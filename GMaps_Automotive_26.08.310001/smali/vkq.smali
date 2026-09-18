.class public Lvkq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;

.field private static final b:I


# instance fields
.field private final c:Lanpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vkq"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvkq;->a:Labqj;

    .line 8
    .line 9
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    sput v0, Lvkq;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lanpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvkq;->c:Lanpr;

    .line 5
    .line 6
    return-void
.end method

.method private static b(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 32

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_13

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x2

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    if-nez v2, :cond_13

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_12

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x2

    .line 32
    .line 33
    rem-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    if-nez v2, :cond_12

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    add-int/lit8 v2, v10, -0x1

    .line 46
    .line 47
    mul-int v3, v6, v10

    .line 48
    .line 49
    add-int/lit8 v11, v6, -0x2

    .line 50
    .line 51
    add-int/lit8 v12, v10, -0x2

    .line 52
    .line 53
    new-array v4, v3, [I

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    move v9, v6

    .line 59
    move-object/from16 v3, p0

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lamuz;

    .line 65
    .line 66
    invoke-direct {v3}, Lamuz;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v7, -0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x1

    .line 77
    .line 78
    :goto_0
    add-int/lit8 v5, v6, -0x1

    .line 79
    .line 80
    move-object/from16 v18, v4

    .line 81
    .line 82
    const/high16 v4, -0x1000000

    .line 83
    .line 84
    if-ge v9, v5, :cond_5

    .line 85
    .line 86
    aget v5, v18, v9

    .line 87
    .line 88
    if-ne v5, v4, :cond_0

    .line 89
    .line 90
    move/from16 v5, v16

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const/4 v5, 0x0

    .line 94
    :goto_1
    mul-int v19, v2, v6

    .line 95
    .line 96
    add-int v19, v9, v19

    .line 97
    .line 98
    aget v4, v18, v19

    .line 99
    .line 100
    if-eq v5, v13, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3, v10}, Lamrq;->c(I)Z

    .line 103
    .line 104
    .line 105
    move v13, v5

    .line 106
    const/4 v10, 0x0

    .line 107
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    add-int/lit8 v15, v15, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    :goto_2
    const/high16 v5, -0x1000000

    .line 117
    .line 118
    if-ne v4, v5, :cond_4

    .line 119
    .line 120
    const/4 v4, -0x1

    .line 121
    if-ne v7, v4, :cond_3

    .line 122
    .line 123
    add-int/lit8 v4, v9, -0x1

    .line 124
    .line 125
    move v7, v4

    .line 126
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    move-object/from16 v4, v18

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {v3, v10}, Lamrq;->c(I)Z

    .line 134
    .line 135
    .line 136
    iget v4, v3, Lamuz;->b:I

    .line 137
    .line 138
    new-array v4, v4, [I

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lamuz;->M([I)[I

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3}, Lamrx;->clear()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v21, v4

    .line 148
    .line 149
    move/from16 v19, v6

    .line 150
    .line 151
    move/from16 v22, v11

    .line 152
    .line 153
    move/from16 v9, v16

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, -0x1

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    :goto_3
    if-ge v9, v2, :cond_b

    .line 162
    .line 163
    mul-int v23, v9, v19

    .line 164
    .line 165
    move/from16 v24, v2

    .line 166
    .line 167
    aget v2, v18, v23

    .line 168
    .line 169
    move/from16 v25, v9

    .line 170
    .line 171
    const/high16 v9, -0x1000000

    .line 172
    .line 173
    if-ne v2, v9, :cond_6

    .line 174
    .line 175
    move/from16 v2, v16

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    const/4 v2, 0x0

    .line 179
    :goto_4
    add-int v23, v23, v19

    .line 180
    .line 181
    const/16 v17, -0x1

    .line 182
    .line 183
    add-int/lit8 v23, v23, -0x1

    .line 184
    .line 185
    aget v9, v18, v23

    .line 186
    .line 187
    if-eq v2, v11, :cond_7

    .line 188
    .line 189
    invoke-virtual {v3, v10}, Lamrq;->c(I)Z

    .line 190
    .line 191
    .line 192
    move v11, v2

    .line 193
    const/4 v10, 0x0

    .line 194
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    add-int/lit8 v13, v13, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    :goto_5
    const/high16 v2, -0x1000000

    .line 204
    .line 205
    if-ne v9, v2, :cond_a

    .line 206
    .line 207
    const/4 v9, -0x1

    .line 208
    if-ne v5, v9, :cond_9

    .line 209
    .line 210
    add-int/lit8 v5, v25, -0x1

    .line 211
    .line 212
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    const/4 v9, -0x1

    .line 216
    :goto_6
    add-int/lit8 v17, v25, 0x1

    .line 217
    .line 218
    move/from16 v9, v17

    .line 219
    .line 220
    move/from16 v2, v24

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    invoke-virtual {v3, v10}, Lamrq;->c(I)Z

    .line 224
    .line 225
    .line 226
    iget v2, v3, Lamuz;->b:I

    .line 227
    .line 228
    new-array v2, v2, [I

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Lamuz;->M([I)[I

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v0, v15, v14, v8}, Lyxy;->D(IIII)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v1, v13, v6, v4}, Lyxy;->D(IIII)F

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    int-to-float v10, v14

    .line 243
    int-to-float v11, v15

    .line 244
    mul-float/2addr v3, v11

    .line 245
    move/from16 v16, v3

    .line 246
    .line 247
    int-to-float v3, v6

    .line 248
    move/from16 v17, v3

    .line 249
    .line 250
    int-to-float v3, v13

    .line 251
    mul-float/2addr v9, v3

    .line 252
    add-float v16, v10, v16

    .line 253
    .line 254
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    add-float v9, v17, v9

    .line 259
    .line 260
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v20

    .line 268
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result v23

    .line 272
    sub-int v24, v16, v7

    .line 273
    .line 274
    sub-int v24, v24, v20

    .line 275
    .line 276
    sub-int v20, v9, v5

    .line 277
    .line 278
    sub-int v20, v20, v23

    .line 279
    .line 280
    move/from16 v23, v3

    .line 281
    .line 282
    sub-int v3, v16, v24

    .line 283
    .line 284
    sub-int v9, v9, v20

    .line 285
    .line 286
    move/from16 v16, v10

    .line 287
    .line 288
    new-instance v10, Landroid/graphics/Rect;

    .line 289
    .line 290
    invoke-direct {v10, v7, v5, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v3, p3

    .line 294
    .line 295
    invoke-virtual {v3, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 296
    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    if-lez v22, :cond_11

    .line 300
    .line 301
    if-gtz v12, :cond_c

    .line 302
    .line 303
    return-object v3

    .line 304
    :cond_c
    invoke-static {v0, v15, v14, v8}, Lyxy;->D(IIII)F

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {v1, v13, v6, v4}, Lyxy;->D(IIII)F

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    const/high16 v9, 0x3f800000    # 1.0f

    .line 313
    .line 314
    cmpl-float v10, v5, v9

    .line 315
    .line 316
    if-nez v10, :cond_d

    .line 317
    .line 318
    cmpl-float v9, v7, v9

    .line 319
    .line 320
    if-nez v9, :cond_d

    .line 321
    .line 322
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 323
    .line 324
    move/from16 v9, v22

    .line 325
    .line 326
    invoke-static {v9, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    add-int/lit8 v5, v19, 0x1

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    move v10, v12

    .line 335
    move-object/from16 v4, v18

    .line 336
    .line 337
    move/from16 v6, v19

    .line 338
    .line 339
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 340
    .line 341
    .line 342
    return-object v3

    .line 343
    :cond_d
    mul-float/2addr v5, v11

    .line 344
    mul-float v7, v7, v23

    .line 345
    .line 346
    add-float v10, v16, v5

    .line 347
    .line 348
    add-float v5, v17, v7

    .line 349
    .line 350
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-lez v7, :cond_11

    .line 359
    .line 360
    if-gtz v5, :cond_e

    .line 361
    .line 362
    return-object v3

    .line 363
    :cond_e
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 364
    .line 365
    invoke-static {v7, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 366
    .line 367
    .line 368
    move-result-object v24

    .line 369
    invoke-static {v0, v15, v14, v8}, Lyxy;->D(IIII)F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v1, v13, v6, v4}, Lyxy;->D(IIII)F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    mul-float/2addr v11, v0

    .line 378
    mul-float v3, v23, v1

    .line 379
    .line 380
    add-float v3, v17, v3

    .line 381
    .line 382
    add-float v10, v16, v11

    .line 383
    .line 384
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    move-object/from16 v6, v21

    .line 393
    .line 394
    invoke-static {v6, v0}, Lyxy;->C([IF)[F

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v2, v1}, Lyxy;->C([IF)[F

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    mul-int v2, v4, v3

    .line 403
    .line 404
    new-array v2, v2, [I

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    :goto_7
    if-ge v6, v3, :cond_10

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    :goto_8
    if-ge v8, v4, :cond_f

    .line 411
    .line 412
    int-to-float v9, v8

    .line 413
    const/high16 v10, 0x3f000000    # 0.5f

    .line 414
    .line 415
    add-float/2addr v9, v10

    .line 416
    invoke-static {v0, v9}, Lyxy;->B([FF)F

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    int-to-float v11, v6

    .line 421
    add-float/2addr v11, v10

    .line 422
    invoke-static {v1, v11}, Lyxy;->B([FF)F

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    mul-int v11, v6, v4

    .line 427
    .line 428
    float-to-int v9, v9

    .line 429
    float-to-int v10, v10

    .line 430
    mul-int v10, v10, v19

    .line 431
    .line 432
    add-int/2addr v9, v10

    .line 433
    aget v9, v18, v9

    .line 434
    .line 435
    add-int/2addr v11, v8

    .line 436
    aput v9, v2, v11

    .line 437
    .line 438
    add-int/lit8 v8, v8, 0x1

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_10
    const/16 v28, 0x0

    .line 445
    .line 446
    const/16 v29, 0x0

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    move/from16 v30, v7

    .line 451
    .line 452
    move-object/from16 v25, v2

    .line 453
    .line 454
    move/from16 v31, v5

    .line 455
    .line 456
    move/from16 v27, v7

    .line 457
    .line 458
    invoke-virtual/range {v24 .. v31}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 459
    .line 460
    .line 461
    return-object v24

    .line 462
    :cond_11
    return-object v3

    .line 463
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 472
    .line 473
    .line 474
    throw v0
.end method

.method private static final c(Lvdd;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvdd;->h:Lvde;

    .line 2
    .line 3
    sget-object v0, Lvdd;->a:Lvde;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a([Landroid/graphics/Bitmap;Lvky;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v1, v1, Lvkq;->c:Lanpr;

    .line 8
    .line 9
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnlu;

    .line 14
    .line 15
    invoke-virtual {v1}, Lnlu;->d()Luen;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v1, v1, Luen;->l:Z

    .line 20
    .line 21
    new-instance v3, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    array-length v8, v0

    .line 29
    const/high16 v9, 0x40800000    # 4.0f

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    if-ge v6, v8, :cond_15

    .line 33
    .line 34
    aget-object v8, v0, v6

    .line 35
    .line 36
    if-eqz v8, :cond_9

    .line 37
    .line 38
    move-object/from16 v8, p2

    .line 39
    .line 40
    check-cast v8, Lvkx;

    .line 41
    .line 42
    iget-object v11, v8, Lvkx;->a:Labhe;

    .line 43
    .line 44
    invoke-virtual {v11, v6}, Labhe;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lvdd;

    .line 49
    .line 50
    iget-object v12, v11, Lvdd;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string v13, ".9.png"

    .line 53
    .line 54
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_1

    .line 59
    .line 60
    iget-boolean v12, v8, Lvkx;->f:Z

    .line 61
    .line 62
    if-eqz v12, :cond_1

    .line 63
    .line 64
    iget v12, v8, Lvkx;->g:I

    .line 65
    .line 66
    if-lez v12, :cond_0

    .line 67
    .line 68
    iget v13, v8, Lvkx;->h:I

    .line 69
    .line 70
    if-lez v13, :cond_0

    .line 71
    .line 72
    aget-object v8, v0, v6

    .line 73
    .line 74
    invoke-static {v8, v12, v13, v3}, Lvkq;->b(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    iget-object v12, v8, Lvkx;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget v13, v8, Lvkx;->c:F

    .line 82
    .line 83
    mul-float/2addr v13, v9

    .line 84
    iget v8, v8, Lvkx;->e:I

    .line 85
    .line 86
    invoke-static {v8, v1}, Lwlw;->Z(IZ)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v12, v13, v8}, Lyxy;->E(Ljava/lang/String;FLandroid/graphics/Typeface;)Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    aget-object v9, v0, v6

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v9, v12, v8, v3}, Lvkq;->b(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :goto_1
    move-object v12, v8

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    :try_start_0
    aget-object v8, v0, v6

    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    if-eqz v12, :cond_14

    .line 122
    .line 123
    :try_start_1
    iget v8, v11, Lvdd;->e:I

    .line 124
    .line 125
    const/high16 v9, -0x1000000

    .line 126
    .line 127
    and-int v13, v8, v9

    .line 128
    .line 129
    if-nez v13, :cond_4

    .line 130
    .line 131
    const v13, 0xffffff

    .line 132
    .line 133
    .line 134
    and-int/2addr v8, v13

    .line 135
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 144
    .line 145
    invoke-static {v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v20

    .line 149
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    mul-int/2addr v13, v14

    .line 158
    move v14, v13

    .line 159
    new-array v13, v14, [I

    .line 160
    .line 161
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v19

    .line 173
    move/from16 v16, v14

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    move/from16 v17, v16

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move/from16 v21, v17

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move/from16 v5, v21

    .line 185
    .line 186
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 187
    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    :goto_3
    if-ge v14, v5, :cond_3

    .line 191
    .line 192
    aget v15, v13, v14

    .line 193
    .line 194
    or-int v4, v15, v9

    .line 195
    .line 196
    move/from16 v24, v9

    .line 197
    .line 198
    if-eq v4, v9, :cond_2

    .line 199
    .line 200
    const/4 v9, -0x1

    .line 201
    if-eq v4, v9, :cond_2

    .line 202
    .line 203
    sget v4, Lvkq;->b:I

    .line 204
    .line 205
    and-int/2addr v4, v15

    .line 206
    or-int/2addr v4, v8

    .line 207
    aput v4, v13, v14

    .line 208
    .line 209
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 210
    .line 211
    move/from16 v9, v24

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    move/from16 v24, v9

    .line 215
    .line 216
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v22

    .line 224
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v23

    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    move-object/from16 v16, v20

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    move-object/from16 v17, v13

    .line 237
    .line 238
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v12, v16

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    move/from16 v24, v9

    .line 245
    .line 246
    :goto_4
    iget v4, v11, Lvdd;->g:I

    .line 247
    .line 248
    and-int v5, v4, v24

    .line 249
    .line 250
    if-eqz v5, :cond_7

    .line 251
    .line 252
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_6

    .line 257
    .line 258
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_5

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_5
    move-object v5, v12

    .line 266
    goto :goto_6

    .line 267
    :cond_6
    :goto_5
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 268
    .line 269
    invoke-virtual {v12, v5, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :goto_6
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 274
    .line 275
    invoke-static {v10, v10, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const/4 v9, 0x0

    .line 280
    invoke-virtual {v8, v9, v9, v4}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 281
    .line 282
    .line 283
    new-instance v4, Landroid/graphics/Paint;

    .line 284
    .line 285
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v9, Landroid/graphics/Canvas;

    .line 289
    .line 290
    invoke-direct {v9, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 291
    .line 292
    .line 293
    new-instance v13, Landroid/graphics/PorterDuffXfermode;

    .line 294
    .line 295
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 296
    .line 297
    invoke-direct {v13, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 301
    .line 302
    .line 303
    new-instance v13, Landroid/graphics/Rect;

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    invoke-direct {v13, v14, v14, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 307
    .line 308
    .line 309
    new-instance v10, Landroid/graphics/Rect;

    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-direct {v10, v14, v14, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v8, v13, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 323
    .line 324
    .line 325
    move-object v12, v5

    .line 326
    :cond_7
    const-string v0, "Cannot pad with icon with invalid values: %s"

    .line 327
    .line 328
    const/16 v4, 0x400

    .line 329
    .line 330
    if-nez v7, :cond_c

    .line 331
    .line 332
    :try_start_2
    invoke-static {v11}, Lvkq;->c(Lvdd;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_b

    .line 337
    .line 338
    iget-object v5, v11, Lvdd;->h:Lvde;

    .line 339
    .line 340
    iget v7, v5, Lvde;->a:I

    .line 341
    .line 342
    iget v8, v5, Lvde;->b:I

    .line 343
    .line 344
    iget v9, v5, Lvde;->c:I

    .line 345
    .line 346
    iget v10, v5, Lvde;->d:I

    .line 347
    .line 348
    if-ltz v7, :cond_a

    .line 349
    .line 350
    if-gt v7, v4, :cond_a

    .line 351
    .line 352
    if-ltz v8, :cond_a

    .line 353
    .line 354
    if-gt v8, v4, :cond_a

    .line 355
    .line 356
    if-ltz v9, :cond_a

    .line 357
    .line 358
    if-gt v9, v4, :cond_a

    .line 359
    .line 360
    if-ltz v10, :cond_a

    .line 361
    .line 362
    if-le v10, v4, :cond_8

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_8
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    add-int/2addr v0, v7

    .line 370
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    add-int/2addr v4, v8

    .line 375
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 376
    .line 377
    add-int/2addr v4, v10

    .line 378
    add-int/2addr v0, v9

    .line 379
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v4, Landroid/graphics/Canvas;

    .line 384
    .line 385
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 386
    .line 387
    .line 388
    new-instance v5, Landroid/graphics/Rect;

    .line 389
    .line 390
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    const/4 v14, 0x0

    .line 399
    invoke-direct {v5, v14, v14, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 400
    .line 401
    .line 402
    new-instance v9, Landroid/graphics/Rect;

    .line 403
    .line 404
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    add-int/2addr v10, v7

    .line 409
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    add-int/2addr v11, v8

    .line 414
    invoke-direct {v9, v7, v8, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 415
    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    invoke-virtual {v4, v12, v5, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 419
    .line 420
    .line 421
    move-object v7, v0

    .line 422
    :cond_9
    move-object/from16 v17, v3

    .line 423
    .line 424
    move/from16 v21, v6

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_a
    :goto_7
    sget-object v4, Lvkq;->a:Labqj;

    .line 428
    .line 429
    sget-object v7, Lxij;->a:Lxij;

    .line 430
    .line 431
    invoke-virtual {v4, v7}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const/16 v7, 0x15ef

    .line 436
    .line 437
    invoke-interface {v4, v7}, Labqg;->K(I)Labqx;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Labqg;

    .line 442
    .line 443
    invoke-interface {v4, v0, v5}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_b
    move-object/from16 v17, v3

    .line 447
    .line 448
    move/from16 v21, v6

    .line 449
    .line 450
    move-object v7, v12

    .line 451
    :goto_8
    const/4 v3, 0x0

    .line 452
    goto/16 :goto_b

    .line 453
    .line 454
    :cond_c
    invoke-static {v11}, Lvkq;->c(Lvdd;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_12

    .line 459
    .line 460
    iget-object v5, v11, Lvdd;->h:Lvde;

    .line 461
    .line 462
    iget v8, v5, Lvde;->a:I

    .line 463
    .line 464
    if-ltz v8, :cond_d

    .line 465
    .line 466
    if-gt v8, v4, :cond_d

    .line 467
    .line 468
    iget v8, v5, Lvde;->b:I

    .line 469
    .line 470
    if-ltz v8, :cond_d

    .line 471
    .line 472
    if-gt v8, v4, :cond_d

    .line 473
    .line 474
    iget v8, v5, Lvde;->c:I

    .line 475
    .line 476
    if-ltz v8, :cond_d

    .line 477
    .line 478
    if-gt v8, v4, :cond_d

    .line 479
    .line 480
    iget v8, v5, Lvde;->d:I

    .line 481
    .line 482
    if-ltz v8, :cond_d

    .line 483
    .line 484
    if-le v8, v4, :cond_e

    .line 485
    .line 486
    :cond_d
    sget-object v4, Lvkq;->a:Labqj;

    .line 487
    .line 488
    sget-object v8, Lxij;->a:Lxij;

    .line 489
    .line 490
    invoke-virtual {v4, v8}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    const/16 v8, 0x15ee

    .line 495
    .line 496
    invoke-interface {v4, v8}, Labqg;->K(I)Labqx;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Labqg;

    .line 501
    .line 502
    invoke-interface {v4, v0, v5}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    sget-object v5, Lvdd;->a:Lvde;

    .line 506
    .line 507
    :cond_e
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    div-int/lit8 v10, v0, 0x2

    .line 524
    .line 525
    div-int/lit8 v11, v4, 0x2

    .line 526
    .line 527
    new-instance v13, Landroid/graphics/Canvas;

    .line 528
    .line 529
    invoke-direct {v13, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 530
    .line 531
    .line 532
    new-instance v14, Landroid/graphics/Paint;

    .line 533
    .line 534
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 535
    .line 536
    .line 537
    iget v15, v5, Lvde;->a:I

    .line 538
    .line 539
    add-int v16, v8, v15

    .line 540
    .line 541
    move-object/from16 v17, v3

    .line 542
    .line 543
    iget v3, v5, Lvde;->c:I

    .line 544
    .line 545
    move/from16 v18, v3

    .line 546
    .line 547
    add-int v3, v16, v18

    .line 548
    .line 549
    if-lt v0, v3, :cond_10

    .line 550
    .line 551
    move/from16 v16, v0

    .line 552
    .line 553
    iget v0, v5, Lvde;->b:I

    .line 554
    .line 555
    add-int/2addr v0, v9

    .line 556
    move/from16 v19, v0

    .line 557
    .line 558
    iget v0, v5, Lvde;->d:I

    .line 559
    .line 560
    add-int v0, v19, v0

    .line 561
    .line 562
    if-lt v4, v0, :cond_11

    .line 563
    .line 564
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_11

    .line 569
    .line 570
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_f

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_f
    move/from16 v21, v6

    .line 578
    .line 579
    move/from16 v22, v8

    .line 580
    .line 581
    move/from16 v20, v9

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_10
    move/from16 v16, v0

    .line 585
    .line 586
    :cond_11
    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    iget v10, v5, Lvde;->b:I

    .line 599
    .line 600
    add-int/2addr v10, v9

    .line 601
    iget v11, v5, Lvde;->d:I

    .line 602
    .line 603
    add-int/2addr v10, v11

    .line 604
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 609
    .line 610
    invoke-static {v0, v3, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    div-int/lit8 v0, v0, 0x2

    .line 615
    .line 616
    div-int/lit8 v11, v3, 0x2

    .line 617
    .line 618
    new-instance v13, Landroid/graphics/Canvas;

    .line 619
    .line 620
    invoke-direct {v13, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 621
    .line 622
    .line 623
    new-instance v3, Landroid/graphics/Rect;

    .line 624
    .line 625
    move/from16 v19, v0

    .line 626
    .line 627
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    move/from16 v20, v4

    .line 632
    .line 633
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    move/from16 v21, v6

    .line 638
    .line 639
    const/4 v6, 0x0

    .line 640
    invoke-direct {v3, v6, v6, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Landroid/graphics/Rect;

    .line 644
    .line 645
    div-int/lit8 v4, v16, 0x2

    .line 646
    .line 647
    sub-int v6, v19, v4

    .line 648
    .line 649
    div-int/lit8 v16, v20, 0x2

    .line 650
    .line 651
    move/from16 v20, v4

    .line 652
    .line 653
    sub-int v4, v11, v16

    .line 654
    .line 655
    move/from16 v22, v8

    .line 656
    .line 657
    add-int v8, v19, v20

    .line 658
    .line 659
    move/from16 v20, v9

    .line 660
    .line 661
    add-int v9, v11, v16

    .line 662
    .line 663
    invoke-direct {v0, v6, v4, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13, v7, v3, v0, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 667
    .line 668
    .line 669
    move-object v7, v10

    .line 670
    move/from16 v10, v19

    .line 671
    .line 672
    :goto_a
    new-instance v0, Landroid/graphics/Rect;

    .line 673
    .line 674
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    const/4 v6, 0x0

    .line 683
    invoke-direct {v0, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 684
    .line 685
    .line 686
    new-instance v3, Landroid/graphics/Rect;

    .line 687
    .line 688
    div-int/lit8 v8, v22, 0x2

    .line 689
    .line 690
    sub-int v4, v10, v8

    .line 691
    .line 692
    sub-int v15, v15, v18

    .line 693
    .line 694
    div-int/lit8 v15, v15, 0x2

    .line 695
    .line 696
    add-int/2addr v4, v15

    .line 697
    div-int/lit8 v9, v20, 0x2

    .line 698
    .line 699
    sub-int v6, v11, v9

    .line 700
    .line 701
    move/from16 v16, v6

    .line 702
    .line 703
    iget v6, v5, Lvde;->b:I

    .line 704
    .line 705
    iget v5, v5, Lvde;->d:I

    .line 706
    .line 707
    sub-int/2addr v6, v5

    .line 708
    div-int/lit8 v6, v6, 0x2

    .line 709
    .line 710
    add-int v5, v16, v6

    .line 711
    .line 712
    add-int/2addr v10, v8

    .line 713
    add-int/2addr v10, v15

    .line 714
    add-int/2addr v11, v9

    .line 715
    add-int/2addr v11, v6

    .line 716
    invoke-direct {v3, v4, v5, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v13, v12, v0, v3, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_8

    .line 723
    .line 724
    :cond_12
    move-object/from16 v17, v3

    .line 725
    .line 726
    move/from16 v21, v6

    .line 727
    .line 728
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-lt v0, v3, :cond_13

    .line 737
    .line 738
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-lt v0, v3, :cond_13

    .line 747
    .line 748
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_13

    .line 753
    .line 754
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_13

    .line 759
    .line 760
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    div-int/lit8 v0, v0, 0x2

    .line 765
    .line 766
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    div-int/lit8 v3, v3, 0x2

    .line 771
    .line 772
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    div-int/lit8 v4, v4, 0x2

    .line 777
    .line 778
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    div-int/lit8 v5, v5, 0x2

    .line 783
    .line 784
    new-instance v6, Landroid/graphics/Paint;

    .line 785
    .line 786
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 787
    .line 788
    .line 789
    new-instance v8, Landroid/graphics/Canvas;

    .line 790
    .line 791
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 792
    .line 793
    .line 794
    new-instance v9, Landroid/graphics/Rect;

    .line 795
    .line 796
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 801
    .line 802
    .line 803
    move-result v11

    .line 804
    const/4 v14, 0x0

    .line 805
    invoke-direct {v9, v14, v14, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 806
    .line 807
    .line 808
    new-instance v10, Landroid/graphics/Rect;

    .line 809
    .line 810
    sub-int v11, v0, v4

    .line 811
    .line 812
    sub-int v13, v3, v5

    .line 813
    .line 814
    add-int/2addr v0, v4

    .line 815
    add-int/2addr v3, v5

    .line 816
    invoke-direct {v10, v11, v13, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v8, v12, v9, v10, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_8

    .line 823
    .line 824
    :cond_13
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 849
    .line 850
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    div-int/lit8 v3, v3, 0x2

    .line 859
    .line 860
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    div-int/lit8 v4, v4, 0x2

    .line 865
    .line 866
    new-instance v5, Landroid/graphics/Canvas;

    .line 867
    .line 868
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 869
    .line 870
    .line 871
    new-instance v6, Landroid/graphics/Paint;

    .line 872
    .line 873
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 874
    .line 875
    .line 876
    new-instance v8, Landroid/graphics/Rect;

    .line 877
    .line 878
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    const/4 v14, 0x0

    .line 887
    invoke-direct {v8, v14, v14, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 888
    .line 889
    .line 890
    new-instance v9, Landroid/graphics/Rect;

    .line 891
    .line 892
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 893
    .line 894
    .line 895
    move-result v10

    .line 896
    div-int/lit8 v10, v10, 0x2

    .line 897
    .line 898
    sub-int v10, v3, v10

    .line 899
    .line 900
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    div-int/lit8 v11, v11, 0x2

    .line 905
    .line 906
    sub-int v11, v4, v11

    .line 907
    .line 908
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 909
    .line 910
    .line 911
    move-result v13

    .line 912
    div-int/lit8 v13, v13, 0x2

    .line 913
    .line 914
    add-int/2addr v13, v3

    .line 915
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 916
    .line 917
    .line 918
    move-result v14

    .line 919
    div-int/lit8 v14, v14, 0x2

    .line 920
    .line 921
    add-int/2addr v14, v4

    .line 922
    invoke-direct {v9, v10, v11, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 926
    .line 927
    .line 928
    new-instance v7, Landroid/graphics/Rect;

    .line 929
    .line 930
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    const/4 v14, 0x0

    .line 939
    invoke-direct {v7, v14, v14, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 940
    .line 941
    .line 942
    new-instance v8, Landroid/graphics/Rect;

    .line 943
    .line 944
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 945
    .line 946
    .line 947
    move-result v9

    .line 948
    div-int/lit8 v9, v9, 0x2

    .line 949
    .line 950
    sub-int v9, v3, v9

    .line 951
    .line 952
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 953
    .line 954
    .line 955
    move-result v10

    .line 956
    div-int/lit8 v10, v10, 0x2

    .line 957
    .line 958
    sub-int v10, v4, v10

    .line 959
    .line 960
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    div-int/lit8 v11, v11, 0x2

    .line 965
    .line 966
    add-int/2addr v3, v11

    .line 967
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 968
    .line 969
    .line 970
    move-result v11

    .line 971
    div-int/lit8 v11, v11, 0x2

    .line 972
    .line 973
    add-int/2addr v4, v11

    .line 974
    invoke-direct {v8, v9, v10, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5, v12, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 978
    .line 979
    .line 980
    move-object v7, v0

    .line 981
    goto/16 :goto_8

    .line 982
    .line 983
    :catch_0
    sget-object v0, Lvkq;->a:Labqj;

    .line 984
    .line 985
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Labqg;

    .line 990
    .line 991
    const/16 v1, 0x15f0

    .line 992
    .line 993
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Labqg;

    .line 998
    .line 999
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    const-string v3, "Out of memory processing bitmap of width %d , height %d"

    .line 1008
    .line 1009
    invoke-interface {v0, v3, v1, v2}, Labqg;->y(Ljava/lang/String;II)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v7, 0x0

    .line 1013
    return-object v7

    .line 1014
    :cond_14
    const/4 v7, 0x0

    .line 1015
    return-object v7

    .line 1016
    :catch_1
    move-exception v0

    .line 1017
    sget-object v1, Lvkq;->a:Labqj;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const-string v2, "Out of memory copying icon %s"

    .line 1024
    .line 1025
    const/16 v3, 0x15f1

    .line 1026
    .line 1027
    invoke-static {v1, v2, v11, v3, v0}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v3, 0x0

    .line 1031
    return-object v3

    .line 1032
    :goto_b
    add-int/lit8 v6, v21, 0x1

    .line 1033
    .line 1034
    move-object/from16 v0, p1

    .line 1035
    .line 1036
    move-object/from16 v3, v17

    .line 1037
    .line 1038
    goto/16 :goto_0

    .line 1039
    .line 1040
    :cond_15
    move-object/from16 v17, v3

    .line 1041
    .line 1042
    if-eqz v7, :cond_18

    .line 1043
    .line 1044
    move-object/from16 v0, p2

    .line 1045
    .line 1046
    check-cast v0, Lvkx;

    .line 1047
    .line 1048
    iget-object v3, v0, Lvkx;->b:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-nez v4, :cond_18

    .line 1055
    .line 1056
    iget v4, v0, Lvkx;->c:F

    .line 1057
    .line 1058
    mul-float/2addr v4, v9

    .line 1059
    iget v5, v0, Lvkx;->e:I

    .line 1060
    .line 1061
    invoke-static {v5, v1}, Lwlw;->Z(IZ)Landroid/graphics/Typeface;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    invoke-static {v3, v4, v6}, Lyxy;->E(Ljava/lang/String;FLandroid/graphics/Typeface;)Landroid/graphics/Rect;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v8

    .line 1073
    if-eqz v8, :cond_16

    .line 1074
    .line 1075
    new-instance v8, Landroid/graphics/Rect;

    .line 1076
    .line 1077
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1082
    .line 1083
    .line 1084
    move-result v11

    .line 1085
    const/4 v14, 0x0

    .line 1086
    invoke-direct {v8, v14, v14, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_c

    .line 1090
    :cond_16
    move-object/from16 v8, v17

    .line 1091
    .line 1092
    :goto_c
    new-instance v9, Landroid/graphics/Paint;

    .line 1093
    .line 1094
    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v10, Landroid/graphics/Canvas;

    .line 1098
    .line 1099
    invoke-direct {v10, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1103
    .line 1104
    .line 1105
    iget v0, v0, Lvkx;->d:I

    .line 1106
    .line 1107
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v5, v1}, Lwlw;->Z(IZ)Landroid/graphics/Typeface;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1115
    .line 1116
    .line 1117
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 1118
    .line 1119
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 1120
    .line 1121
    sub-int/2addr v0, v1

    .line 1122
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    sub-int/2addr v1, v4

    .line 1131
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 1132
    .line 1133
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 1134
    .line 1135
    sub-int/2addr v4, v5

    .line 1136
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    add-int/2addr v5, v6

    .line 1145
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    if-nez v6, :cond_17

    .line 1150
    .line 1151
    div-int/lit8 v5, v5, 0x2

    .line 1152
    .line 1153
    div-int/lit8 v1, v1, 0x2

    .line 1154
    .line 1155
    add-int/2addr v4, v5

    .line 1156
    add-int/2addr v0, v1

    .line 1157
    int-to-float v0, v0

    .line 1158
    int-to-float v1, v4

    .line 1159
    invoke-virtual {v10, v3, v0, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_17
    move-object v3, v8

    .line 1163
    goto :goto_d

    .line 1164
    :cond_18
    move-object/from16 v3, v17

    .line 1165
    .line 1166
    :goto_d
    if-eqz v7, :cond_19

    .line 1167
    .line 1168
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-nez v0, :cond_19

    .line 1173
    .line 1174
    if-eqz v2, :cond_19

    .line 1175
    .line 1176
    new-instance v0, Landroid/graphics/Rect;

    .line 1177
    .line 1178
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 1179
    .line 1180
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 1181
    .line 1182
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 1187
    .line 1188
    sub-int/2addr v5, v6

    .line 1189
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 1194
    .line 1195
    sub-int/2addr v6, v3

    .line 1196
    invoke-direct {v0, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_19
    return-object v7
.end method
