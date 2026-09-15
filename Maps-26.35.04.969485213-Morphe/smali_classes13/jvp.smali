.class abstract Ljvp;
.super Ljvq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljvq;-><init>([B)V

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
    invoke-static {v0, v2, v3}, Ljvp;->i(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v2, v0}, Ljvp;->r(Ljava/lang/CharSequence;II)I

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
    invoke-static {v1, v6, v0}, Ljvp;->g(Ljava/lang/CharSequence;II)C

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
    invoke-static {v1, v9, v0}, Ljvp;->g(Ljava/lang/CharSequence;II)C

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
    invoke-static {v5}, Ljvp;->j(C)I

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
    invoke-static {v7, v8, v2, v3}, Ljri;->h(JJ)J

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
    invoke-static {v1, v5, v0}, Ljvp;->g(Ljava/lang/CharSequence;II)C

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
    invoke-static {v1, v5, v0}, Ljvp;->g(Ljava/lang/CharSequence;II)C

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
    invoke-static {v1, v5, v0}, Ljvp;->g(Ljava/lang/CharSequence;II)C

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
    invoke-static {v1, v8, v0}, Ljvp;->r(Ljava/lang/CharSequence;II)I

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
    if-ge v6, v4, :cond_18

    .line 406
    .line 407
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-static {v5}, Ljvp;->j(C)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-ltz v5, :cond_17

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
    if-gez v7, :cond_18

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
    add-int/lit8 v2, v2, 0x1

    .line 438
    .line 439
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_18
    if-ge v6, v4, :cond_19

    .line 443
    .line 444
    move/from16 v17, p2

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_19
    const/16 v17, 0x0

    .line 448
    .line 449
    :goto_f
    move v5, v6

    .line 450
    move-wide/from16 v21, v15

    .line 451
    .line 452
    move/from16 v7, v17

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_1a
    const/4 v2, 0x0

    .line 456
    const/4 v7, 0x0

    .line 457
    :goto_10
    sub-int/2addr v14, v5

    .line 458
    add-int/2addr v14, v2

    .line 459
    mul-int/lit8 v14, v14, 0x4

    .line 460
    .line 461
    add-int v8, v14, v10

    .line 462
    .line 463
    move v2, v0

    .line 464
    move v6, v3

    .line 465
    move-wide/from16 v4, v21

    .line 466
    .line 467
    move/from16 v3, v25

    .line 468
    .line 469
    move-object/from16 v0, p0

    .line 470
    .line 471
    invoke-virtual/range {v0 .. v8}, Ljvp;->f(Ljava/lang/CharSequence;IZJIZI)J

    .line 472
    .line 473
    .line 474
    move-result-wide v0

    .line 475
    return-wide v0

    .line 476
    :cond_1b
    return-wide v19

    .line 477
    :cond_1c
    move-wide/from16 v19, v4

    .line 478
    .line 479
    :cond_1d
    move v2, v0

    .line 480
    const/16 p2, 0x1

    .line 481
    .line 482
    move v0, v6

    .line 483
    move-wide v4, v15

    .line 484
    const/4 v7, 0x0

    .line 485
    const/4 v8, 0x0

    .line 486
    :goto_11
    const-wide/16 v9, 0xa

    .line 487
    .line 488
    if-ge v0, v2, :cond_20

    .line 489
    .line 490
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    add-int/lit8 v11, v8, -0x30

    .line 495
    .line 496
    int-to-char v11, v11

    .line 497
    const/16 v13, 0xa

    .line 498
    .line 499
    if-ge v11, v13, :cond_1e

    .line 500
    .line 501
    mul-long/2addr v4, v9

    .line 502
    int-to-long v9, v11

    .line 503
    add-long/2addr v4, v9

    .line 504
    goto :goto_13

    .line 505
    :cond_1e
    const/16 v11, 0x2e

    .line 506
    .line 507
    if-ne v8, v11, :cond_20

    .line 508
    .line 509
    if-ltz v14, :cond_1f

    .line 510
    .line 511
    move/from16 v9, p2

    .line 512
    .line 513
    goto :goto_12

    .line 514
    :cond_1f
    const/4 v9, 0x0

    .line 515
    :goto_12
    or-int/2addr v7, v9

    .line 516
    sub-int v9, v0, v6

    .line 517
    .line 518
    move v14, v9

    .line 519
    :goto_13
    add-int/lit8 v0, v0, 0x1

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_20
    sub-int v11, v0, v6

    .line 523
    .line 524
    if-gez v14, :cond_21

    .line 525
    .line 526
    move v14, v11

    .line 527
    const/4 v12, 0x0

    .line 528
    goto :goto_14

    .line 529
    :cond_21
    add-int/lit8 v11, v11, -0x1

    .line 530
    .line 531
    sub-int v12, v14, v11

    .line 532
    .line 533
    :goto_14
    if-nez v11, :cond_23

    .line 534
    .line 535
    if-le v0, v6, :cond_22

    .line 536
    .line 537
    move/from16 v13, p2

    .line 538
    .line 539
    const/4 v11, 0x0

    .line 540
    goto :goto_15

    .line 541
    :cond_22
    const/4 v11, 0x0

    .line 542
    :cond_23
    const/4 v13, 0x0

    .line 543
    :goto_15
    or-int/2addr v7, v13

    .line 544
    or-int/lit8 v13, v8, 0x20

    .line 545
    .line 546
    move-wide/from16 v21, v9

    .line 547
    .line 548
    const/16 v9, 0x65

    .line 549
    .line 550
    if-ne v13, v9, :cond_2b

    .line 551
    .line 552
    add-int/lit8 v8, v0, 0x1

    .line 553
    .line 554
    invoke-static {v1, v8, v2}, Ljvp;->g(Ljava/lang/CharSequence;II)C

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    const/16 v10, 0x2d

    .line 559
    .line 560
    if-ne v9, v10, :cond_24

    .line 561
    .line 562
    move/from16 v10, p2

    .line 563
    .line 564
    goto :goto_16

    .line 565
    :cond_24
    const/4 v10, 0x0

    .line 566
    :goto_16
    if-nez v10, :cond_25

    .line 567
    .line 568
    const/16 v13, 0x2b

    .line 569
    .line 570
    if-ne v9, v13, :cond_26

    .line 571
    .line 572
    :cond_25
    add-int/lit8 v8, v0, 0x2

    .line 573
    .line 574
    invoke-static {v1, v8, v2}, Ljvp;->g(Ljava/lang/CharSequence;II)C

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    :cond_26
    add-int/lit8 v9, v9, -0x30

    .line 579
    .line 580
    int-to-char v9, v9

    .line 581
    const/16 v13, 0xa

    .line 582
    .line 583
    if-lt v9, v13, :cond_27

    .line 584
    .line 585
    move/from16 v13, p2

    .line 586
    .line 587
    goto :goto_17

    .line 588
    :cond_27
    const/4 v13, 0x0

    .line 589
    :goto_17
    or-int/2addr v13, v7

    .line 590
    const/4 v7, 0x0

    .line 591
    :goto_18
    const/16 v15, 0x400

    .line 592
    .line 593
    if-ge v7, v15, :cond_28

    .line 594
    .line 595
    mul-int/lit8 v7, v7, 0xa

    .line 596
    .line 597
    add-int/2addr v7, v9

    .line 598
    :cond_28
    add-int/lit8 v8, v8, 0x1

    .line 599
    .line 600
    invoke-static {v1, v8, v2}, Ljvp;->g(Ljava/lang/CharSequence;II)C

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    add-int/lit8 v15, v9, -0x30

    .line 605
    .line 606
    int-to-char v15, v15

    .line 607
    move/from16 v25, v3

    .line 608
    .line 609
    const/16 v3, 0xa

    .line 610
    .line 611
    if-lt v15, v3, :cond_2a

    .line 612
    .line 613
    if-eqz v10, :cond_29

    .line 614
    .line 615
    neg-int v7, v7

    .line 616
    :cond_29
    add-int/2addr v12, v7

    .line 617
    move v3, v9

    .line 618
    move v9, v8

    .line 619
    move v8, v3

    .line 620
    move v3, v7

    .line 621
    move v7, v13

    .line 622
    goto :goto_19

    .line 623
    :cond_2a
    move v9, v15

    .line 624
    move/from16 v3, v25

    .line 625
    .line 626
    goto :goto_18

    .line 627
    :cond_2b
    move/from16 v25, v3

    .line 628
    .line 629
    move v9, v0

    .line 630
    const/4 v3, 0x0

    .line 631
    :goto_19
    if-nez v7, :cond_30

    .line 632
    .line 633
    if-nez v11, :cond_30

    .line 634
    .line 635
    if-ge v9, v2, :cond_2f

    .line 636
    .line 637
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    const/16 v3, 0x4e

    .line 642
    .line 643
    if-ne v0, v3, :cond_2d

    .line 644
    .line 645
    add-int/lit8 v0, v9, 0x2

    .line 646
    .line 647
    if-ge v0, v2, :cond_2c

    .line 648
    .line 649
    add-int/lit8 v3, v9, 0x1

    .line 650
    .line 651
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    const/16 v4, 0x61

    .line 656
    .line 657
    if-ne v3, v4, :cond_2c

    .line 658
    .line 659
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    const/16 v3, 0x4e

    .line 664
    .line 665
    if-ne v0, v3, :cond_2c

    .line 666
    .line 667
    add-int/lit8 v9, v9, 0x3

    .line 668
    .line 669
    invoke-static {v1, v9, v2}, Ljvp;->r(Ljava/lang/CharSequence;II)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-ne v0, v2, :cond_2c

    .line 674
    .line 675
    invoke-virtual/range {p0 .. p0}, Ljvp;->a()J

    .line 676
    .line 677
    .line 678
    move-result-wide v0

    .line 679
    return-wide v0

    .line 680
    :cond_2c
    return-wide v19

    .line 681
    :cond_2d
    add-int/lit8 v0, v9, 0x7

    .line 682
    .line 683
    if-ge v0, v2, :cond_2f

    .line 684
    .line 685
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    const/16 v4, 0x49

    .line 690
    .line 691
    if-ne v3, v4, :cond_2f

    .line 692
    .line 693
    add-int/lit8 v3, v9, 0x1

    .line 694
    .line 695
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    const/16 v4, 0x6e

    .line 700
    .line 701
    if-ne v3, v4, :cond_2f

    .line 702
    .line 703
    add-int/lit8 v3, v9, 0x2

    .line 704
    .line 705
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    const/16 v11, 0x66

    .line 710
    .line 711
    if-ne v3, v11, :cond_2f

    .line 712
    .line 713
    add-int/lit8 v3, v9, 0x3

    .line 714
    .line 715
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    const/16 v4, 0x69

    .line 720
    .line 721
    if-ne v3, v4, :cond_2f

    .line 722
    .line 723
    add-int/lit8 v3, v9, 0x4

    .line 724
    .line 725
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    const/16 v4, 0x6e

    .line 730
    .line 731
    if-ne v3, v4, :cond_2f

    .line 732
    .line 733
    add-int/lit8 v3, v9, 0x5

    .line 734
    .line 735
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    const/16 v4, 0x69

    .line 740
    .line 741
    if-ne v3, v4, :cond_2f

    .line 742
    .line 743
    add-int/lit8 v3, v9, 0x6

    .line 744
    .line 745
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    const/16 v4, 0x74

    .line 750
    .line 751
    if-ne v3, v4, :cond_2f

    .line 752
    .line 753
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    const/16 v3, 0x79

    .line 758
    .line 759
    if-ne v0, v3, :cond_2f

    .line 760
    .line 761
    add-int/lit8 v9, v9, 0x8

    .line 762
    .line 763
    invoke-static {v1, v9, v2}, Ljvp;->r(Ljava/lang/CharSequence;II)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-ne v0, v2, :cond_2f

    .line 768
    .line 769
    if-eqz v25, :cond_2e

    .line 770
    .line 771
    invoke-virtual/range {p0 .. p0}, Ljvp;->b()J

    .line 772
    .line 773
    .line 774
    move-result-wide v0

    .line 775
    return-wide v0

    .line 776
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Ljvp;->c()J

    .line 777
    .line 778
    .line 779
    move-result-wide v0

    .line 780
    return-wide v0

    .line 781
    :cond_2f
    return-wide v19

    .line 782
    :cond_30
    or-int/lit8 v8, v8, 0x22

    .line 783
    .line 784
    const/16 v10, 0x66

    .line 785
    .line 786
    if-ne v8, v10, :cond_31

    .line 787
    .line 788
    add-int/lit8 v9, v9, 0x1

    .line 789
    .line 790
    :cond_31
    invoke-static {v1, v9, v2}, Ljvp;->r(Ljava/lang/CharSequence;II)I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-nez v7, :cond_37

    .line 795
    .line 796
    if-ge v8, v2, :cond_32

    .line 797
    .line 798
    return-wide v19

    .line 799
    :cond_32
    const/16 v7, 0x13

    .line 800
    .line 801
    if-le v11, v7, :cond_36

    .line 802
    .line 803
    const/4 v4, 0x0

    .line 804
    const-wide/16 v15, 0x0

    .line 805
    .line 806
    :goto_1a
    if-ge v6, v0, :cond_34

    .line 807
    .line 808
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    add-int/lit8 v5, v5, -0x30

    .line 813
    .line 814
    int-to-char v5, v5

    .line 815
    const/16 v13, 0xa

    .line 816
    .line 817
    if-ge v5, v13, :cond_33

    .line 818
    .line 819
    const-wide/high16 v7, -0x8000000000000000L

    .line 820
    .line 821
    xor-long/2addr v7, v15

    .line 822
    const-wide v9, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    if-gez v7, :cond_34

    .line 832
    .line 833
    mul-long v15, v15, v21

    .line 834
    .line 835
    int-to-long v7, v5

    .line 836
    add-long/2addr v15, v7

    .line 837
    add-int/lit8 v4, v4, 0x1

    .line 838
    .line 839
    :cond_33
    add-int/lit8 v6, v6, 0x1

    .line 840
    .line 841
    goto :goto_1a

    .line 842
    :cond_34
    if-ge v6, v0, :cond_35

    .line 843
    .line 844
    move/from16 v17, p2

    .line 845
    .line 846
    goto :goto_1b

    .line 847
    :cond_35
    const/16 v17, 0x0

    .line 848
    .line 849
    :goto_1b
    sub-int/2addr v14, v4

    .line 850
    add-int v0, v14, v3

    .line 851
    .line 852
    move v8, v0

    .line 853
    move-wide v4, v15

    .line 854
    move/from16 v7, v17

    .line 855
    .line 856
    move v6, v12

    .line 857
    move/from16 v3, v25

    .line 858
    .line 859
    move-object/from16 v0, p0

    .line 860
    .line 861
    goto :goto_1c

    .line 862
    :cond_36
    const/4 v7, 0x0

    .line 863
    const/4 v8, 0x0

    .line 864
    move-object/from16 v0, p0

    .line 865
    .line 866
    move v6, v12

    .line 867
    move/from16 v3, v25

    .line 868
    .line 869
    :goto_1c
    invoke-virtual/range {v0 .. v8}, Ljvp;->e(Ljava/lang/CharSequence;IZJIZI)J

    .line 870
    .line 871
    .line 872
    move-result-wide v0

    .line 873
    return-wide v0

    .line 874
    :cond_37
    return-wide v19
.end method

.method public abstract e(Ljava/lang/CharSequence;IZJIZI)J
.end method

.method public abstract f(Ljava/lang/CharSequence;IZJIZI)J
.end method
