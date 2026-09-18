.class public final Labwp;
.super Labwn;
.source "PG"


# static fields
.field public static final a:Labwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labwp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labwp;->a:Labwv;

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
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    const/16 v0, 0x2c

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
    .locals 32

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
    const-wide v9, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v11, 0x25

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    .line 23
    const/16 v4, 0x2b

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    const/16 v12, 0x8

    .line 29
    .line 30
    const-wide v13, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v15, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/16 v17, 0x2f

    .line 41
    .line 42
    if-gt v7, v1, :cond_3

    .line 43
    .line 44
    if-gt v7, v6, :cond_2

    .line 45
    .line 46
    if-lt v7, v12, :cond_0

    .line 47
    .line 48
    int-to-long v1, v7

    .line 49
    add-long/2addr v1, v1

    .line 50
    add-long/2addr v1, v15

    .line 51
    invoke-static {v0, v8}, Labxc;->b([BI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    add-long/2addr v3, v15

    .line 56
    add-int/lit8 v5, v7, -0x8

    .line 57
    .line 58
    invoke-static {v0, v5}, Labxc;->b([BI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    mul-long/2addr v7, v1

    .line 67
    const/16 v0, 0x19

    .line 68
    .line 69
    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    add-long/2addr v9, v5

    .line 74
    add-long/2addr v7, v3

    .line 75
    mul-long/2addr v9, v1

    .line 76
    xor-long v3, v7, v9

    .line 77
    .line 78
    mul-long/2addr v3, v1

    .line 79
    ushr-long v5, v3, v17

    .line 80
    .line 81
    xor-long/2addr v3, v5

    .line 82
    xor-long/2addr v3, v9

    .line 83
    :goto_0
    mul-long/2addr v3, v1

    .line 84
    ushr-long v5, v3, v17

    .line 85
    .line 86
    xor-long/2addr v3, v5

    .line 87
    mul-long v15, v3, v1

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_0
    const/4 v1, 0x4

    .line 92
    if-lt v7, v1, :cond_1

    .line 93
    .line 94
    add-int v1, v7, v7

    .line 95
    .line 96
    int-to-long v1, v1

    .line 97
    add-long/2addr v1, v15

    .line 98
    invoke-static {v0, v8}, Labxc;->a([BI)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-long v3, v3

    .line 103
    add-int/lit8 v5, v7, -0x4

    .line 104
    .line 105
    invoke-static {v0, v5}, Labxc;->a([BI)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v5, v0

    .line 110
    int-to-long v7, v7

    .line 111
    const-wide v9, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v3, v9

    .line 117
    const/4 v0, 0x3

    .line 118
    shl-long/2addr v3, v0

    .line 119
    add-long/2addr v7, v3

    .line 120
    const-wide v3, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v3, v5

    .line 126
    xor-long v5, v7, v3

    .line 127
    .line 128
    mul-long/2addr v5, v1

    .line 129
    ushr-long v7, v5, v17

    .line 130
    .line 131
    xor-long/2addr v5, v7

    .line 132
    xor-long/2addr v3, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    if-lez v7, :cond_4

    .line 135
    .line 136
    aget-byte v1, v0, v8

    .line 137
    .line 138
    shr-int/lit8 v2, v7, 0x1

    .line 139
    .line 140
    aget-byte v2, v0, v2

    .line 141
    .line 142
    add-int/lit8 v3, v7, -0x1

    .line 143
    .line 144
    aget-byte v0, v0, v3

    .line 145
    .line 146
    and-int/lit16 v1, v1, 0xff

    .line 147
    .line 148
    and-int/lit16 v2, v2, 0xff

    .line 149
    .line 150
    shl-int/2addr v2, v12

    .line 151
    and-int/lit16 v0, v0, 0xff

    .line 152
    .line 153
    add-int/2addr v1, v2

    .line 154
    int-to-long v1, v1

    .line 155
    mul-long/2addr v1, v15

    .line 156
    shl-int/2addr v0, v5

    .line 157
    add-int/2addr v0, v7

    .line 158
    int-to-long v3, v0

    .line 159
    mul-long/2addr v3, v9

    .line 160
    xor-long/2addr v1, v3

    .line 161
    ushr-long v3, v1, v17

    .line 162
    .line 163
    xor-long/2addr v1, v3

    .line 164
    mul-long/2addr v15, v1

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_2
    invoke-static {v0, v8}, Labxc;->b([BI)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    mul-long/2addr v5, v13

    .line 172
    invoke-static {v0, v12}, Labxc;->b([BI)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    add-int/lit8 v1, v7, -0x8

    .line 177
    .line 178
    invoke-static {v0, v1}, Labxc;->b([BI)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    int-to-long v12, v7

    .line 183
    add-long/2addr v12, v12

    .line 184
    add-long/2addr v12, v15

    .line 185
    mul-long/2addr v10, v12

    .line 186
    add-int/lit8 v1, v7, -0x10

    .line 187
    .line 188
    invoke-static {v0, v1}, Labxc;->b([BI)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    mul-long/2addr v0, v15

    .line 193
    move-wide/from16 p0, v0

    .line 194
    .line 195
    add-long v0, v5, v8

    .line 196
    .line 197
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v10, v11, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    add-long/2addr v0, v3

    .line 206
    add-long/2addr v8, v15

    .line 207
    invoke-static {v8, v9, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    add-long/2addr v5, v2

    .line 212
    add-long v0, v0, p0

    .line 213
    .line 214
    add-long/2addr v5, v10

    .line 215
    xor-long/2addr v0, v5

    .line 216
    mul-long/2addr v0, v12

    .line 217
    ushr-long v2, v0, v17

    .line 218
    .line 219
    xor-long/2addr v0, v2

    .line 220
    xor-long/2addr v0, v5

    .line 221
    mul-long/2addr v0, v12

    .line 222
    ushr-long v2, v0, v17

    .line 223
    .line 224
    xor-long/2addr v0, v2

    .line 225
    mul-long v15, v0, v12

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_3
    const/16 v1, 0x40

    .line 230
    .line 231
    if-gt v7, v1, :cond_5

    .line 232
    .line 233
    invoke-static {v0, v8}, Labxc;->b([BI)J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    mul-long/2addr v8, v15

    .line 238
    invoke-static {v0, v12}, Labxc;->b([BI)J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    add-int/lit8 v1, v7, -0x8

    .line 243
    .line 244
    invoke-static {v0, v1}, Labxc;->b([BI)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    int-to-long v2, v7

    .line 249
    add-long/2addr v2, v2

    .line 250
    add-long/2addr v2, v15

    .line 251
    mul-long/2addr v12, v2

    .line 252
    add-int/lit8 v1, v7, -0x10

    .line 253
    .line 254
    invoke-static {v0, v1}, Labxc;->b([BI)J

    .line 255
    .line 256
    .line 257
    move-result-wide v19

    .line 258
    mul-long v19, v19, v15

    .line 259
    .line 260
    add-long v6, v8, v10

    .line 261
    .line 262
    invoke-static {v6, v7, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    const/16 v1, 0x1e

    .line 267
    .line 268
    invoke-static {v12, v13, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 269
    .line 270
    .line 271
    move-result-wide v22

    .line 272
    add-long v5, v5, v22

    .line 273
    .line 274
    add-long/2addr v10, v15

    .line 275
    const/16 v1, 0x12

    .line 276
    .line 277
    invoke-static {v10, v11, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    add-long/2addr v10, v8

    .line 282
    const/16 v1, 0x10

    .line 283
    .line 284
    invoke-static {v0, v1}, Labxc;->b([BI)J

    .line 285
    .line 286
    .line 287
    move-result-wide v14

    .line 288
    mul-long/2addr v14, v2

    .line 289
    const/16 v1, 0x18

    .line 290
    .line 291
    invoke-static {v0, v1}, Labxc;->b([BI)J

    .line 292
    .line 293
    .line 294
    move-result-wide v21

    .line 295
    add-int/lit8 v1, p2, -0x20

    .line 296
    .line 297
    invoke-static {v0, v1}, Labxc;->b([BI)J

    .line 298
    .line 299
    .line 300
    move-result-wide v23

    .line 301
    add-long v5, v5, v19

    .line 302
    .line 303
    add-long v23, v5, v23

    .line 304
    .line 305
    add-int/lit8 v1, p2, -0x18

    .line 306
    .line 307
    invoke-static {v0, v1}, Labxc;->b([BI)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    add-long/2addr v10, v12

    .line 312
    xor-long/2addr v5, v10

    .line 313
    mul-long/2addr v5, v2

    .line 314
    ushr-long v12, v5, v17

    .line 315
    .line 316
    xor-long/2addr v5, v12

    .line 317
    xor-long/2addr v5, v10

    .line 318
    mul-long/2addr v5, v2

    .line 319
    ushr-long v10, v5, v17

    .line 320
    .line 321
    xor-long/2addr v5, v10

    .line 322
    mul-long/2addr v5, v2

    .line 323
    add-long/2addr v5, v0

    .line 324
    add-long v0, v14, v21

    .line 325
    .line 326
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    mul-long v10, v23, v2

    .line 331
    .line 332
    const/16 v4, 0x1e

    .line 333
    .line 334
    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 335
    .line 336
    .line 337
    move-result-wide v12

    .line 338
    add-long/2addr v0, v12

    .line 339
    add-long v8, v21, v8

    .line 340
    .line 341
    const/16 v4, 0x12

    .line 342
    .line 343
    invoke-static {v8, v9, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    add-long/2addr v14, v7

    .line 348
    mul-long/2addr v5, v2

    .line 349
    add-long/2addr v0, v5

    .line 350
    add-long/2addr v14, v10

    .line 351
    xor-long/2addr v0, v14

    .line 352
    mul-long/2addr v0, v2

    .line 353
    ushr-long v4, v0, v17

    .line 354
    .line 355
    xor-long/2addr v0, v4

    .line 356
    xor-long/2addr v0, v14

    .line 357
    mul-long/2addr v0, v2

    .line 358
    ushr-long v4, v0, v17

    .line 359
    .line 360
    xor-long/2addr v0, v4

    .line 361
    mul-long v15, v0, v2

    .line 362
    .line 363
    :cond_4
    :goto_1
    move-wide v0, v15

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_5
    new-array v6, v5, [J

    .line 367
    .line 368
    new-array v7, v5, [J

    .line 369
    .line 370
    invoke-static {v0, v8}, Labxc;->b([BI)J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    const-wide v4, 0x1529cba0ca458ffL

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    add-long/2addr v2, v4

    .line 380
    const-wide v4, 0x134a747f856d0526L    # 9.592726139023731E-216

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    const-wide v15, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    move v12, v1

    .line 391
    move v1, v8

    .line 392
    :goto_2
    add-int/lit8 v18, p2, -0x1

    .line 393
    .line 394
    shr-int/lit8 v19, v18, 0x6

    .line 395
    .line 396
    move/from16 p0, v8

    .line 397
    .line 398
    mul-int/lit8 v8, v19, 0x40

    .line 399
    .line 400
    aget-wide v19, v6, p0

    .line 401
    .line 402
    add-long/2addr v2, v15

    .line 403
    add-long v2, v2, v19

    .line 404
    .line 405
    move-wide/from16 v19, v9

    .line 406
    .line 407
    add-int/lit8 v9, v1, 0x8

    .line 408
    .line 409
    invoke-static {v0, v9}, Labxc;->b([BI)J

    .line 410
    .line 411
    .line 412
    move-result-wide v9

    .line 413
    add-long/2addr v2, v9

    .line 414
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    mul-long/2addr v2, v13

    .line 419
    const/4 v9, 0x1

    .line 420
    aget-wide v21, v6, v9

    .line 421
    .line 422
    add-long v15, v15, v21

    .line 423
    .line 424
    add-int/lit8 v10, v1, 0x30

    .line 425
    .line 426
    invoke-static {v0, v10}, Labxc;->b([BI)J

    .line 427
    .line 428
    .line 429
    move-result-wide v21

    .line 430
    move/from16 v23, v9

    .line 431
    .line 432
    add-long v9, v15, v21

    .line 433
    .line 434
    const/16 v15, 0x2a

    .line 435
    .line 436
    invoke-static {v9, v10, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 437
    .line 438
    .line 439
    move-result-wide v9

    .line 440
    mul-long/2addr v9, v13

    .line 441
    aget-wide v21, v7, v23

    .line 442
    .line 443
    xor-long v21, v2, v21

    .line 444
    .line 445
    aget-wide v2, v6, p0

    .line 446
    .line 447
    add-int/lit8 v12, v1, 0x28

    .line 448
    .line 449
    invoke-static {v0, v12}, Labxc;->b([BI)J

    .line 450
    .line 451
    .line 452
    move-result-wide v24

    .line 453
    add-long v24, v2, v24

    .line 454
    .line 455
    aget-wide v2, v7, p0

    .line 456
    .line 457
    add-long/2addr v4, v2

    .line 458
    const/16 v12, 0x21

    .line 459
    .line 460
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 461
    .line 462
    .line 463
    move-result-wide v4

    .line 464
    mul-long v26, v4, v13

    .line 465
    .line 466
    aget-wide v4, v6, v23

    .line 467
    .line 468
    mul-long/2addr v4, v13

    .line 469
    add-long v2, v21, v2

    .line 470
    .line 471
    move-wide/from16 v30, v4

    .line 472
    .line 473
    move-wide v4, v2

    .line 474
    move-wide/from16 v2, v30

    .line 475
    .line 476
    const/16 v16, 0x40

    .line 477
    .line 478
    invoke-static/range {v0 .. v6}, Labwp;->g([BIJJ[J)V

    .line 479
    .line 480
    .line 481
    move/from16 v29, v1

    .line 482
    .line 483
    move-object/from16 v28, v6

    .line 484
    .line 485
    add-int/lit8 v1, v29, 0x20

    .line 486
    .line 487
    aget-wide v2, v7, v23

    .line 488
    .line 489
    add-long v2, v26, v2

    .line 490
    .line 491
    add-int/lit8 v4, v29, 0x10

    .line 492
    .line 493
    invoke-static {v0, v4}, Labxc;->b([BI)J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    add-long v9, v9, v24

    .line 498
    .line 499
    add-long/2addr v4, v9

    .line 500
    move-object v6, v7

    .line 501
    invoke-static/range {v0 .. v6}, Labwp;->g([BIJJ[J)V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v1, v29, 0x40

    .line 505
    .line 506
    if-ne v1, v8, :cond_6

    .line 507
    .line 508
    and-int/lit8 v1, v18, 0x3f

    .line 509
    .line 510
    add-int/2addr v8, v1

    .line 511
    const-wide/16 v2, 0xff

    .line 512
    .line 513
    and-long v2, v21, v2

    .line 514
    .line 515
    add-long/2addr v2, v2

    .line 516
    add-long/2addr v13, v2

    .line 517
    aget-wide v2, v7, p0

    .line 518
    .line 519
    int-to-long v4, v1

    .line 520
    add-long/2addr v2, v4

    .line 521
    aget-wide v4, v28, p0

    .line 522
    .line 523
    add-long/2addr v4, v2

    .line 524
    aput-wide v4, v28, p0

    .line 525
    .line 526
    add-long/2addr v2, v4

    .line 527
    aput-wide v2, v7, p0

    .line 528
    .line 529
    add-long v26, v26, v9

    .line 530
    .line 531
    add-int/lit8 v1, v8, -0x3f

    .line 532
    .line 533
    add-int/lit8 v2, v8, -0x37

    .line 534
    .line 535
    invoke-static {v0, v2}, Labxc;->b([BI)J

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    add-long v26, v26, v4

    .line 540
    .line 541
    add-long v2, v26, v2

    .line 542
    .line 543
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 544
    .line 545
    .line 546
    move-result-wide v2

    .line 547
    mul-long/2addr v2, v13

    .line 548
    aget-wide v4, v28, v23

    .line 549
    .line 550
    add-long/2addr v9, v4

    .line 551
    add-int/lit8 v4, v8, -0xf

    .line 552
    .line 553
    invoke-static {v0, v4}, Labxc;->b([BI)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    add-long/2addr v9, v4

    .line 558
    invoke-static {v9, v10, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 559
    .line 560
    .line 561
    move-result-wide v4

    .line 562
    mul-long v9, v4, v13

    .line 563
    .line 564
    aget-wide v4, v7, v23

    .line 565
    .line 566
    const-wide/16 v15, 0x9

    .line 567
    .line 568
    mul-long/2addr v4, v15

    .line 569
    aget-wide v24, v28, p0

    .line 570
    .line 571
    mul-long v24, v24, v15

    .line 572
    .line 573
    add-int/lit8 v6, v8, -0x17

    .line 574
    .line 575
    invoke-static {v0, v6}, Labxc;->b([BI)J

    .line 576
    .line 577
    .line 578
    move-result-wide v15

    .line 579
    add-long v24, v24, v15

    .line 580
    .line 581
    aget-wide v15, v7, p0

    .line 582
    .line 583
    move/from16 p2, v1

    .line 584
    .line 585
    add-long v0, v21, v15

    .line 586
    .line 587
    invoke-static {v0, v1, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 588
    .line 589
    .line 590
    move-result-wide v0

    .line 591
    mul-long v11, v0, v13

    .line 592
    .line 593
    aget-wide v0, v28, v23

    .line 594
    .line 595
    mul-long/2addr v0, v13

    .line 596
    xor-long v21, v2, v4

    .line 597
    .line 598
    add-long v4, v21, v15

    .line 599
    .line 600
    move-wide v2, v0

    .line 601
    move-object/from16 v6, v28

    .line 602
    .line 603
    move-object/from16 v0, p1

    .line 604
    .line 605
    move/from16 v1, p2

    .line 606
    .line 607
    invoke-static/range {v0 .. v6}, Labwp;->g([BIJJ[J)V

    .line 608
    .line 609
    .line 610
    add-int/lit8 v1, v8, -0x1f

    .line 611
    .line 612
    aget-wide v2, v7, v23

    .line 613
    .line 614
    add-long/2addr v2, v11

    .line 615
    add-int/lit8 v8, v8, -0x2f

    .line 616
    .line 617
    invoke-static {v0, v8}, Labxc;->b([BI)J

    .line 618
    .line 619
    .line 620
    move-result-wide v4

    .line 621
    add-long v9, v9, v24

    .line 622
    .line 623
    add-long/2addr v4, v9

    .line 624
    move-object v6, v7

    .line 625
    invoke-static/range {v0 .. v6}, Labwp;->g([BIJJ[J)V

    .line 626
    .line 627
    .line 628
    aget-wide v0, v28, p0

    .line 629
    .line 630
    aget-wide v2, v6, p0

    .line 631
    .line 632
    xor-long/2addr v0, v2

    .line 633
    mul-long/2addr v0, v13

    .line 634
    ushr-long v4, v0, v17

    .line 635
    .line 636
    xor-long/2addr v0, v4

    .line 637
    xor-long/2addr v0, v2

    .line 638
    ushr-long v2, v9, v17

    .line 639
    .line 640
    aget-wide v4, v28, v23

    .line 641
    .line 642
    aget-wide v7, v6, v23

    .line 643
    .line 644
    xor-long/2addr v4, v7

    .line 645
    mul-long/2addr v4, v13

    .line 646
    ushr-long v15, v4, v17

    .line 647
    .line 648
    xor-long/2addr v4, v15

    .line 649
    xor-long/2addr v4, v7

    .line 650
    mul-long/2addr v4, v13

    .line 651
    ushr-long v6, v4, v17

    .line 652
    .line 653
    mul-long/2addr v0, v13

    .line 654
    ushr-long v15, v0, v17

    .line 655
    .line 656
    xor-long/2addr v2, v9

    .line 657
    xor-long/2addr v0, v15

    .line 658
    mul-long/2addr v0, v13

    .line 659
    xor-long/2addr v4, v6

    .line 660
    mul-long/2addr v4, v13

    .line 661
    mul-long v2, v2, v19

    .line 662
    .line 663
    add-long/2addr v0, v2

    .line 664
    add-long v0, v0, v21

    .line 665
    .line 666
    add-long/2addr v4, v11

    .line 667
    xor-long/2addr v0, v4

    .line 668
    mul-long/2addr v0, v13

    .line 669
    ushr-long v2, v0, v17

    .line 670
    .line 671
    xor-long/2addr v0, v2

    .line 672
    xor-long/2addr v0, v4

    .line 673
    mul-long/2addr v0, v13

    .line 674
    ushr-long v2, v0, v17

    .line 675
    .line 676
    xor-long/2addr v0, v2

    .line 677
    mul-long v15, v0, v13

    .line 678
    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :goto_3
    new-instance v2, Labwt;

    .line 682
    .line 683
    invoke-direct {v2, v0, v1}, Labwt;-><init>(J)V

    .line 684
    .line 685
    .line 686
    return-object v2

    .line 687
    :cond_6
    move/from16 v8, p0

    .line 688
    .line 689
    move-object/from16 v0, p1

    .line 690
    .line 691
    move/from16 v12, v16

    .line 692
    .line 693
    move-wide/from16 v4, v21

    .line 694
    .line 695
    move-wide/from16 v2, v26

    .line 696
    .line 697
    move-object/from16 v6, v28

    .line 698
    .line 699
    move-wide v15, v9

    .line 700
    move-wide/from16 v9, v19

    .line 701
    .line 702
    goto/16 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Hashing.farmHashFingerprint64()"

    .line 2
    .line 3
    return-object p0
.end method
