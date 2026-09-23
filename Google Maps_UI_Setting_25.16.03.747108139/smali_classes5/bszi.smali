.class final Lbszi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbszj;


# instance fields
.field private final a:I

.field private final synthetic b:I

.field private final c:Lbsut;


# direct methods
.method public constructor <init>(Lbsvj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbszi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbszi;->c:Lbsut;

    iget p2, p1, Lbsvj;->a:I

    iget p1, p1, Lbsvj;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lbszi;->a:I

    return-void
.end method

.method public constructor <init>(Lbsyb;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbszi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbszi;->c:Lbsut;

    iget p1, p1, Lbsyb;->a:I

    iput p1, p0, Lbszi;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbszi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbszi;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lbszi;->a:I

    .line 9
    .line 10
    return v0
.end method

.method public final b([B[BI)[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lbszi;->b:I

    .line 10
    .line 11
    const-string v5, "Decryption failed (OutputPrefix mismatch)."

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const-string v8, "ciphertext too short"

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    if-lt v4, v3, :cond_6

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lbszi;->c:Lbsut;

    .line 31
    .line 32
    check-cast v3, Lbsvj;

    .line 33
    .line 34
    iget v4, v3, Lbsvj;->a:I

    .line 35
    .line 36
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget v13, v3, Lbsvj;->b:I

    .line 41
    .line 42
    add-int/2addr v13, v4

    .line 43
    invoke-static {v1, v4, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v12}, Lbtpl;->t([B)Lbtpl;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v1}, Lbtpl;->t([B)Lbtpl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3, v4, v1, v6}, Lbspd;->R(Lbsvj;Lbtpl;Lbtpl;Ljava/lang/Integer;)Lbsve;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lbtfe;->a(Lbsve;)Lbsuc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    array-length v3, v2

    .line 64
    check-cast v1, Lbtfe;

    .line 65
    .line 66
    iget v4, v1, Lbtfe;->c:I

    .line 67
    .line 68
    iget-object v6, v1, Lbtfe;->d:[B

    .line 69
    .line 70
    array-length v12, v6

    .line 71
    add-int v13, v4, v12

    .line 72
    .line 73
    if-lt v3, v13, :cond_5

    .line 74
    .line 75
    invoke-static {v6, v2}, Lbtbr;->d([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    sub-int v4, v3, v4

    .line 82
    .line 83
    invoke-static {v2, v12, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-static {v2, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, v1, Lbtfe;->b:Lbsus;

    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    new-array v5, v5, [[B

    .line 113
    .line 114
    sget-object v6, Lbszk;->a:[B

    .line 115
    .line 116
    aput-object v6, v5, v11

    .line 117
    .line 118
    aput-object v14, v5, v10

    .line 119
    .line 120
    aput-object v3, v5, v9

    .line 121
    .line 122
    invoke-static {v5}, Lbtga;->o([[B)[B

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v4, Lbtfp;

    .line 127
    .line 128
    iget-object v5, v4, Lbtfp;->d:[B

    .line 129
    .line 130
    array-length v6, v5

    .line 131
    if-lez v6, :cond_0

    .line 132
    .line 133
    iget-object v6, v4, Lbtfp;->c:[B

    .line 134
    .line 135
    iget-object v7, v4, Lbtfp;->a:Lbtco;

    .line 136
    .line 137
    new-array v12, v9, [[B

    .line 138
    .line 139
    aput-object v3, v12, v11

    .line 140
    .line 141
    aput-object v5, v12, v10

    .line 142
    .line 143
    invoke-static {v12}, Lbtga;->o([[B)[B

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget v4, v4, Lbtfp;->b:I

    .line 148
    .line 149
    invoke-interface {v7, v3, v4}, Lbtco;->a([BI)[B

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-array v4, v9, [[B

    .line 154
    .line 155
    aput-object v6, v4, v11

    .line 156
    .line 157
    aput-object v3, v4, v10

    .line 158
    .line 159
    invoke-static {v4}, Lbtga;->o([[B)[B

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    iget-object v5, v4, Lbtfp;->c:[B

    .line 165
    .line 166
    iget-object v6, v4, Lbtfp;->a:Lbtco;

    .line 167
    .line 168
    iget v4, v4, Lbtfp;->b:I

    .line 169
    .line 170
    invoke-interface {v6, v3, v4}, Lbtco;->a([BI)[B

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-array v4, v9, [[B

    .line 175
    .line 176
    aput-object v5, v4, v11

    .line 177
    .line 178
    aput-object v3, v4, v10

    .line 179
    .line 180
    invoke-static {v4}, Lbtga;->o([[B)[B

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_0
    invoke-static {v3, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    iget-object v1, v1, Lbtfe;->a:Lbtfk;

    .line 191
    .line 192
    array-length v2, v14

    .line 193
    check-cast v1, Lbtet;

    .line 194
    .line 195
    iget v15, v1, Lbtet;->c:I

    .line 196
    .line 197
    if-lt v2, v15, :cond_2

    .line 198
    .line 199
    new-array v3, v15, [B

    .line 200
    .line 201
    invoke-static {v14, v11, v3, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    sub-int/2addr v2, v15

    .line 205
    new-array v4, v2, [B

    .line 206
    .line 207
    sget-object v5, Lbtet;->a:Ljava/lang/ThreadLocal;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object v13, v5

    .line 214
    check-cast v13, Ljavax/crypto/Cipher;

    .line 215
    .line 216
    iget v5, v1, Lbtet;->d:I

    .line 217
    .line 218
    new-array v5, v5, [B

    .line 219
    .line 220
    invoke-static {v3, v11, v5, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 224
    .line 225
    invoke-direct {v3, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v1, Lbtet;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 229
    .line 230
    invoke-virtual {v13, v9, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 231
    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    move/from16 v16, v2

    .line 236
    .line 237
    move-object/from16 v17, v4

    .line 238
    .line 239
    invoke-virtual/range {v13 .. v18}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-ne v1, v2, :cond_1

    .line 244
    .line 245
    return-object v17

    .line 246
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 247
    .line 248
    const-string v2, "stored output\'s length does not match input\'s length"

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 255
    .line 256
    invoke-direct {v1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 261
    .line 262
    const-string v2, "invalid MAC"

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 269
    .line 270
    invoke-direct {v1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_5
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 275
    .line 276
    const-string v2, "Decryption failed (ciphertext too short)."

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 283
    .line 284
    invoke-direct {v1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_7
    array-length v4, v2

    .line 289
    if-lt v4, v3, :cond_11

    .line 290
    .line 291
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v0, Lbszi;->c:Lbsut;

    .line 296
    .line 297
    invoke-static {v1}, Lbtpl;->t([B)Lbtpl;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v3, Lbsyb;

    .line 302
    .line 303
    invoke-static {v3, v1, v6}, Lbspd;->G(Lbsyb;Lbtpl;Ljava/lang/Integer;)Lbsxy;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lbtez;->a(Lbsxy;)Lbsue;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    array-length v3, v2

    .line 312
    check-cast v1, Lbtez;

    .line 313
    .line 314
    iget-object v4, v1, Lbtez;->e:[B

    .line 315
    .line 316
    array-length v6, v4

    .line 317
    add-int/lit8 v8, v6, 0x10

    .line 318
    .line 319
    if-lt v3, v8, :cond_10

    .line 320
    .line 321
    invoke-static {v4, v2}, Lbtbr;->d([B[B)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_f

    .line 326
    .line 327
    sget-object v4, Lbtez;->b:Ljava/lang/ThreadLocal;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljavax/crypto/Cipher;

    .line 334
    .line 335
    invoke-static {v2, v6, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, [B

    .line 344
    .line 345
    aget-byte v12, v6, v7

    .line 346
    .line 347
    and-int/lit8 v12, v12, 0x7f

    .line 348
    .line 349
    int-to-byte v12, v12

    .line 350
    aput-byte v12, v6, v7

    .line 351
    .line 352
    const/16 v7, 0xc

    .line 353
    .line 354
    aget-byte v12, v6, v7

    .line 355
    .line 356
    and-int/lit8 v12, v12, 0x7f

    .line 357
    .line 358
    int-to-byte v12, v12

    .line 359
    aput-byte v12, v6, v7

    .line 360
    .line 361
    iget-object v7, v1, Lbtez;->d:[B

    .line 362
    .line 363
    new-instance v12, Ljavax/crypto/spec/SecretKeySpec;

    .line 364
    .line 365
    const-string v13, "AES"

    .line 366
    .line 367
    invoke-direct {v12, v7, v13}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 371
    .line 372
    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v9, v12, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 376
    .line 377
    .line 378
    sub-int/2addr v3, v8

    .line 379
    invoke-virtual {v4, v2, v8, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v3, :cond_8

    .line 384
    .line 385
    if-nez v2, :cond_8

    .line 386
    .line 387
    invoke-static {}, Lbtga;->d()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_8

    .line 392
    .line 393
    new-array v2, v11, [B

    .line 394
    .line 395
    :cond_8
    new-array v3, v9, [[B

    .line 396
    .line 397
    sget-object v4, Lbszk;->a:[B

    .line 398
    .line 399
    aput-object v4, v3, v11

    .line 400
    .line 401
    aput-object v2, v3, v10

    .line 402
    .line 403
    iget-object v1, v1, Lbtez;->c:Lbtfm;

    .line 404
    .line 405
    sget-object v4, Lbtez;->a:[B

    .line 406
    .line 407
    const/16 v6, 0x10

    .line 408
    .line 409
    invoke-virtual {v1, v4, v6}, Lbtfm;->a([BI)[B

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    move v7, v11

    .line 414
    :goto_1
    if-gtz v7, :cond_a

    .line 415
    .line 416
    aget-object v7, v3, v11

    .line 417
    .line 418
    if-nez v7, :cond_9

    .line 419
    .line 420
    new-array v7, v11, [B

    .line 421
    .line 422
    :cond_9
    invoke-static {v4}, Lbtga;->t([B)[B

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v1, v7, v6}, Lbtfm;->a([BI)[B

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-static {v4, v7}, Lbtga;->p([B[B)[B

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    move v7, v10

    .line 435
    goto :goto_1

    .line 436
    :cond_a
    aget-object v3, v3, v10

    .line 437
    .line 438
    array-length v7, v3

    .line 439
    if-lt v7, v6, :cond_c

    .line 440
    .line 441
    array-length v8, v4

    .line 442
    if-lt v7, v8, :cond_b

    .line 443
    .line 444
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    :goto_2
    array-length v9, v4

    .line 449
    if-ge v11, v9, :cond_d

    .line 450
    .line 451
    sub-int v9, v7, v8

    .line 452
    .line 453
    add-int/2addr v9, v11

    .line 454
    aget-byte v10, v3, v9

    .line 455
    .line 456
    aget-byte v12, v4, v11

    .line 457
    .line 458
    xor-int/2addr v10, v12

    .line 459
    int-to-byte v10, v10

    .line 460
    aput-byte v10, v3, v9

    .line 461
    .line 462
    add-int/lit8 v11, v11, 0x1

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    const-string v2, "xorEnd requires a.length >= b.length"

    .line 468
    .line 469
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_c
    invoke-static {v3}, Lbtga;->s([B)[B

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v4}, Lbtga;->t([B)[B

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v3, v4}, Lbtga;->p([B[B)[B

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    :cond_d
    invoke-virtual {v1, v3, v6}, Lbtfm;->a([BI)[B

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v5, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_e

    .line 494
    .line 495
    return-object v2

    .line 496
    :cond_e
    new-instance v1, Ljavax/crypto/AEADBadTagException;

    .line 497
    .line 498
    const-string v2, "Integrity check failed."

    .line 499
    .line 500
    invoke-direct {v1, v2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :cond_f
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 505
    .line 506
    invoke-direct {v1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :cond_10
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 511
    .line 512
    const-string v2, "Ciphertext too short."

    .line 513
    .line 514
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :cond_11
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 519
    .line 520
    invoke-direct {v1, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v1
.end method
