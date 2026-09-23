.class public final Lbjdm;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private final A:Landroid/graphics/Point;

.field private final B:I

.field private C:Lbjdv;

.field private D:Lbjdt;

.field private E:F

.field private final F:Landroid/graphics/Shader;

.field private final G:Landroid/graphics/Shader;

.field private final H:Landroid/graphics/Shader;

.field private final I:Landroid/graphics/Shader;

.field private final J:Landroid/graphics/Shader;

.field private final K:Landroid/graphics/Shader;

.field private final L:Landroid/graphics/Shader;

.field private final M:F

.field private final N:F

.field private final O:F

.field private final P:F

.field private final Q:F

.field private final R:F

.field private final S:F

.field private final T:F

.field private final U:F

.field private final V:F

.field private final W:F

.field public final a:Landroid/graphics/Rect;

.field private final aa:F

.field private final ab:F

.field private ac:I

.field private ad:I

.field b:Z

.field public c:Landroid/widget/PopupWindow;

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:Landroid/view/View$OnClickListener;

.field public j:Landroid/view/View$OnClickListener;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/RectF;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbjdm;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    iput-object v2, v0, Lbjdm;->z:[I

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lbjdm;->A:Landroid/graphics/Point;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    iput v2, v0, Lbjdm;->ac:I

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v3, v0, Lbjdm;->E:F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput v4, v0, Lbjdm;->g:I

    .line 34
    .line 35
    iput v4, v0, Lbjdm;->h:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    iput v5, v0, Lbjdm;->ad:I

    .line 39
    .line 40
    const v6, 0x7f0b0bdf

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Lbjdm;->setId(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lbjdm;->setWillNotDraw(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v6, v0, Lbjdm;->k:Landroid/graphics/Path;

    .line 55
    .line 56
    new-instance v6, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v6, v0, Lbjdm;->l:Landroid/graphics/RectF;

    .line 62
    .line 63
    new-instance v6, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v6, v0, Lbjdm;->m:Landroid/graphics/Paint;

    .line 69
    .line 70
    new-instance v7, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v7, v0, Lbjdm;->o:Landroid/graphics/RectF;

    .line 76
    .line 77
    new-instance v7, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v7, v0, Lbjdm;->p:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance v7, Landroid/graphics/Paint;

    .line 85
    .line 86
    const/4 v8, 0x4

    .line 87
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v7, v0, Lbjdm;->n:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbjdm;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v10, Lbjdl;->a:[I

    .line 101
    .line 102
    move-object/from16 v11, p1

    .line 103
    .line 104
    invoke-virtual {v11, v10}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v9, v4}, Lbnrx;->al(Landroid/util/DisplayMetrics;I)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/4 v12, 0x5

    .line 113
    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iput v11, v0, Lbjdm;->q:I

    .line 118
    .line 119
    invoke-static {}, Lchgy;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    const/16 v13, 0x8

    .line 124
    .line 125
    if-eq v5, v11, :cond_0

    .line 126
    .line 127
    move v11, v13

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move v11, v1

    .line 130
    :goto_0
    invoke-static {v9, v11}, Lbnrx;->al(Landroid/util/DisplayMetrics;I)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {v10, v8, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    iput v11, v0, Lbjdm;->r:I

    .line 139
    .line 140
    const/16 v11, 0x10

    .line 141
    .line 142
    invoke-static {v9, v11}, Lbnrx;->al(Landroid/util/DisplayMetrics;I)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v10, v5, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    iput v11, v0, Lbjdm;->s:I

    .line 151
    .line 152
    const/16 v14, 0x18

    .line 153
    .line 154
    invoke-static {v9, v14}, Lbnrx;->al(Landroid/util/DisplayMetrics;I)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-virtual {v10, v4, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    iput v15, v0, Lbjdm;->v:I

    .line 163
    .line 164
    move/from16 v16, v3

    .line 165
    .line 166
    invoke-static {v9, v8}, Lbnrx;->al(Landroid/util/DisplayMetrics;I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v10, v13, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v3, v0, Lbjdm;->B:I

    .line 175
    .line 176
    invoke-static {v9, v8}, Lbnrx;->al(Landroid/util/DisplayMetrics;I)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    iput v13, v0, Lbjdm;->t:I

    .line 181
    .line 182
    invoke-static {v9, v8}, Lbnrx;->al(Landroid/util/DisplayMetrics;I)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    iput v14, v0, Lbjdm;->u:I

    .line 187
    .line 188
    move/from16 v18, v8

    .line 189
    .line 190
    invoke-static {}, Lchgy;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eq v5, v8, :cond_1

    .line 195
    .line 196
    const/16 v8, 0x18

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    const/16 v8, 0x8

    .line 200
    .line 201
    :goto_1
    invoke-static {v9, v8}, Lbnrx;->al(Landroid/util/DisplayMetrics;I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v10, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    iput v8, v0, Lbjdm;->w:I

    .line 210
    .line 211
    move/from16 v17, v2

    .line 212
    .line 213
    const/16 v2, 0x1e

    .line 214
    .line 215
    invoke-static {v9, v2}, Lbnrx;->al(Landroid/util/DisplayMetrics;I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, v0, Lbjdm;->y:I

    .line 220
    .line 221
    const v2, -0xf4a830

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const/4 v9, 0x6

    .line 229
    move/from16 v19, v1

    .line 230
    .line 231
    const v1, 0x40202020

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v9, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, v0, Lbjdm;->x:I

    .line 239
    .line 240
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 241
    .line 242
    .line 243
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 244
    .line 245
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 246
    .line 247
    .line 248
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lbjdm;->setContainerBackgroundColor(I)V

    .line 254
    .line 255
    .line 256
    const/16 v2, 0x44

    .line 257
    .line 258
    invoke-static {v1, v2}, Lejt;->g(II)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/16 v6, 0x14

    .line 263
    .line 264
    invoke-static {v1, v6}, Lejt;->g(II)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-static {v1, v4}, Lejt;->g(II)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 273
    .line 274
    int-to-float v7, v3

    .line 275
    filled-new-array {v2, v6, v1}, [I

    .line 276
    .line 277
    .line 278
    move-result-object v25

    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    move/from16 v24, v7

    .line 290
    .line 291
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v7, v20

    .line 295
    .line 296
    iput-object v7, v0, Lbjdm;->F:Landroid/graphics/Shader;

    .line 297
    .line 298
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 299
    .line 300
    int-to-float v7, v3

    .line 301
    filled-new-array {v2, v6, v1}, [I

    .line 302
    .line 303
    .line 304
    move-result-object v25

    .line 305
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    move/from16 v23, v7

    .line 310
    .line 311
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v7, v20

    .line 315
    .line 316
    iput-object v7, v0, Lbjdm;->G:Landroid/graphics/Shader;

    .line 317
    .line 318
    add-int/2addr v8, v3

    .line 319
    int-to-float v7, v8

    .line 320
    invoke-direct {v0, v7}, Lbjdm;->c(F)F

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-static {v8}, Lbjdm;->b(F)F

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    new-instance v20, Landroid/graphics/RadialGradient;

    .line 329
    .line 330
    filled-new-array {v4, v4, v2, v6, v1}, [I

    .line 331
    .line 332
    .line 333
    move-result-object v24

    .line 334
    new-array v10, v12, [F

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    aput v27, v10, v4

    .line 339
    .line 340
    aput v8, v10, v5

    .line 341
    .line 342
    aput v8, v10, v19

    .line 343
    .line 344
    aput v9, v10, v17

    .line 345
    .line 346
    aput v16, v10, v18

    .line 347
    .line 348
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 349
    .line 350
    move/from16 v22, v7

    .line 351
    .line 352
    move/from16 v23, v7

    .line 353
    .line 354
    move/from16 v21, v7

    .line 355
    .line 356
    move-object/from16 v25, v10

    .line 357
    .line 358
    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v7, v20

    .line 362
    .line 363
    iput-object v7, v0, Lbjdm;->H:Landroid/graphics/Shader;

    .line 364
    .line 365
    sub-int v7, v11, v13

    .line 366
    .line 367
    int-to-float v7, v7

    .line 368
    iput v7, v0, Lbjdm;->M:F

    .line 369
    .line 370
    int-to-float v8, v15

    .line 371
    add-int v9, v11, v11

    .line 372
    .line 373
    mul-float v10, v8, v7

    .line 374
    .line 375
    int-to-float v9, v9

    .line 376
    div-float/2addr v10, v9

    .line 377
    iput v10, v0, Lbjdm;->N:F

    .line 378
    .line 379
    add-float v9, v10, v10

    .line 380
    .line 381
    sub-float/2addr v8, v9

    .line 382
    iput v8, v0, Lbjdm;->O:F

    .line 383
    .line 384
    div-float v9, v7, v10

    .line 385
    .line 386
    float-to-double v12, v9

    .line 387
    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v12

    .line 391
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 392
    .line 393
    .line 394
    move-result-wide v12

    .line 395
    double-to-float v9, v12

    .line 396
    iput v9, v0, Lbjdm;->P:F

    .line 397
    .line 398
    const v12, 0x3e19999a    # 0.15f

    .line 399
    .line 400
    .line 401
    mul-float/2addr v10, v12

    .line 402
    mul-float/2addr v7, v12

    .line 403
    add-float/2addr v10, v10

    .line 404
    float-to-double v12, v10

    .line 405
    move/from16 v20, v5

    .line 406
    .line 407
    float-to-double v4, v7

    .line 408
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    double-to-float v4, v4

    .line 413
    invoke-static {v4, v9}, Lbjdm;->i(FF)F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    iput v4, v0, Lbjdm;->V:F

    .line 418
    .line 419
    invoke-direct {v0, v4}, Lbjdm;->c(F)F

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-static {v5}, Lbjdm;->b(F)F

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    new-instance v28, Landroid/graphics/RadialGradient;

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    filled-new-array {v10, v1, v6, v2}, [I

    .line 431
    .line 432
    .line 433
    move-result-object v32

    .line 434
    move/from16 v12, v18

    .line 435
    .line 436
    new-array v13, v12, [F

    .line 437
    .line 438
    aput v27, v13, v10

    .line 439
    .line 440
    aput v5, v13, v20

    .line 441
    .line 442
    aput v7, v13, v19

    .line 443
    .line 444
    aput v16, v13, v17

    .line 445
    .line 446
    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 447
    .line 448
    move/from16 v30, v4

    .line 449
    .line 450
    move/from16 v31, v4

    .line 451
    .line 452
    move/from16 v29, v4

    .line 453
    .line 454
    move-object/from16 v33, v13

    .line 455
    .line 456
    invoke-direct/range {v28 .. v34}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v4, v28

    .line 460
    .line 461
    iput-object v4, v0, Lbjdm;->I:Landroid/graphics/Shader;

    .line 462
    .line 463
    add-float/2addr v9, v9

    .line 464
    invoke-static {v8, v9}, Lbjdm;->i(FF)F

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    int-to-float v5, v3

    .line 469
    add-float/2addr v4, v5

    .line 470
    iput v4, v0, Lbjdm;->W:F

    .line 471
    .line 472
    invoke-direct {v0, v4}, Lbjdm;->c(F)F

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-static {v5}, Lbjdm;->b(F)F

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    new-instance v28, Landroid/graphics/RadialGradient;

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    filled-new-array {v10, v10, v2, v6, v1}, [I

    .line 484
    .line 485
    .line 486
    move-result-object v32

    .line 487
    const/4 v8, 0x5

    .line 488
    new-array v9, v8, [F

    .line 489
    .line 490
    aput v27, v9, v10

    .line 491
    .line 492
    aput v5, v9, v20

    .line 493
    .line 494
    aput v5, v9, v19

    .line 495
    .line 496
    aput v7, v9, v17

    .line 497
    .line 498
    const/16 v18, 0x4

    .line 499
    .line 500
    aput v16, v9, v18

    .line 501
    .line 502
    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 503
    .line 504
    move/from16 v30, v4

    .line 505
    .line 506
    move/from16 v31, v4

    .line 507
    .line 508
    move/from16 v29, v4

    .line 509
    .line 510
    move-object/from16 v33, v9

    .line 511
    .line 512
    invoke-direct/range {v28 .. v34}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v4, v28

    .line 516
    .line 517
    iput-object v4, v0, Lbjdm;->J:Landroid/graphics/Shader;

    .line 518
    .line 519
    sub-int v4, v11, v14

    .line 520
    .line 521
    int-to-float v4, v4

    .line 522
    iput v4, v0, Lbjdm;->Q:F

    .line 523
    .line 524
    int-to-float v5, v15

    .line 525
    int-to-float v7, v11

    .line 526
    sub-float v8, v7, v4

    .line 527
    .line 528
    mul-float/2addr v8, v5

    .line 529
    div-float/2addr v8, v7

    .line 530
    iput v8, v0, Lbjdm;->R:F

    .line 531
    .line 532
    sub-float/2addr v5, v8

    .line 533
    iput v5, v0, Lbjdm;->T:F

    .line 534
    .line 535
    div-float v7, v4, v5

    .line 536
    .line 537
    float-to-double v7, v7

    .line 538
    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    .line 539
    .line 540
    .line 541
    move-result-wide v7

    .line 542
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 543
    .line 544
    .line 545
    move-result-wide v7

    .line 546
    double-to-float v7, v7

    .line 547
    iput v7, v0, Lbjdm;->U:F

    .line 548
    .line 549
    const v8, 0x3d4ccccd    # 0.05f

    .line 550
    .line 551
    .line 552
    mul-float/2addr v4, v8

    .line 553
    mul-float/2addr v5, v8

    .line 554
    add-float/2addr v5, v5

    .line 555
    float-to-double v8, v5

    .line 556
    float-to-double v4, v4

    .line 557
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 558
    .line 559
    .line 560
    move-result-wide v4

    .line 561
    double-to-float v4, v4

    .line 562
    invoke-static {v4, v7}, Lbjdm;->i(FF)F

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    iput v4, v0, Lbjdm;->aa:F

    .line 567
    .line 568
    invoke-direct {v0, v4}, Lbjdm;->c(F)F

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-static {v5}, Lbjdm;->b(F)F

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    new-instance v28, Landroid/graphics/RadialGradient;

    .line 577
    .line 578
    const/4 v10, 0x0

    .line 579
    filled-new-array {v10, v1, v6, v2}, [I

    .line 580
    .line 581
    .line 582
    move-result-object v32

    .line 583
    const/4 v12, 0x4

    .line 584
    new-array v9, v12, [F

    .line 585
    .line 586
    aput v27, v9, v10

    .line 587
    .line 588
    aput v5, v9, v20

    .line 589
    .line 590
    aput v8, v9, v19

    .line 591
    .line 592
    aput v16, v9, v17

    .line 593
    .line 594
    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 595
    .line 596
    move/from16 v30, v4

    .line 597
    .line 598
    move/from16 v31, v4

    .line 599
    .line 600
    move/from16 v29, v4

    .line 601
    .line 602
    move-object/from16 v33, v9

    .line 603
    .line 604
    invoke-direct/range {v28 .. v34}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v4, v28

    .line 608
    .line 609
    iput-object v4, v0, Lbjdm;->K:Landroid/graphics/Shader;

    .line 610
    .line 611
    int-to-float v4, v11

    .line 612
    int-to-float v5, v14

    .line 613
    int-to-float v8, v15

    .line 614
    const v9, 0x3f333333    # 0.7f

    .line 615
    .line 616
    .line 617
    mul-float/2addr v9, v5

    .line 618
    sub-float v9, v4, v9

    .line 619
    .line 620
    sub-float v9, v4, v9

    .line 621
    .line 622
    div-float/2addr v9, v4

    .line 623
    mul-float/2addr v8, v9

    .line 624
    iput v8, v0, Lbjdm;->S:F

    .line 625
    .line 626
    const/high16 v4, 0x42b40000    # 90.0f

    .line 627
    .line 628
    add-float/2addr v7, v4

    .line 629
    float-to-double v8, v8

    .line 630
    const v4, 0x3e99999a    # 0.3f

    .line 631
    .line 632
    .line 633
    mul-float/2addr v5, v4

    .line 634
    float-to-double v4, v5

    .line 635
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 636
    .line 637
    .line 638
    move-result-wide v4

    .line 639
    double-to-float v4, v4

    .line 640
    invoke-static {v4, v7}, Lbjdm;->i(FF)F

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    int-to-float v3, v3

    .line 645
    add-float/2addr v4, v3

    .line 646
    iput v4, v0, Lbjdm;->ab:F

    .line 647
    .line 648
    invoke-direct {v0, v4}, Lbjdm;->c(F)F

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-static {v3}, Lbjdm;->b(F)F

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    new-instance v28, Landroid/graphics/RadialGradient;

    .line 657
    .line 658
    const/4 v10, 0x0

    .line 659
    filled-new-array {v10, v10, v2, v6, v1}, [I

    .line 660
    .line 661
    .line 662
    move-result-object v32

    .line 663
    const/4 v8, 0x5

    .line 664
    new-array v1, v8, [F

    .line 665
    .line 666
    aput v27, v1, v10

    .line 667
    .line 668
    aput v3, v1, v20

    .line 669
    .line 670
    aput v3, v1, v19

    .line 671
    .line 672
    aput v5, v1, v17

    .line 673
    .line 674
    const/16 v18, 0x4

    .line 675
    .line 676
    aput v16, v1, v18

    .line 677
    .line 678
    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 679
    .line 680
    move/from16 v30, v4

    .line 681
    .line 682
    move/from16 v31, v4

    .line 683
    .line 684
    move-object/from16 v33, v1

    .line 685
    .line 686
    move/from16 v29, v4

    .line 687
    .line 688
    invoke-direct/range {v28 .. v34}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v1, v28

    .line 692
    .line 693
    iput-object v1, v0, Lbjdm;->L:Landroid/graphics/Shader;

    .line 694
    .line 695
    move/from16 v1, v20

    .line 696
    .line 697
    iput-boolean v1, v0, Lbjdm;->d:Z

    .line 698
    .line 699
    return-void
.end method

.method private static b(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    add-float/2addr p0, v0

    .line 8
    return p0
.end method

.method private final c(F)F
    .locals 1

    .line 1
    iget v0, p0, Lbjdm;->B:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    div-float/2addr v0, p1

    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    return p1
.end method

.method private final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbjdm;->D:Lbjdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjdt;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbjdm;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v3, p0, Lbjdm;->v:I

    .line 18
    .line 19
    div-int/2addr v3, v2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v3

    .line 25
    iget v2, p0, Lbjdm;->r:I

    .line 26
    .line 27
    add-int/2addr v2, v2

    .line 28
    sub-int/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, p0, Lbjdm;->a:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-int/2addr v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v0, p0, Lbjdm;->v:I

    .line 45
    .line 46
    div-int/2addr v0, v2

    .line 47
    iget v2, p0, Lbjdm;->r:I

    .line 48
    .line 49
    add-int/2addr v2, v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    :goto_0
    sget-object v2, Lenu;->a:[I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lbjdm;->a:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int v0, v1, v0

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lbjdm;->a:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method private final e()I
    .locals 2

    .line 1
    iget v0, p0, Lbjdm;->g:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lbjdm;->l:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    return v0
.end method

.method private static f(III)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final g(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbjdm;->o:Landroid/graphics/RectF;

    .line 7
    .line 8
    int-to-float v1, p2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbjdm;->o:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v1, p0, Lbjdm;->n:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final h(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbjdm;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final i(FF)F
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    float-to-double v1, p1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    div-float/2addr p0, v0

    .line 14
    float-to-double p0, p0

    .line 15
    div-double/2addr p0, v1

    .line 16
    double-to-float p0, p0

    .line 17
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbjdm;->A:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbjdm;->h(Landroid/graphics/Point;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lbjdm;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lbjdm;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    iput v4, p0, Lbjdm;->ad:I

    .line 20
    .line 21
    iget v5, p0, Lbjdm;->ac:I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-ne v5, v4, :cond_0

    .line 25
    .line 26
    neg-int v5, v3

    .line 27
    iget v7, p0, Lbjdm;->r:I

    .line 28
    .line 29
    sub-int/2addr v5, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    iget-object v5, p0, Lbjdm;->a:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v7, p0, Lbjdm;->r:I

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v5, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x0

    .line 44
    :goto_0
    sget-object v7, Lenu;->a:[I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v8, p0, Lbjdm;->a:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    add-int/2addr v9, v5

    .line 55
    iget-object v5, p0, Lbjdm;->D:Lbjdt;

    .line 56
    .line 57
    invoke-virtual {v5}, Lbjdt;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    if-eq v5, v4, :cond_4

    .line 64
    .line 65
    if-ne v5, v6, :cond_3

    .line 66
    .line 67
    if-ne v7, v4, :cond_2

    .line 68
    .line 69
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-int/2addr v5, v2

    .line 92
    div-int/2addr v5, v6

    .line 93
    add-int/2addr v4, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-ne v7, v4, :cond_6

    .line 96
    .line 97
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_1
    add-int/2addr v4, v5

    .line 104
    sub-int/2addr v4, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    :goto_2
    iget v5, p0, Lbjdm;->r:I

    .line 109
    .line 110
    sub-int/2addr v1, v5

    .line 111
    sub-int/2addr v1, v2

    .line 112
    invoke-static {v4, v5, v1}, Lbjdm;->f(III)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, p0, Lbjdm;->g:I

    .line 117
    .line 118
    sub-int/2addr v0, v5

    .line 119
    sub-int/2addr v0, v3

    .line 120
    invoke-static {v9, v5, v0}, Lbjdm;->f(III)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lbjdm;->h:I

    .line 125
    .line 126
    invoke-direct {p0}, Lbjdm;->d()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v1, p0, Lbjdm;->v:I

    .line 131
    .line 132
    div-int/2addr v1, v6

    .line 133
    sub-int v3, v0, v1

    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    iget v4, p0, Lbjdm;->g:I

    .line 137
    .line 138
    sub-int/2addr v3, v4

    .line 139
    iget v5, p0, Lbjdm;->B:I

    .line 140
    .line 141
    add-int/2addr v4, v2

    .line 142
    iget v7, p0, Lbjdm;->y:I

    .line 143
    .line 144
    add-int/2addr v3, v5

    .line 145
    if-ge v3, v7, :cond_7

    .line 146
    .line 147
    sub-int/2addr v0, v5

    .line 148
    iput v0, p0, Lbjdm;->g:I

    .line 149
    .line 150
    iput v6, p0, Lbjdm;->ad:I

    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    add-int/2addr v4, v5

    .line 154
    sub-int/2addr v4, v1

    .line 155
    if-ge v4, v7, :cond_8

    .line 156
    .line 157
    sub-int/2addr v0, v2

    .line 158
    sub-int/2addr v0, v5

    .line 159
    iput v0, p0, Lbjdm;->g:I

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    iput v0, p0, Lbjdm;->ad:I

    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v6, v0, Lbjdm;->n:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v2, v0, Lbjdm;->H:Landroid/graphics/Shader;

    .line 11
    .line 12
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    .line 14
    .line 15
    iget v7, v0, Lbjdm;->B:I

    .line 16
    .line 17
    iget v8, v0, Lbjdm;->w:I

    .line 18
    .line 19
    add-int v2, v7, v8

    .line 20
    .line 21
    int-to-float v9, v2

    .line 22
    add-float v2, v9, v9

    .line 23
    .line 24
    iget-object v3, v0, Lbjdm;->o:Landroid/graphics/RectF;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-virtual {v3, v10, v10, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget v2, v0, Lbjdm;->ac:I

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    if-ne v2, v11, :cond_0

    .line 37
    .line 38
    iget v2, v0, Lbjdm;->s:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget v2, v0, Lbjdm;->ac:I

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x1

    .line 48
    if-ne v2, v13, :cond_1

    .line 49
    .line 50
    move v14, v13

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v14, v12

    .line 53
    :goto_0
    iget v2, v0, Lbjdm;->ad:I

    .line 54
    .line 55
    if-ne v2, v11, :cond_2

    .line 56
    .line 57
    move v15, v13

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v15, v12

    .line 60
    :goto_1
    const/4 v4, 0x3

    .line 61
    if-ne v2, v4, :cond_3

    .line 62
    .line 63
    move/from16 v16, v13

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move/from16 v16, v12

    .line 67
    .line 68
    :goto_2
    if-nez v14, :cond_5

    .line 69
    .line 70
    if-nez v15, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v2, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    const/high16 v4, 0x42b40000    # 90.0f

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    move-object v2, v3

    .line 79
    const/high16 v3, 0x43340000    # 180.0f

    .line 80
    .line 81
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :goto_4
    iget-object v3, v0, Lbjdm;->l:Landroid/graphics/RectF;

    .line 85
    .line 86
    add-int v4, v8, v8

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-float v4, v4

    .line 93
    sub-float/2addr v5, v4

    .line 94
    invoke-virtual {v1, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    if-nez v14, :cond_7

    .line 98
    .line 99
    if-nez v16, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move-object/from16 v19, v3

    .line 103
    .line 104
    move/from16 v17, v4

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    :goto_5
    move v5, v4

    .line 108
    const/high16 v4, 0x42b40000    # 90.0f

    .line 109
    .line 110
    move/from16 v17, v5

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    move-object/from16 v18, v3

    .line 114
    .line 115
    const/high16 v3, 0x43870000    # 270.0f

    .line 116
    .line 117
    move-object/from16 v19, v18

    .line 118
    .line 119
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    :goto_6
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-float v3, v3, v17

    .line 127
    .line 128
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    .line 130
    .line 131
    if-eqz v14, :cond_8

    .line 132
    .line 133
    if-nez v16, :cond_9

    .line 134
    .line 135
    :cond_8
    const/high16 v4, 0x42b40000    # 90.0f

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sub-float v3, v3, v17

    .line 147
    .line 148
    neg-float v3, v3

    .line 149
    invoke-virtual {v1, v3, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    if-eqz v14, :cond_a

    .line 153
    .line 154
    if-nez v15, :cond_b

    .line 155
    .line 156
    :cond_a
    const/high16 v3, 0x42b40000    # 90.0f

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    move v4, v3

    .line 160
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    move-object v14, v2

    .line 164
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 165
    .line 166
    .line 167
    iget-object v15, v0, Lbjdm;->F:Landroid/graphics/Shader;

    .line 168
    .line 169
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    sub-float v2, v2, v17

    .line 177
    .line 178
    int-to-float v3, v7

    .line 179
    invoke-virtual {v14, v10, v10, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 183
    .line 184
    .line 185
    iget v2, v0, Lbjdm;->ac:I

    .line 186
    .line 187
    if-ne v2, v11, :cond_c

    .line 188
    .line 189
    iget v2, v0, Lbjdm;->s:I

    .line 190
    .line 191
    int-to-float v2, v2

    .line 192
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193
    .line 194
    .line 195
    :cond_c
    iget v2, v0, Lbjdm;->ac:I

    .line 196
    .line 197
    const/16 v4, 0xb4

    .line 198
    .line 199
    if-eq v2, v11, :cond_d

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1, v4}, Lbjdm;->g(Landroid/graphics/Canvas;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 211
    .line 212
    .line 213
    :cond_d
    iget v2, v0, Lbjdm;->ac:I

    .line 214
    .line 215
    if-eq v2, v13, :cond_e

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    add-float/2addr v2, v3

    .line 225
    invoke-virtual {v1, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v1, v12}, Lbjdm;->g(Landroid/graphics/Canvas;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 232
    .line 233
    .line 234
    :cond_e
    iget-object v2, v0, Lbjdm;->G:Landroid/graphics/Shader;

    .line 235
    .line 236
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    sub-float v5, v5, v17

    .line 244
    .line 245
    invoke-virtual {v14, v10, v10, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v1, v4}, Lbjdm;->g(Landroid/graphics/Canvas;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    add-float/2addr v5, v3

    .line 262
    invoke-virtual {v1, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v1, v12}, Lbjdm;->g(Landroid/graphics/Canvas;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 272
    .line 273
    .line 274
    iget v5, v0, Lbjdm;->ad:I

    .line 275
    .line 276
    add-int/lit8 v4, v5, -0x1

    .line 277
    .line 278
    if-eqz v5, :cond_3b

    .line 279
    .line 280
    int-to-float v5, v8

    .line 281
    const/16 v17, -0x1

    .line 282
    .line 283
    const/high16 v18, 0x43870000    # 270.0f

    .line 284
    .line 285
    const/high16 v20, 0x42b40000    # 90.0f

    .line 286
    .line 287
    if-eqz v4, :cond_29

    .line 288
    .line 289
    const v21, 0x3f733333    # 0.95f

    .line 290
    .line 291
    .line 292
    const v22, 0x3d4ccccd    # 0.05f

    .line 293
    .line 294
    .line 295
    const v23, 0x3e99999a    # 0.3f

    .line 296
    .line 297
    .line 298
    if-eq v4, v13, :cond_1c

    .line 299
    .line 300
    if-eq v4, v11, :cond_f

    .line 301
    .line 302
    move v8, v3

    .line 303
    move/from16 v28, v5

    .line 304
    .line 305
    goto/16 :goto_21

    .line 306
    .line 307
    :cond_f
    iget v11, v0, Lbjdm;->ac:I

    .line 308
    .line 309
    invoke-direct {v0}, Lbjdm;->e()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 314
    .line 315
    .line 316
    if-ne v11, v13, :cond_10

    .line 317
    .line 318
    move v12, v13

    .line 319
    :cond_10
    if-eqz v12, :cond_11

    .line 320
    .line 321
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    .line 322
    .line 323
    .line 324
    move-result v25

    .line 325
    add-float v25, v3, v25

    .line 326
    .line 327
    move/from16 v13, v25

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_11
    iget v13, v0, Lbjdm;->s:I

    .line 331
    .line 332
    int-to-float v13, v13

    .line 333
    :goto_7
    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 334
    .line 335
    .line 336
    iget v9, v0, Lbjdm;->g:I

    .line 337
    .line 338
    sub-int/2addr v4, v9

    .line 339
    iget v9, v0, Lbjdm;->v:I

    .line 340
    .line 341
    iget v13, v0, Lbjdm;->T:F

    .line 342
    .line 343
    sub-int/2addr v4, v9

    .line 344
    sub-int/2addr v4, v8

    .line 345
    int-to-float v4, v4

    .line 346
    mul-float v8, v13, v22

    .line 347
    .line 348
    sub-float/2addr v4, v8

    .line 349
    invoke-virtual {v14, v10, v10, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 353
    .line 354
    .line 355
    const/4 v4, 0x1

    .line 356
    if-eq v4, v12, :cond_12

    .line 357
    .line 358
    const/16 v9, 0xb4

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_12
    const/4 v9, 0x0

    .line 362
    :goto_8
    invoke-direct {v0, v1, v9}, Lbjdm;->g(Landroid/graphics/Canvas;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    move/from16 v26, v5

    .line 370
    .line 371
    iget v5, v0, Lbjdm;->aa:F

    .line 372
    .line 373
    sub-float/2addr v4, v5

    .line 374
    if-eqz v12, :cond_13

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_13
    neg-float v10, v5

    .line 378
    add-float/2addr v10, v10

    .line 379
    add-float/2addr v10, v3

    .line 380
    :goto_9
    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v0, Lbjdm;->K:Landroid/graphics/Shader;

    .line 384
    .line 385
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 386
    .line 387
    .line 388
    move-object v4, v2

    .line 389
    iget-object v2, v0, Lbjdm;->p:Landroid/graphics/RectF;

    .line 390
    .line 391
    add-float v10, v5, v5

    .line 392
    .line 393
    move/from16 v16, v5

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    invoke-virtual {v2, v5, v5, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 397
    .line 398
    .line 399
    if-eqz v12, :cond_14

    .line 400
    .line 401
    move/from16 v5, v18

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_14
    iget v5, v0, Lbjdm;->U:F

    .line 405
    .line 406
    sub-float v5, v20, v5

    .line 407
    .line 408
    :goto_a
    move-object/from16 v27, v4

    .line 409
    .line 410
    iget v4, v0, Lbjdm;->U:F

    .line 411
    .line 412
    move/from16 v28, v3

    .line 413
    .line 414
    move v3, v5

    .line 415
    const/4 v5, 0x1

    .line 416
    move/from16 v29, v8

    .line 417
    .line 418
    move/from16 v8, v28

    .line 419
    .line 420
    move/from16 v28, v26

    .line 421
    .line 422
    move/from16 v26, v12

    .line 423
    .line 424
    move-object/from16 v12, v27

    .line 425
    .line 426
    move/from16 v27, v13

    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 430
    .line 431
    .line 432
    if-nez v26, :cond_15

    .line 433
    .line 434
    invoke-virtual {v1, v13, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 435
    .line 436
    .line 437
    :cond_15
    const/4 v3, 0x1

    .line 438
    if-ne v11, v3, :cond_16

    .line 439
    .line 440
    const/4 v13, 0x1

    .line 441
    goto :goto_b

    .line 442
    :cond_16
    move/from16 v13, v17

    .line 443
    .line 444
    :goto_b
    iget v10, v0, Lbjdm;->Q:F

    .line 445
    .line 446
    int-to-float v3, v13

    .line 447
    mul-float v5, v3, v10

    .line 448
    .line 449
    mul-float v5, v5, v22

    .line 450
    .line 451
    add-float v11, v29, v29

    .line 452
    .line 453
    add-float v11, v11, v16

    .line 454
    .line 455
    invoke-virtual {v1, v11, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 456
    .line 457
    .line 458
    mul-float v5, v3, v4

    .line 459
    .line 460
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 461
    .line 462
    .line 463
    if-nez v26, :cond_17

    .line 464
    .line 465
    neg-int v5, v7

    .line 466
    int-to-float v5, v5

    .line 467
    const/4 v7, 0x0

    .line 468
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 469
    .line 470
    .line 471
    :cond_17
    mul-float v5, v27, v21

    .line 472
    .line 473
    iget v7, v0, Lbjdm;->R:F

    .line 474
    .line 475
    mul-float v21, v21, v10

    .line 476
    .line 477
    iget v11, v0, Lbjdm;->u:I

    .line 478
    .line 479
    move/from16 v16, v3

    .line 480
    .line 481
    int-to-float v3, v11

    .line 482
    mul-float v3, v3, v23

    .line 483
    .line 484
    add-float v3, v21, v3

    .line 485
    .line 486
    mul-float v7, v7, v23

    .line 487
    .line 488
    add-float/2addr v5, v7

    .line 489
    move/from16 v17, v10

    .line 490
    .line 491
    move v7, v11

    .line 492
    float-to-double v10, v5

    .line 493
    move-object/from16 v27, v12

    .line 494
    .line 495
    move/from16 v25, v13

    .line 496
    .line 497
    float-to-double v12, v3

    .line 498
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 499
    .line 500
    .line 501
    move-result-wide v10

    .line 502
    double-to-float v10, v10

    .line 503
    iput v10, v14, Landroid/graphics/RectF;->right:F

    .line 504
    .line 505
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, v1, v9}, Lbjdm;->g(Landroid/graphics/Canvas;I)V

    .line 509
    .line 510
    .line 511
    if-nez v26, :cond_18

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    invoke-virtual {v1, v13, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 515
    .line 516
    .line 517
    :cond_18
    iget v9, v0, Lbjdm;->ab:F

    .line 518
    .line 519
    sub-float v10, v20, v4

    .line 520
    .line 521
    float-to-double v10, v10

    .line 522
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 523
    .line 524
    .line 525
    move-result-wide v12

    .line 526
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v12

    .line 530
    sub-float v15, v9, v8

    .line 531
    .line 532
    move-wide/from16 v21, v10

    .line 533
    .line 534
    float-to-double v10, v15

    .line 535
    mul-double/2addr v12, v10

    .line 536
    if-eqz v26, :cond_19

    .line 537
    .line 538
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->toRadians(D)D

    .line 539
    .line 540
    .line 541
    move-result-wide v21

    .line 542
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 543
    .line 544
    .line 545
    move-result-wide v21

    .line 546
    mul-double v10, v10, v21

    .line 547
    .line 548
    double-to-float v10, v10

    .line 549
    add-float/2addr v10, v9

    .line 550
    goto :goto_c

    .line 551
    :cond_19
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->toRadians(D)D

    .line 552
    .line 553
    .line 554
    move-result-wide v21

    .line 555
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 556
    .line 557
    .line 558
    move-result-wide v21

    .line 559
    mul-double v10, v10, v21

    .line 560
    .line 561
    double-to-float v10, v10

    .line 562
    sub-float v10, v9, v10

    .line 563
    .line 564
    :goto_c
    move v15, v10

    .line 565
    float-to-double v10, v9

    .line 566
    sub-double/2addr v10, v12

    .line 567
    neg-float v12, v4

    .line 568
    mul-float v12, v12, v16

    .line 569
    .line 570
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 571
    .line 572
    .line 573
    double-to-float v10, v10

    .line 574
    sub-float/2addr v5, v10

    .line 575
    mul-float v3, v3, v16

    .line 576
    .line 577
    sub-float/2addr v3, v15

    .line 578
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 579
    .line 580
    .line 581
    move v3, v4

    .line 582
    add-float v4, v3, v20

    .line 583
    .line 584
    iget-object v5, v0, Lbjdm;->L:Landroid/graphics/Shader;

    .line 585
    .line 586
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 587
    .line 588
    .line 589
    add-float/2addr v9, v9

    .line 590
    const/4 v13, 0x0

    .line 591
    invoke-virtual {v2, v13, v13, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 592
    .line 593
    .line 594
    if-eqz v26, :cond_1a

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    goto :goto_d

    .line 598
    :cond_1a
    sub-float v3, v18, v3

    .line 599
    .line 600
    :goto_d
    const/4 v5, 0x1

    .line 601
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 602
    .line 603
    .line 604
    iget v2, v0, Lbjdm;->S:F

    .line 605
    .line 606
    add-float/2addr v10, v2

    .line 607
    mul-int v13, v25, v7

    .line 608
    .line 609
    int-to-float v2, v13

    .line 610
    mul-float v2, v2, v23

    .line 611
    .line 612
    sub-float/2addr v15, v2

    .line 613
    invoke-virtual {v1, v10, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 614
    .line 615
    .line 616
    add-float v10, v17, v28

    .line 617
    .line 618
    const/4 v13, 0x0

    .line 619
    invoke-virtual {v14, v13, v13, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 620
    .line 621
    .line 622
    if-eqz v26, :cond_1b

    .line 623
    .line 624
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    neg-float v2, v2

    .line 629
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 630
    .line 631
    .line 632
    :cond_1b
    move-object/from16 v12, v27

    .line 633
    .line 634
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 635
    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    invoke-direct {v0, v1, v2}, Lbjdm;->g(Landroid/graphics/Canvas;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_21

    .line 645
    .line 646
    :cond_1c
    move v8, v12

    .line 647
    move-object v12, v2

    .line 648
    move v2, v8

    .line 649
    move v8, v3

    .line 650
    move/from16 v28, v5

    .line 651
    .line 652
    iget v9, v0, Lbjdm;->ac:I

    .line 653
    .line 654
    iget v3, v0, Lbjdm;->g:I

    .line 655
    .line 656
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 657
    .line 658
    .line 659
    iget v4, v0, Lbjdm;->g:I

    .line 660
    .line 661
    sub-int/2addr v3, v4

    .line 662
    add-int/2addr v3, v7

    .line 663
    iget v4, v0, Lbjdm;->v:I

    .line 664
    .line 665
    iget v10, v0, Lbjdm;->T:F

    .line 666
    .line 667
    const/4 v5, 0x1

    .line 668
    if-ne v9, v5, :cond_1d

    .line 669
    .line 670
    const/4 v11, 0x1

    .line 671
    goto :goto_e

    .line 672
    :cond_1d
    move v11, v2

    .line 673
    :goto_e
    if-eqz v11, :cond_1e

    .line 674
    .line 675
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    add-float/2addr v5, v8

    .line 680
    goto :goto_f

    .line 681
    :cond_1e
    iget v5, v0, Lbjdm;->s:I

    .line 682
    .line 683
    int-to-float v5, v5

    .line 684
    :goto_f
    mul-float v13, v10, v22

    .line 685
    .line 686
    add-int/2addr v3, v4

    .line 687
    int-to-float v3, v3

    .line 688
    add-float/2addr v3, v13

    .line 689
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    int-to-float v4, v4

    .line 697
    sub-float/2addr v3, v4

    .line 698
    sub-float v3, v3, v28

    .line 699
    .line 700
    sub-float/2addr v3, v13

    .line 701
    const/4 v5, 0x0

    .line 702
    invoke-virtual {v14, v5, v5, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 706
    .line 707
    .line 708
    const/4 v3, 0x1

    .line 709
    if-eq v3, v11, :cond_1f

    .line 710
    .line 711
    const/16 v2, 0xb4

    .line 712
    .line 713
    :cond_1f
    invoke-direct {v0, v1, v2}, Lbjdm;->g(Landroid/graphics/Canvas;I)V

    .line 714
    .line 715
    .line 716
    iget v3, v0, Lbjdm;->aa:F

    .line 717
    .line 718
    neg-float v4, v3

    .line 719
    if-eqz v11, :cond_20

    .line 720
    .line 721
    const/4 v5, 0x0

    .line 722
    goto :goto_10

    .line 723
    :cond_20
    add-float v5, v4, v4

    .line 724
    .line 725
    add-float/2addr v5, v8

    .line 726
    :goto_10
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 727
    .line 728
    .line 729
    iget-object v4, v0, Lbjdm;->K:Landroid/graphics/Shader;

    .line 730
    .line 731
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 732
    .line 733
    .line 734
    move v4, v2

    .line 735
    iget-object v2, v0, Lbjdm;->p:Landroid/graphics/RectF;

    .line 736
    .line 737
    add-float v5, v3, v3

    .line 738
    .line 739
    move/from16 v24, v10

    .line 740
    .line 741
    const/4 v10, 0x0

    .line 742
    invoke-virtual {v2, v10, v10, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 743
    .line 744
    .line 745
    if-eqz v11, :cond_21

    .line 746
    .line 747
    iget v10, v0, Lbjdm;->U:F

    .line 748
    .line 749
    sub-float v18, v18, v10

    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_21
    move/from16 v18, v20

    .line 753
    .line 754
    :goto_11
    move v10, v4

    .line 755
    iget v4, v0, Lbjdm;->U:F

    .line 756
    .line 757
    move/from16 v26, v5

    .line 758
    .line 759
    const/4 v5, 0x1

    .line 760
    move/from16 v16, v26

    .line 761
    .line 762
    move/from16 v26, v13

    .line 763
    .line 764
    move/from16 v13, v16

    .line 765
    .line 766
    move/from16 v16, v3

    .line 767
    .line 768
    move/from16 v3, v18

    .line 769
    .line 770
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 771
    .line 772
    .line 773
    if-nez v11, :cond_22

    .line 774
    .line 775
    const/4 v5, 0x0

    .line 776
    invoke-virtual {v1, v5, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 777
    .line 778
    .line 779
    :cond_22
    const/4 v3, 0x1

    .line 780
    if-ne v9, v3, :cond_23

    .line 781
    .line 782
    const/4 v9, 0x1

    .line 783
    goto :goto_12

    .line 784
    :cond_23
    move/from16 v9, v17

    .line 785
    .line 786
    :goto_12
    mul-float v3, v24, v21

    .line 787
    .line 788
    iget v5, v0, Lbjdm;->R:F

    .line 789
    .line 790
    iget v13, v0, Lbjdm;->Q:F

    .line 791
    .line 792
    move/from16 v17, v5

    .line 793
    .line 794
    iget v5, v0, Lbjdm;->u:I

    .line 795
    .line 796
    move/from16 v18, v3

    .line 797
    .line 798
    int-to-float v3, v9

    .line 799
    mul-float v24, v3, v13

    .line 800
    .line 801
    mul-float v24, v24, v22

    .line 802
    .line 803
    add-float v22, v26, v26

    .line 804
    .line 805
    sub-float v16, v16, v22

    .line 806
    .line 807
    move/from16 v22, v3

    .line 808
    .line 809
    int-to-float v3, v5

    .line 810
    mul-float v21, v21, v13

    .line 811
    .line 812
    mul-float v3, v3, v23

    .line 813
    .line 814
    add-float v3, v21, v3

    .line 815
    .line 816
    mul-float v21, v22, v3

    .line 817
    .line 818
    mul-float v17, v17, v23

    .line 819
    .line 820
    move/from16 v26, v5

    .line 821
    .line 822
    add-float v5, v18, v17

    .line 823
    .line 824
    move/from16 v17, v9

    .line 825
    .line 826
    sub-float v9, v16, v5

    .line 827
    .line 828
    move/from16 v16, v13

    .line 829
    .line 830
    add-float v13, v24, v21

    .line 831
    .line 832
    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 833
    .line 834
    .line 835
    neg-float v9, v4

    .line 836
    mul-float v9, v9, v22

    .line 837
    .line 838
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 839
    .line 840
    .line 841
    if-nez v11, :cond_24

    .line 842
    .line 843
    neg-int v7, v7

    .line 844
    int-to-float v7, v7

    .line 845
    const/4 v13, 0x0

    .line 846
    invoke-virtual {v1, v13, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 847
    .line 848
    .line 849
    :cond_24
    move-object/from16 v21, v14

    .line 850
    .line 851
    float-to-double v13, v5

    .line 852
    move v5, v4

    .line 853
    float-to-double v3, v3

    .line 854
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 855
    .line 856
    .line 857
    move-result-wide v3

    .line 858
    double-to-float v3, v3

    .line 859
    move-object/from16 v14, v21

    .line 860
    .line 861
    iput v3, v14, Landroid/graphics/RectF;->right:F

    .line 862
    .line 863
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 864
    .line 865
    .line 866
    invoke-direct {v0, v1, v10}, Lbjdm;->g(Landroid/graphics/Canvas;I)V

    .line 867
    .line 868
    .line 869
    if-nez v11, :cond_25

    .line 870
    .line 871
    const/4 v13, 0x0

    .line 872
    invoke-virtual {v1, v13, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 873
    .line 874
    .line 875
    :cond_25
    iget v3, v0, Lbjdm;->ab:F

    .line 876
    .line 877
    sub-float v4, v20, v5

    .line 878
    .line 879
    float-to-double v9, v4

    .line 880
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 881
    .line 882
    .line 883
    move-result-wide v31

    .line 884
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 885
    .line 886
    .line 887
    move-result-wide v31

    .line 888
    sub-float v4, v3, v8

    .line 889
    .line 890
    move v7, v5

    .line 891
    float-to-double v4, v4

    .line 892
    mul-double v31, v31, v4

    .line 893
    .line 894
    if-eqz v11, :cond_26

    .line 895
    .line 896
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 897
    .line 898
    .line 899
    move-result-wide v9

    .line 900
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 901
    .line 902
    .line 903
    move-result-wide v9

    .line 904
    mul-double/2addr v9, v4

    .line 905
    double-to-float v4, v9

    .line 906
    add-float/2addr v4, v3

    .line 907
    goto :goto_13

    .line 908
    :cond_26
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 909
    .line 910
    .line 911
    move-result-wide v9

    .line 912
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 913
    .line 914
    .line 915
    move-result-wide v9

    .line 916
    mul-double/2addr v9, v4

    .line 917
    double-to-float v4, v9

    .line 918
    sub-float v4, v3, v4

    .line 919
    .line 920
    :goto_13
    move v9, v4

    .line 921
    float-to-double v4, v3

    .line 922
    sub-double v4, v4, v31

    .line 923
    .line 924
    mul-float v10, v22, v7

    .line 925
    .line 926
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 927
    .line 928
    .line 929
    add-float v10, v3, v3

    .line 930
    .line 931
    double-to-float v13, v4

    .line 932
    sub-float v3, v13, v10

    .line 933
    .line 934
    neg-float v4, v9

    .line 935
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 936
    .line 937
    .line 938
    add-float v4, v7, v20

    .line 939
    .line 940
    iget-object v3, v0, Lbjdm;->L:Landroid/graphics/Shader;

    .line 941
    .line 942
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 943
    .line 944
    .line 945
    const/4 v5, 0x0

    .line 946
    invoke-virtual {v2, v5, v5, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 947
    .line 948
    .line 949
    const/4 v3, 0x1

    .line 950
    if-eq v3, v11, :cond_27

    .line 951
    .line 952
    const/4 v3, 0x0

    .line 953
    goto :goto_14

    .line 954
    :cond_27
    move v3, v4

    .line 955
    :goto_14
    const/high16 v5, 0x43340000    # 180.0f

    .line 956
    .line 957
    sub-float v3, v5, v3

    .line 958
    .line 959
    const/4 v5, 0x1

    .line 960
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 961
    .line 962
    .line 963
    iget v2, v0, Lbjdm;->S:F

    .line 964
    .line 965
    mul-int v3, v17, v26

    .line 966
    .line 967
    int-to-float v3, v3

    .line 968
    mul-float v3, v3, v23

    .line 969
    .line 970
    sub-float/2addr v10, v13

    .line 971
    sub-float/2addr v10, v2

    .line 972
    sub-float/2addr v10, v8

    .line 973
    sub-float/2addr v9, v3

    .line 974
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 975
    .line 976
    .line 977
    add-float v13, v16, v28

    .line 978
    .line 979
    const/4 v5, 0x0

    .line 980
    invoke-virtual {v14, v5, v5, v8, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 981
    .line 982
    .line 983
    if-eqz v11, :cond_28

    .line 984
    .line 985
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    neg-float v2, v2

    .line 990
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 991
    .line 992
    .line 993
    :cond_28
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 994
    .line 995
    .line 996
    const/16 v3, 0xb4

    .line 997
    .line 998
    invoke-direct {v0, v1, v3}, Lbjdm;->g(Landroid/graphics/Canvas;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_21

    .line 1005
    .line 1006
    :cond_29
    move v8, v3

    .line 1007
    move/from16 v28, v5

    .line 1008
    .line 1009
    move v2, v12

    .line 1010
    const/16 v3, 0xb4

    .line 1011
    .line 1012
    iget v10, v0, Lbjdm;->ac:I

    .line 1013
    .line 1014
    invoke-direct {v0}, Lbjdm;->d()I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    int-to-float v11, v4

    .line 1019
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1020
    .line 1021
    .line 1022
    const/4 v4, 0x1

    .line 1023
    if-ne v10, v4, :cond_2a

    .line 1024
    .line 1025
    const/4 v12, 0x1

    .line 1026
    goto :goto_15

    .line 1027
    :cond_2a
    move v12, v2

    .line 1028
    :goto_15
    if-eqz v12, :cond_2b

    .line 1029
    .line 1030
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    add-float/2addr v4, v8

    .line 1035
    goto :goto_16

    .line 1036
    :cond_2b
    iget v4, v0, Lbjdm;->s:I

    .line 1037
    .line 1038
    int-to-float v4, v4

    .line 1039
    :goto_16
    invoke-virtual {v1, v9, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1040
    .line 1041
    .line 1042
    iget v4, v0, Lbjdm;->g:I

    .line 1043
    .line 1044
    int-to-float v4, v4

    .line 1045
    sub-float v4, v11, v4

    .line 1046
    .line 1047
    iget v5, v0, Lbjdm;->v:I

    .line 1048
    .line 1049
    iget v9, v0, Lbjdm;->N:F

    .line 1050
    .line 1051
    sub-float/2addr v4, v8

    .line 1052
    int-to-float v5, v5

    .line 1053
    const/high16 v13, 0x40000000    # 2.0f

    .line 1054
    .line 1055
    div-float v16, v5, v13

    .line 1056
    .line 1057
    sub-float v4, v4, v16

    .line 1058
    .line 1059
    sub-float v4, v4, v28

    .line 1060
    .line 1061
    const v21, 0x3e19999a    # 0.15f

    .line 1062
    .line 1063
    .line 1064
    mul-float v22, v9, v21

    .line 1065
    .line 1066
    sub-float v4, v4, v22

    .line 1067
    .line 1068
    const/4 v5, 0x0

    .line 1069
    invoke-virtual {v14, v5, v5, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1073
    .line 1074
    .line 1075
    const/4 v4, 0x1

    .line 1076
    if-eq v4, v12, :cond_2c

    .line 1077
    .line 1078
    move v2, v3

    .line 1079
    :cond_2c
    invoke-direct {v0, v1, v2}, Lbjdm;->g(Landroid/graphics/Canvas;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    iget v4, v0, Lbjdm;->V:F

    .line 1087
    .line 1088
    sub-float/2addr v3, v4

    .line 1089
    if-eqz v12, :cond_2d

    .line 1090
    .line 1091
    const/4 v5, 0x0

    .line 1092
    goto :goto_17

    .line 1093
    :cond_2d
    neg-float v5, v4

    .line 1094
    add-float/2addr v5, v5

    .line 1095
    add-float/2addr v5, v8

    .line 1096
    :goto_17
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v3, v0, Lbjdm;->I:Landroid/graphics/Shader;

    .line 1100
    .line 1101
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1102
    .line 1103
    .line 1104
    move v5, v2

    .line 1105
    iget-object v2, v0, Lbjdm;->p:Landroid/graphics/RectF;

    .line 1106
    .line 1107
    move/from16 v23, v13

    .line 1108
    .line 1109
    add-float v13, v4, v4

    .line 1110
    .line 1111
    move/from16 v24, v5

    .line 1112
    .line 1113
    const/4 v5, 0x0

    .line 1114
    invoke-virtual {v2, v5, v5, v13, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1115
    .line 1116
    .line 1117
    if-eqz v12, :cond_2e

    .line 1118
    .line 1119
    move/from16 v5, v18

    .line 1120
    .line 1121
    goto :goto_18

    .line 1122
    :cond_2e
    iget v5, v0, Lbjdm;->P:F

    .line 1123
    .line 1124
    sub-float v5, v20, v5

    .line 1125
    .line 1126
    :goto_18
    move/from16 v26, v4

    .line 1127
    .line 1128
    iget v4, v0, Lbjdm;->P:F

    .line 1129
    .line 1130
    move/from16 v27, v9

    .line 1131
    .line 1132
    sub-float v9, v20, v4

    .line 1133
    .line 1134
    move-object/from16 v29, v3

    .line 1135
    .line 1136
    move v3, v5

    .line 1137
    const/4 v5, 0x1

    .line 1138
    move/from16 v30, v11

    .line 1139
    .line 1140
    move/from16 v11, v24

    .line 1141
    .line 1142
    move-object/from16 v33, v29

    .line 1143
    .line 1144
    move/from16 v24, v12

    .line 1145
    .line 1146
    const/4 v12, 0x0

    .line 1147
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1148
    .line 1149
    .line 1150
    move v3, v4

    .line 1151
    if-nez v24, :cond_2f

    .line 1152
    .line 1153
    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1154
    .line 1155
    .line 1156
    :cond_2f
    const/4 v4, 0x1

    .line 1157
    if-ne v10, v4, :cond_30

    .line 1158
    .line 1159
    const/4 v4, 0x1

    .line 1160
    goto :goto_19

    .line 1161
    :cond_30
    move/from16 v4, v17

    .line 1162
    .line 1163
    :goto_19
    iget v10, v0, Lbjdm;->M:F

    .line 1164
    .line 1165
    int-to-float v12, v4

    .line 1166
    mul-float v4, v12, v10

    .line 1167
    .line 1168
    mul-float v4, v4, v21

    .line 1169
    .line 1170
    add-float v5, v22, v22

    .line 1171
    .line 1172
    add-float v5, v5, v26

    .line 1173
    .line 1174
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1175
    .line 1176
    .line 1177
    mul-float v4, v12, v3

    .line 1178
    .line 1179
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1180
    .line 1181
    .line 1182
    if-nez v24, :cond_31

    .line 1183
    .line 1184
    neg-int v5, v7

    .line 1185
    int-to-float v5, v5

    .line 1186
    move/from16 v17, v4

    .line 1187
    .line 1188
    const/4 v4, 0x0

    .line 1189
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_1a

    .line 1193
    :cond_31
    move/from16 v17, v4

    .line 1194
    .line 1195
    :goto_1a
    const v4, 0x3f59999a    # 0.85f

    .line 1196
    .line 1197
    .line 1198
    mul-float v5, v27, v4

    .line 1199
    .line 1200
    mul-float/2addr v4, v10

    .line 1201
    move/from16 v29, v12

    .line 1202
    .line 1203
    move/from16 v21, v13

    .line 1204
    .line 1205
    float-to-double v12, v5

    .line 1206
    move-object/from16 v31, v2

    .line 1207
    .line 1208
    move/from16 v32, v3

    .line 1209
    .line 1210
    float-to-double v2, v4

    .line 1211
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v2

    .line 1215
    double-to-float v2, v2

    .line 1216
    iput v2, v14, Landroid/graphics/RectF;->right:F

    .line 1217
    .line 1218
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v0, v1, v11}, Lbjdm;->g(Landroid/graphics/Canvas;I)V

    .line 1222
    .line 1223
    .line 1224
    if-nez v24, :cond_32

    .line 1225
    .line 1226
    const/4 v13, 0x0

    .line 1227
    invoke-virtual {v1, v13, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1228
    .line 1229
    .line 1230
    :cond_32
    iget v2, v0, Lbjdm;->W:F

    .line 1231
    .line 1232
    sub-float v3, v2, v8

    .line 1233
    .line 1234
    iget v12, v0, Lbjdm;->O:F

    .line 1235
    .line 1236
    div-float v13, v12, v23

    .line 1237
    .line 1238
    move/from16 v23, v2

    .line 1239
    .line 1240
    float-to-double v2, v3

    .line 1241
    if-eqz v24, :cond_33

    .line 1242
    .line 1243
    move-wide/from16 v34, v2

    .line 1244
    .line 1245
    float-to-double v2, v9

    .line 1246
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v2

    .line 1250
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v2

    .line 1254
    mul-double v2, v2, v34

    .line 1255
    .line 1256
    double-to-float v2, v2

    .line 1257
    add-float v2, v23, v2

    .line 1258
    .line 1259
    goto :goto_1b

    .line 1260
    :cond_33
    move-wide/from16 v34, v2

    .line 1261
    .line 1262
    float-to-double v2, v9

    .line 1263
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v2

    .line 1267
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v2

    .line 1271
    mul-double v2, v2, v34

    .line 1272
    .line 1273
    double-to-float v2, v2

    .line 1274
    sub-float v2, v23, v2

    .line 1275
    .line 1276
    :goto_1b
    move v9, v2

    .line 1277
    sub-float v13, v23, v13

    .line 1278
    .line 1279
    move/from16 v3, v32

    .line 1280
    .line 1281
    neg-float v2, v3

    .line 1282
    mul-float v2, v2, v29

    .line 1283
    .line 1284
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1285
    .line 1286
    .line 1287
    if-eqz v24, :cond_34

    .line 1288
    .line 1289
    goto :goto_1c

    .line 1290
    :cond_34
    neg-float v4, v4

    .line 1291
    :goto_1c
    sub-float/2addr v4, v9

    .line 1292
    sub-float/2addr v5, v13

    .line 1293
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v4, v0, Lbjdm;->J:Landroid/graphics/Shader;

    .line 1297
    .line 1298
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1299
    .line 1300
    .line 1301
    add-float v4, v23, v23

    .line 1302
    .line 1303
    move-object/from16 v5, v31

    .line 1304
    .line 1305
    const/4 v1, 0x0

    .line 1306
    invoke-virtual {v5, v1, v1, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1307
    .line 1308
    .line 1309
    move/from16 v1, v24

    .line 1310
    .line 1311
    const/4 v4, 0x1

    .line 1312
    if-eq v4, v1, :cond_35

    .line 1313
    .line 1314
    const/16 v4, 0x10e

    .line 1315
    .line 1316
    goto :goto_1d

    .line 1317
    :cond_35
    const/16 v4, 0x5a

    .line 1318
    .line 1319
    :goto_1d
    int-to-float v4, v4

    .line 1320
    sub-float/2addr v4, v3

    .line 1321
    move/from16 v32, v3

    .line 1322
    .line 1323
    move v3, v4

    .line 1324
    add-float v4, v32, v32

    .line 1325
    .line 1326
    move-object/from16 v31, v5

    .line 1327
    .line 1328
    const/4 v5, 0x1

    .line 1329
    move/from16 v23, v17

    .line 1330
    .line 1331
    move/from16 v17, v12

    .line 1332
    .line 1333
    move/from16 v12, v23

    .line 1334
    .line 1335
    move/from16 v24, v1

    .line 1336
    .line 1337
    move/from16 v23, v13

    .line 1338
    .line 1339
    move-object/from16 v1, p1

    .line 1340
    .line 1341
    move v13, v2

    .line 1342
    move-object/from16 v2, v31

    .line 1343
    .line 1344
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1345
    .line 1346
    .line 1347
    add-float v3, v17, v23

    .line 1348
    .line 1349
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1353
    .line 1354
    .line 1355
    if-nez v24, :cond_36

    .line 1356
    .line 1357
    neg-int v3, v7

    .line 1358
    int-to-float v3, v3

    .line 1359
    const/4 v5, 0x0

    .line 1360
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_1e

    .line 1364
    :cond_36
    const/4 v5, 0x0

    .line 1365
    :goto_1e
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1366
    .line 1367
    .line 1368
    invoke-direct {v0, v1, v11}, Lbjdm;->g(Landroid/graphics/Canvas;I)V

    .line 1369
    .line 1370
    .line 1371
    if-nez v24, :cond_37

    .line 1372
    .line 1373
    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1374
    .line 1375
    .line 1376
    :cond_37
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1377
    .line 1378
    .line 1379
    const v3, 0x3f933333    # 1.15f

    .line 1380
    .line 1381
    .line 1382
    mul-float v9, v27, v3

    .line 1383
    .line 1384
    neg-float v3, v10

    .line 1385
    mul-float v12, v29, v3

    .line 1386
    .line 1387
    sub-float v9, v9, v26

    .line 1388
    .line 1389
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1390
    .line 1391
    .line 1392
    move/from16 v7, v26

    .line 1393
    .line 1394
    if-nez v24, :cond_38

    .line 1395
    .line 1396
    neg-float v3, v7

    .line 1397
    add-float/2addr v3, v3

    .line 1398
    const/4 v5, 0x0

    .line 1399
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_1f

    .line 1403
    :cond_38
    const/4 v5, 0x0

    .line 1404
    :goto_1f
    move-object/from16 v3, v33

    .line 1405
    .line 1406
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1407
    .line 1408
    .line 1409
    move/from16 v9, v21

    .line 1410
    .line 1411
    invoke-virtual {v2, v5, v5, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1412
    .line 1413
    .line 1414
    if-eqz v24, :cond_39

    .line 1415
    .line 1416
    sub-float v20, v18, v32

    .line 1417
    .line 1418
    :cond_39
    move/from16 v3, v20

    .line 1419
    .line 1420
    const/4 v5, 0x1

    .line 1421
    move/from16 v4, v32

    .line 1422
    .line 1423
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    sub-float v2, v2, v28

    .line 1431
    .line 1432
    iget v3, v0, Lbjdm;->g:I

    .line 1433
    .line 1434
    int-to-float v3, v3

    .line 1435
    sub-float v3, v30, v3

    .line 1436
    .line 1437
    sub-float/2addr v3, v8

    .line 1438
    sub-float/2addr v2, v3

    .line 1439
    sub-float v2, v2, v16

    .line 1440
    .line 1441
    sub-float v2, v2, v22

    .line 1442
    .line 1443
    iput v2, v14, Landroid/graphics/RectF;->right:F

    .line 1444
    .line 1445
    if-eqz v24, :cond_3a

    .line 1446
    .line 1447
    const/4 v5, 0x0

    .line 1448
    goto :goto_20

    .line 1449
    :cond_3a
    sub-float v5, v9, v8

    .line 1450
    .line 1451
    :goto_20
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1458
    .line 1459
    .line 1460
    invoke-direct {v0, v1, v11}, Lbjdm;->g(Landroid/graphics/Canvas;I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1467
    .line 1468
    .line 1469
    :goto_21
    invoke-virtual {v1, v8, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1473
    .line 1474
    .line 1475
    iget v2, v0, Lbjdm;->r:I

    .line 1476
    .line 1477
    iget v3, v0, Lbjdm;->g:I

    .line 1478
    .line 1479
    sub-int/2addr v2, v3

    .line 1480
    int-to-float v2, v2

    .line 1481
    const/4 v5, 0x0

    .line 1482
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v2, v0, Lbjdm;->k:Landroid/graphics/Path;

    .line 1486
    .line 1487
    iget-object v3, v0, Lbjdm;->m:Landroid/graphics/Paint;

    .line 1488
    .line 1489
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v2, v19

    .line 1496
    .line 1497
    move/from16 v4, v28

    .line 1498
    .line 1499
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1503
    .line 1504
    .line 1505
    return-void

    .line 1506
    :cond_3b
    const/4 v1, 0x0

    .line 1507
    throw v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbjdm;->e:Landroid/view/View;

    .line 4
    .line 5
    iget v2, v0, Lbjdm;->ac:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    if-ne v2, v4, :cond_0

    .line 10
    .line 11
    iget v2, v0, Lbjdm;->s:I

    .line 12
    .line 13
    move v5, v2

    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v3

    .line 17
    :goto_0
    iget v6, v0, Lbjdm;->q:I

    .line 18
    .line 19
    iget v7, v0, Lbjdm;->B:I

    .line 20
    .line 21
    sub-int v8, p4, p2

    .line 22
    .line 23
    sub-int v9, p5, p3

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    if-ne v2, v10, :cond_1

    .line 27
    .line 28
    iget v3, v0, Lbjdm;->s:I

    .line 29
    .line 30
    :cond_1
    add-int v2, v7, v6

    .line 31
    .line 32
    sub-int/2addr v9, v6

    .line 33
    sub-int/2addr v8, v6

    .line 34
    add-int/2addr v5, v2

    .line 35
    sub-int/2addr v9, v3

    .line 36
    invoke-virtual {v1, v2, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbjdm;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v11, v0, Lbjdm;->c:Landroid/widget/PopupWindow;

    .line 43
    .line 44
    iget v12, v0, Lbjdm;->g:I

    .line 45
    .line 46
    iget v13, v0, Lbjdm;->h:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lbjdm;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    invoke-virtual {v0}, Lbjdm;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    invoke-virtual/range {v11 .. v16}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 59
    .line 60
    .line 61
    iget v1, v0, Lbjdm;->ad:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-ne v1, v10, :cond_3

    .line 65
    .line 66
    invoke-direct {v0}, Lbjdm;->d()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v3, v0, Lbjdm;->k:Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 73
    .line 74
    .line 75
    iget v5, v0, Lbjdm;->ac:I

    .line 76
    .line 77
    const/high16 v6, 0x40000000    # 2.0f

    .line 78
    .line 79
    if-ne v5, v10, :cond_2

    .line 80
    .line 81
    iget v4, v0, Lbjdm;->r:I

    .line 82
    .line 83
    sub-int/2addr v1, v4

    .line 84
    iget v4, v0, Lbjdm;->v:I

    .line 85
    .line 86
    div-int/lit8 v5, v4, 0x2

    .line 87
    .line 88
    iget-object v8, v0, Lbjdm;->l:Landroid/graphics/RectF;

    .line 89
    .line 90
    sub-int/2addr v1, v7

    .line 91
    sub-int/2addr v1, v5

    .line 92
    int-to-float v1, v1

    .line 93
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    .line 97
    .line 98
    int-to-float v1, v4

    .line 99
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 100
    .line 101
    .line 102
    iget v1, v0, Lbjdm;->N:F

    .line 103
    .line 104
    neg-float v1, v1

    .line 105
    iget v4, v0, Lbjdm;->M:F

    .line 106
    .line 107
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 108
    .line 109
    .line 110
    iget v5, v0, Lbjdm;->O:F

    .line 111
    .line 112
    neg-float v7, v5

    .line 113
    div-float v8, v7, v6

    .line 114
    .line 115
    div-float/2addr v5, v6

    .line 116
    invoke-virtual {v3, v8, v5, v7, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 117
    .line 118
    .line 119
    neg-float v2, v4

    .line 120
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    if-ne v5, v4, :cond_7

    .line 128
    .line 129
    iget v4, v0, Lbjdm;->r:I

    .line 130
    .line 131
    sub-int/2addr v1, v4

    .line 132
    iget v4, v0, Lbjdm;->v:I

    .line 133
    .line 134
    div-int/lit8 v5, v4, 0x2

    .line 135
    .line 136
    iget-object v8, v0, Lbjdm;->l:Landroid/graphics/RectF;

    .line 137
    .line 138
    sub-int/2addr v1, v7

    .line 139
    add-int/2addr v1, v5

    .line 140
    int-to-float v1, v1

    .line 141
    iget v5, v8, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 144
    .line 145
    .line 146
    neg-int v1, v4

    .line 147
    int-to-float v1, v1

    .line 148
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 149
    .line 150
    .line 151
    iget v1, v0, Lbjdm;->N:F

    .line 152
    .line 153
    iget v4, v0, Lbjdm;->M:F

    .line 154
    .line 155
    neg-float v5, v4

    .line 156
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 157
    .line 158
    .line 159
    iget v5, v0, Lbjdm;->O:F

    .line 160
    .line 161
    div-float v7, v5, v6

    .line 162
    .line 163
    neg-float v8, v5

    .line 164
    div-float/2addr v8, v6

    .line 165
    invoke-virtual {v3, v7, v8, v5, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    const/4 v3, 0x3

    .line 176
    const/high16 v5, 0x41200000    # 10.0f

    .line 177
    .line 178
    if-eq v1, v3, :cond_5

    .line 179
    .line 180
    if-ne v1, v4, :cond_7

    .line 181
    .line 182
    iget v1, v0, Lbjdm;->g:I

    .line 183
    .line 184
    iget-object v3, v0, Lbjdm;->k:Landroid/graphics/Path;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 187
    .line 188
    .line 189
    iget v6, v0, Lbjdm;->ac:I

    .line 190
    .line 191
    if-ne v6, v10, :cond_4

    .line 192
    .line 193
    iget v4, v0, Lbjdm;->r:I

    .line 194
    .line 195
    sub-int/2addr v1, v4

    .line 196
    iget v4, v0, Lbjdm;->v:I

    .line 197
    .line 198
    iget-object v6, v0, Lbjdm;->l:Landroid/graphics/RectF;

    .line 199
    .line 200
    iget v7, v0, Lbjdm;->w:I

    .line 201
    .line 202
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 203
    .line 204
    int-to-float v7, v7

    .line 205
    sub-float/2addr v6, v7

    .line 206
    add-int/2addr v1, v4

    .line 207
    int-to-float v1, v1

    .line 208
    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 209
    .line 210
    .line 211
    neg-int v1, v4

    .line 212
    int-to-float v1, v1

    .line 213
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 214
    .line 215
    .line 216
    iget v1, v0, Lbjdm;->Q:F

    .line 217
    .line 218
    add-float/2addr v7, v1

    .line 219
    invoke-virtual {v3, v2, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 220
    .line 221
    .line 222
    iget v4, v0, Lbjdm;->R:F

    .line 223
    .line 224
    div-float v5, v4, v5

    .line 225
    .line 226
    iget v6, v0, Lbjdm;->u:I

    .line 227
    .line 228
    int-to-float v6, v6

    .line 229
    invoke-virtual {v3, v5, v6, v4, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 230
    .line 231
    .line 232
    iget v2, v0, Lbjdm;->T:F

    .line 233
    .line 234
    neg-float v1, v1

    .line 235
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_4
    if-ne v6, v4, :cond_7

    .line 243
    .line 244
    iget v4, v0, Lbjdm;->r:I

    .line 245
    .line 246
    sub-int/2addr v1, v4

    .line 247
    iget v4, v0, Lbjdm;->v:I

    .line 248
    .line 249
    iget-object v6, v0, Lbjdm;->l:Landroid/graphics/RectF;

    .line 250
    .line 251
    iget v7, v0, Lbjdm;->w:I

    .line 252
    .line 253
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 254
    .line 255
    int-to-float v7, v7

    .line 256
    add-float/2addr v6, v7

    .line 257
    add-int/2addr v1, v4

    .line 258
    int-to-float v1, v1

    .line 259
    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 260
    .line 261
    .line 262
    neg-int v1, v4

    .line 263
    int-to-float v1, v1

    .line 264
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 265
    .line 266
    .line 267
    iget v1, v0, Lbjdm;->Q:F

    .line 268
    .line 269
    add-float/2addr v7, v1

    .line 270
    neg-float v4, v7

    .line 271
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 272
    .line 273
    .line 274
    iget v4, v0, Lbjdm;->R:F

    .line 275
    .line 276
    div-float v5, v4, v5

    .line 277
    .line 278
    iget v6, v0, Lbjdm;->u:I

    .line 279
    .line 280
    neg-int v6, v6

    .line 281
    int-to-float v6, v6

    .line 282
    invoke-virtual {v3, v5, v6, v4, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 283
    .line 284
    .line 285
    iget v2, v0, Lbjdm;->T:F

    .line 286
    .line 287
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_5
    invoke-direct {v0}, Lbjdm;->e()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iget-object v3, v0, Lbjdm;->k:Landroid/graphics/Path;

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 301
    .line 302
    .line 303
    iget v6, v0, Lbjdm;->ac:I

    .line 304
    .line 305
    if-ne v6, v10, :cond_6

    .line 306
    .line 307
    iget v4, v0, Lbjdm;->r:I

    .line 308
    .line 309
    sub-int/2addr v1, v4

    .line 310
    iget v4, v0, Lbjdm;->v:I

    .line 311
    .line 312
    iget-object v6, v0, Lbjdm;->l:Landroid/graphics/RectF;

    .line 313
    .line 314
    iget v7, v0, Lbjdm;->w:I

    .line 315
    .line 316
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 317
    .line 318
    int-to-float v7, v7

    .line 319
    sub-float/2addr v6, v7

    .line 320
    sub-int/2addr v1, v4

    .line 321
    int-to-float v1, v1

    .line 322
    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 323
    .line 324
    .line 325
    int-to-float v1, v4

    .line 326
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 327
    .line 328
    .line 329
    iget v1, v0, Lbjdm;->Q:F

    .line 330
    .line 331
    add-float/2addr v7, v1

    .line 332
    invoke-virtual {v3, v2, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 333
    .line 334
    .line 335
    iget v4, v0, Lbjdm;->R:F

    .line 336
    .line 337
    neg-float v4, v4

    .line 338
    div-float v5, v4, v5

    .line 339
    .line 340
    iget v6, v0, Lbjdm;->u:I

    .line 341
    .line 342
    int-to-float v6, v6

    .line 343
    invoke-virtual {v3, v5, v6, v4, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 344
    .line 345
    .line 346
    iget v2, v0, Lbjdm;->T:F

    .line 347
    .line 348
    neg-float v2, v2

    .line 349
    neg-float v1, v1

    .line 350
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_6
    if-ne v6, v4, :cond_7

    .line 358
    .line 359
    iget v4, v0, Lbjdm;->r:I

    .line 360
    .line 361
    sub-int/2addr v1, v4

    .line 362
    iget v4, v0, Lbjdm;->v:I

    .line 363
    .line 364
    iget-object v6, v0, Lbjdm;->l:Landroid/graphics/RectF;

    .line 365
    .line 366
    iget v7, v0, Lbjdm;->w:I

    .line 367
    .line 368
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 369
    .line 370
    int-to-float v7, v7

    .line 371
    add-float/2addr v6, v7

    .line 372
    sub-int/2addr v1, v4

    .line 373
    int-to-float v1, v1

    .line 374
    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 375
    .line 376
    .line 377
    int-to-float v1, v4

    .line 378
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 379
    .line 380
    .line 381
    iget v1, v0, Lbjdm;->Q:F

    .line 382
    .line 383
    add-float/2addr v7, v1

    .line 384
    neg-float v4, v7

    .line 385
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 386
    .line 387
    .line 388
    iget v4, v0, Lbjdm;->R:F

    .line 389
    .line 390
    neg-float v4, v4

    .line 391
    div-float v5, v4, v5

    .line 392
    .line 393
    iget v6, v0, Lbjdm;->u:I

    .line 394
    .line 395
    neg-int v6, v6

    .line 396
    int-to-float v6, v6

    .line 397
    invoke-virtual {v3, v5, v6, v4, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 398
    .line 399
    .line 400
    iget v2, v0, Lbjdm;->T:F

    .line 401
    .line 402
    neg-float v2, v2

    .line 403
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 407
    .line 408
    .line 409
    :cond_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    iget p1, p0, Lbjdm;->ac:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, p2, :cond_2

    .line 7
    .line 8
    iget-boolean p1, p0, Lbjdm;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lbjdm;->C:Lbjdv;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbjdv;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    move p1, v1

    .line 31
    :goto_0
    iput p1, p0, Lbjdm;->ac:I

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lbjdm;->z:[I

    .line 34
    .line 35
    iget-object p2, p0, Lbjdm;->A:Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lbjdm;->h(Landroid/graphics/Point;)V

    .line 38
    .line 39
    .line 40
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iget v3, p2, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    iget v4, p0, Lbjdm;->ac:I

    .line 45
    .line 46
    add-int/lit8 v5, v4, -0x1

    .line 47
    .line 48
    if-eqz v4, :cond_9

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    if-ne v5, v1, :cond_3

    .line 53
    .line 54
    iget v4, p0, Lbjdm;->r:I

    .line 55
    .line 56
    add-int v5, v4, v4

    .line 57
    .line 58
    sub-int/2addr v2, v5

    .line 59
    iget-object v5, p0, Lbjdm;->a:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    sub-int/2addr v3, v6

    .line 64
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-int/2addr v3, v5

    .line 69
    sub-int/2addr v3, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    iget v3, p0, Lbjdm;->r:I

    .line 78
    .line 79
    add-int v4, v3, v3

    .line 80
    .line 81
    sub-int/2addr v2, v4

    .line 82
    iget-object v4, p0, Lbjdm;->a:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    sub-int v3, v4, v3

    .line 87
    .line 88
    :goto_1
    const/4 v4, 0x0

    .line 89
    aput v2, p1, v4

    .line 90
    .line 91
    aput v3, p1, v1

    .line 92
    .line 93
    iget p1, p0, Lbjdm;->q:I

    .line 94
    .line 95
    add-int/2addr p1, p1

    .line 96
    sub-int/2addr v2, p1

    .line 97
    iget v5, p0, Lbjdm;->B:I

    .line 98
    .line 99
    iget v6, p0, Lbjdm;->s:I

    .line 100
    .line 101
    invoke-direct {p0, p2}, Lbjdm;->h(Landroid/graphics/Point;)V

    .line 102
    .line 103
    .line 104
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    int-to-float p2, p2

    .line 107
    iget v7, p0, Lbjdm;->E:F

    .line 108
    .line 109
    mul-float/2addr p2, v7

    .line 110
    float-to-int p2, p2

    .line 111
    add-int/2addr v5, v5

    .line 112
    sub-int/2addr v2, v5

    .line 113
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object v7, p0, Lbjdm;->e:Landroid/view/View;

    .line 118
    .line 119
    const/high16 v8, -0x80000000

    .line 120
    .line 121
    invoke-static {p2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    sub-int/2addr v3, p1

    .line 126
    sub-int/2addr v3, v5

    .line 127
    sub-int/2addr v3, v6

    .line 128
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v7, p2, v9}, Landroid/view/View;->measure(II)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lbjdm;->e:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-le p2, v3, :cond_5

    .line 142
    .line 143
    iget-object p2, p0, Lbjdm;->e:Landroid/view/View;

    .line 144
    .line 145
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {p2, v7, v9}, Landroid/view/View;->measure(II)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lbjdm;->e:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-le p2, v3, :cond_5

    .line 163
    .line 164
    iget-object p2, p0, Lbjdm;->e:Landroid/view/View;

    .line 165
    .line 166
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {p2, v2, v3}, Landroid/view/View;->measure(II)V

    .line 175
    .line 176
    .line 177
    move p2, v4

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move p2, v1

    .line 180
    :goto_2
    iget-object v2, p0, Lbjdm;->e:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, p1

    .line 187
    iget-object v3, p0, Lbjdm;->e:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/2addr v3, p1

    .line 194
    iget-object p1, p0, Lbjdm;->l:Landroid/graphics/RectF;

    .line 195
    .line 196
    iget v7, p0, Lbjdm;->ac:I

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    if-ne v7, v0, :cond_6

    .line 200
    .line 201
    int-to-float v9, v6

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    move v9, v8

    .line 204
    :goto_3
    int-to-float v2, v2

    .line 205
    if-ne v7, v0, :cond_7

    .line 206
    .line 207
    move v0, v6

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move v0, v4

    .line 210
    :goto_4
    add-int/2addr v3, v0

    .line 211
    int-to-float v0, v3

    .line 212
    invoke-virtual {p1, v8, v9, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    float-to-int v0, v0

    .line 220
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    float-to-int p1, p1

    .line 225
    if-eq v1, p2, :cond_8

    .line 226
    .line 227
    const/high16 v4, 0x1000000

    .line 228
    .line 229
    :cond_8
    add-int/2addr p1, v5

    .line 230
    add-int/2addr p1, v6

    .line 231
    add-int/2addr v0, v5

    .line 232
    or-int/2addr p1, v4

    .line 233
    invoke-virtual {p0, v0, p1}, Lbjdm;->setMeasuredDimension(II)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    const/4 p1, 0x0

    .line 238
    throw p1
.end method

.method public setAnchor(Landroid/view/View;Landroid/graphics/Rect;Lbjdv;Lbjdt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjdm;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbjdm;->setAnchorRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lbjdm;->C:Lbjdv;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lbjdm;->ac:I

    .line 10
    .line 11
    iput-object p4, p0, Lbjdm;->D:Lbjdt;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lbjdm;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public setAnchorRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjdm;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContainerBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjdm;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuggestedMaxWidthPercentage(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbjdm;->E:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjdm;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbjdm;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setUserClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjdm;->j:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
