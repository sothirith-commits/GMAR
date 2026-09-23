.class public final Lghc;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lghj;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:I

.field private d:F

.field private e:Lghd;

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lghc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lghc;->a:Ljava/util/List;

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lghc;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lghc;->c:I

    const p1, 0x3d5a511a    # 0.0533f

    iput p1, p0, Lghc;->d:F

    sget-object p1, Lghd;->a:Lghd;

    iput-object p1, p0, Lghc;->e:Lghd;

    const p1, 0x3da3d70a    # 0.08f

    iput p1, p0, Lghc;->f:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lghd;FIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lghc;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lghc;->e:Lghd;

    .line 4
    .line 5
    iput p3, p0, Lghc;->d:F

    .line 6
    .line 7
    iput p4, p0, Lghc;->c:I

    .line 8
    .line 9
    iput p5, p0, Lghc;->f:F

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Lghc;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-ge p3, p4, :cond_0

    .line 22
    .line 23
    new-instance p3, Lghi;

    .line 24
    .line 25
    invoke-virtual {p0}, Lghc;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-direct {p3, p4}, Lghi;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lghc;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lghc;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1c

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lghc;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Lghc;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Lghc;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Lghc;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Lghc;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    invoke-virtual {v0}, Lghc;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int v7, v3, v7

    .line 41
    .line 42
    if-le v7, v5, :cond_28

    .line 43
    .line 44
    if-le v6, v4, :cond_28

    .line 45
    .line 46
    iget v8, v0, Lghc;->c:I

    .line 47
    .line 48
    iget v9, v0, Lghc;->d:F

    .line 49
    .line 50
    sub-int v10, v7, v5

    .line 51
    .line 52
    invoke-static {v8, v9, v3, v10}, Lgen;->o(IFII)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x0

    .line 57
    cmpg-float v11, v8, v9

    .line 58
    .line 59
    if-lez v11, :cond_28

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const/4 v13, 0x0

    .line 66
    :goto_0
    if-ge v13, v11, :cond_28

    .line 67
    .line 68
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    check-cast v14, Lfds;

    .line 73
    .line 74
    iget v15, v14, Lfds;->I:I

    .line 75
    .line 76
    const/high16 v16, 0x3f800000    # 1.0f

    .line 77
    .line 78
    move/from16 v17, v9

    .line 79
    .line 80
    const/high16 v9, -0x80000000

    .line 81
    .line 82
    if-eq v15, v9, :cond_4

    .line 83
    .line 84
    new-instance v15, Lfdr;

    .line 85
    .line 86
    invoke-direct {v15, v14}, Lfdr;-><init>(Lfds;)V

    .line 87
    .line 88
    .line 89
    const v12, -0x800001

    .line 90
    .line 91
    .line 92
    iput v12, v15, Lfdr;->f:F

    .line 93
    .line 94
    iput v9, v15, Lfdr;->g:I

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    iput-object v9, v15, Lfdr;->c:Landroid/text/Layout$Alignment;

    .line 98
    .line 99
    iget v9, v14, Lfds;->y:I

    .line 100
    .line 101
    if-nez v9, :cond_1

    .line 102
    .line 103
    iget v9, v14, Lfds;->x:F

    .line 104
    .line 105
    sub-float v9, v16, v9

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-virtual {v15, v9, v12}, Lfdr;->c(FI)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget v9, v14, Lfds;->x:F

    .line 113
    .line 114
    neg-float v9, v9

    .line 115
    const/high16 v12, -0x40800000    # -1.0f

    .line 116
    .line 117
    add-float/2addr v9, v12

    .line 118
    const/4 v12, 0x1

    .line 119
    invoke-virtual {v15, v9, v12}, Lfdr;->c(FI)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget v9, v14, Lfds;->z:I

    .line 123
    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    const/4 v12, 0x2

    .line 127
    if-eq v9, v12, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 v9, 0x0

    .line 131
    iput v9, v15, Lfdr;->e:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v12, 0x2

    .line 135
    iput v12, v15, Lfdr;->e:I

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v15}, Lfdr;->a()Lfds;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    :cond_4
    iget v9, v14, Lfds;->G:I

    .line 142
    .line 143
    iget v12, v14, Lfds;->H:F

    .line 144
    .line 145
    invoke-static {v9, v12, v3, v10}, Lgen;->o(IFII)F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    iget-object v12, v0, Lghc;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Lghi;

    .line 156
    .line 157
    iget-object v15, v0, Lghc;->e:Lghd;

    .line 158
    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    iget v2, v0, Lghc;->f:F

    .line 162
    .line 163
    iget-object v0, v14, Lfds;->w:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    move/from16 v20, v3

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move/from16 v20, v3

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    :goto_3
    if-eqz v3, :cond_8

    .line 175
    .line 176
    move/from16 v21, v10

    .line 177
    .line 178
    iget-object v10, v14, Lfds;->t:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_6

    .line 185
    .line 186
    move/from16 v24, v4

    .line 187
    .line 188
    move/from16 v33, v5

    .line 189
    .line 190
    move/from16 v22, v11

    .line 191
    .line 192
    move/from16 v23, v13

    .line 193
    .line 194
    :goto_4
    const/4 v4, 0x0

    .line 195
    goto/16 :goto_1b

    .line 196
    .line 197
    :cond_6
    iget-boolean v10, v14, Lfds;->E:Z

    .line 198
    .line 199
    if-eqz v10, :cond_7

    .line 200
    .line 201
    iget v10, v14, Lfds;->F:I

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    iget v10, v15, Lghd;->d:I

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    move/from16 v21, v10

    .line 208
    .line 209
    const/high16 v10, -0x1000000

    .line 210
    .line 211
    :goto_5
    move/from16 v22, v11

    .line 212
    .line 213
    iget-object v11, v12, Lghi;->d:Ljava/lang/CharSequence;

    .line 214
    .line 215
    move/from16 v23, v13

    .line 216
    .line 217
    iget-object v13, v14, Lfds;->t:Ljava/lang/CharSequence;

    .line 218
    .line 219
    if-eq v11, v13, :cond_a

    .line 220
    .line 221
    if-eqz v11, :cond_9

    .line 222
    .line 223
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_9

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    move/from16 v24, v2

    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_a
    :goto_6
    iget-object v11, v12, Lghi;->e:Landroid/text/Layout$Alignment;

    .line 235
    .line 236
    move/from16 v24, v2

    .line 237
    .line 238
    iget-object v2, v14, Lfds;->u:Landroid/text/Layout$Alignment;

    .line 239
    .line 240
    invoke-static {v11, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    iget-object v2, v12, Lghi;->f:Landroid/graphics/Bitmap;

    .line 247
    .line 248
    if-ne v2, v0, :cond_b

    .line 249
    .line 250
    iget v2, v12, Lghi;->g:F

    .line 251
    .line 252
    iget v11, v14, Lfds;->x:F

    .line 253
    .line 254
    cmpl-float v2, v2, v11

    .line 255
    .line 256
    if-nez v2, :cond_b

    .line 257
    .line 258
    iget v2, v12, Lghi;->h:I

    .line 259
    .line 260
    iget v11, v14, Lfds;->y:I

    .line 261
    .line 262
    if-ne v2, v11, :cond_b

    .line 263
    .line 264
    iget v2, v12, Lghi;->i:I

    .line 265
    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget v11, v14, Lfds;->z:I

    .line 271
    .line 272
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v2, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    iget v2, v12, Lghi;->j:F

    .line 283
    .line 284
    iget v11, v14, Lfds;->A:F

    .line 285
    .line 286
    cmpl-float v2, v2, v11

    .line 287
    .line 288
    if-nez v2, :cond_b

    .line 289
    .line 290
    iget v2, v12, Lghi;->k:I

    .line 291
    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget v11, v14, Lfds;->B:I

    .line 297
    .line 298
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {v2, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    iget v2, v12, Lghi;->l:F

    .line 309
    .line 310
    iget v11, v14, Lfds;->C:F

    .line 311
    .line 312
    cmpl-float v2, v2, v11

    .line 313
    .line 314
    if-nez v2, :cond_b

    .line 315
    .line 316
    iget v2, v12, Lghi;->m:F

    .line 317
    .line 318
    iget v11, v14, Lfds;->D:F

    .line 319
    .line 320
    cmpl-float v2, v2, v11

    .line 321
    .line 322
    if-nez v2, :cond_b

    .line 323
    .line 324
    iget v2, v12, Lghi;->n:I

    .line 325
    .line 326
    iget v11, v15, Lghd;->b:I

    .line 327
    .line 328
    if-ne v2, v11, :cond_b

    .line 329
    .line 330
    iget v2, v12, Lghi;->o:I

    .line 331
    .line 332
    iget v11, v15, Lghd;->c:I

    .line 333
    .line 334
    if-ne v2, v11, :cond_b

    .line 335
    .line 336
    iget v2, v12, Lghi;->p:I

    .line 337
    .line 338
    if-ne v2, v10, :cond_b

    .line 339
    .line 340
    iget v2, v12, Lghi;->r:I

    .line 341
    .line 342
    iget v11, v15, Lghd;->e:I

    .line 343
    .line 344
    if-ne v2, v11, :cond_b

    .line 345
    .line 346
    iget v2, v12, Lghi;->q:I

    .line 347
    .line 348
    iget v11, v15, Lghd;->f:I

    .line 349
    .line 350
    if-ne v2, v11, :cond_b

    .line 351
    .line 352
    iget-object v2, v12, Lghi;->c:Landroid/text/TextPaint;

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v11, v15, Lghd;->g:Landroid/graphics/Typeface;

    .line 359
    .line 360
    invoke-static {v2, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_b

    .line 365
    .line 366
    iget v2, v12, Lghi;->s:F

    .line 367
    .line 368
    cmpl-float v2, v2, v8

    .line 369
    .line 370
    if-nez v2, :cond_b

    .line 371
    .line 372
    iget v2, v12, Lghi;->t:F

    .line 373
    .line 374
    cmpl-float v2, v2, v9

    .line 375
    .line 376
    if-nez v2, :cond_b

    .line 377
    .line 378
    iget v2, v12, Lghi;->u:F

    .line 379
    .line 380
    cmpl-float v2, v2, v24

    .line 381
    .line 382
    if-nez v2, :cond_b

    .line 383
    .line 384
    iget v2, v12, Lghi;->v:I

    .line 385
    .line 386
    if-ne v2, v4, :cond_b

    .line 387
    .line 388
    iget v2, v12, Lghi;->w:I

    .line 389
    .line 390
    if-ne v2, v5, :cond_b

    .line 391
    .line 392
    iget v2, v12, Lghi;->x:I

    .line 393
    .line 394
    if-ne v2, v6, :cond_b

    .line 395
    .line 396
    iget v2, v12, Lghi;->y:I

    .line 397
    .line 398
    if-ne v2, v7, :cond_b

    .line 399
    .line 400
    invoke-virtual {v12, v1, v3}, Lghi;->a(Landroid/graphics/Canvas;Z)V

    .line 401
    .line 402
    .line 403
    move/from16 v24, v4

    .line 404
    .line 405
    move/from16 v33, v5

    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :cond_b
    :goto_7
    iput-object v13, v12, Lghi;->d:Ljava/lang/CharSequence;

    .line 410
    .line 411
    iget-object v2, v14, Lfds;->u:Landroid/text/Layout$Alignment;

    .line 412
    .line 413
    iput-object v2, v12, Lghi;->e:Landroid/text/Layout$Alignment;

    .line 414
    .line 415
    iput-object v0, v12, Lghi;->f:Landroid/graphics/Bitmap;

    .line 416
    .line 417
    iget v0, v14, Lfds;->x:F

    .line 418
    .line 419
    iput v0, v12, Lghi;->g:F

    .line 420
    .line 421
    iget v0, v14, Lfds;->y:I

    .line 422
    .line 423
    iput v0, v12, Lghi;->h:I

    .line 424
    .line 425
    iget v0, v14, Lfds;->z:I

    .line 426
    .line 427
    iput v0, v12, Lghi;->i:I

    .line 428
    .line 429
    iget v0, v14, Lfds;->A:F

    .line 430
    .line 431
    iput v0, v12, Lghi;->j:F

    .line 432
    .line 433
    iget v0, v14, Lfds;->B:I

    .line 434
    .line 435
    iput v0, v12, Lghi;->k:I

    .line 436
    .line 437
    iget v0, v14, Lfds;->C:F

    .line 438
    .line 439
    iput v0, v12, Lghi;->l:F

    .line 440
    .line 441
    iget v0, v14, Lfds;->D:F

    .line 442
    .line 443
    iput v0, v12, Lghi;->m:F

    .line 444
    .line 445
    iget v0, v15, Lghd;->b:I

    .line 446
    .line 447
    iput v0, v12, Lghi;->n:I

    .line 448
    .line 449
    iget v0, v15, Lghd;->c:I

    .line 450
    .line 451
    iput v0, v12, Lghi;->o:I

    .line 452
    .line 453
    iput v10, v12, Lghi;->p:I

    .line 454
    .line 455
    iget v0, v15, Lghd;->e:I

    .line 456
    .line 457
    iput v0, v12, Lghi;->r:I

    .line 458
    .line 459
    iget v0, v15, Lghd;->f:I

    .line 460
    .line 461
    iput v0, v12, Lghi;->q:I

    .line 462
    .line 463
    iget-object v0, v12, Lghi;->c:Landroid/text/TextPaint;

    .line 464
    .line 465
    iget-object v2, v15, Lghd;->g:Landroid/graphics/Typeface;

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 468
    .line 469
    .line 470
    iput v8, v12, Lghi;->s:F

    .line 471
    .line 472
    iput v9, v12, Lghi;->t:F

    .line 473
    .line 474
    move/from16 v2, v24

    .line 475
    .line 476
    iput v2, v12, Lghi;->u:F

    .line 477
    .line 478
    iput v4, v12, Lghi;->v:I

    .line 479
    .line 480
    iput v5, v12, Lghi;->w:I

    .line 481
    .line 482
    iput v6, v12, Lghi;->x:I

    .line 483
    .line 484
    iput v7, v12, Lghi;->y:I

    .line 485
    .line 486
    if-eqz v3, :cond_22

    .line 487
    .line 488
    iget-object v2, v12, Lghi;->d:Ljava/lang/CharSequence;

    .line 489
    .line 490
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v12, Lghi;->d:Ljava/lang/CharSequence;

    .line 494
    .line 495
    instance-of v9, v2, Landroid/text/SpannableStringBuilder;

    .line 496
    .line 497
    if-eqz v9, :cond_c

    .line 498
    .line 499
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_c
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 503
    .line 504
    invoke-direct {v9, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    move-object v2, v9

    .line 508
    :goto_8
    iget v9, v12, Lghi;->x:I

    .line 509
    .line 510
    iget v10, v12, Lghi;->v:I

    .line 511
    .line 512
    sub-int/2addr v9, v10

    .line 513
    iget v10, v12, Lghi;->y:I

    .line 514
    .line 515
    iget v11, v12, Lghi;->w:I

    .line 516
    .line 517
    sub-int/2addr v10, v11

    .line 518
    iget v11, v12, Lghi;->s:F

    .line 519
    .line 520
    invoke-virtual {v0, v11}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 521
    .line 522
    .line 523
    iget v11, v12, Lghi;->s:F

    .line 524
    .line 525
    const/high16 v13, 0x3e000000    # 0.125f

    .line 526
    .line 527
    mul-float/2addr v11, v13

    .line 528
    iget v13, v12, Lghi;->l:F

    .line 529
    .line 530
    const v18, -0x800001

    .line 531
    .line 532
    .line 533
    cmpl-float v14, v13, v18

    .line 534
    .line 535
    const/high16 v15, 0x3f000000    # 0.5f

    .line 536
    .line 537
    add-float/2addr v11, v15

    .line 538
    float-to-int v11, v11

    .line 539
    add-int v15, v11, v11

    .line 540
    .line 541
    move-object/from16 v27, v0

    .line 542
    .line 543
    sub-int v0, v9, v15

    .line 544
    .line 545
    if-eqz v14, :cond_d

    .line 546
    .line 547
    int-to-float v0, v0

    .line 548
    mul-float/2addr v0, v13

    .line 549
    float-to-int v0, v0

    .line 550
    :cond_d
    move/from16 v28, v0

    .line 551
    .line 552
    if-gtz v28, :cond_e

    .line 553
    .line 554
    invoke-static {}, Lfeo;->f()V

    .line 555
    .line 556
    .line 557
    move/from16 v24, v4

    .line 558
    .line 559
    move/from16 v33, v5

    .line 560
    .line 561
    :goto_9
    const/4 v4, 0x0

    .line 562
    goto/16 :goto_1a

    .line 563
    .line 564
    :cond_e
    iget v0, v12, Lghi;->t:F

    .line 565
    .line 566
    cmpl-float v0, v0, v17

    .line 567
    .line 568
    const/high16 v13, 0xff0000

    .line 569
    .line 570
    if-lez v0, :cond_f

    .line 571
    .line 572
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 573
    .line 574
    iget v14, v12, Lghi;->t:F

    .line 575
    .line 576
    float-to-int v14, v14

    .line 577
    invoke-direct {v0, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    move/from16 v24, v4

    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    invoke-virtual {v2, v0, v4, v14, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 588
    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_f
    move/from16 v24, v4

    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    :goto_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 595
    .line 596
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    iget v14, v12, Lghi;->r:I

    .line 600
    .line 601
    const/4 v13, 0x1

    .line 602
    if-ne v14, v13, :cond_10

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    const-class v14, Landroid/text/style/ForegroundColorSpan;

    .line 609
    .line 610
    invoke-virtual {v0, v4, v13, v14}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    check-cast v13, [Landroid/text/style/ForegroundColorSpan;

    .line 615
    .line 616
    array-length v4, v13

    .line 617
    const/4 v14, 0x0

    .line 618
    :goto_b
    if-ge v14, v4, :cond_10

    .line 619
    .line 620
    move/from16 v26, v4

    .line 621
    .line 622
    aget-object v4, v13, v14

    .line 623
    .line 624
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    add-int/lit8 v14, v14, 0x1

    .line 628
    .line 629
    move/from16 v4, v26

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_10
    iget v4, v12, Lghi;->o:I

    .line 633
    .line 634
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-lez v4, :cond_13

    .line 639
    .line 640
    iget v4, v12, Lghi;->r:I

    .line 641
    .line 642
    if-eqz v4, :cond_12

    .line 643
    .line 644
    const/4 v13, 0x2

    .line 645
    if-ne v4, v13, :cond_11

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_11
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 649
    .line 650
    iget v13, v12, Lghi;->o:I

    .line 651
    .line 652
    invoke-direct {v4, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 656
    .line 657
    .line 658
    move-result v13

    .line 659
    move/from16 v33, v5

    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    const/high16 v14, 0xff0000

    .line 663
    .line 664
    invoke-virtual {v0, v4, v5, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_12
    :goto_c
    move/from16 v33, v5

    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    const/high16 v14, 0xff0000

    .line 672
    .line 673
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 674
    .line 675
    iget v13, v12, Lghi;->o:I

    .line 676
    .line 677
    invoke-direct {v4, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    invoke-virtual {v2, v4, v5, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 685
    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_13
    move/from16 v33, v5

    .line 689
    .line 690
    :goto_d
    iget-object v4, v12, Lghi;->e:Landroid/text/Layout$Alignment;

    .line 691
    .line 692
    if-nez v4, :cond_14

    .line 693
    .line 694
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 695
    .line 696
    :cond_14
    move-object/from16 v29, v4

    .line 697
    .line 698
    iget v4, v12, Lghi;->a:F

    .line 699
    .line 700
    iget v5, v12, Lghi;->b:F

    .line 701
    .line 702
    new-instance v25, Landroid/text/StaticLayout;

    .line 703
    .line 704
    const/16 v32, 0x1

    .line 705
    .line 706
    move-object/from16 v26, v2

    .line 707
    .line 708
    move/from16 v30, v4

    .line 709
    .line 710
    move/from16 v31, v5

    .line 711
    .line 712
    invoke-direct/range {v25 .. v32}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v4, v25

    .line 716
    .line 717
    move/from16 v2, v28

    .line 718
    .line 719
    iput-object v4, v12, Lghi;->z:Landroid/text/StaticLayout;

    .line 720
    .line 721
    iget-object v4, v12, Lghi;->z:Landroid/text/StaticLayout;

    .line 722
    .line 723
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    iget-object v5, v12, Lghi;->z:Landroid/text/StaticLayout;

    .line 728
    .line 729
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    const/4 v13, 0x0

    .line 734
    const/4 v14, 0x0

    .line 735
    :goto_e
    if-ge v13, v5, :cond_15

    .line 736
    .line 737
    move-object/from16 v34, v0

    .line 738
    .line 739
    iget-object v0, v12, Lghi;->z:Landroid/text/StaticLayout;

    .line 740
    .line 741
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    move/from16 v25, v4

    .line 746
    .line 747
    move/from16 v28, v5

    .line 748
    .line 749
    float-to-double v4, v0

    .line 750
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 751
    .line 752
    .line 753
    move-result-wide v4

    .line 754
    double-to-int v0, v4

    .line 755
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 756
    .line 757
    .line 758
    move-result v14

    .line 759
    add-int/lit8 v13, v13, 0x1

    .line 760
    .line 761
    move/from16 v4, v25

    .line 762
    .line 763
    move/from16 v5, v28

    .line 764
    .line 765
    move-object/from16 v0, v34

    .line 766
    .line 767
    goto :goto_e

    .line 768
    :cond_15
    move-object/from16 v34, v0

    .line 769
    .line 770
    move/from16 v25, v4

    .line 771
    .line 772
    iget v0, v12, Lghi;->l:F

    .line 773
    .line 774
    const v18, -0x800001

    .line 775
    .line 776
    .line 777
    cmpl-float v0, v0, v18

    .line 778
    .line 779
    if-eqz v0, :cond_16

    .line 780
    .line 781
    if-ge v14, v2, :cond_16

    .line 782
    .line 783
    move/from16 v28, v2

    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_16
    move/from16 v28, v14

    .line 787
    .line 788
    :goto_f
    iget v0, v12, Lghi;->j:F

    .line 789
    .line 790
    add-int v28, v28, v15

    .line 791
    .line 792
    cmpl-float v2, v0, v18

    .line 793
    .line 794
    if-eqz v2, :cond_19

    .line 795
    .line 796
    int-to-float v2, v9

    .line 797
    mul-float/2addr v2, v0

    .line 798
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    iget v2, v12, Lghi;->v:I

    .line 803
    .line 804
    add-int/2addr v0, v2

    .line 805
    iget v4, v12, Lghi;->k:I

    .line 806
    .line 807
    const/4 v13, 0x1

    .line 808
    if-eq v4, v13, :cond_18

    .line 809
    .line 810
    const/4 v13, 0x2

    .line 811
    if-eq v4, v13, :cond_17

    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_17
    sub-int v0, v0, v28

    .line 815
    .line 816
    goto :goto_10

    .line 817
    :cond_18
    const/4 v13, 0x2

    .line 818
    add-int/2addr v0, v0

    .line 819
    sub-int v0, v0, v28

    .line 820
    .line 821
    div-int/2addr v0, v13

    .line 822
    :goto_10
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    add-int v2, v0, v28

    .line 827
    .line 828
    iget v4, v12, Lghi;->x:I

    .line 829
    .line 830
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    goto :goto_11

    .line 835
    :cond_19
    const/4 v13, 0x2

    .line 836
    sub-int v9, v9, v28

    .line 837
    .line 838
    div-int/2addr v9, v13

    .line 839
    iget v0, v12, Lghi;->v:I

    .line 840
    .line 841
    add-int/2addr v0, v9

    .line 842
    add-int v2, v0, v28

    .line 843
    .line 844
    :goto_11
    sub-int v28, v2, v0

    .line 845
    .line 846
    if-gtz v28, :cond_1a

    .line 847
    .line 848
    invoke-static {}, Lfeo;->f()V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_9

    .line 852
    .line 853
    :cond_1a
    iget v2, v12, Lghi;->g:F

    .line 854
    .line 855
    const v18, -0x800001

    .line 856
    .line 857
    .line 858
    cmpl-float v4, v2, v18

    .line 859
    .line 860
    if-eqz v4, :cond_20

    .line 861
    .line 862
    iget v4, v12, Lghi;->h:I

    .line 863
    .line 864
    if-nez v4, :cond_1d

    .line 865
    .line 866
    int-to-float v4, v10

    .line 867
    mul-float/2addr v4, v2

    .line 868
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    iget v4, v12, Lghi;->w:I

    .line 873
    .line 874
    add-int/2addr v2, v4

    .line 875
    iget v4, v12, Lghi;->i:I

    .line 876
    .line 877
    const/4 v13, 0x2

    .line 878
    if-ne v4, v13, :cond_1b

    .line 879
    .line 880
    sub-int v2, v2, v25

    .line 881
    .line 882
    goto :goto_12

    .line 883
    :cond_1b
    const/4 v5, 0x1

    .line 884
    if-ne v4, v5, :cond_1c

    .line 885
    .line 886
    add-int/2addr v2, v2

    .line 887
    sub-int v2, v2, v25

    .line 888
    .line 889
    div-int/2addr v2, v13

    .line 890
    :cond_1c
    :goto_12
    const/4 v4, 0x0

    .line 891
    goto :goto_13

    .line 892
    :cond_1d
    iget-object v2, v12, Lghi;->z:Landroid/text/StaticLayout;

    .line 893
    .line 894
    const/4 v4, 0x0

    .line 895
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    iget-object v5, v12, Lghi;->z:Landroid/text/StaticLayout;

    .line 900
    .line 901
    invoke-virtual {v5, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    sub-int/2addr v2, v5

    .line 906
    iget v5, v12, Lghi;->g:F

    .line 907
    .line 908
    cmpl-float v9, v5, v17

    .line 909
    .line 910
    int-to-float v2, v2

    .line 911
    if-ltz v9, :cond_1e

    .line 912
    .line 913
    mul-float/2addr v5, v2

    .line 914
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    iget v5, v12, Lghi;->w:I

    .line 919
    .line 920
    add-int/2addr v2, v5

    .line 921
    goto :goto_13

    .line 922
    :cond_1e
    add-float v5, v5, v16

    .line 923
    .line 924
    mul-float/2addr v5, v2

    .line 925
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    iget v5, v12, Lghi;->y:I

    .line 930
    .line 931
    add-int/2addr v2, v5

    .line 932
    sub-int v2, v2, v25

    .line 933
    .line 934
    :goto_13
    add-int v5, v2, v25

    .line 935
    .line 936
    iget v9, v12, Lghi;->y:I

    .line 937
    .line 938
    if-le v5, v9, :cond_1f

    .line 939
    .line 940
    sub-int v2, v9, v25

    .line 941
    .line 942
    goto :goto_14

    .line 943
    :cond_1f
    iget v5, v12, Lghi;->w:I

    .line 944
    .line 945
    if-ge v2, v5, :cond_21

    .line 946
    .line 947
    move v2, v5

    .line 948
    goto :goto_14

    .line 949
    :cond_20
    const/4 v4, 0x0

    .line 950
    int-to-float v2, v10

    .line 951
    iget v5, v12, Lghi;->y:I

    .line 952
    .line 953
    sub-int v5, v5, v25

    .line 954
    .line 955
    iget v9, v12, Lghi;->u:F

    .line 956
    .line 957
    mul-float/2addr v2, v9

    .line 958
    float-to-int v2, v2

    .line 959
    sub-int v2, v5, v2

    .line 960
    .line 961
    :cond_21
    :goto_14
    new-instance v25, Landroid/text/StaticLayout;

    .line 962
    .line 963
    const/16 v32, 0x1

    .line 964
    .line 965
    invoke-direct/range {v25 .. v32}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v5, v25

    .line 969
    .line 970
    iput-object v5, v12, Lghi;->z:Landroid/text/StaticLayout;

    .line 971
    .line 972
    new-instance v25, Landroid/text/StaticLayout;

    .line 973
    .line 974
    move-object/from16 v26, v34

    .line 975
    .line 976
    invoke-direct/range {v25 .. v32}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v5, v25

    .line 980
    .line 981
    iput-object v5, v12, Lghi;->A:Landroid/text/StaticLayout;

    .line 982
    .line 983
    iput v0, v12, Lghi;->B:I

    .line 984
    .line 985
    iput v2, v12, Lghi;->C:I

    .line 986
    .line 987
    iput v11, v12, Lghi;->D:I

    .line 988
    .line 989
    goto/16 :goto_1a

    .line 990
    .line 991
    :cond_22
    move/from16 v24, v4

    .line 992
    .line 993
    move/from16 v33, v5

    .line 994
    .line 995
    const/4 v4, 0x0

    .line 996
    iget-object v0, v12, Lghi;->f:Landroid/graphics/Bitmap;

    .line 997
    .line 998
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v12, Lghi;->f:Landroid/graphics/Bitmap;

    .line 1002
    .line 1003
    iget v2, v12, Lghi;->x:I

    .line 1004
    .line 1005
    iget v5, v12, Lghi;->v:I

    .line 1006
    .line 1007
    sub-int/2addr v2, v5

    .line 1008
    iget v9, v12, Lghi;->y:I

    .line 1009
    .line 1010
    iget v10, v12, Lghi;->w:I

    .line 1011
    .line 1012
    sub-int/2addr v9, v10

    .line 1013
    int-to-float v5, v5

    .line 1014
    iget v11, v12, Lghi;->j:F

    .line 1015
    .line 1016
    int-to-float v2, v2

    .line 1017
    mul-float/2addr v11, v2

    .line 1018
    int-to-float v10, v10

    .line 1019
    iget v13, v12, Lghi;->g:F

    .line 1020
    .line 1021
    int-to-float v9, v9

    .line 1022
    mul-float/2addr v13, v9

    .line 1023
    iget v14, v12, Lghi;->l:F

    .line 1024
    .line 1025
    mul-float/2addr v2, v14

    .line 1026
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    iget v14, v12, Lghi;->m:F

    .line 1031
    .line 1032
    const v18, -0x800001

    .line 1033
    .line 1034
    .line 1035
    cmpl-float v15, v14, v18

    .line 1036
    .line 1037
    if-eqz v15, :cond_23

    .line 1038
    .line 1039
    mul-float/2addr v9, v14

    .line 1040
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    goto :goto_15

    .line 1045
    :cond_23
    int-to-float v9, v2

    .line 1046
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1047
    .line 1048
    .line 1049
    move-result v14

    .line 1050
    int-to-float v14, v14

    .line 1051
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    int-to-float v0, v0

    .line 1056
    div-float/2addr v14, v0

    .line 1057
    mul-float/2addr v9, v14

    .line 1058
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    :goto_15
    add-float/2addr v5, v11

    .line 1063
    iget v9, v12, Lghi;->k:I

    .line 1064
    .line 1065
    const/4 v11, 0x2

    .line 1066
    if-ne v9, v11, :cond_24

    .line 1067
    .line 1068
    int-to-float v9, v2

    .line 1069
    :goto_16
    sub-float/2addr v5, v9

    .line 1070
    goto :goto_17

    .line 1071
    :cond_24
    const/4 v11, 0x1

    .line 1072
    if-ne v9, v11, :cond_25

    .line 1073
    .line 1074
    div-int/lit8 v9, v2, 0x2

    .line 1075
    .line 1076
    int-to-float v9, v9

    .line 1077
    goto :goto_16

    .line 1078
    :cond_25
    :goto_17
    add-float/2addr v10, v13

    .line 1079
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    iget v9, v12, Lghi;->i:I

    .line 1084
    .line 1085
    const/4 v13, 0x2

    .line 1086
    if-ne v9, v13, :cond_26

    .line 1087
    .line 1088
    int-to-float v9, v0

    .line 1089
    :goto_18
    sub-float/2addr v10, v9

    .line 1090
    goto :goto_19

    .line 1091
    :cond_26
    const/4 v13, 0x1

    .line 1092
    if-ne v9, v13, :cond_27

    .line 1093
    .line 1094
    div-int/lit8 v9, v0, 0x2

    .line 1095
    .line 1096
    int-to-float v9, v9

    .line 1097
    goto :goto_18

    .line 1098
    :cond_27
    :goto_19
    add-int/2addr v2, v5

    .line 1099
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 1100
    .line 1101
    .line 1102
    move-result v9

    .line 1103
    add-int/2addr v0, v9

    .line 1104
    new-instance v10, Landroid/graphics/Rect;

    .line 1105
    .line 1106
    invoke-direct {v10, v5, v9, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1107
    .line 1108
    .line 1109
    iput-object v10, v12, Lghi;->E:Landroid/graphics/Rect;

    .line 1110
    .line 1111
    :goto_1a
    invoke-virtual {v12, v1, v3}, Lghi;->a(Landroid/graphics/Canvas;Z)V

    .line 1112
    .line 1113
    .line 1114
    :goto_1b
    add-int/lit8 v13, v23, 0x1

    .line 1115
    .line 1116
    move-object/from16 v0, p0

    .line 1117
    .line 1118
    move/from16 v9, v17

    .line 1119
    .line 1120
    move-object/from16 v2, v19

    .line 1121
    .line 1122
    move/from16 v3, v20

    .line 1123
    .line 1124
    move/from16 v10, v21

    .line 1125
    .line 1126
    move/from16 v11, v22

    .line 1127
    .line 1128
    move/from16 v4, v24

    .line 1129
    .line 1130
    move/from16 v5, v33

    .line 1131
    .line 1132
    goto/16 :goto_0

    .line 1133
    .line 1134
    :cond_28
    :goto_1c
    return-void
.end method
