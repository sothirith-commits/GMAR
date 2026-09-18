.class public final Lbut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:[Lbur;

.field private c:I

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private final g:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbut;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lbut;->g:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "Lsq2 not (yet) supported for differential axes"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    const/16 p1, 0x14

    .line 23
    .line 24
    new-array p2, p1, [Lbur;

    .line 25
    .line 26
    iput-object p2, p0, Lbut;->b:[Lbur;

    .line 27
    .line 28
    new-array p2, p1, [F

    .line 29
    .line 30
    iput-object p2, p0, Lbut;->d:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Lbut;->e:[F

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    new-array p1, p1, [F

    .line 38
    .line 39
    iput-object p1, p0, Lbut;->f:[F

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-gtz v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "maximumVelocity should be a positive value. You specified="

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lbuu;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Lbut;->d:[F

    .line 28
    .line 29
    iget-object v4, v0, Lbut;->e:[F

    .line 30
    .line 31
    iget v5, v0, Lbut;->c:I

    .line 32
    .line 33
    iget-object v6, v0, Lbut;->b:[Lbur;

    .line 34
    .line 35
    aget-object v7, v6, v5

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    move v15, v0

    .line 41
    goto/16 :goto_15

    .line 42
    .line 43
    :cond_1
    move-object v9, v7

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_0
    aget-object v11, v6, v5

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    if-eqz v11, :cond_6

    .line 49
    .line 50
    iget-wide v13, v7, Lbur;->a:J

    .line 51
    .line 52
    move v15, v2

    .line 53
    move-object/from16 v16, v3

    .line 54
    .line 55
    iget-wide v2, v11, Lbur;->a:J

    .line 56
    .line 57
    sub-long/2addr v13, v2

    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    iget-wide v8, v9, Lbur;->a:J

    .line 61
    .line 62
    sub-long/2addr v2, v8

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    long-to-float v2, v2

    .line 68
    iget v3, v0, Lbut;->g:I

    .line 69
    .line 70
    if-eq v3, v12, :cond_3

    .line 71
    .line 72
    iget-boolean v3, v0, Lbut;->a:Z

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v9, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    move-object v9, v11

    .line 80
    :goto_2
    long-to-float v3, v13

    .line 81
    const/high16 v8, 0x42c80000    # 100.0f

    .line 82
    .line 83
    cmpl-float v8, v3, v8

    .line 84
    .line 85
    if-gtz v8, :cond_7

    .line 86
    .line 87
    const/high16 v8, 0x42200000    # 40.0f

    .line 88
    .line 89
    cmpl-float v2, v2, v8

    .line 90
    .line 91
    if-gtz v2, :cond_7

    .line 92
    .line 93
    iget v2, v11, Lbur;->b:F

    .line 94
    .line 95
    aput v2, v16, v10

    .line 96
    .line 97
    neg-float v2, v3

    .line 98
    aput v2, v4, v10

    .line 99
    .line 100
    const/16 v2, 0x14

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    move v5, v2

    .line 105
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 106
    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    if-lt v10, v2, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v2, v15

    .line 113
    move-object/from16 v3, v16

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    move v15, v2

    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    :cond_7
    :goto_3
    const/4 v2, 0x2

    .line 122
    if-lt v10, v2, :cond_1c

    .line 123
    .line 124
    iget v3, v0, Lbut;->g:I

    .line 125
    .line 126
    add-int/lit8 v3, v3, -0x1

    .line 127
    .line 128
    if-eq v3, v12, :cond_17

    .line 129
    .line 130
    :try_start_0
    iget-object v0, v0, Lbut;->f:[F

    .line 131
    .line 132
    if-gt v10, v2, :cond_8

    .line 133
    .line 134
    move v2, v12

    .line 135
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 136
    .line 137
    new-array v5, v3, [[F

    .line 138
    .line 139
    move/from16 v6, v17

    .line 140
    .line 141
    :goto_4
    if-ge v6, v3, :cond_9

    .line 142
    .line 143
    new-array v7, v10, [F

    .line 144
    .line 145
    aput-object v7, v5, v6

    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    move/from16 v6, v17

    .line 151
    .line 152
    :goto_5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 153
    .line 154
    if-ge v6, v10, :cond_b

    .line 155
    .line 156
    aget-object v8, v5, v17

    .line 157
    .line 158
    aput v7, v8, v6

    .line 159
    .line 160
    move v7, v12

    .line 161
    :goto_6
    if-ge v7, v3, :cond_a

    .line 162
    .line 163
    add-int/lit8 v8, v7, -0x1

    .line 164
    .line 165
    aget-object v8, v5, v8

    .line 166
    .line 167
    aget v8, v8, v6

    .line 168
    .line 169
    aget v9, v4, v6

    .line 170
    .line 171
    mul-float/2addr v8, v9

    .line 172
    aget-object v9, v5, v7

    .line 173
    .line 174
    aput v8, v9, v6

    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    new-array v4, v3, [[F

    .line 183
    .line 184
    move/from16 v6, v17

    .line 185
    .line 186
    :goto_7
    if-ge v6, v3, :cond_c

    .line 187
    .line 188
    new-array v8, v10, [F

    .line 189
    .line 190
    aput-object v8, v4, v6

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    new-array v6, v3, [[F

    .line 196
    .line 197
    move/from16 v8, v17

    .line 198
    .line 199
    :goto_8
    if-ge v8, v3, :cond_d

    .line 200
    .line 201
    new-array v9, v3, [F

    .line 202
    .line 203
    aput-object v9, v6, v8

    .line 204
    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_d
    move/from16 v8, v17

    .line 209
    .line 210
    :goto_9
    if-ge v8, v3, :cond_14

    .line 211
    .line 212
    aget-object v9, v4, v8

    .line 213
    .line 214
    aget-object v11, v5, v8

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move/from16 v13, v17

    .line 223
    .line 224
    invoke-static {v11, v13, v9, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    move v11, v13

    .line 228
    :goto_a
    if-ge v11, v8, :cond_f

    .line 229
    .line 230
    aget-object v14, v4, v11

    .line 231
    .line 232
    invoke-static {v9, v14}, Lbuu;->e([F[F)F

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    move/from16 p0, v7

    .line 237
    .line 238
    move v7, v13

    .line 239
    :goto_b
    if-ge v7, v10, :cond_e

    .line 240
    .line 241
    aget v18, v9, v7

    .line 242
    .line 243
    aget v19, v14, v7

    .line 244
    .line 245
    mul-float v19, v19, v17

    .line 246
    .line 247
    sub-float v18, v18, v19

    .line 248
    .line 249
    aput v18, v9, v7

    .line 250
    .line 251
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 255
    .line 256
    move/from16 v7, p0

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_f
    move/from16 p0, v7

    .line 260
    .line 261
    invoke-static {v9, v9}, Lbuu;->e([F[F)F

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    move v11, v12

    .line 266
    float-to-double v12, v7

    .line 267
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    double-to-float v7, v12

    .line 272
    const v12, 0x358637bd    # 1.0E-6f

    .line 273
    .line 274
    .line 275
    cmpg-float v13, v7, v12

    .line 276
    .line 277
    if-gez v13, :cond_10

    .line 278
    .line 279
    move v7, v12

    .line 280
    :cond_10
    div-float v7, p0, v7

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    :goto_c
    if-ge v12, v10, :cond_11

    .line 284
    .line 285
    aget v13, v9, v12

    .line 286
    .line 287
    mul-float/2addr v13, v7

    .line 288
    aput v13, v9, v12

    .line 289
    .line 290
    add-int/lit8 v12, v12, 0x1

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_11
    aget-object v7, v6, v8

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    :goto_d
    if-ge v12, v3, :cond_13

    .line 297
    .line 298
    if-ge v12, v8, :cond_12

    .line 299
    .line 300
    move v13, v15

    .line 301
    goto :goto_e

    .line 302
    :cond_12
    aget-object v13, v5, v12

    .line 303
    .line 304
    invoke-static {v9, v13}, Lbuu;->e([F[F)F

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    :goto_e
    aput v13, v7, v12

    .line 309
    .line 310
    add-int/lit8 v12, v12, 0x1

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 314
    .line 315
    move/from16 v7, p0

    .line 316
    .line 317
    move v12, v11

    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_14
    move v11, v12

    .line 322
    move v3, v2

    .line 323
    :goto_f
    if-ltz v3, :cond_16

    .line 324
    .line 325
    aget-object v5, v4, v3

    .line 326
    .line 327
    move-object/from16 v7, v16

    .line 328
    .line 329
    invoke-static {v5, v7}, Lbuu;->e([F[F)F

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    aget-object v8, v6, v3

    .line 334
    .line 335
    add-int/lit8 v9, v3, 0x1

    .line 336
    .line 337
    if-gt v9, v2, :cond_15

    .line 338
    .line 339
    move v10, v2

    .line 340
    :goto_10
    aget v12, v8, v10

    .line 341
    .line 342
    aget v13, v0, v10

    .line 343
    .line 344
    mul-float/2addr v12, v13

    .line 345
    sub-float/2addr v5, v12

    .line 346
    if-eq v10, v9, :cond_15

    .line 347
    .line 348
    add-int/lit8 v10, v10, -0x1

    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_15
    aget v8, v8, v3

    .line 352
    .line 353
    div-float/2addr v5, v8

    .line 354
    aput v5, v0, v3

    .line 355
    .line 356
    add-int/lit8 v3, v3, -0x1

    .line 357
    .line 358
    move-object/from16 v16, v7

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_16
    aget v0, v0, v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .line 363
    goto :goto_14

    .line 364
    :catch_0
    move v0, v15

    .line 365
    goto :goto_14

    .line 366
    :cond_17
    move-object/from16 v7, v16

    .line 367
    .line 368
    iget-boolean v0, v0, Lbut;->a:Z

    .line 369
    .line 370
    add-int/lit8 v10, v10, -0x1

    .line 371
    .line 372
    aget v2, v4, v10

    .line 373
    .line 374
    move v3, v10

    .line 375
    move v5, v15

    .line 376
    :goto_11
    if-lez v3, :cond_1b

    .line 377
    .line 378
    add-int/lit8 v6, v3, -0x1

    .line 379
    .line 380
    aget v8, v4, v6

    .line 381
    .line 382
    cmpg-float v9, v2, v8

    .line 383
    .line 384
    if-nez v9, :cond_18

    .line 385
    .line 386
    goto :goto_13

    .line 387
    :cond_18
    if-eqz v0, :cond_19

    .line 388
    .line 389
    aget v9, v7, v6

    .line 390
    .line 391
    neg-float v9, v9

    .line 392
    goto :goto_12

    .line 393
    :cond_19
    aget v9, v7, v3

    .line 394
    .line 395
    aget v11, v7, v6

    .line 396
    .line 397
    sub-float/2addr v9, v11

    .line 398
    :goto_12
    sub-float/2addr v2, v8

    .line 399
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    add-float/2addr v12, v12

    .line 408
    float-to-double v12, v12

    .line 409
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v12

    .line 413
    double-to-float v12, v12

    .line 414
    mul-float/2addr v11, v12

    .line 415
    div-float/2addr v9, v2

    .line 416
    sub-float v2, v9, v11

    .line 417
    .line 418
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    mul-float/2addr v2, v9

    .line 423
    add-float/2addr v5, v2

    .line 424
    if-ne v3, v10, :cond_1a

    .line 425
    .line 426
    const/high16 v2, 0x3f000000    # 0.5f

    .line 427
    .line 428
    mul-float/2addr v5, v2

    .line 429
    :cond_1a
    :goto_13
    move v3, v6

    .line 430
    move v2, v8

    .line 431
    goto :goto_11

    .line 432
    :cond_1b
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    add-float/2addr v2, v2

    .line 441
    float-to-double v2, v2

    .line 442
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    double-to-float v2, v2

    .line 447
    mul-float/2addr v0, v2

    .line 448
    :goto_14
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 449
    .line 450
    mul-float/2addr v0, v2

    .line 451
    goto :goto_15

    .line 452
    :cond_1c
    move v0, v15

    .line 453
    :goto_15
    cmpg-float v2, v0, v15

    .line 454
    .line 455
    if-nez v2, :cond_1d

    .line 456
    .line 457
    :goto_16
    move v2, v15

    .line 458
    goto :goto_17

    .line 459
    :cond_1d
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_1e

    .line 464
    .line 465
    goto :goto_16

    .line 466
    :cond_1e
    cmpl-float v2, v0, v15

    .line 467
    .line 468
    if-lez v2, :cond_1f

    .line 469
    .line 470
    invoke-static {v0, v1}, Lanvu;->i(FF)F

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    goto :goto_17

    .line 475
    :cond_1f
    neg-float v1, v1

    .line 476
    invoke-static {v0, v1}, Lanvu;->h(FF)F

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    :goto_17
    return v2
.end method

.method public final b(JF)V
    .locals 2

    .line 1
    iget v0, p0, Lbut;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lbut;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lbut;->b:[Lbur;

    .line 10
    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lbur;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3}, Lbur;-><init>(JF)V

    .line 18
    .line 19
    .line 20
    aput-object v1, p0, v0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-wide p1, v1, Lbur;->a:J

    .line 24
    .line 25
    iput p3, v1, Lbur;->b:F

    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbut;->b:[Lbur;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput v3, p0, Lbut;->c:I

    .line 11
    .line 12
    return-void
.end method
