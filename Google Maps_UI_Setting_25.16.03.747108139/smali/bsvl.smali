.class public final synthetic Lbsvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtao;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbsvl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbsut;Ljava/lang/Integer;)Lbsuh;
    .locals 11

    .line 1
    iget v0, p0, Lbsvl;->a:I

    .line 2
    .line 3
    const-string v1, "192 bit AES GCM Parameters are not valid"

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lbtcd;

    .line 14
    .line 15
    iget v0, p1, Lbtcd;->a:I

    .line 16
    .line 17
    sget-object v1, Lbtbz;->a:Lbtbe;

    .line 18
    .line 19
    invoke-static {v0}, Lbtpl;->s(I)Lbtpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0, p2}, Lbtga;->v(Lbtcd;Lbtpl;Ljava/lang/Integer;)Lbtby;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lbtbv;

    .line 29
    .line 30
    invoke-static {p1}, Lbtbt;->a(Lbtbv;)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Lbtbv;->a:I

    .line 34
    .line 35
    invoke-static {v0}, Lbtpl;->s(I)Lbtpl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0, p2}, Lbtga;->w(Lbtbv;Lbtpl;Ljava/lang/Integer;)Lbtbs;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Lbtam;

    .line 45
    .line 46
    iget-object p1, p1, Lbtam;->a:Lbtbj;

    .line 47
    .line 48
    sget-object v0, Lbtap;->a:Lbtap;

    .line 49
    .line 50
    sget-object v0, Lbtaf;->a:Lbtaf;

    .line 51
    .line 52
    iget-object p1, p1, Lbtbj;->b:Lbtec;

    .line 53
    .line 54
    iget-object v1, p1, Lbtec;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbtaf;->b(Ljava/lang/String;)Lbsui;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lbtaf;->a:Lbtaf;

    .line 61
    .line 62
    iget-object v2, p1, Lbtec;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lbtaf;->d(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p1, Lbtec;->c:Lceei;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lbsui;->a(Lceei;)Lbteb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, Lbteb;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v0, Lbteb;->c:Lceei;

    .line 79
    .line 80
    iget v0, v0, Lbteb;->d:I

    .line 81
    .line 82
    invoke-static {v0}, La;->bJ(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v4, v0

    .line 90
    :goto_0
    iget p1, p1, Lbtec;->d:I

    .line 91
    .line 92
    invoke-static {p1}, Lbtel;->a(I)Lbtel;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    sget-object p1, Lbtel;->g:Lbtel;

    .line 99
    .line 100
    :cond_1
    invoke-static {v1, v2, v4, p1, p2}, Lbtbi;->a(Ljava/lang/String;Lceei;ILbtel;Ljava/lang/Integer;)Lbtbi;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lbtal;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lbtal;-><init>(Lbtbi;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    const-string p2, "Creating new keys is not allowed."

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :pswitch_2
    check-cast p1, Lbsyv;

    .line 119
    .line 120
    iget-object v0, p1, Lbsyv;->a:Lbsyt;

    .line 121
    .line 122
    sget-object v1, Lbsyt;->f:Lbsyt;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-static {v3}, Lbtbl;->b(I)[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aget-byte v1, v0, v2

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x7

    .line 138
    .line 139
    int-to-byte v1, v1

    .line 140
    aput-byte v1, v0, v2

    .line 141
    .line 142
    const/16 v1, 0x1f

    .line 143
    .line 144
    aget-byte v2, v0, v1

    .line 145
    .line 146
    and-int/lit8 v2, v2, 0x3f

    .line 147
    .line 148
    int-to-byte v3, v2

    .line 149
    aput-byte v3, v0, v1

    .line 150
    .line 151
    or-int/lit16 v2, v2, 0x80

    .line 152
    .line 153
    int-to-byte v2, v2

    .line 154
    aput-byte v2, v0, v1

    .line 155
    .line 156
    invoke-static {v0}, Lbtpl;->t([B)Lbtpl;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0}, Lbtga;->c([B)[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lbtfr;->b([B)Lbtfr;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_3
    sget-object v1, Lbsyt;->a:Lbsyt;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    sget-object v1, Lbsyt;->b:Lbsyt;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    sget-object v1, Lbsyt;->c:Lbsyt;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    const-string p2, "Unknown KEM ID"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_5
    :goto_1
    sget-object v1, Lbszs;->a:[B

    .line 204
    .line 205
    sget-object v1, Lbsyt;->a:Lbsyt;

    .line 206
    .line 207
    if-ne v0, v1, :cond_6

    .line 208
    .line 209
    sget-object v1, Lbtfc;->a:Lbtfc;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    sget-object v1, Lbsyt;->b:Lbsyt;

    .line 213
    .line 214
    if-ne v0, v1, :cond_7

    .line 215
    .line 216
    sget-object v1, Lbtfc;->b:Lbtfc;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    sget-object v1, Lbsyt;->c:Lbsyt;

    .line 220
    .line 221
    if-ne v0, v1, :cond_e

    .line 222
    .line 223
    sget-object v1, Lbtfc;->c:Lbtfc;

    .line 224
    .line 225
    :goto_2
    invoke-static {v1}, Lbtga;->k(Lbtfc;)Ljava/security/spec/ECParameterSpec;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, Lbtga;->h(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v5, Lbtfd;->a:Lbtfd;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/security/interfaces/ECPublicKey;

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v1}, Lbtga;->k(Lbtfc;)Ljava/security/spec/ECParameterSpec;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v6, v1}, Lbtad;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lbtga;->g(Ljava/security/spec/EllipticCurve;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v5}, Lbtfd;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_d

    .line 265
    .line 266
    const/4 v8, 0x2

    .line 267
    if-eq v7, v4, :cond_b

    .line 268
    .line 269
    if-ne v7, v8, :cond_a

    .line 270
    .line 271
    add-int v4, v1, v1

    .line 272
    .line 273
    new-array v5, v4, [B

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v7}, Lbspd;->B(Ljava/math/BigInteger;)[B

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    array-length v8, v7

    .line 284
    if-le v8, v1, :cond_8

    .line 285
    .line 286
    sub-int v9, v8, v1

    .line 287
    .line 288
    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    :cond_8
    invoke-virtual {v6}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v6}, Lbspd;->B(Ljava/math/BigInteger;)[B

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    array-length v8, v6

    .line 301
    if-le v8, v1, :cond_9

    .line 302
    .line 303
    sub-int v9, v8, v1

    .line 304
    .line 305
    invoke-static {v6, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :cond_9
    array-length v8, v6

    .line 310
    sub-int/2addr v4, v8

    .line 311
    invoke-static {v6, v2, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    array-length v4, v7

    .line 315
    sub-int/2addr v1, v4

    .line 316
    invoke-static {v7, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 321
    .line 322
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    const-string v0, "invalid format:"

    .line 331
    .line 332
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_b
    add-int/2addr v1, v4

    .line 341
    new-array v5, v1, [B

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static {v7}, Lbspd;->B(Ljava/math/BigInteger;)[B

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    array-length v9, v7

    .line 352
    sub-int/2addr v1, v9

    .line 353
    invoke-static {v7, v2, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eq v4, v1, :cond_c

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_c
    const/4 v8, 0x3

    .line 368
    :goto_3
    aput-byte v8, v5, v2

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_d
    add-int/lit8 v5, v1, 0x1

    .line 372
    .line 373
    add-int/2addr v1, v1

    .line 374
    add-int/2addr v1, v4

    .line 375
    new-array v4, v1, [B

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v7}, Lbspd;->B(Ljava/math/BigInteger;)[B

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v6}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v6}, Lbspd;->B(Ljava/math/BigInteger;)[B

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    array-length v8, v6

    .line 394
    sub-int/2addr v1, v8

    .line 395
    invoke-static {v6, v2, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    .line 397
    .line 398
    array-length v1, v7

    .line 399
    sub-int/2addr v5, v1

    .line 400
    invoke-static {v7, v2, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x4

    .line 404
    aput-byte v1, v4, v2

    .line 405
    .line 406
    move-object v5, v4

    .line 407
    :goto_4
    invoke-static {v5}, Lbtfr;->b([B)Lbtfr;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v0}, Lbszs;->a(Lbsyt;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v2, v0}, Lbspd;->C(Ljava/math/BigInteger;I)[B

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lbtpl;->t([B)Lbtpl;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object v10, v1

    .line 434
    move-object v1, v0

    .line 435
    move-object v0, v10

    .line 436
    :goto_5
    invoke-static {p1, v0, p2}, Lbsyy;->c(Lbsyv;Lbtfr;Ljava/lang/Integer;)Lbsyy;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p1, v1}, Lbsyw;->f(Lbsyy;Lbtpl;)Lbsyw;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 446
    .line 447
    const-string p2, "Unrecognized NIST HPKE KEM identifier"

    .line 448
    .line 449
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p1

    .line 453
    :pswitch_3
    check-cast p1, Lbsyn;

    .line 454
    .line 455
    iget-object v0, p1, Lbsyn;->b:Lbsyj;

    .line 456
    .line 457
    sget-object v1, Lbsyj;->a:Lbsyj;

    .line 458
    .line 459
    if-ne v0, v1, :cond_f

    .line 460
    .line 461
    sget-object v0, Lbtad;->a:Ljava/security/spec/ECParameterSpec;

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_f
    sget-object v1, Lbsyj;->b:Lbsyj;

    .line 465
    .line 466
    if-ne v0, v1, :cond_10

    .line 467
    .line 468
    sget-object v0, Lbtad;->b:Ljava/security/spec/ECParameterSpec;

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_10
    sget-object v1, Lbsyj;->c:Lbsyj;

    .line 472
    .line 473
    if-ne v0, v1, :cond_11

    .line 474
    .line 475
    sget-object v0, Lbtad;->c:Ljava/security/spec/ECParameterSpec;

    .line 476
    .line 477
    :goto_6
    invoke-static {v0}, Lbtga;->h(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {p1, v1, p2}, Lbsyp;->d(Lbsyn;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lbsyp;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    new-instance v0, Lbpzk;

    .line 506
    .line 507
    invoke-direct {v0, p2}, Lbpzk;-><init>(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {p1, v0}, Lbsyo;->f(Lbsyp;Lbpzk;)Lbsyo;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    const-string v0, "Unsupported curve type: "

    .line 526
    .line 527
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw p1

    .line 535
    :pswitch_4
    check-cast p1, Lbsyb;

    .line 536
    .line 537
    invoke-static {p1}, Lbsxz;->a(Lbsyb;)V

    .line 538
    .line 539
    .line 540
    iget v0, p1, Lbsyb;->a:I

    .line 541
    .line 542
    invoke-static {v0}, Lbtpl;->s(I)Lbtpl;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {p1, v0, p2}, Lbspd;->G(Lbsyb;Lbtpl;Ljava/lang/Integer;)Lbsxy;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    return-object p1

    .line 551
    :pswitch_5
    check-cast p1, Lbsxb;

    .line 552
    .line 553
    iget-object p1, p1, Lbsxb;->a:Lbsxa;

    .line 554
    .line 555
    sget-object v0, Lbswz;->a:Lbtbe;

    .line 556
    .line 557
    invoke-static {v3}, Lbtpl;->s(I)Lbtpl;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {p1, v0, p2}, Lbswy;->d(Lbsxa;Lbtpl;Ljava/lang/Integer;)Lbswy;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    return-object p1

    .line 566
    :pswitch_6
    check-cast p1, Lbswx;

    .line 567
    .line 568
    invoke-static {v3}, Lbtpl;->s(I)Lbtpl;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {p1, v0, p2}, Lbswu;->d(Lbswx;Lbtpl;Ljava/lang/Integer;)Lbswu;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    return-object p1

    .line 577
    :pswitch_7
    check-cast p1, Lbswm;

    .line 578
    .line 579
    sget-object v0, Lbswe;->a:Lbsui;

    .line 580
    .line 581
    invoke-static {p1, p2}, Lbswj;->d(Lbswm;Ljava/lang/Integer;)Lbswj;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    return-object p1

    .line 586
    :pswitch_8
    check-cast p1, Lbswh;

    .line 587
    .line 588
    sget-object v0, Lbswc;->a:Lbtbe;

    .line 589
    .line 590
    invoke-static {p1, p2}, Lbswf;->d(Lbswh;Ljava/lang/Integer;)Lbswf;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    return-object p1

    .line 595
    :pswitch_9
    check-cast p1, Lbswb;

    .line 596
    .line 597
    iget-object p1, p1, Lbswb;->a:Lbswa;

    .line 598
    .line 599
    sget-object v0, Lbsvz;->a:Lbtbe;

    .line 600
    .line 601
    invoke-static {v3}, Lbtpl;->s(I)Lbtpl;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {p1, v0, p2}, Lbsvy;->d(Lbswa;Lbtpl;Ljava/lang/Integer;)Lbsvy;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    return-object p1

    .line 610
    :pswitch_a
    check-cast p1, Lbsvx;

    .line 611
    .line 612
    iget v0, p1, Lbsvx;->a:I

    .line 613
    .line 614
    sget-object v1, Lbsvv;->a:Lbtbe;

    .line 615
    .line 616
    invoke-static {v0}, Lbtpl;->s(I)Lbtpl;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {p1, v0, p2}, Lbspd;->M(Lbsvx;Lbtpl;Ljava/lang/Integer;)Lbsvu;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    return-object p1

    .line 625
    :pswitch_b
    check-cast p1, Lbsvt;

    .line 626
    .line 627
    iget v0, p1, Lbsvt;->a:I

    .line 628
    .line 629
    sget-object v3, Lbsvr;->a:Lbtbe;

    .line 630
    .line 631
    if-eq v0, v2, :cond_12

    .line 632
    .line 633
    invoke-static {v0}, Lbtpl;->s(I)Lbtpl;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {p1, v0, p2}, Lbspd;->N(Lbsvt;Lbtpl;Ljava/lang/Integer;)Lbsvp;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    return-object p1

    .line 642
    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 643
    .line 644
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw p1

    .line 648
    :pswitch_c
    check-cast p1, Lbsvj;

    .line 649
    .line 650
    iget v0, p1, Lbsvj;->a:I

    .line 651
    .line 652
    sget-object v1, Lbsvg;->a:Lbtbe;

    .line 653
    .line 654
    const/16 v1, 0x10

    .line 655
    .line 656
    if-eq v0, v1, :cond_14

    .line 657
    .line 658
    if-ne v0, v3, :cond_13

    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_13
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 662
    .line 663
    const-string p2, "AES key size must be 16 or 32 bytes"

    .line 664
    .line 665
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw p1

    .line 669
    :cond_14
    :goto_7
    invoke-static {v0}, Lbtpl;->s(I)Lbtpl;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget v1, p1, Lbsvj;->b:I

    .line 674
    .line 675
    invoke-static {v1}, Lbtpl;->s(I)Lbtpl;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {p1, v0, v1, p2}, Lbspd;->R(Lbsvj;Lbtpl;Lbtpl;Ljava/lang/Integer;)Lbsve;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    return-object p1

    .line 684
    :pswitch_d
    check-cast p1, Lbsvo;

    .line 685
    .line 686
    iget v0, p1, Lbsvo;->a:I

    .line 687
    .line 688
    sget-object v3, Lbsvm;->a:Lbtbe;

    .line 689
    .line 690
    if-eq v0, v2, :cond_15

    .line 691
    .line 692
    invoke-static {v0}, Lbtpl;->s(I)Lbtpl;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {p1, v0, p2}, Lbspd;->Q(Lbsvo;Lbtpl;Ljava/lang/Integer;)Lbsvk;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    return-object p1

    .line 701
    :cond_15
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 702
    .line 703
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw p1

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
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
