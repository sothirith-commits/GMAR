.class public final Ldec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[Ldeb;

.field private d:I

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ldec;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 2

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    xor-int/2addr p2, v1

    or-int/2addr p1, p2

    .line 8
    invoke-direct {p0, v0, p1}, Ldec;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldec;->a:Z

    iput p2, p0, Ldec;->h:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lsq2 not (yet) supported for differential axes"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    throw v1

    :cond_2
    :goto_0
    add-int/lit8 p1, p2, -0x1

    if-eqz p2, :cond_5

    const/4 p2, 0x3

    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Lckbt;

    invoke-direct {p1}, Lckbt;-><init>()V

    throw p1

    :cond_4
    move p1, p2

    :goto_1
    iput p1, p0, Ldec;->b:I

    const/16 p1, 0x14

    new-array v0, p1, [Ldeb;

    iput-object v0, p0, Ldec;->c:[Ldeb;

    new-array v0, p1, [F

    iput-object v0, p0, Ldec;->e:[F

    new-array p1, p1, [F

    iput-object p1, p0, Ldec;->f:[F

    new-array p1, p2, [F

    iput-object p1, p0, Ldec;->g:[F

    return-void

    :cond_5
    throw v1
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Ldec;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 22

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
    const-string v3, "maximumVelocity should be a positive value. You specified="

    .line 11
    .line 12
    invoke-static {v1, v3}, La;->dm(FLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Ldef;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Ldec;->e:[F

    .line 20
    .line 21
    iget-object v4, v0, Ldec;->f:[F

    .line 22
    .line 23
    iget v5, v0, Ldec;->d:I

    .line 24
    .line 25
    iget-object v6, v0, Ldec;->c:[Ldeb;

    .line 26
    .line 27
    aget-object v7, v6, v5

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    move v15, v2

    .line 32
    goto/16 :goto_15

    .line 33
    .line 34
    :cond_1
    move-object v9, v7

    .line 35
    const/4 v10, 0x0

    .line 36
    :goto_0
    aget-object v11, v6, v5

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v11, :cond_6

    .line 40
    .line 41
    iget-wide v13, v7, Ldeb;->a:J

    .line 42
    .line 43
    move v15, v2

    .line 44
    move-object/from16 v16, v3

    .line 45
    .line 46
    iget-wide v2, v11, Ldeb;->a:J

    .line 47
    .line 48
    sub-long/2addr v13, v2

    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    iget-wide v8, v9, Ldeb;->a:J

    .line 52
    .line 53
    sub-long/2addr v2, v8

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    long-to-float v2, v2

    .line 59
    iget v3, v0, Ldec;->h:I

    .line 60
    .line 61
    if-eq v3, v12, :cond_3

    .line 62
    .line 63
    iget-boolean v3, v0, Ldec;->a:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v9, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    move-object v9, v11

    .line 71
    :goto_2
    long-to-float v3, v13

    .line 72
    const/high16 v8, 0x42c80000    # 100.0f

    .line 73
    .line 74
    cmpl-float v8, v3, v8

    .line 75
    .line 76
    if-gtz v8, :cond_7

    .line 77
    .line 78
    const/high16 v8, 0x42200000    # 40.0f

    .line 79
    .line 80
    cmpl-float v2, v2, v8

    .line 81
    .line 82
    if-gtz v2, :cond_7

    .line 83
    .line 84
    iget v2, v11, Ldeb;->b:F

    .line 85
    .line 86
    aput v2, v16, v10

    .line 87
    .line 88
    neg-float v2, v3

    .line 89
    aput v2, v4, v10

    .line 90
    .line 91
    const/16 v2, 0x14

    .line 92
    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    move v5, v2

    .line 96
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    if-lt v10, v2, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v2, v15

    .line 104
    move-object/from16 v3, v16

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move v15, v2

    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    :cond_7
    :goto_3
    iget v2, v0, Ldec;->b:I

    .line 113
    .line 114
    if-lt v10, v2, :cond_1e

    .line 115
    .line 116
    iget v2, v0, Ldec;->h:I

    .line 117
    .line 118
    add-int/lit8 v3, v2, -0x1

    .line 119
    .line 120
    if-eqz v2, :cond_1d

    .line 121
    .line 122
    if-eqz v3, :cond_d

    .line 123
    .line 124
    if-ne v3, v12, :cond_c

    .line 125
    .line 126
    iget-boolean v2, v0, Ldec;->a:Z

    .line 127
    .line 128
    add-int/lit8 v10, v10, -0x1

    .line 129
    .line 130
    aget v3, v4, v10

    .line 131
    .line 132
    move v5, v10

    .line 133
    move v6, v15

    .line 134
    :goto_4
    if-lez v5, :cond_b

    .line 135
    .line 136
    add-int/lit8 v7, v5, -0x1

    .line 137
    .line 138
    aget v8, v4, v7

    .line 139
    .line 140
    cmpg-float v9, v3, v8

    .line 141
    .line 142
    if-nez v9, :cond_8

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    if-eqz v2, :cond_9

    .line 146
    .line 147
    aget v9, v16, v7

    .line 148
    .line 149
    neg-float v9, v9

    .line 150
    goto :goto_5

    .line 151
    :cond_9
    aget v9, v16, v5

    .line 152
    .line 153
    aget v11, v16, v7

    .line 154
    .line 155
    sub-float/2addr v9, v11

    .line 156
    :goto_5
    sub-float/2addr v3, v8

    .line 157
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    add-float/2addr v12, v12

    .line 166
    float-to-double v12, v12

    .line 167
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    double-to-float v12, v12

    .line 172
    mul-float/2addr v11, v12

    .line 173
    div-float/2addr v9, v3

    .line 174
    sub-float v3, v9, v11

    .line 175
    .line 176
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    mul-float/2addr v3, v9

    .line 181
    add-float/2addr v6, v3

    .line 182
    if-ne v5, v10, :cond_a

    .line 183
    .line 184
    const/high16 v3, 0x3f000000    # 0.5f

    .line 185
    .line 186
    mul-float/2addr v6, v3

    .line 187
    :cond_a
    :goto_6
    move v5, v7

    .line 188
    move v3, v8

    .line 189
    goto :goto_4

    .line 190
    :cond_b
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    add-float/2addr v3, v3

    .line 199
    float-to-double v3, v3

    .line 200
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    double-to-float v3, v3

    .line 205
    mul-float/2addr v2, v3

    .line 206
    goto/16 :goto_14

    .line 207
    .line 208
    :cond_c
    new-instance v1, Lckbt;

    .line 209
    .line 210
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_d
    :try_start_0
    iget-object v2, v0, Ldec;->g:[F

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    if-gt v10, v3, :cond_e

    .line 218
    .line 219
    move v3, v12

    .line 220
    :cond_e
    add-int/lit8 v5, v3, 0x1

    .line 221
    .line 222
    new-array v6, v5, [[F

    .line 223
    .line 224
    move/from16 v7, v17

    .line 225
    .line 226
    :goto_7
    if-ge v7, v5, :cond_f

    .line 227
    .line 228
    new-array v8, v10, [F

    .line 229
    .line 230
    aput-object v8, v6, v7

    .line 231
    .line 232
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_f
    move/from16 v7, v17

    .line 236
    .line 237
    :goto_8
    const/high16 v8, 0x3f800000    # 1.0f

    .line 238
    .line 239
    if-ge v7, v10, :cond_11

    .line 240
    .line 241
    aget-object v9, v6, v17

    .line 242
    .line 243
    aput v8, v9, v7

    .line 244
    .line 245
    move v8, v12

    .line 246
    :goto_9
    if-ge v8, v5, :cond_10

    .line 247
    .line 248
    add-int/lit8 v9, v8, -0x1

    .line 249
    .line 250
    aget-object v9, v6, v9

    .line 251
    .line 252
    aget v9, v9, v7

    .line 253
    .line 254
    aget v11, v4, v7

    .line 255
    .line 256
    mul-float/2addr v9, v11

    .line 257
    aget-object v11, v6, v8

    .line 258
    .line 259
    aput v9, v11, v7

    .line 260
    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_11
    new-array v4, v5, [[F

    .line 268
    .line 269
    move/from16 v7, v17

    .line 270
    .line 271
    :goto_a
    if-ge v7, v5, :cond_12

    .line 272
    .line 273
    new-array v9, v10, [F

    .line 274
    .line 275
    aput-object v9, v4, v7

    .line 276
    .line 277
    add-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_12
    new-array v7, v5, [[F

    .line 281
    .line 282
    move/from16 v9, v17

    .line 283
    .line 284
    :goto_b
    if-ge v9, v5, :cond_13

    .line 285
    .line 286
    new-array v11, v5, [F

    .line 287
    .line 288
    aput-object v11, v7, v9

    .line 289
    .line 290
    add-int/lit8 v9, v9, 0x1

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_13
    move/from16 v9, v17

    .line 294
    .line 295
    :goto_c
    if-ge v9, v5, :cond_1a

    .line 296
    .line 297
    aget-object v11, v4, v9

    .line 298
    .line 299
    aget-object v13, v6, v9

    .line 300
    .line 301
    invoke-static {v13, v11, v10}, Lckds;->bI([F[FI)V

    .line 302
    .line 303
    .line 304
    move/from16 v13, v17

    .line 305
    .line 306
    :goto_d
    if-ge v13, v9, :cond_15

    .line 307
    .line 308
    aget-object v14, v4, v13

    .line 309
    .line 310
    invoke-static {v11, v14}, Ldef;->e([F[F)F

    .line 311
    .line 312
    .line 313
    move-result v18

    .line 314
    move/from16 v19, v8

    .line 315
    .line 316
    move/from16 v8, v17

    .line 317
    .line 318
    :goto_e
    if-ge v8, v10, :cond_14

    .line 319
    .line 320
    aget v20, v11, v8

    .line 321
    .line 322
    aget v21, v14, v8

    .line 323
    .line 324
    mul-float v21, v21, v18

    .line 325
    .line 326
    sub-float v20, v20, v21

    .line 327
    .line 328
    aput v20, v11, v8

    .line 329
    .line 330
    add-int/lit8 v8, v8, 0x1

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 334
    .line 335
    move/from16 v8, v19

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_15
    move/from16 v19, v8

    .line 339
    .line 340
    invoke-static {v11, v11}, Ldef;->e([F[F)F

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    float-to-double v13, v8

    .line 345
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v13

    .line 349
    double-to-float v8, v13

    .line 350
    const v13, 0x358637bd    # 1.0E-6f

    .line 351
    .line 352
    .line 353
    cmpg-float v14, v8, v13

    .line 354
    .line 355
    if-gez v14, :cond_16

    .line 356
    .line 357
    move v8, v13

    .line 358
    :cond_16
    div-float v8, v19, v8

    .line 359
    .line 360
    move/from16 v13, v17

    .line 361
    .line 362
    :goto_f
    if-ge v13, v10, :cond_17

    .line 363
    .line 364
    aget v14, v11, v13

    .line 365
    .line 366
    mul-float/2addr v14, v8

    .line 367
    aput v14, v11, v13

    .line 368
    .line 369
    add-int/lit8 v13, v13, 0x1

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_17
    aget-object v8, v7, v9

    .line 373
    .line 374
    move/from16 v13, v17

    .line 375
    .line 376
    :goto_10
    if-ge v13, v5, :cond_19

    .line 377
    .line 378
    if-ge v13, v9, :cond_18

    .line 379
    .line 380
    move v14, v15

    .line 381
    goto :goto_11

    .line 382
    :cond_18
    aget-object v14, v6, v13

    .line 383
    .line 384
    invoke-static {v11, v14}, Ldef;->e([F[F)F

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    :goto_11
    aput v14, v8, v13

    .line 389
    .line 390
    add-int/lit8 v13, v13, 0x1

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_19
    add-int/lit8 v9, v9, 0x1

    .line 394
    .line 395
    move/from16 v8, v19

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_1a
    move v5, v3

    .line 399
    :goto_12
    if-ltz v5, :cond_1c

    .line 400
    .line 401
    aget-object v6, v4, v5

    .line 402
    .line 403
    move-object/from16 v8, v16

    .line 404
    .line 405
    invoke-static {v6, v8}, Ldef;->e([F[F)F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    aget-object v9, v7, v5

    .line 410
    .line 411
    add-int/lit8 v10, v5, 0x1

    .line 412
    .line 413
    if-gt v10, v3, :cond_1b

    .line 414
    .line 415
    move v11, v3

    .line 416
    :goto_13
    aget v13, v9, v11

    .line 417
    .line 418
    aget v14, v2, v11

    .line 419
    .line 420
    mul-float/2addr v13, v14

    .line 421
    sub-float/2addr v6, v13

    .line 422
    if-eq v11, v10, :cond_1b

    .line 423
    .line 424
    add-int/lit8 v11, v11, -0x1

    .line 425
    .line 426
    goto :goto_13

    .line 427
    :cond_1b
    aget v9, v9, v5

    .line 428
    .line 429
    div-float/2addr v6, v9

    .line 430
    aput v6, v2, v5

    .line 431
    .line 432
    add-int/lit8 v5, v5, -0x1

    .line 433
    .line 434
    move-object/from16 v16, v8

    .line 435
    .line 436
    goto :goto_12

    .line 437
    :cond_1c
    aget v2, v2, v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    .line 439
    goto :goto_14

    .line 440
    :catch_0
    move v2, v15

    .line 441
    :goto_14
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 442
    .line 443
    mul-float/2addr v2, v3

    .line 444
    goto :goto_15

    .line 445
    :cond_1d
    const/4 v1, 0x0

    .line 446
    throw v1

    .line 447
    :cond_1e
    move v2, v15

    .line 448
    :goto_15
    cmpg-float v3, v2, v15

    .line 449
    .line 450
    if-nez v3, :cond_1f

    .line 451
    .line 452
    :goto_16
    move v2, v15

    .line 453
    goto :goto_17

    .line 454
    :cond_1f
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_20

    .line 459
    .line 460
    goto :goto_16

    .line 461
    :cond_20
    cmpl-float v3, v2, v15

    .line 462
    .line 463
    if-lez v3, :cond_21

    .line 464
    .line 465
    invoke-static {v2, v1}, Lckha;->i(FF)F

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    goto :goto_17

    .line 470
    :cond_21
    neg-float v1, v1

    .line 471
    invoke-static {v2, v1}, Lckha;->h(FF)F

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    :goto_17
    return v2
.end method

.method public final b(JF)V
    .locals 3

    .line 1
    iget v0, p0, Ldec;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Ldec;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Ldec;->c:[Ldeb;

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ldeb;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2, p3}, Ldeb;-><init>(JF)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-wide p1, v2, Ldeb;->a:J

    .line 24
    .line 25
    iput p3, v2, Ldeb;->b:F

    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldec;->c:[Ldeb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lckds;->bT([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldec;->d:I

    .line 9
    .line 10
    return-void
.end method
