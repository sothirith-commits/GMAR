.class abstract Ljwt;
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

.method private static r(Ljava/lang/CharSequence;II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p1
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public final d(Ljava/lang/CharSequence;I)J
    .locals 36

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    invoke-static {v0, v2, v3}, Ljwt;->i(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v2, v0}, Ljwt;->r(Ljava/lang/CharSequence;II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-wide v4, 0x7ff8000000000001L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ne v3, v0, :cond_0

    .line 24
    .line 25
    return-wide v4

    .line 26
    :cond_0
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x2d

    .line 31
    .line 32
    if-ne v6, v7, :cond_1

    .line 33
    .line 34
    move v9, v3

    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v9, v3

    .line 38
    move v3, v2

    .line 39
    :goto_0
    const/16 v10, 0x2b

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    if-ne v6, v10, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move/from16 v35, v9

    .line 47
    .line 48
    move v9, v6

    .line 49
    move/from16 v6, v35

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v6, v9, 0x1

    .line 53
    .line 54
    invoke-static {v1, v6, v0}, Ljwt;->g(Ljava/lang/CharSequence;II)C

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_4

    .line 59
    .line 60
    return-wide v4

    .line 61
    :cond_4
    :goto_2
    const/16 v13, 0x30

    .line 62
    .line 63
    const/4 v14, -0x1

    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    if-ne v9, v13, :cond_1c

    .line 67
    .line 68
    add-int/lit8 v9, v6, 0x1

    .line 69
    .line 70
    invoke-static {v1, v9, v0}, Ljwt;->g(Ljava/lang/CharSequence;II)C

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v18, 0x20

    .line 75
    .line 76
    or-int/lit8 v9, v9, 0x20

    .line 77
    .line 78
    move-wide/from16 v19, v4

    .line 79
    .line 80
    const/16 v4, 0x78

    .line 81
    .line 82
    if-ne v9, v4, :cond_1d

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x2

    .line 85
    .line 86
    move v4, v6

    .line 87
    move-wide/from16 v21, v15

    .line 88
    .line 89
    const/16 p2, 0x1

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    :goto_3
    const/16 v23, 0x4

    .line 94
    .line 95
    if-ge v4, v0, :cond_9

    .line 96
    .line 97
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    move/from16 v24, v13

    .line 102
    .line 103
    invoke-static {v5}, Ljwt;->j(C)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-ltz v13, :cond_5

    .line 108
    .line 109
    shl-long v21, v21, v23

    .line 110
    .line 111
    move/from16 v25, v3

    .line 112
    .line 113
    int-to-long v2, v13

    .line 114
    or-long v2, v21, v2

    .line 115
    .line 116
    move-wide/from16 v21, v2

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_5
    move/from16 v25, v3

    .line 121
    .line 122
    const/4 v2, -0x4

    .line 123
    if-ne v13, v2, :cond_a

    .line 124
    .line 125
    if-ltz v14, :cond_6

    .line 126
    .line 127
    move/from16 v2, p2

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const/4 v2, 0x0

    .line 131
    :goto_4
    or-int/2addr v9, v2

    .line 132
    move v2, v4

    .line 133
    :goto_5
    add-int/lit8 v3, v0, -0x8

    .line 134
    .line 135
    if-ge v2, v3, :cond_7

    .line 136
    .line 137
    add-int/lit8 v3, v2, 0x1

    .line 138
    .line 139
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-long v13, v3

    .line 144
    add-int/lit8 v3, v2, 0x2

    .line 145
    .line 146
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    move/from16 v23, v9

    .line 151
    .line 152
    const/16 v26, 0x10

    .line 153
    .line 154
    int-to-long v8, v3

    .line 155
    add-int/lit8 v3, v2, 0x3

    .line 156
    .line 157
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-long v10, v3

    .line 162
    add-int/lit8 v3, v2, 0x4

    .line 163
    .line 164
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move-wide/from16 v27, v8

    .line 169
    .line 170
    int-to-long v7, v3

    .line 171
    add-int/lit8 v3, v2, 0x5

    .line 172
    .line 173
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move-wide/from16 v29, v13

    .line 178
    .line 179
    int-to-long v12, v3

    .line 180
    add-int/lit8 v3, v2, 0x6

    .line 181
    .line 182
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move v9, v2

    .line 187
    int-to-long v2, v3

    .line 188
    add-int/lit8 v14, v9, 0x7

    .line 189
    .line 190
    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    move-wide/from16 v31, v2

    .line 195
    .line 196
    int-to-long v2, v14

    .line 197
    add-int/lit8 v14, v9, 0x8

    .line 198
    .line 199
    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    move-wide/from16 v33, v2

    .line 204
    .line 205
    int-to-long v2, v14

    .line 206
    shl-long v33, v33, v26

    .line 207
    .line 208
    shl-long v31, v31, v18

    .line 209
    .line 210
    shl-long v12, v12, v24

    .line 211
    .line 212
    shl-long v10, v10, v26

    .line 213
    .line 214
    shl-long v27, v27, v18

    .line 215
    .line 216
    shl-long v29, v29, v24

    .line 217
    .line 218
    or-long v12, v12, v31

    .line 219
    .line 220
    or-long v12, v12, v33

    .line 221
    .line 222
    or-long v27, v29, v27

    .line 223
    .line 224
    or-long v10, v27, v10

    .line 225
    .line 226
    or-long/2addr v7, v10

    .line 227
    or-long/2addr v2, v12

    .line 228
    invoke-static {v7, v8, v2, v3}, Ljwp;->h(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    cmp-long v7, v2, v15

    .line 233
    .line 234
    if-ltz v7, :cond_8

    .line 235
    .line 236
    shl-long v7, v21, v18

    .line 237
    .line 238
    add-int/lit8 v9, v9, 0x8

    .line 239
    .line 240
    add-long v21, v7, v2

    .line 241
    .line 242
    move v2, v9

    .line 243
    move/from16 v9, v23

    .line 244
    .line 245
    const/16 v7, 0x2d

    .line 246
    .line 247
    const/16 v10, 0x2b

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    move/from16 v23, v9

    .line 251
    .line 252
    move v9, v2

    .line 253
    :cond_8
    move v14, v4

    .line 254
    move v4, v9

    .line 255
    move/from16 v9, v23

    .line 256
    .line 257
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    move/from16 v13, v24

    .line 260
    .line 261
    move/from16 v3, v25

    .line 262
    .line 263
    const/16 v7, 0x2d

    .line 264
    .line 265
    const/16 v10, 0x2b

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_9
    move/from16 v25, v3

    .line 270
    .line 271
    :cond_a
    const/16 v26, 0x10

    .line 272
    .line 273
    sub-int v2, v4, v6

    .line 274
    .line 275
    if-gez v14, :cond_b

    .line 276
    .line 277
    move v14, v4

    .line 278
    const/4 v3, 0x0

    .line 279
    goto :goto_7

    .line 280
    :cond_b
    sub-int v3, v14, v4

    .line 281
    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    const/16 v7, 0x400

    .line 285
    .line 286
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    mul-int/lit8 v3, v3, 0x4

    .line 291
    .line 292
    add-int/lit8 v2, v2, -0x1

    .line 293
    .line 294
    :goto_7
    or-int/lit8 v7, v5, 0x20

    .line 295
    .line 296
    const/16 v8, 0x70

    .line 297
    .line 298
    if-ne v7, v8, :cond_c

    .line 299
    .line 300
    move/from16 v7, p2

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    const/4 v7, 0x0

    .line 304
    :goto_8
    if-eqz v7, :cond_14

    .line 305
    .line 306
    add-int/lit8 v5, v4, 0x1

    .line 307
    .line 308
    invoke-static {v1, v5, v0}, Ljwt;->g(Ljava/lang/CharSequence;II)C

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    const/16 v10, 0x2d

    .line 313
    .line 314
    if-ne v8, v10, :cond_d

    .line 315
    .line 316
    move/from16 v10, p2

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_d
    const/4 v10, 0x0

    .line 320
    :goto_9
    if-nez v10, :cond_e

    .line 321
    .line 322
    const/16 v11, 0x2b

    .line 323
    .line 324
    if-ne v8, v11, :cond_f

    .line 325
    .line 326
    :cond_e
    add-int/lit8 v5, v4, 0x2

    .line 327
    .line 328
    invoke-static {v1, v5, v0}, Ljwt;->g(Ljava/lang/CharSequence;II)C

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    :cond_f
    add-int/lit8 v8, v8, -0x30

    .line 333
    .line 334
    int-to-char v8, v8

    .line 335
    const/16 v11, 0xa

    .line 336
    .line 337
    if-lt v8, v11, :cond_10

    .line 338
    .line 339
    move/from16 v11, p2

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_10
    const/4 v11, 0x0

    .line 343
    :goto_a
    or-int/2addr v11, v9

    .line 344
    const/4 v9, 0x0

    .line 345
    :goto_b
    const/16 v12, 0x400

    .line 346
    .line 347
    if-ge v9, v12, :cond_11

    .line 348
    .line 349
    mul-int/lit8 v9, v9, 0xa

    .line 350
    .line 351
    add-int/2addr v9, v8

    .line 352
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    invoke-static {v1, v5, v0}, Ljwt;->g(Ljava/lang/CharSequence;II)C

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    add-int/lit8 v12, v8, -0x30

    .line 359
    .line 360
    int-to-char v12, v12

    .line 361
    const/16 v13, 0xa

    .line 362
    .line 363
    if-lt v12, v13, :cond_13

    .line 364
    .line 365
    if-eqz v10, :cond_12

    .line 366
    .line 367
    neg-int v9, v9

    .line 368
    :cond_12
    add-int/2addr v3, v9

    .line 369
    move v10, v8

    .line 370
    move v8, v5

    .line 371
    move v5, v10

    .line 372
    move v10, v9

    .line 373
    move v9, v11

    .line 374
    goto :goto_c

    .line 375
    :cond_13
    move v8, v12

    .line 376
    goto :goto_b

    .line 377
    :cond_14
    move v8, v4

    .line 378
    const/4 v10, 0x0

    .line 379
    :goto_c
    or-int/lit8 v5, v5, 0x22

    .line 380
    .line 381
    const/16 v11, 0x66

    .line 382
    .line 383
    if-ne v5, v11, :cond_15

    .line 384
    .line 385
    add-int/lit8 v8, v8, 0x1

    .line 386
    .line 387
    :cond_15
    invoke-static {v1, v8, v0}, Ljwt;->r(Ljava/lang/CharSequence;II)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v9, :cond_1b

    .line 392
    .line 393
    if-lt v5, v0, :cond_1b

    .line 394
    .line 395
    if-eqz v2, :cond_1b

    .line 396
    .line 397
    if-nez v7, :cond_16

    .line 398
    .line 399
    return-wide v19

    .line 400
    :cond_16
    move/from16 v7, v26

    .line 401
    .line 402
    if-le v2, v7, :cond_1a

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    :goto_d
    if-ge v6, v4, :cond_19

    .line 406
    .line 407
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-static {v5}, Ljwt;->j(C)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-ltz v5, :cond_18

    .line 416
    .line 417
    const-wide/high16 v7, -0x8000000000000000L

    .line 418
    .line 419
    xor-long/2addr v7, v15

    .line 420
    const-wide v11, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-gez v7, :cond_17

    .line 430
    .line 431
    shl-long v7, v15, v23

    .line 432
    .line 433
    int-to-long v11, v5

    .line 434
    or-long/2addr v7, v11

    .line 435
    move-wide v15, v7

    .line 436
    goto :goto_e

    .line 437
    :cond_17
    move/from16 v17, p2

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 441
    .line 442
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_19
    const/16 v17, 0x0

    .line 446
    .line 447
    :goto_f
    move v5, v6

    .line 448
    move-wide/from16 v21, v15

    .line 449
    .line 450
    move/from16 v7, v17

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_1a
    const/4 v2, 0x0

    .line 454
    const/4 v7, 0x0

    .line 455
    :goto_10
    sub-int/2addr v14, v5

    .line 456
    add-int/2addr v14, v2

    .line 457
    mul-int/lit8 v14, v14, 0x4

    .line 458
    .line 459
    add-int v8, v14, v10

    .line 460
    .line 461
    move v2, v0

    .line 462
    move v6, v3

    .line 463
    move-wide/from16 v4, v21

    .line 464
    .line 465
    move/from16 v3, v25

    .line 466
    .line 467
    move-object/from16 v0, p0

    .line 468
    .line 469
    invoke-virtual/range {v0 .. v8}, Ljwt;->f(Ljava/lang/CharSequence;IZJIZI)J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    return-wide v0

    .line 474
    :cond_1b
    return-wide v19

    .line 475
    :cond_1c
    move-wide/from16 v19, v4

    .line 476
    .line 477
    :cond_1d
    move v2, v0

    .line 478
    const/16 p2, 0x1

    .line 479
    .line 480
    move v0, v6

    .line 481
    move-wide v4, v15

    .line 482
    const/4 v7, 0x0

    .line 483
    const/4 v8, 0x0

    .line 484
    :goto_11
    const-wide/16 v9, 0xa

    .line 485
    .line 486
    if-ge v0, v2, :cond_20

    .line 487
    .line 488
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    add-int/lit8 v11, v8, -0x30

    .line 493
    .line 494
    int-to-char v11, v11

    .line 495
    const/16 v13, 0xa

    .line 496
    .line 497
    if-ge v11, v13, :cond_1e

    .line 498
    .line 499
    mul-long/2addr v4, v9

    .line 500
    int-to-long v9, v11

    .line 501
    add-long/2addr v4, v9

    .line 502
    goto :goto_13

    .line 503
    :cond_1e
    const/16 v11, 0x2e

    .line 504
    .line 505
    if-ne v8, v11, :cond_20

    .line 506
    .line 507
    if-ltz v14, :cond_1f

    .line 508
    .line 509
    move/from16 v9, p2

    .line 510
    .line 511
    goto :goto_12

    .line 512
    :cond_1f
    const/4 v9, 0x0

    .line 513
    :goto_12
    or-int/2addr v7, v9

    .line 514
    sub-int v9, v0, v6

    .line 515
    .line 516
    move v14, v9

    .line 517
    :goto_13
    add-int/lit8 v0, v0, 0x1

    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_20
    sub-int v11, v0, v6

    .line 521
    .line 522
    if-gez v14, :cond_21

    .line 523
    .line 524
    move v14, v11

    .line 525
    const/4 v12, 0x0

    .line 526
    goto :goto_14

    .line 527
    :cond_21
    add-int/lit8 v11, v11, -0x1

    .line 528
    .line 529
    sub-int v12, v14, v11

    .line 530
    .line 531
    :goto_14
    if-nez v11, :cond_23

    .line 532
    .line 533
    if-le v0, v6, :cond_22

    .line 534
    .line 535
    move/from16 v13, p2

    .line 536
    .line 537
    const/4 v11, 0x0

    .line 538
    goto :goto_15

    .line 539
    :cond_22
    const/4 v11, 0x0

    .line 540
    :cond_23
    const/4 v13, 0x0

    .line 541
    :goto_15
    or-int/2addr v7, v13

    .line 542
    or-int/lit8 v13, v8, 0x20

    .line 543
    .line 544
    move-wide/from16 v21, v9

    .line 545
    .line 546
    const/16 v9, 0x65

    .line 547
    .line 548
    if-ne v13, v9, :cond_2b

    .line 549
    .line 550
    add-int/lit8 v8, v0, 0x1

    .line 551
    .line 552
    invoke-static {v1, v8, v2}, Ljwt;->g(Ljava/lang/CharSequence;II)C

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    const/16 v10, 0x2d

    .line 557
    .line 558
    if-ne v9, v10, :cond_24

    .line 559
    .line 560
    move/from16 v10, p2

    .line 561
    .line 562
    goto :goto_16

    .line 563
    :cond_24
    const/4 v10, 0x0

    .line 564
    :goto_16
    if-nez v10, :cond_25

    .line 565
    .line 566
    const/16 v13, 0x2b

    .line 567
    .line 568
    if-ne v9, v13, :cond_26

    .line 569
    .line 570
    :cond_25
    add-int/lit8 v8, v0, 0x2

    .line 571
    .line 572
    invoke-static {v1, v8, v2}, Ljwt;->g(Ljava/lang/CharSequence;II)C

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    :cond_26
    add-int/lit8 v9, v9, -0x30

    .line 577
    .line 578
    int-to-char v9, v9

    .line 579
    const/16 v13, 0xa

    .line 580
    .line 581
    if-lt v9, v13, :cond_27

    .line 582
    .line 583
    move/from16 v13, p2

    .line 584
    .line 585
    goto :goto_17

    .line 586
    :cond_27
    const/4 v13, 0x0

    .line 587
    :goto_17
    or-int/2addr v13, v7

    .line 588
    const/4 v7, 0x0

    .line 589
    :goto_18
    const/16 v15, 0x400

    .line 590
    .line 591
    if-ge v7, v15, :cond_28

    .line 592
    .line 593
    mul-int/lit8 v7, v7, 0xa

    .line 594
    .line 595
    add-int/2addr v7, v9

    .line 596
    :cond_28
    add-int/lit8 v8, v8, 0x1

    .line 597
    .line 598
    invoke-static {v1, v8, v2}, Ljwt;->g(Ljava/lang/CharSequence;II)C

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    add-int/lit8 v15, v9, -0x30

    .line 603
    .line 604
    int-to-char v15, v15

    .line 605
    move/from16 v25, v3

    .line 606
    .line 607
    const/16 v3, 0xa

    .line 608
    .line 609
    if-lt v15, v3, :cond_2a

    .line 610
    .line 611
    if-eqz v10, :cond_29

    .line 612
    .line 613
    neg-int v7, v7

    .line 614
    :cond_29
    add-int/2addr v12, v7

    .line 615
    move v3, v9

    .line 616
    move v9, v8

    .line 617
    move v8, v3

    .line 618
    move v3, v7

    .line 619
    move v7, v13

    .line 620
    goto :goto_19

    .line 621
    :cond_2a
    move v9, v15

    .line 622
    move/from16 v3, v25

    .line 623
    .line 624
    goto :goto_18

    .line 625
    :cond_2b
    move/from16 v25, v3

    .line 626
    .line 627
    move v9, v0

    .line 628
    const/4 v3, 0x0

    .line 629
    :goto_19
    if-nez v7, :cond_30

    .line 630
    .line 631
    if-nez v11, :cond_30

    .line 632
    .line 633
    if-ge v9, v2, :cond_2f

    .line 634
    .line 635
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    const/16 v3, 0x4e

    .line 640
    .line 641
    if-ne v0, v3, :cond_2d

    .line 642
    .line 643
    add-int/lit8 v0, v9, 0x2

    .line 644
    .line 645
    if-ge v0, v2, :cond_2c

    .line 646
    .line 647
    add-int/lit8 v3, v9, 0x1

    .line 648
    .line 649
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    const/16 v4, 0x61

    .line 654
    .line 655
    if-ne v3, v4, :cond_2c

    .line 656
    .line 657
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    const/16 v3, 0x4e

    .line 662
    .line 663
    if-ne v0, v3, :cond_2c

    .line 664
    .line 665
    add-int/lit8 v9, v9, 0x3

    .line 666
    .line 667
    invoke-static {v1, v9, v2}, Ljwt;->r(Ljava/lang/CharSequence;II)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-ne v0, v2, :cond_2c

    .line 672
    .line 673
    invoke-virtual/range {p0 .. p0}, Ljwt;->a()J

    .line 674
    .line 675
    .line 676
    move-result-wide v0

    .line 677
    return-wide v0

    .line 678
    :cond_2c
    return-wide v19

    .line 679
    :cond_2d
    add-int/lit8 v0, v9, 0x7

    .line 680
    .line 681
    if-ge v0, v2, :cond_2f

    .line 682
    .line 683
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    const/16 v4, 0x49

    .line 688
    .line 689
    if-ne v3, v4, :cond_2f

    .line 690
    .line 691
    add-int/lit8 v3, v9, 0x1

    .line 692
    .line 693
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    const/16 v4, 0x6e

    .line 698
    .line 699
    if-ne v3, v4, :cond_2f

    .line 700
    .line 701
    add-int/lit8 v3, v9, 0x2

    .line 702
    .line 703
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    const/16 v11, 0x66

    .line 708
    .line 709
    if-ne v3, v11, :cond_2f

    .line 710
    .line 711
    add-int/lit8 v3, v9, 0x3

    .line 712
    .line 713
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    const/16 v4, 0x69

    .line 718
    .line 719
    if-ne v3, v4, :cond_2f

    .line 720
    .line 721
    add-int/lit8 v3, v9, 0x4

    .line 722
    .line 723
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    const/16 v4, 0x6e

    .line 728
    .line 729
    if-ne v3, v4, :cond_2f

    .line 730
    .line 731
    add-int/lit8 v3, v9, 0x5

    .line 732
    .line 733
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    const/16 v4, 0x69

    .line 738
    .line 739
    if-ne v3, v4, :cond_2f

    .line 740
    .line 741
    add-int/lit8 v3, v9, 0x6

    .line 742
    .line 743
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    const/16 v4, 0x74

    .line 748
    .line 749
    if-ne v3, v4, :cond_2f

    .line 750
    .line 751
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    const/16 v3, 0x79

    .line 756
    .line 757
    if-ne v0, v3, :cond_2f

    .line 758
    .line 759
    add-int/lit8 v9, v9, 0x8

    .line 760
    .line 761
    invoke-static {v1, v9, v2}, Ljwt;->r(Ljava/lang/CharSequence;II)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-ne v0, v2, :cond_2f

    .line 766
    .line 767
    if-eqz v25, :cond_2e

    .line 768
    .line 769
    invoke-virtual/range {p0 .. p0}, Ljwt;->b()J

    .line 770
    .line 771
    .line 772
    move-result-wide v0

    .line 773
    return-wide v0

    .line 774
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Ljwt;->c()J

    .line 775
    .line 776
    .line 777
    move-result-wide v0

    .line 778
    return-wide v0

    .line 779
    :cond_2f
    return-wide v19

    .line 780
    :cond_30
    or-int/lit8 v8, v8, 0x22

    .line 781
    .line 782
    const/16 v10, 0x66

    .line 783
    .line 784
    if-ne v8, v10, :cond_31

    .line 785
    .line 786
    add-int/lit8 v9, v9, 0x1

    .line 787
    .line 788
    :cond_31
    invoke-static {v1, v9, v2}, Ljwt;->r(Ljava/lang/CharSequence;II)I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    if-nez v7, :cond_37

    .line 793
    .line 794
    if-ge v8, v2, :cond_32

    .line 795
    .line 796
    return-wide v19

    .line 797
    :cond_32
    const/16 v7, 0x13

    .line 798
    .line 799
    if-le v11, v7, :cond_36

    .line 800
    .line 801
    const/4 v4, 0x0

    .line 802
    const-wide/16 v15, 0x0

    .line 803
    .line 804
    :goto_1a
    if-ge v6, v0, :cond_35

    .line 805
    .line 806
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    add-int/lit8 v5, v5, -0x30

    .line 811
    .line 812
    int-to-char v5, v5

    .line 813
    const/16 v13, 0xa

    .line 814
    .line 815
    if-ge v5, v13, :cond_34

    .line 816
    .line 817
    const-wide/high16 v7, -0x8000000000000000L

    .line 818
    .line 819
    xor-long/2addr v7, v15

    .line 820
    const-wide v9, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    if-gez v7, :cond_33

    .line 830
    .line 831
    mul-long v15, v15, v21

    .line 832
    .line 833
    int-to-long v7, v5

    .line 834
    add-long/2addr v15, v7

    .line 835
    add-int/lit8 v4, v4, 0x1

    .line 836
    .line 837
    goto :goto_1b

    .line 838
    :cond_33
    move/from16 v17, p2

    .line 839
    .line 840
    goto :goto_1c

    .line 841
    :cond_34
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    .line 842
    .line 843
    goto :goto_1a

    .line 844
    :cond_35
    const/16 v17, 0x0

    .line 845
    .line 846
    :goto_1c
    sub-int/2addr v14, v4

    .line 847
    add-int v0, v14, v3

    .line 848
    .line 849
    move v8, v0

    .line 850
    move-wide v4, v15

    .line 851
    move/from16 v7, v17

    .line 852
    .line 853
    move v6, v12

    .line 854
    move/from16 v3, v25

    .line 855
    .line 856
    move-object/from16 v0, p0

    .line 857
    .line 858
    goto :goto_1d

    .line 859
    :cond_36
    const/4 v7, 0x0

    .line 860
    const/4 v8, 0x0

    .line 861
    move-object/from16 v0, p0

    .line 862
    .line 863
    move v6, v12

    .line 864
    move/from16 v3, v25

    .line 865
    .line 866
    :goto_1d
    invoke-virtual/range {v0 .. v8}, Ljwt;->e(Ljava/lang/CharSequence;IZJIZI)J

    .line 867
    .line 868
    .line 869
    move-result-wide v0

    .line 870
    return-wide v0

    .line 871
    :cond_37
    return-wide v19
.end method

.method public abstract e(Ljava/lang/CharSequence;IZJIZI)J
.end method

.method public abstract f(Ljava/lang/CharSequence;IZJIZI)J
.end method
