.class public final Lbpmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;


# static fields
.field private static final f:Landroid/graphics/Paint;

.field private static final g:Landroid/graphics/RectF;

.field private static final h:Landroid/graphics/RectF;

.field private static i:Landroid/graphics/Path;

.field private static j:[F

.field private static k:[F


# instance fields
.field public a:F

.field public b:Z

.field public c:Lbpmh;

.field public d:I

.field public e:Z

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbpmg;->f:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lbpmg;->g:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbpmg;->h:Landroid/graphics/RectF;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbpmg;->l:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbpmg;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iput p1, p0, Lbpmg;->m:F

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p1, v0

    .line 6
    iput p1, p0, Lbpmg;->l:F

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final o()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lbpmg;->n:I

    .line 4
    .line 5
    iget v2, p0, Lbpmg;->o:I

    .line 6
    .line 7
    iget v3, p0, Lbpmg;->p:I

    .line 8
    .line 9
    iget p0, p0, Lbpmg;->q:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic p()Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t(Lbwlt;Lbpmp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final uh(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbpmg;->m:F

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    cmpl-float v2, v2, v7

    .line 9
    .line 10
    if-lez v2, :cond_25

    .line 11
    .line 12
    sget-object v5, Lbpmg;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v2, v0, Lbpmg;->d:I

    .line 15
    .line 16
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v8, v0, Lbpmg;->c:Lbpmh;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    invoke-virtual {v8}, Lbpmh;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :cond_0
    iget v4, v0, Lbpmg;->a:F

    .line 32
    .line 33
    cmpl-float v4, v4, v7

    .line 34
    .line 35
    if-lez v4, :cond_2

    .line 36
    .line 37
    :cond_1
    move v4, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v4, v3

    .line 40
    :goto_0
    if-eqz v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8}, Lbpmh;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    move v6, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v6, v3

    .line 51
    :goto_1
    sget-object v9, Lbpmg;->g:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v10, v0, Lbpmg;->n:I

    .line 54
    .line 55
    int-to-float v10, v10

    .line 56
    iget v11, v0, Lbpmg;->o:I

    .line 57
    .line 58
    int-to-float v11, v11

    .line 59
    iget v12, v0, Lbpmg;->p:I

    .line 60
    .line 61
    int-to-float v12, v12

    .line 62
    iget v13, v0, Lbpmg;->q:I

    .line 63
    .line 64
    int-to-float v13, v13

    .line 65
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    .line 67
    .line 68
    const/16 v10, 0x8

    .line 69
    .line 70
    if-eqz v6, :cond_d

    .line 71
    .line 72
    sget-object v4, Lbpmg;->i:Landroid/graphics/Path;

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    new-instance v4, Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v4, Lbpmg;->i:Landroid/graphics/Path;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object v4, Lbpmg;->i:Landroid/graphics/Path;

    .line 88
    .line 89
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 90
    .line 91
    invoke-virtual {v8, v9, v4, v6}, Lbpmh;->c(Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path$Direction;)V

    .line 92
    .line 93
    .line 94
    iget v0, v0, Lbpmg;->m:F

    .line 95
    .line 96
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 97
    .line 98
    invoke-virtual {v8}, Lbpmh;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_b

    .line 103
    .line 104
    sget-object v7, Lbpmh;->a:[F

    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v8, v11, v12, v7}, Lbpmh;->d(FF[F)V

    .line 115
    .line 116
    .line 117
    aget v11, v7, v3

    .line 118
    .line 119
    const/16 v18, 0x2

    .line 120
    .line 121
    aget v12, v7, v18

    .line 122
    .line 123
    add-float/2addr v11, v12

    .line 124
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    cmpl-float v12, v11, v12

    .line 129
    .line 130
    const/high16 v13, 0x3f800000    # 1.0f

    .line 131
    .line 132
    if-lez v12, :cond_5

    .line 133
    .line 134
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    div-float/2addr v12, v11

    .line 139
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move v11, v13

    .line 145
    :goto_3
    const/16 v19, 0x6

    .line 146
    .line 147
    aget v12, v7, v19

    .line 148
    .line 149
    const/16 v20, 0x4

    .line 150
    .line 151
    aget v14, v7, v20

    .line 152
    .line 153
    add-float/2addr v12, v14

    .line 154
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    cmpl-float v14, v12, v14

    .line 159
    .line 160
    if-lez v14, :cond_6

    .line 161
    .line 162
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    div-float/2addr v14, v12

    .line 167
    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    :cond_6
    aget v12, v7, v2

    .line 172
    .line 173
    const/16 v21, 0x7

    .line 174
    .line 175
    aget v14, v7, v21

    .line 176
    .line 177
    add-float/2addr v12, v14

    .line 178
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    cmpl-float v14, v12, v14

    .line 183
    .line 184
    if-lez v14, :cond_7

    .line 185
    .line 186
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    div-float/2addr v14, v12

    .line 191
    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    :cond_7
    const/16 v22, 0x3

    .line 196
    .line 197
    aget v12, v7, v22

    .line 198
    .line 199
    const/16 v23, 0x5

    .line 200
    .line 201
    aget v14, v7, v23

    .line 202
    .line 203
    add-float/2addr v12, v14

    .line 204
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    cmpl-float v14, v12, v14

    .line 209
    .line 210
    if-lez v14, :cond_8

    .line 211
    .line 212
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    div-float/2addr v14, v12

    .line 217
    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    :cond_8
    cmpg-float v12, v11, v13

    .line 222
    .line 223
    if-gez v12, :cond_9

    .line 224
    .line 225
    move v12, v3

    .line 226
    :goto_4
    if-ge v12, v10, :cond_9

    .line 227
    .line 228
    aget v13, v7, v12

    .line 229
    .line 230
    mul-float/2addr v13, v11

    .line 231
    aput v13, v7, v12

    .line 232
    .line 233
    add-int/lit8 v12, v12, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    aget v11, v7, v3

    .line 237
    .line 238
    iget v12, v8, Lbpmh;->m:F

    .line 239
    .line 240
    invoke-virtual {v8, v11, v0, v12}, Lbpmh;->a(FFF)F

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    aget v12, v7, v2

    .line 245
    .line 246
    iget v13, v8, Lbpmh;->m:F

    .line 247
    .line 248
    invoke-virtual {v8, v12, v0, v13}, Lbpmh;->a(FFF)F

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    aget v13, v7, v18

    .line 253
    .line 254
    iget v14, v8, Lbpmh;->n:F

    .line 255
    .line 256
    invoke-virtual {v8, v13, v0, v14}, Lbpmh;->a(FFF)F

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    aget v14, v7, v22

    .line 261
    .line 262
    iget v15, v8, Lbpmh;->n:F

    .line 263
    .line 264
    invoke-virtual {v8, v14, v0, v15}, Lbpmh;->a(FFF)F

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    aget v15, v7, v20

    .line 269
    .line 270
    move/from16 v16, v3

    .line 271
    .line 272
    iget v3, v8, Lbpmh;->o:F

    .line 273
    .line 274
    invoke-virtual {v8, v15, v0, v3}, Lbpmh;->a(FFF)F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    aget v15, v7, v23

    .line 279
    .line 280
    move/from16 v24, v2

    .line 281
    .line 282
    iget v2, v8, Lbpmh;->o:F

    .line 283
    .line 284
    invoke-virtual {v8, v15, v0, v2}, Lbpmh;->a(FFF)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    aget v15, v7, v19

    .line 289
    .line 290
    iget v10, v8, Lbpmh;->p:F

    .line 291
    .line 292
    invoke-virtual {v8, v15, v0, v10}, Lbpmh;->a(FFF)F

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    aget v7, v7, v21

    .line 297
    .line 298
    iget v15, v8, Lbpmh;->p:F

    .line 299
    .line 300
    invoke-virtual {v8, v7, v0, v15}, Lbpmh;->a(FFF)F

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    const/16 v15, 0x8

    .line 305
    .line 306
    new-array v15, v15, [F

    .line 307
    .line 308
    aput v11, v15, v16

    .line 309
    .line 310
    aput v12, v15, v24

    .line 311
    .line 312
    aput v13, v15, v18

    .line 313
    .line 314
    aput v14, v15, v22

    .line 315
    .line 316
    aput v3, v15, v20

    .line 317
    .line 318
    aput v2, v15, v23

    .line 319
    .line 320
    aput v10, v15, v19

    .line 321
    .line 322
    aput v7, v15, v21

    .line 323
    .line 324
    new-instance v2, Landroid/graphics/RectF;

    .line 325
    .line 326
    iget v3, v9, Landroid/graphics/RectF;->left:F

    .line 327
    .line 328
    add-float/2addr v3, v0

    .line 329
    iget v7, v9, Landroid/graphics/RectF;->top:F

    .line 330
    .line 331
    add-float/2addr v7, v0

    .line 332
    iget v10, v9, Landroid/graphics/RectF;->right:F

    .line 333
    .line 334
    sub-float/2addr v10, v0

    .line 335
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 336
    .line 337
    sub-float/2addr v9, v0

    .line 338
    invoke-direct {v2, v3, v7, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 342
    .line 343
    if-ne v6, v0, :cond_a

    .line 344
    .line 345
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 346
    .line 347
    aget v3, v15, v16

    .line 348
    .line 349
    add-float v10, v0, v3

    .line 350
    .line 351
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 352
    .line 353
    aget v13, v15, v24

    .line 354
    .line 355
    add-float v11, v0, v13

    .line 356
    .line 357
    aget v12, v15, v16

    .line 358
    .line 359
    iget v14, v8, Lbpmh;->m:F

    .line 360
    .line 361
    move-object v0, v15

    .line 362
    const v15, 0x40490fdb    # (float)Math.PI

    .line 363
    .line 364
    .line 365
    const/16 v16, 0x1

    .line 366
    .line 367
    move-object v9, v4

    .line 368
    move-object/from16 v17, v6

    .line 369
    .line 370
    invoke-virtual/range {v8 .. v17}, Lbpmh;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    .line 371
    .line 372
    .line 373
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 374
    .line 375
    aget v4, v0, v19

    .line 376
    .line 377
    add-float v10, v3, v4

    .line 378
    .line 379
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 380
    .line 381
    aget v13, v0, v21

    .line 382
    .line 383
    sub-float v11, v3, v13

    .line 384
    .line 385
    aget v12, v0, v19

    .line 386
    .line 387
    iget v14, v8, Lbpmh;->p:F

    .line 388
    .line 389
    const v15, 0x3fc90fdb

    .line 390
    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    invoke-virtual/range {v8 .. v17}, Lbpmh;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    .line 395
    .line 396
    .line 397
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 398
    .line 399
    aget v4, v0, v20

    .line 400
    .line 401
    sub-float v10, v3, v4

    .line 402
    .line 403
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 404
    .line 405
    aget v13, v0, v23

    .line 406
    .line 407
    sub-float v11, v3, v13

    .line 408
    .line 409
    aget v12, v0, v20

    .line 410
    .line 411
    iget v14, v8, Lbpmh;->o:F

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    invoke-virtual/range {v8 .. v17}, Lbpmh;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    .line 415
    .line 416
    .line 417
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 418
    .line 419
    aget v4, v0, v18

    .line 420
    .line 421
    sub-float v10, v3, v4

    .line 422
    .line 423
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 424
    .line 425
    aget v13, v0, v22

    .line 426
    .line 427
    add-float v11, v2, v13

    .line 428
    .line 429
    aget v12, v0, v18

    .line 430
    .line 431
    iget v14, v8, Lbpmh;->n:F

    .line 432
    .line 433
    const v15, 0x4096cbe4

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v8 .. v17}, Lbpmh;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_a
    move-object v9, v4

    .line 441
    move-object/from16 v17, v6

    .line 442
    .line 443
    move-object v0, v15

    .line 444
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 445
    .line 446
    aget v4, v0, v16

    .line 447
    .line 448
    add-float v10, v3, v4

    .line 449
    .line 450
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 451
    .line 452
    aget v13, v0, v24

    .line 453
    .line 454
    add-float v11, v3, v13

    .line 455
    .line 456
    aget v12, v0, v16

    .line 457
    .line 458
    iget v14, v8, Lbpmh;->m:F

    .line 459
    .line 460
    const v15, 0x40490fdb    # (float)Math.PI

    .line 461
    .line 462
    .line 463
    const/16 v16, 0x1

    .line 464
    .line 465
    invoke-virtual/range {v8 .. v17}, Lbpmh;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    .line 466
    .line 467
    .line 468
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 469
    .line 470
    aget v4, v0, v18

    .line 471
    .line 472
    sub-float v10, v3, v4

    .line 473
    .line 474
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 475
    .line 476
    aget v13, v0, v22

    .line 477
    .line 478
    add-float v11, v3, v13

    .line 479
    .line 480
    aget v12, v0, v18

    .line 481
    .line 482
    iget v14, v8, Lbpmh;->n:F

    .line 483
    .line 484
    const v15, 0x4096cbe4

    .line 485
    .line 486
    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    invoke-virtual/range {v8 .. v17}, Lbpmh;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    .line 490
    .line 491
    .line 492
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 493
    .line 494
    aget v4, v0, v20

    .line 495
    .line 496
    sub-float v10, v3, v4

    .line 497
    .line 498
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 499
    .line 500
    aget v13, v0, v23

    .line 501
    .line 502
    sub-float v11, v3, v13

    .line 503
    .line 504
    aget v12, v0, v20

    .line 505
    .line 506
    iget v14, v8, Lbpmh;->o:F

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    invoke-virtual/range {v8 .. v17}, Lbpmh;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    .line 510
    .line 511
    .line 512
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 513
    .line 514
    aget v4, v0, v19

    .line 515
    .line 516
    add-float v10, v3, v4

    .line 517
    .line 518
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 519
    .line 520
    aget v13, v0, v21

    .line 521
    .line 522
    sub-float v11, v2, v13

    .line 523
    .line 524
    aget v12, v0, v19

    .line 525
    .line 526
    iget v14, v8, Lbpmh;->p:F

    .line 527
    .line 528
    const v15, 0x3fc90fdb

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v8 .. v17}, Lbpmh;->b(Landroid/graphics/Path;FFFFFFZLandroid/graphics/Path$Direction;)V

    .line 532
    .line 533
    .line 534
    :goto_5
    move-object v2, v9

    .line 535
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_b
    move/from16 v24, v2

    .line 540
    .line 541
    move/from16 v16, v3

    .line 542
    .line 543
    move-object v2, v4

    .line 544
    sget-object v3, Lbpmh;->a:[F

    .line 545
    .line 546
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    invoke-virtual {v8, v4, v6, v3}, Lbpmh;->d(FF[F)V

    .line 555
    .line 556
    .line 557
    const/16 v15, 0x8

    .line 558
    .line 559
    new-array v4, v15, [F

    .line 560
    .line 561
    move/from16 v6, v16

    .line 562
    .line 563
    :goto_6
    if-ge v6, v15, :cond_c

    .line 564
    .line 565
    aget v8, v3, v6

    .line 566
    .line 567
    sub-float/2addr v8, v0

    .line 568
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    aput v8, v4, v6

    .line 573
    .line 574
    add-int/lit8 v6, v6, 0x1

    .line 575
    .line 576
    const/16 v15, 0x8

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_c
    new-instance v3, Landroid/graphics/RectF;

    .line 580
    .line 581
    iget v6, v9, Landroid/graphics/RectF;->left:F

    .line 582
    .line 583
    add-float/2addr v6, v0

    .line 584
    iget v7, v9, Landroid/graphics/RectF;->top:F

    .line 585
    .line 586
    add-float/2addr v7, v0

    .line 587
    iget v8, v9, Landroid/graphics/RectF;->right:F

    .line 588
    .line 589
    sub-float/2addr v8, v0

    .line 590
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 591
    .line 592
    sub-float/2addr v9, v0

    .line 593
    invoke-direct {v3, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 594
    .line 595
    .line 596
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 597
    .line 598
    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 599
    .line 600
    .line 601
    :goto_7
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 602
    .line 603
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 604
    .line 605
    .line 606
    move/from16 v0, v24

    .line 607
    .line 608
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_d
    move/from16 v16, v3

    .line 616
    .line 617
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 618
    .line 619
    const/16 v3, 0x1d

    .line 620
    .line 621
    if-lt v2, v3, :cond_1d

    .line 622
    .line 623
    iget v2, v0, Lbpmg;->n:I

    .line 624
    .line 625
    int-to-float v2, v2

    .line 626
    iget v3, v0, Lbpmg;->o:I

    .line 627
    .line 628
    int-to-float v3, v3

    .line 629
    iget v6, v0, Lbpmg;->p:I

    .line 630
    .line 631
    int-to-float v6, v6

    .line 632
    iget v10, v0, Lbpmg;->q:I

    .line 633
    .line 634
    int-to-float v10, v10

    .line 635
    invoke-virtual {v9, v2, v3, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 636
    .line 637
    .line 638
    move v2, v4

    .line 639
    sget-object v4, Lbpmg;->h:Landroid/graphics/RectF;

    .line 640
    .line 641
    iget v3, v0, Lbpmg;->n:I

    .line 642
    .line 643
    int-to-float v3, v3

    .line 644
    iget v6, v0, Lbpmg;->m:F

    .line 645
    .line 646
    add-float/2addr v3, v6

    .line 647
    iget v10, v0, Lbpmg;->o:I

    .line 648
    .line 649
    int-to-float v10, v10

    .line 650
    add-float/2addr v10, v6

    .line 651
    iget v11, v0, Lbpmg;->p:I

    .line 652
    .line 653
    int-to-float v11, v11

    .line 654
    sub-float/2addr v11, v6

    .line 655
    iget v12, v0, Lbpmg;->q:I

    .line 656
    .line 657
    int-to-float v12, v12

    .line 658
    sub-float/2addr v12, v6

    .line 659
    invoke-virtual {v4, v3, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 660
    .line 661
    .line 662
    iget-boolean v3, v0, Lbpmg;->e:Z

    .line 663
    .line 664
    if-eqz v3, :cond_15

    .line 665
    .line 666
    if-eqz v2, :cond_14

    .line 667
    .line 668
    if-eqz v8, :cond_11

    .line 669
    .line 670
    sget-object v2, Lbpmg;->j:[F

    .line 671
    .line 672
    if-nez v2, :cond_e

    .line 673
    .line 674
    const/16 v15, 0x8

    .line 675
    .line 676
    new-array v2, v15, [F

    .line 677
    .line 678
    sput-object v2, Lbpmg;->j:[F

    .line 679
    .line 680
    :cond_e
    iget v3, v0, Lbpmg;->p:I

    .line 681
    .line 682
    iget v6, v0, Lbpmg;->n:I

    .line 683
    .line 684
    sub-int/2addr v3, v6

    .line 685
    iget v6, v0, Lbpmg;->q:I

    .line 686
    .line 687
    iget v10, v0, Lbpmg;->o:I

    .line 688
    .line 689
    sub-int/2addr v6, v10

    .line 690
    int-to-float v3, v3

    .line 691
    int-to-float v6, v6

    .line 692
    invoke-virtual {v8, v3, v6, v2}, Lbpmh;->d(FF[F)V

    .line 693
    .line 694
    .line 695
    sget-object v3, Lbpmg;->k:[F

    .line 696
    .line 697
    const/16 v15, 0x8

    .line 698
    .line 699
    if-nez v3, :cond_f

    .line 700
    .line 701
    new-array v3, v15, [F

    .line 702
    .line 703
    sput-object v3, Lbpmg;->k:[F

    .line 704
    .line 705
    :cond_f
    move/from16 v6, v16

    .line 706
    .line 707
    :goto_8
    if-ge v6, v15, :cond_10

    .line 708
    .line 709
    aget v8, v2, v6

    .line 710
    .line 711
    iget v10, v0, Lbpmg;->m:F

    .line 712
    .line 713
    sub-float/2addr v8, v10

    .line 714
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    aput v8, v3, v6

    .line 719
    .line 720
    add-int/lit8 v6, v6, 0x1

    .line 721
    .line 722
    const/16 v15, 0x8

    .line 723
    .line 724
    goto :goto_8

    .line 725
    :cond_10
    const/4 v0, 0x0

    .line 726
    const/4 v6, 0x0

    .line 727
    const/4 v2, 0x0

    .line 728
    const/4 v3, 0x0

    .line 729
    move-object v7, v5

    .line 730
    move v5, v0

    .line 731
    move-object v0, v1

    .line 732
    move-object v1, v9

    .line 733
    invoke-static/range {v0 .. v7}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_11
    move-object v7, v5

    .line 738
    move-object v1, v9

    .line 739
    iget-boolean v2, v0, Lbpmg;->b:Z

    .line 740
    .line 741
    iget v3, v0, Lbpmg;->a:F

    .line 742
    .line 743
    if-eqz v2, :cond_12

    .line 744
    .line 745
    iget v5, v0, Lbpmg;->p:I

    .line 746
    .line 747
    iget v6, v0, Lbpmg;->n:I

    .line 748
    .line 749
    sub-int/2addr v5, v6

    .line 750
    int-to-float v5, v5

    .line 751
    mul-float/2addr v5, v3

    .line 752
    goto :goto_9

    .line 753
    :cond_12
    move v5, v3

    .line 754
    :goto_9
    if-eqz v2, :cond_13

    .line 755
    .line 756
    iget v2, v0, Lbpmg;->q:I

    .line 757
    .line 758
    iget v6, v0, Lbpmg;->o:I

    .line 759
    .line 760
    sub-int/2addr v2, v6

    .line 761
    int-to-float v2, v2

    .line 762
    mul-float/2addr v3, v2

    .line 763
    :cond_13
    iget v0, v0, Lbpmg;->m:F

    .line 764
    .line 765
    sub-float/2addr v5, v0

    .line 766
    sub-float v6, v3, v0

    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    const/4 v3, 0x0

    .line 770
    move-object/from16 v0, p1

    .line 771
    .line 772
    invoke-static/range {v0 .. v7}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_14
    move-object v7, v5

    .line 777
    move-object v1, v9

    .line 778
    const/4 v5, 0x0

    .line 779
    const/4 v6, 0x0

    .line 780
    const/4 v2, 0x0

    .line 781
    const/4 v3, 0x0

    .line 782
    move-object/from16 v0, p1

    .line 783
    .line 784
    invoke-static/range {v0 .. v7}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_15
    move-object v1, v9

    .line 789
    if-eqz v2, :cond_1c

    .line 790
    .line 791
    if-eqz v8, :cond_19

    .line 792
    .line 793
    sget-object v2, Lbpmg;->j:[F

    .line 794
    .line 795
    if-nez v2, :cond_16

    .line 796
    .line 797
    const/16 v15, 0x8

    .line 798
    .line 799
    new-array v2, v15, [F

    .line 800
    .line 801
    sput-object v2, Lbpmg;->j:[F

    .line 802
    .line 803
    :cond_16
    move-object v3, v2

    .line 804
    iget v2, v0, Lbpmg;->p:I

    .line 805
    .line 806
    iget v6, v0, Lbpmg;->n:I

    .line 807
    .line 808
    sub-int/2addr v2, v6

    .line 809
    iget v6, v0, Lbpmg;->q:I

    .line 810
    .line 811
    iget v9, v0, Lbpmg;->o:I

    .line 812
    .line 813
    sub-int/2addr v6, v9

    .line 814
    int-to-float v2, v2

    .line 815
    int-to-float v6, v6

    .line 816
    invoke-virtual {v8, v2, v6, v3}, Lbpmh;->d(FF[F)V

    .line 817
    .line 818
    .line 819
    sget-object v2, Lbpmg;->k:[F

    .line 820
    .line 821
    const/16 v15, 0x8

    .line 822
    .line 823
    if-nez v2, :cond_17

    .line 824
    .line 825
    new-array v2, v15, [F

    .line 826
    .line 827
    sput-object v2, Lbpmg;->k:[F

    .line 828
    .line 829
    :cond_17
    move/from16 v6, v16

    .line 830
    .line 831
    :goto_a
    if-ge v6, v15, :cond_18

    .line 832
    .line 833
    aget v8, v3, v6

    .line 834
    .line 835
    iget v9, v0, Lbpmg;->m:F

    .line 836
    .line 837
    sub-float/2addr v8, v9

    .line 838
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    aput v8, v2, v6

    .line 843
    .line 844
    add-int/lit8 v6, v6, 0x1

    .line 845
    .line 846
    const/16 v15, 0x8

    .line 847
    .line 848
    goto :goto_a

    .line 849
    :cond_18
    move-object v6, v5

    .line 850
    move-object v5, v2

    .line 851
    move-object v2, v1

    .line 852
    move-object/from16 v1, p1

    .line 853
    .line 854
    invoke-static/range {v1 .. v6}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_19
    move-object v7, v5

    .line 859
    iget-boolean v2, v0, Lbpmg;->b:Z

    .line 860
    .line 861
    iget v3, v0, Lbpmg;->a:F

    .line 862
    .line 863
    if-eqz v2, :cond_1a

    .line 864
    .line 865
    iget v5, v0, Lbpmg;->p:I

    .line 866
    .line 867
    iget v6, v0, Lbpmg;->n:I

    .line 868
    .line 869
    sub-int/2addr v5, v6

    .line 870
    int-to-float v5, v5

    .line 871
    mul-float/2addr v5, v3

    .line 872
    goto :goto_b

    .line 873
    :cond_1a
    move v5, v3

    .line 874
    :goto_b
    if-eqz v2, :cond_1b

    .line 875
    .line 876
    iget v2, v0, Lbpmg;->q:I

    .line 877
    .line 878
    iget v6, v0, Lbpmg;->o:I

    .line 879
    .line 880
    sub-int/2addr v2, v6

    .line 881
    int-to-float v2, v2

    .line 882
    mul-float/2addr v3, v2

    .line 883
    :cond_1b
    iget v0, v0, Lbpmg;->m:F

    .line 884
    .line 885
    move v2, v5

    .line 886
    sub-float v5, v2, v0

    .line 887
    .line 888
    sub-float v6, v3, v0

    .line 889
    .line 890
    move-object/from16 v0, p1

    .line 891
    .line 892
    invoke-static/range {v0 .. v7}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_1c
    move-object v7, v5

    .line 897
    const/4 v5, 0x0

    .line 898
    const/4 v6, 0x0

    .line 899
    const/4 v2, 0x0

    .line 900
    const/4 v3, 0x0

    .line 901
    move-object/from16 v0, p1

    .line 902
    .line 903
    invoke-static/range {v0 .. v7}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :cond_1d
    move v2, v4

    .line 908
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 909
    .line 910
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 911
    .line 912
    .line 913
    iget v3, v0, Lbpmg;->m:F

    .line 914
    .line 915
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 916
    .line 917
    .line 918
    if-eqz v2, :cond_24

    .line 919
    .line 920
    if-eqz v8, :cond_21

    .line 921
    .line 922
    sget-object v2, Lbpmg;->j:[F

    .line 923
    .line 924
    if-nez v2, :cond_1e

    .line 925
    .line 926
    const/16 v15, 0x8

    .line 927
    .line 928
    new-array v2, v15, [F

    .line 929
    .line 930
    sput-object v2, Lbpmg;->j:[F

    .line 931
    .line 932
    :cond_1e
    move-object v13, v2

    .line 933
    iget-object v2, v0, Lbpmg;->c:Lbpmh;

    .line 934
    .line 935
    iget v3, v0, Lbpmg;->p:I

    .line 936
    .line 937
    iget v4, v0, Lbpmg;->n:I

    .line 938
    .line 939
    sub-int/2addr v3, v4

    .line 940
    iget v4, v0, Lbpmg;->q:I

    .line 941
    .line 942
    iget v6, v0, Lbpmg;->o:I

    .line 943
    .line 944
    sub-int/2addr v4, v6

    .line 945
    int-to-float v3, v3

    .line 946
    int-to-float v4, v4

    .line 947
    invoke-virtual {v2, v3, v4, v13}, Lbpmh;->d(FF[F)V

    .line 948
    .line 949
    .line 950
    if-eqz v13, :cond_20

    .line 951
    .line 952
    move/from16 v3, v16

    .line 953
    .line 954
    const/16 v15, 0x8

    .line 955
    .line 956
    :goto_c
    if-ge v3, v15, :cond_1f

    .line 957
    .line 958
    aget v2, v13, v3

    .line 959
    .line 960
    iget v4, v0, Lbpmg;->l:F

    .line 961
    .line 962
    sub-float/2addr v2, v4

    .line 963
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    aput v2, v13, v3

    .line 968
    .line 969
    add-int/lit8 v3, v3, 0x1

    .line 970
    .line 971
    goto :goto_c

    .line 972
    :cond_1f
    new-instance v8, Landroid/graphics/Path;

    .line 973
    .line 974
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 975
    .line 976
    .line 977
    iget v2, v0, Lbpmg;->n:I

    .line 978
    .line 979
    int-to-float v2, v2

    .line 980
    iget v3, v0, Lbpmg;->l:F

    .line 981
    .line 982
    add-float v9, v2, v3

    .line 983
    .line 984
    iget v2, v0, Lbpmg;->o:I

    .line 985
    .line 986
    int-to-float v2, v2

    .line 987
    add-float v10, v2, v3

    .line 988
    .line 989
    iget v2, v0, Lbpmg;->p:I

    .line 990
    .line 991
    int-to-float v2, v2

    .line 992
    sub-float v11, v2, v3

    .line 993
    .line 994
    iget v0, v0, Lbpmg;->q:I

    .line 995
    .line 996
    int-to-float v0, v0

    .line 997
    sub-float v12, v0, v3

    .line 998
    .line 999
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1000
    .line 1001
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :cond_20
    iget v2, v0, Lbpmg;->n:I

    .line 1009
    .line 1010
    int-to-float v2, v2

    .line 1011
    iget v3, v0, Lbpmg;->l:F

    .line 1012
    .line 1013
    add-float/2addr v2, v3

    .line 1014
    iget v4, v0, Lbpmg;->o:I

    .line 1015
    .line 1016
    int-to-float v4, v4

    .line 1017
    add-float/2addr v4, v3

    .line 1018
    iget v6, v0, Lbpmg;->p:I

    .line 1019
    .line 1020
    int-to-float v6, v6

    .line 1021
    sub-float/2addr v6, v3

    .line 1022
    iget v0, v0, Lbpmg;->q:I

    .line 1023
    .line 1024
    int-to-float v0, v0

    .line 1025
    sub-float/2addr v0, v3

    .line 1026
    move v3, v4

    .line 1027
    move v4, v0

    .line 1028
    move-object v0, v1

    .line 1029
    move v1, v2

    .line 1030
    move v2, v3

    .line 1031
    move v3, v6

    .line 1032
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :cond_21
    move-object v7, v5

    .line 1037
    iget-boolean v1, v0, Lbpmg;->b:Z

    .line 1038
    .line 1039
    iget v2, v0, Lbpmg;->a:F

    .line 1040
    .line 1041
    if-eqz v1, :cond_22

    .line 1042
    .line 1043
    iget v3, v0, Lbpmg;->p:I

    .line 1044
    .line 1045
    iget v4, v0, Lbpmg;->n:I

    .line 1046
    .line 1047
    sub-int/2addr v3, v4

    .line 1048
    int-to-float v3, v3

    .line 1049
    mul-float/2addr v3, v2

    .line 1050
    goto :goto_d

    .line 1051
    :cond_22
    move v3, v2

    .line 1052
    :goto_d
    if-eqz v1, :cond_23

    .line 1053
    .line 1054
    iget v1, v0, Lbpmg;->q:I

    .line 1055
    .line 1056
    iget v4, v0, Lbpmg;->o:I

    .line 1057
    .line 1058
    sub-int/2addr v1, v4

    .line 1059
    int-to-float v1, v1

    .line 1060
    mul-float/2addr v2, v1

    .line 1061
    :cond_23
    iget v1, v0, Lbpmg;->n:I

    .line 1062
    .line 1063
    int-to-float v1, v1

    .line 1064
    iget v4, v0, Lbpmg;->l:F

    .line 1065
    .line 1066
    add-float/2addr v1, v4

    .line 1067
    iget v5, v0, Lbpmg;->o:I

    .line 1068
    .line 1069
    int-to-float v5, v5

    .line 1070
    add-float/2addr v5, v4

    .line 1071
    iget v6, v0, Lbpmg;->p:I

    .line 1072
    .line 1073
    int-to-float v6, v6

    .line 1074
    sub-float/2addr v6, v4

    .line 1075
    iget v0, v0, Lbpmg;->q:I

    .line 1076
    .line 1077
    int-to-float v0, v0

    .line 1078
    sub-float/2addr v0, v4

    .line 1079
    sub-float/2addr v3, v4

    .line 1080
    sub-float/2addr v2, v4

    .line 1081
    move v4, v6

    .line 1082
    move v6, v2

    .line 1083
    move v2, v5

    .line 1084
    move v5, v3

    .line 1085
    move v3, v4

    .line 1086
    move v4, v0

    .line 1087
    move-object/from16 v0, p1

    .line 1088
    .line 1089
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :cond_24
    move-object v7, v5

    .line 1094
    iget v1, v0, Lbpmg;->n:I

    .line 1095
    .line 1096
    int-to-float v1, v1

    .line 1097
    iget v2, v0, Lbpmg;->l:F

    .line 1098
    .line 1099
    add-float/2addr v1, v2

    .line 1100
    iget v3, v0, Lbpmg;->o:I

    .line 1101
    .line 1102
    int-to-float v3, v3

    .line 1103
    add-float/2addr v3, v2

    .line 1104
    iget v4, v0, Lbpmg;->p:I

    .line 1105
    .line 1106
    int-to-float v4, v4

    .line 1107
    sub-float/2addr v4, v2

    .line 1108
    iget v0, v0, Lbpmg;->q:I

    .line 1109
    .line 1110
    int-to-float v0, v0

    .line 1111
    sub-float/2addr v0, v2

    .line 1112
    move v2, v3

    .line 1113
    move v3, v4

    .line 1114
    move v4, v0

    .line 1115
    move-object/from16 v0, p1

    .line 1116
    .line 1117
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_25
    return-void
.end method

.method public final uj(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lbpmg;->n:I

    .line 2
    .line 3
    iput p2, p0, Lbpmg;->o:I

    .line 4
    .line 5
    iput p3, p0, Lbpmg;->p:I

    .line 6
    .line 7
    iput p4, p0, Lbpmg;->q:I

    .line 8
    .line 9
    return-void
.end method

.method public final uk([IFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ul(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final um(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic uo()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic up(Lbhaq;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic uq()Lcoxx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic v(JJLandroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic w(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lbhaq;)V
    .locals 0

    .line 1
    return-void
.end method
