.class public final Lbotm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/LinearGradient;

.field private final b:F

.field private final c:[I

.field private final d:[F

.field private final e:Landroid/graphics/PointF;

.field private final f:Landroid/graphics/PointF;

.field private final g:Lboug;

.field private final h:I


# direct methods
.method public constructor <init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;[I[FILboug;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbotm;->b:F

    .line 6
    .line 7
    iput-object p4, p0, Lbotm;->c:[I

    .line 8
    .line 9
    iput-object p5, p0, Lbotm;->d:[F

    .line 10
    .line 11
    iput-object p2, p0, Lbotm;->e:Landroid/graphics/PointF;

    .line 12
    .line 13
    iput-object p3, p0, Lbotm;->f:Landroid/graphics/PointF;

    .line 14
    .line 15
    iput p6, p0, Lbotm;->h:I

    .line 16
    .line 17
    iput-object p7, p0, Lbotm;->g:Lboug;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;ZZ)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lbotm;->e:Landroid/graphics/PointF;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v4, v0, Lbotm;->f:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    iget v5, v0, Lbotm;->h:I

    .line 16
    .line 17
    add-int/lit8 v5, v5, -0x1

    .line 18
    .line 19
    if-eq v5, v3, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 29
    move-result v5

    .line 30
    .line 31
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 32
    mul-float/2addr v5, v6

    .line 33
    sub-float/2addr v3, v5

    .line 34
    .line 35
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 39
    move-result v6

    .line 40
    .line 41
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 42
    mul-float/2addr v6, v7

    .line 43
    sub-float/2addr v5, v6

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 50
    move-result v5

    .line 51
    .line 52
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 53
    mul-float/2addr v5, v6

    .line 54
    add-float/2addr v3, v5

    .line 55
    .line 56
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 60
    move-result v6

    .line 61
    .line 62
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 63
    mul-float/2addr v6, v7

    .line 64
    add-float/2addr v5, v6

    .line 65
    .line 66
    :goto_0
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 70
    move-result v7

    .line 71
    .line 72
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 73
    mul-float/2addr v7, v2

    .line 74
    add-float/2addr v6, v7

    .line 75
    .line 76
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 80
    move-result v1

    .line 81
    .line 82
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 83
    mul-float/2addr v1, v4

    .line 84
    add-float/2addr v2, v1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_1
    if-eqz p2, :cond_2

    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 94
    sub-float/2addr v3, v5

    .line 95
    .line 96
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 99
    sub-float/2addr v5, v6

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_2
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 103
    .line 104
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 105
    add-float/2addr v3, v5

    .line 106
    .line 107
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 110
    add-float/2addr v5, v6

    .line 111
    .line 112
    :goto_1
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 115
    add-float/2addr v6, v2

    .line 116
    .line 117
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    iget v2, v4, Landroid/graphics/PointF;->y:F

    .line 120
    add-float/2addr v2, v1

    .line 121
    :goto_2
    move v11, v2

    .line 122
    move v8, v3

    .line 123
    move v10, v5

    .line 124
    move v9, v6

    .line 125
    .line 126
    iget-object v12, v0, Lbotm;->c:[I

    .line 127
    .line 128
    iget-object v13, v0, Lbotm;->d:[F

    .line 129
    .line 130
    if-eqz v13, :cond_4

    .line 131
    array-length v1, v12

    .line 132
    array-length v2, v13

    .line 133
    .line 134
    if-eq v1, v2, :cond_3

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_3
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 138
    .line 139
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_4
    :goto_3
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 147
    const/4 v13, 0x0

    .line 148
    .line 149
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_5
    iget v2, v0, Lbotm;->b:F

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 160
    move-result v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 164
    move-result v5

    .line 165
    float-to-double v5, v5

    .line 166
    .line 167
    const/high16 v7, 0x42b40000    # 90.0f

    .line 168
    .line 169
    add-float v8, v2, v7

    .line 170
    float-to-double v8, v8

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 174
    move-result-wide v10

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 178
    move-result-wide v10

    .line 179
    float-to-double v12, v4

    .line 180
    mul-double/2addr v10, v12

    .line 181
    .line 182
    iget-object v4, v0, Lbotm;->g:Lboug;

    .line 183
    div-float/2addr v2, v7

    .line 184
    float-to-int v2, v2

    .line 185
    .line 186
    rem-int/lit8 v7, v2, 0x4

    .line 187
    .line 188
    const-string v12, "Quadrant has to be in the range 0 to 3, but was %d"

    .line 189
    const/4 v14, 0x3

    .line 190
    const/4 v15, 0x2

    .line 191
    .line 192
    if-eqz v7, :cond_9

    .line 193
    .line 194
    if-eq v7, v3, :cond_8

    .line 195
    .line 196
    if-eq v7, v15, :cond_7

    .line 197
    .line 198
    if-eq v7, v14, :cond_6

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v7

    .line 207
    .line 208
    new-array v14, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v7, v14, v16

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v7}, Lboug;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    new-instance v7, Landroid/graphics/PointF;

    .line 220
    .line 221
    iget v13, v1, Landroid/graphics/RectF;->left:F

    .line 222
    .line 223
    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    .line 224
    .line 225
    .line 226
    invoke-direct {v7, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 227
    goto :goto_4

    .line 228
    .line 229
    :cond_6
    const/16 v16, 0x0

    .line 230
    .line 231
    new-instance v7, Landroid/graphics/PointF;

    .line 232
    .line 233
    iget v13, v1, Landroid/graphics/RectF;->right:F

    .line 234
    .line 235
    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    .line 236
    .line 237
    .line 238
    invoke-direct {v7, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 239
    goto :goto_4

    .line 240
    .line 241
    :cond_7
    const/16 v16, 0x0

    .line 242
    .line 243
    new-instance v7, Landroid/graphics/PointF;

    .line 244
    .line 245
    iget v13, v1, Landroid/graphics/RectF;->right:F

    .line 246
    .line 247
    iget v14, v1, Landroid/graphics/RectF;->top:F

    .line 248
    .line 249
    .line 250
    invoke-direct {v7, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 251
    goto :goto_4

    .line 252
    .line 253
    :cond_8
    const/16 v16, 0x0

    .line 254
    .line 255
    new-instance v7, Landroid/graphics/PointF;

    .line 256
    .line 257
    iget v13, v1, Landroid/graphics/RectF;->left:F

    .line 258
    .line 259
    iget v14, v1, Landroid/graphics/RectF;->top:F

    .line 260
    .line 261
    .line 262
    invoke-direct {v7, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :cond_9
    const/16 v16, 0x0

    .line 266
    .line 267
    new-instance v7, Landroid/graphics/PointF;

    .line 268
    .line 269
    iget v13, v1, Landroid/graphics/RectF;->left:F

    .line 270
    .line 271
    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    .line 272
    .line 273
    .line 274
    invoke-direct {v7, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 275
    :goto_4
    add-int/2addr v2, v15

    .line 276
    .line 277
    rem-int/lit8 v2, v2, 0x4

    .line 278
    sub-double/2addr v5, v10

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 282
    move-result-wide v10

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 286
    move-result-wide v10

    .line 287
    .line 288
    iget v13, v7, Landroid/graphics/PointF;->x:F

    .line 289
    float-to-double v13, v13

    .line 290
    mul-double/2addr v13, v10

    .line 291
    .line 292
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 293
    .line 294
    move-object/from16 v20, v4

    .line 295
    float-to-double v3, v15

    .line 296
    .line 297
    move-wide/from16 v21, v5

    .line 298
    .line 299
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 300
    .line 301
    .line 302
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 303
    move-result-wide v23

    .line 304
    .line 305
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 306
    .line 307
    add-double v23, v23, v25

    .line 308
    .line 309
    new-instance v15, Landroid/graphics/PointF;

    .line 310
    .line 311
    .line 312
    invoke-direct {v15}, Landroid/graphics/PointF;-><init>()V

    .line 313
    .line 314
    iget v5, v7, Landroid/graphics/PointF;->x:F

    .line 315
    float-to-double v5, v5

    .line 316
    neg-double v3, v3

    .line 317
    add-double/2addr v13, v3

    .line 318
    .line 319
    add-double v13, v13, v21

    .line 320
    neg-double v3, v13

    .line 321
    .line 322
    div-double v3, v3, v23

    .line 323
    mul-double/2addr v10, v3

    .line 324
    add-double/2addr v5, v10

    .line 325
    double-to-float v5, v5

    .line 326
    .line 327
    iput v5, v15, Landroid/graphics/PointF;->x:F

    .line 328
    .line 329
    iget v5, v7, Landroid/graphics/PointF;->y:F

    .line 330
    float-to-double v5, v5

    .line 331
    neg-double v3, v3

    .line 332
    add-double/2addr v5, v3

    .line 333
    double-to-float v3, v5

    .line 334
    .line 335
    iput v3, v15, Landroid/graphics/PointF;->y:F

    .line 336
    .line 337
    if-eqz v2, :cond_d

    .line 338
    const/4 v3, 0x1

    .line 339
    .line 340
    if-eq v2, v3, :cond_c

    .line 341
    const/4 v4, 0x2

    .line 342
    .line 343
    if-eq v2, v4, :cond_b

    .line 344
    const/4 v4, 0x3

    .line 345
    .line 346
    if-eq v2, v4, :cond_a

    .line 347
    .line 348
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    new-array v3, v3, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v2, v3, v16

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    move-object/from16 v3, v20

    .line 363
    .line 364
    .line 365
    invoke-interface {v3, v2}, Lboug;->a(Ljava/lang/String;)V

    .line 366
    .line 367
    new-instance v2, Landroid/graphics/PointF;

    .line 368
    .line 369
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 370
    .line 371
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 375
    goto :goto_5

    .line 376
    .line 377
    :cond_a
    new-instance v2, Landroid/graphics/PointF;

    .line 378
    .line 379
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 380
    .line 381
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 382
    .line 383
    .line 384
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 385
    goto :goto_5

    .line 386
    .line 387
    :cond_b
    new-instance v2, Landroid/graphics/PointF;

    .line 388
    .line 389
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 390
    .line 391
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 395
    goto :goto_5

    .line 396
    .line 397
    :cond_c
    new-instance v2, Landroid/graphics/PointF;

    .line 398
    .line 399
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 400
    .line 401
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 402
    .line 403
    .line 404
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 405
    goto :goto_5

    .line 406
    .line 407
    :cond_d
    new-instance v2, Landroid/graphics/PointF;

    .line 408
    .line 409
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 410
    .line 411
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 412
    .line 413
    .line 414
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 415
    .line 416
    .line 417
    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 418
    move-result-wide v3

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 422
    move-result-wide v3

    .line 423
    .line 424
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 425
    float-to-double v5, v5

    .line 426
    mul-double/2addr v5, v3

    .line 427
    .line 428
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 429
    float-to-double v7, v7

    .line 430
    neg-double v7, v7

    .line 431
    add-double/2addr v5, v7

    .line 432
    .line 433
    add-double v5, v5, v21

    .line 434
    .line 435
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 439
    move-result-wide v7

    .line 440
    .line 441
    add-double v7, v7, v25

    .line 442
    .line 443
    new-instance v9, Landroid/graphics/PointF;

    .line 444
    .line 445
    .line 446
    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    .line 447
    .line 448
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 449
    float-to-double v10, v10

    .line 450
    neg-double v5, v5

    .line 451
    div-double/2addr v5, v7

    .line 452
    mul-double/2addr v3, v5

    .line 453
    add-double/2addr v10, v3

    .line 454
    double-to-float v3, v10

    .line 455
    .line 456
    iput v3, v9, Landroid/graphics/PointF;->x:F

    .line 457
    .line 458
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 459
    float-to-double v2, v2

    .line 460
    neg-double v4, v5

    .line 461
    add-double/2addr v2, v4

    .line 462
    double-to-float v2, v2

    .line 463
    .line 464
    iput v2, v9, Landroid/graphics/PointF;->y:F

    .line 465
    .line 466
    if-eqz p2, :cond_e

    .line 467
    .line 468
    if-eqz p3, :cond_e

    .line 469
    .line 470
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 471
    .line 472
    iget v3, v15, Landroid/graphics/PointF;->x:F

    .line 473
    .line 474
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 475
    sub-float/2addr v3, v4

    .line 476
    .line 477
    .line 478
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 479
    move-result v3

    .line 480
    sub-float/2addr v2, v3

    .line 481
    .line 482
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 483
    .line 484
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 485
    .line 486
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 487
    sub-float/2addr v4, v1

    .line 488
    .line 489
    .line 490
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 491
    move-result v1

    .line 492
    sub-float/2addr v3, v1

    .line 493
    goto :goto_6

    .line 494
    .line 495
    :cond_e
    iget v2, v15, Landroid/graphics/PointF;->x:F

    .line 496
    .line 497
    iget v3, v9, Landroid/graphics/PointF;->x:F

    .line 498
    .line 499
    :goto_6
    move/from16 v17, v2

    .line 500
    .line 501
    move/from16 v19, v3

    .line 502
    .line 503
    iget v1, v15, Landroid/graphics/PointF;->y:F

    .line 504
    .line 505
    iget v2, v9, Landroid/graphics/PointF;->y:F

    .line 506
    .line 507
    iget-object v3, v0, Lbotm;->c:[I

    .line 508
    .line 509
    iget-object v4, v0, Lbotm;->d:[F

    .line 510
    .line 511
    if-eqz v4, :cond_10

    .line 512
    array-length v5, v3

    .line 513
    array-length v6, v4

    .line 514
    .line 515
    if-eq v5, v6, :cond_f

    .line 516
    goto :goto_7

    .line 517
    .line 518
    :cond_f
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 519
    .line 520
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 521
    .line 522
    move/from16 v18, v1

    .line 523
    .line 524
    move/from16 v20, v2

    .line 525
    .line 526
    move-object/from16 v21, v3

    .line 527
    .line 528
    move-object/from16 v22, v4

    .line 529
    .line 530
    .line 531
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 532
    goto :goto_8

    .line 533
    .line 534
    :cond_10
    :goto_7
    move/from16 v18, v1

    .line 535
    .line 536
    move/from16 v20, v2

    .line 537
    .line 538
    move-object/from16 v21, v3

    .line 539
    .line 540
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 541
    .line 542
    const/16 v22, 0x0

    .line 543
    .line 544
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 545
    .line 546
    .line 547
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 548
    .line 549
    :goto_8
    move-object/from16 v7, v16

    .line 550
    .line 551
    :goto_9
    iput-object v7, v0, Lbotm;->a:Landroid/graphics/LinearGradient;

    .line 552
    return-void
.end method
