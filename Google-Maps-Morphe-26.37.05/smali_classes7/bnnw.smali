.class public final Lbnnw;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private final A:Landroid/graphics/Point;

.field private final B:I

.field private C:Lbnoe;

.field private D:F

.field private final E:Landroid/graphics/Shader;

.field private final F:Landroid/graphics/Shader;

.field private final G:Landroid/graphics/Shader;

.field private final H:Landroid/graphics/Shader;

.field private final I:Landroid/graphics/Shader;

.field private final J:Landroid/graphics/Shader;

.field private final K:Landroid/graphics/Shader;

.field private final L:F

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

.field private ab:I

.field private ac:I

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
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    iput-object v1, v0, Lbnnw;->a:Landroid/graphics/Rect;

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    iput-object v2, v0, Lbnnw;->z:[I

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 23
    .line 24
    iput-object v2, v0, Lbnnw;->A:Landroid/graphics/Point;

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    iput v2, v0, Lbnnw;->ab:I

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v3, v0, Lbnnw;->D:F

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    iput v4, v0, Lbnnw;->g:I

    .line 35
    .line 36
    iput v4, v0, Lbnnw;->h:I

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    iput v5, v0, Lbnnw;->ac:I

    .line 40
    .line 41
    .line 42
    const v6, 0x7f0b0c9d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Lbnnw;->setId(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lbnnw;->setWillNotDraw(Z)V

    .line 49
    .line 50
    new-instance v6, Landroid/graphics/Path;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    iput-object v6, v0, Lbnnw;->k:Landroid/graphics/Path;

    .line 56
    .line 57
    new-instance v6, Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    iput-object v6, v0, Lbnnw;->l:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v6, Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 68
    .line 69
    iput-object v6, v0, Lbnnw;->m:Landroid/graphics/Paint;

    .line 70
    .line 71
    new-instance v7, Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 75
    .line 76
    iput-object v7, v0, Lbnnw;->o:Landroid/graphics/RectF;

    .line 77
    .line 78
    new-instance v7, Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 82
    .line 83
    iput-object v7, v0, Lbnnw;->p:Landroid/graphics/RectF;

    .line 84
    .line 85
    new-instance v7, Landroid/graphics/Paint;

    .line 86
    const/4 v8, 0x4

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 90
    .line 91
    iput-object v7, v0, Lbnnw;->n:Landroid/graphics/Paint;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbnnw;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    sget-object v10, Lbnnv;->a:[I

    .line 102
    .line 103
    move-object/from16 v11, p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v10}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v4}, Lbnwo;->fd(Landroid/util/DisplayMetrics;I)I

    .line 111
    move-result v11

    .line 112
    const/4 v12, 0x5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 116
    move-result v11

    .line 117
    .line 118
    iput v11, v0, Lbnnw;->q:I

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcqdo;->e()Z

    .line 122
    move-result v11

    .line 123
    .line 124
    const/16 v13, 0x8

    .line 125
    .line 126
    if-eq v5, v11, :cond_0

    .line 127
    move v11, v13

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move v11, v1

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {v9, v11}, Lbnwo;->fd(Landroid/util/DisplayMetrics;I)I

    .line 133
    move-result v11

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v8, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 137
    move-result v11

    .line 138
    .line 139
    iput v11, v0, Lbnnw;->r:I

    .line 140
    .line 141
    const/16 v11, 0x10

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v11}, Lbnwo;->fd(Landroid/util/DisplayMetrics;I)I

    .line 145
    move-result v11

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v5, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    move-result v11

    .line 150
    .line 151
    iput v11, v0, Lbnnw;->s:I

    .line 152
    .line 153
    const/16 v14, 0x18

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v14}, Lbnwo;->fd(Landroid/util/DisplayMetrics;I)I

    .line 157
    move-result v15

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v4, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 161
    move-result v15

    .line 162
    .line 163
    iput v15, v0, Lbnnw;->v:I

    .line 164
    .line 165
    move/from16 v16, v3

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v8}, Lbnwo;->fd(Landroid/util/DisplayMetrics;I)I

    .line 169
    move-result v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v13, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 173
    move-result v3

    .line 174
    .line 175
    iput v3, v0, Lbnnw;->B:I

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v8}, Lbnwo;->fd(Landroid/util/DisplayMetrics;I)I

    .line 179
    move-result v13

    .line 180
    .line 181
    iput v13, v0, Lbnnw;->t:I

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v8}, Lbnwo;->fd(Landroid/util/DisplayMetrics;I)I

    .line 185
    move-result v14

    .line 186
    .line 187
    iput v14, v0, Lbnnw;->u:I

    .line 188
    .line 189
    move/from16 v18, v8

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcqdo;->e()Z

    .line 193
    move-result v8

    .line 194
    .line 195
    if-eq v5, v8, :cond_1

    .line 196
    .line 197
    const/16 v8, 0x18

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_1
    const/16 v8, 0x8

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-static {v9, v8}, Lbnwo;->fd(Landroid/util/DisplayMetrics;I)I

    .line 204
    move-result v8

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 208
    move-result v8

    .line 209
    .line 210
    iput v8, v0, Lbnnw;->w:I

    .line 211
    .line 212
    move/from16 v17, v2

    .line 213
    .line 214
    const/16 v2, 0x1e

    .line 215
    .line 216
    .line 217
    invoke-static {v9, v2}, Lbnwo;->fd(Landroid/util/DisplayMetrics;I)I

    .line 218
    move-result v2

    .line 219
    .line 220
    iput v2, v0, Lbnnw;->y:I

    .line 221
    .line 222
    .line 223
    const v2, -0xf4a830

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 227
    move-result v2

    .line 228
    const/4 v9, 0x6

    .line 229
    .line 230
    move/from16 v19, v1

    .line 231
    .line 232
    .line 233
    const v1, 0x40202020

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v9, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 237
    move-result v1

    .line 238
    .line 239
    iput v1, v0, Lbnnw;->x:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 243
    .line 244
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 248
    .line 249
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lbnnw;->setContainerBackgroundColor(I)V

    .line 256
    .line 257
    const/16 v2, 0x44

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2}, Lgak;->g(II)I

    .line 261
    move-result v2

    .line 262
    .line 263
    const/16 v6, 0x14

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v6}, Lgak;->g(II)I

    .line 267
    move-result v6

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v4}, Lgak;->g(II)I

    .line 271
    move-result v1

    .line 272
    .line 273
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 274
    int-to-float v7, v3

    .line 275
    .line 276
    .line 277
    filled-new-array {v2, v6, v1}, [I

    .line 278
    move-result-object v25

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    move/from16 v24, v7

    .line 291
    .line 292
    .line 293
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 294
    .line 295
    move-object/from16 v7, v20

    .line 296
    .line 297
    iput-object v7, v0, Lbnnw;->E:Landroid/graphics/Shader;

    .line 298
    .line 299
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 300
    int-to-float v7, v3

    .line 301
    .line 302
    .line 303
    filled-new-array {v2, v6, v1}, [I

    .line 304
    move-result-object v25

    .line 305
    .line 306
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    move/from16 v23, v7

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 314
    .line 315
    move-object/from16 v7, v20

    .line 316
    .line 317
    iput-object v7, v0, Lbnnw;->F:Landroid/graphics/Shader;

    .line 318
    add-int/2addr v8, v3

    .line 319
    int-to-float v7, v8

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v7}, Lbnnw;->b(F)F

    .line 323
    move-result v8

    .line 324
    .line 325
    sub-float v9, v16, v8

    .line 326
    .line 327
    const/high16 v10, 0x40000000    # 2.0f

    .line 328
    div-float/2addr v9, v10

    .line 329
    add-float/2addr v9, v8

    .line 330
    .line 331
    new-instance v20, Landroid/graphics/RadialGradient;

    .line 332
    .line 333
    .line 334
    filled-new-array {v4, v4, v2, v6, v1}, [I

    .line 335
    move-result-object v24

    .line 336
    .line 337
    move/from16 p1, v10

    .line 338
    .line 339
    new-array v10, v12, [F

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    aput v27, v10, v4

    .line 344
    .line 345
    aput v8, v10, v5

    .line 346
    .line 347
    aput v8, v10, v19

    .line 348
    .line 349
    aput v9, v10, v17

    .line 350
    .line 351
    aput v16, v10, v18

    .line 352
    .line 353
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 354
    .line 355
    move/from16 v22, v7

    .line 356
    .line 357
    move/from16 v23, v7

    .line 358
    .line 359
    move/from16 v21, v7

    .line 360
    .line 361
    move-object/from16 v25, v10

    .line 362
    .line 363
    .line 364
    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 365
    .line 366
    move-object/from16 v7, v20

    .line 367
    .line 368
    iput-object v7, v0, Lbnnw;->G:Landroid/graphics/Shader;

    .line 369
    .line 370
    sub-int v7, v11, v13

    .line 371
    int-to-float v7, v7

    .line 372
    .line 373
    iput v7, v0, Lbnnw;->L:F

    .line 374
    int-to-float v8, v15

    .line 375
    .line 376
    add-int v9, v11, v11

    .line 377
    .line 378
    mul-float v10, v8, v7

    .line 379
    int-to-float v9, v9

    .line 380
    div-float/2addr v10, v9

    .line 381
    .line 382
    iput v10, v0, Lbnnw;->M:F

    .line 383
    .line 384
    add-float v9, v10, v10

    .line 385
    sub-float/2addr v8, v9

    .line 386
    .line 387
    iput v8, v0, Lbnnw;->N:F

    .line 388
    .line 389
    div-float v9, v7, v10

    .line 390
    float-to-double v12, v9

    .line 391
    .line 392
    .line 393
    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    .line 394
    move-result-wide v12

    .line 395
    .line 396
    .line 397
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 398
    move-result-wide v12

    .line 399
    double-to-float v9, v12

    .line 400
    .line 401
    iput v9, v0, Lbnnw;->O:F

    .line 402
    .line 403
    .line 404
    const v12, 0x3e19999a    # 0.15f

    .line 405
    mul-float/2addr v10, v12

    .line 406
    mul-float/2addr v7, v12

    .line 407
    add-float/2addr v10, v10

    .line 408
    float-to-double v12, v10

    .line 409
    .line 410
    move/from16 v21, v5

    .line 411
    float-to-double v4, v7

    .line 412
    .line 413
    .line 414
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 415
    move-result-wide v4

    .line 416
    double-to-float v4, v4

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v9}, Lbnnw;->h(FF)F

    .line 420
    move-result v4

    .line 421
    .line 422
    iput v4, v0, Lbnnw;->U:F

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v4}, Lbnnw;->b(F)F

    .line 426
    move-result v5

    .line 427
    .line 428
    sub-float v7, v16, v5

    .line 429
    .line 430
    div-float v7, v7, p1

    .line 431
    add-float/2addr v7, v5

    .line 432
    .line 433
    new-instance v28, Landroid/graphics/RadialGradient;

    .line 434
    const/4 v10, 0x0

    .line 435
    .line 436
    .line 437
    filled-new-array {v10, v1, v6, v2}, [I

    .line 438
    move-result-object v32

    .line 439
    .line 440
    move/from16 v12, v18

    .line 441
    .line 442
    new-array v13, v12, [F

    .line 443
    .line 444
    aput v27, v13, v10

    .line 445
    .line 446
    aput v5, v13, v21

    .line 447
    .line 448
    aput v7, v13, v19

    .line 449
    .line 450
    aput v16, v13, v17

    .line 451
    .line 452
    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 453
    .line 454
    move/from16 v30, v4

    .line 455
    .line 456
    move/from16 v31, v4

    .line 457
    .line 458
    move/from16 v29, v4

    .line 459
    .line 460
    move-object/from16 v33, v13

    .line 461
    .line 462
    .line 463
    invoke-direct/range {v28 .. v34}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 464
    .line 465
    move-object/from16 v4, v28

    .line 466
    .line 467
    iput-object v4, v0, Lbnnw;->H:Landroid/graphics/Shader;

    .line 468
    add-float/2addr v9, v9

    .line 469
    .line 470
    .line 471
    invoke-static {v8, v9}, Lbnnw;->h(FF)F

    .line 472
    move-result v4

    .line 473
    int-to-float v5, v3

    .line 474
    add-float/2addr v4, v5

    .line 475
    .line 476
    iput v4, v0, Lbnnw;->V:F

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v4}, Lbnnw;->b(F)F

    .line 480
    move-result v5

    .line 481
    .line 482
    sub-float v7, v16, v5

    .line 483
    .line 484
    div-float v7, v7, p1

    .line 485
    add-float/2addr v7, v5

    .line 486
    .line 487
    new-instance v28, Landroid/graphics/RadialGradient;

    .line 488
    const/4 v10, 0x0

    .line 489
    .line 490
    .line 491
    filled-new-array {v10, v10, v2, v6, v1}, [I

    .line 492
    move-result-object v32

    .line 493
    const/4 v8, 0x5

    .line 494
    .line 495
    new-array v9, v8, [F

    .line 496
    .line 497
    aput v27, v9, v10

    .line 498
    .line 499
    aput v5, v9, v21

    .line 500
    .line 501
    aput v5, v9, v19

    .line 502
    .line 503
    aput v7, v9, v17

    .line 504
    .line 505
    const/16 v18, 0x4

    .line 506
    .line 507
    aput v16, v9, v18

    .line 508
    .line 509
    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 510
    .line 511
    move/from16 v30, v4

    .line 512
    .line 513
    move/from16 v31, v4

    .line 514
    .line 515
    move/from16 v29, v4

    .line 516
    .line 517
    move-object/from16 v33, v9

    .line 518
    .line 519
    .line 520
    invoke-direct/range {v28 .. v34}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 521
    .line 522
    move-object/from16 v4, v28

    .line 523
    .line 524
    iput-object v4, v0, Lbnnw;->I:Landroid/graphics/Shader;

    .line 525
    .line 526
    sub-int v4, v11, v14

    .line 527
    int-to-float v4, v4

    .line 528
    .line 529
    iput v4, v0, Lbnnw;->P:F

    .line 530
    int-to-float v5, v15

    .line 531
    int-to-float v7, v11

    .line 532
    .line 533
    sub-float v8, v7, v4

    .line 534
    mul-float/2addr v8, v5

    .line 535
    div-float/2addr v8, v7

    .line 536
    .line 537
    iput v8, v0, Lbnnw;->Q:F

    .line 538
    sub-float/2addr v5, v8

    .line 539
    .line 540
    iput v5, v0, Lbnnw;->S:F

    .line 541
    .line 542
    div-float v7, v4, v5

    .line 543
    float-to-double v7, v7

    .line 544
    .line 545
    .line 546
    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    .line 547
    move-result-wide v7

    .line 548
    .line 549
    .line 550
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 551
    move-result-wide v7

    .line 552
    double-to-float v7, v7

    .line 553
    .line 554
    iput v7, v0, Lbnnw;->T:F

    .line 555
    .line 556
    .line 557
    const v8, 0x3d4ccccd    # 0.05f

    .line 558
    mul-float/2addr v4, v8

    .line 559
    mul-float/2addr v5, v8

    .line 560
    add-float/2addr v5, v5

    .line 561
    float-to-double v8, v5

    .line 562
    float-to-double v4, v4

    .line 563
    .line 564
    .line 565
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 566
    move-result-wide v4

    .line 567
    double-to-float v4, v4

    .line 568
    .line 569
    .line 570
    invoke-static {v4, v7}, Lbnnw;->h(FF)F

    .line 571
    move-result v4

    .line 572
    .line 573
    iput v4, v0, Lbnnw;->W:F

    .line 574
    .line 575
    .line 576
    invoke-direct {v0, v4}, Lbnnw;->b(F)F

    .line 577
    move-result v5

    .line 578
    .line 579
    sub-float v8, v16, v5

    .line 580
    .line 581
    div-float v8, v8, p1

    .line 582
    add-float/2addr v8, v5

    .line 583
    .line 584
    new-instance v28, Landroid/graphics/RadialGradient;

    .line 585
    const/4 v10, 0x0

    .line 586
    .line 587
    .line 588
    filled-new-array {v10, v1, v6, v2}, [I

    .line 589
    move-result-object v32

    .line 590
    const/4 v12, 0x4

    .line 591
    .line 592
    new-array v9, v12, [F

    .line 593
    .line 594
    aput v27, v9, v10

    .line 595
    .line 596
    aput v5, v9, v21

    .line 597
    .line 598
    aput v8, v9, v19

    .line 599
    .line 600
    aput v16, v9, v17

    .line 601
    .line 602
    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 603
    .line 604
    move/from16 v30, v4

    .line 605
    .line 606
    move/from16 v31, v4

    .line 607
    .line 608
    move/from16 v29, v4

    .line 609
    .line 610
    move-object/from16 v33, v9

    .line 611
    .line 612
    .line 613
    invoke-direct/range {v28 .. v34}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 614
    .line 615
    move-object/from16 v4, v28

    .line 616
    .line 617
    iput-object v4, v0, Lbnnw;->J:Landroid/graphics/Shader;

    .line 618
    int-to-float v4, v11

    .line 619
    int-to-float v5, v14

    .line 620
    int-to-float v8, v15

    .line 621
    .line 622
    .line 623
    const v9, 0x3f333333    # 0.7f

    .line 624
    mul-float/2addr v9, v5

    .line 625
    .line 626
    sub-float v9, v4, v9

    .line 627
    .line 628
    sub-float v9, v4, v9

    .line 629
    div-float/2addr v9, v4

    .line 630
    mul-float/2addr v8, v9

    .line 631
    .line 632
    iput v8, v0, Lbnnw;->R:F

    .line 633
    .line 634
    const/high16 v4, 0x42b40000    # 90.0f

    .line 635
    add-float/2addr v7, v4

    .line 636
    float-to-double v8, v8

    .line 637
    .line 638
    .line 639
    const v4, 0x3e99999a    # 0.3f

    .line 640
    mul-float/2addr v5, v4

    .line 641
    float-to-double v4, v5

    .line 642
    .line 643
    .line 644
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 645
    move-result-wide v4

    .line 646
    double-to-float v4, v4

    .line 647
    .line 648
    .line 649
    invoke-static {v4, v7}, Lbnnw;->h(FF)F

    .line 650
    move-result v4

    .line 651
    int-to-float v3, v3

    .line 652
    add-float/2addr v4, v3

    .line 653
    .line 654
    iput v4, v0, Lbnnw;->aa:F

    .line 655
    .line 656
    .line 657
    invoke-direct {v0, v4}, Lbnnw;->b(F)F

    .line 658
    move-result v3

    .line 659
    .line 660
    sub-float v5, v16, v3

    .line 661
    .line 662
    div-float v5, v5, p1

    .line 663
    add-float/2addr v5, v3

    .line 664
    .line 665
    new-instance v28, Landroid/graphics/RadialGradient;

    .line 666
    const/4 v10, 0x0

    .line 667
    .line 668
    .line 669
    filled-new-array {v10, v10, v2, v6, v1}, [I

    .line 670
    move-result-object v32

    .line 671
    const/4 v8, 0x5

    .line 672
    .line 673
    new-array v1, v8, [F

    .line 674
    .line 675
    aput v27, v1, v10

    .line 676
    .line 677
    aput v3, v1, v21

    .line 678
    .line 679
    aput v3, v1, v19

    .line 680
    .line 681
    aput v5, v1, v17

    .line 682
    .line 683
    const/16 v18, 0x4

    .line 684
    .line 685
    aput v16, v1, v18

    .line 686
    .line 687
    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 688
    .line 689
    move/from16 v30, v4

    .line 690
    .line 691
    move/from16 v31, v4

    .line 692
    .line 693
    move-object/from16 v33, v1

    .line 694
    .line 695
    move/from16 v29, v4

    .line 696
    .line 697
    .line 698
    invoke-direct/range {v28 .. v34}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 699
    .line 700
    move-object/from16 v1, v28

    .line 701
    .line 702
    iput-object v1, v0, Lbnnw;->K:Landroid/graphics/Shader;

    .line 703
    .line 704
    move/from16 v1, v21

    .line 705
    .line 706
    iput-boolean v1, v0, Lbnnw;->d:Z

    .line 707
    return-void
.end method

.method private final b(F)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbnnw;->B:I

    .line 3
    int-to-float p0, p0

    .line 4
    div-float/2addr p0, p1

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    sub-float/2addr p1, p0

    .line 8
    return p1
.end method

.method private final c()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnnw;->a:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    sget-object v2, Lgeo;->a:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    move-result p0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result p0

    .line 22
    .line 23
    sub-int v1, p0, v1

    .line 24
    .line 25
    :cond_0
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 26
    add-int/2addr v1, p0

    .line 27
    return v1
.end method

.method private final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbnnw;->g:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget-object p0, p0, Lbnnw;->l:Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 9
    move-result p0

    .line 10
    add-float/2addr v0, p0

    .line 11
    float-to-int p0, v0

    .line 12
    return p0
.end method

.method private static e(III)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final f(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    iget-object v0, p0, Lbnnw;->o:Landroid/graphics/RectF;

    .line 8
    int-to-float v1, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbnnw;->o:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object p0, p0, Lbnnw;->n:Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    :cond_1
    return-void
.end method

.method private final g(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbnnw;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 20
    return-void
.end method

.method private static final h(FF)F
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    div-float/2addr p1, v0

    .line 4
    float-to-double v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

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
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbnnw;->A:Landroid/graphics/Point;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbnnw;->g(Landroid/graphics/Point;)V

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbnnw;->getMeasuredWidth()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbnnw;->getMeasuredHeight()I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    iput v4, p0, Lbnnw;->ac:I

    .line 21
    .line 22
    iget v5, p0, Lbnnw;->ab:I

    .line 23
    const/4 v6, 0x2

    .line 24
    .line 25
    if-ne v5, v4, :cond_0

    .line 26
    neg-int v4, v3

    .line 27
    .line 28
    iget v5, p0, Lbnnw;->r:I

    .line 29
    sub-int/2addr v4, v5

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    if-ne v5, v6, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lbnnw;->a:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v5, p0, Lbnnw;->r:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    .line 45
    :goto_0
    iget-object v5, p0, Lbnnw;->a:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 51
    move-result v8

    .line 52
    sub-int/2addr v8, v2

    .line 53
    div-int/2addr v8, v6

    .line 54
    add-int/2addr v7, v8

    .line 55
    .line 56
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 57
    add-int/2addr v5, v4

    .line 58
    .line 59
    iget v4, p0, Lbnnw;->r:I

    .line 60
    sub-int/2addr v1, v4

    .line 61
    sub-int/2addr v1, v2

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v4, v1}, Lbnnw;->e(III)I

    .line 65
    move-result v1

    .line 66
    .line 67
    iput v1, p0, Lbnnw;->g:I

    .line 68
    sub-int/2addr v0, v4

    .line 69
    sub-int/2addr v0, v3

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v4, v0}, Lbnnw;->e(III)I

    .line 73
    move-result v0

    .line 74
    .line 75
    iput v0, p0, Lbnnw;->h:I

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lbnnw;->c()I

    .line 79
    move-result v0

    .line 80
    .line 81
    iget v1, p0, Lbnnw;->v:I

    .line 82
    div-int/2addr v1, v6

    .line 83
    .line 84
    sub-int v3, v0, v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    .line 87
    iget v4, p0, Lbnnw;->g:I

    .line 88
    sub-int/2addr v3, v4

    .line 89
    .line 90
    iget v5, p0, Lbnnw;->B:I

    .line 91
    add-int/2addr v4, v2

    .line 92
    .line 93
    iget v7, p0, Lbnnw;->y:I

    .line 94
    add-int/2addr v3, v5

    .line 95
    .line 96
    if-ge v3, v7, :cond_2

    .line 97
    sub-int/2addr v0, v5

    .line 98
    .line 99
    iput v0, p0, Lbnnw;->g:I

    .line 100
    .line 101
    iput v6, p0, Lbnnw;->ac:I

    .line 102
    return-void

    .line 103
    :cond_2
    add-int/2addr v4, v5

    .line 104
    sub-int/2addr v4, v1

    .line 105
    .line 106
    if-ge v4, v7, :cond_3

    .line 107
    sub-int/2addr v0, v2

    .line 108
    sub-int/2addr v0, v5

    .line 109
    .line 110
    iput v0, p0, Lbnnw;->g:I

    .line 111
    const/4 v0, 0x3

    .line 112
    .line 113
    iput v0, p0, Lbnnw;->ac:I

    .line 114
    :cond_3
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    iget-object v6, v0, Lbnnw;->n:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object v2, v0, Lbnnw;->G:Landroid/graphics/Shader;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    iget v7, v0, Lbnnw;->B:I

    .line 17
    .line 18
    iget v8, v0, Lbnnw;->w:I

    .line 19
    .line 20
    add-int v2, v7, v8

    .line 21
    int-to-float v9, v2

    .line 22
    .line 23
    add-float v2, v9, v9

    .line 24
    .line 25
    iget-object v3, v0, Lbnnw;->o:Landroid/graphics/RectF;

    .line 26
    const/4 v10, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v10, v10, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    iget v2, v0, Lbnnw;->ab:I

    .line 35
    const/4 v11, 0x2

    .line 36
    .line 37
    if-ne v2, v11, :cond_0

    .line 38
    .line 39
    iget v2, v0, Lbnnw;->s:I

    .line 40
    int-to-float v2, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    :cond_0
    iget v2, v0, Lbnnw;->ab:I

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x1

    .line 48
    .line 49
    if-ne v2, v13, :cond_1

    .line 50
    move v14, v13

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v14, v12

    .line 53
    .line 54
    :goto_0
    iget v2, v0, Lbnnw;->ac:I

    .line 55
    .line 56
    if-ne v2, v11, :cond_2

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
    .line 62
    if-ne v2, v4, :cond_3

    .line 63
    .line 64
    move/from16 v16, v13

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    move/from16 v16, v12

    .line 68
    .line 69
    :goto_2
    if-nez v14, :cond_5

    .line 70
    .line 71
    if-nez v15, :cond_4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v2, v3

    .line 74
    goto :goto_4

    .line 75
    .line 76
    :cond_5
    :goto_3
    const/high16 v4, 0x42b40000    # 90.0f

    .line 77
    const/4 v5, 0x1

    .line 78
    move-object v2, v3

    .line 79
    .line 80
    const/high16 v3, 0x43340000    # 180.0f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 84
    .line 85
    :goto_4
    iget-object v3, v0, Lbnnw;->l:Landroid/graphics/RectF;

    .line 86
    .line 87
    add-int v4, v8, v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 91
    move-result v5

    .line 92
    int-to-float v4, v4

    .line 93
    sub-float/2addr v5, v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    if-nez v14, :cond_7

    .line 99
    .line 100
    if-nez v16, :cond_6

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_6
    move-object/from16 v19, v3

    .line 104
    .line 105
    move/from16 v17, v4

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    :goto_5
    move v5, v4

    .line 108
    .line 109
    const/high16 v4, 0x42b40000    # 90.0f

    .line 110
    .line 111
    move/from16 v17, v5

    .line 112
    const/4 v5, 0x1

    .line 113
    .line 114
    move-object/from16 v18, v3

    .line 115
    .line 116
    const/high16 v3, 0x43870000    # 270.0f

    .line 117
    .line 118
    move-object/from16 v19, v18

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    :goto_6
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    .line 125
    move-result v3

    .line 126
    .line 127
    sub-float v3, v3, v17

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 131
    .line 132
    if-eqz v14, :cond_8

    .line 133
    .line 134
    if-nez v16, :cond_9

    .line 135
    .line 136
    :cond_8
    const/high16 v4, 0x42b40000    # 90.0f

    .line 137
    const/4 v5, 0x1

    .line 138
    const/4 v3, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    .line 145
    move-result v3

    .line 146
    .line 147
    sub-float v3, v3, v17

    .line 148
    neg-float v3, v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    .line 153
    if-eqz v14, :cond_a

    .line 154
    .line 155
    if-nez v15, :cond_b

    .line 156
    .line 157
    :cond_a
    const/high16 v3, 0x42b40000    # 90.0f

    .line 158
    const/4 v5, 0x1

    .line 159
    move v4, v3

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 163
    :cond_b
    move-object v14, v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 167
    .line 168
    iget-object v15, v0, Lbnnw;->E:Landroid/graphics/Shader;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    .line 175
    move-result v2

    .line 176
    .line 177
    sub-float v2, v2, v17

    .line 178
    int-to-float v3, v7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v10, v10, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 185
    .line 186
    iget v2, v0, Lbnnw;->ab:I

    .line 187
    .line 188
    if-ne v2, v11, :cond_c

    .line 189
    .line 190
    iget v2, v0, Lbnnw;->s:I

    .line 191
    int-to-float v2, v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 195
    .line 196
    :cond_c
    iget v2, v0, Lbnnw;->ab:I

    .line 197
    .line 198
    const/16 v4, 0xb4

    .line 199
    .line 200
    if-eq v2, v11, :cond_d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v1, v4}, Lbnnw;->f(Landroid/graphics/Canvas;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 213
    .line 214
    :cond_d
    iget v2, v0, Lbnnw;->ab:I

    .line 215
    .line 216
    if-eq v2, v13, :cond_e

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    .line 223
    move-result v2

    .line 224
    add-float/2addr v2, v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v1, v12}, Lbnnw;->f(Landroid/graphics/Canvas;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 234
    .line 235
    :cond_e
    iget-object v2, v0, Lbnnw;->F:Landroid/graphics/Shader;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    .line 242
    move-result v5

    .line 243
    .line 244
    sub-float v5, v5, v17

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v10, v10, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v1, v4}, Lbnnw;->f(Landroid/graphics/Canvas;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    .line 260
    move-result v5

    .line 261
    add-float/2addr v5, v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v1, v12}, Lbnnw;->f(Landroid/graphics/Canvas;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 274
    .line 275
    iget v5, v0, Lbnnw;->ac:I

    .line 276
    .line 277
    add-int/lit8 v4, v5, -0x1

    .line 278
    .line 279
    if-eqz v5, :cond_3b

    .line 280
    int-to-float v5, v8

    .line 281
    .line 282
    const/16 v17, -0x1

    .line 283
    .line 284
    const/high16 v18, 0x43870000    # 270.0f

    .line 285
    .line 286
    const/high16 v20, 0x42b40000    # 90.0f

    .line 287
    .line 288
    if-eqz v4, :cond_29

    .line 289
    .line 290
    .line 291
    const v21, 0x3f733333    # 0.95f

    .line 292
    .line 293
    .line 294
    const v22, 0x3d4ccccd    # 0.05f

    .line 295
    .line 296
    .line 297
    const v23, 0x3e99999a    # 0.3f

    .line 298
    .line 299
    if-eq v4, v13, :cond_1c

    .line 300
    .line 301
    if-eq v4, v11, :cond_f

    .line 302
    move v8, v3

    .line 303
    .line 304
    move/from16 v28, v5

    .line 305
    .line 306
    goto/16 :goto_21

    .line 307
    .line 308
    :cond_f
    iget v11, v0, Lbnnw;->ab:I

    .line 309
    .line 310
    .line 311
    invoke-direct {v0}, Lbnnw;->d()I

    .line 312
    move-result v4

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 316
    .line 317
    if-ne v11, v13, :cond_10

    .line 318
    move v12, v13

    .line 319
    .line 320
    :cond_10
    if-eqz v12, :cond_11

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    .line 324
    move-result v25

    .line 325
    .line 326
    add-float v25, v3, v25

    .line 327
    .line 328
    move/from16 v13, v25

    .line 329
    goto :goto_7

    .line 330
    .line 331
    :cond_11
    iget v13, v0, Lbnnw;->s:I

    .line 332
    int-to-float v13, v13

    .line 333
    .line 334
    .line 335
    :goto_7
    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 336
    .line 337
    iget v9, v0, Lbnnw;->g:I

    .line 338
    sub-int/2addr v4, v9

    .line 339
    .line 340
    iget v9, v0, Lbnnw;->v:I

    .line 341
    .line 342
    iget v13, v0, Lbnnw;->S:F

    .line 343
    sub-int/2addr v4, v9

    .line 344
    sub-int/2addr v4, v8

    .line 345
    int-to-float v4, v4

    .line 346
    .line 347
    mul-float v8, v13, v22

    .line 348
    sub-float/2addr v4, v8

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v10, v10, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 355
    const/4 v4, 0x1

    .line 356
    .line 357
    if-eq v4, v12, :cond_12

    .line 358
    .line 359
    const/16 v9, 0xb4

    .line 360
    goto :goto_8

    .line 361
    :cond_12
    const/4 v9, 0x0

    .line 362
    .line 363
    .line 364
    :goto_8
    invoke-direct {v0, v1, v9}, Lbnnw;->f(Landroid/graphics/Canvas;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 368
    move-result v4

    .line 369
    .line 370
    move/from16 v26, v5

    .line 371
    .line 372
    iget v5, v0, Lbnnw;->W:F

    .line 373
    sub-float/2addr v4, v5

    .line 374
    .line 375
    if-eqz v12, :cond_13

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
    .line 381
    .line 382
    :goto_9
    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 383
    .line 384
    iget-object v4, v0, Lbnnw;->J:Landroid/graphics/Shader;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 388
    move-object v4, v2

    .line 389
    .line 390
    iget-object v2, v0, Lbnnw;->p:Landroid/graphics/RectF;

    .line 391
    .line 392
    add-float v10, v5, v5

    .line 393
    .line 394
    move/from16 v16, v5

    .line 395
    const/4 v5, 0x0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v5, v5, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 399
    .line 400
    if-eqz v12, :cond_14

    .line 401
    .line 402
    move/from16 v5, v18

    .line 403
    goto :goto_a

    .line 404
    .line 405
    :cond_14
    iget v5, v0, Lbnnw;->T:F

    .line 406
    .line 407
    sub-float v5, v20, v5

    .line 408
    .line 409
    :goto_a
    move-object/from16 v27, v4

    .line 410
    .line 411
    iget v4, v0, Lbnnw;->T:F

    .line 412
    .line 413
    move/from16 v28, v3

    .line 414
    move v3, v5

    .line 415
    const/4 v5, 0x1

    .line 416
    .line 417
    move/from16 v29, v8

    .line 418
    .line 419
    move/from16 v8, v28

    .line 420
    .line 421
    move/from16 v28, v26

    .line 422
    .line 423
    move/from16 v26, v12

    .line 424
    .line 425
    move-object/from16 v12, v27

    .line 426
    .line 427
    move/from16 v27, v13

    .line 428
    const/4 v13, 0x0

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 432
    .line 433
    if-nez v26, :cond_15

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v13, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 437
    :cond_15
    const/4 v3, 0x1

    .line 438
    .line 439
    if-ne v11, v3, :cond_16

    .line 440
    const/4 v13, 0x1

    .line 441
    goto :goto_b

    .line 442
    .line 443
    :cond_16
    move/from16 v13, v17

    .line 444
    .line 445
    :goto_b
    iget v10, v0, Lbnnw;->P:F

    .line 446
    int-to-float v3, v13

    .line 447
    .line 448
    mul-float v5, v3, v10

    .line 449
    .line 450
    mul-float v5, v5, v22

    .line 451
    .line 452
    add-float v11, v29, v29

    .line 453
    .line 454
    add-float v11, v11, v16

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v11, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 458
    .line 459
    mul-float v5, v3, v4

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 463
    .line 464
    if-nez v26, :cond_17

    .line 465
    neg-int v5, v7

    .line 466
    int-to-float v5, v5

    .line 467
    const/4 v7, 0x0

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 471
    .line 472
    :cond_17
    mul-float v5, v27, v21

    .line 473
    .line 474
    iget v7, v0, Lbnnw;->Q:F

    .line 475
    .line 476
    mul-float v21, v21, v10

    .line 477
    .line 478
    iget v11, v0, Lbnnw;->u:I

    .line 479
    .line 480
    move/from16 v16, v3

    .line 481
    int-to-float v3, v11

    .line 482
    .line 483
    mul-float v3, v3, v23

    .line 484
    .line 485
    add-float v3, v21, v3

    .line 486
    .line 487
    mul-float v7, v7, v23

    .line 488
    add-float/2addr v5, v7

    .line 489
    .line 490
    move/from16 v17, v10

    .line 491
    move v7, v11

    .line 492
    float-to-double v10, v5

    .line 493
    .line 494
    move-object/from16 v27, v12

    .line 495
    .line 496
    move/from16 v25, v13

    .line 497
    float-to-double v12, v3

    .line 498
    .line 499
    .line 500
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 501
    move-result-wide v10

    .line 502
    double-to-float v10, v10

    .line 503
    .line 504
    iput v10, v14, Landroid/graphics/RectF;->right:F

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v1, v9}, Lbnnw;->f(Landroid/graphics/Canvas;I)V

    .line 511
    .line 512
    if-nez v26, :cond_18

    .line 513
    const/4 v13, 0x0

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v13, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 517
    .line 518
    :cond_18
    iget v9, v0, Lbnnw;->aa:F

    .line 519
    .line 520
    sub-float v10, v20, v4

    .line 521
    float-to-double v10, v10

    .line 522
    .line 523
    .line 524
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 525
    move-result-wide v12

    .line 526
    .line 527
    .line 528
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 529
    move-result-wide v12

    .line 530
    .line 531
    sub-float v15, v9, v8

    .line 532
    .line 533
    move-wide/from16 v21, v10

    .line 534
    float-to-double v10, v15

    .line 535
    mul-double/2addr v12, v10

    .line 536
    .line 537
    if-eqz v26, :cond_19

    .line 538
    .line 539
    .line 540
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->toRadians(D)D

    .line 541
    move-result-wide v21

    .line 542
    .line 543
    .line 544
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 545
    move-result-wide v21

    .line 546
    .line 547
    mul-double v10, v10, v21

    .line 548
    double-to-float v10, v10

    .line 549
    add-float/2addr v10, v9

    .line 550
    goto :goto_c

    .line 551
    .line 552
    .line 553
    :cond_19
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->toRadians(D)D

    .line 554
    move-result-wide v21

    .line 555
    .line 556
    .line 557
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 558
    move-result-wide v21

    .line 559
    .line 560
    mul-double v10, v10, v21

    .line 561
    double-to-float v10, v10

    .line 562
    .line 563
    sub-float v10, v9, v10

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
    .line 569
    mul-float v12, v12, v16

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 573
    double-to-float v10, v10

    .line 574
    sub-float/2addr v5, v10

    .line 575
    .line 576
    mul-float v3, v3, v16

    .line 577
    sub-float/2addr v3, v15

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 581
    move v3, v4

    .line 582
    .line 583
    add-float v4, v3, v20

    .line 584
    .line 585
    iget-object v5, v0, Lbnnw;->K:Landroid/graphics/Shader;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 589
    add-float/2addr v9, v9

    .line 590
    const/4 v13, 0x0

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v13, v13, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 594
    .line 595
    if-eqz v26, :cond_1a

    .line 596
    const/4 v3, 0x0

    .line 597
    goto :goto_d

    .line 598
    .line 599
    :cond_1a
    sub-float v3, v18, v3

    .line 600
    :goto_d
    const/4 v5, 0x1

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 604
    .line 605
    iget v2, v0, Lbnnw;->R:F

    .line 606
    add-float/2addr v10, v2

    .line 607
    .line 608
    mul-int v13, v25, v7

    .line 609
    int-to-float v2, v13

    .line 610
    .line 611
    mul-float v2, v2, v23

    .line 612
    sub-float/2addr v15, v2

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v10, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 616
    .line 617
    add-float v10, v17, v28

    .line 618
    const/4 v13, 0x0

    .line 619
    .line 620
    .line 621
    invoke-virtual {v14, v13, v13, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 622
    .line 623
    if-eqz v26, :cond_1b

    .line 624
    .line 625
    .line 626
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 627
    move-result v2

    .line 628
    neg-float v2, v2

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 632
    .line 633
    :cond_1b
    move-object/from16 v12, v27

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 637
    const/4 v2, 0x0

    .line 638
    .line 639
    .line 640
    invoke-direct {v0, v1, v2}, Lbnnw;->f(Landroid/graphics/Canvas;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 644
    .line 645
    goto/16 :goto_21

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
    .line 651
    move/from16 v28, v5

    .line 652
    .line 653
    iget v9, v0, Lbnnw;->ab:I

    .line 654
    .line 655
    iget v3, v0, Lbnnw;->g:I

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 659
    .line 660
    iget v4, v0, Lbnnw;->g:I

    .line 661
    sub-int/2addr v3, v4

    .line 662
    add-int/2addr v3, v7

    .line 663
    .line 664
    iget v4, v0, Lbnnw;->v:I

    .line 665
    .line 666
    iget v10, v0, Lbnnw;->S:F

    .line 667
    const/4 v5, 0x1

    .line 668
    .line 669
    if-ne v9, v5, :cond_1d

    .line 670
    const/4 v11, 0x1

    .line 671
    goto :goto_e

    .line 672
    :cond_1d
    move v11, v2

    .line 673
    .line 674
    :goto_e
    if-eqz v11, :cond_1e

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    .line 678
    move-result v5

    .line 679
    add-float/2addr v5, v8

    .line 680
    goto :goto_f

    .line 681
    .line 682
    :cond_1e
    iget v5, v0, Lbnnw;->s:I

    .line 683
    int-to-float v5, v5

    .line 684
    .line 685
    :goto_f
    mul-float v13, v10, v22

    .line 686
    add-int/2addr v3, v4

    .line 687
    int-to-float v3, v3

    .line 688
    add-float/2addr v3, v13

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    .line 695
    move-result v3

    .line 696
    int-to-float v4, v4

    .line 697
    sub-float/2addr v3, v4

    .line 698
    .line 699
    sub-float v3, v3, v28

    .line 700
    sub-float/2addr v3, v13

    .line 701
    const/4 v5, 0x0

    .line 702
    .line 703
    .line 704
    invoke-virtual {v14, v5, v5, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 708
    const/4 v3, 0x1

    .line 709
    .line 710
    if-eq v3, v11, :cond_1f

    .line 711
    .line 712
    const/16 v2, 0xb4

    .line 713
    .line 714
    .line 715
    :cond_1f
    invoke-direct {v0, v1, v2}, Lbnnw;->f(Landroid/graphics/Canvas;I)V

    .line 716
    .line 717
    iget v3, v0, Lbnnw;->W:F

    .line 718
    neg-float v4, v3

    .line 719
    .line 720
    if-eqz v11, :cond_20

    .line 721
    const/4 v5, 0x0

    .line 722
    goto :goto_10

    .line 723
    .line 724
    :cond_20
    add-float v5, v4, v4

    .line 725
    add-float/2addr v5, v8

    .line 726
    .line 727
    .line 728
    :goto_10
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 729
    .line 730
    iget-object v4, v0, Lbnnw;->J:Landroid/graphics/Shader;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 734
    move v4, v2

    .line 735
    .line 736
    iget-object v2, v0, Lbnnw;->p:Landroid/graphics/RectF;

    .line 737
    .line 738
    add-float v5, v3, v3

    .line 739
    .line 740
    move/from16 v24, v10

    .line 741
    const/4 v10, 0x0

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v10, v10, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 745
    .line 746
    if-eqz v11, :cond_21

    .line 747
    .line 748
    iget v10, v0, Lbnnw;->T:F

    .line 749
    .line 750
    sub-float v18, v18, v10

    .line 751
    goto :goto_11

    .line 752
    .line 753
    :cond_21
    move/from16 v18, v20

    .line 754
    :goto_11
    move v10, v4

    .line 755
    .line 756
    iget v4, v0, Lbnnw;->T:F

    .line 757
    .line 758
    move/from16 v26, v5

    .line 759
    const/4 v5, 0x1

    .line 760
    .line 761
    move/from16 v16, v26

    .line 762
    .line 763
    move/from16 v26, v13

    .line 764
    .line 765
    move/from16 v13, v16

    .line 766
    .line 767
    move/from16 v16, v3

    .line 768
    .line 769
    move/from16 v3, v18

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 773
    .line 774
    if-nez v11, :cond_22

    .line 775
    const/4 v5, 0x0

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v5, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 779
    :cond_22
    const/4 v3, 0x1

    .line 780
    .line 781
    if-ne v9, v3, :cond_23

    .line 782
    const/4 v9, 0x1

    .line 783
    goto :goto_12

    .line 784
    .line 785
    :cond_23
    move/from16 v9, v17

    .line 786
    .line 787
    :goto_12
    mul-float v3, v24, v21

    .line 788
    .line 789
    iget v5, v0, Lbnnw;->Q:F

    .line 790
    .line 791
    iget v13, v0, Lbnnw;->P:F

    .line 792
    .line 793
    move/from16 v17, v5

    .line 794
    .line 795
    iget v5, v0, Lbnnw;->u:I

    .line 796
    .line 797
    move/from16 v18, v3

    .line 798
    int-to-float v3, v9

    .line 799
    .line 800
    mul-float v24, v3, v13

    .line 801
    .line 802
    mul-float v24, v24, v22

    .line 803
    .line 804
    add-float v22, v26, v26

    .line 805
    .line 806
    sub-float v16, v16, v22

    .line 807
    .line 808
    move/from16 v22, v3

    .line 809
    int-to-float v3, v5

    .line 810
    .line 811
    mul-float v21, v21, v13

    .line 812
    .line 813
    mul-float v3, v3, v23

    .line 814
    .line 815
    add-float v3, v21, v3

    .line 816
    .line 817
    mul-float v21, v22, v3

    .line 818
    .line 819
    mul-float v17, v17, v23

    .line 820
    .line 821
    move/from16 v26, v5

    .line 822
    .line 823
    add-float v5, v18, v17

    .line 824
    .line 825
    move/from16 v17, v9

    .line 826
    .line 827
    sub-float v9, v16, v5

    .line 828
    .line 829
    move/from16 v16, v13

    .line 830
    .line 831
    add-float v13, v24, v21

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 835
    neg-float v9, v4

    .line 836
    .line 837
    mul-float v9, v9, v22

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 841
    .line 842
    if-nez v11, :cond_24

    .line 843
    neg-int v7, v7

    .line 844
    int-to-float v7, v7

    .line 845
    const/4 v13, 0x0

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v13, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 849
    .line 850
    :cond_24
    move-object/from16 v21, v14

    .line 851
    float-to-double v13, v5

    .line 852
    move v5, v4

    .line 853
    float-to-double v3, v3

    .line 854
    .line 855
    .line 856
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 857
    move-result-wide v3

    .line 858
    double-to-float v3, v3

    .line 859
    .line 860
    move-object/from16 v14, v21

    .line 861
    .line 862
    iput v3, v14, Landroid/graphics/RectF;->right:F

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 866
    .line 867
    .line 868
    invoke-direct {v0, v1, v10}, Lbnnw;->f(Landroid/graphics/Canvas;I)V

    .line 869
    .line 870
    if-nez v11, :cond_25

    .line 871
    const/4 v13, 0x0

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v13, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 875
    .line 876
    :cond_25
    iget v3, v0, Lbnnw;->aa:F

    .line 877
    .line 878
    sub-float v4, v20, v5

    .line 879
    float-to-double v9, v4

    .line 880
    .line 881
    .line 882
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 883
    move-result-wide v31

    .line 884
    .line 885
    .line 886
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 887
    move-result-wide v31

    .line 888
    .line 889
    sub-float v4, v3, v8

    .line 890
    move v7, v5

    .line 891
    float-to-double v4, v4

    .line 892
    .line 893
    mul-double v31, v31, v4

    .line 894
    .line 895
    if-eqz v11, :cond_26

    .line 896
    .line 897
    .line 898
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 899
    move-result-wide v9

    .line 900
    .line 901
    .line 902
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

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
    .line 909
    .line 910
    :cond_26
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 911
    move-result-wide v9

    .line 912
    .line 913
    .line 914
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 915
    move-result-wide v9

    .line 916
    mul-double/2addr v9, v4

    .line 917
    double-to-float v4, v9

    .line 918
    .line 919
    sub-float v4, v3, v4

    .line 920
    :goto_13
    move v9, v4

    .line 921
    float-to-double v4, v3

    .line 922
    .line 923
    sub-double v4, v4, v31

    .line 924
    .line 925
    mul-float v10, v22, v7

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 929
    .line 930
    add-float v10, v3, v3

    .line 931
    double-to-float v13, v4

    .line 932
    .line 933
    sub-float v3, v13, v10

    .line 934
    neg-float v4, v9

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 938
    .line 939
    add-float v4, v7, v20

    .line 940
    .line 941
    iget-object v3, v0, Lbnnw;->K:Landroid/graphics/Shader;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 945
    const/4 v5, 0x0

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v5, v5, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 949
    const/4 v3, 0x1

    .line 950
    .line 951
    if-eq v3, v11, :cond_27

    .line 952
    const/4 v3, 0x0

    .line 953
    goto :goto_14

    .line 954
    :cond_27
    move v3, v4

    .line 955
    .line 956
    :goto_14
    const/high16 v5, 0x43340000    # 180.0f

    .line 957
    .line 958
    sub-float v3, v5, v3

    .line 959
    const/4 v5, 0x1

    .line 960
    .line 961
    .line 962
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 963
    .line 964
    iget v2, v0, Lbnnw;->R:F

    .line 965
    .line 966
    mul-int v3, v17, v26

    .line 967
    int-to-float v3, v3

    .line 968
    .line 969
    mul-float v3, v3, v23

    .line 970
    sub-float/2addr v10, v13

    .line 971
    sub-float/2addr v10, v2

    .line 972
    sub-float/2addr v10, v8

    .line 973
    sub-float/2addr v9, v3

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 977
    .line 978
    add-float v13, v16, v28

    .line 979
    const/4 v5, 0x0

    .line 980
    .line 981
    .line 982
    invoke-virtual {v14, v5, v5, v8, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 983
    .line 984
    if-eqz v11, :cond_28

    .line 985
    .line 986
    .line 987
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 988
    move-result v2

    .line 989
    neg-float v2, v2

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 993
    .line 994
    .line 995
    :cond_28
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 996
    .line 997
    const/16 v3, 0xb4

    .line 998
    .line 999
    .line 1000
    invoke-direct {v0, v1, v3}, Lbnnw;->f(Landroid/graphics/Canvas;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1004
    .line 1005
    goto/16 :goto_21

    .line 1006
    :cond_29
    move v8, v3

    .line 1007
    .line 1008
    move/from16 v28, v5

    .line 1009
    move v2, v12

    .line 1010
    .line 1011
    const/16 v3, 0xb4

    .line 1012
    .line 1013
    iget v10, v0, Lbnnw;->ab:I

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v0}, Lbnnw;->c()I

    .line 1017
    move-result v4

    .line 1018
    int-to-float v11, v4

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1022
    const/4 v4, 0x1

    .line 1023
    .line 1024
    if-ne v10, v4, :cond_2a

    .line 1025
    const/4 v12, 0x1

    .line 1026
    goto :goto_15

    .line 1027
    :cond_2a
    move v12, v2

    .line 1028
    .line 1029
    :goto_15
    if-eqz v12, :cond_2b

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    .line 1033
    move-result v4

    .line 1034
    add-float/2addr v4, v8

    .line 1035
    goto :goto_16

    .line 1036
    .line 1037
    :cond_2b
    iget v4, v0, Lbnnw;->s:I

    .line 1038
    int-to-float v4, v4

    .line 1039
    .line 1040
    .line 1041
    :goto_16
    invoke-virtual {v1, v9, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1042
    .line 1043
    iget v4, v0, Lbnnw;->g:I

    .line 1044
    int-to-float v4, v4

    .line 1045
    .line 1046
    sub-float v4, v11, v4

    .line 1047
    .line 1048
    iget v5, v0, Lbnnw;->v:I

    .line 1049
    .line 1050
    iget v9, v0, Lbnnw;->M:F

    .line 1051
    sub-float/2addr v4, v8

    .line 1052
    int-to-float v5, v5

    .line 1053
    .line 1054
    const/high16 v13, 0x40000000    # 2.0f

    .line 1055
    .line 1056
    div-float v16, v5, v13

    .line 1057
    .line 1058
    sub-float v4, v4, v16

    .line 1059
    .line 1060
    sub-float v4, v4, v28

    .line 1061
    .line 1062
    .line 1063
    const v21, 0x3e19999a    # 0.15f

    .line 1064
    .line 1065
    mul-float v22, v9, v21

    .line 1066
    .line 1067
    sub-float v4, v4, v22

    .line 1068
    const/4 v5, 0x0

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v14, v5, v5, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1075
    const/4 v4, 0x1

    .line 1076
    .line 1077
    if-eq v4, v12, :cond_2c

    .line 1078
    move v2, v3

    .line 1079
    .line 1080
    .line 1081
    :cond_2c
    invoke-direct {v0, v1, v2}, Lbnnw;->f(Landroid/graphics/Canvas;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 1085
    move-result v3

    .line 1086
    .line 1087
    iget v4, v0, Lbnnw;->U:F

    .line 1088
    sub-float/2addr v3, v4

    .line 1089
    .line 1090
    if-eqz v12, :cond_2d

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
    .line 1097
    .line 1098
    :goto_17
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1099
    .line 1100
    iget-object v3, v0, Lbnnw;->H:Landroid/graphics/Shader;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1104
    move v5, v2

    .line 1105
    .line 1106
    iget-object v2, v0, Lbnnw;->p:Landroid/graphics/RectF;

    .line 1107
    .line 1108
    move/from16 v23, v13

    .line 1109
    .line 1110
    add-float v13, v4, v4

    .line 1111
    .line 1112
    move/from16 v24, v5

    .line 1113
    const/4 v5, 0x0

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v5, v5, v13, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1117
    .line 1118
    if-eqz v12, :cond_2e

    .line 1119
    .line 1120
    move/from16 v5, v18

    .line 1121
    goto :goto_18

    .line 1122
    .line 1123
    :cond_2e
    iget v5, v0, Lbnnw;->O:F

    .line 1124
    .line 1125
    sub-float v5, v20, v5

    .line 1126
    .line 1127
    :goto_18
    move/from16 v26, v4

    .line 1128
    .line 1129
    iget v4, v0, Lbnnw;->O:F

    .line 1130
    .line 1131
    move/from16 v27, v9

    .line 1132
    .line 1133
    sub-float v9, v20, v4

    .line 1134
    .line 1135
    move-object/from16 v29, v3

    .line 1136
    move v3, v5

    .line 1137
    const/4 v5, 0x1

    .line 1138
    .line 1139
    move/from16 v30, v11

    .line 1140
    .line 1141
    move/from16 v11, v24

    .line 1142
    .line 1143
    move-object/from16 v33, v29

    .line 1144
    .line 1145
    move/from16 v24, v12

    .line 1146
    const/4 v12, 0x0

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1150
    move v3, v4

    .line 1151
    .line 1152
    if-nez v24, :cond_2f

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1156
    :cond_2f
    const/4 v4, 0x1

    .line 1157
    .line 1158
    if-ne v10, v4, :cond_30

    .line 1159
    const/4 v4, 0x1

    .line 1160
    goto :goto_19

    .line 1161
    .line 1162
    :cond_30
    move/from16 v4, v17

    .line 1163
    .line 1164
    :goto_19
    iget v10, v0, Lbnnw;->L:F

    .line 1165
    int-to-float v12, v4

    .line 1166
    .line 1167
    mul-float v4, v12, v10

    .line 1168
    .line 1169
    mul-float v4, v4, v21

    .line 1170
    .line 1171
    add-float v5, v22, v22

    .line 1172
    .line 1173
    add-float v5, v5, v26

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1177
    .line 1178
    mul-float v4, v12, v3

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1182
    .line 1183
    if-nez v24, :cond_31

    .line 1184
    neg-int v5, v7

    .line 1185
    int-to-float v5, v5

    .line 1186
    .line 1187
    move/from16 v17, v4

    .line 1188
    const/4 v4, 0x0

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1192
    goto :goto_1a

    .line 1193
    .line 1194
    :cond_31
    move/from16 v17, v4

    .line 1195
    .line 1196
    .line 1197
    :goto_1a
    const v4, 0x3f59999a    # 0.85f

    .line 1198
    .line 1199
    mul-float v5, v27, v4

    .line 1200
    mul-float/2addr v4, v10

    .line 1201
    .line 1202
    move/from16 v29, v12

    .line 1203
    .line 1204
    move/from16 v21, v13

    .line 1205
    float-to-double v12, v5

    .line 1206
    .line 1207
    move-object/from16 v31, v2

    .line 1208
    .line 1209
    move/from16 v32, v3

    .line 1210
    float-to-double v2, v4

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 1214
    move-result-wide v2

    .line 1215
    double-to-float v2, v2

    .line 1216
    .line 1217
    iput v2, v14, Landroid/graphics/RectF;->right:F

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1221
    .line 1222
    .line 1223
    invoke-direct {v0, v1, v11}, Lbnnw;->f(Landroid/graphics/Canvas;I)V

    .line 1224
    .line 1225
    if-nez v24, :cond_32

    .line 1226
    const/4 v13, 0x0

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1, v13, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1230
    .line 1231
    :cond_32
    iget v2, v0, Lbnnw;->V:F

    .line 1232
    .line 1233
    sub-float v3, v2, v8

    .line 1234
    .line 1235
    iget v12, v0, Lbnnw;->N:F

    .line 1236
    .line 1237
    div-float v13, v12, v23

    .line 1238
    .line 1239
    move/from16 v23, v2

    .line 1240
    float-to-double v2, v3

    .line 1241
    .line 1242
    if-eqz v24, :cond_33

    .line 1243
    .line 1244
    move-wide/from16 v34, v2

    .line 1245
    float-to-double v2, v9

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 1249
    move-result-wide v2

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1253
    move-result-wide v2

    .line 1254
    .line 1255
    mul-double v2, v2, v34

    .line 1256
    double-to-float v2, v2

    .line 1257
    .line 1258
    add-float v2, v23, v2

    .line 1259
    goto :goto_1b

    .line 1260
    .line 1261
    :cond_33
    move-wide/from16 v34, v2

    .line 1262
    float-to-double v2, v9

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 1266
    move-result-wide v2

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1270
    move-result-wide v2

    .line 1271
    .line 1272
    mul-double v2, v2, v34

    .line 1273
    double-to-float v2, v2

    .line 1274
    .line 1275
    sub-float v2, v23, v2

    .line 1276
    :goto_1b
    move v9, v2

    .line 1277
    .line 1278
    sub-float v13, v23, v13

    .line 1279
    .line 1280
    move/from16 v3, v32

    .line 1281
    neg-float v2, v3

    .line 1282
    .line 1283
    mul-float v2, v2, v29

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1287
    .line 1288
    if-eqz v24, :cond_34

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
    .line 1294
    .line 1295
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1296
    .line 1297
    iget-object v4, v0, Lbnnw;->I:Landroid/graphics/Shader;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1301
    .line 1302
    add-float v4, v23, v23

    .line 1303
    .line 1304
    move-object/from16 v5, v31

    .line 1305
    const/4 v1, 0x0

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v5, v1, v1, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1309
    .line 1310
    move/from16 v1, v24

    .line 1311
    const/4 v4, 0x1

    .line 1312
    .line 1313
    if-eq v4, v1, :cond_35

    .line 1314
    .line 1315
    const/16 v4, 0x10e

    .line 1316
    goto :goto_1d

    .line 1317
    .line 1318
    :cond_35
    const/16 v4, 0x5a

    .line 1319
    :goto_1d
    int-to-float v4, v4

    .line 1320
    sub-float/2addr v4, v3

    .line 1321
    .line 1322
    move/from16 v32, v3

    .line 1323
    move v3, v4

    .line 1324
    .line 1325
    add-float v4, v32, v32

    .line 1326
    .line 1327
    move-object/from16 v31, v5

    .line 1328
    const/4 v5, 0x1

    .line 1329
    .line 1330
    move/from16 v23, v17

    .line 1331
    .line 1332
    move/from16 v17, v12

    .line 1333
    .line 1334
    move/from16 v12, v23

    .line 1335
    .line 1336
    move/from16 v24, v1

    .line 1337
    .line 1338
    move/from16 v23, v13

    .line 1339
    .line 1340
    move-object/from16 v1, p1

    .line 1341
    move v13, v2

    .line 1342
    .line 1343
    move-object/from16 v2, v31

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1347
    .line 1348
    add-float v3, v17, v23

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1355
    .line 1356
    if-nez v24, :cond_36

    .line 1357
    neg-int v3, v7

    .line 1358
    int-to-float v3, v3

    .line 1359
    const/4 v5, 0x0

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1363
    goto :goto_1e

    .line 1364
    :cond_36
    const/4 v5, 0x0

    .line 1365
    .line 1366
    .line 1367
    :goto_1e
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1368
    .line 1369
    .line 1370
    invoke-direct {v0, v1, v11}, Lbnnw;->f(Landroid/graphics/Canvas;I)V

    .line 1371
    .line 1372
    if-nez v24, :cond_37

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1376
    .line 1377
    .line 1378
    :cond_37
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1379
    .line 1380
    .line 1381
    const v3, 0x3f933333    # 1.15f

    .line 1382
    .line 1383
    mul-float v9, v27, v3

    .line 1384
    neg-float v3, v10

    .line 1385
    .line 1386
    mul-float v12, v29, v3

    .line 1387
    .line 1388
    sub-float v9, v9, v26

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1392
    .line 1393
    move/from16 v7, v26

    .line 1394
    .line 1395
    if-nez v24, :cond_38

    .line 1396
    neg-float v3, v7

    .line 1397
    add-float/2addr v3, v3

    .line 1398
    const/4 v5, 0x0

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1402
    goto :goto_1f

    .line 1403
    :cond_38
    const/4 v5, 0x0

    .line 1404
    .line 1405
    :goto_1f
    move-object/from16 v3, v33

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1409
    .line 1410
    move/from16 v9, v21

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v2, v5, v5, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1414
    .line 1415
    if-eqz v24, :cond_39

    .line 1416
    .line 1417
    sub-float v20, v18, v32

    .line 1418
    .line 1419
    :cond_39
    move/from16 v3, v20

    .line 1420
    const/4 v5, 0x1

    .line 1421
    .line 1422
    move/from16 v4, v32

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    .line 1429
    move-result v2

    .line 1430
    .line 1431
    sub-float v2, v2, v28

    .line 1432
    .line 1433
    iget v3, v0, Lbnnw;->g:I

    .line 1434
    int-to-float v3, v3

    .line 1435
    .line 1436
    sub-float v3, v30, v3

    .line 1437
    sub-float/2addr v3, v8

    .line 1438
    sub-float/2addr v2, v3

    .line 1439
    .line 1440
    sub-float v2, v2, v16

    .line 1441
    .line 1442
    sub-float v2, v2, v22

    .line 1443
    .line 1444
    iput v2, v14, Landroid/graphics/RectF;->right:F

    .line 1445
    .line 1446
    if-eqz v24, :cond_3a

    .line 1447
    const/4 v5, 0x0

    .line 1448
    goto :goto_20

    .line 1449
    .line 1450
    :cond_3a
    sub-float v5, v9, v8

    .line 1451
    .line 1452
    .line 1453
    :goto_20
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1460
    .line 1461
    .line 1462
    invoke-direct {v0, v1, v11}, Lbnnw;->f(Landroid/graphics/Canvas;I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1469
    .line 1470
    .line 1471
    :goto_21
    invoke-virtual {v1, v8, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1475
    .line 1476
    iget v2, v0, Lbnnw;->r:I

    .line 1477
    .line 1478
    iget v3, v0, Lbnnw;->g:I

    .line 1479
    sub-int/2addr v2, v3

    .line 1480
    int-to-float v2, v2

    .line 1481
    const/4 v5, 0x0

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1485
    .line 1486
    iget-object v2, v0, Lbnnw;->k:Landroid/graphics/Path;

    .line 1487
    .line 1488
    iget-object v0, v0, Lbnnw;->m:Landroid/graphics/Paint;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1495
    .line 1496
    move-object/from16 v2, v19

    .line 1497
    .line 1498
    move/from16 v3, v28

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1505
    return-void

    .line 1506
    :cond_3b
    const/4 v0, 0x0

    .line 1507
    throw v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbnnw;->e:Landroid/view/View;

    .line 5
    .line 6
    iget v2, v0, Lbnnw;->ab:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    .line 10
    if-ne v2, v4, :cond_0

    .line 11
    .line 12
    iget v2, v0, Lbnnw;->s:I

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
    .line 18
    :goto_0
    iget v6, v0, Lbnnw;->q:I

    .line 19
    .line 20
    iget v7, v0, Lbnnw;->B:I

    .line 21
    .line 22
    sub-int v8, p4, p2

    .line 23
    .line 24
    sub-int v9, p5, p3

    .line 25
    const/4 v10, 0x1

    .line 26
    .line 27
    if-ne v2, v10, :cond_1

    .line 28
    .line 29
    iget v3, v0, Lbnnw;->s:I

    .line 30
    .line 31
    :cond_1
    add-int v2, v7, v6

    .line 32
    sub-int/2addr v9, v6

    .line 33
    sub-int/2addr v8, v6

    .line 34
    add-int/2addr v5, v2

    .line 35
    sub-int/2addr v9, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbnnw;->a()V

    .line 42
    .line 43
    iget-object v11, v0, Lbnnw;->c:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    iget v12, v0, Lbnnw;->g:I

    .line 46
    .line 47
    iget v13, v0, Lbnnw;->h:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbnnw;->getMeasuredWidth()I

    .line 51
    move-result v14

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbnnw;->getMeasuredHeight()I

    .line 55
    move-result v15

    .line 56
    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v11 .. v16}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 61
    .line 62
    iget v1, v0, Lbnnw;->ac:I

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    if-ne v1, v10, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lbnnw;->c()I

    .line 69
    move-result v1

    .line 70
    .line 71
    iget-object v3, v0, Lbnnw;->k:Landroid/graphics/Path;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 75
    .line 76
    iget v5, v0, Lbnnw;->ab:I

    .line 77
    .line 78
    const/high16 v6, 0x40000000    # 2.0f

    .line 79
    .line 80
    if-ne v5, v10, :cond_2

    .line 81
    .line 82
    iget v4, v0, Lbnnw;->r:I

    .line 83
    sub-int/2addr v1, v4

    .line 84
    .line 85
    iget v4, v0, Lbnnw;->v:I

    .line 86
    .line 87
    div-int/lit8 v5, v4, 0x2

    .line 88
    .line 89
    iget-object v8, v0, Lbnnw;->l:Landroid/graphics/RectF;

    .line 90
    sub-int/2addr v1, v7

    .line 91
    sub-int/2addr v1, v5

    .line 92
    int-to-float v1, v1

    .line 93
    .line 94
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    int-to-float v1, v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 102
    .line 103
    iget v1, v0, Lbnnw;->M:F

    .line 104
    neg-float v1, v1

    .line 105
    .line 106
    iget v4, v0, Lbnnw;->L:F

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 110
    .line 111
    iget v0, v0, Lbnnw;->N:F

    .line 112
    neg-float v5, v0

    .line 113
    .line 114
    div-float v7, v5, v6

    .line 115
    div-float/2addr v0, v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v7, v0, v5, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 119
    neg-float v0, v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 126
    return-void

    .line 127
    .line 128
    :cond_2
    if-ne v5, v4, :cond_7

    .line 129
    .line 130
    iget v4, v0, Lbnnw;->r:I

    .line 131
    sub-int/2addr v1, v4

    .line 132
    .line 133
    iget v4, v0, Lbnnw;->v:I

    .line 134
    .line 135
    div-int/lit8 v5, v4, 0x2

    .line 136
    .line 137
    iget-object v8, v0, Lbnnw;->l:Landroid/graphics/RectF;

    .line 138
    sub-int/2addr v1, v7

    .line 139
    add-int/2addr v1, v5

    .line 140
    int-to-float v1, v1

    .line 141
    .line 142
    iget v5, v8, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 146
    neg-int v1, v4

    .line 147
    int-to-float v1, v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 151
    .line 152
    iget v1, v0, Lbnnw;->M:F

    .line 153
    .line 154
    iget v4, v0, Lbnnw;->L:F

    .line 155
    neg-float v5, v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 159
    .line 160
    iget v0, v0, Lbnnw;->N:F

    .line 161
    .line 162
    div-float v5, v0, v6

    .line 163
    neg-float v7, v0

    .line 164
    div-float/2addr v7, v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5, v7, v0, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 174
    return-void

    .line 175
    :cond_3
    const/4 v3, 0x3

    .line 176
    .line 177
    const/high16 v5, 0x41200000    # 10.0f

    .line 178
    .line 179
    if-eq v1, v3, :cond_5

    .line 180
    .line 181
    if-ne v1, v4, :cond_7

    .line 182
    .line 183
    if-ne v1, v4, :cond_7

    .line 184
    .line 185
    iget v1, v0, Lbnnw;->g:I

    .line 186
    .line 187
    iget-object v3, v0, Lbnnw;->k:Landroid/graphics/Path;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 191
    .line 192
    iget v6, v0, Lbnnw;->ab:I

    .line 193
    .line 194
    if-ne v6, v10, :cond_4

    .line 195
    .line 196
    iget v4, v0, Lbnnw;->r:I

    .line 197
    sub-int/2addr v1, v4

    .line 198
    .line 199
    iget v4, v0, Lbnnw;->v:I

    .line 200
    .line 201
    iget-object v6, v0, Lbnnw;->l:Landroid/graphics/RectF;

    .line 202
    .line 203
    iget v7, v0, Lbnnw;->w:I

    .line 204
    .line 205
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 206
    int-to-float v7, v7

    .line 207
    sub-float/2addr v6, v7

    .line 208
    add-int/2addr v1, v4

    .line 209
    int-to-float v1, v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 213
    neg-int v1, v4

    .line 214
    int-to-float v1, v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 218
    .line 219
    iget v1, v0, Lbnnw;->P:F

    .line 220
    add-float/2addr v7, v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 224
    .line 225
    iget v4, v0, Lbnnw;->Q:F

    .line 226
    .line 227
    div-float v5, v4, v5

    .line 228
    .line 229
    iget v6, v0, Lbnnw;->u:I

    .line 230
    int-to-float v6, v6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5, v6, v4, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 234
    .line 235
    iget v0, v0, Lbnnw;->S:F

    .line 236
    neg-float v1, v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 243
    return-void

    .line 244
    .line 245
    :cond_4
    if-ne v6, v4, :cond_7

    .line 246
    .line 247
    iget v4, v0, Lbnnw;->r:I

    .line 248
    sub-int/2addr v1, v4

    .line 249
    .line 250
    iget v4, v0, Lbnnw;->v:I

    .line 251
    .line 252
    iget-object v6, v0, Lbnnw;->l:Landroid/graphics/RectF;

    .line 253
    .line 254
    iget v7, v0, Lbnnw;->w:I

    .line 255
    .line 256
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 257
    int-to-float v7, v7

    .line 258
    add-float/2addr v6, v7

    .line 259
    add-int/2addr v1, v4

    .line 260
    int-to-float v1, v1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 264
    neg-int v1, v4

    .line 265
    int-to-float v1, v1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 269
    .line 270
    iget v1, v0, Lbnnw;->P:F

    .line 271
    add-float/2addr v7, v1

    .line 272
    neg-float v4, v7

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 276
    .line 277
    iget v4, v0, Lbnnw;->Q:F

    .line 278
    .line 279
    div-float v5, v4, v5

    .line 280
    .line 281
    iget v6, v0, Lbnnw;->u:I

    .line 282
    neg-int v6, v6

    .line 283
    int-to-float v6, v6

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v5, v6, v4, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 287
    .line 288
    iget v0, v0, Lbnnw;->S:F

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 295
    return-void

    .line 296
    .line 297
    .line 298
    :cond_5
    invoke-direct {v0}, Lbnnw;->d()I

    .line 299
    move-result v1

    .line 300
    .line 301
    iget-object v3, v0, Lbnnw;->k:Landroid/graphics/Path;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 305
    .line 306
    iget v6, v0, Lbnnw;->ab:I

    .line 307
    .line 308
    if-ne v6, v10, :cond_6

    .line 309
    .line 310
    iget v4, v0, Lbnnw;->r:I

    .line 311
    sub-int/2addr v1, v4

    .line 312
    .line 313
    iget v4, v0, Lbnnw;->v:I

    .line 314
    .line 315
    iget-object v6, v0, Lbnnw;->l:Landroid/graphics/RectF;

    .line 316
    .line 317
    iget v7, v0, Lbnnw;->w:I

    .line 318
    .line 319
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 320
    int-to-float v7, v7

    .line 321
    sub-float/2addr v6, v7

    .line 322
    sub-int/2addr v1, v4

    .line 323
    int-to-float v1, v1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 327
    int-to-float v1, v4

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 331
    .line 332
    iget v1, v0, Lbnnw;->P:F

    .line 333
    add-float/2addr v7, v1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v2, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 337
    .line 338
    iget v4, v0, Lbnnw;->Q:F

    .line 339
    neg-float v4, v4

    .line 340
    .line 341
    div-float v5, v4, v5

    .line 342
    .line 343
    iget v6, v0, Lbnnw;->u:I

    .line 344
    int-to-float v6, v6

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v5, v6, v4, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 348
    .line 349
    iget v0, v0, Lbnnw;->S:F

    .line 350
    neg-float v0, v0

    .line 351
    neg-float v1, v1

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 358
    return-void

    .line 359
    .line 360
    :cond_6
    if-ne v6, v4, :cond_7

    .line 361
    .line 362
    iget v4, v0, Lbnnw;->r:I

    .line 363
    sub-int/2addr v1, v4

    .line 364
    .line 365
    iget v4, v0, Lbnnw;->v:I

    .line 366
    .line 367
    iget-object v6, v0, Lbnnw;->l:Landroid/graphics/RectF;

    .line 368
    .line 369
    iget v7, v0, Lbnnw;->w:I

    .line 370
    .line 371
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 372
    int-to-float v7, v7

    .line 373
    add-float/2addr v6, v7

    .line 374
    sub-int/2addr v1, v4

    .line 375
    int-to-float v1, v1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 379
    int-to-float v1, v4

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 383
    .line 384
    iget v1, v0, Lbnnw;->P:F

    .line 385
    add-float/2addr v7, v1

    .line 386
    neg-float v4, v7

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 390
    .line 391
    iget v4, v0, Lbnnw;->Q:F

    .line 392
    neg-float v4, v4

    .line 393
    .line 394
    div-float v5, v4, v5

    .line 395
    .line 396
    iget v6, v0, Lbnnw;->u:I

    .line 397
    neg-int v6, v6

    .line 398
    int-to-float v6, v6

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v5, v6, v4, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 402
    .line 403
    iget v0, v0, Lbnnw;->S:F

    .line 404
    neg-float v0, v0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 411
    :cond_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    .line 2
    iget p1, p0, Lbnnw;->ab:I

    .line 3
    const/4 p2, 0x3

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne p1, p2, :cond_2

    .line 9
    .line 10
    iget-boolean p1, p0, Lbnnw;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lbnnw;->C:Lbnoe;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbnoe;->ordinal()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw p0

    .line 31
    :cond_1
    move p1, v2

    .line 32
    .line 33
    :goto_0
    iput p1, p0, Lbnnw;->ab:I

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lbnnw;->z:[I

    .line 36
    .line 37
    iget-object p2, p0, Lbnnw;->A:Landroid/graphics/Point;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2}, Lbnnw;->g(Landroid/graphics/Point;)V

    .line 41
    .line 42
    iget v3, p2, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    iget v4, p2, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    iget v5, p0, Lbnnw;->ab:I

    .line 47
    .line 48
    add-int/lit8 v6, v5, -0x1

    .line 49
    .line 50
    if-eqz v5, :cond_9

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    if-ne v6, v2, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lbnnw;->r:I

    .line 57
    .line 58
    add-int v5, v1, v1

    .line 59
    sub-int/2addr v3, v5

    .line 60
    .line 61
    iget-object v5, p0, Lbnnw;->a:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 64
    sub-int/2addr v4, v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 68
    move-result v5

    .line 69
    sub-int/2addr v4, v5

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 76
    throw p0

    .line 77
    .line 78
    :cond_4
    iget v1, p0, Lbnnw;->r:I

    .line 79
    .line 80
    add-int v4, v1, v1

    .line 81
    sub-int/2addr v3, v4

    .line 82
    .line 83
    iget-object v4, p0, Lbnnw;->a:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 86
    :goto_1
    sub-int/2addr v4, v1

    .line 87
    const/4 v1, 0x0

    .line 88
    .line 89
    aput v3, p1, v1

    .line 90
    .line 91
    aput v4, p1, v2

    .line 92
    .line 93
    iget p1, p0, Lbnnw;->q:I

    .line 94
    add-int/2addr p1, p1

    .line 95
    sub-int/2addr v3, p1

    .line 96
    .line 97
    iget v5, p0, Lbnnw;->B:I

    .line 98
    .line 99
    iget v6, p0, Lbnnw;->s:I

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p2}, Lbnnw;->g(Landroid/graphics/Point;)V

    .line 103
    .line 104
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 105
    int-to-float p2, p2

    .line 106
    .line 107
    iget v7, p0, Lbnnw;->D:F

    .line 108
    mul-float/2addr p2, v7

    .line 109
    float-to-int p2, p2

    .line 110
    add-int/2addr v5, v5

    .line 111
    sub-int/2addr v3, v5

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result p2

    .line 116
    .line 117
    iget-object v7, p0, Lbnnw;->e:Landroid/view/View;

    .line 118
    .line 119
    const/high16 v8, -0x80000000

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    move-result p2

    .line 124
    sub-int/2addr v4, p1

    .line 125
    sub-int/2addr v4, v5

    .line 126
    sub-int/2addr v4, v6

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    move-result v9

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, p2, v9}, Landroid/view/View;->measure(II)V

    .line 134
    .line 135
    iget-object p2, p0, Lbnnw;->e:Landroid/view/View;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    move-result p2

    .line 140
    .line 141
    if-le p2, v4, :cond_5

    .line 142
    .line 143
    iget-object p2, p0, Lbnnw;->e:Landroid/view/View;

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    move-result v7

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    move-result v9

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v7, v9}, Landroid/view/View;->measure(II)V

    .line 155
    .line 156
    iget-object p2, p0, Lbnnw;->e:Landroid/view/View;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    move-result p2

    .line 161
    .line 162
    if-le p2, v4, :cond_5

    .line 163
    .line 164
    iget-object p2, p0, Lbnnw;->e:Landroid/view/View;

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    move-result v3

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 172
    move-result v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 176
    move p2, v1

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move p2, v2

    .line 179
    .line 180
    :goto_2
    iget-object v3, p0, Lbnnw;->e:Landroid/view/View;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    move-result v3

    .line 185
    add-int/2addr v3, p1

    .line 186
    .line 187
    iget-object v4, p0, Lbnnw;->e:Landroid/view/View;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 191
    move-result v4

    .line 192
    add-int/2addr v4, p1

    .line 193
    .line 194
    iget-object p1, p0, Lbnnw;->l:Landroid/graphics/RectF;

    .line 195
    .line 196
    iget v7, p0, Lbnnw;->ab:I

    .line 197
    const/4 v8, 0x0

    .line 198
    .line 199
    if-ne v7, v0, :cond_6

    .line 200
    int-to-float v9, v6

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move v9, v8

    .line 203
    :goto_3
    int-to-float v3, v3

    .line 204
    .line 205
    if-ne v7, v0, :cond_7

    .line 206
    move v0, v6

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move v0, v1

    .line 209
    :goto_4
    add-int/2addr v4, v0

    .line 210
    int-to-float v0, v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v8, v9, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 217
    move-result v0

    .line 218
    float-to-int v0, v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 222
    move-result p1

    .line 223
    float-to-int p1, p1

    .line 224
    .line 225
    if-eq v2, p2, :cond_8

    .line 226
    .line 227
    const/high16 v1, 0x1000000

    .line 228
    :cond_8
    add-int/2addr p1, v5

    .line 229
    add-int/2addr p1, v6

    .line 230
    add-int/2addr v0, v5

    .line 231
    or-int/2addr p1, v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0, p1}, Lbnnw;->setMeasuredDimension(II)V

    .line 235
    return-void

    .line 236
    :cond_9
    throw v1
.end method

.method public setAnchor(Landroid/view/View;Landroid/graphics/Rect;Lbnoe;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbnnw;->f:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbnnw;->setAnchorRect(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    iput-object p3, p0, Lbnnw;->C:Lbnoe;

    .line 8
    const/4 p1, 0x3

    .line 9
    .line 10
    iput p1, p0, Lbnnw;->ab:I

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lbnnw;->b:Z

    .line 14
    return-void
.end method

.method public setAnchorRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnnw;->a:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public setContainerBackgroundColor(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnnw;->m:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public setSuggestedMaxWidthPercentage(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbnnw;->D:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbnnw;->isShown()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbnnw;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method

.method public setUserClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbnnw;->j:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method
