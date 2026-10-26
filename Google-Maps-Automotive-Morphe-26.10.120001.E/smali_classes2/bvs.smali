.class public final Lbvs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Z

.field private final b:[Lbvq;

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
    iput-boolean p1, p0, Lbvs;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lbvs;->g:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Lsq2 not (yet) supported for differential axes"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    const/16 p1, 0x14

    .line 22
    .line 23
    new-array p2, p1, [Lbvq;

    .line 24
    .line 25
    iput-object p2, p0, Lbvs;->b:[Lbvq;

    .line 26
    .line 27
    new-array p2, p1, [F

    .line 28
    .line 29
    iput-object p2, p0, Lbvs;->d:[F

    .line 30
    .line 31
    new-array p1, p1, [F

    .line 32
    .line 33
    iput-object p1, p0, Lbvs;->e:[F

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    new-array p1, p1, [F

    .line 37
    .line 38
    iput-object p1, p0, Lbvs;->f:[F

    .line 39
    .line 40
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
    invoke-static {v3}, Lbvt;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Lbvs;->d:[F

    .line 28
    .line 29
    iget-object v4, v0, Lbvs;->e:[F

    .line 30
    .line 31
    iget v5, v0, Lbvs;->c:I

    .line 32
    .line 33
    iget-object v6, v0, Lbvs;->b:[Lbvq;

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
    goto/16 :goto_12

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
    if-eqz v11, :cond_4

    .line 49
    .line 50
    iget-wide v13, v7, Lbvq;->a:J

    .line 51
    .line 52
    move v15, v2

    .line 53
    move-object/from16 v16, v3

    .line 54
    .line 55
    iget-wide v2, v11, Lbvq;->a:J

    .line 56
    .line 57
    sub-long/2addr v13, v2

    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    iget-wide v8, v9, Lbvq;->a:J

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
    iget v3, v0, Lbvs;->g:I

    .line 69
    .line 70
    if-eq v3, v12, :cond_2

    .line 71
    .line 72
    iget-boolean v3, v0, Lbvs;->a:Z

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    move-object v9, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v9, v11

    .line 79
    :goto_1
    long-to-float v3, v13

    .line 80
    const/high16 v8, 0x42c80000    # 100.0f

    .line 81
    .line 82
    cmpl-float v8, v3, v8

    .line 83
    .line 84
    if-gtz v8, :cond_5

    .line 85
    .line 86
    const/high16 v8, 0x42200000    # 40.0f

    .line 87
    .line 88
    cmpl-float v2, v2, v8

    .line 89
    .line 90
    if-gtz v2, :cond_5

    .line 91
    .line 92
    iget v2, v11, Lbvq;->b:F

    .line 93
    .line 94
    aput v2, v16, v10

    .line 95
    .line 96
    neg-float v2, v3

    .line 97
    aput v2, v4, v10

    .line 98
    .line 99
    const/16 v2, 0x14

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    move v5, v2

    .line 104
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 105
    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    if-ge v10, v2, :cond_5

    .line 109
    .line 110
    move v2, v15

    .line 111
    move-object/from16 v3, v16

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move v15, v2

    .line 115
    move-object/from16 v16, v3

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    :cond_5
    const/4 v2, 0x2

    .line 120
    if-lt v10, v2, :cond_19

    .line 121
    .line 122
    iget v3, v0, Lbvs;->g:I

    .line 123
    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    if-eq v3, v12, :cond_15

    .line 127
    .line 128
    :try_start_0
    iget-object v0, v0, Lbvs;->f:[F

    .line 129
    .line 130
    if-gt v10, v2, :cond_6

    .line 131
    .line 132
    move v2, v12

    .line 133
    :cond_6
    add-int/lit8 v3, v2, 0x1

    .line 134
    .line 135
    new-array v5, v3, [[F

    .line 136
    .line 137
    move/from16 v6, v17

    .line 138
    .line 139
    :goto_2
    if-ge v6, v3, :cond_7

    .line 140
    .line 141
    new-array v7, v10, [F

    .line 142
    .line 143
    aput-object v7, v5, v6

    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move/from16 v6, v17

    .line 149
    .line 150
    :goto_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 151
    .line 152
    if-ge v6, v10, :cond_9

    .line 153
    .line 154
    aget-object v8, v5, v17

    .line 155
    .line 156
    aput v7, v8, v6

    .line 157
    .line 158
    move v7, v12

    .line 159
    :goto_4
    if-ge v7, v3, :cond_8

    .line 160
    .line 161
    add-int/lit8 v8, v7, -0x1

    .line 162
    .line 163
    aget-object v8, v5, v8

    .line 164
    .line 165
    aget v8, v8, v6

    .line 166
    .line 167
    aget v9, v4, v6

    .line 168
    .line 169
    mul-float/2addr v8, v9

    .line 170
    aget-object v9, v5, v7

    .line 171
    .line 172
    aput v8, v9, v6

    .line 173
    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    new-array v4, v3, [[F

    .line 181
    .line 182
    move/from16 v6, v17

    .line 183
    .line 184
    :goto_5
    if-ge v6, v3, :cond_a

    .line 185
    .line 186
    new-array v8, v10, [F

    .line 187
    .line 188
    aput-object v8, v4, v6

    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    new-array v6, v3, [[F

    .line 194
    .line 195
    move/from16 v8, v17

    .line 196
    .line 197
    :goto_6
    if-ge v8, v3, :cond_b

    .line 198
    .line 199
    new-array v9, v3, [F

    .line 200
    .line 201
    aput-object v9, v6, v8

    .line 202
    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    move/from16 v8, v17

    .line 207
    .line 208
    :goto_7
    if-ge v8, v3, :cond_12

    .line 209
    .line 210
    aget-object v9, v4, v8

    .line 211
    .line 212
    aget-object v11, v5, v8

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move/from16 v13, v17

    .line 221
    .line 222
    invoke-static {v11, v13, v9, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    move v11, v13

    .line 226
    :goto_8
    if-ge v11, v8, :cond_d

    .line 227
    .line 228
    aget-object v14, v4, v11

    .line 229
    .line 230
    invoke-static {v9, v14}, Ltu;->e([F[F)F

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    move/from16 p0, v7

    .line 235
    .line 236
    move v7, v13

    .line 237
    :goto_9
    if-ge v7, v10, :cond_c

    .line 238
    .line 239
    aget v18, v9, v7

    .line 240
    .line 241
    aget v19, v14, v7

    .line 242
    .line 243
    mul-float v19, v19, v17

    .line 244
    .line 245
    sub-float v18, v18, v19

    .line 246
    .line 247
    aput v18, v9, v7

    .line 248
    .line 249
    add-int/lit8 v7, v7, 0x1

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 253
    .line 254
    move/from16 v7, p0

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_d
    move/from16 p0, v7

    .line 258
    .line 259
    invoke-static {v9, v9}, Ltu;->e([F[F)F

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    move v11, v12

    .line 264
    float-to-double v12, v7

    .line 265
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    double-to-float v7, v12

    .line 270
    const v12, 0x358637bd    # 1.0E-6f

    .line 271
    .line 272
    .line 273
    cmpg-float v13, v7, v12

    .line 274
    .line 275
    if-gez v13, :cond_e

    .line 276
    .line 277
    move v7, v12

    .line 278
    :cond_e
    div-float v7, p0, v7

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    :goto_a
    if-ge v12, v10, :cond_f

    .line 282
    .line 283
    aget v13, v9, v12

    .line 284
    .line 285
    mul-float/2addr v13, v7

    .line 286
    aput v13, v9, v12

    .line 287
    .line 288
    add-int/lit8 v12, v12, 0x1

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_f
    aget-object v7, v6, v8

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    :goto_b
    if-ge v12, v3, :cond_11

    .line 295
    .line 296
    if-ge v12, v8, :cond_10

    .line 297
    .line 298
    move v13, v15

    .line 299
    goto :goto_c

    .line 300
    :cond_10
    aget-object v13, v5, v12

    .line 301
    .line 302
    invoke-static {v9, v13}, Ltu;->e([F[F)F

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    :goto_c
    aput v13, v7, v12

    .line 307
    .line 308
    add-int/lit8 v12, v12, 0x1

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 312
    .line 313
    move/from16 v7, p0

    .line 314
    .line 315
    move v12, v11

    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_12
    move v11, v12

    .line 320
    move v3, v2

    .line 321
    :goto_d
    if-ltz v3, :cond_14

    .line 322
    .line 323
    aget-object v5, v4, v3

    .line 324
    .line 325
    move-object/from16 v7, v16

    .line 326
    .line 327
    invoke-static {v5, v7}, Ltu;->e([F[F)F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    aget-object v8, v6, v3

    .line 332
    .line 333
    add-int/lit8 v9, v3, 0x1

    .line 334
    .line 335
    if-gt v9, v2, :cond_13

    .line 336
    .line 337
    move v10, v2

    .line 338
    :goto_e
    aget v12, v8, v10

    .line 339
    .line 340
    aget v13, v0, v10

    .line 341
    .line 342
    mul-float/2addr v12, v13

    .line 343
    sub-float/2addr v5, v12

    .line 344
    if-eq v10, v9, :cond_13

    .line 345
    .line 346
    add-int/lit8 v10, v10, -0x1

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_13
    aget v8, v8, v3

    .line 350
    .line 351
    div-float/2addr v5, v8

    .line 352
    aput v5, v0, v3

    .line 353
    .line 354
    add-int/lit8 v3, v3, -0x1

    .line 355
    .line 356
    move-object/from16 v16, v7

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_14
    aget v0, v0, v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    .line 361
    goto :goto_11

    .line 362
    :catch_0
    move v0, v15

    .line 363
    goto :goto_11

    .line 364
    :cond_15
    move-object/from16 v7, v16

    .line 365
    .line 366
    iget-boolean v0, v0, Lbvs;->a:Z

    .line 367
    .line 368
    add-int/lit8 v10, v10, -0x1

    .line 369
    .line 370
    aget v2, v4, v10

    .line 371
    .line 372
    move v3, v10

    .line 373
    move v5, v15

    .line 374
    :goto_f
    if-lez v3, :cond_18

    .line 375
    .line 376
    add-int/lit8 v6, v3, -0x1

    .line 377
    .line 378
    aget v8, v4, v6

    .line 379
    .line 380
    cmpg-float v9, v2, v8

    .line 381
    .line 382
    if-eqz v9, :cond_17

    .line 383
    .line 384
    if-eqz v0, :cond_16

    .line 385
    .line 386
    aget v9, v7, v6

    .line 387
    .line 388
    neg-float v9, v9

    .line 389
    goto :goto_10

    .line 390
    :cond_16
    aget v9, v7, v3

    .line 391
    .line 392
    aget v11, v7, v6

    .line 393
    .line 394
    sub-float/2addr v9, v11

    .line 395
    :goto_10
    sub-float/2addr v2, v8

    .line 396
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    add-float/2addr v12, v12

    .line 405
    float-to-double v12, v12

    .line 406
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v12

    .line 410
    double-to-float v12, v12

    .line 411
    mul-float/2addr v11, v12

    .line 412
    div-float/2addr v9, v2

    .line 413
    sub-float v2, v9, v11

    .line 414
    .line 415
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    mul-float/2addr v2, v9

    .line 420
    add-float/2addr v5, v2

    .line 421
    if-ne v3, v10, :cond_17

    .line 422
    .line 423
    const/high16 v2, 0x3f000000    # 0.5f

    .line 424
    .line 425
    mul-float/2addr v5, v2

    .line 426
    :cond_17
    move v3, v6

    .line 427
    move v2, v8

    .line 428
    goto :goto_f

    .line 429
    :cond_18
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    add-float/2addr v2, v2

    .line 438
    float-to-double v2, v2

    .line 439
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    double-to-float v2, v2

    .line 444
    mul-float/2addr v0, v2

    .line 445
    :goto_11
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 446
    .line 447
    mul-float/2addr v0, v2

    .line 448
    goto :goto_12

    .line 449
    :cond_19
    move v0, v15

    .line 450
    :goto_12
    cmpg-float v2, v0, v15

    .line 451
    .line 452
    if-eqz v2, :cond_1a

    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_1b

    .line 459
    .line 460
    :cond_1a
    move v2, v15

    .line 461
    goto :goto_13

    .line 462
    :cond_1b
    cmpl-float v2, v0, v15

    .line 463
    .line 464
    if-lez v2, :cond_1c

    .line 465
    .line 466
    invoke-static {v0, v1}, Laogh;->B(FF)F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    goto :goto_13

    .line 471
    :cond_1c
    neg-float v1, v1

    .line 472
    invoke-static {v0, v1}, Laogh;->A(FF)F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    :goto_13
    return v2
.end method

.method public final b(JF)V
    .locals 2

    .line 1
    iget v0, p0, Lbvs;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lbvs;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lbvs;->b:[Lbvq;

    .line 10
    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lbvq;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3}, Lbvq;-><init>(JF)V

    .line 18
    .line 19
    .line 20
    aput-object v1, p0, v0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide p1, v1, Lbvq;->a:J

    .line 24
    .line 25
    iput p3, v1, Lbvq;->b:F

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbvs;->b:[Lbvq;

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
    iput v3, p0, Lbvs;->c:I

    .line 11
    .line 12
    return-void
.end method
