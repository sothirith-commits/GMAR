.class final Lxmv;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field final synthetic a:Lxmw;


# direct methods
.method public constructor <init>(Lxmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxmv;->a:Lxmw;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    add-int v1, p3, p4

    .line 4
    .line 5
    sub-int/2addr p2, p4

    .line 6
    sub-int/2addr p3, p4

    .line 7
    invoke-virtual {p0, p2, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lxmv;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    iget-object v3, v3, Lxmv;->a:Lxmw;

    .line 18
    .line 19
    iget-object v4, v3, Lxmw;->g:Landroid/content/res/Resources;

    .line 20
    .line 21
    const v5, 0x7f07087d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const v6, 0x7f07088b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const v8, 0x7f07086e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    sub-int/2addr v7, v8

    .line 43
    div-int/lit8 v8, v2, 0x2

    .line 44
    .line 45
    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    .line 46
    .line 47
    invoke-direct {v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget v11, v3, Lxmw;->a:I

    .line 55
    .line 56
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    int-to-float v10, v5

    .line 60
    sub-int v12, v2, v5

    .line 61
    .line 62
    div-int/lit8 v12, v12, 0x2

    .line 63
    .line 64
    sub-int/2addr v2, v12

    .line 65
    div-int/lit8 v7, v7, 0x2

    .line 66
    .line 67
    sub-int v13, v1, v7

    .line 68
    .line 69
    const/16 v14, 0x8

    .line 70
    .line 71
    new-array v15, v14, [F

    .line 72
    .line 73
    const/high16 v16, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float v10, v10, v16

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static {v15, v6, v14, v10}, Ljava/util/Arrays;->fill([FIIF)V

    .line 79
    .line 80
    .line 81
    const/4 v6, -0x1

    .line 82
    invoke-static {v11, v6}, Laygw;->be(II)Z

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    if-nez v17, :cond_1

    .line 87
    .line 88
    const/high16 v6, -0x1000000

    .line 89
    .line 90
    invoke-static {v11, v6}, Laygw;->be(II)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v6, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 100
    :goto_1
    const/4 v14, 0x0

    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    new-instance v10, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 104
    .line 105
    invoke-direct {v10, v15, v14, v14}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v12, v7, v2, v13}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 112
    .line 113
    .line 114
    move/from16 v18, v1

    .line 115
    .line 116
    move/from16 v19, v5

    .line 117
    .line 118
    move/from16 v20, v6

    .line 119
    .line 120
    move-object v6, v14

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const v14, 0x7f07087c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    move/from16 v18, v1

    .line 130
    .line 131
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 132
    .line 133
    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 134
    .line 135
    .line 136
    move/from16 v19, v5

    .line 137
    .line 138
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 139
    .line 140
    move/from16 v20, v6

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-direct {v5, v15, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move/from16 v21, v10

    .line 154
    .line 155
    const v6, 0x7f060dd9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v12, v7, v2, v13}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 169
    .line 170
    .line 171
    int-to-float v1, v14

    .line 172
    sub-float v10, v21, v1

    .line 173
    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-static {v15, v5, v1, v10}, Ljava/util/Arrays;->fill([FIIF)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-direct {v1, v15, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 187
    .line 188
    .line 189
    add-int/2addr v12, v14

    .line 190
    add-int v1, v7, v14

    .line 191
    .line 192
    sub-int/2addr v2, v14

    .line 193
    sub-int/2addr v13, v14

    .line 194
    invoke-virtual {v9, v12, v1, v2, v13}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 201
    .line 202
    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 206
    .line 207
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 211
    .line 212
    .line 213
    if-nez v20, :cond_3

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v5, -0x1

    .line 220
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const v5, 0x7f060dd9

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    :goto_3
    const v2, 0x7f07087b

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    div-int/lit8 v2, v2, 0x2

    .line 246
    .line 247
    div-int/lit8 v5, v19, 0x2

    .line 248
    .line 249
    add-int/2addr v5, v7

    .line 250
    invoke-static {v1, v0, v8, v5, v2}, Lxmv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V

    .line 251
    .line 252
    .line 253
    sub-int v5, v18, v5

    .line 254
    .line 255
    invoke-static {v1, v0, v8, v5, v2}, Lxmv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V

    .line 256
    .line 257
    .line 258
    const v2, 0x7f070888

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const v5, 0x7f07088b

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    add-int v9, v7, v7

    .line 273
    .line 274
    sub-int v9, v18, v9

    .line 275
    .line 276
    sub-int/2addr v9, v2

    .line 277
    iget v10, v3, Lxmw;->b:F

    .line 278
    .line 279
    int-to-float v9, v9

    .line 280
    mul-float/2addr v9, v10

    .line 281
    float-to-int v9, v9

    .line 282
    add-int/2addr v7, v9

    .line 283
    div-int/lit8 v2, v2, 0x2

    .line 284
    .line 285
    iget-boolean v9, v3, Lxmw;->d:Z

    .line 286
    .line 287
    add-int/2addr v7, v2

    .line 288
    if-eqz v9, :cond_4

    .line 289
    .line 290
    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    .line 291
    .line 292
    invoke-direct {v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    .line 296
    .line 297
    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    .line 309
    .line 310
    const/16 v10, 0x26

    .line 311
    .line 312
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 313
    .line 314
    .line 315
    const v10, 0x7f070889

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    div-int/lit8 v10, v10, 0x2

    .line 323
    .line 324
    invoke-static {v9, v0, v8, v7, v10}, Lxmv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V

    .line 325
    .line 326
    .line 327
    :cond_4
    const v9, 0x7f080803

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    div-int/lit8 v5, v5, 0x2

    .line 335
    .line 336
    invoke-static {v9, v0, v8, v7, v5}, Lxmv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const/4 v9, -0x1

    .line 344
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v0, v8, v7, v2}, Lxmv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V

    .line 348
    .line 349
    .line 350
    const v1, 0x7f07088a

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iget-object v2, v3, Lxmw;->c:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v2, :cond_5

    .line 360
    .line 361
    iget-object v4, v3, Lxmw;->e:Lxuw;

    .line 362
    .line 363
    iget-boolean v3, v3, Lxmw;->f:Z

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v5, Lxyp;

    .line 369
    .line 370
    const/4 v6, 0x1

    .line 371
    invoke-direct {v5, v6}, Lxyp;-><init>(I)V

    .line 372
    .line 373
    .line 374
    sget-object v6, Lxus;->b:Lxus;

    .line 375
    .line 376
    invoke-interface {v4, v2, v6, v3, v5}, Lxuw;->a(Ljava/lang/String;Lxus;ZLxuu;)Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    goto :goto_4

    .line 381
    :cond_5
    move-object v14, v6

    .line 382
    :goto_4
    if-nez v14, :cond_6

    .line 383
    .line 384
    return-void

    .line 385
    :cond_6
    div-int/lit8 v1, v1, 0x2

    .line 386
    .line 387
    invoke-static {v14, v0, v8, v7, v1}, Lxmv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
