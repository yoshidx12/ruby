{"apple"=>130, "strawberry"=>180, "orange"=>100}.each do |fruit ,price| #ハッシュの内容を順にキーをfruit、値をpriceに代入し繰り返す
	puts "#{fruit}は#{price}円です。" #変数展開
end

#出力結果=>appleは130円です。strawberryは180円です。orangeは100円です。