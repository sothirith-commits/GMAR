.class public final synthetic Lbzay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzgk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbzay;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbyzz;Ljava/lang/Integer;)Lbyzl;
    .locals 10

    .line 1
    .line 2
    const-string v0, "XWING"

    .line 3
    .line 4
    iget p0, p0, Lbzay;->a:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    check-cast p1, Lbzlh;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbzdl;->a()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbzhu;->b(I)[B

    .line 25
    move-result-object p0

    .line 26
    array-length v0, p0

    .line 27
    .line 28
    if-ne v0, v3, :cond_17

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbzge;->f([B)[B

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbzge;->g([B)[B

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object p1, p1, Lbzlh;->a:Lbzlg;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbzmq;->b([B)Lbzmq;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, p2}, Lbzlk;->c(Lbzlg;Lbzmq;Ljava/lang/Integer;)Lbzlk;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lbzxo;->D([B)Lbzxo;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lbzli;->f(Lbzlk;Lbzxo;)Lbzli;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_0
    check-cast p1, Lbzil;

    .line 66
    .line 67
    iget p0, p1, Lbzil;->a:I

    .line 68
    .line 69
    sget-object v0, Lbzih;->a:Lbzhi;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lbzxo;->C(I)Lbzxo;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0, p2}, Lbzne;->N(Lbzil;Lbzxo;Ljava/lang/Integer;)Lbzig;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_1
    check-cast p1, Lbzid;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lbzib;->a(Lbzid;)V

    .line 84
    .line 85
    iget p0, p1, Lbzid;->a:I

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lbzxo;->C(I)Lbzxo;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0, p2}, Lbzne;->O(Lbzid;Lbzxo;Ljava/lang/Integer;)Lbzia;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_2
    check-cast p1, Lbzgs;

    .line 97
    .line 98
    iget-object p0, p1, Lbzgs;->a:Lbzus;

    .line 99
    .line 100
    sget-object p1, Lbzgu;->a:Lbzgu;

    .line 101
    .line 102
    sget-object p1, Lbzgl;->a:Lbzgl;

    .line 103
    .line 104
    iget-object v0, p0, Lbzus;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lbzgl;->b(Ljava/lang/String;)Lbyzm;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lbzgl;->d(Ljava/lang/String;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    iget-object p1, p0, Lbzus;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcmdo;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, p1}, Lbyzm;->a(Lcmdo;)Lbzkq;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iget-object v0, p1, Lbzkq;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p1, Lbzkq;->c:Lcmdo;

    .line 129
    .line 130
    iget p1, p1, Lbzkq;->d:I

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, La;->bM(I)I

    .line 134
    move-result p1

    .line 135
    .line 136
    if-nez p1, :cond_0

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move v2, p1

    .line 139
    .line 140
    :goto_0
    iget-object p0, p0, Lbzus;->b:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lbzne;->F(I)Lbzab;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    check-cast p0, Lbzac;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, p1, p0, p2}, Lbzxj;->e(Ljava/lang/String;Lcmdo;Lbzab;Lbzac;Ljava/lang/Integer;)Lbzxj;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    new-instance p1, Lbzgr;

    .line 153
    .line 154
    sget-object p2, Lbzal;->a:Lbzal;

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p0, p2}, Lbzgr;-><init>(Lbzxj;Lbzal;)V

    .line 158
    return-object p1

    .line 159
    .line 160
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string p1, "Creating new keys is not allowed."

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0

    .line 167
    .line 168
    :pswitch_3
    check-cast p1, Lbzek;

    .line 169
    .line 170
    iget-object p0, p1, Lbzek;->a:Lbzei;

    .line 171
    .line 172
    sget-object v1, Lbzei;->f:Lbzei;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lbzhu;->b(I)[B

    .line 182
    move-result-object p0

    .line 183
    .line 184
    aget-byte v0, p0, v4

    .line 185
    .line 186
    or-int/lit8 v0, v0, 0x7

    .line 187
    int-to-byte v0, v0

    .line 188
    .line 189
    aput-byte v0, p0, v4

    .line 190
    .line 191
    const/16 v0, 0x1f

    .line 192
    .line 193
    aget-byte v1, p0, v0

    .line 194
    .line 195
    and-int/lit8 v1, v1, 0x3f

    .line 196
    int-to-byte v2, v1

    .line 197
    .line 198
    aput-byte v2, p0, v0

    .line 199
    .line 200
    or-int/lit16 v1, v1, 0x80

    .line 201
    int-to-byte v1, v1

    .line 202
    .line 203
    aput-byte v1, p0, v0

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lbzxo;->D([B)Lbzxo;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lbzne;->m([B)[B

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lbzmq;->b([B)Lbzmq;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_2
    sget-object v1, Lbzei;->a:Lbzei;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-nez v3, :cond_6

    .line 226
    .line 227
    sget-object v3, Lbzei;->b:Lbzei;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v3

    .line 232
    .line 233
    if-nez v3, :cond_6

    .line 234
    .line 235
    sget-object v3, Lbzei;->c:Lbzei;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v3

    .line 240
    .line 241
    if-eqz v3, :cond_3

    .line 242
    goto :goto_1

    .line 243
    .line 244
    :cond_3
    sget-object v1, Lbzei;->g:Lbzei;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result p0

    .line 249
    .line 250
    if-eqz p0, :cond_5

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lbzga;->a()Ljava/security/Provider;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    if-eqz p0, :cond_4

    .line 257
    .line 258
    .line 259
    :try_start_0
    invoke-static {v0, p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-static {v0, p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    const-class v2, Lbzfj;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0, v2}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    check-cast v0, Lbzfj;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lbzfj;->getEncoded()[B

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lbzmq;->b([B)Lbzmq;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v1, v2}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    check-cast p0, Lbzfj;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lbzfj;->getEncoded()[B

    .line 302
    move-result-object p0

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Lbzxo;->D([B)Lbzxo;

    .line 306
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    :catch_0
    move-exception p0

    .line 310
    .line 311
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 312
    .line 313
    const-string p2, "Can\'t generate X-Wing key"

    .line 314
    .line 315
    .line 316
    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    throw p1

    .line 318
    .line 319
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 320
    .line 321
    const-string p1, "Can\'t generate X-Wing key as Conscrypt is not available"

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 325
    throw p0

    .line 326
    .line 327
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 328
    .line 329
    const-string p1, "Unknown KEM ID"

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 333
    throw p0

    .line 334
    .line 335
    :cond_6
    :goto_1
    sget-object v0, Lbzfl;->a:[B

    .line 336
    .line 337
    if-ne p0, v1, :cond_7

    .line 338
    .line 339
    sget-object v0, Lbzmd;->a:Lbzmd;

    .line 340
    goto :goto_2

    .line 341
    .line 342
    :cond_7
    sget-object v0, Lbzei;->b:Lbzei;

    .line 343
    .line 344
    if-ne p0, v0, :cond_8

    .line 345
    .line 346
    sget-object v0, Lbzmd;->b:Lbzmd;

    .line 347
    goto :goto_2

    .line 348
    .line 349
    :cond_8
    sget-object v0, Lbzei;->c:Lbzei;

    .line 350
    .line 351
    if-ne p0, v0, :cond_f

    .line 352
    .line 353
    sget-object v0, Lbzmd;->c:Lbzmd;

    .line 354
    .line 355
    .line 356
    :goto_2
    invoke-static {v0}, Lbzne;->u(Lbzmd;)Ljava/security/spec/ECParameterSpec;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lbzne;->r(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    sget-object v3, Lbzme;->a:Lbzme;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    .line 370
    .line 371
    .line 372
    invoke-interface {v5}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 373
    move-result-object v5

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lbzne;->u(Lbzmd;)Ljava/security/spec/ECParameterSpec;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v0}, Lbzgi;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lbzne;->q(Ljava/security/spec/EllipticCurve;)I

    .line 388
    move-result v0

    .line 389
    .line 390
    add-int/lit8 v0, v0, 0x7

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lbzme;->ordinal()I

    .line 394
    move-result v6

    .line 395
    .line 396
    div-int/lit8 v0, v0, 0x8

    .line 397
    .line 398
    if-eqz v6, :cond_e

    .line 399
    const/4 v7, 0x2

    .line 400
    .line 401
    if-eq v6, v2, :cond_c

    .line 402
    .line 403
    if-ne v6, v7, :cond_b

    .line 404
    .line 405
    add-int v2, v0, v0

    .line 406
    .line 407
    new-array v3, v2, [B

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 411
    move-result-object v6

    .line 412
    .line 413
    .line 414
    invoke-static {v6}, Lbzne;->Q(Ljava/math/BigInteger;)[B

    .line 415
    move-result-object v6

    .line 416
    array-length v7, v6

    .line 417
    .line 418
    if-le v7, v0, :cond_9

    .line 419
    .line 420
    sub-int v8, v7, v0

    .line 421
    .line 422
    .line 423
    invoke-static {v6, v8, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 424
    move-result-object v6

    .line 425
    .line 426
    .line 427
    :cond_9
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    .line 431
    invoke-static {v5}, Lbzne;->Q(Ljava/math/BigInteger;)[B

    .line 432
    move-result-object v5

    .line 433
    array-length v7, v5

    .line 434
    .line 435
    if-le v7, v0, :cond_a

    .line 436
    .line 437
    sub-int v8, v7, v0

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v8, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 441
    move-result-object v5

    .line 442
    :cond_a
    array-length v7, v5

    .line 443
    sub-int/2addr v2, v7

    .line 444
    .line 445
    .line 446
    invoke-static {v5, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    array-length v2, v6

    .line 448
    sub-int/2addr v0, v2

    .line 449
    .line 450
    .line 451
    invoke-static {v6, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    goto :goto_4

    .line 453
    .line 454
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    move-result-object p1

    .line 459
    .line 460
    const-string p2, "invalid format:"

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object p1

    .line 465
    .line 466
    .line 467
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 468
    throw p0

    .line 469
    :cond_c
    add-int/2addr v0, v2

    .line 470
    .line 471
    new-array v3, v0, [B

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 475
    move-result-object v6

    .line 476
    .line 477
    .line 478
    invoke-static {v6}, Lbzne;->Q(Ljava/math/BigInteger;)[B

    .line 479
    move-result-object v6

    .line 480
    array-length v8, v6

    .line 481
    sub-int/2addr v0, v8

    .line 482
    .line 483
    .line 484
    invoke-static {v6, v4, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->testBit(I)Z

    .line 492
    move-result v0

    .line 493
    .line 494
    if-eq v2, v0, :cond_d

    .line 495
    goto :goto_3

    .line 496
    :cond_d
    const/4 v7, 0x3

    .line 497
    .line 498
    :goto_3
    aput-byte v7, v3, v4

    .line 499
    goto :goto_4

    .line 500
    .line 501
    :cond_e
    add-int/lit8 v3, v0, 0x1

    .line 502
    add-int/2addr v0, v0

    .line 503
    add-int/2addr v0, v2

    .line 504
    .line 505
    new-array v2, v0, [B

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 509
    move-result-object v6

    .line 510
    .line 511
    .line 512
    invoke-static {v6}, Lbzne;->Q(Ljava/math/BigInteger;)[B

    .line 513
    move-result-object v6

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 517
    move-result-object v5

    .line 518
    .line 519
    .line 520
    invoke-static {v5}, Lbzne;->Q(Ljava/math/BigInteger;)[B

    .line 521
    move-result-object v5

    .line 522
    array-length v7, v5

    .line 523
    sub-int/2addr v0, v7

    .line 524
    .line 525
    .line 526
    invoke-static {v5, v4, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 527
    array-length v0, v6

    .line 528
    sub-int/2addr v3, v0

    .line 529
    .line 530
    .line 531
    invoke-static {v6, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 532
    const/4 v0, 0x4

    .line 533
    .line 534
    aput-byte v0, v2, v4

    .line 535
    move-object v3, v2

    .line 536
    .line 537
    .line 538
    :goto_4
    invoke-static {v3}, Lbzmq;->b([B)Lbzmq;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    .line 546
    .line 547
    .line 548
    invoke-interface {v1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    .line 552
    invoke-static {p0}, Lbzfl;->b(Lbzei;)I

    .line 553
    move-result p0

    .line 554
    .line 555
    .line 556
    invoke-static {v1, p0}, Lbzne;->R(Ljava/math/BigInteger;I)[B

    .line 557
    move-result-object p0

    .line 558
    .line 559
    .line 560
    invoke-static {p0}, Lbzxo;->D([B)Lbzxo;

    .line 561
    move-result-object p0

    .line 562
    :goto_5
    move-object v9, v0

    .line 563
    move-object v0, p0

    .line 564
    move-object p0, v9

    .line 565
    .line 566
    .line 567
    :goto_6
    invoke-static {p1, p0, p2}, Lbzen;->c(Lbzek;Lbzmq;Ljava/lang/Integer;)Lbzen;

    .line 568
    move-result-object p0

    .line 569
    .line 570
    .line 571
    invoke-static {p0, v0}, Lbzel;->f(Lbzen;Lbzxo;)Lbzel;

    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    .line 575
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 576
    .line 577
    const-string p1, "Unrecognized NIST HPKE KEM identifier"

    .line 578
    .line 579
    .line 580
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 581
    throw p0

    .line 582
    .line 583
    :pswitch_4
    check-cast p1, Lbzec;

    .line 584
    .line 585
    iget-object p0, p1, Lbzec;->b:Lbzdy;

    .line 586
    .line 587
    sget-object v0, Lbzdy;->a:Lbzdy;

    .line 588
    .line 589
    if-ne p0, v0, :cond_10

    .line 590
    .line 591
    sget-object p0, Lbzgi;->a:Ljava/security/spec/ECParameterSpec;

    .line 592
    goto :goto_7

    .line 593
    .line 594
    :cond_10
    sget-object v0, Lbzdy;->b:Lbzdy;

    .line 595
    .line 596
    if-ne p0, v0, :cond_11

    .line 597
    .line 598
    sget-object p0, Lbzgi;->b:Ljava/security/spec/ECParameterSpec;

    .line 599
    goto :goto_7

    .line 600
    .line 601
    :cond_11
    sget-object v0, Lbzdy;->c:Lbzdy;

    .line 602
    .line 603
    if-ne p0, v0, :cond_12

    .line 604
    .line 605
    sget-object p0, Lbzgi;->c:Ljava/security/spec/ECParameterSpec;

    .line 606
    .line 607
    .line 608
    :goto_7
    invoke-static {p0}, Lbzne;->r(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 609
    move-result-object p0

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 619
    move-result-object p0

    .line 620
    .line 621
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 622
    .line 623
    .line 624
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    .line 628
    invoke-static {p1, v0, p2}, Lbzee;->d(Lbzec;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lbzee;

    .line 629
    move-result-object p1

    .line 630
    .line 631
    .line 632
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 633
    move-result-object p0

    .line 634
    .line 635
    new-instance p2, Lbzxo;

    .line 636
    .line 637
    .line 638
    invoke-direct {p2, p0}, Lbzxo;-><init>(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-static {p1, p2}, Lbzed;->f(Lbzee;Lbzxo;)Lbzed;

    .line 642
    move-result-object p0

    .line 643
    return-object p0

    .line 644
    .line 645
    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 646
    .line 647
    .line 648
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    move-result-object p0

    .line 650
    .line 651
    .line 652
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    move-result-object p0

    .line 654
    .line 655
    const-string p2, "Unsupported curve type: "

    .line 656
    .line 657
    .line 658
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    move-result-object p0

    .line 660
    .line 661
    .line 662
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 663
    throw p1

    .line 664
    .line 665
    :pswitch_5
    check-cast p1, Lbzdp;

    .line 666
    .line 667
    .line 668
    invoke-static {p1}, Lbzdn;->a(Lbzdp;)V

    .line 669
    .line 670
    iget p0, p1, Lbzdp;->a:I

    .line 671
    .line 672
    .line 673
    invoke-static {p0}, Lbzxo;->C(I)Lbzxo;

    .line 674
    move-result-object p0

    .line 675
    .line 676
    .line 677
    invoke-static {p1, p0, p2}, Lbzne;->Y(Lbzdp;Lbzxo;Ljava/lang/Integer;)Lbzdm;

    .line 678
    move-result-object p0

    .line 679
    return-object p0

    .line 680
    .line 681
    :pswitch_6
    check-cast p1, Lbzco;

    .line 682
    .line 683
    iget-object p0, p1, Lbzco;->a:Lbzcn;

    .line 684
    .line 685
    sget-object p1, Lbzcm;->a:Lbzhi;

    .line 686
    .line 687
    .line 688
    invoke-static {v3}, Lbzxo;->C(I)Lbzxo;

    .line 689
    move-result-object p1

    .line 690
    .line 691
    .line 692
    invoke-static {p0, p1, p2}, Lbzcl;->d(Lbzcn;Lbzxo;Ljava/lang/Integer;)Lbzcl;

    .line 693
    move-result-object p0

    .line 694
    return-object p0

    .line 695
    .line 696
    :pswitch_7
    check-cast p1, Lbzck;

    .line 697
    .line 698
    .line 699
    invoke-static {v3}, Lbzxo;->C(I)Lbzxo;

    .line 700
    move-result-object p0

    .line 701
    .line 702
    .line 703
    invoke-static {p1, p0, p2}, Lbzch;->d(Lbzck;Lbzxo;Ljava/lang/Integer;)Lbzch;

    .line 704
    move-result-object p0

    .line 705
    return-object p0

    .line 706
    .line 707
    :pswitch_8
    check-cast p1, Lbzbz;

    .line 708
    .line 709
    sget-object p0, Lbzbr;->a:Lbyzm;

    .line 710
    .line 711
    .line 712
    invoke-static {p1, p2}, Lbzbw;->d(Lbzbz;Ljava/lang/Integer;)Lbzbw;

    .line 713
    move-result-object p0

    .line 714
    return-object p0

    .line 715
    .line 716
    :pswitch_9
    check-cast p1, Lbzbu;

    .line 717
    .line 718
    sget-object p0, Lbzbp;->a:Lbzhi;

    .line 719
    .line 720
    .line 721
    invoke-static {p1, p2}, Lbzbs;->d(Lbzbu;Ljava/lang/Integer;)Lbzbs;

    .line 722
    move-result-object p0

    .line 723
    return-object p0

    .line 724
    .line 725
    :pswitch_a
    check-cast p1, Lbzbo;

    .line 726
    .line 727
    iget-object p0, p1, Lbzbo;->a:Lbzbn;

    .line 728
    .line 729
    sget-object p1, Lbzbm;->a:Lbzhi;

    .line 730
    .line 731
    .line 732
    invoke-static {v3}, Lbzxo;->C(I)Lbzxo;

    .line 733
    move-result-object p1

    .line 734
    .line 735
    .line 736
    invoke-static {p0, p1, p2}, Lbzbl;->d(Lbzbn;Lbzxo;Ljava/lang/Integer;)Lbzbl;

    .line 737
    move-result-object p0

    .line 738
    return-object p0

    .line 739
    .line 740
    :pswitch_b
    check-cast p1, Lbzbk;

    .line 741
    .line 742
    iget p0, p1, Lbzbk;->a:I

    .line 743
    .line 744
    sget-object v0, Lbzbi;->a:Lbzhi;

    .line 745
    .line 746
    .line 747
    invoke-static {p0}, Lbzxo;->C(I)Lbzxo;

    .line 748
    move-result-object p0

    .line 749
    .line 750
    .line 751
    invoke-static {p1, p0, p2}, Lbyuo;->x(Lbzbk;Lbzxo;Ljava/lang/Integer;)Lbzbh;

    .line 752
    move-result-object p0

    .line 753
    return-object p0

    .line 754
    .line 755
    :pswitch_c
    check-cast p1, Lbzbg;

    .line 756
    .line 757
    iget p0, p1, Lbzbg;->a:I

    .line 758
    .line 759
    sget-object v0, Lbzbe;->a:Lbzhi;

    .line 760
    .line 761
    if-eq p0, v1, :cond_13

    .line 762
    .line 763
    .line 764
    invoke-static {p0}, Lbzxo;->C(I)Lbzxo;

    .line 765
    move-result-object p0

    .line 766
    .line 767
    .line 768
    invoke-static {p1, p0, p2}, Lbyuo;->y(Lbzbg;Lbzxo;Ljava/lang/Integer;)Lbzbc;

    .line 769
    move-result-object p0

    .line 770
    return-object p0

    .line 771
    .line 772
    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 773
    .line 774
    const-string p1, "192 bit AES GCM Parameters are not valid"

    .line 775
    .line 776
    .line 777
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 778
    throw p0

    .line 779
    .line 780
    :pswitch_d
    check-cast p1, Lbzaw;

    .line 781
    .line 782
    iget p0, p1, Lbzaw;->a:I

    .line 783
    .line 784
    sget-object v0, Lbzat;->a:Lbzhi;

    .line 785
    .line 786
    const/16 v0, 0x10

    .line 787
    .line 788
    if-eq p0, v0, :cond_15

    .line 789
    .line 790
    if-ne p0, v3, :cond_14

    .line 791
    goto :goto_8

    .line 792
    .line 793
    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 794
    .line 795
    const-string p1, "AES key size must be 16 or 32 bytes"

    .line 796
    .line 797
    .line 798
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 799
    throw p0

    .line 800
    .line 801
    .line 802
    :cond_15
    :goto_8
    invoke-static {p0}, Lbzxo;->C(I)Lbzxo;

    .line 803
    move-result-object p0

    .line 804
    .line 805
    iget v0, p1, Lbzaw;->b:I

    .line 806
    .line 807
    .line 808
    invoke-static {v0}, Lbzxo;->C(I)Lbzxo;

    .line 809
    move-result-object v0

    .line 810
    .line 811
    .line 812
    invoke-static {p1, p0, v0, p2}, Lbyuo;->A(Lbzaw;Lbzxo;Lbzxo;Ljava/lang/Integer;)Lbzar;

    .line 813
    move-result-object p0

    .line 814
    return-object p0

    .line 815
    .line 816
    :pswitch_e
    check-cast p1, Lbzbb;

    .line 817
    .line 818
    iget p0, p1, Lbzbb;->a:I

    .line 819
    .line 820
    sget-object v0, Lbzaz;->a:Lbzhi;

    .line 821
    .line 822
    if-eq p0, v1, :cond_16

    .line 823
    .line 824
    .line 825
    invoke-static {p0}, Lbzxo;->C(I)Lbzxo;

    .line 826
    move-result-object p0

    .line 827
    .line 828
    .line 829
    invoke-static {p1, p0, p2}, Lbyuo;->z(Lbzbb;Lbzxo;Ljava/lang/Integer;)Lbzax;

    .line 830
    move-result-object p0

    .line 831
    return-object p0

    .line 832
    .line 833
    :cond_16
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 834
    .line 835
    const-string p1, "192 bit AES EAX Parameters are not valid"

    .line 836
    .line 837
    .line 838
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 839
    throw p0

    .line 840
    .line 841
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 842
    .line 843
    .line 844
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    move-result-object p1

    .line 846
    .line 847
    new-array p2, v2, [Ljava/lang/Object;

    .line 848
    .line 849
    aput-object p1, p2, v4

    .line 850
    .line 851
    const-string p1, "Given secret seed length is not %s"

    .line 852
    .line 853
    .line 854
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    move-result-object p1

    .line 856
    .line 857
    .line 858
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 859
    throw p0

    .line 860
    .line 861
    :cond_18
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 862
    .line 863
    const-string p1, "Cannot create a new Ed25519 Key as FIPS mode is enabled."

    .line 864
    .line 865
    .line 866
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 867
    throw p0

    .line 868
    nop

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
