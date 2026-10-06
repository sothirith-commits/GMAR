.class public final Laiyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavzx;

.field public final b:Lbvuo;

.field private final c:Lbvuo;

.field private final d:Lbvuo;

.field private final e:Lbvuo;

.field private final f:Lbvuo;

.field private final g:F

.field private final h:Lajct;


# direct methods
.method public constructor <init>(Lavzs;Landroid/app/Application;Lajct;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lavzx;

    .line 6
    .line 7
    sget-object v1, Lavzv;->d:Lavzv;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const/16 v3, 0x19

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p1, v2}, Lavzx;-><init>(ILavzv;Lavzs;Lbrnt;)V

    .line 14
    .line 15
    iput-object v0, p0, Laiyx;->a:Lavzx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iput p1, p0, Laiyx;->g:F

    .line 28
    .line 29
    iput-object p3, p0, Laiyx;->h:Lajct;

    .line 30
    .line 31
    new-instance p1, Lahkh;

    .line 32
    const/4 p3, 0x5

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, Lahkh;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Laiyx;->b:Lbvuo;

    .line 42
    .line 43
    new-instance p1, Lahkh;

    .line 44
    const/4 p3, 0x6

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Lahkh;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Laiyx;->c:Lbvuo;

    .line 54
    .line 55
    new-instance p1, Lahkh;

    .line 56
    const/4 p3, 0x7

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0, p3}, Lahkh;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Laiyx;->d:Lbvuo;

    .line 66
    .line 67
    new-instance p1, Lyob;

    .line 68
    .line 69
    const/16 p3, 0x12

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p3}, Lyob;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Laiyx;->e:Lbvuo;

    .line 79
    .line 80
    new-instance p1, Lahkh;

    .line 81
    .line 82
    const/16 p3, 0x8

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2, p3}, Lahkh;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Laiyx;->f:Lbvuo;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Laiyw;Ljava/util/function/Consumer;)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Laiyx;->a:Lavzx;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lavzx;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    monitor-exit v2

    .line 25
    return-object v3

    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Laiyx;->h:Lajct;

    .line 28
    .line 29
    iget-object v4, v1, Laiyw;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v1, Laiyw;->c:Laivt;

    .line 32
    .line 33
    sget-object v6, Laivt;->e:Laivt;

    .line 34
    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    sget-object v7, Laivt;->d:Laivt;

    .line 38
    .line 39
    if-eq v5, v7, :cond_1

    .line 40
    .line 41
    sget-object v7, Laivt;->c:Laivt;

    .line 42
    .line 43
    if-eq v5, v7, :cond_1

    .line 44
    .line 45
    sget-object v7, Lajcs;->b:Lajcs;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    sget-object v7, Lajcs;->a:Lajcs;

    .line 49
    .line 50
    :goto_0
    new-instance v8, Laiyu;

    .line 51
    .line 52
    move-object/from16 v9, p2

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v0, v1, v9}, Laiyu;-><init>(Laiyx;Laiyw;Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v7, v8}, Lajct;->a(Ljava/lang/String;Lajcs;Ljava/util/function/Consumer;)Landroid/graphics/Bitmap;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iget-boolean v4, v1, Laiyw;->b:Z

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v7, v0, Laiyx;->c:Lbvuo;

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v7}, Lbvuo;->us()Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    check-cast v7, Landroid/graphics/Bitmap;

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    iget-object v7, v0, Laiyx;->b:Lbvuo;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    move-result v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    move-result v9

    .line 84
    .line 85
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    new-instance v9, Landroid/graphics/Canvas;

    .line 92
    .line 93
    .line 94
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    new-instance v10, Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    move-result v11

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    move-result v12

    .line 105
    const/4 v13, 0x0

    .line 106
    .line 107
    .line 108
    invoke-direct {v10, v13, v13, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    const/4 v11, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v7, v11, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 113
    const/4 v10, 0x1

    .line 114
    .line 115
    if-eq v10, v4, :cond_3

    .line 116
    .line 117
    const/16 v12, 0x8

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_3
    const/16 v12, 0xc

    .line 121
    .line 122
    :goto_3
    iget v14, v0, Laiyx;->g:F

    .line 123
    .line 124
    add-float v15, v14, v14

    .line 125
    .line 126
    const/high16 v16, 0x40c00000    # 6.0f

    .line 127
    .line 128
    mul-float v13, v14, v16

    .line 129
    int-to-float v12, v12

    .line 130
    mul-float/2addr v12, v14

    .line 131
    .line 132
    new-instance v14, Landroid/graphics/Paint;

    .line 133
    const/4 v10, 0x3

    .line 134
    .line 135
    .line 136
    invoke-direct {v14, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 137
    .line 138
    if-eq v5, v6, :cond_4

    .line 139
    .line 140
    sget-object v6, Laivt;->d:Laivt;

    .line 141
    .line 142
    if-eq v5, v6, :cond_4

    .line 143
    .line 144
    const/16 v5, 0x7b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    :cond_4
    float-to-int v5, v12

    .line 149
    float-to-int v6, v15

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 153
    move-result v7

    .line 154
    float-to-int v12, v13

    .line 155
    .line 156
    add-int v13, v6, v6

    .line 157
    sub-int/2addr v7, v13

    .line 158
    .line 159
    new-instance v13, Landroid/graphics/Rect;

    .line 160
    .line 161
    add-int v15, v12, v6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 165
    move-result v17

    .line 166
    add-int/2addr v12, v12

    .line 167
    add-int/2addr v5, v6

    .line 168
    sub-int/2addr v7, v12

    .line 169
    .line 170
    sub-int v12, v17, v15

    .line 171
    add-int/2addr v7, v5

    .line 172
    .line 173
    .line 174
    invoke-direct {v13, v15, v5, v12, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v3, v11, v13, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 178
    .line 179
    iget v3, v1, Laiyw;->e:I

    .line 180
    .line 181
    const/high16 v5, 0x40000000    # 2.0f

    .line 182
    const/4 v7, 0x1

    .line 183
    .line 184
    if-le v3, v7, :cond_9

    .line 185
    .line 186
    const/16 v6, 0x9

    .line 187
    .line 188
    if-gt v3, v6, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    goto :goto_4

    .line 194
    .line 195
    :cond_5
    const-string v3, "9+"

    .line 196
    .line 197
    :goto_4
    if-eq v7, v4, :cond_6

    .line 198
    .line 199
    .line 200
    const v6, 0x3f4ccccd    # 0.8f

    .line 201
    goto :goto_5

    .line 202
    .line 203
    .line 204
    :cond_6
    const v6, 0x3ea8f5c3    # 0.33f

    .line 205
    .line 206
    :goto_5
    if-eq v7, v4, :cond_7

    .line 207
    .line 208
    const/high16 v7, 0x3f400000    # 0.75f

    .line 209
    goto :goto_6

    .line 210
    .line 211
    .line 212
    :cond_7
    const v7, 0x3f3851ec    # 0.72f

    .line 213
    .line 214
    .line 215
    :goto_6
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    .line 216
    move-result v10

    .line 217
    int-to-float v10, v10

    .line 218
    mul-float/2addr v10, v7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    .line 222
    move-result v7

    .line 223
    int-to-float v7, v7

    .line 224
    mul-float/2addr v7, v6

    .line 225
    const/4 v6, 0x1

    .line 226
    .line 227
    if-eq v6, v4, :cond_8

    .line 228
    .line 229
    .line 230
    const v4, 0x3e4ccccd    # 0.2f

    .line 231
    goto :goto_7

    .line 232
    .line 233
    .line 234
    :cond_8
    const v4, 0x3e570a3d    # 0.21f

    .line 235
    .line 236
    :goto_7
    iget-object v6, v0, Laiyx;->d:Lbvuo;

    .line 237
    .line 238
    .line 239
    invoke-interface {v6}, Lbvuo;->us()Ljava/lang/Object;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    check-cast v6, Landroid/graphics/Paint;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    .line 246
    move-result v11

    .line 247
    int-to-float v11, v11

    .line 248
    mul-float/2addr v11, v4

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 252
    .line 253
    new-instance v4, Landroid/graphics/Rect;

    .line 254
    .line 255
    .line 256
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 260
    move-result v11

    .line 261
    const/4 v12, 0x0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v3, v12, v11, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 268
    move-result v11

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 272
    move-result v12

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 276
    move-result v11

    .line 277
    int-to-float v11, v11

    .line 278
    .line 279
    new-instance v12, Landroid/graphics/RectF;

    .line 280
    .line 281
    sub-float v13, v10, v11

    .line 282
    .line 283
    sub-float v14, v7, v11

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 287
    move-result v15

    .line 288
    int-to-float v15, v15

    .line 289
    div-float/2addr v15, v5

    .line 290
    sub-float/2addr v14, v15

    .line 291
    .line 292
    add-float v15, v10, v11

    .line 293
    add-float/2addr v11, v7

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 297
    move-result v4

    .line 298
    int-to-float v4, v4

    .line 299
    div-float/2addr v4, v5

    .line 300
    sub-float/2addr v11, v4

    .line 301
    .line 302
    .line 303
    invoke-direct {v12, v13, v14, v15, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 304
    .line 305
    iget-object v0, v0, Laiyx;->e:Lbvuo;

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    check-cast v0, Landroid/graphics/Paint;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v12, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v3, v10, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 318
    goto :goto_8

    .line 319
    .line 320
    :cond_9
    iget-boolean v3, v1, Laiyw;->f:Z

    .line 321
    .line 322
    if-eqz v3, :cond_a

    .line 323
    .line 324
    iget-object v3, v0, Laiyx;->f:Lbvuo;

    .line 325
    .line 326
    .line 327
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    check-cast v3, Landroid/graphics/Bitmap;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 334
    move-result v4

    .line 335
    int-to-float v4, v4

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 339
    move-result v7

    .line 340
    .line 341
    const/high16 v12, 0x3f000000    # 0.5f

    .line 342
    mul-float/2addr v4, v12

    .line 343
    int-to-float v7, v7

    .line 344
    mul-float/2addr v7, v12

    .line 345
    .line 346
    .line 347
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 348
    move-result v12

    .line 349
    .line 350
    new-instance v13, Landroid/graphics/RectF;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    .line 354
    move-result v14

    .line 355
    int-to-float v14, v14

    .line 356
    sub-float/2addr v14, v12

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    .line 360
    move-result v15

    .line 361
    int-to-float v15, v15

    .line 362
    sub-float/2addr v15, v12

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    .line 366
    move-result v12

    .line 367
    int-to-float v12, v12

    .line 368
    .line 369
    move/from16 p2, v5

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    .line 373
    move-result v5

    .line 374
    int-to-float v5, v5

    .line 375
    .line 376
    .line 377
    invoke-direct {v13, v14, v15, v12, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 378
    .line 379
    iget-object v0, v0, Laiyx;->e:Lbvuo;

    .line 380
    .line 381
    .line 382
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    check-cast v0, Landroid/graphics/Paint;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v13, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 389
    .line 390
    new-instance v0, Landroid/graphics/RectF;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    .line 394
    move-result v5

    .line 395
    .line 396
    div-float v7, v7, p2

    .line 397
    sub-float/2addr v5, v7

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 401
    move-result v12

    .line 402
    .line 403
    div-float v4, v4, p2

    .line 404
    sub-float/2addr v12, v4

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    .line 408
    move-result v14

    .line 409
    add-float/2addr v14, v7

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 413
    move-result v7

    .line 414
    add-float/2addr v7, v4

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v5, v12, v14, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 418
    int-to-float v4, v6

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 422
    .line 423
    new-instance v4, Landroid/graphics/Paint;

    .line 424
    .line 425
    .line 426
    invoke-direct {v4, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v3, v11, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 430
    .line 431
    .line 432
    :cond_a
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 433
    move-result v0

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v0, v8}, Lavzx;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    monitor-exit v2

    .line 442
    return-object v8

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    throw v0
.end method
