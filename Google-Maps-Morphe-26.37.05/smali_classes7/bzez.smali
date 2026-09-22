.class final Lbzez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzfa;


# instance fields
.field private final a:I

.field private final synthetic b:I

.field private final c:Lbyzz;


# direct methods
.method public constructor <init>(Lbzaw;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbzez;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbzez;->c:Lbyzz;

    .line 8
    .line 9
    iget p2, p1, Lbzaw;->a:I

    .line 10
    .line 11
    iget p1, p1, Lbzaw;->b:I

    .line 12
    add-int/2addr p2, p1

    .line 13
    .line 14
    iput p2, p0, Lbzez;->a:I

    .line 15
    return-void
.end method

.method public constructor <init>(Lbzdp;I)V
    .locals 0

    .line 16
    iput p2, p0, Lbzez;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzez;->c:Lbyzz;

    iget p1, p1, Lbzdp;->a:I

    iput p1, p0, Lbzez;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbzez;->a:I

    .line 3
    return p0
.end method

.method public final b([B[BI)[B
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    iget v4, v0, Lbzez;->b:I

    .line 11
    .line 12
    const-string v5, "Decryption failed (OutputPrefix mismatch)."

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const-string v8, "ciphertext too short"

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    .line 22
    if-eqz v4, :cond_7

    .line 23
    array-length v4, v2

    .line 24
    .line 25
    if-lt v4, v3, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v0, v0, Lbzez;->c:Lbyzz;

    .line 32
    .line 33
    check-cast v0, Lbzaw;

    .line 34
    .line 35
    iget v3, v0, Lbzaw;->a:I

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    move-result-object v4

    .line 40
    .line 41
    iget v12, v0, Lbzaw;->b:I

    .line 42
    add-int/2addr v12, v3

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lbzxo;->D([B)Lbzxo;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbzxo;->D([B)Lbzxo;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v1, v6}, Lbyuo;->A(Lbzaw;Lbzxo;Lbzxo;Ljava/lang/Integer;)Lbzar;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lbzmf;->a(Lbzar;)Lbyze;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lbzmf;

    .line 65
    .line 66
    iget-object v1, v0, Lbzmf;->d:[B

    .line 67
    .line 68
    iget v3, v0, Lbzmf;->c:I

    .line 69
    array-length v4, v2

    .line 70
    array-length v6, v1

    .line 71
    .line 72
    add-int v12, v3, v6

    .line 73
    .line 74
    if-lt v4, v12, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lbzhz;->b([B[B)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    sub-int v1, v4, v3

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 86
    move-result-object v13

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 108
    move-result-object v2

    .line 109
    .line 110
    iget-object v3, v0, Lbzmf;->b:Lbyzy;

    .line 111
    const/4 v4, 0x3

    .line 112
    .line 113
    new-array v4, v4, [[B

    .line 114
    .line 115
    sget-object v5, Lbzfb;->a:[B

    .line 116
    .line 117
    aput-object v5, v4, v11

    .line 118
    .line 119
    aput-object v13, v4, v10

    .line 120
    .line 121
    aput-object v2, v4, v9

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lbzne;->y([[B)[B

    .line 125
    move-result-object v2

    .line 126
    .line 127
    check-cast v3, Lbzmo;

    .line 128
    .line 129
    iget-object v4, v3, Lbzmo;->d:[B

    .line 130
    array-length v5, v4

    .line 131
    .line 132
    if-lez v5, :cond_0

    .line 133
    .line 134
    iget-object v5, v3, Lbzmo;->c:[B

    .line 135
    .line 136
    iget-object v6, v3, Lbzmo;->a:Lbzix;

    .line 137
    .line 138
    new-array v7, v9, [[B

    .line 139
    .line 140
    aput-object v2, v7, v11

    .line 141
    .line 142
    aput-object v4, v7, v10

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Lbzne;->y([[B)[B

    .line 146
    move-result-object v2

    .line 147
    .line 148
    iget v3, v3, Lbzmo;->b:I

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v2, v3}, Lbzix;->a([BI)[B

    .line 152
    move-result-object v2

    .line 153
    .line 154
    new-array v3, v9, [[B

    .line 155
    .line 156
    aput-object v5, v3, v11

    .line 157
    .line 158
    aput-object v2, v3, v10

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lbzne;->y([[B)[B

    .line 162
    move-result-object v2

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_0
    iget-object v4, v3, Lbzmo;->c:[B

    .line 166
    .line 167
    iget-object v5, v3, Lbzmo;->a:Lbzix;

    .line 168
    .line 169
    iget v3, v3, Lbzmo;->b:I

    .line 170
    .line 171
    .line 172
    invoke-interface {v5, v2, v3}, Lbzix;->a([BI)[B

    .line 173
    move-result-object v2

    .line 174
    .line 175
    new-array v3, v9, [[B

    .line 176
    .line 177
    aput-object v4, v3, v11

    .line 178
    .line 179
    aput-object v2, v3, v10

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lbzne;->y([[B)[B

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-static {v2, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    iget-object v0, v0, Lbzmf;->a:Lbzmj;

    .line 192
    array-length v1, v13

    .line 193
    .line 194
    check-cast v0, Lbzls;

    .line 195
    .line 196
    iget v14, v0, Lbzls;->c:I

    .line 197
    .line 198
    if-lt v1, v14, :cond_2

    .line 199
    .line 200
    new-array v2, v14, [B

    .line 201
    .line 202
    .line 203
    invoke-static {v13, v11, v2, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    sub-int v15, v1, v14

    .line 206
    .line 207
    new-array v1, v15, [B

    .line 208
    .line 209
    sget-object v3, Lbzls;->a:Ljava/lang/ThreadLocal;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    move-object v12, v3

    .line 215
    .line 216
    check-cast v12, Ljavax/crypto/Cipher;

    .line 217
    .line 218
    iget v3, v0, Lbzls;->d:I

    .line 219
    .line 220
    new-array v3, v3, [B

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v11, v3, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 229
    .line 230
    iget-object v0, v0, Lbzls;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v9, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    move-object/from16 v16, v1

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v12 .. v17}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 241
    move-result v0

    .line 242
    .line 243
    if-ne v0, v15, :cond_1

    .line 244
    return-object v16

    .line 245
    .line 246
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 247
    .line 248
    const-string v1, "stored output\'s length does not match input\'s length"

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0

    .line 253
    .line 254
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v0

    .line 259
    .line 260
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 261
    .line 262
    const-string v1, "invalid MAC"

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v0

    .line 267
    .line 268
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 272
    throw v0

    .line 273
    .line 274
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 275
    .line 276
    const-string v1, "Decryption failed (ciphertext too short)."

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v0

    .line 281
    .line 282
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 286
    throw v0

    .line 287
    :cond_7
    array-length v4, v2

    .line 288
    .line 289
    if-lt v4, v3, :cond_12

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 293
    move-result-object v2

    .line 294
    .line 295
    iget-object v0, v0, Lbzez;->c:Lbyzz;

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lbzxo;->D([B)Lbzxo;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    check-cast v0, Lbzdp;

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1, v6}, Lbzne;->Y(Lbzdp;Lbzxo;Ljava/lang/Integer;)Lbzdm;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lbzlx;->a(Lbzdm;)Lbzdw;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    new-array v1, v10, [[B

    .line 312
    .line 313
    sget-object v3, Lbzfb;->a:[B

    .line 314
    .line 315
    aput-object v3, v1, v11

    .line 316
    array-length v3, v2

    .line 317
    .line 318
    check-cast v0, Lbzlx;

    .line 319
    .line 320
    iget-object v4, v0, Lbzlx;->f:[B

    .line 321
    array-length v6, v4

    .line 322
    .line 323
    add-int/lit8 v8, v6, 0x10

    .line 324
    .line 325
    if-lt v3, v8, :cond_11

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v2}, Lbzhz;->b([B[B)Z

    .line 329
    move-result v4

    .line 330
    .line 331
    if-eqz v4, :cond_10

    .line 332
    .line 333
    sget-object v4, Lbzlx;->c:Ljava/lang/ThreadLocal;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    check-cast v4, Ljavax/crypto/Cipher;

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v6, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 343
    move-result-object v5

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    check-cast v6, [B

    .line 350
    .line 351
    aget-byte v12, v6, v7

    .line 352
    .line 353
    and-int/lit8 v12, v12, 0x7f

    .line 354
    int-to-byte v12, v12

    .line 355
    .line 356
    aput-byte v12, v6, v7

    .line 357
    .line 358
    const/16 v7, 0xc

    .line 359
    .line 360
    aget-byte v12, v6, v7

    .line 361
    .line 362
    and-int/lit8 v12, v12, 0x7f

    .line 363
    int-to-byte v12, v12

    .line 364
    .line 365
    aput-byte v12, v6, v7

    .line 366
    .line 367
    iget-object v7, v0, Lbzlx;->e:[B

    .line 368
    .line 369
    new-instance v12, Ljavax/crypto/spec/SecretKeySpec;

    .line 370
    .line 371
    const-string v13, "AES"

    .line 372
    .line 373
    .line 374
    invoke-direct {v12, v7, v13}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 375
    .line 376
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 377
    .line 378
    .line 379
    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v9, v12, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 383
    sub-int/2addr v3, v8

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v2, v8, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 387
    move-result-object v2

    .line 388
    .line 389
    if-nez v3, :cond_8

    .line 390
    .line 391
    if-nez v2, :cond_8

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lbzne;->n()Z

    .line 395
    move-result v3

    .line 396
    .line 397
    if-eqz v3, :cond_8

    .line 398
    .line 399
    new-array v2, v11, [B

    .line 400
    .line 401
    .line 402
    :cond_8
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    check-cast v1, [[B

    .line 406
    .line 407
    aput-object v2, v1, v10

    .line 408
    array-length v3, v1

    .line 409
    .line 410
    const/16 v4, 0x10

    .line 411
    .line 412
    if-nez v3, :cond_9

    .line 413
    .line 414
    iget-object v0, v0, Lbzlx;->d:Lbzix;

    .line 415
    .line 416
    sget-object v1, Lbzlx;->b:[B

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v1, v4}, Lbzix;->a([BI)[B

    .line 420
    move-result-object v0

    .line 421
    goto :goto_3

    .line 422
    .line 423
    :cond_9
    iget-object v0, v0, Lbzlx;->d:Lbzix;

    .line 424
    .line 425
    sget-object v3, Lbzlx;->a:[B

    .line 426
    .line 427
    .line 428
    invoke-interface {v0, v3, v4}, Lbzix;->a([BI)[B

    .line 429
    move-result-object v3

    .line 430
    move v6, v11

    .line 431
    :goto_1
    array-length v7, v1

    .line 432
    .line 433
    add-int/lit8 v7, v7, -0x1

    .line 434
    .line 435
    if-ge v6, v7, :cond_b

    .line 436
    .line 437
    aget-object v7, v1, v6

    .line 438
    .line 439
    if-nez v7, :cond_a

    .line 440
    .line 441
    new-array v7, v11, [B

    .line 442
    .line 443
    .line 444
    :cond_a
    invoke-static {v3}, Lbzne;->D([B)[B

    .line 445
    move-result-object v3

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v7, v4}, Lbzix;->a([BI)[B

    .line 449
    move-result-object v7

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v7}, Lbzne;->z([B[B)[B

    .line 453
    move-result-object v3

    .line 454
    .line 455
    add-int/lit8 v6, v6, 0x1

    .line 456
    goto :goto_1

    .line 457
    .line 458
    :cond_b
    aget-object v1, v1, v7

    .line 459
    array-length v6, v1

    .line 460
    .line 461
    if-lt v6, v4, :cond_d

    .line 462
    array-length v7, v3

    .line 463
    .line 464
    if-lt v6, v7, :cond_c

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 468
    move-result-object v1

    .line 469
    :goto_2
    array-length v8, v3

    .line 470
    .line 471
    if-ge v11, v8, :cond_e

    .line 472
    .line 473
    sub-int v8, v6, v7

    .line 474
    add-int/2addr v8, v11

    .line 475
    .line 476
    aget-byte v9, v1, v8

    .line 477
    .line 478
    aget-byte v10, v3, v11

    .line 479
    xor-int/2addr v9, v10

    .line 480
    int-to-byte v9, v9

    .line 481
    .line 482
    aput-byte v9, v1, v8

    .line 483
    .line 484
    add-int/lit8 v11, v11, 0x1

    .line 485
    goto :goto_2

    .line 486
    .line 487
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    const-string v1, "xorEnd requires a.length >= b.length"

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    throw v0

    .line 494
    .line 495
    .line 496
    :cond_d
    invoke-static {v1}, Lbzne;->C([B)[B

    .line 497
    move-result-object v1

    .line 498
    .line 499
    .line 500
    invoke-static {v3}, Lbzne;->D([B)[B

    .line 501
    move-result-object v3

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v3}, Lbzne;->z([B[B)[B

    .line 505
    move-result-object v1

    .line 506
    .line 507
    .line 508
    :cond_e
    invoke-interface {v0, v1, v4}, Lbzix;->a([BI)[B

    .line 509
    move-result-object v0

    .line 510
    .line 511
    .line 512
    :goto_3
    invoke-static {v5, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 513
    move-result v0

    .line 514
    .line 515
    if-eqz v0, :cond_f

    .line 516
    return-object v2

    .line 517
    .line 518
    :cond_f
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    .line 519
    .line 520
    const-string v1, "Integrity check failed."

    .line 521
    .line 522
    .line 523
    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 524
    throw v0

    .line 525
    .line 526
    :cond_10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 527
    .line 528
    .line 529
    invoke-direct {v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 530
    throw v0

    .line 531
    .line 532
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 533
    .line 534
    const-string v1, "Ciphertext too short."

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 538
    throw v0

    .line 539
    .line 540
    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 544
    throw v0
.end method
