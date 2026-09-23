.class public final Lbujy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/imagery/viewer/api/TextService;


# static fields
.field private static final b:Lbqgj;


# instance fields
.field public final a:Lbuka;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Landroid/text/TextPaint;

.field private final f:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbqgj;->b(C)Lbqgj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqgj;->f()Lbqgj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbujy;->b:Lbqgj;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbuka;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbujy;->f:Landroid/util/LruCache;

    .line 12
    .line 13
    iput-object p1, p0, Lbujy;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lbujy;->a:Lbuka;

    .line 16
    .line 17
    iput-object p3, p0, Lbujy;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p1, Landroid/text/TextPaint;

    .line 20
    .line 21
    const/16 p2, 0x41

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbujy;->e:Landroid/text/TextPaint;

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 29
    .line 30
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    .line 37
    .line 38
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    const/high16 p2, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbuja;)Landroid/graphics/Bitmap;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcefq;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v1, Lbujy;->f:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-nez v3, :cond_b

    .line 23
    .line 24
    iget v4, v0, Lbuja;->d:F

    .line 25
    .line 26
    iget-object v5, v1, Lbujy;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    cmpg-float v7, v4, v5

    .line 43
    .line 44
    if-gtz v7, :cond_0

    .line 45
    .line 46
    const/high16 v4, 0x41000000    # 8.0f

    .line 47
    .line 48
    :cond_0
    iget-object v13, v1, Lbujy;->e:Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    iget-boolean v4, v0, Lbuja;->g:Z

    .line 54
    .line 55
    iget-boolean v7, v0, Lbuja;->h:Z

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    invoke-static {v4, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v4, :cond_2

    .line 75
    .line 76
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-eqz v7, :cond_3

    .line 87
    .line 88
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 89
    .line 90
    invoke-static {v4, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 99
    .line 100
    invoke-static {v4, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_0
    :try_start_1
    sget-object v4, Lbujy;->b:Lbqgj;

    .line 108
    .line 109
    iget-object v7, v0, Lbuja;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Lbqgj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v14, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    move v15, v5

    .line 129
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v13, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget v7, v0, Lbuja;->f:F

    .line 158
    .line 159
    float-to-double v10, v15

    .line 160
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    double-to-int v10, v10

    .line 165
    float-to-double v11, v7

    .line 166
    move/from16 v16, v9

    .line 167
    .line 168
    move/from16 v17, v10

    .line 169
    .line 170
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    double-to-int v9, v9

    .line 175
    add-int/2addr v9, v9

    .line 176
    add-int v10, v17, v9

    .line 177
    .line 178
    invoke-virtual {v13}, Landroid/text/TextPaint;->descent()F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    move/from16 v18, v5

    .line 183
    .line 184
    float-to-double v5, v9

    .line 185
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    double-to-int v5, v5

    .line 190
    invoke-virtual {v13}, Landroid/text/TextPaint;->ascent()F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    float-to-double v8, v6

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    double-to-int v6, v8

    .line 200
    sub-int/2addr v5, v6

    .line 201
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    double-to-int v6, v8

    .line 206
    add-int/2addr v6, v6

    .line 207
    add-int/2addr v5, v6

    .line 208
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    mul-int/2addr v6, v5

    .line 213
    iget v8, v0, Lbuja;->l:I

    .line 214
    .line 215
    invoke-static {v8}, La;->bY(I)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_5

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    :cond_5
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 223
    .line 224
    add-int/lit8 v8, v8, -0x1

    .line 225
    .line 226
    if-eqz v8, :cond_7

    .line 227
    .line 228
    const/4 v11, 0x2

    .line 229
    if-ne v8, v11, :cond_6

    .line 230
    .line 231
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v8}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 241
    .line 242
    const-string v4, "unexpected colorspace enum value %d"

    .line 243
    .line 244
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const/4 v6, 0x1

    .line 249
    new-array v6, v6, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v5, v6, v16

    .line 252
    .line 253
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_7
    const/4 v8, 0x0

    .line 262
    :goto_2
    if-eqz v8, :cond_8

    .line 263
    .line 264
    const/4 v11, 0x1

    .line 265
    invoke-static {v10, v6, v9, v11, v8}, Led$$ExternalSyntheticApiModelOutline1;->m(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    goto :goto_3

    .line 270
    :cond_8
    invoke-static {v10, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    :goto_3
    new-instance v8, Landroid/graphics/Canvas;

    .line 275
    .line 276
    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 277
    .line 278
    .line 279
    iget v9, v0, Lbuja;->i:I

    .line 280
    .line 281
    invoke-virtual {v6, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v7}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 285
    .line 286
    .line 287
    move/from16 v9, v16

    .line 288
    .line 289
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-ge v9, v10, :cond_a

    .line 294
    .line 295
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Ljava/lang/Float;

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    sub-float v10, v15, v10

    .line 306
    .line 307
    const/high16 v11, 0x40000000    # 2.0f

    .line 308
    .line 309
    div-float/2addr v10, v11

    .line 310
    add-float v11, v7, v10

    .line 311
    .line 312
    mul-int v10, v9, v5

    .line 313
    .line 314
    int-to-float v10, v10

    .line 315
    add-float/2addr v10, v7

    .line 316
    invoke-virtual {v13}, Landroid/text/TextPaint;->ascent()F

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    sub-float v12, v10, v12

    .line 321
    .line 322
    cmpl-float v10, v7, v18

    .line 323
    .line 324
    if-lez v10, :cond_9

    .line 325
    .line 326
    iget v10, v0, Lbuja;->j:I

    .line 327
    .line 328
    invoke-virtual {v13, v10}, Landroid/text/TextPaint;->setColor(I)V

    .line 329
    .line 330
    .line 331
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 332
    .line 333
    invoke-virtual {v13, v10}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    check-cast v16, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v16
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    move/from16 v17, v9

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    move/from16 v19, v17

    .line 356
    .line 357
    move/from16 v17, v2

    .line 358
    .line 359
    move/from16 v2, v19

    .line 360
    .line 361
    move/from16 v19, v16

    .line 362
    .line 363
    move/from16 v16, v7

    .line 364
    .line 365
    move-object v7, v8

    .line 366
    move-object v8, v10

    .line 367
    move/from16 v10, v19

    .line 368
    .line 369
    :try_start_2
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_9
    move/from16 v17, v2

    .line 374
    .line 375
    move/from16 v16, v7

    .line 376
    .line 377
    move-object v7, v8

    .line 378
    move v2, v9

    .line 379
    :goto_5
    iget v8, v0, Lbuja;->k:I

    .line 380
    .line 381
    invoke-virtual {v13, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 382
    .line 383
    .line 384
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 385
    .line 386
    invoke-virtual {v13, v8}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    check-cast v8, Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    check-cast v9, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    const/4 v9, 0x0

    .line 406
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    .line 408
    .line 409
    add-int/lit8 v9, v2, 0x1

    .line 410
    .line 411
    move-object v8, v7

    .line 412
    move/from16 v7, v16

    .line 413
    .line 414
    move/from16 v2, v17

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_a
    move/from16 v17, v2

    .line 418
    .line 419
    move-object v3, v6

    .line 420
    goto :goto_6

    .line 421
    :catch_0
    move/from16 v17, v2

    .line 422
    .line 423
    :catch_1
    :goto_6
    if-eqz v3, :cond_b

    .line 424
    .line 425
    :try_start_3
    iget-object v0, v1, Lbujy;->f:Landroid/util/LruCache;

    .line 426
    .line 427
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 432
    .line 433
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
    check-cast p1, Lbuja;

    .line 2
    .line 3
    return-void
.end method

.method public final request(Lcom/google/geo/imagery/viewer/api/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/geo/imagery/viewer/api/Request<",
            "Lbuja;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/geo/imagery/viewer/api/Request;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbuja;

    .line 6
    .line 7
    iget-object v1, v0, Lbuja;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lcom/google/geo/imagery/viewer/api/Request;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lbujx;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v0, p1, v2}, Lbujx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbujy;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
