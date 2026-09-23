.class public final Lbrqc;
.super Lbrqa;
.source "PG"


# static fields
.field public static final a:Lbrqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbrqc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrqc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbrqc;->a:Lbrqi;

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

.method private static i(JJJ)J
    .locals 3

    .line 1
    xor-long/2addr p0, p2

    .line 2
    mul-long/2addr p0, p4

    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    ushr-long v1, p0, v0

    .line 6
    .line 7
    xor-long/2addr p0, v1

    .line 8
    xor-long/2addr p0, p2

    .line 9
    mul-long/2addr p0, p4

    .line 10
    ushr-long p2, p0, v0

    .line 11
    .line 12
    xor-long/2addr p0, p2

    .line 13
    mul-long/2addr p0, p4

    .line 14
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
.method public final g([BI)Lbrqh;
    .locals 37

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
    if-gt v7, v1, :cond_3

    .line 41
    .line 42
    if-gt v7, v6, :cond_2

    .line 43
    .line 44
    if-lt v7, v12, :cond_0

    .line 45
    .line 46
    int-to-long v1, v7

    .line 47
    add-long/2addr v1, v1

    .line 48
    add-long v21, v1, v15

    .line 49
    .line 50
    invoke-static {v0, v8}, Lbrqr;->b([BI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    add-long/2addr v1, v15

    .line 55
    add-int/lit8 v3, v7, -0x8

    .line 56
    .line 57
    invoke-static {v0, v3}, Lbrqr;->b([BI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    mul-long v5, v5, v21

    .line 66
    .line 67
    const/16 v0, 0x19

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    add-long/2addr v7, v3

    .line 74
    add-long v17, v5, v1

    .line 75
    .line 76
    mul-long v19, v7, v21

    .line 77
    .line 78
    invoke-static/range {v17 .. v22}, Lbrqc;->i(JJJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v15

    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_0
    const/4 v1, 0x4

    .line 85
    if-lt v7, v1, :cond_1

    .line 86
    .line 87
    add-int v1, v7, v7

    .line 88
    .line 89
    int-to-long v1, v1

    .line 90
    add-long v13, v1, v15

    .line 91
    .line 92
    invoke-static {v0, v8}, Lbrqr;->a([BI)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v1, v1

    .line 97
    add-int/lit8 v3, v7, -0x4

    .line 98
    .line 99
    invoke-static {v0, v3}, Lbrqr;->a([BI)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v3, v0

    .line 104
    int-to-long v5, v7

    .line 105
    const-wide v7, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v1, v7

    .line 111
    const/4 v0, 0x3

    .line 112
    shl-long v0, v1, v0

    .line 113
    .line 114
    add-long v9, v5, v0

    .line 115
    .line 116
    and-long v11, v3, v7

    .line 117
    .line 118
    invoke-static/range {v9 .. v14}, Lbrqc;->i(JJJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v15

    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_1
    if-lez v7, :cond_4

    .line 125
    .line 126
    aget-byte v1, v0, v8

    .line 127
    .line 128
    shr-int/lit8 v2, v7, 0x1

    .line 129
    .line 130
    aget-byte v2, v0, v2

    .line 131
    .line 132
    add-int/lit8 v3, v7, -0x1

    .line 133
    .line 134
    aget-byte v0, v0, v3

    .line 135
    .line 136
    and-int/lit16 v1, v1, 0xff

    .line 137
    .line 138
    and-int/lit16 v2, v2, 0xff

    .line 139
    .line 140
    shl-int/2addr v2, v12

    .line 141
    and-int/lit16 v0, v0, 0xff

    .line 142
    .line 143
    add-int/2addr v1, v2

    .line 144
    int-to-long v1, v1

    .line 145
    mul-long/2addr v1, v15

    .line 146
    shl-int/2addr v0, v5

    .line 147
    add-int/2addr v0, v7

    .line 148
    int-to-long v3, v0

    .line 149
    mul-long/2addr v3, v9

    .line 150
    xor-long/2addr v1, v3

    .line 151
    invoke-static {v1, v2}, Lbrqc;->j(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    mul-long/2addr v15, v0

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_2
    invoke-static {v0, v8}, Lbrqr;->b([BI)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    mul-long/2addr v5, v13

    .line 163
    invoke-static {v0, v12}, Lbrqr;->b([BI)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    add-int/lit8 v1, v7, -0x8

    .line 168
    .line 169
    invoke-static {v0, v1}, Lbrqr;->b([BI)J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    int-to-long v12, v7

    .line 174
    add-long/2addr v12, v12

    .line 175
    add-long v21, v12, v15

    .line 176
    .line 177
    mul-long v10, v10, v21

    .line 178
    .line 179
    add-int/lit8 v1, v7, -0x10

    .line 180
    .line 181
    invoke-static {v0, v1}, Lbrqr;->b([BI)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    mul-long/2addr v0, v15

    .line 186
    add-long v12, v5, v8

    .line 187
    .line 188
    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    invoke-static {v10, v11, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    add-long/2addr v12, v3

    .line 197
    add-long/2addr v8, v15

    .line 198
    invoke-static {v8, v9, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    add-long/2addr v5, v2

    .line 203
    add-long v17, v12, v0

    .line 204
    .line 205
    add-long v19, v5, v10

    .line 206
    .line 207
    invoke-static/range {v17 .. v22}, Lbrqc;->i(JJJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v15

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_3
    const/16 v1, 0x40

    .line 214
    .line 215
    if-gt v7, v1, :cond_5

    .line 216
    .line 217
    invoke-static {v0, v8}, Lbrqr;->b([BI)J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    mul-long/2addr v8, v15

    .line 222
    invoke-static {v0, v12}, Lbrqr;->b([BI)J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    add-int/lit8 v1, v7, -0x8

    .line 227
    .line 228
    invoke-static {v0, v1}, Lbrqr;->b([BI)J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    int-to-long v2, v7

    .line 233
    add-long/2addr v2, v2

    .line 234
    add-long v23, v2, v15

    .line 235
    .line 236
    mul-long v12, v12, v23

    .line 237
    .line 238
    add-int/lit8 v1, v7, -0x10

    .line 239
    .line 240
    invoke-static {v0, v1}, Lbrqr;->b([BI)J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    mul-long/2addr v1, v15

    .line 245
    add-long v6, v8, v10

    .line 246
    .line 247
    invoke-static {v6, v7, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    const/16 v7, 0x1e

    .line 252
    .line 253
    invoke-static {v12, v13, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 254
    .line 255
    .line 256
    move-result-wide v19

    .line 257
    add-long v5, v5, v19

    .line 258
    .line 259
    add-long/2addr v10, v15

    .line 260
    const/16 v7, 0x12

    .line 261
    .line 262
    invoke-static {v10, v11, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    add-long/2addr v10, v8

    .line 267
    const/16 v3, 0x10

    .line 268
    .line 269
    invoke-static {v0, v3}, Lbrqr;->b([BI)J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    mul-long v14, v14, v23

    .line 274
    .line 275
    const/16 v3, 0x18

    .line 276
    .line 277
    invoke-static {v0, v3}, Lbrqr;->b([BI)J

    .line 278
    .line 279
    .line 280
    move-result-wide v25

    .line 281
    add-int/lit8 v3, p2, -0x20

    .line 282
    .line 283
    invoke-static {v0, v3}, Lbrqr;->b([BI)J

    .line 284
    .line 285
    .line 286
    move-result-wide v19

    .line 287
    add-long/2addr v5, v1

    .line 288
    add-long v1, v5, v19

    .line 289
    .line 290
    add-int/lit8 v3, p2, -0x18

    .line 291
    .line 292
    invoke-static {v0, v3}, Lbrqr;->b([BI)J

    .line 293
    .line 294
    .line 295
    move-result-wide v27

    .line 296
    add-long v21, v10, v12

    .line 297
    .line 298
    move-wide/from16 v19, v5

    .line 299
    .line 300
    invoke-static/range {v19 .. v24}, Lbrqc;->i(JJJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    add-long v5, v5, v27

    .line 305
    .line 306
    add-long v10, v14, v25

    .line 307
    .line 308
    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    mul-long v1, v1, v23

    .line 313
    .line 314
    const/16 v7, 0x1e

    .line 315
    .line 316
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 317
    .line 318
    .line 319
    move-result-wide v10

    .line 320
    add-long/2addr v3, v10

    .line 321
    add-long v8, v25, v8

    .line 322
    .line 323
    const/16 v7, 0x12

    .line 324
    .line 325
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    add-long/2addr v14, v7

    .line 330
    mul-long v5, v5, v23

    .line 331
    .line 332
    add-long v19, v3, v5

    .line 333
    .line 334
    add-long v21, v14, v1

    .line 335
    .line 336
    invoke-static/range {v19 .. v24}, Lbrqc;->i(JJJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v15

    .line 340
    :cond_4
    :goto_0
    move-wide v0, v15

    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_5
    new-array v6, v5, [J

    .line 344
    .line 345
    new-array v7, v5, [J

    .line 346
    .line 347
    invoke-static {v0, v8}, Lbrqr;->b([BI)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    const-wide v4, 0x1529cba0ca458ffL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    add-long/2addr v2, v4

    .line 357
    const-wide v4, -0x6e6c7825ddf69423L    # -5.27643297140616E-224

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v4, v5}, Lbrqc;->j(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    mul-long/2addr v4, v15

    .line 367
    const-wide v15, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    move v12, v1

    .line 373
    move v1, v8

    .line 374
    :goto_1
    add-int/lit8 v17, p2, -0x1

    .line 375
    .line 376
    shr-int/lit8 v18, v17, 0x6

    .line 377
    .line 378
    move/from16 v19, v8

    .line 379
    .line 380
    mul-int/lit8 v8, v18, 0x40

    .line 381
    .line 382
    aget-wide v20, v6, v19

    .line 383
    .line 384
    add-long/2addr v2, v15

    .line 385
    add-long v2, v2, v20

    .line 386
    .line 387
    move-wide/from16 v20, v9

    .line 388
    .line 389
    add-int/lit8 v9, v1, 0x8

    .line 390
    .line 391
    invoke-static {v0, v9}, Lbrqr;->b([BI)J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    add-long/2addr v2, v9

    .line 396
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    mul-long/2addr v2, v13

    .line 401
    const/4 v9, 0x1

    .line 402
    aget-wide v22, v6, v9

    .line 403
    .line 404
    add-long v15, v15, v22

    .line 405
    .line 406
    add-int/lit8 v10, v1, 0x30

    .line 407
    .line 408
    invoke-static {v0, v10}, Lbrqr;->b([BI)J

    .line 409
    .line 410
    .line 411
    move-result-wide v22

    .line 412
    move/from16 v18, v9

    .line 413
    .line 414
    add-long v9, v15, v22

    .line 415
    .line 416
    const/16 v15, 0x2a

    .line 417
    .line 418
    invoke-static {v9, v10, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    mul-long/2addr v9, v13

    .line 423
    aget-wide v22, v7, v18

    .line 424
    .line 425
    xor-long v22, v2, v22

    .line 426
    .line 427
    aget-wide v2, v6, v19

    .line 428
    .line 429
    add-int/lit8 v12, v1, 0x28

    .line 430
    .line 431
    invoke-static {v0, v12}, Lbrqr;->b([BI)J

    .line 432
    .line 433
    .line 434
    move-result-wide v24

    .line 435
    add-long v24, v2, v24

    .line 436
    .line 437
    aget-wide v2, v7, v19

    .line 438
    .line 439
    add-long/2addr v4, v2

    .line 440
    const/16 v12, 0x21

    .line 441
    .line 442
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    mul-long v26, v4, v13

    .line 447
    .line 448
    aget-wide v4, v6, v18

    .line 449
    .line 450
    mul-long/2addr v4, v13

    .line 451
    add-long v2, v22, v2

    .line 452
    .line 453
    move-wide/from16 v35, v4

    .line 454
    .line 455
    move-wide v4, v2

    .line 456
    move-wide/from16 v2, v35

    .line 457
    .line 458
    const/16 v16, 0x40

    .line 459
    .line 460
    invoke-static/range {v0 .. v6}, Lbrqc;->k([BIJJ[J)V

    .line 461
    .line 462
    .line 463
    move/from16 v29, v1

    .line 464
    .line 465
    move-object/from16 v28, v6

    .line 466
    .line 467
    add-int/lit8 v1, v29, 0x20

    .line 468
    .line 469
    aget-wide v2, v7, v18

    .line 470
    .line 471
    add-long v2, v26, v2

    .line 472
    .line 473
    add-int/lit8 v4, v29, 0x10

    .line 474
    .line 475
    invoke-static {v0, v4}, Lbrqr;->b([BI)J

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    add-long v9, v9, v24

    .line 480
    .line 481
    add-long/2addr v4, v9

    .line 482
    move-object v6, v7

    .line 483
    invoke-static/range {v0 .. v6}, Lbrqc;->k([BIJJ[J)V

    .line 484
    .line 485
    .line 486
    add-int/lit8 v1, v29, 0x40

    .line 487
    .line 488
    if-ne v1, v8, :cond_6

    .line 489
    .line 490
    and-int/lit8 v1, v17, 0x3f

    .line 491
    .line 492
    add-int/2addr v8, v1

    .line 493
    const-wide/16 v2, 0xff

    .line 494
    .line 495
    and-long v2, v22, v2

    .line 496
    .line 497
    add-long/2addr v2, v2

    .line 498
    add-long v33, v2, v13

    .line 499
    .line 500
    aget-wide v2, v7, v19

    .line 501
    .line 502
    int-to-long v4, v1

    .line 503
    add-long/2addr v2, v4

    .line 504
    aget-wide v4, v28, v19

    .line 505
    .line 506
    add-long/2addr v4, v2

    .line 507
    aput-wide v4, v28, v19

    .line 508
    .line 509
    add-long/2addr v2, v4

    .line 510
    aput-wide v2, v7, v19

    .line 511
    .line 512
    add-long v26, v26, v9

    .line 513
    .line 514
    add-int/lit8 v1, v8, -0x3f

    .line 515
    .line 516
    add-int/lit8 v2, v8, -0x37

    .line 517
    .line 518
    invoke-static {v0, v2}, Lbrqr;->b([BI)J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    add-long v26, v26, v4

    .line 523
    .line 524
    add-long v2, v26, v2

    .line 525
    .line 526
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 527
    .line 528
    .line 529
    move-result-wide v2

    .line 530
    mul-long v2, v2, v33

    .line 531
    .line 532
    aget-wide v4, v28, v18

    .line 533
    .line 534
    add-long/2addr v9, v4

    .line 535
    add-int/lit8 v4, v8, -0xf

    .line 536
    .line 537
    invoke-static {v0, v4}, Lbrqr;->b([BI)J

    .line 538
    .line 539
    .line 540
    move-result-wide v4

    .line 541
    add-long/2addr v9, v4

    .line 542
    invoke-static {v9, v10, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 543
    .line 544
    .line 545
    move-result-wide v4

    .line 546
    mul-long v9, v4, v33

    .line 547
    .line 548
    aget-wide v4, v7, v18

    .line 549
    .line 550
    const-wide/16 v13, 0x9

    .line 551
    .line 552
    mul-long/2addr v4, v13

    .line 553
    aget-wide v15, v28, v19

    .line 554
    .line 555
    mul-long/2addr v15, v13

    .line 556
    add-int/lit8 v6, v8, -0x17

    .line 557
    .line 558
    invoke-static {v0, v6}, Lbrqr;->b([BI)J

    .line 559
    .line 560
    .line 561
    move-result-wide v13

    .line 562
    add-long/2addr v15, v13

    .line 563
    aget-wide v13, v7, v19

    .line 564
    .line 565
    move/from16 p2, v1

    .line 566
    .line 567
    add-long v0, v22, v13

    .line 568
    .line 569
    invoke-static {v0, v1, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 570
    .line 571
    .line 572
    move-result-wide v0

    .line 573
    mul-long v11, v0, v33

    .line 574
    .line 575
    aget-wide v0, v28, v18

    .line 576
    .line 577
    mul-long v0, v0, v33

    .line 578
    .line 579
    xor-long v22, v2, v4

    .line 580
    .line 581
    add-long v4, v22, v13

    .line 582
    .line 583
    move-wide v2, v0

    .line 584
    move-object/from16 v6, v28

    .line 585
    .line 586
    move-object/from16 v0, p1

    .line 587
    .line 588
    move/from16 v1, p2

    .line 589
    .line 590
    invoke-static/range {v0 .. v6}, Lbrqc;->k([BIJJ[J)V

    .line 591
    .line 592
    .line 593
    add-int/lit8 v1, v8, -0x1f

    .line 594
    .line 595
    aget-wide v2, v7, v18

    .line 596
    .line 597
    add-long/2addr v2, v11

    .line 598
    add-int/lit8 v8, v8, -0x2f

    .line 599
    .line 600
    invoke-static {v0, v8}, Lbrqr;->b([BI)J

    .line 601
    .line 602
    .line 603
    move-result-wide v4

    .line 604
    add-long/2addr v9, v15

    .line 605
    add-long/2addr v4, v9

    .line 606
    move-object v6, v7

    .line 607
    invoke-static/range {v0 .. v6}, Lbrqc;->k([BIJJ[J)V

    .line 608
    .line 609
    .line 610
    aget-wide v29, v28, v19

    .line 611
    .line 612
    aget-wide v31, v6, v19

    .line 613
    .line 614
    invoke-static/range {v29 .. v34}, Lbrqc;->i(JJJ)J

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    aget-wide v29, v28, v18

    .line 619
    .line 620
    aget-wide v31, v6, v18

    .line 621
    .line 622
    invoke-static/range {v29 .. v34}, Lbrqc;->i(JJJ)J

    .line 623
    .line 624
    .line 625
    move-result-wide v2

    .line 626
    invoke-static {v9, v10}, Lbrqc;->j(J)J

    .line 627
    .line 628
    .line 629
    move-result-wide v4

    .line 630
    mul-long v4, v4, v20

    .line 631
    .line 632
    add-long/2addr v0, v4

    .line 633
    add-long v29, v0, v22

    .line 634
    .line 635
    add-long v31, v2, v11

    .line 636
    .line 637
    invoke-static/range {v29 .. v34}, Lbrqc;->i(JJJ)J

    .line 638
    .line 639
    .line 640
    move-result-wide v15

    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :goto_2
    new-instance v2, Lbrqg;

    .line 644
    .line 645
    invoke-direct {v2, v0, v1}, Lbrqg;-><init>(J)V

    .line 646
    .line 647
    .line 648
    return-object v2

    .line 649
    :cond_6
    move-object/from16 v0, p1

    .line 650
    .line 651
    move/from16 v12, v16

    .line 652
    .line 653
    move/from16 v8, v19

    .line 654
    .line 655
    move-wide/from16 v4, v22

    .line 656
    .line 657
    move-wide/from16 v2, v26

    .line 658
    .line 659
    move-object/from16 v6, v28

    .line 660
    .line 661
    move-wide v15, v9

    .line 662
    move-wide/from16 v9, v20

    .line 663
    .line 664
    goto/16 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Hashing.farmHashFingerprint64()"

    .line 2
    .line 3
    return-object v0
.end method
