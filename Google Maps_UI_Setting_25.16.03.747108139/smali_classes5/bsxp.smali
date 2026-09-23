.class public abstract Lbsxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbsxn;

.field private final b:Lbsxn;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lbspd;->F(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lbsxp;->a([BI)Lbsxn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbsxp;->a:Lbsxn;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lbsxp;->a([BI)Lbsxn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbsxp;->b:Lbsxn;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public abstract a([BI)Lbsxn;
.end method

.method public final b(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 93

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    if-lt v3, v4, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-array v5, v4, [B

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    add-int/lit8 v6, v6, -0x10

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int/lit8 v6, v6, -0x10

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v6, v1, Lbsxp;->b:Lbsxn;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v6, v2, v7}, Lbsxn;->c([BI)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    new-array v9, v8, [B

    .line 55
    .line 56
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    rem-int/lit8 v10, v6, 0x10

    .line 64
    .line 65
    if-nez v10, :cond_0

    .line 66
    .line 67
    move v11, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    add-int/lit8 v11, v6, 0x10

    .line 70
    .line 71
    sub-int/2addr v11, v10

    .line 72
    :goto_0
    add-int/lit8 v10, v11, 0x10

    .line 73
    .line 74
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    move-object/from16 v12, p3

    .line 85
    .line 86
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    const-wide/16 v11, 0x0

    .line 99
    .line 100
    invoke-virtual {v10, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    int-to-long v13, v6

    .line 104
    invoke-virtual {v10, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v9, v7, v7}, Lbspd;->I([BII)J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    const/4 v10, 0x2

    .line 116
    const/4 v15, 0x3

    .line 117
    invoke-static {v9, v15, v10}, Lbspd;->I([BII)J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    const-wide/32 v18, 0x3ffff03

    .line 122
    .line 123
    .line 124
    and-long v16, v16, v18

    .line 125
    .line 126
    move/from16 v18, v8

    .line 127
    .line 128
    const/4 v8, 0x4

    .line 129
    const/4 v11, 0x6

    .line 130
    invoke-static {v9, v11, v8}, Lbspd;->I([BII)J

    .line 131
    .line 132
    .line 133
    move-result-wide v21

    .line 134
    const-wide/32 v23, 0x3ffc0ff

    .line 135
    .line 136
    .line 137
    and-long v21, v21, v23

    .line 138
    .line 139
    const/16 v12, 0x9

    .line 140
    .line 141
    invoke-static {v9, v12, v11}, Lbspd;->I([BII)J

    .line 142
    .line 143
    .line 144
    move-result-wide v23

    .line 145
    const-wide/32 v25, 0x3f03fff

    .line 146
    .line 147
    .line 148
    and-long v23, v23, v25

    .line 149
    .line 150
    const/16 v12, 0x8

    .line 151
    .line 152
    move/from16 v25, v11

    .line 153
    .line 154
    const/16 v11, 0xc

    .line 155
    .line 156
    invoke-static {v9, v11, v12}, Lbspd;->I([BII)J

    .line 157
    .line 158
    .line 159
    move-result-wide v26

    .line 160
    const-wide/32 v28, 0xfffff

    .line 161
    .line 162
    .line 163
    and-long v26, v26, v28

    .line 164
    .line 165
    const-wide/16 v28, 0x5

    .line 166
    .line 167
    mul-long v30, v16, v28

    .line 168
    .line 169
    mul-long v32, v21, v28

    .line 170
    .line 171
    mul-long v34, v23, v28

    .line 172
    .line 173
    const/16 v10, 0x11

    .line 174
    .line 175
    new-array v15, v10, [B

    .line 176
    .line 177
    move v10, v7

    .line 178
    move/from16 v47, v11

    .line 179
    .line 180
    const-wide/16 v19, 0x0

    .line 181
    .line 182
    const-wide/16 v38, 0x0

    .line 183
    .line 184
    const-wide/16 v40, 0x0

    .line 185
    .line 186
    const-wide/16 v42, 0x0

    .line 187
    .line 188
    const-wide/16 v44, 0x0

    .line 189
    .line 190
    :goto_1
    array-length v11, v6

    .line 191
    move/from16 v48, v12

    .line 192
    .line 193
    const-wide/32 v49, 0x3ffffff

    .line 194
    .line 195
    .line 196
    const/16 v51, 0x1a

    .line 197
    .line 198
    if-lt v10, v11, :cond_5

    .line 199
    .line 200
    shr-long v10, v19, v51

    .line 201
    .line 202
    and-long v13, v19, v49

    .line 203
    .line 204
    add-long v38, v38, v10

    .line 205
    .line 206
    shr-long v10, v38, v51

    .line 207
    .line 208
    and-long v15, v38, v49

    .line 209
    .line 210
    add-long v40, v40, v10

    .line 211
    .line 212
    shr-long v10, v40, v51

    .line 213
    .line 214
    and-long v19, v40, v49

    .line 215
    .line 216
    add-long v42, v42, v10

    .line 217
    .line 218
    shr-long v10, v42, v51

    .line 219
    .line 220
    and-long v21, v42, v49

    .line 221
    .line 222
    mul-long v10, v10, v28

    .line 223
    .line 224
    add-long v44, v44, v10

    .line 225
    .line 226
    shr-long v10, v44, v51

    .line 227
    .line 228
    and-long v23, v44, v49

    .line 229
    .line 230
    add-long/2addr v13, v10

    .line 231
    add-long v28, v23, v28

    .line 232
    .line 233
    shr-long v10, v28, v51

    .line 234
    .line 235
    and-long v26, v28, v49

    .line 236
    .line 237
    add-long/2addr v10, v13

    .line 238
    shr-long v28, v10, v51

    .line 239
    .line 240
    and-long v10, v10, v49

    .line 241
    .line 242
    add-long v28, v15, v28

    .line 243
    .line 244
    shr-long v30, v28, v51

    .line 245
    .line 246
    and-long v28, v28, v49

    .line 247
    .line 248
    add-long v30, v19, v30

    .line 249
    .line 250
    shr-long v32, v30, v51

    .line 251
    .line 252
    and-long v30, v30, v49

    .line 253
    .line 254
    add-long v32, v21, v32

    .line 255
    .line 256
    const-wide/32 v34, -0x4000000

    .line 257
    .line 258
    .line 259
    add-long v32, v32, v34

    .line 260
    .line 261
    const/16 v6, 0x3f

    .line 262
    .line 263
    shr-long v7, v32, v6

    .line 264
    .line 265
    and-long/2addr v13, v7

    .line 266
    and-long/2addr v15, v7

    .line 267
    and-long v21, v21, v7

    .line 268
    .line 269
    move-wide/from16 v34, v13

    .line 270
    .line 271
    not-long v12, v7

    .line 272
    and-long/2addr v10, v12

    .line 273
    or-long v10, v34, v10

    .line 274
    .line 275
    and-long v28, v28, v12

    .line 276
    .line 277
    or-long v15, v15, v28

    .line 278
    .line 279
    and-long v28, v32, v12

    .line 280
    .line 281
    or-long v21, v21, v28

    .line 282
    .line 283
    shl-long v28, v10, v51

    .line 284
    .line 285
    shr-long v10, v10, v25

    .line 286
    .line 287
    shr-long v32, v15, v47

    .line 288
    .line 289
    shl-long v21, v21, v48

    .line 290
    .line 291
    invoke-static {v9, v4}, Lbspd;->J([BI)J

    .line 292
    .line 293
    .line 294
    move-result-wide v34

    .line 295
    and-long v26, v26, v12

    .line 296
    .line 297
    and-long v23, v23, v7

    .line 298
    .line 299
    or-long v23, v23, v26

    .line 300
    .line 301
    or-long v23, v23, v28

    .line 302
    .line 303
    const-wide v25, 0xffffffffL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    and-long v23, v23, v25

    .line 309
    .line 310
    add-long v23, v23, v34

    .line 311
    .line 312
    const/16 v6, 0x14

    .line 313
    .line 314
    invoke-static {v9, v6}, Lbspd;->J([BI)J

    .line 315
    .line 316
    .line 317
    move-result-wide v27

    .line 318
    shl-long v14, v15, v6

    .line 319
    .line 320
    or-long/2addr v10, v14

    .line 321
    and-long v10, v10, v25

    .line 322
    .line 323
    add-long v10, v10, v27

    .line 324
    .line 325
    shr-long v14, v23, v18

    .line 326
    .line 327
    add-long/2addr v10, v14

    .line 328
    and-long v14, v10, v25

    .line 329
    .line 330
    const/16 v6, 0x18

    .line 331
    .line 332
    invoke-static {v9, v6}, Lbspd;->J([BI)J

    .line 333
    .line 334
    .line 335
    move-result-wide v16

    .line 336
    and-long v12, v30, v12

    .line 337
    .line 338
    and-long v7, v19, v7

    .line 339
    .line 340
    or-long/2addr v7, v12

    .line 341
    const/16 v6, 0xe

    .line 342
    .line 343
    shl-long v12, v7, v6

    .line 344
    .line 345
    or-long v12, v32, v12

    .line 346
    .line 347
    and-long v12, v12, v25

    .line 348
    .line 349
    add-long v12, v12, v16

    .line 350
    .line 351
    shr-long v10, v10, v18

    .line 352
    .line 353
    add-long/2addr v12, v10

    .line 354
    and-long v10, v12, v25

    .line 355
    .line 356
    const/16 v6, 0x1c

    .line 357
    .line 358
    invoke-static {v9, v6}, Lbspd;->J([BI)J

    .line 359
    .line 360
    .line 361
    move-result-wide v16

    .line 362
    const/16 v6, 0x12

    .line 363
    .line 364
    shr-long v6, v7, v6

    .line 365
    .line 366
    or-long v6, v6, v21

    .line 367
    .line 368
    and-long v6, v6, v25

    .line 369
    .line 370
    add-long v6, v6, v16

    .line 371
    .line 372
    shr-long v8, v12, v18

    .line 373
    .line 374
    add-long/2addr v6, v8

    .line 375
    and-long v6, v6, v25

    .line 376
    .line 377
    new-array v4, v4, [B

    .line 378
    .line 379
    and-long v8, v23, v25

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    invoke-static {v4, v8, v9, v12}, Lbspd;->K([BJI)V

    .line 383
    .line 384
    .line 385
    const/4 v8, 0x4

    .line 386
    invoke-static {v4, v14, v15, v8}, Lbspd;->K([BJI)V

    .line 387
    .line 388
    .line 389
    move/from16 v8, v48

    .line 390
    .line 391
    invoke-static {v4, v10, v11, v8}, Lbspd;->K([BJI)V

    .line 392
    .line 393
    .line 394
    move/from16 v8, v47

    .line 395
    .line 396
    invoke-static {v4, v6, v7, v8}, Lbspd;->K([BJI)V

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 400
    .line 401
    .line 402
    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    if-eqz v4, :cond_4

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 406
    .line 407
    .line 408
    iget-object v3, v1, Lbsxp;->a:Lbsxn;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    array-length v5, v2

    .line 419
    invoke-virtual {v3}, Lbsxn;->a()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-ne v5, v6, :cond_3

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    div-int/lit8 v6, v5, 0x40

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    :goto_2
    add-int/lit8 v8, v6, 0x1

    .line 433
    .line 434
    if-ge v7, v8, :cond_2

    .line 435
    .line 436
    iget v8, v3, Lbsxn;->b:I

    .line 437
    .line 438
    add-int/2addr v8, v7

    .line 439
    invoke-virtual {v3, v2, v8}, Lbsxn;->c([BI)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    const/16 v9, 0x40

    .line 444
    .line 445
    if-ne v7, v6, :cond_1

    .line 446
    .line 447
    rem-int/lit8 v9, v5, 0x40

    .line 448
    .line 449
    invoke-static {v4, v0, v8, v9}, Lbtga;->n(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_1
    invoke-static {v4, v0, v8, v9}, Lbtga;->n(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 454
    .line 455
    .line 456
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :cond_3
    invoke-virtual {v3}, Lbsxn;->a()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 469
    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v4, "The nonce length (in bytes) must be "

    .line 473
    .line 474
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v2

    .line 488
    :cond_4
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 489
    .line 490
    const-string v2, "invalid MAC"

    .line 491
    .line 492
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_5
    sub-int/2addr v11, v10

    .line 497
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    const/4 v12, 0x0

    .line 502
    invoke-static {v6, v10, v15, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 503
    .line 504
    .line 505
    const/4 v8, 0x1

    .line 506
    aput-byte v8, v15, v7

    .line 507
    .line 508
    if-eq v7, v4, :cond_6

    .line 509
    .line 510
    add-int/lit8 v7, v7, 0x1

    .line 511
    .line 512
    const/16 v8, 0x11

    .line 513
    .line 514
    invoke-static {v15, v7, v8, v12}, Ljava/util/Arrays;->fill([BIIB)V

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_6
    const/16 v8, 0x11

    .line 519
    .line 520
    :goto_4
    invoke-static {v15, v12, v12}, Lbspd;->I([BII)J

    .line 521
    .line 522
    .line 523
    move-result-wide v55

    .line 524
    add-long v44, v44, v55

    .line 525
    .line 526
    const/4 v7, 0x2

    .line 527
    const/4 v11, 0x3

    .line 528
    invoke-static {v15, v11, v7}, Lbspd;->I([BII)J

    .line 529
    .line 530
    .line 531
    move-result-wide v36

    .line 532
    add-long v19, v19, v36

    .line 533
    .line 534
    move/from16 v36, v4

    .line 535
    .line 536
    move/from16 v7, v25

    .line 537
    .line 538
    const/4 v4, 0x4

    .line 539
    invoke-static {v15, v7, v4}, Lbspd;->I([BII)J

    .line 540
    .line 541
    .line 542
    move-result-wide v52

    .line 543
    add-long v38, v38, v52

    .line 544
    .line 545
    const/16 v4, 0x9

    .line 546
    .line 547
    invoke-static {v15, v4, v7}, Lbspd;->I([BII)J

    .line 548
    .line 549
    .line 550
    move-result-wide v55

    .line 551
    add-long v40, v40, v55

    .line 552
    .line 553
    const/16 v4, 0x8

    .line 554
    .line 555
    const/16 v7, 0xc

    .line 556
    .line 557
    invoke-static {v15, v7, v4}, Lbspd;->I([BII)J

    .line 558
    .line 559
    .line 560
    move-result-wide v46

    .line 561
    aget-byte v48, v15, v36
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 562
    .line 563
    mul-long v55, v26, v28

    .line 564
    .line 565
    const/16 v54, 0x18

    .line 566
    .line 567
    shl-int/lit8 v4, v48, 0x18

    .line 568
    .line 569
    int-to-long v7, v4

    .line 570
    or-long v7, v46, v7

    .line 571
    .line 572
    add-long v42, v42, v7

    .line 573
    .line 574
    mul-long v7, v44, v13

    .line 575
    .line 576
    mul-long v46, v19, v55

    .line 577
    .line 578
    mul-long v57, v38, v34

    .line 579
    .line 580
    mul-long v59, v40, v32

    .line 581
    .line 582
    mul-long v61, v42, v30

    .line 583
    .line 584
    mul-long v63, v44, v16

    .line 585
    .line 586
    mul-long v65, v19, v13

    .line 587
    .line 588
    mul-long v67, v38, v55

    .line 589
    .line 590
    mul-long v69, v40, v34

    .line 591
    .line 592
    mul-long v71, v42, v32

    .line 593
    .line 594
    mul-long v73, v44, v21

    .line 595
    .line 596
    mul-long v75, v19, v16

    .line 597
    .line 598
    mul-long v77, v38, v13

    .line 599
    .line 600
    mul-long v79, v40, v55

    .line 601
    .line 602
    mul-long v81, v42, v34

    .line 603
    .line 604
    mul-long v83, v44, v23

    .line 605
    .line 606
    mul-long v85, v19, v21

    .line 607
    .line 608
    mul-long v87, v38, v16

    .line 609
    .line 610
    mul-long v89, v40, v13

    .line 611
    .line 612
    mul-long v44, v44, v26

    .line 613
    .line 614
    mul-long v19, v19, v23

    .line 615
    .line 616
    mul-long v38, v38, v21

    .line 617
    .line 618
    mul-long v40, v40, v16

    .line 619
    .line 620
    mul-long v91, v42, v13

    .line 621
    .line 622
    add-long v7, v7, v46

    .line 623
    .line 624
    add-long v7, v7, v57

    .line 625
    .line 626
    add-long v7, v7, v59

    .line 627
    .line 628
    add-long v7, v7, v61

    .line 629
    .line 630
    shr-long v46, v7, v51

    .line 631
    .line 632
    and-long v7, v7, v49

    .line 633
    .line 634
    add-long v63, v63, v65

    .line 635
    .line 636
    add-long v63, v63, v67

    .line 637
    .line 638
    add-long v63, v63, v69

    .line 639
    .line 640
    add-long v63, v63, v71

    .line 641
    .line 642
    add-long v63, v63, v46

    .line 643
    .line 644
    shr-long v46, v63, v51

    .line 645
    .line 646
    and-long v57, v63, v49

    .line 647
    .line 648
    add-long v73, v73, v75

    .line 649
    .line 650
    add-long v73, v73, v77

    .line 651
    .line 652
    add-long v73, v73, v79

    .line 653
    .line 654
    add-long v73, v73, v81

    .line 655
    .line 656
    add-long v73, v73, v46

    .line 657
    .line 658
    shr-long v46, v73, v51

    .line 659
    .line 660
    and-long v59, v73, v49

    .line 661
    .line 662
    add-long v83, v83, v85

    .line 663
    .line 664
    add-long v83, v83, v87

    .line 665
    .line 666
    add-long v83, v83, v89

    .line 667
    .line 668
    mul-long v42, v42, v55

    .line 669
    .line 670
    add-long v83, v83, v42

    .line 671
    .line 672
    add-long v83, v83, v46

    .line 673
    .line 674
    shr-long v42, v83, v51

    .line 675
    .line 676
    and-long v46, v83, v49

    .line 677
    .line 678
    add-long v44, v44, v19

    .line 679
    .line 680
    add-long v44, v44, v38

    .line 681
    .line 682
    add-long v44, v44, v40

    .line 683
    .line 684
    add-long v44, v44, v91

    .line 685
    .line 686
    add-long v44, v44, v42

    .line 687
    .line 688
    shr-long v19, v44, v51

    .line 689
    .line 690
    and-long v42, v44, v49

    .line 691
    .line 692
    mul-long v19, v19, v28

    .line 693
    .line 694
    add-long v7, v7, v19

    .line 695
    .line 696
    shr-long v19, v7, v51

    .line 697
    .line 698
    and-long v44, v7, v49

    .line 699
    .line 700
    add-long v19, v57, v19

    .line 701
    .line 702
    add-int/lit8 v10, v10, 0x10

    .line 703
    .line 704
    move v7, v12

    .line 705
    move/from16 v4, v36

    .line 706
    .line 707
    move-wide/from16 v40, v46

    .line 708
    .line 709
    move-wide/from16 v38, v59

    .line 710
    .line 711
    const/4 v8, 0x4

    .line 712
    const/16 v12, 0x8

    .line 713
    .line 714
    const/16 v25, 0x6

    .line 715
    .line 716
    const/16 v47, 0xc

    .line 717
    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :catch_0
    move-exception v0

    .line 721
    new-instance v2, Ljavax/crypto/AEADBadTagException;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-direct {v2, v0}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v2

    .line 731
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 732
    .line 733
    const-string v2, "ciphertext too short"

    .line 734
    .line 735
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v0
.end method
