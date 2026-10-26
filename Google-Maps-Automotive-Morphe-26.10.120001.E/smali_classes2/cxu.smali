.class public final Lcxu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lcxu;->a:C

    iput-object p2, p0, Lcxu;->b:[F

    return-void
.end method

.method public constructor <init>(Lcxu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-char v0, p1, Lcxu;->a:C

    .line 5
    .line 6
    iput-char v0, p0, Lcxu;->a:C

    .line 7
    .line 8
    iget-object p1, p1, Lcxu;->b:[F

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Lcvy;->e([FI)[F

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcxu;->b:[F

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
    if-eqz v5, :cond_4

    .line 93
    .line 94
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    div-double v34, v34, v30

    .line 97
    .line 98
    const-wide/high16 v36, -0x4030000000000000L    # -0.25

    .line 99
    .line 100
    add-double v34, v34, v36

    .line 101
    .line 102
    cmpg-double v5, v34, v32

    .line 103
    .line 104
    if-gez v5, :cond_0

    .line 105
    .line 106
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    const-wide v3, 0x3ffffff583a53b8eL    # 1.99999

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    div-double/2addr v1, v3

    .line 116
    double-to-float v1, v1

    .line 117
    mul-float v5, v0, v1

    .line 118
    .line 119
    mul-float v0, p6, v1

    .line 120
    .line 121
    move/from16 v1, p1

    .line 122
    .line 123
    move/from16 v3, p3

    .line 124
    .line 125
    move/from16 v4, p4

    .line 126
    .line 127
    move/from16 v8, p8

    .line 128
    .line 129
    move/from16 v9, p9

    .line 130
    .line 131
    move v2, v6

    .line 132
    move v6, v0

    .line 133
    move-object/from16 v0, p0

    .line 134
    .line 135
    invoke-static/range {v0 .. v9}, Lcxu;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    move/from16 v0, p9

    .line 140
    .line 141
    add-double v5, v22, v24

    .line 142
    .line 143
    add-double v30, v14, v26

    .line 144
    .line 145
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sqrt(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v34

    .line 149
    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    .line 150
    .line 151
    div-double v5, v5, v36

    .line 152
    .line 153
    mul-double v18, v18, v34

    .line 154
    .line 155
    div-double v30, v30, v36

    .line 156
    .line 157
    mul-double v34, v34, v28

    .line 158
    .line 159
    move/from16 v7, p8

    .line 160
    .line 161
    if-ne v7, v0, :cond_1

    .line 162
    .line 163
    sub-double v30, v30, v34

    .line 164
    .line 165
    add-double v5, v5, v18

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    add-double v30, v30, v34

    .line 169
    .line 170
    sub-double v5, v5, v18

    .line 171
    .line 172
    :goto_0
    move-wide/from16 v18, v3

    .line 173
    .line 174
    sub-double v3, v22, v5

    .line 175
    .line 176
    sub-double v14, v14, v30

    .line 177
    .line 178
    move-wide/from16 p1, v5

    .line 179
    .line 180
    sub-double v5, v24, p1

    .line 181
    .line 182
    move-wide/from16 v22, v8

    .line 183
    .line 184
    sub-double v7, v26, v30

    .line 185
    .line 186
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    sub-double/2addr v5, v3

    .line 195
    cmpl-double v7, v5, v32

    .line 196
    .line 197
    xor-int/lit8 v8, v7, -0x1

    .line 198
    .line 199
    ushr-int/lit8 v8, v8, 0x1f

    .line 200
    .line 201
    if-eq v0, v8, :cond_3

    .line 202
    .line 203
    if-lez v7, :cond_2

    .line 204
    .line 205
    const-wide v7, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :goto_1
    add-double/2addr v5, v7

    .line 217
    :cond_3
    mul-double v30, v30, v1

    .line 218
    .line 219
    mul-double v7, p1, v18

    .line 220
    .line 221
    mul-double v14, v30, v22

    .line 222
    .line 223
    mul-double v24, v7, v10

    .line 224
    .line 225
    mul-double v30, v30, v10

    .line 226
    .line 227
    mul-double v7, v7, v22

    .line 228
    .line 229
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 230
    .line 231
    mul-double v22, v5, v9

    .line 232
    .line 233
    const-wide v26, 0x400921fb54442d18L    # Math.PI

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    div-double v22, v22, v26

    .line 239
    .line 240
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v22

    .line 244
    move-wide/from16 p8, v9

    .line 245
    .line 246
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->ceil(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    double-to-int v0, v9

    .line 251
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v16

    .line 259
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v22

    .line 263
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v26

    .line 267
    move-wide/from16 p1, v3

    .line 268
    .line 269
    neg-double v3, v1

    .line 270
    mul-double v28, v3, v9

    .line 271
    .line 272
    mul-double v32, v28, v26

    .line 273
    .line 274
    mul-double v34, v18, v16

    .line 275
    .line 276
    mul-double v38, v34, v22

    .line 277
    .line 278
    mul-double v3, v3, v16

    .line 279
    .line 280
    mul-double v26, v26, v3

    .line 281
    .line 282
    mul-double v18, v18, v9

    .line 283
    .line 284
    mul-double v22, v22, v18

    .line 285
    .line 286
    add-double v26, v26, v22

    .line 287
    .line 288
    sub-double v32, v32, v38

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    move-wide/from16 v22, v12

    .line 292
    .line 293
    move v13, v11

    .line 294
    move-wide/from16 v11, p1

    .line 295
    .line 296
    :goto_2
    if-ge v13, v0, :cond_4

    .line 297
    .line 298
    move-wide/from16 v38, v1

    .line 299
    .line 300
    int-to-double v1, v0

    .line 301
    div-double v1, v5, v1

    .line 302
    .line 303
    add-double v40, v30, v7

    .line 304
    .line 305
    sub-double v42, v14, v24

    .line 306
    .line 307
    add-double/2addr v1, v11

    .line 308
    mul-double v44, v38, v9

    .line 309
    .line 310
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v46

    .line 314
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v48

    .line 318
    mul-double v44, v44, v48

    .line 319
    .line 320
    mul-double v50, v34, v46

    .line 321
    .line 322
    mul-double v52, v38, v16

    .line 323
    .line 324
    mul-double v52, v52, v48

    .line 325
    .line 326
    mul-double v54, v18, v46

    .line 327
    .line 328
    mul-double v56, v28, v46

    .line 329
    .line 330
    mul-double v58, v34, v48

    .line 331
    .line 332
    mul-double v46, v46, v3

    .line 333
    .line 334
    mul-double v48, v48, v18

    .line 335
    .line 336
    sub-double v11, v1, v11

    .line 337
    .line 338
    div-double v60, v11, v36

    .line 339
    .line 340
    invoke-static/range {v60 .. v61}, Ljava/lang/Math;->tan(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v60

    .line 344
    const-wide/high16 v62, 0x4008000000000000L    # 3.0

    .line 345
    .line 346
    mul-double v64, v60, v62

    .line 347
    .line 348
    mul-double v64, v64, v60

    .line 349
    .line 350
    add-double v64, v64, p8

    .line 351
    .line 352
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v11

    .line 356
    invoke-static/range {v64 .. v65}, Ljava/lang/Math;->sqrt(D)D

    .line 357
    .line 358
    .line 359
    move-result-wide v60

    .line 360
    const-wide/high16 v64, -0x4010000000000000L    # -1.0

    .line 361
    .line 362
    add-double v60, v60, v64

    .line 363
    .line 364
    mul-double v11, v11, v60

    .line 365
    .line 366
    div-double v11, v11, v62

    .line 367
    .line 368
    mul-double v32, v32, v11

    .line 369
    .line 370
    move/from16 v60, v0

    .line 371
    .line 372
    move-wide/from16 v61, v1

    .line 373
    .line 374
    add-double v0, v22, v32

    .line 375
    .line 376
    mul-double v26, v26, v11

    .line 377
    .line 378
    move-wide/from16 v22, v3

    .line 379
    .line 380
    add-double v2, v20, v26

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    move-wide/from16 v20, v5

    .line 384
    .line 385
    move-object/from16 v5, p0

    .line 386
    .line 387
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 388
    .line 389
    .line 390
    add-double v40, v40, v52

    .line 391
    .line 392
    add-double v4, v40, v54

    .line 393
    .line 394
    add-double v42, v42, v44

    .line 395
    .line 396
    move-wide/from16 v26, v7

    .line 397
    .line 398
    sub-double v6, v42, v50

    .line 399
    .line 400
    add-double v32, v46, v48

    .line 401
    .line 402
    mul-double v40, v11, v32

    .line 403
    .line 404
    move-wide/from16 v42, v9

    .line 405
    .line 406
    sub-double v8, v4, v40

    .line 407
    .line 408
    sub-double v40, v56, v58

    .line 409
    .line 410
    mul-double v11, v11, v40

    .line 411
    .line 412
    sub-double v10, v6, v11

    .line 413
    .line 414
    double-to-float v0, v0

    .line 415
    double-to-float v1, v2

    .line 416
    double-to-float v2, v10

    .line 417
    double-to-float v3, v8

    .line 418
    double-to-float v8, v6

    .line 419
    double-to-float v9, v4

    .line 420
    move-object/from16 p1, p0

    .line 421
    .line 422
    move/from16 p2, v0

    .line 423
    .line 424
    move/from16 p3, v1

    .line 425
    .line 426
    move/from16 p4, v2

    .line 427
    .line 428
    move/from16 p5, v3

    .line 429
    .line 430
    move/from16 p6, v8

    .line 431
    .line 432
    move/from16 p7, v9

    .line 433
    .line 434
    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v13, v13, 0x1

    .line 438
    .line 439
    move-wide/from16 v0, v20

    .line 440
    .line 441
    move-wide/from16 v20, v4

    .line 442
    .line 443
    move-wide/from16 v3, v22

    .line 444
    .line 445
    move-wide/from16 v22, v6

    .line 446
    .line 447
    move-wide v5, v0

    .line 448
    move-wide/from16 v7, v26

    .line 449
    .line 450
    move-wide/from16 v26, v32

    .line 451
    .line 452
    move-wide/from16 v1, v38

    .line 453
    .line 454
    move-wide/from16 v32, v40

    .line 455
    .line 456
    move-wide/from16 v9, v42

    .line 457
    .line 458
    move/from16 v0, v60

    .line 459
    .line 460
    move-wide/from16 v11, v61

    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_4
    return-void
.end method
