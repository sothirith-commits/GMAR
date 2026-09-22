.class public final Lbxcq;
.super Lbxcn;
.source "PG"


# static fields
.field public static final a:Lbxcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxcq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbxcq;->a:Lbxcv;

    .line 8
    return-void
.end method

.method private static i([BIJJ[J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbxdf;->b([BI)J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p2, v0

    .line 6
    add-long/2addr p4, p2

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x18

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x10

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lbxdf;->b([BI)J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lbxdf;->b([BI)J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lbxdf;->b([BI)J

    .line 24
    move-result-wide p0

    .line 25
    add-long/2addr p4, p0

    .line 26
    add-long/2addr v2, p2

    .line 27
    add-long/2addr v2, v4

    .line 28
    .line 29
    const/16 v0, 0x33

    .line 30
    .line 31
    .line 32
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 33
    move-result-wide p4

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr p4, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    .line 44
    aput-wide v2, p6, v0

    .line 45
    add-long/2addr p4, p2

    .line 46
    const/4 p0, 0x1

    .line 47
    .line 48
    aput-wide p4, p6, p0

    .line 49
    return-void
.end method


# virtual methods
.method public final g([BI)Lbxcu;
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v7, p2

    .line 5
    array-length v1, v0

    .line 6
    const/4 v8, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v8, v7, v1}, Lbunv;->bb(III)V

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    const/16 v11, 0x8

    .line 14
    .line 15
    const/16 v14, 0x2f

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v15, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 21
    .line 22
    if-gt v7, v1, :cond_3

    .line 23
    int-to-long v1, v7

    .line 24
    mul-long/2addr v1, v15

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v3, -0x1364611973070723L    # -1.4877559216887398E215

    .line 30
    xor-long/2addr v1, v3

    .line 31
    move v3, v8

    .line 32
    .line 33
    :goto_0
    and-int/lit8 v4, v7, -0x8

    .line 34
    .line 35
    if-ge v3, v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Lbxdf;->b([BI)J

    .line 39
    move-result-wide v4

    .line 40
    mul-long/2addr v4, v15

    .line 41
    .line 42
    ushr-long v17, v4, v14

    .line 43
    .line 44
    xor-long v4, v4, v17

    .line 45
    mul-long/2addr v4, v15

    .line 46
    xor-long/2addr v1, v4

    .line 47
    mul-long/2addr v1, v15

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x8

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    and-int/lit8 v3, v7, 0x7

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    sget-object v5, Lbxdf;->a:Lbxdc;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v3

    .line 61
    move v5, v8

    .line 62
    .line 63
    const-wide/16 v17, 0x0

    .line 64
    .line 65
    :goto_1
    if-ge v5, v3, :cond_1

    .line 66
    .line 67
    add-int v6, v4, v5

    .line 68
    .line 69
    aget-byte v6, v0, v6

    .line 70
    .line 71
    const-wide/16 v19, 0x0

    .line 72
    int-to-long v9, v6

    .line 73
    .line 74
    const-wide/16 v21, 0xff

    .line 75
    .line 76
    and-long v9, v9, v21

    .line 77
    .line 78
    mul-int/lit8 v6, v5, 0x8

    .line 79
    shl-long/2addr v9, v6

    .line 80
    .line 81
    or-long v17, v17, v9

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    const-wide/16 v19, 0x0

    .line 87
    .line 88
    xor-long v1, v1, v17

    .line 89
    mul-long/2addr v1, v15

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_2
    const-wide/16 v19, 0x0

    .line 93
    .line 94
    :goto_2
    ushr-long v3, v1, v14

    .line 95
    xor-long/2addr v1, v3

    .line 96
    mul-long/2addr v1, v15

    .line 97
    .line 98
    ushr-long v3, v1, v14

    .line 99
    xor-long/2addr v1, v3

    .line 100
    move v3, v11

    .line 101
    .line 102
    move/from16 p0, v14

    .line 103
    .line 104
    move-wide/from16 v23, v15

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v21, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_3
    const-wide/16 v19, 0x0

    .line 114
    .line 115
    const/16 v9, 0x40

    .line 116
    .line 117
    const/16 v10, 0x25

    .line 118
    .line 119
    if-gt v7, v9, :cond_4

    .line 120
    .line 121
    const/16 v1, 0x18

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lbxdf;->b([BI)J

    .line 125
    move-result-wide v1

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v8}, Lbxdf;->b([BI)J

    .line 129
    move-result-wide v3

    .line 130
    .line 131
    add-int/lit8 v5, v7, -0x10

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v5}, Lbxdf;->b([BI)J

    .line 135
    move-result-wide v17

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const-wide v21, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 141
    int-to-long v12, v7

    .line 142
    .line 143
    add-long v12, v12, v17

    .line 144
    .line 145
    mul-long v12, v12, v21

    .line 146
    add-long/2addr v3, v12

    .line 147
    .line 148
    add-long v12, v3, v1

    .line 149
    .line 150
    const/16 v6, 0x34

    .line 151
    .line 152
    .line 153
    invoke-static {v12, v13, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 154
    move-result-wide v12

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 158
    move-result-wide v17

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v11}, Lbxdf;->b([BI)J

    .line 162
    move-result-wide v23

    .line 163
    .line 164
    add-long v3, v3, v23

    .line 165
    const/4 v9, 0x7

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 169
    move-result-wide v23

    .line 170
    .line 171
    add-long v17, v17, v23

    .line 172
    .line 173
    move/from16 p0, v14

    .line 174
    .line 175
    const/16 v14, 0x10

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v14}, Lbxdf;->b([BI)J

    .line 179
    move-result-wide v23

    .line 180
    .line 181
    add-long v3, v3, v23

    .line 182
    add-long/2addr v1, v3

    .line 183
    .line 184
    move-wide/from16 v23, v15

    .line 185
    .line 186
    const/16 v15, 0x1f

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 190
    move-result-wide v3

    .line 191
    add-long/2addr v12, v3

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v14}, Lbxdf;->b([BI)J

    .line 195
    move-result-wide v3

    .line 196
    .line 197
    add-int/lit8 v14, v7, -0x20

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v14}, Lbxdf;->b([BI)J

    .line 201
    move-result-wide v25

    .line 202
    .line 203
    add-long v3, v3, v25

    .line 204
    .line 205
    add-int/lit8 v14, v7, -0x8

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v14}, Lbxdf;->b([BI)J

    .line 209
    move-result-wide v25

    .line 210
    .line 211
    move-wide/from16 v27, v12

    .line 212
    .line 213
    add-long v11, v3, v25

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v12, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 217
    move-result-wide v11

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 221
    move-result-wide v29

    .line 222
    .line 223
    add-int/lit8 v6, v7, -0x18

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v6}, Lbxdf;->b([BI)J

    .line 227
    move-result-wide v31

    .line 228
    .line 229
    add-long v3, v3, v31

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 233
    move-result-wide v9

    .line 234
    .line 235
    add-long v29, v29, v9

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v5}, Lbxdf;->b([BI)J

    .line 239
    move-result-wide v5

    .line 240
    add-long/2addr v3, v5

    .line 241
    .line 242
    add-long v25, v3, v25

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v4, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 246
    move-result-wide v3

    .line 247
    add-long/2addr v11, v3

    .line 248
    .line 249
    add-long v3, v27, v17

    .line 250
    .line 251
    add-long v25, v25, v3

    .line 252
    .line 253
    mul-long v25, v25, v21

    .line 254
    .line 255
    add-long v11, v11, v29

    .line 256
    add-long/2addr v1, v11

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    const-wide v5, -0x3b849161c568f12dL    # -8.096527404817815E21

    .line 262
    mul-long/2addr v1, v5

    .line 263
    .line 264
    add-long v1, v1, v25

    .line 265
    .line 266
    ushr-long v9, v1, p0

    .line 267
    xor-long/2addr v1, v9

    .line 268
    .line 269
    mul-long v1, v1, v21

    .line 270
    add-long/2addr v1, v3

    .line 271
    .line 272
    ushr-long v3, v1, p0

    .line 273
    xor-long/2addr v1, v3

    .line 274
    mul-long/2addr v1, v5

    .line 275
    .line 276
    :goto_3
    const/16 v3, 0x8

    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_4
    move/from16 p0, v14

    .line 281
    .line 282
    move-wide/from16 v23, v15

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    const-wide v21, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v8}, Lbxdf;->b([BI)J

    .line 291
    move-result-wide v11

    .line 292
    .line 293
    add-int/lit8 v1, v7, -0x10

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, Lbxdf;->b([BI)J

    .line 297
    move-result-wide v1

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    const-wide v15, -0x72a753d9501ed1b9L

    .line 303
    .line 304
    xor-long v4, v1, v15

    .line 305
    .line 306
    add-int/lit8 v1, v7, -0x38

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1}, Lbxdf;->b([BI)J

    .line 310
    move-result-wide v1

    .line 311
    .line 312
    xor-long v17, v1, v21

    .line 313
    .line 314
    add-int/lit8 v1, v7, -0x40

    .line 315
    int-to-long v2, v7

    .line 316
    const/4 v6, 0x2

    .line 317
    .line 318
    new-array v13, v6, [J

    .line 319
    .line 320
    new-array v6, v6, [J

    .line 321
    .line 322
    move-object/from16 v33, v13

    .line 323
    move-object v13, v6

    .line 324
    .line 325
    move-object/from16 v6, v33

    .line 326
    .line 327
    .line 328
    invoke-static/range {v0 .. v6}, Lbxcq;->i([BIJJ[J)V

    .line 329
    .line 330
    move-object/from16 v25, v6

    .line 331
    .line 332
    add-int/lit8 v1, v7, -0x20

    .line 333
    mul-long/2addr v2, v15

    .line 334
    .line 335
    move-wide/from16 v26, v4

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 341
    .line 342
    move-object/from16 v0, p1

    .line 343
    move-object v6, v13

    .line 344
    .line 345
    move-wide/from16 v29, v15

    .line 346
    .line 347
    move-wide/from16 v14, v26

    .line 348
    .line 349
    .line 350
    invoke-static/range {v0 .. v6}, Lbxcq;->i([BIJJ[J)V

    .line 351
    .line 352
    const/16 v16, 0x1

    .line 353
    .line 354
    aget-wide v1, v25, v16

    .line 355
    .line 356
    ushr-long v3, v1, p0

    .line 357
    xor-long/2addr v1, v3

    .line 358
    .line 359
    mul-long v1, v1, v29

    .line 360
    .line 361
    add-long v17, v17, v1

    .line 362
    .line 363
    add-long v11, v17, v11

    .line 364
    .line 365
    const/16 v1, 0x27

    .line 366
    .line 367
    .line 368
    invoke-static {v11, v12, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 369
    move-result-wide v1

    .line 370
    .line 371
    mul-long v1, v1, v29

    .line 372
    .line 373
    const/16 v11, 0x21

    .line 374
    .line 375
    .line 376
    invoke-static {v14, v15, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 377
    move-result-wide v3

    .line 378
    .line 379
    mul-long v3, v3, v29

    .line 380
    .line 381
    add-int/lit8 v5, v7, -0x1

    .line 382
    .line 383
    and-int/lit8 v5, v5, -0x40

    .line 384
    move v12, v5

    .line 385
    move v5, v8

    .line 386
    .line 387
    :goto_4
    aget-wide v14, v25, v8

    .line 388
    add-long/2addr v1, v3

    .line 389
    add-long/2addr v1, v14

    .line 390
    .line 391
    add-int/lit8 v6, v5, 0x10

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v6}, Lbxdf;->b([BI)J

    .line 395
    move-result-wide v14

    .line 396
    add-long/2addr v1, v14

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v2, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 400
    move-result-wide v1

    .line 401
    .line 402
    mul-long v1, v1, v29

    .line 403
    .line 404
    aget-wide v14, v25, v16

    .line 405
    add-long/2addr v3, v14

    .line 406
    .line 407
    add-int/lit8 v6, v5, 0x30

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v6}, Lbxdf;->b([BI)J

    .line 411
    move-result-wide v14

    .line 412
    add-long/2addr v3, v14

    .line 413
    .line 414
    const/16 v6, 0x2a

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 418
    move-result-wide v3

    .line 419
    .line 420
    mul-long v3, v3, v29

    .line 421
    .line 422
    aget-wide v14, v13, v16

    .line 423
    xor-long/2addr v14, v1

    .line 424
    .line 425
    aget-wide v1, v25, v8

    .line 426
    .line 427
    xor-long v26, v3, v1

    .line 428
    .line 429
    aget-wide v1, v13, v8

    .line 430
    .line 431
    xor-long v3, v17, v1

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 435
    move-result-wide v17

    .line 436
    .line 437
    aget-wide v3, v25, v16

    .line 438
    .line 439
    mul-long v3, v3, v29

    .line 440
    add-long/2addr v1, v14

    .line 441
    .line 442
    move-object/from16 v6, v25

    .line 443
    .line 444
    move-wide/from16 v33, v1

    .line 445
    move v1, v5

    .line 446
    move-wide v2, v3

    .line 447
    .line 448
    move-wide/from16 v4, v33

    .line 449
    .line 450
    .line 451
    invoke-static/range {v0 .. v6}, Lbxcq;->i([BIJJ[J)V

    .line 452
    .line 453
    move/from16 v31, v1

    .line 454
    .line 455
    add-int/lit8 v1, v31, 0x20

    .line 456
    .line 457
    aget-wide v2, v13, v16

    .line 458
    .line 459
    add-long v2, v17, v2

    .line 460
    .line 461
    move-object/from16 v0, p1

    .line 462
    move-object v6, v13

    .line 463
    .line 464
    move-wide/from16 v4, v26

    .line 465
    .line 466
    .line 467
    invoke-static/range {v0 .. v6}, Lbxcq;->i([BIJJ[J)V

    .line 468
    .line 469
    add-int/lit8 v1, v31, 0x40

    .line 470
    .line 471
    add-int/lit8 v12, v12, -0x40

    .line 472
    .line 473
    if-nez v12, :cond_9

    .line 474
    .line 475
    aget-wide v1, v25, v8

    .line 476
    .line 477
    aget-wide v9, v13, v8

    .line 478
    xor-long/2addr v9, v1

    .line 479
    .line 480
    mul-long v9, v9, v23

    .line 481
    .line 482
    ushr-long v11, v9, p0

    .line 483
    xor-long/2addr v9, v11

    .line 484
    xor-long/2addr v1, v9

    .line 485
    .line 486
    ushr-long v9, v4, p0

    .line 487
    xor-long/2addr v4, v9

    .line 488
    .line 489
    mul-long v4, v4, v29

    .line 490
    .line 491
    mul-long v1, v1, v23

    .line 492
    .line 493
    ushr-long v9, v1, p0

    .line 494
    xor-long/2addr v1, v9

    .line 495
    .line 496
    mul-long v1, v1, v23

    .line 497
    add-long/2addr v1, v4

    .line 498
    add-long/2addr v1, v14

    .line 499
    .line 500
    aget-wide v3, v25, v16

    .line 501
    .line 502
    aget-wide v5, v13, v16

    .line 503
    xor-long/2addr v5, v3

    .line 504
    .line 505
    mul-long v5, v5, v23

    .line 506
    .line 507
    ushr-long v9, v5, p0

    .line 508
    xor-long/2addr v5, v9

    .line 509
    xor-long/2addr v3, v5

    .line 510
    .line 511
    mul-long v3, v3, v23

    .line 512
    .line 513
    ushr-long v5, v3, p0

    .line 514
    xor-long/2addr v3, v5

    .line 515
    .line 516
    mul-long v3, v3, v23

    .line 517
    .line 518
    add-long v3, v3, v17

    .line 519
    xor-long/2addr v3, v1

    .line 520
    .line 521
    mul-long v3, v3, v23

    .line 522
    .line 523
    ushr-long v5, v3, p0

    .line 524
    xor-long/2addr v3, v5

    .line 525
    xor-long/2addr v1, v3

    .line 526
    .line 527
    mul-long v1, v1, v23

    .line 528
    .line 529
    ushr-long v3, v1, p0

    .line 530
    xor-long/2addr v1, v3

    .line 531
    .line 532
    mul-long v1, v1, v23

    .line 533
    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :goto_5
    if-lt v7, v3, :cond_5

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v8}, Lbxdf;->b([BI)J

    .line 540
    move-result-wide v3

    .line 541
    goto :goto_6

    .line 542
    .line 543
    :cond_5
    move-wide/from16 v3, v21

    .line 544
    .line 545
    :goto_6
    const/16 v5, 0x9

    .line 546
    .line 547
    if-lt v7, v5, :cond_6

    .line 548
    .line 549
    add-int/lit8 v5, v7, -0x8

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v5}, Lbxdf;->b([BI)J

    .line 553
    move-result-wide v12

    .line 554
    goto :goto_7

    .line 555
    .line 556
    :cond_6
    move-wide/from16 v12, v21

    .line 557
    :goto_7
    add-long/2addr v1, v12

    .line 558
    xor-long/2addr v3, v1

    .line 559
    .line 560
    mul-long v3, v3, v23

    .line 561
    .line 562
    ushr-long v5, v3, p0

    .line 563
    xor-long/2addr v3, v5

    .line 564
    xor-long/2addr v1, v3

    .line 565
    .line 566
    mul-long v1, v1, v23

    .line 567
    .line 568
    ushr-long v3, v1, p0

    .line 569
    xor-long/2addr v1, v3

    .line 570
    .line 571
    mul-long v1, v1, v23

    .line 572
    .line 573
    cmp-long v0, v1, v19

    .line 574
    .line 575
    if-eqz v0, :cond_7

    .line 576
    .line 577
    const-wide/16 v3, 0x1

    .line 578
    .line 579
    cmp-long v0, v1, v3

    .line 580
    .line 581
    if-nez v0, :cond_8

    .line 582
    .line 583
    const-wide/16 v1, 0x1

    .line 584
    .line 585
    :cond_7
    const-wide/16 v3, -0x2

    .line 586
    add-long/2addr v1, v3

    .line 587
    .line 588
    :cond_8
    new-instance v0, Lbxct;

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, v1, v2}, Lbxct;-><init>(J)V

    .line 592
    return-object v0

    .line 593
    :cond_9
    move-wide v3, v4

    .line 594
    move v5, v1

    .line 595
    .line 596
    move-wide/from16 v1, v17

    .line 597
    .line 598
    move-wide/from16 v17, v14

    .line 599
    goto/16 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Hashing.fingerprint2011()"

    .line 3
    return-object p0
.end method
