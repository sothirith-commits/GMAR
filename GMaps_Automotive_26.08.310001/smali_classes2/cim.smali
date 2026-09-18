.class public final Lcim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextUtils$TruncateAt;

.field public final b:Z

.field public final c:Landroid/text/Layout;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Paint$FontMetricsInt;

.field private final g:Landroid/text/TextPaint;

.field private final h:Lcih;

.field private final i:I

.field private final j:F

.field private final k:F

.field private final l:Z

.field private final m:I

.field private final n:[Lciu;

.field private final o:Landroid/graphics/Rect;

.field private p:Lcig;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IIIIIIILcih;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    iput-object v4, v0, Lcim;->g:Landroid/text/TextPaint;

    .line 15
    .line 16
    move-object/from16 v10, p5

    .line 17
    .line 18
    iput-object v10, v0, Lcim;->a:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    move-object/from16 v5, p13

    .line 21
    .line 22
    iput-object v5, v0, Lcim;->h:Lcih;

    .line 23
    .line 24
    new-instance v6, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v6, v0, Lcim;->o:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static/range {p6 .. p6}, Lcin;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    sget-object v7, Lcik;->a:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v14, :cond_2

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    if-eq v3, v7, :cond_1

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    if-eq v3, v7, :cond_0

    .line 51
    .line 52
    sget-object v3, Lcik;->b:Landroid/text/Layout$Alignment;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v3, Lcik;->a:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    :goto_0
    move-object v7, v3

    .line 67
    instance-of v3, v2, Landroid/text/Spanned;

    .line 68
    .line 69
    const/4 v15, -0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Landroid/text/Spanned;

    .line 75
    .line 76
    const-class v9, Lcio;

    .line 77
    .line 78
    invoke-interface {v3, v15, v6, v9}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v3, v6, :cond_4

    .line 83
    .line 84
    move v3, v14

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v3, v8

    .line 87
    :goto_1
    const-string v6, "TextLayout:initLayout"

    .line 88
    .line 89
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move v6, v8

    .line 93
    :try_start_0
    invoke-virtual {v5}, Lcih;->c()Landroid/text/BoringLayout$Metrics;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    float-to-double v11, v1

    .line 98
    move-object/from16 p4, v7

    .line 99
    .line 100
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    double-to-float v6, v6

    .line 105
    float-to-int v6, v6

    .line 106
    const/16 v7, 0x21

    .line 107
    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    invoke-virtual {v5}, Lcih;->b()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    cmpg-float v1, v5, v1

    .line 115
    .line 116
    if-gtz v1, :cond_7

    .line 117
    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    iput-boolean v14, v0, Lcim;->l:Z

    .line 121
    .line 122
    if-gez v6, :cond_5

    .line 123
    .line 124
    const-string v1, "negative width"

    .line 125
    .line 126
    invoke-static {v1}, Lcks;->c(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "negative ellipsized width"

    .line 130
    .line 131
    invoke-static {v1}, Lcks;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    if-lt v1, v7, :cond_6

    .line 137
    .line 138
    new-instance v1, Landroid/text/BoringLayout;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v12, 0x1

    .line 142
    move v5, v6

    .line 143
    const/high16 v6, 0x3f800000    # 1.0f

    .line 144
    .line 145
    move v3, v7

    .line 146
    const/4 v7, 0x0

    .line 147
    move v11, v5

    .line 148
    move-object v3, v4

    .line 149
    move v4, v5

    .line 150
    const/4 v14, 0x0

    .line 151
    move-object/from16 v5, p4

    .line 152
    .line 153
    invoke-direct/range {v1 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object/from16 v5, p4

    .line 158
    .line 159
    move v4, v6

    .line 160
    const/4 v14, 0x0

    .line 161
    new-instance v1, Landroid/text/BoringLayout;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/high16 v6, 0x3f800000    # 1.0f

    .line 166
    .line 167
    move v11, v4

    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    move-object/from16 v3, p3

    .line 171
    .line 172
    move-object/from16 v10, p5

    .line 173
    .line 174
    invoke-direct/range {v1 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 175
    .line 176
    .line 177
    :goto_2
    move/from16 v8, p7

    .line 178
    .line 179
    move-object v6, v13

    .line 180
    move/from16 v16, v15

    .line 181
    .line 182
    const/4 v14, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move-object/from16 v5, p4

    .line 185
    .line 186
    move v4, v6

    .line 187
    const/4 v14, 0x0

    .line 188
    iput-boolean v14, v0, Lcim;->l:Z

    .line 189
    .line 190
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    double-to-float v1, v1

    .line 199
    new-instance v2, Lcij;

    .line 200
    .line 201
    float-to-int v10, v1

    .line 202
    move v6, v14

    .line 203
    const/4 v14, 0x0

    .line 204
    move v1, v15

    .line 205
    const/4 v15, 0x0

    .line 206
    move-object/from16 v9, p5

    .line 207
    .line 208
    move/from16 v8, p7

    .line 209
    .line 210
    move/from16 v12, p8

    .line 211
    .line 212
    move/from16 v11, p12

    .line 213
    .line 214
    move/from16 v16, v1

    .line 215
    .line 216
    move-object v1, v2

    .line 217
    move-object v7, v5

    .line 218
    move-object v6, v13

    .line 219
    move-object/from16 v2, p1

    .line 220
    .line 221
    move/from16 v13, p9

    .line 222
    .line 223
    move v5, v4

    .line 224
    move-object/from16 v4, p3

    .line 225
    .line 226
    invoke-direct/range {v1 .. v15}, Lcij;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIIIII)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lccy;->g(Lcij;)Landroid/text/StaticLayout;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v14, 0x0

    .line 234
    :goto_3
    iput-object v1, v0, Lcim;->c:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iput v2, v0, Lcim;->d:I

    .line 248
    .line 249
    add-int/lit8 v3, v2, -0x1

    .line 250
    .line 251
    if-ge v2, v8, :cond_9

    .line 252
    .line 253
    :cond_8
    const/4 v4, 0x0

    .line 254
    goto :goto_4

    .line 255
    :cond_9
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-gtz v4, :cond_a

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eq v4, v5, :cond_8

    .line 270
    .line 271
    :cond_a
    const/4 v4, 0x1

    .line 272
    :goto_4
    iput-boolean v4, v0, Lcim;->b:Z

    .line 273
    .line 274
    invoke-virtual {v0}, Lcim;->k()Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    instance-of v4, v4, Landroid/text/Spanned;

    .line 279
    .line 280
    if-nez v4, :cond_b

    .line 281
    .line 282
    :goto_5
    const/4 v4, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    invoke-virtual {v0}, Lcim;->k()Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast v4, Landroid/text/Spanned;

    .line 293
    .line 294
    const-class v7, Lciu;

    .line 295
    .line 296
    invoke-static {v4, v7}, Lccy;->h(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_c

    .line 301
    .line 302
    invoke-virtual {v0}, Lcim;->k()Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-lez v4, :cond_c

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_c
    invoke-virtual {v0}, Lcim;->k()Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast v4, Landroid/text/Spanned;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcim;->k()Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    const/4 v9, 0x0

    .line 331
    invoke-interface {v4, v9, v8, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, [Lciu;

    .line 336
    .line 337
    :goto_6
    iput-object v4, v0, Lcim;->n:[Lciu;

    .line 338
    .line 339
    if-eqz v4, :cond_d

    .line 340
    .line 341
    invoke-static {v4}, Lamip;->ap([Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Lciu;

    .line 346
    .line 347
    :cond_d
    if-eqz v4, :cond_e

    .line 348
    .line 349
    invoke-static {v4}, Lamip;->ap([Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Lciu;

    .line 354
    .line 355
    :cond_e
    if-eqz v14, :cond_10

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-object v7, v1

    .line 361
    check-cast v7, Landroid/text/BoringLayout;

    .line 362
    .line 363
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 364
    .line 365
    const/16 v10, 0x21

    .line 366
    .line 367
    if-lt v8, v10, :cond_f

    .line 368
    .line 369
    invoke-static {v7}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/BoringLayout;)Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    goto :goto_7

    .line 374
    :cond_f
    move v14, v9

    .line 375
    goto :goto_7

    .line 376
    :cond_10
    const/16 v10, 0x21

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-object v7, v1

    .line 382
    check-cast v7, Landroid/text/StaticLayout;

    .line 383
    .line 384
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    if-lt v8, v10, :cond_11

    .line 387
    .line 388
    invoke-static {v7}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout;)Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    goto :goto_7

    .line 393
    :cond_11
    const/4 v14, 0x1

    .line 394
    :goto_7
    const-wide v11, 0xffffffffL

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    const/16 v13, 0x20

    .line 400
    .line 401
    if-eqz v14, :cond_12

    .line 402
    .line 403
    :goto_8
    const-wide/16 v1, 0x0

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_12
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-static {v14, v15, v5, v7}, Lccx;->f(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineAscent(I)I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 431
    .line 432
    if-ge v8, v7, :cond_13

    .line 433
    .line 434
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 435
    .line 436
    sub-int/2addr v7, v8

    .line 437
    goto :goto_9

    .line 438
    :cond_13
    invoke-virtual {v1}, Landroid/text/Layout;->getTopPadding()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    :goto_9
    move v8, v7

    .line 443
    const/4 v7, 0x1

    .line 444
    if-ne v2, v7, :cond_14

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_14
    add-int/lit8 v5, v2, -0x1

    .line 448
    .line 449
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-static {v14, v15, v7, v5}, Lccx;->f(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    :goto_a
    add-int/lit8 v2, v2, -0x1

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineDescent(I)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 468
    .line 469
    if-le v7, v2, :cond_15

    .line 470
    .line 471
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 472
    .line 473
    sub-int/2addr v1, v2

    .line 474
    goto :goto_b

    .line 475
    :cond_15
    invoke-virtual {v1}, Landroid/text/Layout;->getBottomPadding()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    :goto_b
    if-nez v8, :cond_17

    .line 480
    .line 481
    if-nez v1, :cond_16

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_16
    move v8, v9

    .line 485
    :cond_17
    int-to-long v1, v1

    .line 486
    and-long/2addr v1, v11

    .line 487
    int-to-long v7, v8

    .line 488
    shl-long/2addr v7, v13

    .line 489
    or-long/2addr v1, v7

    .line 490
    :goto_c
    shr-long v7, v1, v13

    .line 491
    .line 492
    and-long/2addr v1, v11

    .line 493
    long-to-int v1, v1

    .line 494
    int-to-long v1, v1

    .line 495
    and-long/2addr v1, v11

    .line 496
    long-to-int v5, v7

    .line 497
    int-to-long v7, v5

    .line 498
    shl-long/2addr v7, v13

    .line 499
    if-eqz v4, :cond_1d

    .line 500
    .line 501
    move v5, v9

    .line 502
    move v14, v5

    .line 503
    move v15, v14

    .line 504
    move-wide/from16 p4, v11

    .line 505
    .line 506
    :goto_d
    array-length v11, v4

    .line 507
    if-ge v5, v11, :cond_1a

    .line 508
    .line 509
    aget-object v11, v4, v5

    .line 510
    .line 511
    iget v12, v11, Lciu;->f:I

    .line 512
    .line 513
    if-gez v12, :cond_18

    .line 514
    .line 515
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    move v14, v12

    .line 524
    :cond_18
    iget v11, v11, Lciu;->g:I

    .line 525
    .line 526
    if-gez v11, :cond_19

    .line 527
    .line 528
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    move v15, v11

    .line 537
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_1a
    if-nez v14, :cond_1c

    .line 541
    .line 542
    if-nez v15, :cond_1b

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_1b
    move v14, v9

    .line 546
    :cond_1c
    int-to-long v4, v15

    .line 547
    and-long v4, v4, p4

    .line 548
    .line 549
    int-to-long v11, v14

    .line 550
    shl-long/2addr v11, v13

    .line 551
    or-long/2addr v4, v11

    .line 552
    goto :goto_f

    .line 553
    :cond_1d
    move-wide/from16 p4, v11

    .line 554
    .line 555
    :goto_e
    const-wide/16 v4, 0x0

    .line 556
    .line 557
    :goto_f
    or-long/2addr v1, v7

    .line 558
    shr-long v7, v1, v13

    .line 559
    .line 560
    shr-long v11, v4, v13

    .line 561
    .line 562
    long-to-int v7, v7

    .line 563
    long-to-int v8, v11

    .line 564
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    iput v7, v0, Lcim;->e:I

    .line 569
    .line 570
    and-long v1, v1, p4

    .line 571
    .line 572
    and-long v4, v4, p4

    .line 573
    .line 574
    long-to-int v1, v1

    .line 575
    long-to-int v2, v4

    .line 576
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    iput v1, v0, Lcim;->i:I

    .line 581
    .line 582
    iget-object v1, v0, Lcim;->g:Landroid/text/TextPaint;

    .line 583
    .line 584
    iget-object v2, v0, Lcim;->n:[Lciu;

    .line 585
    .line 586
    iget v4, v0, Lcim;->d:I

    .line 587
    .line 588
    add-int/lit8 v4, v4, -0x1

    .line 589
    .line 590
    iget-object v5, v0, Lcim;->c:Landroid/text/Layout;

    .line 591
    .line 592
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    iget-object v7, v0, Lcim;->c:Landroid/text/Layout;

    .line 597
    .line 598
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-ne v5, v7, :cond_20

    .line 603
    .line 604
    if-eqz v2, :cond_20

    .line 605
    .line 606
    array-length v5, v2

    .line 607
    if-nez v5, :cond_1e

    .line 608
    .line 609
    goto/16 :goto_11

    .line 610
    .line 611
    :cond_1e
    new-instance v8, Landroid/text/SpannableString;

    .line 612
    .line 613
    const-string v5, "\u200b"

    .line 614
    .line 615
    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v2}, Lamip;->ao([Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lciu;

    .line 623
    .line 624
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v4, :cond_1f

    .line 629
    .line 630
    iget-boolean v4, v2, Lciu;->c:Z

    .line 631
    .line 632
    if-eqz v4, :cond_1f

    .line 633
    .line 634
    move v4, v9

    .line 635
    goto :goto_10

    .line 636
    :cond_1f
    iget-boolean v4, v2, Lciu;->c:Z

    .line 637
    .line 638
    :goto_10
    new-instance v7, Lciu;

    .line 639
    .line 640
    iget v11, v2, Lciu;->a:F

    .line 641
    .line 642
    iget-boolean v12, v2, Lciu;->c:Z

    .line 643
    .line 644
    iget v13, v2, Lciu;->d:F

    .line 645
    .line 646
    iget v2, v2, Lciu;->e:I

    .line 647
    .line 648
    move/from16 p7, v2

    .line 649
    .line 650
    move/from16 p4, v4

    .line 651
    .line 652
    move/from16 p3, v5

    .line 653
    .line 654
    move-object/from16 p1, v7

    .line 655
    .line 656
    move/from16 p2, v11

    .line 657
    .line 658
    move/from16 p5, v12

    .line 659
    .line 660
    move/from16 p6, v13

    .line 661
    .line 662
    invoke-direct/range {p1 .. p7}, Lciu;-><init>(FIZZFI)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v2, p1

    .line 666
    .line 667
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    invoke-virtual {v8, v2, v9, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 672
    .line 673
    .line 674
    move/from16 v22, v9

    .line 675
    .line 676
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    sget-object v13, Lcie;->a:Landroid/text/Layout$Alignment;

    .line 681
    .line 682
    new-instance v7, Lcij;

    .line 683
    .line 684
    const/16 v20, 0x0

    .line 685
    .line 686
    const/16 v21, 0x0

    .line 687
    .line 688
    const v11, 0x7fffffff

    .line 689
    .line 690
    .line 691
    const v14, 0x7fffffff

    .line 692
    .line 693
    .line 694
    const/4 v15, 0x0

    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    const/16 v19, 0x0

    .line 700
    .line 701
    move/from16 v16, v14

    .line 702
    .line 703
    move-object v10, v1

    .line 704
    move-object v12, v6

    .line 705
    move/from16 v6, v22

    .line 706
    .line 707
    invoke-direct/range {v7 .. v21}, Lcij;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIIIII)V

    .line 708
    .line 709
    .line 710
    invoke-static {v7}, Lccy;->g(Lcij;)Landroid/text/StaticLayout;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-instance v5, Landroid/graphics/Paint$FontMetricsInt;

    .line 715
    .line 716
    invoke-direct {v5}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineAscent(I)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    iput v2, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 724
    .line 725
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    iput v2, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 730
    .line 731
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    iput v2, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 736
    .line 737
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    iput v1, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 742
    .line 743
    goto :goto_12

    .line 744
    :cond_20
    :goto_11
    move v6, v9

    .line 745
    const/4 v5, 0x0

    .line 746
    :goto_12
    if-eqz v5, :cond_21

    .line 747
    .line 748
    iget v1, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 749
    .line 750
    invoke-virtual {v0, v3}, Lcim;->a(I)F

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-virtual {v0, v3}, Lcim;->b(I)F

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    sub-float/2addr v2, v4

    .line 759
    float-to-int v2, v2

    .line 760
    sub-int v8, v1, v2

    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_21
    move v8, v6

    .line 764
    :goto_13
    iput v8, v0, Lcim;->m:I

    .line 765
    .line 766
    iput-object v5, v0, Lcim;->f:Landroid/graphics/Paint$FontMetricsInt;

    .line 767
    .line 768
    iget-object v1, v0, Lcim;->c:Landroid/text/Layout;

    .line 769
    .line 770
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-static {v1, v3, v2}, Lccy;->e(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    iput v1, v0, Lcim;->j:F

    .line 779
    .line 780
    iget-object v1, v0, Lcim;->c:Landroid/text/Layout;

    .line 781
    .line 782
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {v1, v3, v2}, Lccy;->f(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    iput v1, v0, Lcim;->k:F

    .line 791
    .line 792
    return-void

    .line 793
    :catchall_0
    move-exception v0

    .line 794
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 795
    .line 796
    .line 797
    throw v0
.end method

.method private final m(I)F
    .locals 1

    .line 1
    iget v0, p0, Lcim;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcim;->j:F

    .line 8
    .line 9
    iget p0, p0, Lcim;->k:F

    .line 10
    .line 11
    add-float/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    .line 1
    iget v0, p0, Lcim;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcim;->f:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcim;->c:Landroid/text/Layout;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    add-float/2addr p0, p1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    iget v1, p0, Lcim;->e:I

    .line 27
    .line 28
    iget-object v2, p0, Lcim;->c:Landroid/text/Layout;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget p0, p0, Lcim;->i:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    :goto_1
    int-to-float p1, v1

    .line 42
    add-float/2addr p1, v2

    .line 43
    int-to-float p0, p0

    .line 44
    add-float/2addr p1, p0

    .line 45
    return p1
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcim;->c:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lcim;->e:I

    .line 13
    .line 14
    :goto_0
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final c(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcim;->j()Lcig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lcig;->a(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lcim;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcim;->m(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-float/2addr p2, p0

    .line 19
    return p2
.end method

.method public final d(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcim;->j()Lcig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lcig;->a(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lcim;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcim;->m(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-float/2addr p2, p0

    .line 19
    return p2
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcim;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcim;->c:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcim;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lcim;->e:I

    .line 21
    .line 22
    iget v2, p0, Lcim;->i:I

    .line 23
    .line 24
    iget p0, p0, Lcim;->m:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    add-int/2addr v0, v2

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    sget-object v0, Lcin;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    iget-object v0, p0, Lcim;->c:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcim;->a:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcim;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcim;->c:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt p1, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    if-gtz p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-le p0, v0, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    return p0
.end method

.method public final h(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcim;->c:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcim;->c:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Lcig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcim;->p:Lcig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcim;->c:Landroid/text/Layout;

    .line 6
    .line 7
    new-instance v1, Lcig;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcig;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcim;->p:Lcig;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcim;->c:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcim;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcim;->e:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcin;->a:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    new-instance v2, Lcil;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    check-cast v2, Lcil;

    .line 36
    .line 37
    iput-object p1, v2, Lcil;->a:Landroid/graphics/Canvas;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_0
    iget-object v3, p0, Lcim;->c:Landroid/text/Layout;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, Lcil;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget p0, p0, Lcim;->e:I

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    int-to-float p0, p0

    .line 52
    neg-float p0, p0

    .line 53
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    iput-object v0, v2, Lcil;->a:Landroid/graphics/Canvas;

    .line 59
    .line 60
    throw p0
.end method
