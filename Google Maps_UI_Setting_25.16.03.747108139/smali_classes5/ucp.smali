.class final Lucp;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field final synthetic a:Lucq;


# direct methods
.method public constructor <init>(Lucq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lucp;->a:Lucq;

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
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lucp;->getBounds()Landroid/graphics/Rect;

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
    iget-object v4, v3, Lucp;->a:Lucq;

    .line 18
    .line 19
    iget-object v5, v4, Lucq;->g:Landroid/content/res/Resources;

    .line 20
    .line 21
    const v6, 0x7f070820

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const v7, 0x7f07082e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const v9, 0x7f070811

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    sub-int/2addr v8, v9

    .line 43
    div-int/lit8 v9, v2, 0x2

    .line 44
    .line 45
    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    .line 46
    .line 47
    invoke-direct {v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget v12, v4, Lucq;->a:I

    .line 55
    .line 56
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    int-to-float v11, v6

    .line 60
    sub-int v13, v2, v6

    .line 61
    .line 62
    div-int/lit8 v13, v13, 0x2

    .line 63
    .line 64
    sub-int/2addr v2, v13

    .line 65
    div-int/lit8 v8, v8, 0x2

    .line 66
    .line 67
    sub-int v14, v1, v8

    .line 68
    .line 69
    const/16 v15, 0x8

    .line 70
    .line 71
    new-array v7, v15, [F

    .line 72
    .line 73
    const/high16 v16, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float v11, v11, v16

    .line 76
    .line 77
    move/from16 v16, v1

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v7, v1, v15, v11}, Ljava/util/Arrays;->fill([FIIF)V

    .line 81
    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    invoke-static {v12, v1}, Lauae;->bs(II)Z

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    if-nez v17, :cond_1

    .line 89
    .line 90
    const/high16 v1, -0x1000000

    .line 91
    .line 92
    invoke-static {v12, v1}, Lauae;->bs(II)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 102
    :goto_1
    const/4 v15, 0x0

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    new-instance v11, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 106
    .line 107
    invoke-direct {v11, v7, v15, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v13, v8, v2, v14}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    move/from16 v18, v1

    .line 117
    .line 118
    move/from16 v19, v6

    .line 119
    .line 120
    move-object v6, v15

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const v15, 0x7f07081f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v15

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
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 137
    .line 138
    move/from16 v19, v6

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-direct {v3, v7, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move/from16 v20, v11

    .line 152
    .line 153
    const v6, 0x7f060dcf

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v13, v8, v2, v14}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 167
    .line 168
    .line 169
    int-to-float v1, v15

    .line 170
    sub-float v11, v20, v1

    .line 171
    .line 172
    const/16 v1, 0x8

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static {v7, v3, v1, v11}, Ljava/util/Arrays;->fill([FIIF)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-direct {v1, v7, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 185
    .line 186
    .line 187
    add-int/2addr v13, v15

    .line 188
    add-int v1, v8, v15

    .line 189
    .line 190
    sub-int/2addr v2, v15

    .line 191
    sub-int/2addr v14, v15

    .line 192
    invoke-virtual {v10, v13, v1, v2, v14}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 199
    .line 200
    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 204
    .line 205
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 209
    .line 210
    .line 211
    if-nez v18, :cond_3

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/4 v3, -0x1

    .line 218
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const v3, 0x7f060dcf

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    .line 235
    .line 236
    :goto_3
    const v2, 0x7f07081e

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    div-int/lit8 v2, v2, 0x2

    .line 244
    .line 245
    div-int/lit8 v3, v19, 0x2

    .line 246
    .line 247
    add-int/2addr v3, v8

    .line 248
    invoke-static {v1, v0, v9, v3, v2}, Lucp;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V

    .line 249
    .line 250
    .line 251
    sub-int v3, v16, v3

    .line 252
    .line 253
    invoke-static {v1, v0, v9, v3, v2}, Lucp;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V

    .line 254
    .line 255
    .line 256
    const v2, 0x7f07082b

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const v3, 0x7f07082e

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    add-int v7, v8, v8

    .line 271
    .line 272
    sub-int v7, v16, v7

    .line 273
    .line 274
    sub-int/2addr v7, v2

    .line 275
    iget v10, v4, Lucq;->b:F

    .line 276
    .line 277
    int-to-float v7, v7

    .line 278
    mul-float/2addr v7, v10

    .line 279
    float-to-int v7, v7

    .line 280
    add-int/2addr v8, v7

    .line 281
    div-int/lit8 v2, v2, 0x2

    .line 282
    .line 283
    iget-boolean v7, v4, Lucq;->d:Z

    .line 284
    .line 285
    add-int/2addr v8, v2

    .line 286
    if-eqz v7, :cond_4

    .line 287
    .line 288
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    .line 289
    .line 290
    invoke-direct {v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    .line 294
    .line 295
    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    .line 307
    .line 308
    const/16 v10, 0x26

    .line 309
    .line 310
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 311
    .line 312
    .line 313
    const v10, 0x7f07082c

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    div-int/lit8 v10, v10, 0x2

    .line 321
    .line 322
    invoke-static {v7, v0, v9, v8, v10}, Lucp;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V

    .line 323
    .line 324
    .line 325
    :cond_4
    const v7, 0x7f08078e

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    div-int/lit8 v3, v3, 0x2

    .line 333
    .line 334
    invoke-static {v7, v0, v9, v8, v3}, Lucp;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const/4 v7, -0x1

    .line 342
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v0, v9, v8, v2}, Lucp;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V

    .line 346
    .line 347
    .line 348
    const v1, 0x7f07082d

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iget-object v2, v4, Lucq;->c:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v2, :cond_5

    .line 358
    .line 359
    iget-object v3, v4, Lucq;->e:Lugx;

    .line 360
    .line 361
    iget-boolean v4, v4, Lucq;->f:Z

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v5, Lukq;

    .line 367
    .line 368
    const/4 v6, 0x1

    .line 369
    invoke-direct {v5, v6}, Lukq;-><init>(I)V

    .line 370
    .line 371
    .line 372
    sget-object v6, Lugt;->b:Lugt;

    .line 373
    .line 374
    invoke-interface {v3, v2, v6, v4, v5}, Lugx;->a(Ljava/lang/String;Lugt;ZLugv;)Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    goto :goto_4

    .line 379
    :cond_5
    move-object v15, v6

    .line 380
    :goto_4
    if-nez v15, :cond_6

    .line 381
    .line 382
    return-void

    .line 383
    :cond_6
    div-int/lit8 v1, v1, 0x2

    .line 384
    .line 385
    invoke-static {v15, v0, v9, v8, v1}, Lucp;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
