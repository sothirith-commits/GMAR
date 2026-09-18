.class public final Labwq;
.super Labwn;
.source "PG"


# static fields
.field public static final a:Labwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labwq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labwq;->a:Labwv;

    .line 7
    .line 8
    return-void
.end method

.method private static g([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Labxc;->b([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p2, v0

    .line 6
    add-long/2addr p4, p2

    .line 7
    add-int/lit8 v0, p1, 0x18

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x10

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    invoke-static {p0, p1}, Labxc;->b([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0, v1}, Labxc;->b([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {p0, v0}, Labxc;->b([BI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    add-long/2addr p4, p0

    .line 26
    add-long/2addr v2, p2

    .line 27
    add-long/2addr v2, v4

    .line 28
    const/16 v0, 0x33

    .line 29
    .line 30
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr p4, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    aput-wide v2, p6, v0

    .line 44
    .line 45
    add-long/2addr p4, p2

    .line 46
    const/4 p0, 0x1

    .line 47
    aput-wide p4, p6, p0

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final e([BI)Labwu;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-static {v8, v7, v1}, Lzfl;->aP(III)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    const/16 v11, 0x8

    .line 13
    .line 14
    const/16 v14, 0x2f

    .line 15
    .line 16
    const-wide v15, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-gt v7, v1, :cond_3

    .line 22
    .line 23
    int-to-long v1, v7

    .line 24
    mul-long/2addr v1, v15

    .line 25
    const-wide v3, -0x1364611973070723L    # -1.4877559216887398E215

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    xor-long/2addr v1, v3

    .line 31
    move v3, v8

    .line 32
    :goto_0
    and-int/lit8 v4, v7, -0x8

    .line 33
    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v3}, Labxc;->b([BI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    mul-long/2addr v4, v15

    .line 41
    ushr-long v17, v4, v14

    .line 42
    .line 43
    xor-long v4, v4, v17

    .line 44
    .line 45
    mul-long/2addr v4, v15

    .line 46
    xor-long/2addr v1, v4

    .line 47
    mul-long/2addr v1, v15

    .line 48
    add-int/lit8 v3, v3, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    and-int/lit8 v3, v7, 0x7

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    sget v5, Labxc;->a:I

    .line 56
    .line 57
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move v5, v8

    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    :goto_1
    if-ge v5, v3, :cond_1

    .line 65
    .line 66
    add-int v6, v4, v5

    .line 67
    .line 68
    aget-byte v6, v0, v6

    .line 69
    .line 70
    const-wide/16 v19, 0x0

    .line 71
    .line 72
    int-to-long v9, v6

    .line 73
    const-wide/16 v21, 0xff

    .line 74
    .line 75
    and-long v9, v9, v21

    .line 76
    .line 77
    mul-int/lit8 v6, v5, 0x8

    .line 78
    .line 79
    shl-long/2addr v9, v6

    .line 80
    or-long v17, v17, v9

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    xor-long v1, v1, v17

    .line 88
    .line 89
    mul-long/2addr v1, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-wide/16 v19, 0x0

    .line 92
    .line 93
    :goto_2
    ushr-long v3, v1, v14

    .line 94
    .line 95
    xor-long/2addr v1, v3

    .line 96
    mul-long/2addr v1, v15

    .line 97
    ushr-long v3, v1, v14

    .line 98
    .line 99
    xor-long/2addr v1, v3

    .line 100
    move v3, v11

    .line 101
    move/from16 p0, v14

    .line 102
    .line 103
    move-wide/from16 v23, v15

    .line 104
    .line 105
    const-wide v21, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_3
    const-wide/16 v19, 0x0

    .line 113
    .line 114
    const/16 v9, 0x40

    .line 115
    .line 116
    const/16 v10, 0x25

    .line 117
    .line 118
    if-gt v7, v9, :cond_4

    .line 119
    .line 120
    const/16 v1, 0x18

    .line 121
    .line 122
    invoke-static {v0, v1}, Labxc;->b([BI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-static {v0, v8}, Labxc;->b([BI)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    add-int/lit8 v5, v7, -0x10

    .line 131
    .line 132
    invoke-static {v0, v5}, Labxc;->b([BI)J

    .line 133
    .line 134
    .line 135
    move-result-wide v17

    .line 136
    const-wide v21, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    int-to-long v12, v7

    .line 142
    add-long v12, v12, v17

    .line 143
    .line 144
    mul-long v12, v12, v21

    .line 145
    .line 146
    add-long/2addr v3, v12

    .line 147
    add-long v12, v3, v1

    .line 148
    .line 149
    const/16 v6, 0x34

    .line 150
    .line 151
    invoke-static {v12, v13, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    invoke-static {v3, v4, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 156
    .line 157
    .line 158
    move-result-wide v17

    .line 159
    invoke-static {v0, v11}, Labxc;->b([BI)J

    .line 160
    .line 161
    .line 162
    move-result-wide v23

    .line 163
    add-long v3, v3, v23

    .line 164
    .line 165
    const/4 v9, 0x7

    .line 166
    invoke-static {v3, v4, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 167
    .line 168
    .line 169
    move-result-wide v23

    .line 170
    add-long v17, v17, v23

    .line 171
    .line 172
    move/from16 p0, v14

    .line 173
    .line 174
    const/16 v14, 0x10

    .line 175
    .line 176
    invoke-static {v0, v14}, Labxc;->b([BI)J

    .line 177
    .line 178
    .line 179
    move-result-wide v23

    .line 180
    add-long v3, v3, v23

    .line 181
    .line 182
    add-long/2addr v1, v3

    .line 183
    move-wide/from16 v23, v15

    .line 184
    .line 185
    const/16 v15, 0x1f

    .line 186
    .line 187
    invoke-static {v3, v4, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    add-long/2addr v12, v3

    .line 192
    invoke-static {v0, v14}, Labxc;->b([BI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    add-int/lit8 v14, v7, -0x20

    .line 197
    .line 198
    invoke-static {v0, v14}, Labxc;->b([BI)J

    .line 199
    .line 200
    .line 201
    move-result-wide v25

    .line 202
    add-long v3, v3, v25

    .line 203
    .line 204
    add-int/lit8 v14, v7, -0x8

    .line 205
    .line 206
    invoke-static {v0, v14}, Labxc;->b([BI)J

    .line 207
    .line 208
    .line 209
    move-result-wide v25

    .line 210
    move-wide/from16 v27, v12

    .line 211
    .line 212
    add-long v11, v3, v25

    .line 213
    .line 214
    invoke-static {v11, v12, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    invoke-static {v3, v4, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 219
    .line 220
    .line 221
    move-result-wide v29

    .line 222
    add-int/lit8 v6, v7, -0x18

    .line 223
    .line 224
    invoke-static {v0, v6}, Labxc;->b([BI)J

    .line 225
    .line 226
    .line 227
    move-result-wide v31

    .line 228
    add-long v3, v3, v31

    .line 229
    .line 230
    invoke-static {v3, v4, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    add-long v29, v29, v9

    .line 235
    .line 236
    invoke-static {v0, v5}, Labxc;->b([BI)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    add-long/2addr v3, v5

    .line 241
    add-long v25, v3, v25

    .line 242
    .line 243
    invoke-static {v3, v4, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    add-long/2addr v11, v3

    .line 248
    add-long v3, v27, v17

    .line 249
    .line 250
    add-long v25, v25, v3

    .line 251
    .line 252
    mul-long v25, v25, v21

    .line 253
    .line 254
    add-long v11, v11, v29

    .line 255
    .line 256
    add-long/2addr v1, v11

    .line 257
    const-wide v5, -0x3b849161c568f12dL    # -8.096527404817815E21

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    mul-long/2addr v1, v5

    .line 263
    add-long v1, v1, v25

    .line 264
    .line 265
    ushr-long v9, v1, p0

    .line 266
    .line 267
    xor-long/2addr v1, v9

    .line 268
    mul-long v1, v1, v21

    .line 269
    .line 270
    add-long/2addr v1, v3

    .line 271
    ushr-long v3, v1, p0

    .line 272
    .line 273
    xor-long/2addr v1, v3

    .line 274
    mul-long/2addr v1, v5

    .line 275
    :goto_3
    const/16 v3, 0x8

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_4
    move/from16 p0, v14

    .line 280
    .line 281
    move-wide/from16 v23, v15

    .line 282
    .line 283
    const-wide v21, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v0, v8}, Labxc;->b([BI)J

    .line 289
    .line 290
    .line 291
    move-result-wide v11

    .line 292
    add-int/lit8 v1, v7, -0x10

    .line 293
    .line 294
    invoke-static {v0, v1}, Labxc;->b([BI)J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    const-wide v15, -0x72a753d9501ed1b9L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    xor-long v4, v1, v15

    .line 304
    .line 305
    add-int/lit8 v1, v7, -0x38

    .line 306
    .line 307
    invoke-static {v0, v1}, Labxc;->b([BI)J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    xor-long v17, v1, v21

    .line 312
    .line 313
    add-int/lit8 v1, v7, -0x40

    .line 314
    .line 315
    int-to-long v2, v7

    .line 316
    const/4 v6, 0x2

    .line 317
    new-array v13, v6, [J

    .line 318
    .line 319
    new-array v6, v6, [J

    .line 320
    .line 321
    move-object/from16 v33, v13

    .line 322
    .line 323
    move-object v13, v6

    .line 324
    move-object/from16 v6, v33

    .line 325
    .line 326
    invoke-static/range {v0 .. v6}, Labwq;->g([BIJJ[J)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v25, v6

    .line 330
    .line 331
    add-int/lit8 v1, v7, -0x20

    .line 332
    .line 333
    mul-long/2addr v2, v15

    .line 334
    move-wide/from16 v26, v4

    .line 335
    .line 336
    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    move-object/from16 v0, p1

    .line 342
    .line 343
    move-object v6, v13

    .line 344
    move-wide/from16 v29, v15

    .line 345
    .line 346
    move-wide/from16 v14, v26

    .line 347
    .line 348
    invoke-static/range {v0 .. v6}, Labwq;->g([BIJJ[J)V

    .line 349
    .line 350
    .line 351
    const/16 v16, 0x1

    .line 352
    .line 353
    aget-wide v1, v25, v16

    .line 354
    .line 355
    ushr-long v3, v1, p0

    .line 356
    .line 357
    xor-long/2addr v1, v3

    .line 358
    mul-long v1, v1, v29

    .line 359
    .line 360
    add-long v17, v17, v1

    .line 361
    .line 362
    add-long v11, v17, v11

    .line 363
    .line 364
    const/16 v1, 0x27

    .line 365
    .line 366
    invoke-static {v11, v12, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    mul-long v1, v1, v29

    .line 371
    .line 372
    const/16 v11, 0x21

    .line 373
    .line 374
    invoke-static {v14, v15, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    mul-long v3, v3, v29

    .line 379
    .line 380
    add-int/lit8 v5, v7, -0x1

    .line 381
    .line 382
    and-int/lit8 v5, v5, -0x40

    .line 383
    .line 384
    move v12, v5

    .line 385
    move v5, v8

    .line 386
    :goto_4
    aget-wide v14, v25, v8

    .line 387
    .line 388
    add-long/2addr v1, v3

    .line 389
    add-long/2addr v1, v14

    .line 390
    add-int/lit8 v6, v5, 0x10

    .line 391
    .line 392
    invoke-static {v0, v6}, Labxc;->b([BI)J

    .line 393
    .line 394
    .line 395
    move-result-wide v14

    .line 396
    add-long/2addr v1, v14

    .line 397
    invoke-static {v1, v2, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 398
    .line 399
    .line 400
    move-result-wide v1

    .line 401
    mul-long v1, v1, v29

    .line 402
    .line 403
    aget-wide v14, v25, v16

    .line 404
    .line 405
    add-long/2addr v3, v14

    .line 406
    add-int/lit8 v6, v5, 0x30

    .line 407
    .line 408
    invoke-static {v0, v6}, Labxc;->b([BI)J

    .line 409
    .line 410
    .line 411
    move-result-wide v14

    .line 412
    add-long/2addr v3, v14

    .line 413
    const/16 v6, 0x2a

    .line 414
    .line 415
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    mul-long v3, v3, v29

    .line 420
    .line 421
    aget-wide v14, v13, v16

    .line 422
    .line 423
    xor-long/2addr v14, v1

    .line 424
    aget-wide v1, v25, v8

    .line 425
    .line 426
    xor-long v26, v3, v1

    .line 427
    .line 428
    aget-wide v1, v13, v8

    .line 429
    .line 430
    xor-long v3, v17, v1

    .line 431
    .line 432
    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 433
    .line 434
    .line 435
    move-result-wide v17

    .line 436
    aget-wide v3, v25, v16

    .line 437
    .line 438
    mul-long v3, v3, v29

    .line 439
    .line 440
    add-long/2addr v1, v14

    .line 441
    move-object/from16 v6, v25

    .line 442
    .line 443
    move-wide/from16 v33, v1

    .line 444
    .line 445
    move v1, v5

    .line 446
    move-wide v2, v3

    .line 447
    move-wide/from16 v4, v33

    .line 448
    .line 449
    invoke-static/range {v0 .. v6}, Labwq;->g([BIJJ[J)V

    .line 450
    .line 451
    .line 452
    move/from16 v31, v1

    .line 453
    .line 454
    add-int/lit8 v1, v31, 0x20

    .line 455
    .line 456
    aget-wide v2, v13, v16

    .line 457
    .line 458
    add-long v2, v17, v2

    .line 459
    .line 460
    move-object/from16 v0, p1

    .line 461
    .line 462
    move-object v6, v13

    .line 463
    move-wide/from16 v4, v26

    .line 464
    .line 465
    invoke-static/range {v0 .. v6}, Labwq;->g([BIJJ[J)V

    .line 466
    .line 467
    .line 468
    add-int/lit8 v1, v31, 0x40

    .line 469
    .line 470
    add-int/lit8 v12, v12, -0x40

    .line 471
    .line 472
    if-nez v12, :cond_9

    .line 473
    .line 474
    aget-wide v1, v25, v8

    .line 475
    .line 476
    aget-wide v9, v13, v8

    .line 477
    .line 478
    xor-long/2addr v9, v1

    .line 479
    mul-long v9, v9, v23

    .line 480
    .line 481
    ushr-long v11, v9, p0

    .line 482
    .line 483
    xor-long/2addr v9, v11

    .line 484
    xor-long/2addr v1, v9

    .line 485
    ushr-long v9, v4, p0

    .line 486
    .line 487
    xor-long/2addr v4, v9

    .line 488
    mul-long v4, v4, v29

    .line 489
    .line 490
    mul-long v1, v1, v23

    .line 491
    .line 492
    ushr-long v9, v1, p0

    .line 493
    .line 494
    xor-long/2addr v1, v9

    .line 495
    mul-long v1, v1, v23

    .line 496
    .line 497
    add-long/2addr v1, v4

    .line 498
    add-long/2addr v1, v14

    .line 499
    aget-wide v3, v25, v16

    .line 500
    .line 501
    aget-wide v5, v13, v16

    .line 502
    .line 503
    xor-long/2addr v5, v3

    .line 504
    mul-long v5, v5, v23

    .line 505
    .line 506
    ushr-long v9, v5, p0

    .line 507
    .line 508
    xor-long/2addr v5, v9

    .line 509
    xor-long/2addr v3, v5

    .line 510
    mul-long v3, v3, v23

    .line 511
    .line 512
    ushr-long v5, v3, p0

    .line 513
    .line 514
    xor-long/2addr v3, v5

    .line 515
    mul-long v3, v3, v23

    .line 516
    .line 517
    add-long v3, v3, v17

    .line 518
    .line 519
    xor-long/2addr v3, v1

    .line 520
    mul-long v3, v3, v23

    .line 521
    .line 522
    ushr-long v5, v3, p0

    .line 523
    .line 524
    xor-long/2addr v3, v5

    .line 525
    xor-long/2addr v1, v3

    .line 526
    mul-long v1, v1, v23

    .line 527
    .line 528
    ushr-long v3, v1, p0

    .line 529
    .line 530
    xor-long/2addr v1, v3

    .line 531
    mul-long v1, v1, v23

    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :goto_5
    if-lt v7, v3, :cond_5

    .line 536
    .line 537
    invoke-static {v0, v8}, Labxc;->b([BI)J

    .line 538
    .line 539
    .line 540
    move-result-wide v3

    .line 541
    goto :goto_6

    .line 542
    :cond_5
    move-wide/from16 v3, v21

    .line 543
    .line 544
    :goto_6
    const/16 v5, 0x9

    .line 545
    .line 546
    if-lt v7, v5, :cond_6

    .line 547
    .line 548
    add-int/lit8 v5, v7, -0x8

    .line 549
    .line 550
    invoke-static {v0, v5}, Labxc;->b([BI)J

    .line 551
    .line 552
    .line 553
    move-result-wide v12

    .line 554
    goto :goto_7

    .line 555
    :cond_6
    move-wide/from16 v12, v21

    .line 556
    .line 557
    :goto_7
    add-long/2addr v1, v12

    .line 558
    xor-long/2addr v3, v1

    .line 559
    mul-long v3, v3, v23

    .line 560
    .line 561
    ushr-long v5, v3, p0

    .line 562
    .line 563
    xor-long/2addr v3, v5

    .line 564
    xor-long/2addr v1, v3

    .line 565
    mul-long v1, v1, v23

    .line 566
    .line 567
    ushr-long v3, v1, p0

    .line 568
    .line 569
    xor-long/2addr v1, v3

    .line 570
    mul-long v1, v1, v23

    .line 571
    .line 572
    cmp-long v0, v1, v19

    .line 573
    .line 574
    if-eqz v0, :cond_7

    .line 575
    .line 576
    const-wide/16 v3, 0x1

    .line 577
    .line 578
    cmp-long v0, v1, v3

    .line 579
    .line 580
    if-nez v0, :cond_8

    .line 581
    .line 582
    const-wide/16 v1, 0x1

    .line 583
    .line 584
    :cond_7
    const-wide/16 v3, -0x2

    .line 585
    .line 586
    add-long/2addr v1, v3

    .line 587
    :cond_8
    new-instance v0, Labwt;

    .line 588
    .line 589
    invoke-direct {v0, v1, v2}, Labwt;-><init>(J)V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :cond_9
    move-wide v3, v4

    .line 594
    move v5, v1

    .line 595
    move-wide/from16 v1, v17

    .line 596
    .line 597
    move-wide/from16 v17, v14

    .line 598
    .line 599
    goto/16 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Hashing.fingerprint2011()"

    .line 2
    .line 3
    return-object p0
.end method
