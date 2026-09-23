.class final Lautd;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field final synthetic a:Laute;


# direct methods
.method public constructor <init>(Laute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautd;->a:Laute;

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
    invoke-virtual/range {p0 .. p0}, Lautd;->getBounds()Landroid/graphics/Rect;

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
    iget-object v4, v3, Lautd;->a:Laute;

    .line 18
    .line 19
    iget-object v5, v4, Laute;->g:Landroid/content/res/Resources;

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
    iget v12, v4, Laute;->a:I

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
    const/4 v14, 0x2

    .line 63
    div-int/2addr v13, v14

    .line 64
    sub-int/2addr v2, v13

    .line 65
    div-int/2addr v8, v14

    .line 66
    sub-int v15, v1, v8

    .line 67
    .line 68
    move/from16 v16, v14

    .line 69
    .line 70
    const/16 v14, 0x8

    .line 71
    .line 72
    new-array v7, v14, [F

    .line 73
    .line 74
    const/high16 v17, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float v11, v11, v17

    .line 77
    .line 78
    move/from16 v17, v1

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v7, v1, v14, v11}, Ljava/util/Arrays;->fill([FIIF)V

    .line 82
    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    invoke-static {v12, v1}, Lauae;->bs(II)Z

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    const/16 v19, 0x1

    .line 90
    .line 91
    if-nez v18, :cond_1

    .line 92
    .line 93
    const/high16 v1, -0x1000000

    .line 94
    .line 95
    invoke-static {v12, v1}, Lauae;->bs(II)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/16 v19, 0x0

    .line 103
    .line 104
    :cond_1
    :goto_0
    const/4 v14, 0x0

    .line 105
    if-nez v19, :cond_2

    .line 106
    .line 107
    new-instance v11, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 108
    .line 109
    invoke-direct {v11, v7, v14, v14}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v13, v8, v2, v15}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    move/from16 v20, v6

    .line 119
    .line 120
    move-object v6, v14

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const v1, 0x7f07081f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    .line 130
    .line 131
    invoke-direct {v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 135
    .line 136
    move/from16 v20, v6

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct {v3, v7, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move/from16 v21, v11

    .line 150
    .line 151
    const v6, 0x7f060dcf

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v13, v8, v2, v15}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v0}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    int-to-float v3, v1

    .line 168
    sub-float v11, v21, v3

    .line 169
    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static {v7, v6, v3, v11}, Ljava/util/Arrays;->fill([FIIF)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-direct {v3, v7, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 183
    .line 184
    .line 185
    add-int/2addr v13, v1

    .line 186
    add-int v3, v8, v1

    .line 187
    .line 188
    sub-int/2addr v2, v1

    .line 189
    sub-int/2addr v15, v1

    .line 190
    invoke-virtual {v10, v13, v3, v2, v15}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 197
    .line 198
    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 202
    .line 203
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 207
    .line 208
    .line 209
    if-nez v19, :cond_3

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v3, -0x1

    .line 216
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const v3, 0x7f060dcf

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    .line 233
    .line 234
    :goto_2
    const v2, 0x7f07081e

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    div-int/lit8 v2, v2, 0x2

    .line 242
    .line 243
    div-int/lit8 v3, v20, 0x2

    .line 244
    .line 245
    add-int/2addr v3, v8

    .line 246
    invoke-static {v1, v0, v9, v3, v2}, Lautd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V

    .line 247
    .line 248
    .line 249
    sub-int v3, v17, v3

    .line 250
    .line 251
    invoke-static {v1, v0, v9, v3, v2}, Lautd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V

    .line 252
    .line 253
    .line 254
    const v2, 0x7f07082b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const v3, 0x7f07082e

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    add-int v7, v8, v8

    .line 269
    .line 270
    sub-int v7, v17, v7

    .line 271
    .line 272
    sub-int/2addr v7, v2

    .line 273
    iget v10, v4, Laute;->b:F

    .line 274
    .line 275
    int-to-float v7, v7

    .line 276
    mul-float/2addr v7, v10

    .line 277
    float-to-int v7, v7

    .line 278
    add-int/2addr v8, v7

    .line 279
    div-int/lit8 v2, v2, 0x2

    .line 280
    .line 281
    iget-boolean v7, v4, Laute;->d:Z

    .line 282
    .line 283
    add-int/2addr v8, v2

    .line 284
    if-eqz v7, :cond_4

    .line 285
    .line 286
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    .line 287
    .line 288
    invoke-direct {v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    .line 292
    .line 293
    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    .line 305
    .line 306
    const/16 v10, 0x26

    .line 307
    .line 308
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 309
    .line 310
    .line 311
    const v10, 0x7f07082c

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    div-int/lit8 v10, v10, 0x2

    .line 319
    .line 320
    invoke-static {v7, v0, v9, v8, v10}, Lautd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V

    .line 321
    .line 322
    .line 323
    :cond_4
    const v7, 0x7f08078e

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    div-int/lit8 v3, v3, 0x2

    .line 331
    .line 332
    invoke-static {v7, v0, v9, v8, v3}, Lautd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/4 v7, -0x1

    .line 340
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0, v9, v8, v2}, Lautd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V

    .line 344
    .line 345
    .line 346
    const v1, 0x7f07082d

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget-object v2, v4, Laute;->c:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v2, :cond_5

    .line 356
    .line 357
    iget-object v3, v4, Laute;->e:Lugx;

    .line 358
    .line 359
    iget-object v4, v4, Laute;->f:Labav;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v5, Lukq;

    .line 365
    .line 366
    move/from16 v7, v16

    .line 367
    .line 368
    invoke-direct {v5, v7}, Lukq;-><init>(I)V

    .line 369
    .line 370
    .line 371
    sget-object v6, Lugt;->b:Lugt;

    .line 372
    .line 373
    invoke-interface {v4}, Labav;->b()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-interface {v3, v2, v6, v4, v5}, Lugx;->a(Ljava/lang/String;Lugt;ZLugv;)Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    goto :goto_3

    .line 382
    :cond_5
    move/from16 v7, v16

    .line 383
    .line 384
    move-object v14, v6

    .line 385
    :goto_3
    if-nez v14, :cond_6

    .line 386
    .line 387
    return-void

    .line 388
    :cond_6
    div-int/2addr v1, v7

    .line 389
    invoke-static {v14, v0, v9, v8, v1}, Lautd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;III)V

    .line 390
    .line 391
    .line 392
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
