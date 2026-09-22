.class abstract Ljws;
.super Ljwu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljwu;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static r([CII)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-char v0, p0, p1

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p1
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public final c([CII)J
    .locals 39

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    invoke-static {v0, v2, v3}, Ljws;->i(III)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v1, v2, v3}, Ljws;->r([CII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide v4, 0x7ff8000000000001L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    return-wide v4

    .line 24
    :cond_0
    aget-char v6, v1, v0

    .line 25
    .line 26
    const/16 v7, 0x2d

    .line 27
    .line 28
    if-ne v6, v7, :cond_1

    .line 29
    .line 30
    move-wide v10, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-wide v10, v4

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    const/16 v5, 0x2b

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    if-ne v6, v5, :cond_3

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, Ljws;->h([CII)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    return-wide v10

    .line 50
    :cond_3
    const/16 v14, 0x30

    .line 51
    .line 52
    const/4 v15, -0x1

    .line 53
    const-wide/16 v16, 0x0

    .line 54
    .line 55
    const/16 p3, 0x1

    .line 56
    .line 57
    if-ne v6, v14, :cond_1b

    .line 58
    .line 59
    add-int/lit8 v6, v0, 0x1

    .line 60
    .line 61
    invoke-static {v1, v6, v3}, Ljws;->h([CII)C

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/16 v18, 0x20

    .line 66
    .line 67
    or-int/lit8 v6, v6, 0x20

    .line 68
    .line 69
    const/16 v9, 0x78

    .line 70
    .line 71
    if-ne v6, v9, :cond_1b

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    move v6, v0

    .line 76
    move-wide/from16 v23, v10

    .line 77
    .line 78
    move-wide/from16 v20, v16

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    :goto_1
    if-ge v6, v3, :cond_9

    .line 84
    .line 85
    aget-char v9, v1, v6

    .line 86
    .line 87
    const/16 v25, 0x4

    .line 88
    .line 89
    invoke-static {v9}, Ljws;->j(C)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-ltz v11, :cond_4

    .line 94
    .line 95
    shl-long v20, v20, v25

    .line 96
    .line 97
    int-to-long v10, v11

    .line 98
    or-long v10, v20, v10

    .line 99
    .line 100
    move/from16 v34, v4

    .line 101
    .line 102
    move/from16 v28, v9

    .line 103
    .line 104
    move-wide/from16 v20, v10

    .line 105
    .line 106
    move/from16 v26, v14

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    move/from16 v26, v14

    .line 111
    .line 112
    const/4 v14, -0x4

    .line 113
    if-ne v11, v14, :cond_8

    .line 114
    .line 115
    if-ltz v15, :cond_5

    .line 116
    .line 117
    move/from16 v11, p3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 v11, 0x0

    .line 121
    :goto_2
    or-int v22, v22, v11

    .line 122
    .line 123
    move v11, v6

    .line 124
    :goto_3
    add-int/lit8 v14, v3, -0x8

    .line 125
    .line 126
    if-ge v11, v14, :cond_6

    .line 127
    .line 128
    add-int/lit8 v14, v11, 0x1

    .line 129
    .line 130
    aget-char v14, v1, v14

    .line 131
    .line 132
    int-to-long v14, v14

    .line 133
    add-int/lit8 v25, v11, 0x2

    .line 134
    .line 135
    const/16 v27, 0x10

    .line 136
    .line 137
    aget-char v10, v1, v25

    .line 138
    .line 139
    move/from16 v28, v9

    .line 140
    .line 141
    int-to-long v8, v10

    .line 142
    add-int/lit8 v10, v11, 0x3

    .line 143
    .line 144
    aget-char v10, v1, v10

    .line 145
    .line 146
    move/from16 v29, v6

    .line 147
    .line 148
    int-to-long v5, v10

    .line 149
    add-int/lit8 v10, v11, 0x4

    .line 150
    .line 151
    aget-char v10, v1, v10

    .line 152
    .line 153
    move-wide/from16 v30, v8

    .line 154
    .line 155
    int-to-long v7, v10

    .line 156
    add-int/lit8 v9, v11, 0x5

    .line 157
    .line 158
    aget-char v9, v1, v9

    .line 159
    .line 160
    int-to-long v9, v9

    .line 161
    add-int/lit8 v25, v11, 0x6

    .line 162
    .line 163
    aget-char v12, v1, v25

    .line 164
    .line 165
    move-wide/from16 v32, v14

    .line 166
    .line 167
    int-to-long v13, v12

    .line 168
    add-int/lit8 v12, v11, 0x7

    .line 169
    .line 170
    aget-char v12, v1, v12

    .line 171
    .line 172
    move/from16 v34, v4

    .line 173
    .line 174
    move-wide/from16 v35, v5

    .line 175
    .line 176
    int-to-long v4, v12

    .line 177
    add-int/lit8 v6, v11, 0x8

    .line 178
    .line 179
    aget-char v6, v1, v6

    .line 180
    .line 181
    move-wide/from16 v37, v4

    .line 182
    .line 183
    int-to-long v4, v6

    .line 184
    shl-long v37, v37, v27

    .line 185
    .line 186
    shl-long v12, v13, v18

    .line 187
    .line 188
    shl-long v9, v9, v26

    .line 189
    .line 190
    shl-long v14, v35, v27

    .line 191
    .line 192
    shl-long v30, v30, v18

    .line 193
    .line 194
    shl-long v32, v32, v26

    .line 195
    .line 196
    or-long/2addr v9, v12

    .line 197
    or-long v9, v9, v37

    .line 198
    .line 199
    or-long v12, v32, v30

    .line 200
    .line 201
    or-long/2addr v12, v14

    .line 202
    or-long/2addr v7, v12

    .line 203
    or-long/2addr v4, v9

    .line 204
    invoke-static {v7, v8, v4, v5}, Ljwp;->h(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    cmp-long v6, v4, v16

    .line 209
    .line 210
    if-ltz v6, :cond_7

    .line 211
    .line 212
    shl-long v6, v20, v18

    .line 213
    .line 214
    add-int/lit8 v11, v11, 0x8

    .line 215
    .line 216
    add-long v20, v6, v4

    .line 217
    .line 218
    move/from16 v9, v28

    .line 219
    .line 220
    move/from16 v6, v29

    .line 221
    .line 222
    move/from16 v4, v34

    .line 223
    .line 224
    const/16 v5, 0x2b

    .line 225
    .line 226
    const/16 v7, 0x2d

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    move/from16 v34, v4

    .line 230
    .line 231
    move/from16 v29, v6

    .line 232
    .line 233
    move/from16 v28, v9

    .line 234
    .line 235
    :cond_7
    move v6, v11

    .line 236
    move/from16 v15, v29

    .line 237
    .line 238
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    move/from16 v14, v26

    .line 241
    .line 242
    move/from16 v9, v28

    .line 243
    .line 244
    move/from16 v4, v34

    .line 245
    .line 246
    const/16 v5, 0x2b

    .line 247
    .line 248
    const/16 v7, 0x2d

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_8
    move/from16 v28, v9

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    const/16 v25, 0x4

    .line 256
    .line 257
    :goto_5
    move/from16 v34, v4

    .line 258
    .line 259
    move/from16 v29, v6

    .line 260
    .line 261
    const/16 v27, 0x10

    .line 262
    .line 263
    sub-int v6, v29, v0

    .line 264
    .line 265
    if-gez v15, :cond_a

    .line 266
    .line 267
    move/from16 v15, v29

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    goto :goto_6

    .line 271
    :cond_a
    sub-int v4, v15, v29

    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    const/16 v5, 0x400

    .line 276
    .line 277
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    mul-int/lit8 v4, v4, 0x4

    .line 282
    .line 283
    add-int/lit8 v6, v6, -0x1

    .line 284
    .line 285
    :goto_6
    or-int/lit8 v5, v9, 0x20

    .line 286
    .line 287
    const/16 v7, 0x70

    .line 288
    .line 289
    if-ne v5, v7, :cond_b

    .line 290
    .line 291
    move/from16 v5, p3

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_b
    const/4 v5, 0x0

    .line 295
    :goto_7
    if-eqz v5, :cond_13

    .line 296
    .line 297
    add-int/lit8 v7, v29, 0x1

    .line 298
    .line 299
    invoke-static {v1, v7, v3}, Ljws;->h([CII)C

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    const/16 v9, 0x2d

    .line 304
    .line 305
    if-ne v8, v9, :cond_c

    .line 306
    .line 307
    move/from16 v10, p3

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_c
    const/4 v10, 0x0

    .line 311
    :goto_8
    if-nez v10, :cond_d

    .line 312
    .line 313
    const/16 v9, 0x2b

    .line 314
    .line 315
    if-ne v8, v9, :cond_e

    .line 316
    .line 317
    :cond_d
    add-int/lit8 v7, v29, 0x2

    .line 318
    .line 319
    invoke-static {v1, v7, v3}, Ljws;->h([CII)C

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    :cond_e
    add-int/lit8 v8, v8, -0x30

    .line 324
    .line 325
    int-to-char v8, v8

    .line 326
    const/16 v9, 0xa

    .line 327
    .line 328
    if-lt v8, v9, :cond_f

    .line 329
    .line 330
    move/from16 v9, p3

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_f
    const/4 v9, 0x0

    .line 334
    :goto_9
    or-int v11, v22, v9

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    :goto_a
    const/16 v12, 0x400

    .line 338
    .line 339
    if-ge v9, v12, :cond_10

    .line 340
    .line 341
    mul-int/lit8 v9, v9, 0xa

    .line 342
    .line 343
    add-int/2addr v9, v8

    .line 344
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    invoke-static {v1, v7, v3}, Ljws;->h([CII)C

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    add-int/lit8 v12, v8, -0x30

    .line 351
    .line 352
    int-to-char v12, v12

    .line 353
    const/16 v13, 0xa

    .line 354
    .line 355
    if-lt v12, v13, :cond_12

    .line 356
    .line 357
    if-eqz v10, :cond_11

    .line 358
    .line 359
    neg-int v9, v9

    .line 360
    :cond_11
    add-int/2addr v4, v9

    .line 361
    move/from16 v22, v7

    .line 362
    .line 363
    move v7, v4

    .line 364
    move/from16 v4, v22

    .line 365
    .line 366
    move/from16 v22, v9

    .line 367
    .line 368
    move v9, v8

    .line 369
    move/from16 v8, v22

    .line 370
    .line 371
    move/from16 v22, v11

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_12
    move v8, v12

    .line 375
    goto :goto_a

    .line 376
    :cond_13
    move v7, v4

    .line 377
    move/from16 v4, v29

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    :goto_b
    or-int/lit8 v9, v9, 0x22

    .line 381
    .line 382
    const/16 v10, 0x66

    .line 383
    .line 384
    if-ne v9, v10, :cond_14

    .line 385
    .line 386
    add-int/lit8 v4, v4, 0x1

    .line 387
    .line 388
    :cond_14
    invoke-static {v1, v4, v3}, Ljws;->r([CII)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v22, :cond_1a

    .line 393
    .line 394
    if-lt v4, v3, :cond_1a

    .line 395
    .line 396
    if-eqz v6, :cond_1a

    .line 397
    .line 398
    if-nez v5, :cond_15

    .line 399
    .line 400
    return-wide v23

    .line 401
    :cond_15
    move/from16 v5, v27

    .line 402
    .line 403
    if-le v6, v5, :cond_19

    .line 404
    .line 405
    move/from16 v6, v29

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    :goto_c
    if-ge v0, v6, :cond_18

    .line 409
    .line 410
    aget-char v5, v1, v0

    .line 411
    .line 412
    invoke-static {v5}, Ljws;->j(C)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-ltz v5, :cond_17

    .line 417
    .line 418
    const-wide/high16 v9, -0x8000000000000000L

    .line 419
    .line 420
    xor-long v9, v16, v9

    .line 421
    .line 422
    const-wide v11, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-gez v9, :cond_16

    .line 432
    .line 433
    shl-long v9, v16, v25

    .line 434
    .line 435
    int-to-long v11, v5

    .line 436
    or-long/2addr v9, v11

    .line 437
    move-wide/from16 v16, v9

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_16
    move/from16 v19, p3

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 444
    .line 445
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_18
    const/16 v19, 0x0

    .line 449
    .line 450
    :goto_e
    move-wide/from16 v5, v16

    .line 451
    .line 452
    move/from16 v9, v19

    .line 453
    .line 454
    move/from16 v19, v4

    .line 455
    .line 456
    move v4, v0

    .line 457
    goto :goto_f

    .line 458
    :cond_19
    move-wide/from16 v5, v20

    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    :goto_f
    sub-int/2addr v15, v4

    .line 464
    add-int v15, v15, v19

    .line 465
    .line 466
    mul-int/lit8 v15, v15, 0x4

    .line 467
    .line 468
    add-int/2addr v15, v8

    .line 469
    move-object/from16 v0, p0

    .line 470
    .line 471
    move v8, v9

    .line 472
    move v9, v15

    .line 473
    move/from16 v4, v34

    .line 474
    .line 475
    invoke-virtual/range {v0 .. v9}, Ljws;->f([CIIZJIZI)J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    return-wide v0

    .line 480
    :cond_1a
    return-wide v23

    .line 481
    :cond_1b
    move-wide/from16 v23, v10

    .line 482
    .line 483
    add-int/lit8 v2, v3, -0x4

    .line 484
    .line 485
    const/high16 v5, 0x40000000    # 2.0f

    .line 486
    .line 487
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    move v5, v0

    .line 492
    move-wide/from16 v6, v16

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    const/4 v9, 0x0

    .line 496
    :goto_10
    const-wide/16 v10, 0xa

    .line 497
    .line 498
    if-ge v5, v3, :cond_20

    .line 499
    .line 500
    aget-char v8, v1, v5

    .line 501
    .line 502
    add-int/lit8 v12, v8, -0x30

    .line 503
    .line 504
    int-to-char v12, v12

    .line 505
    const/16 v13, 0xa

    .line 506
    .line 507
    if-ge v12, v13, :cond_1c

    .line 508
    .line 509
    mul-long/2addr v6, v10

    .line 510
    int-to-long v10, v12

    .line 511
    add-long/2addr v6, v10

    .line 512
    goto :goto_14

    .line 513
    :cond_1c
    const/16 v12, 0x2e

    .line 514
    .line 515
    if-ne v8, v12, :cond_20

    .line 516
    .line 517
    if-ltz v15, :cond_1d

    .line 518
    .line 519
    move/from16 v10, p3

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_1d
    const/4 v10, 0x0

    .line 523
    :goto_11
    or-int/2addr v9, v10

    .line 524
    sub-int v10, v5, v0

    .line 525
    .line 526
    :goto_12
    if-ge v5, v2, :cond_1f

    .line 527
    .line 528
    add-int/lit8 v11, v5, 0x1

    .line 529
    .line 530
    invoke-static {v1, v11}, Ljwp;->e([CI)I

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    if-gez v11, :cond_1e

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_1e
    const-wide/16 v12, 0x2710

    .line 538
    .line 539
    mul-long/2addr v6, v12

    .line 540
    add-int/lit8 v5, v5, 0x4

    .line 541
    .line 542
    int-to-long v11, v11

    .line 543
    add-long/2addr v6, v11

    .line 544
    goto :goto_12

    .line 545
    :cond_1f
    :goto_13
    move v15, v10

    .line 546
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_20
    sub-int v2, v5, v0

    .line 550
    .line 551
    if-gez v15, :cond_21

    .line 552
    .line 553
    move v15, v2

    .line 554
    const/4 v12, 0x0

    .line 555
    goto :goto_15

    .line 556
    :cond_21
    add-int/lit8 v2, v2, -0x1

    .line 557
    .line 558
    sub-int v12, v15, v2

    .line 559
    .line 560
    :goto_15
    if-nez v2, :cond_23

    .line 561
    .line 562
    if-le v5, v0, :cond_22

    .line 563
    .line 564
    move/from16 v13, p3

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    goto :goto_16

    .line 568
    :cond_22
    const/4 v2, 0x0

    .line 569
    :cond_23
    const/4 v13, 0x0

    .line 570
    :goto_16
    or-int/2addr v9, v13

    .line 571
    or-int/lit8 v13, v8, 0x20

    .line 572
    .line 573
    const/16 v14, 0x65

    .line 574
    .line 575
    if-ne v13, v14, :cond_2b

    .line 576
    .line 577
    add-int/lit8 v8, v5, 0x1

    .line 578
    .line 579
    invoke-static {v1, v8, v3}, Ljws;->h([CII)C

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    const/16 v14, 0x2d

    .line 584
    .line 585
    if-ne v13, v14, :cond_24

    .line 586
    .line 587
    move/from16 v14, p3

    .line 588
    .line 589
    goto :goto_17

    .line 590
    :cond_24
    const/4 v14, 0x0

    .line 591
    :goto_17
    move-wide/from16 v20, v10

    .line 592
    .line 593
    if-nez v14, :cond_25

    .line 594
    .line 595
    const/16 v10, 0x2b

    .line 596
    .line 597
    if-ne v13, v10, :cond_26

    .line 598
    .line 599
    :cond_25
    add-int/lit8 v8, v5, 0x2

    .line 600
    .line 601
    invoke-static {v1, v8, v3}, Ljws;->h([CII)C

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    :cond_26
    add-int/lit8 v13, v13, -0x30

    .line 606
    .line 607
    int-to-char v10, v13

    .line 608
    const/16 v13, 0xa

    .line 609
    .line 610
    if-lt v10, v13, :cond_27

    .line 611
    .line 612
    move/from16 v11, p3

    .line 613
    .line 614
    goto :goto_18

    .line 615
    :cond_27
    const/4 v11, 0x0

    .line 616
    :goto_18
    or-int/2addr v11, v9

    .line 617
    const/4 v9, 0x0

    .line 618
    :goto_19
    const/16 v13, 0x400

    .line 619
    .line 620
    if-ge v9, v13, :cond_28

    .line 621
    .line 622
    mul-int/lit8 v9, v9, 0xa

    .line 623
    .line 624
    add-int/2addr v9, v10

    .line 625
    :cond_28
    add-int/lit8 v8, v8, 0x1

    .line 626
    .line 627
    invoke-static {v1, v8, v3}, Ljws;->h([CII)C

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    add-int/lit8 v13, v10, -0x30

    .line 632
    .line 633
    int-to-char v13, v13

    .line 634
    move/from16 v18, v0

    .line 635
    .line 636
    const/16 v0, 0xa

    .line 637
    .line 638
    if-lt v13, v0, :cond_2a

    .line 639
    .line 640
    if-eqz v14, :cond_29

    .line 641
    .line 642
    neg-int v9, v9

    .line 643
    :cond_29
    add-int/2addr v12, v9

    .line 644
    move v0, v8

    .line 645
    move v8, v10

    .line 646
    move v10, v9

    .line 647
    move v9, v11

    .line 648
    goto :goto_1a

    .line 649
    :cond_2a
    move v10, v13

    .line 650
    move/from16 v0, v18

    .line 651
    .line 652
    goto :goto_19

    .line 653
    :cond_2b
    move/from16 v18, v0

    .line 654
    .line 655
    move-wide/from16 v20, v10

    .line 656
    .line 657
    move v0, v5

    .line 658
    const/4 v10, 0x0

    .line 659
    :goto_1a
    if-nez v9, :cond_30

    .line 660
    .line 661
    if-nez v2, :cond_30

    .line 662
    .line 663
    if-ge v0, v3, :cond_2f

    .line 664
    .line 665
    aget-char v2, v1, v0

    .line 666
    .line 667
    const/16 v5, 0x4e

    .line 668
    .line 669
    if-ne v2, v5, :cond_2d

    .line 670
    .line 671
    add-int/lit8 v2, v0, 0x2

    .line 672
    .line 673
    if-ge v2, v3, :cond_2c

    .line 674
    .line 675
    add-int/lit8 v4, v0, 0x1

    .line 676
    .line 677
    aget-char v4, v1, v4

    .line 678
    .line 679
    const/16 v5, 0x61

    .line 680
    .line 681
    if-ne v4, v5, :cond_2c

    .line 682
    .line 683
    aget-char v2, v1, v2

    .line 684
    .line 685
    const/16 v4, 0x4e

    .line 686
    .line 687
    if-ne v2, v4, :cond_2c

    .line 688
    .line 689
    add-int/lit8 v0, v0, 0x3

    .line 690
    .line 691
    invoke-static {v1, v0, v3}, Ljws;->r([CII)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-ne v0, v3, :cond_2c

    .line 696
    .line 697
    invoke-virtual/range {p0 .. p0}, Ljws;->a()J

    .line 698
    .line 699
    .line 700
    move-result-wide v0

    .line 701
    return-wide v0

    .line 702
    :cond_2c
    return-wide v23

    .line 703
    :cond_2d
    add-int/lit8 v5, v0, 0x7

    .line 704
    .line 705
    if-ge v5, v3, :cond_2f

    .line 706
    .line 707
    const/16 v6, 0x49

    .line 708
    .line 709
    if-ne v2, v6, :cond_2f

    .line 710
    .line 711
    add-int/lit8 v2, v0, 0x1

    .line 712
    .line 713
    aget-char v2, v1, v2

    .line 714
    .line 715
    const/16 v6, 0x6e

    .line 716
    .line 717
    if-ne v2, v6, :cond_2f

    .line 718
    .line 719
    add-int/lit8 v2, v0, 0x2

    .line 720
    .line 721
    aget-char v2, v1, v2

    .line 722
    .line 723
    const/16 v10, 0x66

    .line 724
    .line 725
    if-ne v2, v10, :cond_2f

    .line 726
    .line 727
    add-int/lit8 v2, v0, 0x3

    .line 728
    .line 729
    aget-char v2, v1, v2

    .line 730
    .line 731
    const/16 v6, 0x69

    .line 732
    .line 733
    if-ne v2, v6, :cond_2f

    .line 734
    .line 735
    add-int/lit8 v2, v0, 0x4

    .line 736
    .line 737
    aget-char v2, v1, v2

    .line 738
    .line 739
    const/16 v6, 0x6e

    .line 740
    .line 741
    if-ne v2, v6, :cond_2f

    .line 742
    .line 743
    add-int/lit8 v2, v0, 0x5

    .line 744
    .line 745
    aget-char v2, v1, v2

    .line 746
    .line 747
    const/16 v6, 0x69

    .line 748
    .line 749
    if-ne v2, v6, :cond_2f

    .line 750
    .line 751
    add-int/lit8 v2, v0, 0x6

    .line 752
    .line 753
    aget-char v2, v1, v2

    .line 754
    .line 755
    const/16 v6, 0x74

    .line 756
    .line 757
    if-ne v2, v6, :cond_2f

    .line 758
    .line 759
    aget-char v2, v1, v5

    .line 760
    .line 761
    const/16 v5, 0x79

    .line 762
    .line 763
    if-ne v2, v5, :cond_2f

    .line 764
    .line 765
    add-int/lit8 v0, v0, 0x8

    .line 766
    .line 767
    invoke-static {v1, v0, v3}, Ljws;->r([CII)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-ne v0, v3, :cond_2f

    .line 772
    .line 773
    if-eqz v4, :cond_2e

    .line 774
    .line 775
    invoke-virtual/range {p0 .. p0}, Ljws;->b()J

    .line 776
    .line 777
    .line 778
    move-result-wide v0

    .line 779
    return-wide v0

    .line 780
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Ljws;->d()J

    .line 781
    .line 782
    .line 783
    move-result-wide v0

    .line 784
    return-wide v0

    .line 785
    :cond_2f
    return-wide v23

    .line 786
    :cond_30
    or-int/lit8 v8, v8, 0x22

    .line 787
    .line 788
    const/16 v11, 0x66

    .line 789
    .line 790
    if-ne v8, v11, :cond_31

    .line 791
    .line 792
    add-int/lit8 v0, v0, 0x1

    .line 793
    .line 794
    :cond_31
    invoke-static {v1, v0, v3}, Ljws;->r([CII)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v9, :cond_37

    .line 799
    .line 800
    if-ge v0, v3, :cond_32

    .line 801
    .line 802
    return-wide v23

    .line 803
    :cond_32
    const/16 v0, 0x13

    .line 804
    .line 805
    if-le v2, v0, :cond_36

    .line 806
    .line 807
    move/from16 v0, v18

    .line 808
    .line 809
    const/4 v2, 0x0

    .line 810
    :goto_1b
    if-ge v0, v5, :cond_35

    .line 811
    .line 812
    aget-char v6, v1, v0

    .line 813
    .line 814
    add-int/lit8 v6, v6, -0x30

    .line 815
    .line 816
    int-to-char v6, v6

    .line 817
    const/16 v13, 0xa

    .line 818
    .line 819
    if-ge v6, v13, :cond_34

    .line 820
    .line 821
    const-wide/high16 v7, -0x8000000000000000L

    .line 822
    .line 823
    xor-long v7, v16, v7

    .line 824
    .line 825
    const-wide v13, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    if-gez v7, :cond_33

    .line 835
    .line 836
    mul-long v16, v16, v20

    .line 837
    .line 838
    int-to-long v6, v6

    .line 839
    add-long v16, v16, v6

    .line 840
    .line 841
    add-int/lit8 v2, v2, 0x1

    .line 842
    .line 843
    goto :goto_1c

    .line 844
    :cond_33
    move/from16 v8, p3

    .line 845
    .line 846
    goto :goto_1d

    .line 847
    :cond_34
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    .line 848
    .line 849
    goto :goto_1b

    .line 850
    :cond_35
    const/4 v8, 0x0

    .line 851
    :goto_1d
    sub-int/2addr v15, v2

    .line 852
    add-int v9, v15, v10

    .line 853
    .line 854
    move-wide/from16 v5, v16

    .line 855
    .line 856
    goto :goto_1e

    .line 857
    :cond_36
    move-wide v5, v6

    .line 858
    const/4 v8, 0x0

    .line 859
    const/4 v9, 0x0

    .line 860
    :goto_1e
    move-object/from16 v0, p0

    .line 861
    .line 862
    move/from16 v2, p2

    .line 863
    .line 864
    move v7, v12

    .line 865
    invoke-virtual/range {v0 .. v9}, Ljws;->e([CIIZJIZI)J

    .line 866
    .line 867
    .line 868
    move-result-wide v0

    .line 869
    return-wide v0

    .line 870
    :cond_37
    return-wide v23
.end method

.method public abstract d()J
.end method

.method public abstract e([CIIZJIZI)J
.end method

.method public abstract f([CIIZJIZI)J
.end method
