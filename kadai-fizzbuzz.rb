# fizzbuzzメソッドを定義

def fizzbuzz(num)
  
  # 数値が3かつ5の倍数=15で割り切れる場合
  if num % 15 == 0
    'FizzBuzz'
  
  # 数値が3の倍数=3で割り切れる場合
  elsif num % 3 == 0
    'Fizz'
    
  # 数値が5の倍数=5で割り切れる場合
  elsif num % 5 == 0
    'Buzz'
    
  # 数値が3または5、3かつ5の倍数ではない場合
  else num
    
  end

end

#fizzbuzzメソッドの呼び出し

num_max = 100

(1..num_max).each do |num|
  puts fizzbuzz(num)
end



  
 
  
  
    