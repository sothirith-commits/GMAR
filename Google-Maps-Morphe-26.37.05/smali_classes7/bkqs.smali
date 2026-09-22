.class public Lbkqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;

.field private static final b:I


# instance fields
.field private final c:Lctbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkqs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkqs;->a:Lbwny;

    .line 9
    .line 10
    const/high16 v0, -0x1000000

    .line 11
    .line 12
    sput v0, Lbkqs;->b:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lctbe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkqs;->c:Lctbe;

    .line 6
    return-void
.end method

.method private static b(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 29

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    move-result v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    rem-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    move-result v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x2

    .line 39
    .line 40
    rem-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result v8

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    move-result v12

    .line 57
    .line 58
    add-int/lit8 v2, v12, -0x1

    .line 59
    .line 60
    mul-int v5, v8, v12

    .line 61
    .line 62
    add-int/lit8 v13, v8, -0x2

    .line 63
    .line 64
    add-int/lit8 v14, v12, -0x2

    .line 65
    .line 66
    new-array v6, v5, [I

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move v11, v8

    .line 71
    .line 72
    move-object/from16 v5, p0

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 76
    .line 77
    new-instance v5, Lcsgm;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5}, Lcsgm;-><init>()V

    .line 81
    const/4 v3, -0x1

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v9, 0x1

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    :goto_2
    add-int/lit8 v7, v8, -0x1

    .line 92
    .line 93
    move-object/from16 v17, v6

    .line 94
    .line 95
    const/high16 v6, -0x1000000

    .line 96
    .line 97
    if-ge v9, v7, :cond_7

    .line 98
    .line 99
    aget v7, v17, v9

    .line 100
    .line 101
    if-ne v7, v6, :cond_2

    .line 102
    .line 103
    move/from16 v7, v16

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const/4 v7, 0x0

    .line 106
    .line 107
    :goto_3
    mul-int v18, v2, v8

    .line 108
    .line 109
    add-int v18, v9, v18

    .line 110
    .line 111
    aget v6, v17, v18

    .line 112
    .line 113
    if-eq v7, v11, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v10}, Lcsde;->c(I)Z

    .line 117
    move v11, v7

    .line 118
    const/4 v10, 0x0

    .line 119
    .line 120
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    :goto_4
    const/high16 v7, -0x1000000

    .line 130
    .line 131
    if-ne v6, v7, :cond_6

    .line 132
    const/4 v6, -0x1

    .line 133
    .line 134
    if-ne v3, v6, :cond_5

    .line 135
    .line 136
    add-int/lit8 v3, v9, -0x1

    .line 137
    .line 138
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    move-object/from16 v6, v17

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {v5, v10}, Lcsde;->c(I)Z

    .line 147
    .line 148
    iget v6, v5, Lcsgm;->b:I

    .line 149
    .line 150
    new-array v6, v6, [I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Lcsgm;->Q([I)[I

    .line 154
    move-result-object v6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcsdl;->clear()V

    .line 158
    .line 159
    move-object/from16 v20, v6

    .line 160
    .line 161
    move/from16 v18, v8

    .line 162
    .line 163
    move/from16 v21, v13

    .line 164
    .line 165
    move/from16 v9, v16

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, -0x1

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    .line 173
    :goto_5
    if-ge v9, v2, :cond_d

    .line 174
    .line 175
    mul-int v22, v9, v18

    .line 176
    .line 177
    move/from16 v23, v2

    .line 178
    .line 179
    aget v2, v17, v22

    .line 180
    .line 181
    move/from16 v24, v9

    .line 182
    .line 183
    const/high16 v9, -0x1000000

    .line 184
    .line 185
    if-ne v2, v9, :cond_8

    .line 186
    .line 187
    move/from16 v2, v16

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    const/4 v2, 0x0

    .line 190
    .line 191
    :goto_6
    add-int v22, v22, v18

    .line 192
    const/4 v9, -0x1

    .line 193
    .line 194
    add-int/lit8 v22, v22, -0x1

    .line 195
    .line 196
    aget v9, v17, v22

    .line 197
    .line 198
    if-eq v2, v13, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v10}, Lcsde;->c(I)Z

    .line 202
    move v13, v2

    .line 203
    const/4 v10, 0x0

    .line 204
    .line 205
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    add-int/lit8 v11, v11, 0x1

    .line 210
    goto :goto_7

    .line 211
    .line 212
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    :goto_7
    const/high16 v2, -0x1000000

    .line 215
    .line 216
    if-ne v9, v2, :cond_c

    .line 217
    const/4 v9, -0x1

    .line 218
    .line 219
    if-ne v7, v9, :cond_b

    .line 220
    .line 221
    add-int/lit8 v7, v24, -0x1

    .line 222
    .line 223
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 224
    goto :goto_8

    .line 225
    :cond_c
    const/4 v9, -0x1

    .line 226
    .line 227
    :goto_8
    add-int/lit8 v19, v24, 0x1

    .line 228
    .line 229
    move/from16 v9, v19

    .line 230
    .line 231
    move/from16 v2, v23

    .line 232
    goto :goto_5

    .line 233
    .line 234
    .line 235
    :cond_d
    invoke-virtual {v5, v10}, Lcsde;->c(I)Z

    .line 236
    .line 237
    iget v2, v5, Lcsgm;->b:I

    .line 238
    .line 239
    new-array v2, v2, [I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v2}, Lcsgm;->Q([I)[I

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v15, v12, v4}, Lbilr;->e(IIII)F

    .line 247
    move-result v5

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v11, v8, v6}, Lbilr;->e(IIII)F

    .line 251
    move-result v9

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v12, v15}, Lbilr;->g(FII)I

    .line 255
    move-result v5

    .line 256
    .line 257
    .line 258
    invoke-static {v9, v8, v11}, Lbilr;->f(FII)I

    .line 259
    move-result v9

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 263
    move-result v10

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 267
    move-result v13

    .line 268
    .line 269
    sub-int v16, v5, v3

    .line 270
    .line 271
    sub-int v16, v16, v10

    .line 272
    .line 273
    sub-int v10, v9, v7

    .line 274
    sub-int/2addr v10, v13

    .line 275
    .line 276
    sub-int v5, v5, v16

    .line 277
    sub-int/2addr v9, v10

    .line 278
    .line 279
    new-instance v10, Landroid/graphics/Rect;

    .line 280
    .line 281
    .line 282
    invoke-direct {v10, v3, v7, v5, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 283
    .line 284
    move-object/from16 v3, p3

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 288
    const/4 v3, 0x0

    .line 289
    .line 290
    if-lez v21, :cond_13

    .line 291
    .line 292
    if-gtz v14, :cond_e

    .line 293
    return-object v3

    .line 294
    .line 295
    .line 296
    :cond_e
    invoke-static {v0, v15, v12, v4}, Lbilr;->e(IIII)F

    .line 297
    move-result v5

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v11, v8, v6}, Lbilr;->e(IIII)F

    .line 301
    move-result v7

    .line 302
    .line 303
    const/high16 v9, 0x3f800000    # 1.0f

    .line 304
    .line 305
    cmpl-float v10, v5, v9

    .line 306
    .line 307
    if-nez v10, :cond_f

    .line 308
    .line 309
    cmpl-float v9, v7, v9

    .line 310
    .line 311
    if-nez v9, :cond_f

    .line 312
    .line 313
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 314
    .line 315
    move/from16 v11, v21

    .line 316
    .line 317
    .line 318
    invoke-static {v11, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 319
    move-result-object v5

    .line 320
    .line 321
    add-int/lit8 v7, v18, 0x1

    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    move v12, v14

    .line 325
    .line 326
    move-object/from16 v6, v17

    .line 327
    .line 328
    move/from16 v8, v18

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 332
    return-object v5

    .line 333
    .line 334
    .line 335
    :cond_f
    invoke-static {v5, v12, v15}, Lbilr;->g(FII)I

    .line 336
    move-result v5

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v8, v11}, Lbilr;->f(FII)I

    .line 340
    move-result v7

    .line 341
    .line 342
    if-lez v5, :cond_13

    .line 343
    .line 344
    if-gtz v7, :cond_10

    .line 345
    return-object v3

    .line 346
    .line 347
    :cond_10
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v7, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 351
    move-result-object v21

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v15, v12, v4}, Lbilr;->e(IIII)F

    .line 355
    move-result v0

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v11, v8, v6}, Lbilr;->e(IIII)F

    .line 359
    move-result v1

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v12, v15}, Lbilr;->g(FII)I

    .line 363
    move-result v3

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v8, v11}, Lbilr;->f(FII)I

    .line 367
    move-result v4

    .line 368
    .line 369
    move-object/from16 v6, v20

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v0}, Lbilr;->d([IF)[F

    .line 373
    move-result-object v0

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v1}, Lbilr;->d([IF)[F

    .line 377
    move-result-object v1

    .line 378
    .line 379
    mul-int v2, v3, v4

    .line 380
    .line 381
    new-array v2, v2, [I

    .line 382
    const/4 v6, 0x0

    .line 383
    .line 384
    :goto_9
    if-ge v6, v4, :cond_12

    .line 385
    const/4 v8, 0x0

    .line 386
    .line 387
    :goto_a
    if-ge v8, v3, :cond_11

    .line 388
    int-to-float v9, v8

    .line 389
    .line 390
    const/high16 v10, 0x3f000000    # 0.5f

    .line 391
    add-float/2addr v9, v10

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v9}, Lbilr;->c([FF)F

    .line 395
    move-result v9

    .line 396
    int-to-float v11, v6

    .line 397
    add-float/2addr v11, v10

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v11}, Lbilr;->c([FF)F

    .line 401
    move-result v10

    .line 402
    .line 403
    mul-int v11, v6, v3

    .line 404
    float-to-int v9, v9

    .line 405
    float-to-int v10, v10

    .line 406
    .line 407
    mul-int v10, v10, v18

    .line 408
    add-int/2addr v9, v10

    .line 409
    .line 410
    aget v9, v17, v9

    .line 411
    add-int/2addr v11, v8

    .line 412
    .line 413
    aput v9, v2, v11

    .line 414
    .line 415
    add-int/lit8 v8, v8, 0x1

    .line 416
    goto :goto_a

    .line 417
    .line 418
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 419
    goto :goto_9

    .line 420
    .line 421
    :cond_12
    const/16 v25, 0x0

    .line 422
    .line 423
    const/16 v26, 0x0

    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    move/from16 v27, v5

    .line 428
    .line 429
    move-object/from16 v22, v2

    .line 430
    .line 431
    move/from16 v24, v5

    .line 432
    .line 433
    move/from16 v28, v7

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v21 .. v28}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 437
    return-object v21

    .line 438
    :cond_13
    return-object v3
.end method

.method private static final c(Lbkjd;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbkjd;->h:Lbkje;

    .line 3
    .line 4
    sget-object v0, Lbkjd;->a:Lbkje;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

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
.method public final a([Landroid/graphics/Bitmap;Lbkra;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    iget-object v1, v1, Lbkqs;->c:Lctbe;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lahhl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lahhl;->d()Lbjhu;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-boolean v1, v1, Lbjhu;->l:Z

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    array-length v8, v0

    .line 29
    .line 30
    const/high16 v9, 0x40800000    # 4.0f

    .line 31
    const/4 v10, 0x1

    .line 32
    .line 33
    if-ge v6, v8, :cond_15

    .line 34
    .line 35
    aget-object v8, v0, v6

    .line 36
    .line 37
    if-eqz v8, :cond_9

    .line 38
    .line 39
    move-object/from16 v8, p2

    .line 40
    .line 41
    check-cast v8, Lbkqz;

    .line 42
    .line 43
    iget-object v11, v8, Lbkqz;->a:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v11

    .line 48
    .line 49
    check-cast v11, Lbkjd;

    .line 50
    .line 51
    iget-object v12, v11, Lbkjd;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v13, ".9.png"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v12

    .line 58
    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    iget-boolean v12, v8, Lbkqz;->f:Z

    .line 62
    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    iget v12, v8, Lbkqz;->g:I

    .line 66
    .line 67
    if-lez v12, :cond_0

    .line 68
    .line 69
    iget v13, v8, Lbkqz;->h:I

    .line 70
    .line 71
    if-lez v13, :cond_0

    .line 72
    .line 73
    aget-object v8, v0, v6

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v12, v13, v3}, Lbkqs;->b(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 77
    move-result-object v8

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_0
    iget-object v12, v8, Lbkqz;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget v13, v8, Lbkqz;->c:F

    .line 83
    mul-float/2addr v13, v9

    .line 84
    .line 85
    iget v8, v8, Lbkqz;->e:I

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v1}, Lbile;->h(IZ)Landroid/graphics/Typeface;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    invoke-static {v12, v13, v8}, Lbilr;->h(Ljava/lang/String;FLandroid/graphics/Typeface;)Landroid/graphics/Rect;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    aget-object v9, v0, v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 99
    move-result v12

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 103
    move-result v8

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v12, v8, v3}, Lbkqs;->b(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 107
    move-result-object v8

    .line 108
    :goto_1
    move-object v12, v8

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_1
    :try_start_0
    aget-object v8, v0, v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 119
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :goto_2
    if-eqz v12, :cond_14

    .line 123
    .line 124
    :try_start_1
    iget v8, v11, Lbkjd;->e:I

    .line 125
    .line 126
    const/high16 v9, -0x1000000

    .line 127
    .line 128
    and-int v13, v8, v9

    .line 129
    .line 130
    if-nez v13, :cond_4

    .line 131
    .line 132
    .line 133
    const v13, 0xffffff

    .line 134
    and-int/2addr v8, v13

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    move-result v13

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    move-result v14

    .line 143
    .line 144
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 145
    .line 146
    .line 147
    invoke-static {v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 148
    move-result-object v20

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 152
    move-result v13

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    move-result v14

    .line 157
    mul-int/2addr v13, v14

    .line 158
    move v14, v13

    .line 159
    .line 160
    new-array v13, v14, [I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 164
    move-result v15

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 168
    move-result v18

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 172
    move-result v19

    .line 173
    .line 174
    move/from16 v16, v14

    .line 175
    const/4 v14, 0x0

    .line 176
    .line 177
    move/from16 v17, v16

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    move/from16 v21, v17

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    move/from16 v5, v21

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 189
    const/4 v14, 0x0

    .line 190
    .line 191
    :goto_3
    if-ge v14, v5, :cond_3

    .line 192
    .line 193
    aget v15, v13, v14

    .line 194
    .line 195
    or-int v4, v15, v9

    .line 196
    .line 197
    move/from16 v24, v9

    .line 198
    .line 199
    if-eq v4, v9, :cond_2

    .line 200
    const/4 v9, -0x1

    .line 201
    .line 202
    if-eq v4, v9, :cond_2

    .line 203
    .line 204
    sget v4, Lbkqs;->b:I

    .line 205
    and-int/2addr v4, v15

    .line 206
    or-int/2addr v4, v8

    .line 207
    .line 208
    aput v4, v13, v14

    .line 209
    .line 210
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 211
    .line 212
    move/from16 v9, v24

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_3
    move/from16 v24, v9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 219
    move-result v19

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 223
    move-result v22

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 227
    move-result v23

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    move-object/from16 v16, v20

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    move-object/from16 v17, v13

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 241
    .line 242
    move-object/from16 v12, v16

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :cond_4
    move/from16 v24, v9

    .line 246
    .line 247
    :goto_4
    iget v4, v11, Lbkjd;->g:I

    .line 248
    .line 249
    and-int v5, v4, v24

    .line 250
    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 255
    move-result v5

    .line 256
    .line 257
    if-eqz v5, :cond_6

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 261
    move-result v5

    .line 262
    .line 263
    if-nez v5, :cond_5

    .line 264
    goto :goto_5

    .line 265
    :cond_5
    move-object v5, v12

    .line 266
    goto :goto_6

    .line 267
    .line 268
    :cond_6
    :goto_5
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v5, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    :goto_6
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 275
    .line 276
    .line 277
    invoke-static {v10, v10, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 278
    move-result-object v8

    .line 279
    const/4 v9, 0x0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v9, v9, v4}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 283
    .line 284
    new-instance v4, Landroid/graphics/Paint;

    .line 285
    .line 286
    .line 287
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 288
    .line 289
    new-instance v9, Landroid/graphics/Canvas;

    .line 290
    .line 291
    .line 292
    invoke-direct {v9, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 293
    .line 294
    new-instance v13, Landroid/graphics/PorterDuffXfermode;

    .line 295
    .line 296
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 297
    .line 298
    .line 299
    invoke-direct {v13, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 303
    .line 304
    new-instance v13, Landroid/graphics/Rect;

    .line 305
    const/4 v14, 0x0

    .line 306
    .line 307
    .line 308
    invoke-direct {v13, v14, v14, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 309
    .line 310
    new-instance v10, Landroid/graphics/Rect;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 314
    move-result v15

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 318
    move-result v0

    .line 319
    .line 320
    .line 321
    invoke-direct {v10, v14, v14, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v8, v13, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 325
    move-object v12, v5

    .line 326
    .line 327
    :cond_7
    const-string v0, "Cannot pad with icon with invalid values: %s"

    .line 328
    .line 329
    const/16 v4, 0x400

    .line 330
    .line 331
    if-nez v7, :cond_c

    .line 332
    .line 333
    .line 334
    :try_start_2
    invoke-static {v11}, Lbkqs;->c(Lbkjd;)Z

    .line 335
    move-result v5

    .line 336
    .line 337
    if-eqz v5, :cond_b

    .line 338
    .line 339
    iget-object v5, v11, Lbkjd;->h:Lbkje;

    .line 340
    .line 341
    iget v7, v5, Lbkje;->a:I

    .line 342
    .line 343
    iget v8, v5, Lbkje;->b:I

    .line 344
    .line 345
    iget v9, v5, Lbkje;->c:I

    .line 346
    .line 347
    iget v10, v5, Lbkje;->d:I

    .line 348
    .line 349
    if-ltz v7, :cond_a

    .line 350
    .line 351
    if-gt v7, v4, :cond_a

    .line 352
    .line 353
    if-ltz v8, :cond_a

    .line 354
    .line 355
    if-gt v8, v4, :cond_a

    .line 356
    .line 357
    if-ltz v9, :cond_a

    .line 358
    .line 359
    if-gt v9, v4, :cond_a

    .line 360
    .line 361
    if-ltz v10, :cond_a

    .line 362
    .line 363
    if-le v10, v4, :cond_8

    .line 364
    goto :goto_7

    .line 365
    .line 366
    .line 367
    :cond_8
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 368
    move-result v0

    .line 369
    add-int/2addr v0, v7

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 373
    move-result v4

    .line 374
    add-int/2addr v4, v8

    .line 375
    .line 376
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 377
    add-int/2addr v4, v10

    .line 378
    add-int/2addr v0, v9

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    new-instance v4, Landroid/graphics/Canvas;

    .line 385
    .line 386
    .line 387
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 388
    .line 389
    new-instance v5, Landroid/graphics/Rect;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393
    move-result v9

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 397
    move-result v10

    .line 398
    const/4 v14, 0x0

    .line 399
    .line 400
    .line 401
    invoke-direct {v5, v14, v14, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 402
    .line 403
    new-instance v9, Landroid/graphics/Rect;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 407
    move-result v10

    .line 408
    add-int/2addr v10, v7

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 412
    move-result v11

    .line 413
    add-int/2addr v11, v8

    .line 414
    .line 415
    .line 416
    invoke-direct {v9, v7, v8, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 417
    const/4 v7, 0x0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v12, v5, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 421
    move-object v7, v0

    .line 422
    .line 423
    :cond_9
    move-object/from16 v17, v3

    .line 424
    .line 425
    move/from16 v21, v6

    .line 426
    goto :goto_8

    .line 427
    .line 428
    :cond_a
    :goto_7
    sget-object v4, Lbkqs;->a:Lbwny;

    .line 429
    .line 430
    sget-object v7, Lbmsm;->a:Lbmsm;

    .line 431
    .line 432
    const/16 v8, 0x2b60

    .line 433
    .line 434
    .line 435
    invoke-static {v7, v0, v5, v8, v4}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 436
    .line 437
    :cond_b
    move-object/from16 v17, v3

    .line 438
    .line 439
    move/from16 v21, v6

    .line 440
    move-object v7, v12

    .line 441
    :goto_8
    const/4 v3, 0x0

    .line 442
    .line 443
    goto/16 :goto_b

    .line 444
    .line 445
    .line 446
    :cond_c
    invoke-static {v11}, Lbkqs;->c(Lbkjd;)Z

    .line 447
    move-result v5

    .line 448
    .line 449
    if-eqz v5, :cond_12

    .line 450
    .line 451
    iget-object v5, v11, Lbkjd;->h:Lbkje;

    .line 452
    .line 453
    iget v8, v5, Lbkje;->a:I

    .line 454
    .line 455
    if-ltz v8, :cond_d

    .line 456
    .line 457
    if-gt v8, v4, :cond_d

    .line 458
    .line 459
    iget v8, v5, Lbkje;->b:I

    .line 460
    .line 461
    if-ltz v8, :cond_d

    .line 462
    .line 463
    if-gt v8, v4, :cond_d

    .line 464
    .line 465
    iget v8, v5, Lbkje;->c:I

    .line 466
    .line 467
    if-ltz v8, :cond_d

    .line 468
    .line 469
    if-gt v8, v4, :cond_d

    .line 470
    .line 471
    iget v8, v5, Lbkje;->d:I

    .line 472
    .line 473
    if-ltz v8, :cond_d

    .line 474
    .line 475
    if-le v8, v4, :cond_e

    .line 476
    .line 477
    :cond_d
    sget-object v4, Lbkqs;->a:Lbwny;

    .line 478
    .line 479
    sget-object v8, Lbmsm;->a:Lbmsm;

    .line 480
    .line 481
    const/16 v9, 0x2b5f

    .line 482
    .line 483
    .line 484
    invoke-static {v8, v0, v5, v9, v4}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 485
    .line 486
    sget-object v5, Lbkjd;->a:Lbkje;

    .line 487
    .line 488
    .line 489
    :cond_e
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 490
    move-result v0

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 494
    move-result v4

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 498
    move-result v8

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 502
    move-result v9

    .line 503
    .line 504
    div-int/lit8 v10, v0, 0x2

    .line 505
    .line 506
    div-int/lit8 v11, v4, 0x2

    .line 507
    .line 508
    new-instance v13, Landroid/graphics/Canvas;

    .line 509
    .line 510
    .line 511
    invoke-direct {v13, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 512
    .line 513
    new-instance v14, Landroid/graphics/Paint;

    .line 514
    .line 515
    .line 516
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 517
    .line 518
    iget v15, v5, Lbkje;->a:I

    .line 519
    .line 520
    add-int v16, v8, v15

    .line 521
    .line 522
    move-object/from16 v17, v3

    .line 523
    .line 524
    iget v3, v5, Lbkje;->c:I

    .line 525
    .line 526
    move/from16 v18, v3

    .line 527
    .line 528
    add-int v3, v16, v18

    .line 529
    .line 530
    if-lt v0, v3, :cond_10

    .line 531
    .line 532
    move/from16 v16, v0

    .line 533
    .line 534
    iget v0, v5, Lbkje;->b:I

    .line 535
    add-int/2addr v0, v9

    .line 536
    .line 537
    move/from16 v19, v0

    .line 538
    .line 539
    iget v0, v5, Lbkje;->d:I

    .line 540
    .line 541
    add-int v0, v19, v0

    .line 542
    .line 543
    if-lt v4, v0, :cond_11

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 547
    move-result v0

    .line 548
    .line 549
    if-eqz v0, :cond_11

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 553
    move-result v0

    .line 554
    .line 555
    if-nez v0, :cond_f

    .line 556
    goto :goto_9

    .line 557
    .line 558
    :cond_f
    move/from16 v21, v6

    .line 559
    .line 560
    move/from16 v22, v8

    .line 561
    .line 562
    move/from16 v20, v9

    .line 563
    goto :goto_a

    .line 564
    .line 565
    :cond_10
    move/from16 v16, v0

    .line 566
    .line 567
    .line 568
    :cond_11
    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 569
    move-result v0

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 573
    move-result v0

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 577
    move-result v3

    .line 578
    .line 579
    iget v10, v5, Lbkje;->b:I

    .line 580
    add-int/2addr v10, v9

    .line 581
    .line 582
    iget v11, v5, Lbkje;->d:I

    .line 583
    add-int/2addr v10, v11

    .line 584
    .line 585
    .line 586
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 587
    move-result v3

    .line 588
    .line 589
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v3, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 593
    move-result-object v10

    .line 594
    .line 595
    div-int/lit8 v0, v0, 0x2

    .line 596
    .line 597
    div-int/lit8 v11, v3, 0x2

    .line 598
    .line 599
    new-instance v13, Landroid/graphics/Canvas;

    .line 600
    .line 601
    .line 602
    invoke-direct {v13, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 603
    .line 604
    new-instance v3, Landroid/graphics/Rect;

    .line 605
    .line 606
    move/from16 v19, v0

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 610
    move-result v0

    .line 611
    .line 612
    move/from16 v20, v4

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 616
    move-result v4

    .line 617
    .line 618
    move/from16 v21, v6

    .line 619
    const/4 v6, 0x0

    .line 620
    .line 621
    .line 622
    invoke-direct {v3, v6, v6, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 623
    .line 624
    new-instance v0, Landroid/graphics/Rect;

    .line 625
    .line 626
    div-int/lit8 v4, v16, 0x2

    .line 627
    .line 628
    sub-int v6, v19, v4

    .line 629
    .line 630
    div-int/lit8 v16, v20, 0x2

    .line 631
    .line 632
    move/from16 v20, v4

    .line 633
    .line 634
    sub-int v4, v11, v16

    .line 635
    .line 636
    move/from16 v22, v8

    .line 637
    .line 638
    add-int v8, v19, v20

    .line 639
    .line 640
    move/from16 v20, v9

    .line 641
    .line 642
    add-int v9, v11, v16

    .line 643
    .line 644
    .line 645
    invoke-direct {v0, v6, v4, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v13, v7, v3, v0, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 649
    move-object v7, v10

    .line 650
    .line 651
    move/from16 v10, v19

    .line 652
    .line 653
    :goto_a
    new-instance v0, Landroid/graphics/Rect;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 657
    move-result v3

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 661
    move-result v4

    .line 662
    const/4 v6, 0x0

    .line 663
    .line 664
    .line 665
    invoke-direct {v0, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 666
    .line 667
    new-instance v3, Landroid/graphics/Rect;

    .line 668
    .line 669
    div-int/lit8 v8, v22, 0x2

    .line 670
    .line 671
    sub-int v4, v10, v8

    .line 672
    .line 673
    sub-int v15, v15, v18

    .line 674
    .line 675
    div-int/lit8 v15, v15, 0x2

    .line 676
    add-int/2addr v4, v15

    .line 677
    .line 678
    div-int/lit8 v9, v20, 0x2

    .line 679
    .line 680
    sub-int v6, v11, v9

    .line 681
    .line 682
    move/from16 v16, v6

    .line 683
    .line 684
    iget v6, v5, Lbkje;->b:I

    .line 685
    .line 686
    iget v5, v5, Lbkje;->d:I

    .line 687
    sub-int/2addr v6, v5

    .line 688
    .line 689
    div-int/lit8 v6, v6, 0x2

    .line 690
    .line 691
    add-int v5, v16, v6

    .line 692
    add-int/2addr v10, v8

    .line 693
    add-int/2addr v10, v15

    .line 694
    add-int/2addr v11, v9

    .line 695
    add-int/2addr v11, v6

    .line 696
    .line 697
    .line 698
    invoke-direct {v3, v4, v5, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v13, v12, v0, v3, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 702
    .line 703
    goto/16 :goto_8

    .line 704
    .line 705
    :cond_12
    move-object/from16 v17, v3

    .line 706
    .line 707
    move/from16 v21, v6

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 711
    move-result v0

    .line 712
    .line 713
    .line 714
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 715
    move-result v3

    .line 716
    .line 717
    if-lt v0, v3, :cond_13

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 721
    move-result v0

    .line 722
    .line 723
    .line 724
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 725
    move-result v3

    .line 726
    .line 727
    if-lt v0, v3, :cond_13

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 731
    move-result v0

    .line 732
    .line 733
    if-eqz v0, :cond_13

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 737
    move-result v0

    .line 738
    .line 739
    if-eqz v0, :cond_13

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 743
    move-result v0

    .line 744
    .line 745
    div-int/lit8 v0, v0, 0x2

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 749
    move-result v3

    .line 750
    .line 751
    div-int/lit8 v3, v3, 0x2

    .line 752
    .line 753
    .line 754
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 755
    move-result v4

    .line 756
    .line 757
    div-int/lit8 v4, v4, 0x2

    .line 758
    .line 759
    .line 760
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 761
    move-result v5

    .line 762
    .line 763
    div-int/lit8 v5, v5, 0x2

    .line 764
    .line 765
    new-instance v6, Landroid/graphics/Paint;

    .line 766
    .line 767
    .line 768
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 769
    .line 770
    new-instance v8, Landroid/graphics/Canvas;

    .line 771
    .line 772
    .line 773
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 774
    .line 775
    new-instance v9, Landroid/graphics/Rect;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 779
    move-result v10

    .line 780
    .line 781
    .line 782
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 783
    move-result v11

    .line 784
    const/4 v14, 0x0

    .line 785
    .line 786
    .line 787
    invoke-direct {v9, v14, v14, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 788
    .line 789
    new-instance v10, Landroid/graphics/Rect;

    .line 790
    .line 791
    sub-int v11, v0, v4

    .line 792
    .line 793
    sub-int v13, v3, v5

    .line 794
    add-int/2addr v0, v4

    .line 795
    add-int/2addr v3, v5

    .line 796
    .line 797
    .line 798
    invoke-direct {v10, v11, v13, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8, v12, v9, v10, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 802
    .line 803
    goto/16 :goto_8

    .line 804
    .line 805
    .line 806
    :cond_13
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 807
    move-result v0

    .line 808
    .line 809
    .line 810
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 811
    move-result v3

    .line 812
    .line 813
    .line 814
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 815
    move-result v0

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 819
    move-result v3

    .line 820
    .line 821
    .line 822
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 823
    move-result v4

    .line 824
    .line 825
    .line 826
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 827
    move-result v3

    .line 828
    .line 829
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 833
    move-result-object v0

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 837
    move-result v3

    .line 838
    .line 839
    div-int/lit8 v3, v3, 0x2

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 843
    move-result v4

    .line 844
    .line 845
    div-int/lit8 v4, v4, 0x2

    .line 846
    .line 847
    new-instance v5, Landroid/graphics/Canvas;

    .line 848
    .line 849
    .line 850
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 851
    .line 852
    new-instance v6, Landroid/graphics/Paint;

    .line 853
    .line 854
    .line 855
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 856
    .line 857
    new-instance v8, Landroid/graphics/Rect;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 861
    move-result v9

    .line 862
    .line 863
    .line 864
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 865
    move-result v10

    .line 866
    const/4 v14, 0x0

    .line 867
    .line 868
    .line 869
    invoke-direct {v8, v14, v14, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 870
    .line 871
    new-instance v9, Landroid/graphics/Rect;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 875
    move-result v10

    .line 876
    .line 877
    div-int/lit8 v10, v10, 0x2

    .line 878
    .line 879
    sub-int v10, v3, v10

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 883
    move-result v11

    .line 884
    .line 885
    div-int/lit8 v11, v11, 0x2

    .line 886
    .line 887
    sub-int v11, v4, v11

    .line 888
    .line 889
    .line 890
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 891
    move-result v13

    .line 892
    .line 893
    div-int/lit8 v13, v13, 0x2

    .line 894
    add-int/2addr v13, v3

    .line 895
    .line 896
    .line 897
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 898
    move-result v14

    .line 899
    .line 900
    div-int/lit8 v14, v14, 0x2

    .line 901
    add-int/2addr v14, v4

    .line 902
    .line 903
    .line 904
    invoke-direct {v9, v10, v11, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 908
    .line 909
    new-instance v7, Landroid/graphics/Rect;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 913
    move-result v8

    .line 914
    .line 915
    .line 916
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 917
    move-result v9

    .line 918
    const/4 v14, 0x0

    .line 919
    .line 920
    .line 921
    invoke-direct {v7, v14, v14, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 922
    .line 923
    new-instance v8, Landroid/graphics/Rect;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 927
    move-result v9

    .line 928
    .line 929
    div-int/lit8 v9, v9, 0x2

    .line 930
    .line 931
    sub-int v9, v3, v9

    .line 932
    .line 933
    .line 934
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 935
    move-result v10

    .line 936
    .line 937
    div-int/lit8 v10, v10, 0x2

    .line 938
    .line 939
    sub-int v10, v4, v10

    .line 940
    .line 941
    .line 942
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 943
    move-result v11

    .line 944
    .line 945
    div-int/lit8 v11, v11, 0x2

    .line 946
    add-int/2addr v3, v11

    .line 947
    .line 948
    .line 949
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 950
    move-result v11

    .line 951
    .line 952
    div-int/lit8 v11, v11, 0x2

    .line 953
    add-int/2addr v4, v11

    .line 954
    .line 955
    .line 956
    invoke-direct {v8, v9, v10, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v5, v12, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 960
    move-object v7, v0

    .line 961
    .line 962
    goto/16 :goto_8

    .line 963
    .line 964
    :catch_0
    sget-object v0, Lbkqs;->a:Lbwny;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 968
    move-result-object v0

    .line 969
    .line 970
    check-cast v0, Lbwnv;

    .line 971
    .line 972
    const/16 v1, 0x2b61

    .line 973
    .line 974
    .line 975
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 976
    move-result-object v0

    .line 977
    .line 978
    check-cast v0, Lbwnv;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 982
    move-result v1

    .line 983
    .line 984
    .line 985
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 986
    move-result v2

    .line 987
    .line 988
    const-string v3, "Out of memory processing bitmap of width %d , height %d"

    .line 989
    .line 990
    .line 991
    invoke-interface {v0, v3, v1, v2}, Lbwnv;->w(Ljava/lang/String;II)V

    .line 992
    const/4 v7, 0x0

    .line 993
    return-object v7

    .line 994
    :cond_14
    const/4 v7, 0x0

    .line 995
    return-object v7

    .line 996
    :catch_1
    move-exception v0

    .line 997
    .line 998
    sget-object v1, Lbkqs;->a:Lbwny;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 1002
    move-result-object v1

    .line 1003
    .line 1004
    const-string v2, "Out of memory copying icon %s"

    .line 1005
    .line 1006
    const/16 v3, 0x2b62

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v1, v2, v11, v3, v0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1010
    const/4 v3, 0x0

    .line 1011
    return-object v3

    .line 1012
    .line 1013
    :goto_b
    add-int/lit8 v6, v21, 0x1

    .line 1014
    .line 1015
    move-object/from16 v0, p1

    .line 1016
    .line 1017
    move-object/from16 v3, v17

    .line 1018
    .line 1019
    goto/16 :goto_0

    .line 1020
    .line 1021
    :cond_15
    move-object/from16 v17, v3

    .line 1022
    .line 1023
    if-eqz v7, :cond_18

    .line 1024
    .line 1025
    move-object/from16 v0, p2

    .line 1026
    .line 1027
    check-cast v0, Lbkqz;

    .line 1028
    .line 1029
    iget-object v3, v0, Lbkqz;->b:Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1033
    move-result v4

    .line 1034
    .line 1035
    if-nez v4, :cond_18

    .line 1036
    .line 1037
    iget v4, v0, Lbkqz;->c:F

    .line 1038
    mul-float/2addr v4, v9

    .line 1039
    .line 1040
    iget v5, v0, Lbkqz;->e:I

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v5, v1}, Lbile;->h(IZ)Landroid/graphics/Typeface;

    .line 1044
    move-result-object v6

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v3, v4, v6}, Lbilr;->h(Ljava/lang/String;FLandroid/graphics/Typeface;)Landroid/graphics/Rect;

    .line 1048
    move-result-object v6

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1052
    move-result v8

    .line 1053
    .line 1054
    if-eqz v8, :cond_16

    .line 1055
    .line 1056
    new-instance v8, Landroid/graphics/Rect;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1060
    move-result v9

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1064
    move-result v11

    .line 1065
    const/4 v14, 0x0

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v8, v14, v14, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1069
    goto :goto_c

    .line 1070
    .line 1071
    :cond_16
    move-object/from16 v8, v17

    .line 1072
    .line 1073
    :goto_c
    new-instance v9, Landroid/graphics/Paint;

    .line 1074
    .line 1075
    .line 1076
    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 1077
    .line 1078
    new-instance v10, Landroid/graphics/Canvas;

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {v10, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1085
    .line 1086
    iget v0, v0, Lbkqz;->d:I

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v5, v1}, Lbile;->h(IZ)Landroid/graphics/Typeface;

    .line 1093
    move-result-object v0

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1097
    .line 1098
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 1099
    .line 1100
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 1101
    sub-int/2addr v0, v1

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 1105
    move-result v1

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 1109
    move-result v4

    .line 1110
    sub-int/2addr v1, v4

    .line 1111
    .line 1112
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 1113
    .line 1114
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 1115
    sub-int/2addr v4, v5

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 1119
    move-result v5

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 1123
    move-result v6

    .line 1124
    add-int/2addr v5, v6

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 1128
    move-result v6

    .line 1129
    .line 1130
    if-nez v6, :cond_17

    .line 1131
    .line 1132
    div-int/lit8 v5, v5, 0x2

    .line 1133
    .line 1134
    div-int/lit8 v1, v1, 0x2

    .line 1135
    add-int/2addr v4, v5

    .line 1136
    add-int/2addr v0, v1

    .line 1137
    int-to-float v0, v0

    .line 1138
    int-to-float v1, v4

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v10, v3, v0, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1142
    :cond_17
    move-object v3, v8

    .line 1143
    goto :goto_d

    .line 1144
    .line 1145
    :cond_18
    move-object/from16 v3, v17

    .line 1146
    .line 1147
    :goto_d
    if-eqz v7, :cond_19

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1151
    move-result v0

    .line 1152
    .line 1153
    if-nez v0, :cond_19

    .line 1154
    .line 1155
    if-eqz v2, :cond_19

    .line 1156
    .line 1157
    new-instance v0, Landroid/graphics/Rect;

    .line 1158
    .line 1159
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 1160
    .line 1161
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1165
    move-result v5

    .line 1166
    .line 1167
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 1168
    sub-int/2addr v5, v6

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1172
    move-result v6

    .line 1173
    .line 1174
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 1175
    sub-int/2addr v6, v3

    .line 1176
    .line 1177
    .line 1178
    invoke-direct {v0, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1182
    :cond_19
    return-object v7
.end method
