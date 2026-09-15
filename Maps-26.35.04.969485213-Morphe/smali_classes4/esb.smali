.class public final Lesb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[Lesa;

.field private d:I

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private final h:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lesb;->a:Z

    .line 6
    .line 7
    iput p2, p0, Lesb;->h:I

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Lsq2 not (yet) supported for differential axes"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    .line 23
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 24
    const/4 p1, 0x3

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    move p2, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p2, 0x2

    .line 30
    .line 31
    :goto_1
    iput p2, p0, Lesb;->b:I

    .line 32
    .line 33
    const/16 p2, 0x14

    .line 34
    .line 35
    new-array v0, p2, [Lesa;

    .line 36
    .line 37
    iput-object v0, p0, Lesb;->c:[Lesa;

    .line 38
    .line 39
    new-array v0, p2, [F

    .line 40
    .line 41
    iput-object v0, p0, Lesb;->e:[F

    .line 42
    .line 43
    new-array p2, p2, [F

    .line 44
    .line 45
    iput-object p2, p0, Lesb;->f:[F

    .line 46
    .line 47
    new-array p1, p1, [F

    .line 48
    .line 49
    iput-object p1, p0, Lesb;->g:[F

    .line 50
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    cmpl-float v3, v1, v2

    .line 8
    .line 9
    if-gtz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "maximumVelocity should be a positive value. You specified="

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, La;->dh(FLjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lesc;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lesb;->e:[F

    .line 21
    .line 22
    iget-object v4, v0, Lesb;->f:[F

    .line 23
    .line 24
    iget v5, v0, Lesb;->d:I

    .line 25
    .line 26
    iget-object v6, v0, Lesb;->c:[Lesa;

    .line 27
    .line 28
    aget-object v7, v6, v5

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    move v0, v2

    .line 32
    move v15, v0

    .line 33
    .line 34
    goto/16 :goto_15

    .line 35
    :cond_1
    move-object v9, v7

    .line 36
    const/4 v10, 0x0

    .line 37
    .line 38
    :goto_0
    aget-object v11, v6, v5

    .line 39
    const/4 v12, 0x1

    .line 40
    .line 41
    if-eqz v11, :cond_6

    .line 42
    .line 43
    iget-wide v13, v7, Lesa;->a:J

    .line 44
    move v15, v2

    .line 45
    .line 46
    move-object/from16 v16, v3

    .line 47
    .line 48
    iget-wide v2, v11, Lesa;->a:J

    .line 49
    sub-long/2addr v13, v2

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    iget-wide v8, v9, Lesa;->a:J

    .line 54
    sub-long/2addr v2, v8

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 58
    move-result-wide v2

    .line 59
    long-to-float v2, v2

    .line 60
    .line 61
    iget v3, v0, Lesb;->h:I

    .line 62
    .line 63
    if-eq v3, v12, :cond_3

    .line 64
    .line 65
    iget-boolean v3, v0, Lesb;->a:Z

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v9, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    move-object v9, v11

    .line 72
    :goto_2
    long-to-float v3, v13

    .line 73
    .line 74
    const/high16 v8, 0x42c80000    # 100.0f

    .line 75
    .line 76
    cmpl-float v8, v3, v8

    .line 77
    .line 78
    if-gtz v8, :cond_7

    .line 79
    .line 80
    const/high16 v8, 0x42200000    # 40.0f

    .line 81
    .line 82
    cmpl-float v2, v2, v8

    .line 83
    .line 84
    if-gtz v2, :cond_7

    .line 85
    .line 86
    iget v2, v11, Lesa;->b:F

    .line 87
    .line 88
    aput v2, v16, v10

    .line 89
    neg-float v2, v3

    .line 90
    .line 91
    aput v2, v4, v10

    .line 92
    .line 93
    const/16 v2, 0x14

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    move v5, v2

    .line 97
    .line 98
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 99
    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    if-lt v10, v2, :cond_5

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move v2, v15

    .line 105
    .line 106
    move-object/from16 v3, v16

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    move v15, v2

    .line 109
    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    :cond_7
    :goto_3
    iget v2, v0, Lesb;->b:I

    .line 115
    .line 116
    if-lt v10, v2, :cond_1c

    .line 117
    .line 118
    iget v2, v0, Lesb;->h:I

    .line 119
    .line 120
    add-int/lit8 v2, v2, -0x1

    .line 121
    .line 122
    if-eq v2, v12, :cond_17

    .line 123
    .line 124
    :try_start_0
    iget-object v0, v0, Lesb;->g:[F

    .line 125
    const/4 v2, 0x2

    .line 126
    .line 127
    if-gt v10, v2, :cond_8

    .line 128
    move v2, v12

    .line 129
    .line 130
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 131
    .line 132
    new-array v5, v3, [[F

    .line 133
    .line 134
    move/from16 v6, v17

    .line 135
    .line 136
    :goto_4
    if-ge v6, v3, :cond_9

    .line 137
    .line 138
    new-array v7, v10, [F

    .line 139
    .line 140
    aput-object v7, v5, v6

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_9
    move/from16 v6, v17

    .line 146
    .line 147
    :goto_5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 148
    .line 149
    if-ge v6, v10, :cond_b

    .line 150
    .line 151
    aget-object v8, v5, v17

    .line 152
    .line 153
    aput v7, v8, v6

    .line 154
    move v7, v12

    .line 155
    .line 156
    :goto_6
    if-ge v7, v3, :cond_a

    .line 157
    .line 158
    add-int/lit8 v8, v7, -0x1

    .line 159
    .line 160
    aget-object v8, v5, v8

    .line 161
    .line 162
    aget v8, v8, v6

    .line 163
    .line 164
    aget v9, v4, v6

    .line 165
    mul-float/2addr v8, v9

    .line 166
    .line 167
    aget-object v9, v5, v7

    .line 168
    .line 169
    aput v8, v9, v6

    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    goto :goto_6

    .line 173
    .line 174
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :cond_b
    new-array v4, v3, [[F

    .line 178
    .line 179
    move/from16 v6, v17

    .line 180
    .line 181
    :goto_7
    if-ge v6, v3, :cond_c

    .line 182
    .line 183
    new-array v8, v10, [F

    .line 184
    .line 185
    aput-object v8, v4, v6

    .line 186
    .line 187
    add-int/lit8 v6, v6, 0x1

    .line 188
    goto :goto_7

    .line 189
    .line 190
    :cond_c
    new-array v6, v3, [[F

    .line 191
    .line 192
    move/from16 v8, v17

    .line 193
    .line 194
    :goto_8
    if-ge v8, v3, :cond_d

    .line 195
    .line 196
    new-array v9, v3, [F

    .line 197
    .line 198
    aput-object v9, v6, v8

    .line 199
    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    goto :goto_8

    .line 202
    .line 203
    :cond_d
    move/from16 v8, v17

    .line 204
    .line 205
    :goto_9
    if-ge v8, v3, :cond_14

    .line 206
    .line 207
    aget-object v9, v4, v8

    .line 208
    .line 209
    aget-object v11, v5, v8

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    move/from16 v13, v17

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v13, v9, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    move v11, v13

    .line 222
    .line 223
    :goto_a
    if-ge v11, v8, :cond_f

    .line 224
    .line 225
    aget-object v14, v4, v11

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v14}, Leks;->k([F[F)F

    .line 229
    move-result v17

    .line 230
    .line 231
    move/from16 p0, v7

    .line 232
    move v7, v13

    .line 233
    .line 234
    :goto_b
    if-ge v7, v10, :cond_e

    .line 235
    .line 236
    aget v18, v9, v7

    .line 237
    .line 238
    aget v19, v14, v7

    .line 239
    .line 240
    mul-float v19, v19, v17

    .line 241
    .line 242
    sub-float v18, v18, v19

    .line 243
    .line 244
    aput v18, v9, v7

    .line 245
    .line 246
    add-int/lit8 v7, v7, 0x1

    .line 247
    goto :goto_b

    .line 248
    .line 249
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    move/from16 v7, p0

    .line 252
    goto :goto_a

    .line 253
    .line 254
    :cond_f
    move/from16 p0, v7

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v9}, Leks;->k([F[F)F

    .line 258
    move-result v7

    .line 259
    move v11, v12

    .line 260
    float-to-double v12, v7

    .line 261
    .line 262
    .line 263
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 264
    move-result-wide v12

    .line 265
    double-to-float v7, v12

    .line 266
    .line 267
    .line 268
    const v12, 0x358637bd    # 1.0E-6f

    .line 269
    .line 270
    cmpg-float v13, v7, v12

    .line 271
    .line 272
    if-gez v13, :cond_10

    .line 273
    move v7, v12

    .line 274
    .line 275
    :cond_10
    div-float v7, p0, v7

    .line 276
    const/4 v12, 0x0

    .line 277
    .line 278
    :goto_c
    if-ge v12, v10, :cond_11

    .line 279
    .line 280
    aget v13, v9, v12

    .line 281
    mul-float/2addr v13, v7

    .line 282
    .line 283
    aput v13, v9, v12

    .line 284
    .line 285
    add-int/lit8 v12, v12, 0x1

    .line 286
    goto :goto_c

    .line 287
    .line 288
    :cond_11
    aget-object v7, v6, v8

    .line 289
    const/4 v12, 0x0

    .line 290
    .line 291
    :goto_d
    if-ge v12, v3, :cond_13

    .line 292
    .line 293
    if-ge v12, v8, :cond_12

    .line 294
    move v13, v15

    .line 295
    goto :goto_e

    .line 296
    .line 297
    :cond_12
    aget-object v13, v5, v12

    .line 298
    .line 299
    .line 300
    invoke-static {v9, v13}, Leks;->k([F[F)F

    .line 301
    move-result v13

    .line 302
    .line 303
    :goto_e
    aput v13, v7, v12

    .line 304
    .line 305
    add-int/lit8 v12, v12, 0x1

    .line 306
    goto :goto_d

    .line 307
    .line 308
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 309
    .line 310
    move/from16 v7, p0

    .line 311
    move v12, v11

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    goto :goto_9

    .line 315
    :cond_14
    move v11, v12

    .line 316
    move v3, v2

    .line 317
    .line 318
    :goto_f
    if-ltz v3, :cond_16

    .line 319
    .line 320
    aget-object v5, v4, v3

    .line 321
    .line 322
    move-object/from16 v7, v16

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v7}, Leks;->k([F[F)F

    .line 326
    move-result v5

    .line 327
    .line 328
    aget-object v8, v6, v3

    .line 329
    .line 330
    add-int/lit8 v9, v3, 0x1

    .line 331
    .line 332
    if-gt v9, v2, :cond_15

    .line 333
    move v10, v2

    .line 334
    .line 335
    :goto_10
    aget v12, v8, v10

    .line 336
    .line 337
    aget v13, v0, v10

    .line 338
    mul-float/2addr v12, v13

    .line 339
    sub-float/2addr v5, v12

    .line 340
    .line 341
    if-eq v10, v9, :cond_15

    .line 342
    .line 343
    add-int/lit8 v10, v10, -0x1

    .line 344
    goto :goto_10

    .line 345
    .line 346
    :cond_15
    aget v8, v8, v3

    .line 347
    div-float/2addr v5, v8

    .line 348
    .line 349
    aput v5, v0, v3

    .line 350
    .line 351
    add-int/lit8 v3, v3, -0x1

    .line 352
    .line 353
    move-object/from16 v16, v7

    .line 354
    goto :goto_f

    .line 355
    .line 356
    :cond_16
    aget v0, v0, v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    goto :goto_14

    .line 358
    :catch_0
    move v0, v15

    .line 359
    goto :goto_14

    .line 360
    .line 361
    :cond_17
    move-object/from16 v7, v16

    .line 362
    .line 363
    iget-boolean v0, v0, Lesb;->a:Z

    .line 364
    .line 365
    add-int/lit8 v10, v10, -0x1

    .line 366
    .line 367
    aget v2, v4, v10

    .line 368
    move v3, v10

    .line 369
    move v5, v15

    .line 370
    .line 371
    :goto_11
    if-lez v3, :cond_1b

    .line 372
    .line 373
    add-int/lit8 v6, v3, -0x1

    .line 374
    .line 375
    aget v8, v4, v6

    .line 376
    .line 377
    cmpg-float v9, v2, v8

    .line 378
    .line 379
    if-nez v9, :cond_18

    .line 380
    goto :goto_13

    .line 381
    .line 382
    :cond_18
    if-eqz v0, :cond_19

    .line 383
    .line 384
    aget v9, v7, v6

    .line 385
    neg-float v9, v9

    .line 386
    goto :goto_12

    .line 387
    .line 388
    :cond_19
    aget v9, v7, v3

    .line 389
    .line 390
    aget v11, v7, v6

    .line 391
    sub-float/2addr v9, v11

    .line 392
    :goto_12
    sub-float/2addr v2, v8

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 396
    move-result v11

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 400
    move-result v12

    .line 401
    add-float/2addr v12, v12

    .line 402
    float-to-double v12, v12

    .line 403
    .line 404
    .line 405
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 406
    move-result-wide v12

    .line 407
    double-to-float v12, v12

    .line 408
    mul-float/2addr v11, v12

    .line 409
    div-float/2addr v9, v2

    .line 410
    .line 411
    sub-float v2, v9, v11

    .line 412
    .line 413
    .line 414
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 415
    move-result v9

    .line 416
    mul-float/2addr v2, v9

    .line 417
    add-float/2addr v5, v2

    .line 418
    .line 419
    if-ne v3, v10, :cond_1a

    .line 420
    .line 421
    const/high16 v2, 0x3f000000    # 0.5f

    .line 422
    mul-float/2addr v5, v2

    .line 423
    :cond_1a
    :goto_13
    move v3, v6

    .line 424
    move v2, v8

    .line 425
    goto :goto_11

    .line 426
    .line 427
    .line 428
    :cond_1b
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 429
    move-result v0

    .line 430
    .line 431
    .line 432
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 433
    move-result v2

    .line 434
    add-float/2addr v2, v2

    .line 435
    float-to-double v2, v2

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 439
    move-result-wide v2

    .line 440
    double-to-float v2, v2

    .line 441
    mul-float/2addr v0, v2

    .line 442
    .line 443
    :goto_14
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 444
    mul-float/2addr v0, v2

    .line 445
    goto :goto_15

    .line 446
    :cond_1c
    move v0, v15

    .line 447
    .line 448
    :goto_15
    cmpg-float v2, v0, v15

    .line 449
    .line 450
    if-nez v2, :cond_1d

    .line 451
    :goto_16
    move v2, v15

    .line 452
    goto :goto_17

    .line 453
    .line 454
    .line 455
    :cond_1d
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 456
    move-result v2

    .line 457
    .line 458
    if-eqz v2, :cond_1e

    .line 459
    goto :goto_16

    .line 460
    .line 461
    :cond_1e
    cmpl-float v2, v0, v15

    .line 462
    .line 463
    if-lez v2, :cond_1f

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v1}, Lcugi;->e(FF)F

    .line 467
    move-result v2

    .line 468
    goto :goto_17

    .line 469
    :cond_1f
    neg-float v2, v1

    .line 470
    .line 471
    cmpg-float v1, v0, v2

    .line 472
    .line 473
    if-gez v1, :cond_20

    .line 474
    goto :goto_17

    .line 475
    :cond_20
    move v2, v0

    .line 476
    :goto_17
    return v2
.end method

.method public final b(JF)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lesb;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x14

    .line 7
    .line 8
    iput v0, p0, Lesb;->d:I

    .line 9
    .line 10
    iget-object p0, p0, Lesb;->c:[Lesa;

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lesa;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, p2, p3}, Lesa;-><init>(JF)V

    .line 20
    .line 21
    aput-object v1, p0, v0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iput-wide p1, v1, Lesa;->a:J

    .line 25
    .line 26
    iput p3, v1, Lesa;->b:F

    .line 27
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lesb;->c:[Lesa;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    .line 11
    iput v3, p0, Lesb;->d:I

    .line 12
    return-void
.end method
