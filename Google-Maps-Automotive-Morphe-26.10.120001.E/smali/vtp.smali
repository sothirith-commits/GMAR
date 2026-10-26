.class public Lvtp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;

.field private static final b:I


# instance fields
.field private final c:Laoaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vtp"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvtp;->a:Labyy;

    .line 8
    .line 9
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    sput v0, Lvtp;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laoaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtp;->c:Laoaq;

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
    if-lez v2, :cond_11

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
    if-nez v2, :cond_11

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_10

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
    if-nez v2, :cond_10

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    add-int/lit8 v10, v9, -0x1

    .line 46
    .line 47
    mul-int v2, v3, v9

    .line 48
    .line 49
    add-int/lit8 v11, v3, -0x2

    .line 50
    .line 51
    add-int/lit8 v12, v9, -0x2

    .line 52
    .line 53
    new-array v2, v2, [I

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    move v8, v3

    .line 59
    move v5, v3

    .line 60
    move-object v3, v2

    .line 61
    move-object/from16 v2, p0

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 64
    .line 65
    .line 66
    move-object v2, v3

    .line 67
    move v3, v5

    .line 68
    new-instance v4, Langj;

    .line 69
    .line 70
    invoke-direct {v4}, Langj;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v6, -0x1

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x1

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x1

    .line 81
    .line 82
    :goto_0
    add-int/lit8 v5, v3, -0x1

    .line 83
    .line 84
    move-object/from16 v18, v2

    .line 85
    .line 86
    const/high16 v2, -0x1000000

    .line 87
    .line 88
    if-ge v8, v5, :cond_5

    .line 89
    .line 90
    aget v5, v18, v8

    .line 91
    .line 92
    if-ne v5, v2, :cond_0

    .line 93
    .line 94
    move/from16 v5, v16

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const/4 v5, 0x0

    .line 98
    :goto_1
    mul-int v19, v10, v3

    .line 99
    .line 100
    add-int v19, v8, v19

    .line 101
    .line 102
    aget v2, v18, v19

    .line 103
    .line 104
    if-eq v5, v13, :cond_1

    .line 105
    .line 106
    invoke-virtual {v4, v9}, Landd;->c(I)Z

    .line 107
    .line 108
    .line 109
    move v13, v5

    .line 110
    const/4 v9, 0x0

    .line 111
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 119
    .line 120
    :goto_2
    const/high16 v5, -0x1000000

    .line 121
    .line 122
    if-ne v2, v5, :cond_4

    .line 123
    .line 124
    const/4 v2, -0x1

    .line 125
    if-ne v6, v2, :cond_3

    .line 126
    .line 127
    add-int/lit8 v2, v8, -0x1

    .line 128
    .line 129
    move v6, v2

    .line 130
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    move-object/from16 v2, v18

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-virtual {v4, v9}, Landd;->c(I)Z

    .line 138
    .line 139
    .line 140
    iget v2, v4, Langj;->b:I

    .line 141
    .line 142
    new-array v2, v2, [I

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Langj;->N([I)[I

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v4}, Landk;->clear()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v21, v2

    .line 152
    .line 153
    move/from16 v19, v3

    .line 154
    .line 155
    move/from16 v22, v11

    .line 156
    .line 157
    move/from16 v8, v16

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v5, -0x1

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    :goto_3
    if-ge v8, v10, :cond_b

    .line 166
    .line 167
    mul-int v23, v8, v19

    .line 168
    .line 169
    move/from16 v24, v8

    .line 170
    .line 171
    aget v8, v18, v23

    .line 172
    .line 173
    move/from16 v25, v10

    .line 174
    .line 175
    const/high16 v10, -0x1000000

    .line 176
    .line 177
    if-ne v8, v10, :cond_6

    .line 178
    .line 179
    move/from16 v8, v16

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const/4 v8, 0x0

    .line 183
    :goto_4
    add-int v23, v23, v19

    .line 184
    .line 185
    const/16 v17, -0x1

    .line 186
    .line 187
    add-int/lit8 v23, v23, -0x1

    .line 188
    .line 189
    aget v10, v18, v23

    .line 190
    .line 191
    if-eq v8, v11, :cond_7

    .line 192
    .line 193
    invoke-virtual {v4, v9}, Landd;->c(I)Z

    .line 194
    .line 195
    .line 196
    move v11, v8

    .line 197
    const/4 v9, 0x0

    .line 198
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    if-eqz v8, :cond_8

    .line 201
    .line 202
    add-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    :goto_5
    const/high16 v8, -0x1000000

    .line 208
    .line 209
    if-ne v10, v8, :cond_a

    .line 210
    .line 211
    const/4 v10, -0x1

    .line 212
    if-ne v5, v10, :cond_9

    .line 213
    .line 214
    add-int/lit8 v5, v24, -0x1

    .line 215
    .line 216
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    :cond_a
    add-int/lit8 v17, v24, 0x1

    .line 219
    .line 220
    move/from16 v8, v17

    .line 221
    .line 222
    move/from16 v10, v25

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-virtual {v4, v9}, Landd;->c(I)Z

    .line 226
    .line 227
    .line 228
    iget v8, v4, Langj;->b:I

    .line 229
    .line 230
    new-array v8, v8, [I

    .line 231
    .line 232
    invoke-virtual {v4, v8}, Langj;->N([I)[I

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v0, v15, v14, v7}, Lwfk;->i(IIII)F

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-static {v1, v13, v3, v2}, Lwfk;->i(IIII)F

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    int-to-float v10, v14

    .line 245
    int-to-float v11, v15

    .line 246
    mul-float/2addr v8, v11

    .line 247
    move/from16 v16, v8

    .line 248
    .line 249
    int-to-float v8, v3

    .line 250
    move/from16 v17, v8

    .line 251
    .line 252
    int-to-float v8, v13

    .line 253
    mul-float/2addr v9, v8

    .line 254
    add-float v16, v10, v16

    .line 255
    .line 256
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    add-float v9, v17, v9

    .line 261
    .line 262
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v20

    .line 270
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v23

    .line 274
    sub-int v24, v16, v6

    .line 275
    .line 276
    sub-int v24, v24, v20

    .line 277
    .line 278
    sub-int v20, v9, v5

    .line 279
    .line 280
    sub-int v20, v20, v23

    .line 281
    .line 282
    move/from16 v23, v8

    .line 283
    .line 284
    sub-int v8, v16, v24

    .line 285
    .line 286
    sub-int v9, v9, v20

    .line 287
    .line 288
    move/from16 v16, v10

    .line 289
    .line 290
    new-instance v10, Landroid/graphics/Rect;

    .line 291
    .line 292
    invoke-direct {v10, v6, v5, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v5, p3

    .line 296
    .line 297
    invoke-virtual {v5, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    if-lez v22, :cond_f

    .line 302
    .line 303
    if-lez v12, :cond_f

    .line 304
    .line 305
    invoke-static {v0, v15, v14, v7}, Lwfk;->i(IIII)F

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-static {v1, v13, v3, v2}, Lwfk;->i(IIII)F

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    const/high16 v9, 0x3f800000    # 1.0f

    .line 314
    .line 315
    cmpl-float v10, v6, v9

    .line 316
    .line 317
    if-nez v10, :cond_c

    .line 318
    .line 319
    cmpl-float v9, v8, v9

    .line 320
    .line 321
    if-nez v9, :cond_c

    .line 322
    .line 323
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 324
    .line 325
    move/from16 v6, v22

    .line 326
    .line 327
    invoke-static {v6, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    add-int/lit8 v2, v19, 0x1

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    move v7, v12

    .line 336
    move-object/from16 v1, v18

    .line 337
    .line 338
    move/from16 v3, v19

    .line 339
    .line 340
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 341
    .line 342
    .line 343
    move-object v5, v0

    .line 344
    goto :goto_8

    .line 345
    :cond_c
    mul-float/2addr v6, v11

    .line 346
    mul-float v8, v8, v23

    .line 347
    .line 348
    add-float v10, v16, v6

    .line 349
    .line 350
    add-float v8, v17, v8

    .line 351
    .line 352
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-lez v6, :cond_f

    .line 361
    .line 362
    if-lez v8, :cond_f

    .line 363
    .line 364
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 365
    .line 366
    invoke-static {v6, v8, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 367
    .line 368
    .line 369
    move-result-object v24

    .line 370
    invoke-static {v0, v15, v14, v7}, Lwfk;->i(IIII)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v1, v13, v3, v2}, Lwfk;->i(IIII)F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    mul-float/2addr v11, v0

    .line 379
    mul-float v2, v23, v1

    .line 380
    .line 381
    add-float v2, v17, v2

    .line 382
    .line 383
    add-float v10, v16, v11

    .line 384
    .line 385
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    move-object/from16 v5, v21

    .line 394
    .line 395
    invoke-static {v5, v0}, Lwfk;->h([IF)[F

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v4, v1}, Lwfk;->h([IF)[F

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    mul-int v4, v3, v2

    .line 404
    .line 405
    new-array v4, v4, [I

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    :goto_6
    if-ge v5, v2, :cond_e

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    :goto_7
    if-ge v7, v3, :cond_d

    .line 412
    .line 413
    int-to-float v9, v7

    .line 414
    const/high16 v10, 0x3f000000    # 0.5f

    .line 415
    .line 416
    add-float/2addr v9, v10

    .line 417
    invoke-static {v0, v9}, Lwfk;->g([FF)F

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    int-to-float v11, v5

    .line 422
    add-float/2addr v11, v10

    .line 423
    invoke-static {v1, v11}, Lwfk;->g([FF)F

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    mul-int v11, v5, v3

    .line 428
    .line 429
    float-to-int v9, v9

    .line 430
    float-to-int v10, v10

    .line 431
    mul-int v10, v10, v19

    .line 432
    .line 433
    add-int/2addr v9, v10

    .line 434
    aget v9, v18, v9

    .line 435
    .line 436
    add-int/2addr v11, v7

    .line 437
    aput v9, v4, v11

    .line 438
    .line 439
    add-int/lit8 v7, v7, 0x1

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_e
    const/16 v28, 0x0

    .line 446
    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    const/16 v26, 0x0

    .line 450
    .line 451
    move/from16 v30, v6

    .line 452
    .line 453
    move-object/from16 v25, v4

    .line 454
    .line 455
    move/from16 v27, v6

    .line 456
    .line 457
    move/from16 v31, v8

    .line 458
    .line 459
    invoke-virtual/range {v24 .. v31}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v5, v24

    .line 463
    .line 464
    :cond_f
    :goto_8
    return-object v5

    .line 465
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 474
    .line 475
    .line 476
    throw v0
.end method

.method private static final c(Lvlz;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvlz;->h:Lvma;

    .line 2
    .line 3
    sget-object v0, Lvlz;->a:Lvma;

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public final a([Landroid/graphics/Bitmap;Lvty;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 24

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
    iget-object v1, v1, Lvtp;->c:Laoaq;

    .line 8
    .line 9
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnuj;

    .line 14
    .line 15
    invoke-virtual {v1}, Lnuj;->d()Lunk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v1, v1, Lunk;->l:Z

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
    if-ge v6, v8, :cond_12

    .line 33
    .line 34
    aget-object v8, v0, v6

    .line 35
    .line 36
    if-eqz v8, :cond_7

    .line 37
    .line 38
    move-object/from16 v8, p2

    .line 39
    .line 40
    check-cast v8, Lvtx;

    .line 41
    .line 42
    iget-object v11, v8, Lvtx;->a:Labpw;

    .line 43
    .line 44
    invoke-virtual {v11, v6}, Labpw;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lvlz;

    .line 49
    .line 50
    iget-object v12, v11, Lvlz;->b:Ljava/lang/String;

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
    iget-boolean v12, v8, Lvtx;->f:Z

    .line 61
    .line 62
    if-eqz v12, :cond_1

    .line 63
    .line 64
    iget v12, v8, Lvtx;->g:I

    .line 65
    .line 66
    if-lez v12, :cond_0

    .line 67
    .line 68
    iget v13, v8, Lvtx;->h:I

    .line 69
    .line 70
    if-lez v13, :cond_0

    .line 71
    .line 72
    aget-object v8, v0, v6

    .line 73
    .line 74
    invoke-static {v8, v12, v13, v3}, Lvtp;->b(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    iget-object v12, v8, Lvtx;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget v13, v8, Lvtx;->c:F

    .line 82
    .line 83
    mul-float/2addr v13, v9

    .line 84
    iget v8, v8, Lvtx;->e:I

    .line 85
    .line 86
    invoke-static {v8, v1}, Lwun;->ag(IZ)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v12, v13, v8}, Lwfk;->j(Ljava/lang/String;FLandroid/graphics/Typeface;)Landroid/graphics/Rect;

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
    invoke-static {v9, v12, v8, v3}, Lvtp;->b(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

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
    if-eqz v12, :cond_11

    .line 122
    .line 123
    :try_start_1
    iget v8, v11, Lvlz;->e:I

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
    new-array v14, v13, [I

    .line 159
    .line 160
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v19

    .line 172
    move/from16 v16, v13

    .line 173
    .line 174
    move-object v13, v14

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
    move/from16 v22, v9

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
    sget v4, Lvtp;->b:I

    .line 204
    .line 205
    and-int/2addr v15, v4

    .line 206
    or-int/2addr v15, v8

    .line 207
    aput v15, v13, v14

    .line 208
    .line 209
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 210
    .line 211
    move/from16 v9, v22

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    move/from16 v22, v9

    .line 215
    .line 216
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    move-object v14, v13

    .line 225
    move-object/from16 v13, v20

    .line 226
    .line 227
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v20

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 237
    .line 238
    .line 239
    move-object v12, v13

    .line 240
    goto :goto_4

    .line 241
    :cond_4
    move/from16 v22, v9

    .line 242
    .line 243
    :goto_4
    iget v4, v11, Lvlz;->g:I

    .line 244
    .line 245
    and-int v9, v4, v22

    .line 246
    .line 247
    if-eqz v9, :cond_6

    .line 248
    .line 249
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_5

    .line 254
    .line 255
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_5

    .line 260
    .line 261
    move-object v5, v12

    .line 262
    goto :goto_5

    .line 263
    :cond_5
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 264
    .line 265
    invoke-virtual {v12, v5, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :goto_5
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 270
    .line 271
    invoke-static {v10, v10, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-virtual {v8, v9, v9, v4}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v9, Landroid/graphics/Canvas;

    .line 285
    .line 286
    invoke-direct {v9, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 287
    .line 288
    .line 289
    new-instance v13, Landroid/graphics/PorterDuffXfermode;

    .line 290
    .line 291
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 292
    .line 293
    invoke-direct {v13, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 297
    .line 298
    .line 299
    new-instance v13, Landroid/graphics/Rect;

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    invoke-direct {v13, v14, v14, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 303
    .line 304
    .line 305
    new-instance v10, Landroid/graphics/Rect;

    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-direct {v10, v14, v14, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v8, v13, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 319
    .line 320
    .line 321
    move-object v12, v5

    .line 322
    :cond_6
    const-string v0, "Cannot pad with icon with invalid values: %s"

    .line 323
    .line 324
    const/16 v4, 0x400

    .line 325
    .line 326
    if-nez v7, :cond_a

    .line 327
    .line 328
    :try_start_2
    invoke-static {v11}, Lvtp;->c(Lvlz;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_9

    .line 333
    .line 334
    iget-object v5, v11, Lvlz;->h:Lvma;

    .line 335
    .line 336
    iget v7, v5, Lvma;->a:I

    .line 337
    .line 338
    iget v8, v5, Lvma;->b:I

    .line 339
    .line 340
    iget v9, v5, Lvma;->c:I

    .line 341
    .line 342
    iget v10, v5, Lvma;->d:I

    .line 343
    .line 344
    if-ltz v7, :cond_8

    .line 345
    .line 346
    if-gt v7, v4, :cond_8

    .line 347
    .line 348
    if-ltz v8, :cond_8

    .line 349
    .line 350
    if-gt v8, v4, :cond_8

    .line 351
    .line 352
    if-ltz v9, :cond_8

    .line 353
    .line 354
    if-gt v9, v4, :cond_8

    .line 355
    .line 356
    if-ltz v10, :cond_8

    .line 357
    .line 358
    if-gt v10, v4, :cond_8

    .line 359
    .line 360
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    add-int/2addr v0, v7

    .line 365
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    add-int/2addr v4, v8

    .line 370
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 371
    .line 372
    add-int/2addr v4, v10

    .line 373
    add-int/2addr v0, v9

    .line 374
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v4, Landroid/graphics/Canvas;

    .line 379
    .line 380
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 381
    .line 382
    .line 383
    new-instance v5, Landroid/graphics/Rect;

    .line 384
    .line 385
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    const/4 v14, 0x0

    .line 394
    invoke-direct {v5, v14, v14, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 395
    .line 396
    .line 397
    new-instance v9, Landroid/graphics/Rect;

    .line 398
    .line 399
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    add-int/2addr v10, v7

    .line 404
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    add-int/2addr v11, v8

    .line 409
    invoke-direct {v9, v7, v8, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 410
    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    invoke-virtual {v4, v12, v5, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 414
    .line 415
    .line 416
    move-object v7, v0

    .line 417
    :cond_7
    move-object/from16 v17, v3

    .line 418
    .line 419
    move/from16 v22, v6

    .line 420
    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :cond_8
    sget-object v4, Lvtp;->a:Labyy;

    .line 424
    .line 425
    sget-object v7, Lxrf;->a:Lxrf;

    .line 426
    .line 427
    invoke-virtual {v4, v7}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/16 v7, 0x1611

    .line 432
    .line 433
    invoke-interface {v4, v7}, Labyv;->K(I)Labzm;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Labyv;

    .line 438
    .line 439
    invoke-interface {v4, v0, v5}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_9
    move-object/from16 v17, v3

    .line 443
    .line 444
    move/from16 v22, v6

    .line 445
    .line 446
    move-object v7, v12

    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_a
    invoke-static {v11}, Lvtp;->c(Lvlz;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_f

    .line 454
    .line 455
    iget-object v5, v11, Lvlz;->h:Lvma;

    .line 456
    .line 457
    iget v9, v5, Lvma;->a:I

    .line 458
    .line 459
    if-ltz v9, :cond_b

    .line 460
    .line 461
    if-gt v9, v4, :cond_b

    .line 462
    .line 463
    iget v9, v5, Lvma;->b:I

    .line 464
    .line 465
    if-ltz v9, :cond_b

    .line 466
    .line 467
    if-gt v9, v4, :cond_b

    .line 468
    .line 469
    iget v9, v5, Lvma;->c:I

    .line 470
    .line 471
    if-ltz v9, :cond_b

    .line 472
    .line 473
    if-gt v9, v4, :cond_b

    .line 474
    .line 475
    iget v9, v5, Lvma;->d:I

    .line 476
    .line 477
    if-ltz v9, :cond_b

    .line 478
    .line 479
    if-le v9, v4, :cond_c

    .line 480
    .line 481
    :cond_b
    sget-object v4, Lvtp;->a:Labyy;

    .line 482
    .line 483
    sget-object v9, Lxrf;->a:Lxrf;

    .line 484
    .line 485
    invoke-virtual {v4, v9}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const/16 v9, 0x1610

    .line 490
    .line 491
    invoke-interface {v4, v9}, Labyv;->K(I)Labzm;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Labyv;

    .line 496
    .line 497
    invoke-interface {v4, v0, v5}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object v5, Lvlz;->a:Lvma;

    .line 501
    .line 502
    :cond_c
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    div-int/lit8 v11, v0, 0x2

    .line 519
    .line 520
    div-int/lit8 v13, v4, 0x2

    .line 521
    .line 522
    new-instance v14, Landroid/graphics/Canvas;

    .line 523
    .line 524
    invoke-direct {v14, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 525
    .line 526
    .line 527
    new-instance v15, Landroid/graphics/Paint;

    .line 528
    .line 529
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 530
    .line 531
    .line 532
    iget v8, v5, Lvma;->a:I

    .line 533
    .line 534
    add-int v16, v9, v8

    .line 535
    .line 536
    move-object/from16 v17, v3

    .line 537
    .line 538
    iget v3, v5, Lvma;->c:I

    .line 539
    .line 540
    move/from16 v18, v3

    .line 541
    .line 542
    add-int v3, v16, v18

    .line 543
    .line 544
    if-lt v0, v3, :cond_d

    .line 545
    .line 546
    move/from16 v16, v0

    .line 547
    .line 548
    iget v0, v5, Lvma;->b:I

    .line 549
    .line 550
    add-int/2addr v0, v10

    .line 551
    move/from16 v19, v0

    .line 552
    .line 553
    iget v0, v5, Lvma;->d:I

    .line 554
    .line 555
    add-int v0, v19, v0

    .line 556
    .line 557
    if-lt v4, v0, :cond_e

    .line 558
    .line 559
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_e

    .line 564
    .line 565
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_e

    .line 570
    .line 571
    move/from16 v22, v6

    .line 572
    .line 573
    move/from16 v23, v8

    .line 574
    .line 575
    move/from16 v20, v9

    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_d
    move/from16 v16, v0

    .line 579
    .line 580
    :cond_e
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    iget v11, v5, Lvma;->b:I

    .line 593
    .line 594
    add-int/2addr v11, v10

    .line 595
    iget v13, v5, Lvma;->d:I

    .line 596
    .line 597
    add-int/2addr v11, v13

    .line 598
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 603
    .line 604
    invoke-static {v0, v3, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    div-int/lit8 v0, v0, 0x2

    .line 609
    .line 610
    div-int/lit8 v13, v3, 0x2

    .line 611
    .line 612
    new-instance v14, Landroid/graphics/Canvas;

    .line 613
    .line 614
    invoke-direct {v14, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 615
    .line 616
    .line 617
    new-instance v3, Landroid/graphics/Rect;

    .line 618
    .line 619
    move/from16 v19, v0

    .line 620
    .line 621
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    move/from16 v20, v4

    .line 626
    .line 627
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    move/from16 v22, v6

    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    invoke-direct {v3, v6, v6, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 635
    .line 636
    .line 637
    new-instance v0, Landroid/graphics/Rect;

    .line 638
    .line 639
    div-int/lit8 v4, v16, 0x2

    .line 640
    .line 641
    sub-int v6, v19, v4

    .line 642
    .line 643
    div-int/lit8 v16, v20, 0x2

    .line 644
    .line 645
    move/from16 v20, v4

    .line 646
    .line 647
    sub-int v4, v13, v16

    .line 648
    .line 649
    move/from16 v23, v8

    .line 650
    .line 651
    add-int v8, v19, v20

    .line 652
    .line 653
    move/from16 v20, v9

    .line 654
    .line 655
    add-int v9, v13, v16

    .line 656
    .line 657
    invoke-direct {v0, v6, v4, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v14, v7, v3, v0, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 661
    .line 662
    .line 663
    move-object v7, v11

    .line 664
    move/from16 v11, v19

    .line 665
    .line 666
    :goto_6
    new-instance v0, Landroid/graphics/Rect;

    .line 667
    .line 668
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    const/4 v6, 0x0

    .line 677
    invoke-direct {v0, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 678
    .line 679
    .line 680
    new-instance v3, Landroid/graphics/Rect;

    .line 681
    .line 682
    div-int/lit8 v9, v20, 0x2

    .line 683
    .line 684
    sub-int v4, v11, v9

    .line 685
    .line 686
    sub-int v8, v23, v18

    .line 687
    .line 688
    div-int/lit8 v8, v8, 0x2

    .line 689
    .line 690
    add-int/2addr v4, v8

    .line 691
    div-int/lit8 v10, v10, 0x2

    .line 692
    .line 693
    sub-int v6, v13, v10

    .line 694
    .line 695
    move/from16 v16, v6

    .line 696
    .line 697
    iget v6, v5, Lvma;->b:I

    .line 698
    .line 699
    iget v5, v5, Lvma;->d:I

    .line 700
    .line 701
    sub-int/2addr v6, v5

    .line 702
    div-int/lit8 v6, v6, 0x2

    .line 703
    .line 704
    add-int v5, v16, v6

    .line 705
    .line 706
    add-int/2addr v11, v9

    .line 707
    add-int/2addr v11, v8

    .line 708
    add-int/2addr v13, v10

    .line 709
    add-int/2addr v13, v6

    .line 710
    invoke-direct {v3, v4, v5, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v14, v12, v0, v3, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_8

    .line 717
    .line 718
    :cond_f
    move-object/from16 v17, v3

    .line 719
    .line 720
    move/from16 v22, v6

    .line 721
    .line 722
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-lt v0, v3, :cond_10

    .line 731
    .line 732
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-lt v0, v3, :cond_10

    .line 741
    .line 742
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_10

    .line 747
    .line 748
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_10

    .line 753
    .line 754
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    div-int/lit8 v0, v0, 0x2

    .line 759
    .line 760
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    div-int/lit8 v3, v3, 0x2

    .line 765
    .line 766
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    div-int/lit8 v4, v4, 0x2

    .line 771
    .line 772
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    div-int/lit8 v5, v5, 0x2

    .line 777
    .line 778
    new-instance v6, Landroid/graphics/Paint;

    .line 779
    .line 780
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 781
    .line 782
    .line 783
    new-instance v8, Landroid/graphics/Canvas;

    .line 784
    .line 785
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 786
    .line 787
    .line 788
    new-instance v9, Landroid/graphics/Rect;

    .line 789
    .line 790
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 795
    .line 796
    .line 797
    move-result v11

    .line 798
    const/4 v14, 0x0

    .line 799
    invoke-direct {v9, v14, v14, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 800
    .line 801
    .line 802
    new-instance v10, Landroid/graphics/Rect;

    .line 803
    .line 804
    sub-int v11, v0, v4

    .line 805
    .line 806
    sub-int v13, v3, v5

    .line 807
    .line 808
    add-int/2addr v0, v4

    .line 809
    add-int/2addr v3, v5

    .line 810
    invoke-direct {v10, v11, v13, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v8, v12, v9, v10, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_8

    .line 817
    .line 818
    :cond_10
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 843
    .line 844
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    div-int/lit8 v3, v3, 0x2

    .line 853
    .line 854
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    div-int/lit8 v4, v4, 0x2

    .line 859
    .line 860
    new-instance v5, Landroid/graphics/Canvas;

    .line 861
    .line 862
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 863
    .line 864
    .line 865
    new-instance v6, Landroid/graphics/Paint;

    .line 866
    .line 867
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 868
    .line 869
    .line 870
    new-instance v8, Landroid/graphics/Rect;

    .line 871
    .line 872
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    const/4 v14, 0x0

    .line 881
    invoke-direct {v8, v14, v14, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 882
    .line 883
    .line 884
    new-instance v9, Landroid/graphics/Rect;

    .line 885
    .line 886
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    div-int/lit8 v10, v10, 0x2

    .line 891
    .line 892
    sub-int v10, v3, v10

    .line 893
    .line 894
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 895
    .line 896
    .line 897
    move-result v11

    .line 898
    div-int/lit8 v11, v11, 0x2

    .line 899
    .line 900
    sub-int v11, v4, v11

    .line 901
    .line 902
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 903
    .line 904
    .line 905
    move-result v13

    .line 906
    div-int/lit8 v13, v13, 0x2

    .line 907
    .line 908
    add-int/2addr v13, v3

    .line 909
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 910
    .line 911
    .line 912
    move-result v14

    .line 913
    div-int/lit8 v14, v14, 0x2

    .line 914
    .line 915
    add-int/2addr v14, v4

    .line 916
    invoke-direct {v9, v10, v11, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 920
    .line 921
    .line 922
    new-instance v7, Landroid/graphics/Rect;

    .line 923
    .line 924
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    const/4 v14, 0x0

    .line 933
    invoke-direct {v7, v14, v14, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 934
    .line 935
    .line 936
    new-instance v8, Landroid/graphics/Rect;

    .line 937
    .line 938
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    div-int/lit8 v9, v9, 0x2

    .line 943
    .line 944
    sub-int v9, v3, v9

    .line 945
    .line 946
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 947
    .line 948
    .line 949
    move-result v10

    .line 950
    div-int/lit8 v10, v10, 0x2

    .line 951
    .line 952
    sub-int v10, v4, v10

    .line 953
    .line 954
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 955
    .line 956
    .line 957
    move-result v11

    .line 958
    div-int/lit8 v11, v11, 0x2

    .line 959
    .line 960
    add-int/2addr v3, v11

    .line 961
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 962
    .line 963
    .line 964
    move-result v11

    .line 965
    div-int/lit8 v11, v11, 0x2

    .line 966
    .line 967
    add-int/2addr v4, v11

    .line 968
    invoke-direct {v8, v9, v10, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5, v12, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 972
    .line 973
    .line 974
    move-object v7, v0

    .line 975
    goto :goto_8

    .line 976
    :catch_0
    sget-object v0, Lvtp;->a:Labyy;

    .line 977
    .line 978
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Labyv;

    .line 983
    .line 984
    const/16 v1, 0x1612

    .line 985
    .line 986
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Labyv;

    .line 991
    .line 992
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    const-string v3, "Out of memory processing bitmap of width %d , height %d"

    .line 1001
    .line 1002
    invoke-interface {v0, v3, v1, v2}, Labyv;->y(Ljava/lang/String;II)V

    .line 1003
    .line 1004
    .line 1005
    :cond_11
    :goto_7
    const/4 v5, 0x0

    .line 1006
    return-object v5

    .line 1007
    :catch_1
    move-exception v0

    .line 1008
    sget-object v1, Lvtp;->a:Labyy;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string v2, "Out of memory copying icon %s"

    .line 1015
    .line 1016
    const/16 v3, 0x1613

    .line 1017
    .line 1018
    invoke-static {v1, v2, v11, v3, v0}, Lepo;->i(Labzm;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_7

    .line 1022
    :goto_8
    add-int/lit8 v6, v22, 0x1

    .line 1023
    .line 1024
    move-object/from16 v0, p1

    .line 1025
    .line 1026
    move-object/from16 v3, v17

    .line 1027
    .line 1028
    goto/16 :goto_0

    .line 1029
    .line 1030
    :cond_12
    move-object/from16 v17, v3

    .line 1031
    .line 1032
    if-eqz v7, :cond_15

    .line 1033
    .line 1034
    move-object/from16 v0, p2

    .line 1035
    .line 1036
    check-cast v0, Lvtx;

    .line 1037
    .line 1038
    iget-object v3, v0, Lvtx;->b:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    if-nez v4, :cond_15

    .line 1045
    .line 1046
    iget v4, v0, Lvtx;->c:F

    .line 1047
    .line 1048
    mul-float/2addr v4, v9

    .line 1049
    iget v5, v0, Lvtx;->e:I

    .line 1050
    .line 1051
    invoke-static {v5, v1}, Lwun;->ag(IZ)Landroid/graphics/Typeface;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    invoke-static {v3, v4, v6}, Lwfk;->j(Ljava/lang/String;FLandroid/graphics/Typeface;)Landroid/graphics/Rect;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    if-eqz v8, :cond_13

    .line 1064
    .line 1065
    new-instance v8, Landroid/graphics/Rect;

    .line 1066
    .line 1067
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1068
    .line 1069
    .line 1070
    move-result v9

    .line 1071
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1072
    .line 1073
    .line 1074
    move-result v11

    .line 1075
    const/4 v14, 0x0

    .line 1076
    invoke-direct {v8, v14, v14, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_9

    .line 1080
    :cond_13
    move-object/from16 v8, v17

    .line 1081
    .line 1082
    :goto_9
    new-instance v9, Landroid/graphics/Paint;

    .line 1083
    .line 1084
    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v10, Landroid/graphics/Canvas;

    .line 1088
    .line 1089
    invoke-direct {v10, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1093
    .line 1094
    .line 1095
    iget v0, v0, Lvtx;->d:I

    .line 1096
    .line 1097
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v5, v1}, Lwun;->ag(IZ)Landroid/graphics/Typeface;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1105
    .line 1106
    .line 1107
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 1108
    .line 1109
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 1110
    .line 1111
    sub-int/2addr v0, v1

    .line 1112
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    sub-int/2addr v1, v4

    .line 1121
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 1122
    .line 1123
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 1124
    .line 1125
    sub-int/2addr v4, v5

    .line 1126
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    add-int/2addr v5, v6

    .line 1135
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    if-nez v6, :cond_14

    .line 1140
    .line 1141
    div-int/lit8 v5, v5, 0x2

    .line 1142
    .line 1143
    div-int/lit8 v1, v1, 0x2

    .line 1144
    .line 1145
    add-int/2addr v4, v5

    .line 1146
    add-int/2addr v0, v1

    .line 1147
    int-to-float v0, v0

    .line 1148
    int-to-float v1, v4

    .line 1149
    invoke-virtual {v10, v3, v0, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_14
    move-object v3, v8

    .line 1153
    goto :goto_a

    .line 1154
    :cond_15
    move-object/from16 v3, v17

    .line 1155
    .line 1156
    :goto_a
    if-eqz v7, :cond_16

    .line 1157
    .line 1158
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-nez v0, :cond_16

    .line 1163
    .line 1164
    if-eqz v2, :cond_16

    .line 1165
    .line 1166
    new-instance v0, Landroid/graphics/Rect;

    .line 1167
    .line 1168
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 1169
    .line 1170
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 1171
    .line 1172
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 1177
    .line 1178
    sub-int/2addr v5, v6

    .line 1179
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 1184
    .line 1185
    sub-int/2addr v6, v3

    .line 1186
    invoke-direct {v0, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_16
    move-object v5, v7

    .line 1193
    return-object v5
.end method
