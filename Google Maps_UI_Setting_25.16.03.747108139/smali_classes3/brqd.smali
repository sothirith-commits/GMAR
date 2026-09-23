.class public final Lbrqd;
.super Lbrqa;
.source "PG"


# static fields
.field public static final a:Lbrqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbrqd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrqd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbrqd;->a:Lbrqi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbrqa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static i(JJ)J
    .locals 5

    .line 1
    xor-long/2addr p2, p0

    .line 2
    const-wide v0, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-long/2addr p2, v0

    .line 8
    const/16 v2, 0x2f

    .line 9
    .line 10
    ushr-long v3, p2, v2

    .line 11
    .line 12
    xor-long/2addr p2, v3

    .line 13
    xor-long/2addr p0, p2

    .line 14
    mul-long/2addr p0, v0

    .line 15
    ushr-long p2, p0, v2

    .line 16
    .line 17
    xor-long/2addr p0, p2

    .line 18
    mul-long/2addr p0, v0

    .line 19
    return-wide p0
.end method

.method private static j(J)J
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method private static k([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lbrqr;->b([BI)J

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
    invoke-static {p0, p1}, Lbrqr;->b([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0, v1}, Lbrqr;->b([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {p0, v0}, Lbrqr;->b([BI)J

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
.method public final g([BI)Lbrqh;
    .locals 31

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
    invoke-static {v8, v7, v1}, Lbmtv;->F(III)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    const/16 v11, 0x8

    .line 13
    .line 14
    const-wide v12, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-gt v7, v1, :cond_3

    .line 20
    .line 21
    int-to-long v1, v7

    .line 22
    const-wide v3, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-long/2addr v1, v3

    .line 28
    const-wide v5, -0x1364611973070723L    # -1.4877559216887398E215

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    xor-long/2addr v1, v5

    .line 34
    move v5, v8

    .line 35
    :goto_0
    and-int/lit8 v6, v7, -0x8

    .line 36
    .line 37
    if-ge v5, v6, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v5}, Lbrqr;->b([BI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    mul-long/2addr v14, v3

    .line 44
    invoke-static {v14, v15}, Lbrqd;->j(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    mul-long/2addr v14, v3

    .line 49
    xor-long/2addr v1, v14

    .line 50
    mul-long/2addr v1, v3

    .line 51
    add-int/lit8 v5, v5, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    and-int/lit8 v5, v7, 0x7

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    move v14, v8

    .line 63
    const-wide/16 v15, 0x0

    .line 64
    .line 65
    :goto_1
    if-ge v14, v5, :cond_1

    .line 66
    .line 67
    add-int v17, v6, v14

    .line 68
    .line 69
    move-wide/from16 v18, v3

    .line 70
    .line 71
    aget-byte v3, v0, v17

    .line 72
    .line 73
    int-to-long v3, v3

    .line 74
    const-wide/16 v20, 0xff

    .line 75
    .line 76
    and-long v3, v3, v20

    .line 77
    .line 78
    mul-int/lit8 v17, v14, 0x8

    .line 79
    .line 80
    shl-long v3, v3, v17

    .line 81
    .line 82
    or-long/2addr v15, v3

    .line 83
    add-int/lit8 v14, v14, 0x1

    .line 84
    .line 85
    move-wide/from16 v3, v18

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-wide/from16 v18, v3

    .line 89
    .line 90
    xor-long/2addr v1, v15

    .line 91
    mul-long v1, v1, v18

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-wide/from16 v18, v3

    .line 95
    .line 96
    :goto_2
    invoke-static {v1, v2}, Lbrqd;->j(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    mul-long v1, v1, v18

    .line 101
    .line 102
    invoke-static {v1, v2}, Lbrqd;->j(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    move v3, v11

    .line 107
    move-wide/from16 v20, v12

    .line 108
    .line 109
    const-wide/16 v18, 0x0

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_3
    const/16 v14, 0x40

    .line 114
    .line 115
    const/16 v15, 0x25

    .line 116
    .line 117
    if-gt v7, v14, :cond_4

    .line 118
    .line 119
    const/16 v1, 0x18

    .line 120
    .line 121
    invoke-static {v0, v1}, Lbrqr;->b([BI)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v0, v8}, Lbrqr;->b([BI)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    add-int/lit8 v5, v7, -0x10

    .line 130
    .line 131
    invoke-static {v0, v5}, Lbrqr;->b([BI)J

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    const-wide/16 v18, 0x0

    .line 136
    .line 137
    int-to-long v9, v7

    .line 138
    add-long v9, v9, v16

    .line 139
    .line 140
    mul-long/2addr v9, v12

    .line 141
    add-long/2addr v3, v9

    .line 142
    add-long v9, v3, v1

    .line 143
    .line 144
    const/16 v6, 0x34

    .line 145
    .line 146
    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    invoke-static {v3, v4, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    invoke-static {v0, v11}, Lbrqr;->b([BI)J

    .line 155
    .line 156
    .line 157
    move-result-wide v20

    .line 158
    add-long v3, v3, v20

    .line 159
    .line 160
    const/4 v14, 0x7

    .line 161
    invoke-static {v3, v4, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 162
    .line 163
    .line 164
    move-result-wide v20

    .line 165
    add-long v16, v16, v20

    .line 166
    .line 167
    move-wide/from16 v20, v12

    .line 168
    .line 169
    const/16 v12, 0x10

    .line 170
    .line 171
    invoke-static {v0, v12}, Lbrqr;->b([BI)J

    .line 172
    .line 173
    .line 174
    move-result-wide v22

    .line 175
    add-long v3, v3, v22

    .line 176
    .line 177
    add-long/2addr v1, v3

    .line 178
    const/16 v13, 0x1f

    .line 179
    .line 180
    invoke-static {v3, v4, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    add-long/2addr v9, v3

    .line 185
    invoke-static {v0, v12}, Lbrqr;->b([BI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    add-int/lit8 v12, v7, -0x20

    .line 190
    .line 191
    invoke-static {v0, v12}, Lbrqr;->b([BI)J

    .line 192
    .line 193
    .line 194
    move-result-wide v22

    .line 195
    add-long v3, v3, v22

    .line 196
    .line 197
    add-int/lit8 v12, v7, -0x8

    .line 198
    .line 199
    invoke-static {v0, v12}, Lbrqr;->b([BI)J

    .line 200
    .line 201
    .line 202
    move-result-wide v22

    .line 203
    add-long v11, v3, v22

    .line 204
    .line 205
    invoke-static {v11, v12, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    invoke-static {v3, v4, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 210
    .line 211
    .line 212
    move-result-wide v24

    .line 213
    add-int/lit8 v6, v7, -0x18

    .line 214
    .line 215
    invoke-static {v0, v6}, Lbrqr;->b([BI)J

    .line 216
    .line 217
    .line 218
    move-result-wide v26

    .line 219
    add-long v3, v3, v26

    .line 220
    .line 221
    invoke-static {v3, v4, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    add-long v24, v24, v14

    .line 226
    .line 227
    invoke-static {v0, v5}, Lbrqr;->b([BI)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    add-long/2addr v3, v5

    .line 232
    add-long v22, v3, v22

    .line 233
    .line 234
    invoke-static {v3, v4, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    add-long/2addr v11, v3

    .line 239
    add-long v9, v9, v16

    .line 240
    .line 241
    add-long v22, v22, v9

    .line 242
    .line 243
    mul-long v22, v22, v20

    .line 244
    .line 245
    add-long v11, v11, v24

    .line 246
    .line 247
    add-long/2addr v1, v11

    .line 248
    const-wide v3, -0x3b849161c568f12dL    # -8.096527404817815E21

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    mul-long/2addr v1, v3

    .line 254
    add-long v1, v1, v22

    .line 255
    .line 256
    invoke-static {v1, v2}, Lbrqd;->j(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    mul-long v1, v1, v20

    .line 261
    .line 262
    add-long/2addr v1, v9

    .line 263
    invoke-static {v1, v2}, Lbrqd;->j(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    mul-long/2addr v1, v3

    .line 268
    :goto_3
    const/16 v3, 0x8

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_4
    move-wide/from16 v20, v12

    .line 273
    .line 274
    const-wide/16 v18, 0x0

    .line 275
    .line 276
    invoke-static {v0, v8}, Lbrqr;->b([BI)J

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    add-int/lit8 v1, v7, -0x10

    .line 281
    .line 282
    invoke-static {v0, v1}, Lbrqr;->b([BI)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    const-wide v11, -0x72a753d9501ed1b9L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    xor-long v4, v1, v11

    .line 292
    .line 293
    add-int/lit8 v1, v7, -0x38

    .line 294
    .line 295
    invoke-static {v0, v1}, Lbrqr;->b([BI)J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    xor-long v16, v1, v20

    .line 300
    .line 301
    add-int/lit8 v1, v7, -0x40

    .line 302
    .line 303
    int-to-long v2, v7

    .line 304
    const/4 v6, 0x2

    .line 305
    new-array v13, v6, [J

    .line 306
    .line 307
    new-array v6, v6, [J

    .line 308
    .line 309
    move-object/from16 v29, v13

    .line 310
    .line 311
    move-object v13, v6

    .line 312
    move-object/from16 v6, v29

    .line 313
    .line 314
    invoke-static/range {v0 .. v6}, Lbrqd;->k([BIJJ[J)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v22, v6

    .line 318
    .line 319
    add-int/lit8 v1, v7, -0x20

    .line 320
    .line 321
    mul-long/2addr v2, v11

    .line 322
    move-wide/from16 v24, v4

    .line 323
    .line 324
    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    move-object/from16 v0, p1

    .line 330
    .line 331
    move-wide/from16 v26, v11

    .line 332
    .line 333
    move-object v6, v13

    .line 334
    move-wide/from16 v11, v24

    .line 335
    .line 336
    invoke-static/range {v0 .. v6}, Lbrqd;->k([BIJJ[J)V

    .line 337
    .line 338
    .line 339
    const/16 v23, 0x1

    .line 340
    .line 341
    aget-wide v1, v22, v23

    .line 342
    .line 343
    invoke-static {v1, v2}, Lbrqd;->j(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    mul-long v1, v1, v26

    .line 348
    .line 349
    add-long v16, v16, v1

    .line 350
    .line 351
    add-long v9, v16, v9

    .line 352
    .line 353
    const/16 v1, 0x27

    .line 354
    .line 355
    invoke-static {v9, v10, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    mul-long v1, v1, v26

    .line 360
    .line 361
    const/16 v9, 0x21

    .line 362
    .line 363
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    mul-long v3, v3, v26

    .line 368
    .line 369
    add-int/lit8 v5, v7, -0x1

    .line 370
    .line 371
    and-int/lit8 v5, v5, -0x40

    .line 372
    .line 373
    move v10, v5

    .line 374
    move v5, v8

    .line 375
    :goto_4
    aget-wide v11, v22, v8

    .line 376
    .line 377
    add-long/2addr v1, v3

    .line 378
    add-long/2addr v1, v11

    .line 379
    add-int/lit8 v6, v5, 0x10

    .line 380
    .line 381
    invoke-static {v0, v6}, Lbrqr;->b([BI)J

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    add-long/2addr v1, v11

    .line 386
    invoke-static {v1, v2, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    mul-long v1, v1, v26

    .line 391
    .line 392
    aget-wide v11, v22, v23

    .line 393
    .line 394
    add-long/2addr v3, v11

    .line 395
    add-int/lit8 v6, v5, 0x30

    .line 396
    .line 397
    invoke-static {v0, v6}, Lbrqr;->b([BI)J

    .line 398
    .line 399
    .line 400
    move-result-wide v11

    .line 401
    add-long/2addr v3, v11

    .line 402
    const/16 v6, 0x2a

    .line 403
    .line 404
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    mul-long v3, v3, v26

    .line 409
    .line 410
    aget-wide v11, v13, v23

    .line 411
    .line 412
    xor-long/2addr v11, v1

    .line 413
    aget-wide v1, v22, v8

    .line 414
    .line 415
    xor-long v24, v3, v1

    .line 416
    .line 417
    aget-wide v1, v13, v8

    .line 418
    .line 419
    xor-long v3, v16, v1

    .line 420
    .line 421
    invoke-static {v3, v4, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 422
    .line 423
    .line 424
    move-result-wide v16

    .line 425
    aget-wide v3, v22, v23

    .line 426
    .line 427
    mul-long v3, v3, v26

    .line 428
    .line 429
    add-long/2addr v1, v11

    .line 430
    move-object/from16 v6, v22

    .line 431
    .line 432
    move-wide/from16 v29, v1

    .line 433
    .line 434
    move v1, v5

    .line 435
    move-wide v2, v3

    .line 436
    move-wide/from16 v4, v29

    .line 437
    .line 438
    invoke-static/range {v0 .. v6}, Lbrqd;->k([BIJJ[J)V

    .line 439
    .line 440
    .line 441
    move/from16 v28, v1

    .line 442
    .line 443
    add-int/lit8 v1, v28, 0x20

    .line 444
    .line 445
    aget-wide v2, v13, v23

    .line 446
    .line 447
    add-long v2, v16, v2

    .line 448
    .line 449
    move-object/from16 v0, p1

    .line 450
    .line 451
    move-object v6, v13

    .line 452
    move-wide/from16 v4, v24

    .line 453
    .line 454
    invoke-static/range {v0 .. v6}, Lbrqd;->k([BIJJ[J)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v1, v28, 0x40

    .line 458
    .line 459
    add-int/lit8 v10, v10, -0x40

    .line 460
    .line 461
    if-nez v10, :cond_9

    .line 462
    .line 463
    aget-wide v1, v22, v8

    .line 464
    .line 465
    aget-wide v9, v13, v8

    .line 466
    .line 467
    invoke-static {v1, v2, v9, v10}, Lbrqd;->i(JJ)J

    .line 468
    .line 469
    .line 470
    move-result-wide v1

    .line 471
    invoke-static {v4, v5}, Lbrqd;->j(J)J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    mul-long v3, v3, v26

    .line 476
    .line 477
    add-long/2addr v1, v3

    .line 478
    add-long/2addr v1, v11

    .line 479
    aget-wide v3, v22, v23

    .line 480
    .line 481
    aget-wide v5, v13, v23

    .line 482
    .line 483
    invoke-static {v3, v4, v5, v6}, Lbrqd;->i(JJ)J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    add-long v3, v3, v16

    .line 488
    .line 489
    invoke-static {v1, v2, v3, v4}, Lbrqd;->i(JJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide v1

    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :goto_5
    if-lt v7, v3, :cond_5

    .line 496
    .line 497
    invoke-static {v0, v8}, Lbrqr;->b([BI)J

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    goto :goto_6

    .line 502
    :cond_5
    move-wide/from16 v3, v20

    .line 503
    .line 504
    :goto_6
    const/16 v5, 0x9

    .line 505
    .line 506
    if-lt v7, v5, :cond_6

    .line 507
    .line 508
    add-int/lit8 v5, v7, -0x8

    .line 509
    .line 510
    invoke-static {v0, v5}, Lbrqr;->b([BI)J

    .line 511
    .line 512
    .line 513
    move-result-wide v12

    .line 514
    goto :goto_7

    .line 515
    :cond_6
    move-wide/from16 v12, v20

    .line 516
    .line 517
    :goto_7
    add-long/2addr v1, v12

    .line 518
    invoke-static {v1, v2, v3, v4}, Lbrqd;->i(JJ)J

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    cmp-long v2, v0, v18

    .line 523
    .line 524
    if-eqz v2, :cond_7

    .line 525
    .line 526
    const-wide/16 v2, 0x1

    .line 527
    .line 528
    cmp-long v4, v0, v2

    .line 529
    .line 530
    if-nez v4, :cond_8

    .line 531
    .line 532
    move-wide v0, v2

    .line 533
    :cond_7
    const-wide/16 v2, -0x2

    .line 534
    .line 535
    add-long/2addr v0, v2

    .line 536
    :cond_8
    new-instance v2, Lbrqg;

    .line 537
    .line 538
    invoke-direct {v2, v0, v1}, Lbrqg;-><init>(J)V

    .line 539
    .line 540
    .line 541
    return-object v2

    .line 542
    :cond_9
    move-wide v3, v4

    .line 543
    move v5, v1

    .line 544
    move-wide/from16 v1, v16

    .line 545
    .line 546
    move-wide/from16 v16, v11

    .line 547
    .line 548
    goto/16 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Hashing.fingerprint2011()"

    .line 2
    .line 3
    return-object v0
.end method
