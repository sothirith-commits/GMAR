.class public final Lcbkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/imagery/viewer/api/TextService;


# static fields
.field private static final b:Lbwlo;


# instance fields
.field public final a:Lcbkr;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Landroid/text/TextPaint;

.field private final f:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwlo;->b(C)Lbwlo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwlo;->f()Lbwlo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcbkp;->b:Lbwlo;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcbkr;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcbkp;->f:Landroid/util/LruCache;

    .line 13
    .line 14
    iput-object p1, p0, Lcbkp;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcbkp;->a:Lcbkr;

    .line 17
    .line 18
    iput-object p3, p0, Lcbkp;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p1, Landroid/text/TextPaint;

    .line 21
    .line 22
    const/16 p2, 0x41

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 26
    .line 27
    iput-object p1, p0, Lcbkp;->e:Landroid/text/TextPaint;

    .line 28
    .line 29
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 30
    .line 31
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 38
    .line 39
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    const/high16 p0, 0x41000000    # 8.0f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcbjn;)Landroid/graphics/Bitmap;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcmvn;->hashCode()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    iget-object v4, v1, Lcbkp;->f:Landroid/util/LruCache;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-nez v3, :cond_b

    .line 24
    .line 25
    iget v4, v0, Lcbjn;->d:F

    .line 26
    .line 27
    iget-object v5, v1, Lcbkp;->c:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    cmpg-float v7, v4, v5

    .line 44
    .line 45
    if-gtz v7, :cond_0

    .line 46
    .line 47
    const/high16 v4, 0x41000000    # 8.0f

    .line 48
    .line 49
    :cond_0
    iget-object v13, v1, Lcbkp;->e:Landroid/text/TextPaint;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 53
    .line 54
    iget-boolean v4, v0, Lcbjn;->g:Z

    .line 55
    .line 56
    iget-boolean v7, v0, Lcbjn;->h:Z

    .line 57
    const/4 v8, 0x2

    .line 58
    const/4 v9, 0x0

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 65
    const/4 v7, 0x3

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    if-eqz v4, :cond_2

    .line 76
    .line 77
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    if-eqz v7, :cond_3

    .line 88
    .line 89
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_3
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :goto_0
    :try_start_1
    sget-object v4, Lcbkp;->b:Lbwlo;

    .line 109
    .line 110
    iget-object v7, v0, Lcbjn;->c:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v7}, Lbwlo;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    new-instance v14, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120
    move-result v7

    .line 121
    .line 122
    .line 123
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v7

    .line 128
    move v15, v5

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v10

    .line 133
    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    check-cast v10, Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 144
    move-result v10

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    .line 151
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    .line 155
    move-result v15

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_4
    iget v7, v0, Lcbjn;->f:F

    .line 159
    float-to-double v10, v15

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 163
    move-result-wide v10

    .line 164
    double-to-int v10, v10

    .line 165
    float-to-double v11, v7

    .line 166
    .line 167
    move/from16 v16, v9

    .line 168
    .line 169
    move/from16 v17, v10

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 173
    move-result-wide v9

    .line 174
    double-to-int v9, v9

    .line 175
    add-int/2addr v9, v9

    .line 176
    .line 177
    add-int v10, v17, v9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Landroid/text/TextPaint;->descent()F

    .line 181
    move-result v9

    .line 182
    .line 183
    move/from16 v18, v5

    .line 184
    float-to-double v5, v9

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 188
    move-result-wide v5

    .line 189
    double-to-int v5, v5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Landroid/text/TextPaint;->ascent()F

    .line 193
    move-result v6

    .line 194
    float-to-double v8, v6

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 198
    move-result-wide v8

    .line 199
    double-to-int v6, v8

    .line 200
    sub-int/2addr v5, v6

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 204
    move-result-wide v8

    .line 205
    double-to-int v6, v8

    .line 206
    add-int/2addr v6, v6

    .line 207
    add-int/2addr v5, v6

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 211
    move-result v6

    .line 212
    mul-int/2addr v6, v5

    .line 213
    .line 214
    iget v8, v0, Lcbjn;->l:I

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, La;->ch(I)I

    .line 218
    move-result v8

    .line 219
    .line 220
    if-nez v8, :cond_5

    .line 221
    const/4 v8, 0x1

    .line 222
    .line 223
    :cond_5
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 224
    .line 225
    add-int/lit8 v8, v8, -0x1

    .line 226
    .line 227
    if-eqz v8, :cond_7

    .line 228
    const/4 v11, 0x2

    .line 229
    .line 230
    if-ne v8, v11, :cond_6

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$6()Landroid/graphics/ColorSpace$Named;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    .line 237
    invoke-static {v8}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 238
    move-result-object v8

    .line 239
    goto :goto_2

    .line 240
    .line 241
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 242
    .line 243
    const-string v4, "unexpected colorspace enum value %d"

    .line 244
    .line 245
    .line 246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v5

    .line 248
    const/4 v6, 0x1

    .line 249
    .line 250
    new-array v6, v6, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v5, v6, v16

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 260
    throw v0

    .line 261
    :cond_7
    const/4 v8, 0x0

    .line 262
    .line 263
    :goto_2
    if-eqz v8, :cond_8

    .line 264
    const/4 v11, 0x1

    .line 265
    .line 266
    .line 267
    invoke-static {v10, v6, v9, v11, v8}, Lef$$ExternalSyntheticApiModelOutline1;->m(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 268
    move-result-object v6

    .line 269
    goto :goto_3

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-static {v10, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    :goto_3
    new-instance v8, Landroid/graphics/Canvas;

    .line 276
    .line 277
    .line 278
    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 279
    .line 280
    iget v9, v0, Lcbjn;->i:I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v7}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 287
    .line 288
    move/from16 v9, v16

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 292
    move-result v10

    .line 293
    .line 294
    if-ge v9, v10, :cond_a

    .line 295
    .line 296
    .line 297
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v10

    .line 299
    .line 300
    check-cast v10, Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 304
    move-result v10

    .line 305
    .line 306
    sub-float v10, v15, v10

    .line 307
    .line 308
    const/high16 v11, 0x40000000    # 2.0f

    .line 309
    div-float/2addr v10, v11

    .line 310
    .line 311
    add-float v11, v7, v10

    .line 312
    .line 313
    mul-int v10, v9, v5

    .line 314
    int-to-float v10, v10

    .line 315
    add-float/2addr v10, v7

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13}, Landroid/text/TextPaint;->ascent()F

    .line 319
    move-result v12

    .line 320
    .line 321
    sub-float v12, v10, v12

    .line 322
    .line 323
    cmpl-float v10, v7, v18

    .line 324
    .line 325
    if-lez v10, :cond_9

    .line 326
    .line 327
    iget v10, v0, Lcbjn;->j:I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v10}, Landroid/text/TextPaint;->setColor(I)V

    .line 331
    .line 332
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v10}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v10

    .line 340
    .line 341
    check-cast v10, Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v16

    .line 346
    .line 347
    check-cast v16, Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 351
    move-result v16
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    .line 353
    move/from16 v17, v9

    .line 354
    const/4 v9, 0x0

    .line 355
    .line 356
    move/from16 v19, v17

    .line 357
    .line 358
    move/from16 v17, v2

    .line 359
    .line 360
    move/from16 v2, v19

    .line 361
    .line 362
    move/from16 v19, v16

    .line 363
    .line 364
    move/from16 v16, v7

    .line 365
    move-object v7, v8

    .line 366
    move-object v8, v10

    .line 367
    .line 368
    move/from16 v10, v19

    .line 369
    .line 370
    .line 371
    :try_start_2
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 372
    goto :goto_5

    .line 373
    .line 374
    :cond_9
    move/from16 v17, v2

    .line 375
    .line 376
    move/from16 v16, v7

    .line 377
    move-object v7, v8

    .line 378
    move v2, v9

    .line 379
    .line 380
    :goto_5
    iget v8, v0, Lcbjn;->k:I

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 384
    .line 385
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v8}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v8

    .line 393
    .line 394
    check-cast v8, Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v9

    .line 399
    .line 400
    check-cast v9, Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 404
    move-result v10

    .line 405
    const/4 v9, 0x0

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    .line 410
    add-int/lit8 v9, v2, 0x1

    .line 411
    move-object v8, v7

    .line 412
    .line 413
    move/from16 v7, v16

    .line 414
    .line 415
    move/from16 v2, v17

    .line 416
    goto :goto_4

    .line 417
    .line 418
    :cond_a
    move/from16 v17, v2

    .line 419
    move-object v3, v6

    .line 420
    goto :goto_6

    .line 421
    .line 422
    :catch_0
    move/from16 v17, v2

    .line 423
    .line 424
    :catch_1
    :goto_6
    if-eqz v3, :cond_b

    .line 425
    .line 426
    :try_start_3
    iget-object v0, v1, Lcbkp;->f:Landroid/util/LruCache;

    .line 427
    .line 428
    .line 429
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 434
    monitor-exit p0

    .line 435
    return-object v3

    .line 436
    :cond_b
    monitor-exit p0

    .line 437
    return-object v3

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 440
    throw v0
.end method

.method public final bridge synthetic cancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcbjn;

    .line 3
    return-void
.end method

.method public final request(Lcom/google/geo/imagery/viewer/api/Request;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/geo/imagery/viewer/api/Request<",
            "Lcbjn;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/geo/imagery/viewer/api/Request;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v3, v0

    .line 6
    .line 7
    check-cast v3, Lcbjn;

    .line 8
    .line 9
    iget-object v0, v3, Lcbjn;->c:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcom/google/geo/imagery/viewer/api/Request;->b(Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcawy;

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcawy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    iget-object p0, v2, Lcbkp;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method
