#write your code here

def countdown(number)
  number = 10
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  if number == 0
    return "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(number)
  number = 10
  while number > 0
  sleep(5)
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  if number == 0
    sleep(5)
    return "HAPPY NEW YEAR!"
  end
end