.class public final Lcwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lcwl;->a:C

    iput-object p2, p0, Lcwl;->b:[F

    return-void
.end method

.method public constructor <init>(Lcwl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-char v0, p1, Lcwl;->a:C

    .line 5
    .line 6
    iput-char v0, p0, Lcwl;->a:C

    .line 7
    .line 8
    iget-object p1, p1, Lcwl;->b:[F

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Lcup;->g([FI)[F

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcwl;->b:[F

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 66

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    float-to-double v4, v7

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    float-to-double v12, v1

    .line 25
    mul-double v14, v12, v8

    .line 26
    .line 27
    move/from16 v6, p2

    .line 28
    .line 29
    move-wide/from16 v16, v4

    .line 30
    .line 31
    float-to-double v4, v6

    .line 32
    mul-double v18, v4, v10

    .line 33
    .line 34
    move-wide/from16 v20, v4

    .line 35
    .line 36
    neg-float v4, v1

    .line 37
    float-to-double v4, v4

    .line 38
    mul-double/2addr v4, v10

    .line 39
    mul-double v22, v20, v8

    .line 40
    .line 41
    move-wide/from16 v24, v4

    .line 42
    .line 43
    float-to-double v4, v3

    .line 44
    mul-double/2addr v4, v8

    .line 45
    move/from16 v1, p4

    .line 46
    .line 47
    move-wide/from16 v26, v4

    .line 48
    .line 49
    float-to-double v4, v1

    .line 50
    mul-double v28, v4, v10

    .line 51
    .line 52
    neg-float v1, v3

    .line 53
    move-wide/from16 v30, v4

    .line 54
    .line 55
    float-to-double v3, v1

    .line 56
    mul-double/2addr v3, v10

    .line 57
    mul-double v30, v30, v8

    .line 58
    .line 59
    add-double v3, v3, v30

    .line 60
    .line 61
    add-double v26, v26, v28

    .line 62
    .line 63
    add-double v22, v24, v22

    .line 64
    .line 65
    move-wide/from16 v24, v3

    .line 66
    .line 67
    float-to-double v3, v2

    .line 68
    div-double v22, v22, v3

    .line 69
    .line 70
    div-double v24, v24, v3

    .line 71
    .line 72
    sub-double v28, v22, v24

    .line 73
    .line 74
    add-double v14, v14, v18

    .line 75
    .line 76
    float-to-double v1, v0

    .line 77
    div-double/2addr v14, v1

    .line 78
    div-double v26, v26, v1

    .line 79
    .line 80
    sub-double v18, v14, v26

    .line 81
    .line 82
    mul-double v30, v18, v18

    .line 83
    .line 84
    mul-double v32, v28, v28

    .line 85
    .line 86
    add-double v30, v30, v32

    .line 87
    .line 88
    const-wide/16 v32, 0x0

    .line 89
    .line 90
    cmpl-double v5, v30, v32

    .line 91
    .line 92
    if-nez v5, :cond_0

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_0
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    div-double v34, v34, v30

    .line 99
    .line 100
    const-wide/high16 v36, -0x4030000000000000L    # -0.25

    .line 101
    .line 102
    add-double v34, v34, v36

    .line 103
    .line 104
    cmpg-double v5, v34, v32

    .line 105
    .line 106
    if-gez v5, :cond_1

    .line 107
    .line 108
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    const-wide v3, 0x3ffffff583a53b8eL    # 1.99999

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    div-double/2addr v1, v3

    .line 118
    double-to-float v1, v1

    .line 119
    mul-float v5, v0, v1

    .line 120
    .line 121
    mul-float v0, p6, v1

    .line 122
    .line 123
    move/from16 v1, p1

    .line 124
    .line 125
    move/from16 v3, p3

    .line 126
    .line 127
    move/from16 v4, p4

    .line 128
    .line 129
    move/from16 v8, p8

    .line 130
    .line 131
    move/from16 v9, p9

    .line 132
    .line 133
    move v2, v6

    .line 134
    move v6, v0

    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    invoke-static/range {v0 .. v9}, Lcwl;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    move/from16 v0, p9

    .line 142
    .line 143
    add-double v5, v22, v24

    .line 144
    .line 145
    add-double v30, v14, v26

    .line 146
    .line 147
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sqrt(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v34

    .line 151
    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    .line 152
    .line 153
    div-double v5, v5, v36

    .line 154
    .line 155
    mul-double v18, v18, v34

    .line 156
    .line 157
    div-double v30, v30, v36

    .line 158
    .line 159
    mul-double v34, v34, v28

    .line 160
    .line 161
    move/from16 v7, p8

    .line 162
    .line 163
    if-ne v7, v0, :cond_2

    .line 164
    .line 165
    sub-double v30, v30, v34

    .line 166
    .line 167
    add-double v5, v5, v18

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    add-double v30, v30, v34

    .line 171
    .line 172
    sub-double v5, v5, v18

    .line 173
    .line 174
    :goto_0
    move-wide/from16 v18, v3

    .line 175
    .line 176
    sub-double v3, v22, v5

    .line 177
    .line 178
    sub-double v14, v14, v30

    .line 179
    .line 180
    move-wide/from16 p1, v5

    .line 181
    .line 182
    sub-double v5, v24, p1

    .line 183
    .line 184
    move-wide/from16 v22, v8

    .line 185
    .line 186
    sub-double v7, v26, v30

    .line 187
    .line 188
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    sub-double/2addr v5, v3

    .line 197
    cmpl-double v7, v5, v32

    .line 198
    .line 199
    if-gez v7, :cond_3

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    const/4 v9, 0x1

    .line 204
    :goto_1
    if-eq v0, v9, :cond_5

    .line 205
    .line 206
    if-lez v7, :cond_4

    .line 207
    .line 208
    const-wide v14, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :goto_2
    add-double/2addr v5, v14

    .line 220
    :cond_5
    mul-double v30, v30, v1

    .line 221
    .line 222
    mul-double v14, p1, v18

    .line 223
    .line 224
    mul-double v24, v30, v22

    .line 225
    .line 226
    mul-double v26, v14, v10

    .line 227
    .line 228
    mul-double v30, v30, v10

    .line 229
    .line 230
    mul-double v14, v14, v22

    .line 231
    .line 232
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 233
    .line 234
    mul-double v22, v5, v9

    .line 235
    .line 236
    const-wide v28, 0x400921fb54442d18L    # Math.PI

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    div-double v22, v22, v28

    .line 242
    .line 243
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v22

    .line 247
    move-wide/from16 p8, v9

    .line 248
    .line 249
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->ceil(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    double-to-int v0, v8

    .line 254
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v16

    .line 266
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v22

    .line 270
    move-wide/from16 p2, v3

    .line 271
    .line 272
    neg-double v3, v1

    .line 273
    mul-double v28, v3, v7

    .line 274
    .line 275
    mul-double v32, v28, v22

    .line 276
    .line 277
    mul-double v34, v18, v9

    .line 278
    .line 279
    mul-double v38, v34, v16

    .line 280
    .line 281
    mul-double/2addr v3, v9

    .line 282
    mul-double v22, v22, v3

    .line 283
    .line 284
    mul-double v18, v18, v7

    .line 285
    .line 286
    mul-double v16, v16, v18

    .line 287
    .line 288
    add-double v22, v22, v16

    .line 289
    .line 290
    sub-double v32, v32, v38

    .line 291
    .line 292
    move-wide/from16 v16, v12

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    move-wide/from16 v11, p2

    .line 296
    .line 297
    :goto_3
    if-ge v13, v0, :cond_6

    .line 298
    .line 299
    move-wide/from16 v38, v1

    .line 300
    .line 301
    int-to-double v1, v0

    .line 302
    div-double v1, v5, v1

    .line 303
    .line 304
    add-double v40, v30, v14

    .line 305
    .line 306
    sub-double v42, v24, v26

    .line 307
    .line 308
    add-double/2addr v1, v11

    .line 309
    mul-double v44, v38, v7

    .line 310
    .line 311
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v46

    .line 315
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v48

    .line 319
    mul-double v44, v44, v48

    .line 320
    .line 321
    mul-double v50, v34, v46

    .line 322
    .line 323
    mul-double v52, v38, v9

    .line 324
    .line 325
    mul-double v52, v52, v48

    .line 326
    .line 327
    mul-double v54, v18, v46

    .line 328
    .line 329
    mul-double v56, v28, v46

    .line 330
    .line 331
    mul-double v58, v34, v48

    .line 332
    .line 333
    mul-double v46, v46, v3

    .line 334
    .line 335
    mul-double v48, v48, v18

    .line 336
    .line 337
    sub-double v11, v1, v11

    .line 338
    .line 339
    div-double v60, v11, v36

    .line 340
    .line 341
    invoke-static/range {v60 .. v61}, Ljava/lang/Math;->tan(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v60

    .line 345
    const-wide/high16 v62, 0x4008000000000000L    # 3.0

    .line 346
    .line 347
    mul-double v64, v60, v62

    .line 348
    .line 349
    mul-double v64, v64, v60

    .line 350
    .line 351
    add-double v64, v64, p8

    .line 352
    .line 353
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v11

    .line 357
    invoke-static/range {v64 .. v65}, Ljava/lang/Math;->sqrt(D)D

    .line 358
    .line 359
    .line 360
    move-result-wide v60

    .line 361
    const-wide/high16 v64, -0x4010000000000000L    # -1.0

    .line 362
    .line 363
    add-double v60, v60, v64

    .line 364
    .line 365
    mul-double v11, v11, v60

    .line 366
    .line 367
    div-double v11, v11, v62

    .line 368
    .line 369
    mul-double v32, v32, v11

    .line 370
    .line 371
    move/from16 v60, v0

    .line 372
    .line 373
    move-wide/from16 v61, v1

    .line 374
    .line 375
    add-double v0, v16, v32

    .line 376
    .line 377
    mul-double v22, v22, v11

    .line 378
    .line 379
    move-wide/from16 v16, v3

    .line 380
    .line 381
    add-double v2, v20, v22

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    move-wide/from16 v20, v5

    .line 385
    .line 386
    move-object/from16 v5, p0

    .line 387
    .line 388
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 389
    .line 390
    .line 391
    add-double v40, v40, v52

    .line 392
    .line 393
    add-double v4, v40, v54

    .line 394
    .line 395
    add-double v42, v42, v44

    .line 396
    .line 397
    move-wide/from16 v22, v7

    .line 398
    .line 399
    sub-double v6, v42, v50

    .line 400
    .line 401
    add-double v32, v46, v48

    .line 402
    .line 403
    mul-double v40, v11, v32

    .line 404
    .line 405
    move-wide/from16 v42, v9

    .line 406
    .line 407
    sub-double v8, v4, v40

    .line 408
    .line 409
    sub-double v40, v56, v58

    .line 410
    .line 411
    mul-double v11, v11, v40

    .line 412
    .line 413
    sub-double v10, v6, v11

    .line 414
    .line 415
    double-to-float v0, v0

    .line 416
    double-to-float v1, v2

    .line 417
    double-to-float v2, v10

    .line 418
    double-to-float v3, v8

    .line 419
    double-to-float v8, v6

    .line 420
    double-to-float v9, v4

    .line 421
    move-object/from16 p1, p0

    .line 422
    .line 423
    move/from16 p2, v0

    .line 424
    .line 425
    move/from16 p3, v1

    .line 426
    .line 427
    move/from16 p4, v2

    .line 428
    .line 429
    move/from16 p5, v3

    .line 430
    .line 431
    move/from16 p6, v8

    .line 432
    .line 433
    move/from16 p7, v9

    .line 434
    .line 435
    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v13, v13, 0x1

    .line 439
    .line 440
    move-wide/from16 v0, v20

    .line 441
    .line 442
    move-wide/from16 v20, v4

    .line 443
    .line 444
    move-wide/from16 v3, v16

    .line 445
    .line 446
    move-wide/from16 v16, v6

    .line 447
    .line 448
    move-wide v5, v0

    .line 449
    move-wide/from16 v7, v22

    .line 450
    .line 451
    move-wide/from16 v22, v32

    .line 452
    .line 453
    move-wide/from16 v1, v38

    .line 454
    .line 455
    move-wide/from16 v32, v40

    .line 456
    .line 457
    move-wide/from16 v9, v42

    .line 458
    .line 459
    move/from16 v0, v60

    .line 460
    .line 461
    move-wide/from16 v11, v61

    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_6
    :goto_4
    return-void
.end method
