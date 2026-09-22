.class public abstract Lbzdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbzda;

.field private final b:Lbzda;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbyuo;->q(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lbzdc;->a([BI)Lbzda;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lbzdc;->a:Lbzda;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lbzdc;->a([BI)Lbzda;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lbzdc;->b:Lbzda;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string p1, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method


# virtual methods
.method public abstract a([BI)Lbzda;
.end method

.method public final b(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 75

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
    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 10
    move-result v3

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    if-lt v3, v4, :cond_7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 18
    move-result v3

    .line 19
    .line 20
    new-array v5, v4, [B

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 24
    move-result v6

    .line 25
    .line 26
    add-int/lit8 v6, v6, -0x10

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 39
    move-result v6

    .line 40
    .line 41
    add-int/lit8 v6, v6, -0x10

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    :try_start_0
    iget-object v6, v0, Lbzdc;->b:Lbzda;

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2, v7}, Lbzda;->c([BI)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    new-array v9, v8, [B

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 62
    move-result v6

    .line 63
    .line 64
    rem-int/lit8 v10, v6, 0x10

    .line 65
    .line 66
    if-nez v10, :cond_0

    .line 67
    move v11, v6

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    add-int/lit8 v11, v6, 0x10

    .line 71
    sub-int/2addr v11, v10

    .line 72
    .line 73
    :goto_0
    add-int/lit8 v10, v11, 0x10

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    move-object/from16 v12, p3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    .line 99
    const-wide/16 v11, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 103
    int-to-long v13, v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v7}, Lbyuo;->r([BI)J

    .line 114
    move-result-wide v13

    .line 115
    .line 116
    .line 117
    const-wide/32 v15, 0x3ffffff

    .line 118
    and-long/2addr v13, v15

    .line 119
    const/4 v10, 0x3

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v10}, Lbyuo;->r([BI)J

    .line 123
    move-result-wide v17

    .line 124
    .line 125
    const/16 v19, 0x2

    .line 126
    .line 127
    shr-long v17, v17, v19

    .line 128
    .line 129
    move/from16 v20, v8

    .line 130
    const/4 v8, 0x6

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v8}, Lbyuo;->r([BI)J

    .line 134
    move-result-wide v21

    .line 135
    const/4 v11, 0x4

    .line 136
    .line 137
    shr-long v21, v21, v11

    .line 138
    .line 139
    const/16 v12, 0x9

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v12}, Lbyuo;->r([BI)J

    .line 143
    move-result-wide v25

    .line 144
    .line 145
    shr-long v25, v25, v8

    .line 146
    .line 147
    move-wide/from16 v27, v15

    .line 148
    .line 149
    const/16 v15, 0xc

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v15}, Lbyuo;->r([BI)J

    .line 153
    move-result-wide v29

    .line 154
    .line 155
    move/from16 p3, v11

    .line 156
    .line 157
    const/16 v11, 0x8

    .line 158
    .line 159
    shr-long v29, v29, v11

    .line 160
    .line 161
    move/from16 v16, v11

    .line 162
    .line 163
    const/16 v11, 0x11

    .line 164
    .line 165
    new-array v15, v11, [B

    .line 166
    move v12, v7

    .line 167
    .line 168
    const-wide/16 v23, 0x0

    .line 169
    .line 170
    const-wide/16 v32, 0x0

    .line 171
    .line 172
    const-wide/16 v34, 0x0

    .line 173
    .line 174
    const-wide/16 v36, 0x0

    .line 175
    .line 176
    const-wide/16 v38, 0x0

    .line 177
    :goto_1
    array-length v8, v6

    .line 178
    .line 179
    const/16 v10, 0x18

    .line 180
    .line 181
    const-wide/16 v41, 0x5

    .line 182
    .line 183
    const/16 v43, 0x1a

    .line 184
    .line 185
    if-ge v12, v8, :cond_2

    .line 186
    sub-int/2addr v8, v12

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 190
    move-result v8

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v12, v15, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    const/16 v44, 0x1

    .line 196
    .line 197
    aput-byte v44, v15, v8

    .line 198
    .line 199
    if-eq v8, v4, :cond_1

    .line 200
    .line 201
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    .line 204
    invoke-static {v15, v8, v11, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 205
    .line 206
    .line 207
    :cond_1
    const-wide/32 v44, 0xfffff

    .line 208
    .line 209
    and-long v44, v29, v44

    .line 210
    .line 211
    .line 212
    const-wide/32 v46, 0x3f03fff

    .line 213
    .line 214
    and-long v46, v25, v46

    .line 215
    .line 216
    .line 217
    const-wide/32 v48, 0x3ffc0ff

    .line 218
    .line 219
    and-long v48, v21, v48

    .line 220
    .line 221
    .line 222
    const-wide/32 v50, 0x3ffff03

    .line 223
    .line 224
    and-long v50, v17, v50

    .line 225
    .line 226
    mul-long v52, v44, v41

    .line 227
    .line 228
    mul-long v54, v46, v41

    .line 229
    .line 230
    mul-long v56, v48, v41

    .line 231
    .line 232
    mul-long v58, v50, v41

    .line 233
    .line 234
    .line 235
    invoke-static {v15, v7}, Lbyuo;->r([BI)J

    .line 236
    move-result-wide v60

    .line 237
    .line 238
    and-long v60, v60, v27

    .line 239
    .line 240
    add-long v38, v38, v60

    .line 241
    const/4 v8, 0x3

    .line 242
    .line 243
    .line 244
    invoke-static {v15, v8}, Lbyuo;->r([BI)J

    .line 245
    move-result-wide v60

    .line 246
    .line 247
    shr-long v60, v60, v19

    .line 248
    .line 249
    and-long v60, v60, v27

    .line 250
    .line 251
    add-long v32, v32, v60

    .line 252
    const/4 v8, 0x6

    .line 253
    .line 254
    .line 255
    invoke-static {v15, v8}, Lbyuo;->r([BI)J

    .line 256
    move-result-wide v60

    .line 257
    .line 258
    shr-long v60, v60, p3

    .line 259
    .line 260
    and-long v60, v60, v27

    .line 261
    .line 262
    add-long v23, v23, v60

    .line 263
    .line 264
    move/from16 v40, v8

    .line 265
    .line 266
    const/16 v8, 0x9

    .line 267
    .line 268
    .line 269
    invoke-static {v15, v8}, Lbyuo;->r([BI)J

    .line 270
    move-result-wide v60

    .line 271
    .line 272
    shr-long v60, v60, v40

    .line 273
    .line 274
    add-long v34, v34, v60

    .line 275
    .line 276
    const/16 v8, 0xc

    .line 277
    .line 278
    .line 279
    invoke-static {v15, v8}, Lbyuo;->r([BI)J

    .line 280
    move-result-wide v60

    .line 281
    .line 282
    shr-long v60, v60, v16

    .line 283
    .line 284
    aget-byte v8, v15, v4

    .line 285
    shl-int/2addr v8, v10

    .line 286
    .line 287
    move/from16 v62, v12

    .line 288
    int-to-long v11, v8

    .line 289
    .line 290
    or-long v11, v60, v11

    .line 291
    .line 292
    add-long v36, v36, v11

    .line 293
    .line 294
    mul-long v10, v38, v13

    .line 295
    .line 296
    mul-long v60, v32, v13

    .line 297
    .line 298
    mul-long v63, v23, v13

    .line 299
    .line 300
    mul-long v65, v34, v13

    .line 301
    .line 302
    mul-long v67, v36, v13

    .line 303
    .line 304
    mul-long v58, v58, v36

    .line 305
    .line 306
    mul-long v69, v34, v56

    .line 307
    .line 308
    mul-long v71, v23, v54

    .line 309
    .line 310
    mul-long v73, v32, v52

    .line 311
    .line 312
    add-long v10, v10, v73

    .line 313
    .line 314
    add-long v10, v10, v71

    .line 315
    .line 316
    add-long v10, v10, v69

    .line 317
    .line 318
    add-long v10, v10, v58

    .line 319
    .line 320
    shr-long v58, v10, v43

    .line 321
    .line 322
    and-long v10, v10, v27

    .line 323
    .line 324
    mul-long v56, v56, v36

    .line 325
    .line 326
    mul-long v69, v34, v54

    .line 327
    .line 328
    mul-long v71, v23, v52

    .line 329
    .line 330
    mul-long v73, v38, v50

    .line 331
    .line 332
    add-long v73, v73, v60

    .line 333
    .line 334
    add-long v73, v73, v71

    .line 335
    .line 336
    add-long v73, v73, v69

    .line 337
    .line 338
    add-long v73, v73, v56

    .line 339
    .line 340
    add-long v73, v73, v58

    .line 341
    .line 342
    shr-long v56, v73, v43

    .line 343
    .line 344
    and-long v58, v73, v27

    .line 345
    .line 346
    mul-long v54, v54, v36

    .line 347
    .line 348
    mul-long v60, v34, v52

    .line 349
    .line 350
    mul-long v69, v32, v50

    .line 351
    .line 352
    mul-long v71, v38, v48

    .line 353
    .line 354
    add-long v71, v71, v69

    .line 355
    .line 356
    add-long v71, v71, v63

    .line 357
    .line 358
    add-long v71, v71, v60

    .line 359
    .line 360
    add-long v71, v71, v54

    .line 361
    .line 362
    add-long v71, v71, v56

    .line 363
    .line 364
    shr-long v54, v71, v43

    .line 365
    .line 366
    and-long v56, v71, v27

    .line 367
    .line 368
    mul-long v36, v36, v52

    .line 369
    .line 370
    mul-long v52, v23, v50

    .line 371
    .line 372
    mul-long v60, v32, v48

    .line 373
    .line 374
    mul-long v63, v38, v46

    .line 375
    .line 376
    add-long v63, v63, v60

    .line 377
    .line 378
    add-long v63, v63, v52

    .line 379
    .line 380
    add-long v63, v63, v65

    .line 381
    .line 382
    add-long v63, v63, v36

    .line 383
    .line 384
    add-long v63, v63, v54

    .line 385
    .line 386
    shr-long v36, v63, v43

    .line 387
    .line 388
    and-long v52, v63, v27

    .line 389
    .line 390
    mul-long v34, v34, v50

    .line 391
    .line 392
    mul-long v23, v23, v48

    .line 393
    .line 394
    mul-long v32, v32, v46

    .line 395
    .line 396
    mul-long v38, v38, v44

    .line 397
    .line 398
    add-long v38, v38, v32

    .line 399
    .line 400
    add-long v38, v38, v23

    .line 401
    .line 402
    add-long v38, v38, v34

    .line 403
    .line 404
    add-long v38, v38, v67

    .line 405
    .line 406
    add-long v38, v38, v36

    .line 407
    .line 408
    shr-long v23, v38, v43

    .line 409
    .line 410
    and-long v36, v38, v27

    .line 411
    .line 412
    mul-long v23, v23, v41

    .line 413
    .line 414
    add-long v10, v10, v23

    .line 415
    .line 416
    shr-long v23, v10, v43

    .line 417
    .line 418
    and-long v38, v10, v27

    .line 419
    .line 420
    add-long v32, v58, v23

    .line 421
    .line 422
    add-int/lit8 v12, v62, 0x10

    .line 423
    .line 424
    move-wide/from16 v34, v52

    .line 425
    .line 426
    move-wide/from16 v23, v56

    .line 427
    const/4 v10, 0x3

    .line 428
    .line 429
    const/16 v11, 0x11

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_2
    shr-long v11, v32, v43

    .line 434
    .line 435
    and-long v13, v32, v27

    .line 436
    .line 437
    add-long v23, v23, v11

    .line 438
    .line 439
    shr-long v11, v23, v43

    .line 440
    .line 441
    and-long v17, v23, v27

    .line 442
    .line 443
    add-long v34, v34, v11

    .line 444
    .line 445
    shr-long v11, v34, v43

    .line 446
    .line 447
    and-long v21, v34, v27

    .line 448
    .line 449
    add-long v36, v36, v11

    .line 450
    .line 451
    shr-long v11, v36, v43

    .line 452
    .line 453
    and-long v23, v36, v27

    .line 454
    .line 455
    mul-long v11, v11, v41

    .line 456
    .line 457
    add-long v38, v38, v11

    .line 458
    .line 459
    shr-long v11, v38, v43

    .line 460
    .line 461
    and-long v25, v38, v27

    .line 462
    .line 463
    add-long v41, v25, v41

    .line 464
    .line 465
    shr-long v29, v41, v43

    .line 466
    .line 467
    and-long v32, v41, v27

    .line 468
    add-long/2addr v13, v11

    .line 469
    .line 470
    add-long v29, v13, v29

    .line 471
    .line 472
    shr-long v11, v29, v43

    .line 473
    .line 474
    and-long v29, v29, v27

    .line 475
    .line 476
    add-long v11, v17, v11

    .line 477
    .line 478
    shr-long v34, v11, v43

    .line 479
    .line 480
    and-long v11, v11, v27

    .line 481
    .line 482
    add-long v34, v21, v34

    .line 483
    .line 484
    shr-long v36, v34, v43

    .line 485
    .line 486
    and-long v27, v34, v27

    .line 487
    .line 488
    add-long v36, v23, v36

    .line 489
    .line 490
    .line 491
    const-wide/32 v34, -0x4000000

    .line 492
    .line 493
    add-long v36, v36, v34

    .line 494
    .line 495
    const/16 v6, 0x3f

    .line 496
    .line 497
    shr-long v7, v36, v6

    .line 498
    .line 499
    move-wide/from16 v34, v11

    .line 500
    not-long v10, v7

    .line 501
    .line 502
    and-long v29, v29, v10

    .line 503
    and-long/2addr v13, v7

    .line 504
    .line 505
    or-long v13, v13, v29

    .line 506
    .line 507
    shl-long v29, v13, v43

    .line 508
    .line 509
    const/16 v40, 0x6

    .line 510
    .line 511
    shr-long v12, v13, v40

    .line 512
    .line 513
    and-long v34, v34, v10

    .line 514
    .line 515
    and-long v17, v17, v7

    .line 516
    .line 517
    or-long v17, v17, v34

    .line 518
    .line 519
    const/16 v31, 0xc

    .line 520
    .line 521
    shr-long v34, v17, v31

    .line 522
    .line 523
    and-long v36, v36, v10

    .line 524
    .line 525
    and-long v23, v23, v7

    .line 526
    .line 527
    or-long v23, v23, v36

    .line 528
    .line 529
    shl-long v23, v23, v16

    .line 530
    .line 531
    .line 532
    invoke-static {v9, v4}, Lbyuo;->r([BI)J

    .line 533
    move-result-wide v36

    .line 534
    .line 535
    and-long v25, v25, v7

    .line 536
    .line 537
    and-long v32, v32, v10

    .line 538
    .line 539
    or-long v25, v25, v32

    .line 540
    .line 541
    or-long v25, v25, v29

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    const-wide v29, 0xffffffffL

    .line 547
    .line 548
    and-long v25, v25, v29

    .line 549
    .line 550
    add-long v25, v25, v36

    .line 551
    .line 552
    const/16 v14, 0x14

    .line 553
    .line 554
    .line 555
    invoke-static {v9, v14}, Lbyuo;->r([BI)J

    .line 556
    move-result-wide v32

    .line 557
    .line 558
    shl-long v17, v17, v14

    .line 559
    .line 560
    or-long v12, v12, v17

    .line 561
    .line 562
    and-long v12, v12, v29

    .line 563
    .line 564
    add-long v12, v12, v32

    .line 565
    .line 566
    shr-long v17, v25, v20

    .line 567
    .line 568
    add-long v12, v12, v17

    .line 569
    .line 570
    move-wide/from16 v17, v7

    .line 571
    .line 572
    and-long v6, v12, v29

    .line 573
    .line 574
    const/16 v8, 0x18

    .line 575
    .line 576
    .line 577
    invoke-static {v9, v8}, Lbyuo;->r([BI)J

    .line 578
    move-result-wide v32

    .line 579
    .line 580
    and-long v17, v21, v17

    .line 581
    .line 582
    and-long v10, v27, v10

    .line 583
    .line 584
    or-long v10, v17, v10

    .line 585
    .line 586
    const/16 v8, 0xe

    .line 587
    .line 588
    shl-long v17, v10, v8

    .line 589
    .line 590
    or-long v17, v34, v17

    .line 591
    .line 592
    and-long v17, v17, v29

    .line 593
    .line 594
    add-long v17, v17, v32

    .line 595
    .line 596
    shr-long v12, v12, v20

    .line 597
    .line 598
    add-long v17, v17, v12

    .line 599
    .line 600
    and-long v12, v17, v29

    .line 601
    .line 602
    const/16 v8, 0x1c

    .line 603
    .line 604
    .line 605
    invoke-static {v9, v8}, Lbyuo;->r([BI)J

    .line 606
    move-result-wide v8

    .line 607
    .line 608
    const/16 v14, 0x12

    .line 609
    shr-long/2addr v10, v14

    .line 610
    .line 611
    or-long v10, v10, v23

    .line 612
    .line 613
    and-long v10, v10, v29

    .line 614
    add-long/2addr v10, v8

    .line 615
    .line 616
    shr-long v8, v17, v20

    .line 617
    add-long/2addr v10, v8

    .line 618
    .line 619
    and-long v8, v10, v29

    .line 620
    .line 621
    new-array v4, v4, [B

    .line 622
    .line 623
    and-long v10, v25, v29

    .line 624
    const/4 v15, 0x0

    .line 625
    .line 626
    .line 627
    invoke-static {v4, v10, v11, v15}, Lbyuo;->s([BJI)V

    .line 628
    .line 629
    move/from16 v10, p3

    .line 630
    .line 631
    .line 632
    invoke-static {v4, v6, v7, v10}, Lbyuo;->s([BJI)V

    .line 633
    .line 634
    move/from16 v6, v16

    .line 635
    .line 636
    .line 637
    invoke-static {v4, v12, v13, v6}, Lbyuo;->s([BJI)V

    .line 638
    .line 639
    const/16 v6, 0xc

    .line 640
    .line 641
    .line 642
    invoke-static {v4, v8, v9, v6}, Lbyuo;->s([BJI)V

    .line 643
    .line 644
    .line 645
    invoke-static {v4, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 646
    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    .line 648
    if-eqz v4, :cond_6

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 652
    .line 653
    iget-object v0, v0, Lbzdc;->a:Lbzda;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 657
    move-result v3

    .line 658
    .line 659
    .line 660
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 661
    move-result-object v3

    .line 662
    array-length v4, v2

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Lbzda;->a()I

    .line 666
    move-result v5

    .line 667
    .line 668
    if-ne v4, v5, :cond_5

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 672
    move-result v4

    .line 673
    .line 674
    div-int/lit8 v5, v4, 0x40

    .line 675
    move v7, v15

    .line 676
    .line 677
    :goto_2
    add-int/lit8 v6, v5, 0x1

    .line 678
    .line 679
    if-ge v7, v6, :cond_4

    .line 680
    .line 681
    iget v6, v0, Lbzda;->b:I

    .line 682
    add-int/2addr v6, v7

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v2, v6}, Lbzda;->c([BI)Ljava/nio/ByteBuffer;

    .line 686
    move-result-object v6

    .line 687
    .line 688
    const/16 v8, 0x40

    .line 689
    .line 690
    if-ne v7, v5, :cond_3

    .line 691
    .line 692
    rem-int/lit8 v8, v4, 0x40

    .line 693
    .line 694
    .line 695
    invoke-static {v3, v1, v6, v8}, Lbzne;->x(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 696
    goto :goto_3

    .line 697
    .line 698
    .line 699
    :cond_3
    invoke-static {v3, v1, v6, v8}, Lbzne;->x(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 700
    .line 701
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 702
    goto :goto_2

    .line 703
    .line 704
    .line 705
    :cond_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    .line 709
    .line 710
    :cond_5
    invoke-virtual {v0}, Lbzda;->a()I

    .line 711
    move-result v0

    .line 712
    .line 713
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 714
    .line 715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    const-string v3, "The nonce length (in bytes) must be "

    .line 718
    .line 719
    .line 720
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    move-result-object v0

    .line 728
    .line 729
    .line 730
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 731
    throw v1

    .line 732
    .line 733
    :cond_6
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 734
    .line 735
    const-string v1, "invalid MAC"

    .line 736
    .line 737
    .line 738
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 739
    throw v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 740
    :catch_0
    move-exception v0

    .line 741
    .line 742
    new-instance v1, Ljavax/crypto/AEADBadTagException;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    .line 746
    move-result-object v0

    .line 747
    .line 748
    .line 749
    invoke-direct {v1, v0}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 750
    throw v1

    .line 751
    .line 752
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 753
    .line 754
    const-string v1, "ciphertext too short"

    .line 755
    .line 756
    .line 757
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 758
    throw v0
.end method
