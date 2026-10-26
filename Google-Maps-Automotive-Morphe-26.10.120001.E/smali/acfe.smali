.class public final Lacfe;
.super Lacfc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lacfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacfe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacfe;->a:Lacfk;

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
.method public final e([BI)Lacfj;
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
    invoke-static {v8, v7, v1}, Laccm;->bA(III)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    const/16 v9, 0x25

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    const/16 v3, 0x1e

    .line 17
    .line 18
    const/16 v4, 0x2b

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/16 v6, 0x10

    .line 22
    .line 23
    const/16 v10, 0x8

    .line 24
    .line 25
    const-wide v11, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v13, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    const/16 v16, 0x2f

    .line 37
    .line 38
    if-gt v7, v1, :cond_3

    .line 39
    .line 40
    if-gt v7, v6, :cond_2

    .line 41
    .line 42
    if-lt v7, v10, :cond_0

    .line 43
    .line 44
    int-to-long v1, v7

    .line 45
    shl-long/2addr v1, v15

    .line 46
    add-long/2addr v1, v13

    .line 47
    invoke-static {v0, v8}, Lacfr;->b([BI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    add-long/2addr v3, v13

    .line 52
    add-int/lit8 v5, v7, -0x8

    .line 53
    .line 54
    invoke-static {v0, v5}, Lacfr;->b([BI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    mul-long/2addr v7, v1

    .line 63
    const/16 v0, 0x19

    .line 64
    .line 65
    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    add-long/2addr v9, v5

    .line 70
    add-long/2addr v7, v3

    .line 71
    mul-long/2addr v9, v1

    .line 72
    xor-long/2addr v7, v9

    .line 73
    mul-long/2addr v7, v1

    .line 74
    ushr-long v3, v7, v16

    .line 75
    .line 76
    xor-long/2addr v7, v3

    .line 77
    xor-long/2addr v9, v7

    .line 78
    mul-long/2addr v9, v1

    .line 79
    ushr-long v3, v9, v16

    .line 80
    .line 81
    xor-long/2addr v9, v3

    .line 82
    mul-long v13, v9, v1

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_0
    const/4 v1, 0x4

    .line 87
    if-lt v7, v1, :cond_1

    .line 88
    .line 89
    shl-int/lit8 v1, v7, 0x1

    .line 90
    .line 91
    int-to-long v1, v1

    .line 92
    add-long/2addr v1, v13

    .line 93
    invoke-static {v0, v8}, Lacfr;->a([BI)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-long v3, v3

    .line 98
    add-int/lit8 v5, v7, -0x4

    .line 99
    .line 100
    invoke-static {v0, v5}, Lacfr;->a([BI)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v5, v0

    .line 105
    int-to-long v7, v7

    .line 106
    const-wide v9, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v3, v9

    .line 112
    const/4 v0, 0x3

    .line 113
    shl-long/2addr v3, v0

    .line 114
    add-long/2addr v7, v3

    .line 115
    const-wide v3, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v5, v3

    .line 121
    xor-long/2addr v7, v5

    .line 122
    mul-long/2addr v7, v1

    .line 123
    ushr-long v3, v7, v16

    .line 124
    .line 125
    xor-long/2addr v7, v3

    .line 126
    xor-long/2addr v5, v7

    .line 127
    mul-long/2addr v5, v1

    .line 128
    ushr-long v3, v5, v16

    .line 129
    .line 130
    xor-long/2addr v5, v3

    .line 131
    mul-long v13, v5, v1

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_1
    if-lez v7, :cond_5

    .line 136
    .line 137
    aget-byte v1, v0, v8

    .line 138
    .line 139
    shr-int/lit8 v2, v7, 0x1

    .line 140
    .line 141
    aget-byte v2, v0, v2

    .line 142
    .line 143
    add-int/lit8 v3, v7, -0x1

    .line 144
    .line 145
    aget-byte v0, v0, v3

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0xff

    .line 148
    .line 149
    and-int/lit16 v2, v2, 0xff

    .line 150
    .line 151
    shl-int/2addr v2, v10

    .line 152
    and-int/lit16 v0, v0, 0xff

    .line 153
    .line 154
    add-int/2addr v1, v2

    .line 155
    int-to-long v1, v1

    .line 156
    mul-long/2addr v1, v13

    .line 157
    shl-int/2addr v0, v5

    .line 158
    add-int/2addr v0, v7

    .line 159
    int-to-long v3, v0

    .line 160
    const-wide v5, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-long/2addr v3, v5

    .line 166
    xor-long/2addr v1, v3

    .line 167
    ushr-long v3, v1, v16

    .line 168
    .line 169
    xor-long/2addr v1, v3

    .line 170
    mul-long/2addr v13, v1

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_2
    invoke-static {v0, v8}, Lacfr;->b([BI)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    mul-long/2addr v5, v11

    .line 178
    invoke-static {v0, v10}, Lacfr;->b([BI)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    add-int/lit8 v1, v7, -0x8

    .line 183
    .line 184
    invoke-static {v0, v1}, Lacfr;->b([BI)J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    move-wide/from16 v17, v13

    .line 189
    .line 190
    int-to-long v13, v7

    .line 191
    shl-long/2addr v13, v15

    .line 192
    add-long v13, v13, v17

    .line 193
    .line 194
    mul-long/2addr v10, v13

    .line 195
    add-int/lit8 v1, v7, -0x10

    .line 196
    .line 197
    invoke-static {v0, v1}, Lacfr;->b([BI)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    mul-long v0, v0, v17

    .line 202
    .line 203
    move-wide/from16 p0, v0

    .line 204
    .line 205
    add-long v0, v5, v8

    .line 206
    .line 207
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v10, v11, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    add-long/2addr v0, v3

    .line 216
    add-long v8, v8, v17

    .line 217
    .line 218
    invoke-static {v8, v9, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    add-long/2addr v5, v2

    .line 223
    add-long v0, v0, p0

    .line 224
    .line 225
    add-long/2addr v5, v10

    .line 226
    xor-long/2addr v0, v5

    .line 227
    mul-long/2addr v0, v13

    .line 228
    ushr-long v2, v0, v16

    .line 229
    .line 230
    xor-long/2addr v0, v2

    .line 231
    xor-long/2addr v5, v0

    .line 232
    mul-long/2addr v5, v13

    .line 233
    ushr-long v0, v5, v16

    .line 234
    .line 235
    xor-long/2addr v5, v0

    .line 236
    mul-long/2addr v13, v5

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_3
    move-wide/from16 v17, v13

    .line 240
    .line 241
    const/16 v13, 0x40

    .line 242
    .line 243
    if-gt v7, v13, :cond_4

    .line 244
    .line 245
    invoke-static {v0, v8}, Lacfr;->b([BI)J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    mul-long v8, v8, v17

    .line 250
    .line 251
    invoke-static {v0, v10}, Lacfr;->b([BI)J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    add-int/lit8 v1, v7, -0x8

    .line 256
    .line 257
    invoke-static {v0, v1}, Lacfr;->b([BI)J

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    int-to-long v2, v7

    .line 262
    shl-long/2addr v2, v15

    .line 263
    add-long v2, v2, v17

    .line 264
    .line 265
    mul-long/2addr v12, v2

    .line 266
    add-int/lit8 v5, v7, -0x10

    .line 267
    .line 268
    invoke-static {v0, v5}, Lacfr;->b([BI)J

    .line 269
    .line 270
    .line 271
    move-result-wide v14

    .line 272
    mul-long v14, v14, v17

    .line 273
    .line 274
    move-wide/from16 v19, v2

    .line 275
    .line 276
    add-long v1, v8, v10

    .line 277
    .line 278
    invoke-static {v1, v2, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    const/16 v3, 0x1e

    .line 283
    .line 284
    invoke-static {v12, v13, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 285
    .line 286
    .line 287
    move-result-wide v21

    .line 288
    add-long v21, v1, v21

    .line 289
    .line 290
    add-long v10, v10, v17

    .line 291
    .line 292
    const/16 v1, 0x12

    .line 293
    .line 294
    invoke-static {v10, v11, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    add-long/2addr v2, v8

    .line 299
    invoke-static {v0, v6}, Lacfr;->b([BI)J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    mul-long v5, v5, v19

    .line 304
    .line 305
    const/16 v10, 0x18

    .line 306
    .line 307
    invoke-static {v0, v10}, Lacfr;->b([BI)J

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    add-int/lit8 v1, v7, -0x20

    .line 312
    .line 313
    invoke-static {v0, v1}, Lacfr;->b([BI)J

    .line 314
    .line 315
    .line 316
    move-result-wide v23

    .line 317
    add-long v21, v21, v14

    .line 318
    .line 319
    add-long v23, v21, v23

    .line 320
    .line 321
    add-int/lit8 v1, v7, -0x18

    .line 322
    .line 323
    invoke-static {v0, v1}, Lacfr;->b([BI)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    add-long/2addr v2, v12

    .line 328
    xor-long v21, v21, v2

    .line 329
    .line 330
    mul-long v21, v21, v19

    .line 331
    .line 332
    ushr-long v12, v21, v16

    .line 333
    .line 334
    xor-long v21, v21, v12

    .line 335
    .line 336
    xor-long v2, v2, v21

    .line 337
    .line 338
    mul-long v2, v2, v19

    .line 339
    .line 340
    ushr-long v12, v2, v16

    .line 341
    .line 342
    xor-long/2addr v2, v12

    .line 343
    mul-long v2, v2, v19

    .line 344
    .line 345
    add-long/2addr v2, v0

    .line 346
    add-long v0, v5, v10

    .line 347
    .line 348
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    mul-long v12, v23, v19

    .line 353
    .line 354
    const/16 v4, 0x1e

    .line 355
    .line 356
    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 357
    .line 358
    .line 359
    move-result-wide v14

    .line 360
    add-long/2addr v0, v14

    .line 361
    add-long/2addr v10, v8

    .line 362
    const/16 v4, 0x12

    .line 363
    .line 364
    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 365
    .line 366
    .line 367
    move-result-wide v7

    .line 368
    add-long/2addr v5, v7

    .line 369
    mul-long v2, v2, v19

    .line 370
    .line 371
    add-long/2addr v0, v2

    .line 372
    add-long/2addr v5, v12

    .line 373
    xor-long/2addr v0, v5

    .line 374
    mul-long v0, v0, v19

    .line 375
    .line 376
    ushr-long v2, v0, v16

    .line 377
    .line 378
    xor-long/2addr v0, v2

    .line 379
    xor-long/2addr v5, v0

    .line 380
    mul-long v5, v5, v19

    .line 381
    .line 382
    ushr-long v0, v5, v16

    .line 383
    .line 384
    xor-long/2addr v5, v0

    .line 385
    mul-long v13, v5, v19

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_4
    new-array v6, v5, [J

    .line 390
    .line 391
    new-array v10, v5, [J

    .line 392
    .line 393
    invoke-static {v0, v8}, Lacfr;->b([BI)J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    const-wide v3, 0x1529cba0ca458ffL

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    add-long/2addr v1, v3

    .line 403
    const-wide v3, 0x134a747f856d0526L    # 9.592726139023731E-216

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    const-wide v17, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    move v5, v8

    .line 414
    :goto_0
    add-int/lit8 v14, v7, -0x1

    .line 415
    .line 416
    shr-int/lit8 v19, v14, 0x6

    .line 417
    .line 418
    move/from16 p0, v8

    .line 419
    .line 420
    shl-int/lit8 v8, v19, 0x6

    .line 421
    .line 422
    aget-wide v19, v6, p0

    .line 423
    .line 424
    add-long v1, v1, v17

    .line 425
    .line 426
    add-long v1, v1, v19

    .line 427
    .line 428
    move-wide/from16 v19, v11

    .line 429
    .line 430
    add-int/lit8 v11, v5, 0x8

    .line 431
    .line 432
    invoke-static {v0, v11}, Lacfr;->b([BI)J

    .line 433
    .line 434
    .line 435
    move-result-wide v11

    .line 436
    add-long/2addr v1, v11

    .line 437
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 438
    .line 439
    .line 440
    move-result-wide v1

    .line 441
    mul-long v1, v1, v19

    .line 442
    .line 443
    aget-wide v11, v6, v15

    .line 444
    .line 445
    add-long v17, v17, v11

    .line 446
    .line 447
    add-int/lit8 v11, v5, 0x30

    .line 448
    .line 449
    invoke-static {v0, v11}, Lacfr;->b([BI)J

    .line 450
    .line 451
    .line 452
    move-result-wide v11

    .line 453
    add-long v11, v17, v11

    .line 454
    .line 455
    move/from16 v17, v13

    .line 456
    .line 457
    const/16 v13, 0x2a

    .line 458
    .line 459
    invoke-static {v11, v12, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 460
    .line 461
    .line 462
    move-result-wide v11

    .line 463
    mul-long v11, v11, v19

    .line 464
    .line 465
    aget-wide v21, v10, v15

    .line 466
    .line 467
    xor-long v21, v1, v21

    .line 468
    .line 469
    aget-wide v1, v6, p0

    .line 470
    .line 471
    move/from16 v18, v15

    .line 472
    .line 473
    add-int/lit8 v15, v5, 0x28

    .line 474
    .line 475
    invoke-static {v0, v15}, Lacfr;->b([BI)J

    .line 476
    .line 477
    .line 478
    move-result-wide v23

    .line 479
    add-long v23, v1, v23

    .line 480
    .line 481
    aget-wide v1, v10, p0

    .line 482
    .line 483
    add-long/2addr v3, v1

    .line 484
    const/16 v15, 0x21

    .line 485
    .line 486
    invoke-static {v3, v4, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    mul-long v25, v3, v19

    .line 491
    .line 492
    aget-wide v3, v6, v18

    .line 493
    .line 494
    mul-long v3, v3, v19

    .line 495
    .line 496
    add-long v1, v21, v1

    .line 497
    .line 498
    move-wide/from16 v29, v1

    .line 499
    .line 500
    move v1, v5

    .line 501
    move-wide v2, v3

    .line 502
    move-wide/from16 v4, v29

    .line 503
    .line 504
    invoke-static/range {v0 .. v6}, Lacfe;->g([BIJJ[J)V

    .line 505
    .line 506
    .line 507
    move/from16 v28, v1

    .line 508
    .line 509
    move-object/from16 v27, v6

    .line 510
    .line 511
    add-int/lit8 v1, v28, 0x20

    .line 512
    .line 513
    aget-wide v2, v10, v18

    .line 514
    .line 515
    add-long v2, v25, v2

    .line 516
    .line 517
    add-int/lit8 v5, v28, 0x10

    .line 518
    .line 519
    invoke-static {v0, v5}, Lacfr;->b([BI)J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    add-long v11, v11, v23

    .line 524
    .line 525
    add-long/2addr v4, v11

    .line 526
    move-object v6, v10

    .line 527
    invoke-static/range {v0 .. v6}, Lacfe;->g([BIJJ[J)V

    .line 528
    .line 529
    .line 530
    add-int/lit8 v5, v28, 0x40

    .line 531
    .line 532
    if-ne v5, v8, :cond_6

    .line 533
    .line 534
    and-int/lit8 v14, v14, 0x3f

    .line 535
    .line 536
    add-int/2addr v8, v14

    .line 537
    const-wide/16 v1, 0xff

    .line 538
    .line 539
    and-long v1, v21, v1

    .line 540
    .line 541
    shl-long v1, v1, v18

    .line 542
    .line 543
    add-long v19, v1, v19

    .line 544
    .line 545
    aget-wide v1, v10, p0

    .line 546
    .line 547
    int-to-long v3, v14

    .line 548
    add-long/2addr v1, v3

    .line 549
    aget-wide v3, v27, p0

    .line 550
    .line 551
    add-long/2addr v3, v1

    .line 552
    aput-wide v3, v27, p0

    .line 553
    .line 554
    add-long/2addr v1, v3

    .line 555
    aput-wide v1, v10, p0

    .line 556
    .line 557
    add-long v25, v25, v11

    .line 558
    .line 559
    add-int/lit8 v1, v8, -0x3f

    .line 560
    .line 561
    add-int/lit8 v2, v8, -0x37

    .line 562
    .line 563
    invoke-static {v0, v2}, Lacfr;->b([BI)J

    .line 564
    .line 565
    .line 566
    move-result-wide v5

    .line 567
    add-long v25, v25, v3

    .line 568
    .line 569
    add-long v2, v25, v5

    .line 570
    .line 571
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 572
    .line 573
    .line 574
    move-result-wide v2

    .line 575
    mul-long v2, v2, v19

    .line 576
    .line 577
    aget-wide v4, v27, v18

    .line 578
    .line 579
    add-long/2addr v11, v4

    .line 580
    add-int/lit8 v4, v8, -0xf

    .line 581
    .line 582
    invoke-static {v0, v4}, Lacfr;->b([BI)J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    add-long/2addr v11, v4

    .line 587
    invoke-static {v11, v12, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 588
    .line 589
    .line 590
    move-result-wide v4

    .line 591
    mul-long v11, v4, v19

    .line 592
    .line 593
    aget-wide v4, v10, v18

    .line 594
    .line 595
    const-wide/16 v6, 0x9

    .line 596
    .line 597
    mul-long/2addr v4, v6

    .line 598
    aget-wide v13, v27, p0

    .line 599
    .line 600
    mul-long/2addr v13, v6

    .line 601
    add-int/lit8 v6, v8, -0x17

    .line 602
    .line 603
    invoke-static {v0, v6}, Lacfr;->b([BI)J

    .line 604
    .line 605
    .line 606
    move-result-wide v6

    .line 607
    add-long/2addr v13, v6

    .line 608
    aget-wide v6, v10, p0

    .line 609
    .line 610
    move/from16 p2, v1

    .line 611
    .line 612
    add-long v0, v21, v6

    .line 613
    .line 614
    invoke-static {v0, v1, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    mul-long v21, v0, v19

    .line 619
    .line 620
    aget-wide v0, v27, v18

    .line 621
    .line 622
    mul-long v0, v0, v19

    .line 623
    .line 624
    xor-long v23, v2, v4

    .line 625
    .line 626
    add-long v4, v23, v6

    .line 627
    .line 628
    move-wide v2, v0

    .line 629
    move-object/from16 v6, v27

    .line 630
    .line 631
    move-object/from16 v0, p1

    .line 632
    .line 633
    move/from16 v1, p2

    .line 634
    .line 635
    invoke-static/range {v0 .. v6}, Lacfe;->g([BIJJ[J)V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v1, v8, -0x1f

    .line 639
    .line 640
    aget-wide v2, v10, v18

    .line 641
    .line 642
    add-long v2, v21, v2

    .line 643
    .line 644
    add-int/lit8 v8, v8, -0x2f

    .line 645
    .line 646
    invoke-static {v0, v8}, Lacfr;->b([BI)J

    .line 647
    .line 648
    .line 649
    move-result-wide v4

    .line 650
    add-long/2addr v11, v13

    .line 651
    add-long/2addr v4, v11

    .line 652
    move-object v6, v10

    .line 653
    invoke-static/range {v0 .. v6}, Lacfe;->g([BIJJ[J)V

    .line 654
    .line 655
    .line 656
    aget-wide v0, v27, p0

    .line 657
    .line 658
    aget-wide v2, v6, p0

    .line 659
    .line 660
    xor-long/2addr v0, v2

    .line 661
    mul-long v0, v0, v19

    .line 662
    .line 663
    ushr-long v4, v0, v16

    .line 664
    .line 665
    xor-long/2addr v0, v4

    .line 666
    xor-long/2addr v2, v0

    .line 667
    ushr-long v0, v11, v16

    .line 668
    .line 669
    aget-wide v4, v27, v18

    .line 670
    .line 671
    aget-wide v7, v6, v18

    .line 672
    .line 673
    xor-long/2addr v4, v7

    .line 674
    mul-long v4, v4, v19

    .line 675
    .line 676
    ushr-long v9, v4, v16

    .line 677
    .line 678
    xor-long/2addr v4, v9

    .line 679
    xor-long/2addr v7, v4

    .line 680
    mul-long v7, v7, v19

    .line 681
    .line 682
    ushr-long v4, v7, v16

    .line 683
    .line 684
    mul-long v2, v2, v19

    .line 685
    .line 686
    ushr-long v9, v2, v16

    .line 687
    .line 688
    xor-long/2addr v11, v0

    .line 689
    xor-long/2addr v2, v9

    .line 690
    mul-long v2, v2, v19

    .line 691
    .line 692
    xor-long/2addr v7, v4

    .line 693
    mul-long v7, v7, v19

    .line 694
    .line 695
    const-wide v0, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    mul-long/2addr v11, v0

    .line 701
    add-long/2addr v2, v11

    .line 702
    add-long v2, v2, v23

    .line 703
    .line 704
    add-long v7, v7, v21

    .line 705
    .line 706
    xor-long/2addr v2, v7

    .line 707
    mul-long v2, v2, v19

    .line 708
    .line 709
    ushr-long v0, v2, v16

    .line 710
    .line 711
    xor-long/2addr v2, v0

    .line 712
    xor-long/2addr v7, v2

    .line 713
    mul-long v7, v7, v19

    .line 714
    .line 715
    ushr-long v0, v7, v16

    .line 716
    .line 717
    xor-long/2addr v7, v0

    .line 718
    mul-long v13, v7, v19

    .line 719
    .line 720
    :cond_5
    :goto_1
    new-instance v0, Lacfi;

    .line 721
    .line 722
    invoke-direct {v0, v13, v14}, Lacfi;-><init>(J)V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    :cond_6
    move/from16 v8, p0

    .line 727
    .line 728
    move-object/from16 v0, p1

    .line 729
    .line 730
    move/from16 v13, v17

    .line 731
    .line 732
    move/from16 v15, v18

    .line 733
    .line 734
    move-wide/from16 v3, v21

    .line 735
    .line 736
    move-wide/from16 v1, v25

    .line 737
    .line 738
    move-object/from16 v6, v27

    .line 739
    .line 740
    move-wide/from16 v17, v11

    .line 741
    .line 742
    move-wide/from16 v11, v19

    .line 743
    .line 744
    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Hashing.farmHashFingerprint64()"

    .line 2
    .line 3
    return-object p0
.end method
