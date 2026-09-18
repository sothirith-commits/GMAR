.class public final Lmvd;
.super Landroid/text/style/ReplacementSpan;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Path;

.field private final j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:Landroid/graphics/Paint$FontMetrics;

.field private final r:Landroid/graphics/RectF;

.field private s:I

.field private t:Z

.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lairk;ZZLandroid/content/res/Resources;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmvd;->g:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmvd;->h:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmvd;->i:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmvd;->q:Landroid/graphics/Paint$FontMetrics;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmvd;->r:Landroid/graphics/RectF;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lmvd;->t:Z

    .line 41
    .line 42
    iput-boolean p2, p0, Lmvd;->j:Z

    .line 43
    .line 44
    iput-boolean p3, p0, Lmvd;->k:Z

    .line 45
    .line 46
    iget-object v1, p1, Lairk;->d:Laioj;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Laioj;->a:Laioj;

    .line 51
    .line 52
    :cond_0
    iget-object v1, v1, Laioj;->c:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x2

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v1, v4, v5

    .line 64
    .line 65
    aput-object v3, v4, v0

    .line 66
    .line 67
    invoke-static {v4}, Lamip;->aw([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v6, v2

    .line 98
    :goto_1
    if-eqz v6, :cond_1

    .line 99
    .line 100
    invoke-static {v6}, Lanvz;->ap(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const-string v1, ", "

    .line 112
    .line 113
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lmvd;->u:Ljava/lang/String;

    .line 121
    .line 122
    const v1, 0x7f0709db

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, Lmvd;->p:F

    .line 130
    .line 131
    const/high16 v2, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float v2, v1, v2

    .line 134
    .line 135
    const v3, 0x7f0709d8

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const v4, 0x7f0709da

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const v6, 0x7f0709d9

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    add-float/2addr v6, v3

    .line 157
    iput v6, p0, Lmvd;->c:F

    .line 158
    .line 159
    const v6, 0x7f0709d3

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    add-float/2addr v6, v4

    .line 167
    iput v6, p0, Lmvd;->n:F

    .line 168
    .line 169
    sub-float/2addr v3, v2

    .line 170
    iput v3, p0, Lmvd;->a:F

    .line 171
    .line 172
    sub-float/2addr v4, v2

    .line 173
    iput v4, p0, Lmvd;->b:F

    .line 174
    .line 175
    const v2, 0x7f0709d7

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput v2, p0, Lmvd;->o:F

    .line 183
    .line 184
    const v2, 0x7f06115d

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v3, p1, Lairk;->d:Laioj;

    .line 192
    .line 193
    if-nez v3, :cond_5

    .line 194
    .line 195
    sget-object v4, Laioj;->a:Laioj;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move-object v4, v3

    .line 199
    :goto_2
    iget v4, v4, Laioj;->b:I

    .line 200
    .line 201
    and-int/lit8 v4, v4, 0x8

    .line 202
    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    sget-object v3, Laioj;->a:Laioj;

    .line 208
    .line 209
    :cond_6
    iget-object v3, v3, Laioj;->f:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v3}, Lpsd;->T(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    iget-object v2, p1, Lairk;->d:Laioj;

    .line 218
    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    sget-object v2, Laioj;->a:Laioj;

    .line 222
    .line 223
    :cond_7
    iget-object v2, v2, Laioj;->f:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    :cond_8
    iput v2, p0, Lmvd;->e:I

    .line 230
    .line 231
    const v2, 0x7f06115e

    .line 232
    .line 233
    .line 234
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iput v2, p0, Lmvd;->f:I

    .line 239
    .line 240
    invoke-static {p4}, Lnlt;->g(Landroid/content/res/Resources;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iput-boolean v3, p0, Lmvd;->d:Z

    .line 245
    .line 246
    if-nez v3, :cond_b

    .line 247
    .line 248
    if-eqz p2, :cond_a

    .line 249
    .line 250
    :cond_9
    move v4, v5

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    :goto_3
    move v4, v0

    .line 253
    goto :goto_4

    .line 254
    :cond_b
    if-nez p3, :cond_9

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :goto_4
    iput-boolean v4, p0, Lmvd;->l:Z

    .line 258
    .line 259
    if-nez v3, :cond_d

    .line 260
    .line 261
    if-eqz p3, :cond_c

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    :goto_5
    move v5, v0

    .line 265
    goto :goto_6

    .line 266
    :cond_d
    if-nez p2, :cond_e

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_e
    :goto_6
    iput-boolean v5, p0, Lmvd;->m:Z

    .line 270
    .line 271
    const p2, 0x7f060c64

    .line 272
    .line 273
    .line 274
    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    iget-object p3, p1, Lairk;->d:Laioj;

    .line 279
    .line 280
    if-nez p3, :cond_f

    .line 281
    .line 282
    sget-object p4, Laioj;->a:Laioj;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_f
    move-object p4, p3

    .line 286
    :goto_7
    iget p4, p4, Laioj;->b:I

    .line 287
    .line 288
    and-int/lit8 p4, p4, 0x4

    .line 289
    .line 290
    if-eqz p4, :cond_12

    .line 291
    .line 292
    if-nez p3, :cond_10

    .line 293
    .line 294
    sget-object p3, Laioj;->a:Laioj;

    .line 295
    .line 296
    :cond_10
    iget-object p3, p3, Laioj;->e:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {p3}, Lpsd;->T(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    if-eqz p3, :cond_12

    .line 303
    .line 304
    iget-object p1, p1, Lairk;->d:Laioj;

    .line 305
    .line 306
    if-nez p1, :cond_11

    .line 307
    .line 308
    sget-object p1, Laioj;->a:Laioj;

    .line 309
    .line 310
    :cond_11
    iget-object p1, p1, Laioj;->e:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result p5

    .line 316
    invoke-static {p5}, Landroid/graphics/Color;->alpha(I)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    const/16 p3, 0xff

    .line 321
    .line 322
    if-eq p1, p3, :cond_12

    .line 323
    .line 324
    int-to-float p1, p1

    .line 325
    const/high16 p4, 0x437f0000    # 255.0f

    .line 326
    .line 327
    div-float/2addr p1, p4

    .line 328
    const/4 p4, -0x1

    .line 329
    invoke-static {p4, p5, p1}, Lcwj;->d(IIF)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-static {p1, p3}, Lcwj;->f(II)I

    .line 334
    .line 335
    .line 336
    move-result p5

    .line 337
    :cond_12
    iget-object p1, p0, Lmvd;->g:Landroid/graphics/Paint;

    .line 338
    .line 339
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 340
    .line 341
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lmvd;->g:Landroid/graphics/Paint;

    .line 345
    .line 346
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {p2, p5}, Lcwj;->a(II)D

    .line 350
    .line 351
    .line 352
    move-result-wide p3

    .line 353
    const p1, 0xffffff

    .line 354
    .line 355
    .line 356
    and-int v3, p5, p1

    .line 357
    .line 358
    if-ne v3, p1, :cond_14

    .line 359
    .line 360
    invoke-static {v2, p5}, Lcwj;->e(II)I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-static {p2, p1}, Lcwj;->a(II)D

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    cmpl-double p2, v3, p3

    .line 369
    .line 370
    if-gtz p2, :cond_13

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_13
    move v2, p1

    .line 374
    :goto_8
    iget-object p1, p0, Lmvd;->h:Landroid/graphics/Paint;

    .line 375
    .line 376
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_14
    iget-object p1, p0, Lmvd;->h:Landroid/graphics/Paint;

    .line 381
    .line 382
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 383
    .line 384
    .line 385
    :goto_9
    iget-object p1, p0, Lmvd;->h:Landroid/graphics/Paint;

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lmvd;->h:Landroid/graphics/Paint;

    .line 391
    .line 392
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lmvd;->h:Landroid/graphics/Paint;

    .line 398
    .line 399
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 400
    .line 401
    .line 402
    iget-object p0, p0, Lmvd;->h:Landroid/graphics/Paint;

    .line 403
    .line 404
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 405
    .line 406
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method private final a(FFFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmvd;->r:Landroid/graphics/RectF;

    .line 2
    .line 3
    sub-float v1, p1, p3

    .line 4
    .line 5
    sub-float v2, p2, p3

    .line 6
    .line 7
    add-float/2addr p1, p3

    .line 8
    add-float/2addr p2, p3

    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lmvd;->i:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p4, p5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p9

    .line 6
    .line 7
    iget-boolean v1, v0, Lmvd;->t:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lmvd;->q:Landroid/graphics/Paint$FontMetrics;

    .line 13
    .line 14
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v0, Lmvd;->d:Z

    .line 18
    .line 19
    iget-boolean v3, v0, Lmvd;->l:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget v3, v0, Lmvd;->n:F

    .line 26
    .line 27
    iget v4, v0, Lmvd;->o:F

    .line 28
    .line 29
    sub-float/2addr v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget v3, v0, Lmvd;->n:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v3, v0, Lmvd;->c:F

    .line 37
    .line 38
    :goto_0
    add-float v3, p5, v3

    .line 39
    .line 40
    move/from16 v4, p7

    .line 41
    .line 42
    int-to-float v8, v4

    .line 43
    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 44
    .line 45
    add-float/2addr v4, v8

    .line 46
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 47
    .line 48
    add-float/2addr v1, v8

    .line 49
    iget v5, v0, Lmvd;->p:F

    .line 50
    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v10, v5, v9

    .line 54
    .line 55
    add-float v11, v3, v10

    .line 56
    .line 57
    sub-float v12, v1, v10

    .line 58
    .line 59
    add-float/2addr v10, v4

    .line 60
    sub-float v1, v12, v10

    .line 61
    .line 62
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 63
    .line 64
    mul-float v13, v5, v3

    .line 65
    .line 66
    iget v3, v0, Lmvd;->s:I

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/high16 v17, 0x43340000    # 180.0f

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    int-to-float v2, v3

    .line 75
    add-float/2addr v2, v11

    .line 76
    iget v3, v0, Lmvd;->n:F

    .line 77
    .line 78
    move v4, v3

    .line 79
    iget v3, v0, Lmvd;->b:F

    .line 80
    .line 81
    sub-float v5, v4, v3

    .line 82
    .line 83
    div-float/2addr v1, v5

    .line 84
    move/from16 p5, v9

    .line 85
    .line 86
    move/from16 p6, v10

    .line 87
    .line 88
    float-to-double v9, v1

    .line 89
    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    double-to-float v1, v9

    .line 94
    div-float v1, v1, p5

    .line 95
    .line 96
    float-to-double v9, v1

    .line 97
    const/high16 p7, 0x42b40000    # 90.0f

    .line 98
    .line 99
    const/high16 p8, 0x43870000    # 270.0f

    .line 100
    .line 101
    float-to-double v14, v3

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v18

    .line 106
    move v5, v2

    .line 107
    div-double v1, v14, v18

    .line 108
    .line 109
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v18

    .line 113
    mul-double v14, v14, v18

    .line 114
    .line 115
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    double-to-float v9, v9

    .line 120
    iget-object v10, v0, Lmvd;->i:Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 123
    .line 124
    .line 125
    move/from16 v18, v3

    .line 126
    .line 127
    iget-boolean v3, v0, Lmvd;->m:Z

    .line 128
    .line 129
    add-float v5, v5, v16

    .line 130
    .line 131
    sub-float v13, v5, v13

    .line 132
    .line 133
    double-to-float v14, v14

    .line 134
    double-to-float v15, v1

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    add-float v5, v9, v9

    .line 138
    .line 139
    sub-float v19, v12, v18

    .line 140
    .line 141
    add-float v2, p6, v18

    .line 142
    .line 143
    sub-float v20, v17, v5

    .line 144
    .line 145
    add-float v3, v13, v18

    .line 146
    .line 147
    sub-float v1, v3, v14

    .line 148
    .line 149
    move v3, v4

    .line 150
    const/high16 v4, 0x43870000    # 270.0f

    .line 151
    .line 152
    move/from16 v22, v18

    .line 153
    .line 154
    move/from16 v18, v3

    .line 155
    .line 156
    move/from16 v3, v22

    .line 157
    .line 158
    invoke-direct/range {v0 .. v5}, Lmvd;->a(FFFFF)V

    .line 159
    .line 160
    .line 161
    add-float v13, v13, v18

    .line 162
    .line 163
    sub-float v1, v13, v15

    .line 164
    .line 165
    add-float v4, v5, p8

    .line 166
    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    move/from16 v2, v19

    .line 170
    .line 171
    move/from16 v5, v20

    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, Lmvd;->a(FFFFF)V

    .line 174
    .line 175
    .line 176
    move/from16 v19, v3

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move/from16 v19, v18

    .line 180
    .line 181
    move/from16 v18, v4

    .line 182
    .line 183
    iget v1, v0, Lmvd;->c:F

    .line 184
    .line 185
    add-float/2addr v13, v1

    .line 186
    iget v3, v0, Lmvd;->a:F

    .line 187
    .line 188
    add-float v2, p6, v3

    .line 189
    .line 190
    sub-float v1, v13, v3

    .line 191
    .line 192
    const/high16 v4, 0x43870000    # 270.0f

    .line 193
    .line 194
    const/high16 v5, 0x42b40000    # 90.0f

    .line 195
    .line 196
    invoke-direct/range {v0 .. v5}, Lmvd;->a(FFFFF)V

    .line 197
    .line 198
    .line 199
    sub-float v2, v12, v3

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Lmvd;->a(FFFFF)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-boolean v1, v0, Lmvd;->l:Z

    .line 208
    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    add-float v5, v9, v9

    .line 212
    .line 213
    sub-float v2, v12, v19

    .line 214
    .line 215
    add-float v9, p6, v19

    .line 216
    .line 217
    sub-float v17, v17, v5

    .line 218
    .line 219
    sub-float v1, v11, v19

    .line 220
    .line 221
    add-float/2addr v1, v14

    .line 222
    const/high16 v4, 0x42b40000    # 90.0f

    .line 223
    .line 224
    move/from16 v3, v19

    .line 225
    .line 226
    invoke-direct/range {v0 .. v5}, Lmvd;->a(FFFFF)V

    .line 227
    .line 228
    .line 229
    sub-float v0, v11, v18

    .line 230
    .line 231
    add-float v1, v0, v15

    .line 232
    .line 233
    add-float v4, v5, p7

    .line 234
    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    move v2, v9

    .line 238
    move/from16 v5, v17

    .line 239
    .line 240
    invoke-direct/range {v0 .. v5}, Lmvd;->a(FFFFF)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    iget v1, v0, Lmvd;->c:F

    .line 245
    .line 246
    sub-float v1, v11, v1

    .line 247
    .line 248
    iget v3, v0, Lmvd;->a:F

    .line 249
    .line 250
    sub-float v2, v12, v3

    .line 251
    .line 252
    add-float/2addr v1, v3

    .line 253
    const/high16 v4, 0x42b40000    # 90.0f

    .line 254
    .line 255
    move v5, v4

    .line 256
    invoke-direct/range {v0 .. v5}, Lmvd;->a(FFFFF)V

    .line 257
    .line 258
    .line 259
    add-float v2, p6, v3

    .line 260
    .line 261
    const/high16 v4, 0x43340000    # 180.0f

    .line 262
    .line 263
    const/high16 v5, 0x42b40000    # 90.0f

    .line 264
    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    invoke-direct/range {v0 .. v5}, Lmvd;->a(FFFFF)V

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lmvd;->g:Landroid/graphics/Paint;

    .line 274
    .line 275
    invoke-virtual {v6, v10, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lmvd;->h:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-virtual {v6, v10, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_5
    move/from16 p5, v9

    .line 286
    .line 287
    move/from16 p6, v10

    .line 288
    .line 289
    const/high16 p7, 0x42b40000    # 90.0f

    .line 290
    .line 291
    const/high16 p8, 0x43870000    # 270.0f

    .line 292
    .line 293
    int-to-float v2, v3

    .line 294
    add-float v9, v11, v2

    .line 295
    .line 296
    iget v10, v0, Lmvd;->n:F

    .line 297
    .line 298
    iget v3, v0, Lmvd;->b:F

    .line 299
    .line 300
    sub-float v2, v10, v3

    .line 301
    .line 302
    div-float/2addr v1, v2

    .line 303
    float-to-double v1, v1

    .line 304
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    double-to-float v1, v1

    .line 309
    div-float v1, v1, p5

    .line 310
    .line 311
    float-to-double v1, v1

    .line 312
    float-to-double v4, v3

    .line 313
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v14

    .line 317
    div-double v14, v4, v14

    .line 318
    .line 319
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v18

    .line 323
    mul-double v4, v4, v18

    .line 324
    .line 325
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    double-to-float v1, v1

    .line 330
    iget-object v2, v0, Lmvd;->i:Landroid/graphics/Path;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 333
    .line 334
    .line 335
    move/from16 v18, v1

    .line 336
    .line 337
    iget-boolean v1, v0, Lmvd;->l:Z

    .line 338
    .line 339
    double-to-float v4, v4

    .line 340
    double-to-float v14, v14

    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    add-float v15, v18, v18

    .line 344
    .line 345
    add-float v19, p6, v3

    .line 346
    .line 347
    move-object v1, v2

    .line 348
    sub-float v2, v12, v3

    .line 349
    .line 350
    sub-float v5, v17, v15

    .line 351
    .line 352
    sub-float v20, v11, v10

    .line 353
    .line 354
    add-float v20, v20, v14

    .line 355
    .line 356
    move/from16 v21, v4

    .line 357
    .line 358
    const/high16 v4, 0x42b40000    # 90.0f

    .line 359
    .line 360
    move-object/from16 p5, v1

    .line 361
    .line 362
    move/from16 v1, v20

    .line 363
    .line 364
    invoke-direct/range {v0 .. v5}, Lmvd;->a(FFFFF)V

    .line 365
    .line 366
    .line 367
    sub-float v0, v11, v3

    .line 368
    .line 369
    add-float v1, v0, v21

    .line 370
    .line 371
    sub-float v4, p8, v15

    .line 372
    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    move v5, v15

    .line 376
    move/from16 v2, v19

    .line 377
    .line 378
    invoke-direct/range {v0 .. v5}, Lmvd;->a(FFFFF)V

    .line 379
    .line 380
    .line 381
    move v15, v3

    .line 382
    goto :goto_3

    .line 383
    :cond_6
    move-object/from16 p5, v2

    .line 384
    .line 385
    move v15, v3

    .line 386
    move/from16 v21, v4

    .line 387
    .line 388
    iget v1, v0, Lmvd;->c:F

    .line 389
    .line 390
    sub-float v1, v11, v1

    .line 391
    .line 392
    iget v3, v0, Lmvd;->a:F

    .line 393
    .line 394
    sub-float v2, v12, v3

    .line 395
    .line 396
    add-float/2addr v1, v3

    .line 397
    const/high16 v4, 0x42b40000    # 90.0f

    .line 398
    .line 399
    move v5, v4

    .line 400
    invoke-direct/range {v0 .. v5}, Lmvd;->a(FFFFF)V

    .line 401
    .line 402
    .line 403
    add-float v2, p6, v3

    .line 404
    .line 405
    const/high16 v4, 0x43340000    # 180.0f

    .line 406
    .line 407
    const/high16 v5, 0x42b40000    # 90.0f

    .line 408
    .line 409
    move-object/from16 v0, p0

    .line 410
    .line 411
    invoke-direct/range {v0 .. v5}, Lmvd;->a(FFFFF)V

    .line 412
    .line 413
    .line 414
    :goto_3
    add-float v9, v9, v16

    .line 415
    .line 416
    sub-float/2addr v9, v13

    .line 417
    iget-boolean v1, v0, Lmvd;->m:Z

    .line 418
    .line 419
    if-eqz v1, :cond_7

    .line 420
    .line 421
    add-float v13, v18, v18

    .line 422
    .line 423
    add-float v2, p6, v15

    .line 424
    .line 425
    sub-float/2addr v12, v15

    .line 426
    sub-float v5, v17, v13

    .line 427
    .line 428
    add-float/2addr v10, v9

    .line 429
    sub-float v1, v10, v14

    .line 430
    .line 431
    const/high16 v4, 0x43870000    # 270.0f

    .line 432
    .line 433
    move v3, v15

    .line 434
    invoke-direct/range {v0 .. v5}, Lmvd;->a(FFFFF)V

    .line 435
    .line 436
    .line 437
    add-float/2addr v9, v3

    .line 438
    sub-float v1, v9, v21

    .line 439
    .line 440
    sub-float v4, p7, v13

    .line 441
    .line 442
    move-object/from16 v0, p0

    .line 443
    .line 444
    move v2, v12

    .line 445
    move v5, v13

    .line 446
    invoke-direct/range {v0 .. v5}, Lmvd;->a(FFFFF)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_7
    iget v1, v0, Lmvd;->c:F

    .line 451
    .line 452
    add-float/2addr v9, v1

    .line 453
    iget v3, v0, Lmvd;->a:F

    .line 454
    .line 455
    add-float v2, p6, v3

    .line 456
    .line 457
    sub-float v1, v9, v3

    .line 458
    .line 459
    const/high16 v4, 0x43870000    # 270.0f

    .line 460
    .line 461
    const/high16 v5, 0x42b40000    # 90.0f

    .line 462
    .line 463
    invoke-direct/range {v0 .. v5}, Lmvd;->a(FFFFF)V

    .line 464
    .line 465
    .line 466
    sub-float v2, v12, v3

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    move-object/from16 v0, p0

    .line 470
    .line 471
    invoke-direct/range {v0 .. v5}, Lmvd;->a(FFFFF)V

    .line 472
    .line 473
    .line 474
    :goto_4
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lmvd;->g:Landroid/graphics/Paint;

    .line 478
    .line 479
    move-object/from16 v2, p5

    .line 480
    .line 481
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Lmvd;->h:Landroid/graphics/Paint;

    .line 485
    .line 486
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 487
    .line 488
    .line 489
    :goto_5
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    iget v0, v0, Lmvd;->e:I

    .line 494
    .line 495
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 496
    .line 497
    .line 498
    add-float v4, v11, v16

    .line 499
    .line 500
    move-object/from16 v1, p2

    .line 501
    .line 502
    move/from16 v2, p3

    .line 503
    .line 504
    move/from16 v3, p4

    .line 505
    .line 506
    move-object v0, v6

    .line 507
    move-object v6, v7

    .line 508
    move v5, v8

    .line 509
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmvd;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 1
    iget-boolean p5, p0, Lmvd;->t:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_2

    .line 5
    .line 6
    iget-boolean p5, p0, Lmvd;->j:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iget p5, p0, Lmvd;->c:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p5, p0, Lmvd;->n:F

    .line 15
    .line 16
    :goto_0
    add-float/2addr p5, v1

    .line 17
    iget-boolean v1, p0, Lmvd;->k:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lmvd;->c:F

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, p0, Lmvd;->n:F

    .line 25
    .line 26
    iget v2, p0, Lmvd;->o:F

    .line 27
    .line 28
    sub-float/2addr v1, v2

    .line 29
    :goto_1
    add-float/2addr p5, v1

    .line 30
    const-string v1, "\u2026"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    iput p1, p0, Lmvd;->s:I

    .line 42
    .line 43
    float-to-int p0, p5

    .line 44
    add-int/2addr p1, p0

    .line 45
    return p1

    .line 46
    :cond_2
    return v0
.end method
