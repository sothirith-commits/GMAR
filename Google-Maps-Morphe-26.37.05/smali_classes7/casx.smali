.class public final Lcasx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/imagery/viewer/api/TextService;


# static fields
.field private static final b:Lbvuj;


# instance fields
.field public final a:Lcasz;

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
    invoke-static {v0}, Lbvuj;->b(C)Lbvuj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbvuj;->f()Lbvuj;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcasx;->b:Lbvuj;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcasz;Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, Lcasx;->f:Landroid/util/LruCache;

    .line 13
    .line 14
    iput-object p1, p0, Lcasx;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcasx;->a:Lcasz;

    .line 17
    .line 18
    iput-object p3, p0, Lcasx;->d:Ljava/util/concurrent/Executor;

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
    iput-object p1, p0, Lcasx;->e:Landroid/text/TextPaint;

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
.method public final declared-synchronized a(Lcarv;)Landroid/graphics/Bitmap;
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
    invoke-virtual {v0}, Lcmes;->hashCode()I

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
    iget-object v4, v1, Lcasx;->f:Landroid/util/LruCache;

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
    iget v4, v0, Lcarv;->d:F

    .line 26
    .line 27
    iget-object v5, v1, Lcasx;->c:Landroid/content/Context;

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
    iget-object v13, v1, Lcasx;->e:Landroid/text/TextPaint;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 53
    .line 54
    iget-boolean v4, v0, Lcarv;->g:Z

    .line 55
    .line 56
    iget-boolean v7, v0, Lcarv;->h:Z

    .line 57
    const/4 v8, 0x2

    .line 58
    const/4 v9, 0x0

    .line 59
    .line 60
    if-eqz v4, :cond_2

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
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    if-eqz v7, :cond_3

    .line 86
    .line 87
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_3
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :goto_0
    :try_start_1
    sget-object v4, Lcasx;->b:Lbvuj;

    .line 107
    .line 108
    iget-object v7, v0, Lcarv;->c:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v7}, Lbvuj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    new-instance v14, Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    move-result v7

    .line 119
    .line 120
    .line 121
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v7

    .line 126
    move v15, v5

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v10

    .line 131
    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    check-cast v10, Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 142
    move-result v10

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    move-result-object v11

    .line 147
    .line 148
    .line 149
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    .line 153
    move-result v15

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_4
    iget v7, v0, Lcarv;->f:F

    .line 157
    float-to-double v10, v15

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 161
    move-result-wide v10

    .line 162
    double-to-int v10, v10

    .line 163
    float-to-double v11, v7

    .line 164
    .line 165
    move/from16 v16, v9

    .line 166
    .line 167
    move/from16 v17, v10

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 171
    move-result-wide v9

    .line 172
    double-to-int v9, v9

    .line 173
    add-int/2addr v9, v9

    .line 174
    .line 175
    add-int v10, v17, v9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Landroid/text/TextPaint;->descent()F

    .line 179
    move-result v9

    .line 180
    .line 181
    move/from16 v18, v5

    .line 182
    float-to-double v5, v9

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 186
    move-result-wide v5

    .line 187
    double-to-int v5, v5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Landroid/text/TextPaint;->ascent()F

    .line 191
    move-result v6

    .line 192
    float-to-double v8, v6

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 196
    move-result-wide v8

    .line 197
    double-to-int v6, v8

    .line 198
    sub-int/2addr v5, v6

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 202
    move-result-wide v8

    .line 203
    double-to-int v6, v8

    .line 204
    add-int/2addr v6, v6

    .line 205
    add-int/2addr v5, v6

    .line 206
    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 209
    move-result v6

    .line 210
    mul-int/2addr v6, v5

    .line 211
    .line 212
    iget v8, v0, Lcarv;->l:I

    .line 213
    .line 214
    .line 215
    invoke-static {v8}, La;->cc(I)I

    .line 216
    move-result v8

    .line 217
    .line 218
    if-nez v8, :cond_5

    .line 219
    const/4 v8, 0x1

    .line 220
    .line 221
    :cond_5
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 222
    .line 223
    add-int/lit8 v8, v8, -0x1

    .line 224
    .line 225
    if-eqz v8, :cond_7

    .line 226
    const/4 v11, 0x2

    .line 227
    .line 228
    if-ne v8, v11, :cond_6

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$6()Landroid/graphics/ColorSpace$Named;

    .line 232
    move-result-object v8

    .line 233
    .line 234
    .line 235
    invoke-static {v8}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 236
    move-result-object v8

    .line 237
    goto :goto_2

    .line 238
    .line 239
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 240
    .line 241
    const-string v4, "unexpected colorspace enum value %d"

    .line 242
    .line 243
    .line 244
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v5

    .line 246
    const/4 v6, 0x1

    .line 247
    .line 248
    new-array v6, v6, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v5, v6, v16

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 258
    throw v0

    .line 259
    :cond_7
    const/4 v8, 0x0

    .line 260
    .line 261
    :goto_2
    if-eqz v8, :cond_8

    .line 262
    const/4 v11, 0x1

    .line 263
    .line 264
    .line 265
    invoke-static {v10, v6, v9, v11, v8}, Lef$$ExternalSyntheticApiModelOutline1;->m(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 266
    move-result-object v6

    .line 267
    goto :goto_3

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-static {v10, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    :goto_3
    new-instance v8, Landroid/graphics/Canvas;

    .line 274
    .line 275
    .line 276
    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 277
    .line 278
    iget v9, v0, Lcarv;->i:I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v7}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 285
    .line 286
    move/from16 v9, v16

    .line 287
    .line 288
    .line 289
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 290
    move-result v10

    .line 291
    .line 292
    if-ge v9, v10, :cond_a

    .line 293
    .line 294
    .line 295
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v10

    .line 297
    .line 298
    check-cast v10, Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 302
    move-result v10

    .line 303
    .line 304
    sub-float v10, v15, v10

    .line 305
    .line 306
    const/high16 v11, 0x40000000    # 2.0f

    .line 307
    div-float/2addr v10, v11

    .line 308
    .line 309
    add-float v11, v7, v10

    .line 310
    .line 311
    mul-int v10, v9, v5

    .line 312
    int-to-float v10, v10

    .line 313
    add-float/2addr v10, v7

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13}, Landroid/text/TextPaint;->ascent()F

    .line 317
    move-result v12

    .line 318
    .line 319
    sub-float v12, v10, v12

    .line 320
    .line 321
    cmpl-float v10, v7, v18

    .line 322
    .line 323
    if-lez v10, :cond_9

    .line 324
    .line 325
    iget v10, v0, Lcarv;->j:I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v10}, Landroid/text/TextPaint;->setColor(I)V

    .line 329
    .line 330
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v10}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v10

    .line 338
    .line 339
    check-cast v10, Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v16

    .line 344
    .line 345
    check-cast v16, Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 349
    move-result v16
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    .line 351
    move/from16 v17, v9

    .line 352
    const/4 v9, 0x0

    .line 353
    .line 354
    move/from16 v19, v17

    .line 355
    .line 356
    move/from16 v17, v2

    .line 357
    .line 358
    move/from16 v2, v19

    .line 359
    .line 360
    move/from16 v19, v16

    .line 361
    .line 362
    move/from16 v16, v7

    .line 363
    move-object v7, v8

    .line 364
    move-object v8, v10

    .line 365
    .line 366
    move/from16 v10, v19

    .line 367
    .line 368
    .line 369
    :try_start_2
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 370
    goto :goto_5

    .line 371
    .line 372
    :cond_9
    move/from16 v17, v2

    .line 373
    .line 374
    move/from16 v16, v7

    .line 375
    move-object v7, v8

    .line 376
    move v2, v9

    .line 377
    .line 378
    :goto_5
    iget v8, v0, Lcarv;->k:I

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 382
    .line 383
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v8}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v8

    .line 391
    .line 392
    check-cast v8, Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v9

    .line 397
    .line 398
    check-cast v9, Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 402
    move-result v10

    .line 403
    const/4 v9, 0x0

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    .line 408
    add-int/lit8 v9, v2, 0x1

    .line 409
    move-object v8, v7

    .line 410
    .line 411
    move/from16 v7, v16

    .line 412
    .line 413
    move/from16 v2, v17

    .line 414
    goto :goto_4

    .line 415
    .line 416
    :cond_a
    move/from16 v17, v2

    .line 417
    move-object v3, v6

    .line 418
    goto :goto_6

    .line 419
    .line 420
    :catch_0
    move/from16 v17, v2

    .line 421
    .line 422
    :catch_1
    :goto_6
    if-eqz v3, :cond_b

    .line 423
    .line 424
    :try_start_3
    iget-object v0, v1, Lcasx;->f:Landroid/util/LruCache;

    .line 425
    .line 426
    .line 427
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 432
    monitor-exit p0

    .line 433
    return-object v3

    .line 434
    :cond_b
    monitor-exit p0

    .line 435
    return-object v3

    .line 436
    :catchall_0
    move-exception v0

    .line 437
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 438
    throw v0
.end method

.method public final bridge synthetic cancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcarv;

    .line 3
    return-void
.end method

.method public final request(Lcom/google/geo/imagery/viewer/api/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/geo/imagery/viewer/api/Request<",
            "Lcarv;",
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
    .line 6
    check-cast v0, Lcarv;

    .line 7
    .line 8
    iget-object v1, v0, Lcarv;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/google/geo/imagery/viewer/api/Request;->b(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lbvrd;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0, p1, v2}, Lbvrd;-><init>(Lcasx;Lcarv;Lcom/google/geo/imagery/viewer/api/Request;I)V

    .line 27
    .line 28
    iget-object p0, p0, Lcasx;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
