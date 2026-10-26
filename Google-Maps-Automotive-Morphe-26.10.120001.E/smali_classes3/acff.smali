.class public final Lacff;
.super Lacfc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lacfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacff;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacff;->a:Lacfk;

    .line 7
    .line 8
    return-void
.end method

.method private static g([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lacfr;->b([BI)J

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
    invoke-static {p0, p1}, Lacfr;->b([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0, v1}, Lacfr;->b([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {p0, v0}, Lacfr;->b([BI)J

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
.method public final e([BI)Lacfj;
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
    invoke-static {v8, v7, v1}, Laccm;->bA(III)V

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
    invoke-static {v0, v3}, Lacfr;->b([BI)J

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
    sget v5, Lacfr;->a:I

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
    int-to-long v9, v6

    .line 71
    const-wide/16 v21, 0xff

    .line 72
    .line 73
    and-long v9, v9, v21

    .line 74
    .line 75
    shl-int/lit8 v6, v5, 0x3

    .line 76
    .line 77
    shl-long/2addr v9, v6

    .line 78
    or-long v17, v17, v9

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-wide/16 v19, 0x0

    .line 84
    .line 85
    xor-long v1, v1, v17

    .line 86
    .line 87
    mul-long/2addr v1, v15

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-wide/16 v19, 0x0

    .line 90
    .line 91
    :goto_2
    ushr-long v3, v1, v14

    .line 92
    .line 93
    xor-long/2addr v1, v3

    .line 94
    mul-long/2addr v1, v15

    .line 95
    ushr-long v3, v1, v14

    .line 96
    .line 97
    xor-long/2addr v1, v3

    .line 98
    move v3, v11

    .line 99
    move/from16 p0, v14

    .line 100
    .line 101
    move-wide/from16 v23, v15

    .line 102
    .line 103
    const-wide v21, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_3
    const-wide/16 v19, 0x0

    .line 111
    .line 112
    const/16 v9, 0x40

    .line 113
    .line 114
    const/16 v10, 0x25

    .line 115
    .line 116
    if-gt v7, v9, :cond_4

    .line 117
    .line 118
    const/16 v1, 0x18

    .line 119
    .line 120
    invoke-static {v0, v1}, Lacfr;->b([BI)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v0, v8}, Lacfr;->b([BI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    add-int/lit8 v5, v7, -0x10

    .line 129
    .line 130
    invoke-static {v0, v5}, Lacfr;->b([BI)J

    .line 131
    .line 132
    .line 133
    move-result-wide v17

    .line 134
    const-wide v21, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    int-to-long v12, v7

    .line 140
    add-long v12, v12, v17

    .line 141
    .line 142
    mul-long v12, v12, v21

    .line 143
    .line 144
    add-long/2addr v3, v12

    .line 145
    add-long v12, v3, v1

    .line 146
    .line 147
    const/16 v6, 0x34

    .line 148
    .line 149
    invoke-static {v12, v13, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    invoke-static {v3, v4, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 154
    .line 155
    .line 156
    move-result-wide v17

    .line 157
    invoke-static {v0, v11}, Lacfr;->b([BI)J

    .line 158
    .line 159
    .line 160
    move-result-wide v23

    .line 161
    add-long v3, v3, v23

    .line 162
    .line 163
    const/4 v9, 0x7

    .line 164
    invoke-static {v3, v4, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 165
    .line 166
    .line 167
    move-result-wide v23

    .line 168
    add-long v17, v17, v23

    .line 169
    .line 170
    move/from16 p0, v14

    .line 171
    .line 172
    const/16 v14, 0x10

    .line 173
    .line 174
    invoke-static {v0, v14}, Lacfr;->b([BI)J

    .line 175
    .line 176
    .line 177
    move-result-wide v23

    .line 178
    add-long v3, v3, v23

    .line 179
    .line 180
    add-long/2addr v1, v3

    .line 181
    move-wide/from16 v23, v15

    .line 182
    .line 183
    const/16 v15, 0x1f

    .line 184
    .line 185
    invoke-static {v3, v4, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    add-long/2addr v12, v3

    .line 190
    invoke-static {v0, v14}, Lacfr;->b([BI)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    add-int/lit8 v14, v7, -0x20

    .line 195
    .line 196
    invoke-static {v0, v14}, Lacfr;->b([BI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v25

    .line 200
    add-long v3, v3, v25

    .line 201
    .line 202
    add-int/lit8 v14, v7, -0x8

    .line 203
    .line 204
    invoke-static {v0, v14}, Lacfr;->b([BI)J

    .line 205
    .line 206
    .line 207
    move-result-wide v25

    .line 208
    move-wide/from16 v27, v12

    .line 209
    .line 210
    add-long v11, v3, v25

    .line 211
    .line 212
    invoke-static {v11, v12, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    invoke-static {v3, v4, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 217
    .line 218
    .line 219
    move-result-wide v29

    .line 220
    add-int/lit8 v6, v7, -0x18

    .line 221
    .line 222
    invoke-static {v0, v6}, Lacfr;->b([BI)J

    .line 223
    .line 224
    .line 225
    move-result-wide v31

    .line 226
    add-long v3, v3, v31

    .line 227
    .line 228
    invoke-static {v3, v4, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    add-long v29, v29, v9

    .line 233
    .line 234
    invoke-static {v0, v5}, Lacfr;->b([BI)J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    add-long/2addr v3, v5

    .line 239
    add-long v25, v3, v25

    .line 240
    .line 241
    invoke-static {v3, v4, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    add-long/2addr v11, v3

    .line 246
    add-long v3, v27, v17

    .line 247
    .line 248
    add-long v25, v25, v3

    .line 249
    .line 250
    mul-long v25, v25, v21

    .line 251
    .line 252
    add-long v11, v11, v29

    .line 253
    .line 254
    add-long/2addr v1, v11

    .line 255
    const-wide v5, -0x3b849161c568f12dL    # -8.096527404817815E21

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    mul-long/2addr v1, v5

    .line 261
    add-long v1, v1, v25

    .line 262
    .line 263
    ushr-long v9, v1, p0

    .line 264
    .line 265
    xor-long/2addr v1, v9

    .line 266
    mul-long v1, v1, v21

    .line 267
    .line 268
    add-long/2addr v1, v3

    .line 269
    ushr-long v3, v1, p0

    .line 270
    .line 271
    xor-long/2addr v1, v3

    .line 272
    mul-long/2addr v1, v5

    .line 273
    :goto_3
    const/16 v3, 0x8

    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_4
    move/from16 p0, v14

    .line 278
    .line 279
    move-wide/from16 v23, v15

    .line 280
    .line 281
    const-wide v21, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v0, v8}, Lacfr;->b([BI)J

    .line 287
    .line 288
    .line 289
    move-result-wide v11

    .line 290
    add-int/lit8 v1, v7, -0x10

    .line 291
    .line 292
    invoke-static {v0, v1}, Lacfr;->b([BI)J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    const-wide v15, -0x72a753d9501ed1b9L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    xor-long v4, v1, v15

    .line 302
    .line 303
    add-int/lit8 v1, v7, -0x38

    .line 304
    .line 305
    invoke-static {v0, v1}, Lacfr;->b([BI)J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    xor-long v17, v1, v21

    .line 310
    .line 311
    add-int/lit8 v1, v7, -0x40

    .line 312
    .line 313
    int-to-long v2, v7

    .line 314
    const/4 v6, 0x2

    .line 315
    new-array v13, v6, [J

    .line 316
    .line 317
    new-array v6, v6, [J

    .line 318
    .line 319
    move-object/from16 v33, v13

    .line 320
    .line 321
    move-object v13, v6

    .line 322
    move-object/from16 v6, v33

    .line 323
    .line 324
    invoke-static/range {v0 .. v6}, Lacff;->g([BIJJ[J)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v25, v6

    .line 328
    .line 329
    add-int/lit8 v1, v7, -0x20

    .line 330
    .line 331
    mul-long/2addr v2, v15

    .line 332
    move-wide/from16 v26, v4

    .line 333
    .line 334
    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    move-object/from16 v0, p1

    .line 340
    .line 341
    move-object v6, v13

    .line 342
    move-wide/from16 v29, v15

    .line 343
    .line 344
    move-wide/from16 v14, v26

    .line 345
    .line 346
    invoke-static/range {v0 .. v6}, Lacff;->g([BIJJ[J)V

    .line 347
    .line 348
    .line 349
    const/16 v16, 0x1

    .line 350
    .line 351
    aget-wide v1, v25, v16

    .line 352
    .line 353
    ushr-long v3, v1, p0

    .line 354
    .line 355
    xor-long/2addr v1, v3

    .line 356
    mul-long v1, v1, v29

    .line 357
    .line 358
    add-long v17, v17, v1

    .line 359
    .line 360
    add-long v11, v17, v11

    .line 361
    .line 362
    const/16 v1, 0x27

    .line 363
    .line 364
    invoke-static {v11, v12, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    mul-long v1, v1, v29

    .line 369
    .line 370
    const/16 v11, 0x21

    .line 371
    .line 372
    invoke-static {v14, v15, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    mul-long v3, v3, v29

    .line 377
    .line 378
    add-int/lit8 v5, v7, -0x1

    .line 379
    .line 380
    and-int/lit8 v5, v5, -0x40

    .line 381
    .line 382
    move v12, v5

    .line 383
    move v5, v8

    .line 384
    :goto_4
    aget-wide v14, v25, v8

    .line 385
    .line 386
    add-long/2addr v1, v3

    .line 387
    add-long/2addr v1, v14

    .line 388
    add-int/lit8 v6, v5, 0x10

    .line 389
    .line 390
    invoke-static {v0, v6}, Lacfr;->b([BI)J

    .line 391
    .line 392
    .line 393
    move-result-wide v14

    .line 394
    add-long/2addr v1, v14

    .line 395
    invoke-static {v1, v2, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    mul-long v1, v1, v29

    .line 400
    .line 401
    aget-wide v14, v25, v16

    .line 402
    .line 403
    add-long/2addr v3, v14

    .line 404
    add-int/lit8 v6, v5, 0x30

    .line 405
    .line 406
    invoke-static {v0, v6}, Lacfr;->b([BI)J

    .line 407
    .line 408
    .line 409
    move-result-wide v14

    .line 410
    add-long/2addr v3, v14

    .line 411
    const/16 v6, 0x2a

    .line 412
    .line 413
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    mul-long v3, v3, v29

    .line 418
    .line 419
    aget-wide v14, v13, v16

    .line 420
    .line 421
    xor-long/2addr v14, v1

    .line 422
    aget-wide v1, v25, v8

    .line 423
    .line 424
    xor-long v26, v3, v1

    .line 425
    .line 426
    aget-wide v1, v13, v8

    .line 427
    .line 428
    xor-long v3, v17, v1

    .line 429
    .line 430
    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 431
    .line 432
    .line 433
    move-result-wide v17

    .line 434
    aget-wide v3, v25, v16

    .line 435
    .line 436
    mul-long v3, v3, v29

    .line 437
    .line 438
    add-long/2addr v1, v14

    .line 439
    move-object/from16 v6, v25

    .line 440
    .line 441
    move-wide/from16 v33, v1

    .line 442
    .line 443
    move v1, v5

    .line 444
    move-wide v2, v3

    .line 445
    move-wide/from16 v4, v33

    .line 446
    .line 447
    invoke-static/range {v0 .. v6}, Lacff;->g([BIJJ[J)V

    .line 448
    .line 449
    .line 450
    move/from16 v31, v1

    .line 451
    .line 452
    add-int/lit8 v1, v31, 0x20

    .line 453
    .line 454
    aget-wide v2, v13, v16

    .line 455
    .line 456
    add-long v2, v17, v2

    .line 457
    .line 458
    move-object/from16 v0, p1

    .line 459
    .line 460
    move-object v6, v13

    .line 461
    move-wide/from16 v4, v26

    .line 462
    .line 463
    invoke-static/range {v0 .. v6}, Lacff;->g([BIJJ[J)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v1, v31, 0x40

    .line 467
    .line 468
    add-int/lit8 v12, v12, -0x40

    .line 469
    .line 470
    if-nez v12, :cond_9

    .line 471
    .line 472
    aget-wide v1, v25, v8

    .line 473
    .line 474
    aget-wide v9, v13, v8

    .line 475
    .line 476
    xor-long/2addr v9, v1

    .line 477
    mul-long v9, v9, v23

    .line 478
    .line 479
    ushr-long v11, v9, p0

    .line 480
    .line 481
    xor-long/2addr v9, v11

    .line 482
    xor-long/2addr v1, v9

    .line 483
    ushr-long v26, v4, p0

    .line 484
    .line 485
    xor-long v26, v4, v26

    .line 486
    .line 487
    mul-long v26, v26, v29

    .line 488
    .line 489
    mul-long v1, v1, v23

    .line 490
    .line 491
    ushr-long v3, v1, p0

    .line 492
    .line 493
    xor-long/2addr v1, v3

    .line 494
    mul-long v1, v1, v23

    .line 495
    .line 496
    add-long v1, v1, v26

    .line 497
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
    invoke-static {v0, v8}, Lacfr;->b([BI)J

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
    invoke-static {v0, v5}, Lacfr;->b([BI)J

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
    new-instance v0, Lacfi;

    .line 588
    .line 589
    invoke-direct {v0, v1, v2}, Lacfi;-><init>(J)V

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
