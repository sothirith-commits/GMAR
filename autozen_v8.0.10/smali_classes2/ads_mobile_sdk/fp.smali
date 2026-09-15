.class public final Lads_mobile_sdk/fp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/hq0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hq0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/fp;->a:Lads_mobile_sdk/hq0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lads_mobile_sdk/zt0;
    .locals 12

    .line 1
    const-string v0, "Encoded symmetric key had unexected length: "

    .line 3
    const-string v1, "Hmac is unexpected size: "

    .line 5
    const-string/jumbo v2, "sha1 has of public key has unexpected size: "

    .line 8
    const-string v3, "iv had unexpected length: "

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v4, Lads_mobile_sdk/pu0;->p1:Lads_mobile_sdk/pu0;

    .line 15
    sget-object v5, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    .line 22
    invoke-static {v4, v5, v6}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v4

    const/4 v5, 0x0

    .line 27
    :try_start_0
    const-string v7, "AES"

    .line 29
    invoke-static {v7}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v7

    const/16 v8, 0x80

    .line 35
    invoke-virtual {v7, v8}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 38
    invoke-virtual {v7}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v7

    .line 42
    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    move-result-object v9

    if-eqz v9, :cond_6

    .line 48
    array-length v10, v9

    const/16 v11, 0x10

    if-eq v10, v11, :cond_0

    goto/16 :goto_2

    .line 55
    :cond_0
    const-string v0, "AES/CBC/PKCS7PADDING"

    .line 57
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 64
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v7

    .line 68
    array-length v10, v7

    if-eq v10, v11, :cond_1

    .line 71
    new-instance p0, Lads_mobile_sdk/tt0;

    .line 73
    array-length p1, v7

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_4

    .line 97
    :cond_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 105
    const-string v3, "HmacSHA1"

    .line 107
    invoke-static {v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v3

    .line 111
    invoke-virtual {v3, v8}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 114
    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v7

    if-eqz v7, :cond_4

    .line 124
    array-length v8, v7

    if-ne v8, v11, :cond_4

    .line 127
    invoke-static {v9, v7}, Lads_mobile_sdk/ep;->a([B[B)[B

    move-result-object v1

    if-nez v1, :cond_2

    .line 133
    new-instance p0, Lads_mobile_sdk/tt0;

    .line 135
    const-string p1, "Unable to compute sha1 of symmetric key."

    .line 137
    invoke-direct {p0, p1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 142
    :cond_2
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    .line 160
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 162
    iget-object v1, p0, Lads_mobile_sdk/fp;->a:Lads_mobile_sdk/hq0;

    .line 164
    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->p()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x8

    .line 170
    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 177
    const-string v1, "RSA"

    .line 179
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 187
    const-string v1, "RSA/None/OAEPwithSHA-1andMGF1Padding"

    .line 189
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 193
    invoke-virtual {v1, v6, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 196
    invoke-static {}, Lads_mobile_sdk/mi1;->o()Lads_mobile_sdk/li1;

    move-result-object v0

    .line 200
    invoke-static {v9}, Lads_mobile_sdk/qq;->a([B)Lads_mobile_sdk/oq;

    move-result-object v6

    .line 204
    invoke-virtual {v0, v6}, Lads_mobile_sdk/li1;->b(Lads_mobile_sdk/oq;)Lads_mobile_sdk/li1;

    move-result-object v0

    .line 208
    invoke-static {v7}, Lads_mobile_sdk/qq;->a([B)Lads_mobile_sdk/oq;

    move-result-object v6

    .line 212
    invoke-virtual {v0, v6}, Lads_mobile_sdk/li1;->a(Lads_mobile_sdk/oq;)Lads_mobile_sdk/li1;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lads_mobile_sdk/li1;->d()Lads_mobile_sdk/li1;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    .line 224
    check-cast v0, Lads_mobile_sdk/mi1;

    .line 226
    invoke-virtual {v0}, Lads_mobile_sdk/g;->a()[B

    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 234
    iget-object p0, p0, Lads_mobile_sdk/fp;->a:Lads_mobile_sdk/hq0;

    .line 236
    invoke-virtual {p0}, Lads_mobile_sdk/hq0;->q()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xb

    .line 242
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 246
    array-length v6, p0

    const/4 v7, 0x5

    if-eq v6, v7, :cond_3

    .line 250
    new-instance p1, Lads_mobile_sdk/tt0;

    .line 252
    array-length p0, p0

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    const-string/jumbo p0, "}"

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 271
    invoke-direct {p1, p0}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p0, p1

    goto :goto_5

    .line 276
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p0

    .line 283
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p0

    .line 287
    invoke-static {v3, p1}, Lads_mobile_sdk/ep;->a(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p1

    .line 291
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p0

    .line 295
    new-instance p1, Lads_mobile_sdk/vt0;

    .line 297
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 301
    invoke-direct {p1, p0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 305
    :cond_4
    new-instance p0, Lads_mobile_sdk/tt0;

    if-eqz v7, :cond_5

    .line 309
    array-length p1, v7

    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v5

    .line 316
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 328
    invoke-direct {p0, p1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 332
    :cond_6
    :goto_2
    new-instance p0, Lads_mobile_sdk/tt0;

    if-eqz v9, :cond_7

    .line 336
    array-length p1, v9

    .line 337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v5

    .line 343
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 355
    invoke-direct {p0, p1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 359
    :goto_4
    :try_start_1
    new-instance p1, Lads_mobile_sdk/qt0;

    const/4 v0, 0x6

    .line 362
    invoke-direct {p1, p0, v5, v5, v0}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    goto :goto_0

    .line 366
    :goto_5
    instance-of p1, p0, Lads_mobile_sdk/pt0;

    if-eqz p1, :cond_8

    move-object p1, p0

    .line 371
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 373
    invoke-static {p1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    :cond_8
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 380
    :goto_6
    :try_start_2
    invoke-virtual {v4, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 383
    instance-of p1, p0, Lads_mobile_sdk/vn3;

    if-nez p1, :cond_c

    .line 387
    invoke-virtual {v4, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 390
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_b

    .line 394
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_a

    .line 398
    instance-of p1, p0, Lads_mobile_sdk/au0;

    if-eqz p1, :cond_9

    .line 402
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_7

    .line 405
    :cond_9
    new-instance p1, Lads_mobile_sdk/it0;

    .line 407
    invoke-direct {p1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 410
    throw p1

    .line 411
    :cond_a
    new-instance p1, Lads_mobile_sdk/dt0;

    .line 413
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 415
    invoke-direct {p1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 418
    throw p1

    .line 419
    :cond_b
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 421
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 423
    invoke-direct {p1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 426
    throw p1

    .line 427
    :cond_c
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 428
    :goto_7
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 430
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 433
    throw p1
.end method
