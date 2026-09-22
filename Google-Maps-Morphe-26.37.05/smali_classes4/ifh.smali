.class public final Lifh;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lifo;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:I

.field private d:F

.field private e:Lifi;

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lifh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lifh;->a:Ljava/util/List;

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lifh;->b:Ljava/util/List;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput p1, p0, Lifh;->c:I

    .line 18
    .line 19
    .line 20
    const p1, 0x3d5a511a    # 0.0533f

    .line 21
    .line 22
    iput p1, p0, Lifh;->d:F

    .line 23
    .line 24
    sget-object p1, Lifi;->a:Lifi;

    .line 25
    .line 26
    iput-object p1, p0, Lifh;->e:Lifi;

    .line 27
    .line 28
    .line 29
    const p1, 0x3da3d70a    # 0.08f

    .line 30
    .line 31
    iput p1, p0, Lifh;->f:F

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lifi;FIF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lifh;->b:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lifh;->e:Lifi;

    .line 5
    .line 6
    iput p3, p0, Lifh;->d:F

    .line 7
    .line 8
    iput p4, p0, Lifh;->c:I

    .line 9
    .line 10
    iput p5, p0, Lifh;->f:F

    .line 11
    .line 12
    :goto_0
    iget-object p2, p0, Lifh;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result p3

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result p4

    .line 21
    .line 22
    if-ge p3, p4, :cond_0

    .line 23
    .line 24
    new-instance p3, Lifn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lifh;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p4

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p4}, Lifn;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lifh;->invalidate()V

    .line 39
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 41

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lifh;->b:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_29

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lifh;->getHeight()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lifh;->getPaddingLeft()I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lifh;->getPaddingTop()I

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lifh;->getWidth()I

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lifh;->getPaddingRight()I

    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lifh;->getPaddingBottom()I

    .line 39
    move-result v7

    .line 40
    .line 41
    sub-int v7, v3, v7

    .line 42
    .line 43
    if-le v7, v5, :cond_39

    .line 44
    .line 45
    if-le v6, v4, :cond_39

    .line 46
    .line 47
    iget v8, v0, Lifh;->c:I

    .line 48
    .line 49
    iget v9, v0, Lifh;->d:F

    .line 50
    .line 51
    sub-int v10, v7, v5

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v9, v3, v10}, Lgho;->j(IFII)F

    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x0

    .line 57
    .line 58
    cmpg-float v11, v8, v9

    .line 59
    .line 60
    if-lez v11, :cond_39

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    move-result v11

    .line 65
    const/4 v13, 0x0

    .line 66
    .line 67
    :goto_0
    if-ge v13, v11, :cond_39

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v14

    .line 72
    .line 73
    check-cast v14, Lgxx;

    .line 74
    .line 75
    iget v15, v14, Lgxx;->J:I

    .line 76
    .line 77
    const/high16 v16, 0x3f800000    # 1.0f

    .line 78
    .line 79
    move/from16 v17, v9

    .line 80
    .line 81
    const/high16 v9, -0x80000000

    .line 82
    .line 83
    if-eq v15, v9, :cond_4

    .line 84
    .line 85
    new-instance v15, Lgxw;

    .line 86
    .line 87
    .line 88
    invoke-direct {v15, v14}, Lgxw;-><init>(Lgxx;)V

    .line 89
    .line 90
    .line 91
    const v12, -0x800001

    .line 92
    .line 93
    iput v12, v15, Lgxw;->e:F

    .line 94
    .line 95
    iput v9, v15, Lgxw;->f:I

    .line 96
    const/4 v9, 0x0

    .line 97
    .line 98
    iput-object v9, v15, Lgxw;->b:Landroid/text/Layout$Alignment;

    .line 99
    .line 100
    iget v12, v14, Lgxx;->z:I

    .line 101
    .line 102
    if-nez v12, :cond_1

    .line 103
    .line 104
    iget v12, v14, Lgxx;->y:F

    .line 105
    .line 106
    sub-float v12, v16, v12

    .line 107
    const/4 v9, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v12, v9}, Lgxw;->d(FI)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_1
    iget v9, v14, Lgxx;->y:F

    .line 114
    neg-float v9, v9

    .line 115
    .line 116
    const/high16 v12, -0x40800000    # -1.0f

    .line 117
    add-float/2addr v9, v12

    .line 118
    const/4 v12, 0x1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v9, v12}, Lgxw;->d(FI)V

    .line 122
    .line 123
    :goto_1
    iget v9, v14, Lgxx;->A:I

    .line 124
    .line 125
    if-eqz v9, :cond_3

    .line 126
    const/4 v12, 0x2

    .line 127
    .line 128
    if-eq v9, v12, :cond_2

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 v9, 0x0

    .line 131
    .line 132
    iput v9, v15, Lgxw;->d:I

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v12, 0x2

    .line 135
    .line 136
    iput v12, v15, Lgxw;->d:I

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v15}, Lgxw;->a()Lgxx;

    .line 140
    move-result-object v14

    .line 141
    .line 142
    :cond_4
    iget v9, v14, Lgxx;->H:I

    .line 143
    .line 144
    iget v12, v14, Lgxx;->I:F

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v12, v3, v10}, Lgho;->j(IFII)F

    .line 148
    move-result v9

    .line 149
    .line 150
    iget-object v12, v0, Lifh;->a:Ljava/util/List;

    .line 151
    .line 152
    .line 153
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v12

    .line 155
    .line 156
    check-cast v12, Lifn;

    .line 157
    .line 158
    iget-object v15, v0, Lifh;->e:Lifi;

    .line 159
    .line 160
    move-object/from16 v20, v2

    .line 161
    .line 162
    iget v2, v0, Lifh;->f:F

    .line 163
    .line 164
    iget-object v0, v14, Lgxx;->x:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    move/from16 v21, v3

    .line 169
    const/4 v3, 0x1

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_5
    move/from16 v21, v3

    .line 173
    const/4 v3, 0x0

    .line 174
    .line 175
    :goto_3
    if-eqz v3, :cond_8

    .line 176
    .line 177
    move/from16 v22, v11

    .line 178
    .line 179
    iget-object v11, v14, Lgxx;->u:Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v11

    .line 184
    .line 185
    if-eqz v11, :cond_6

    .line 186
    move v3, v7

    .line 187
    move v11, v10

    .line 188
    .line 189
    move/from16 v23, v13

    .line 190
    :goto_4
    const/4 v15, 0x0

    .line 191
    .line 192
    goto/16 :goto_28

    .line 193
    .line 194
    :cond_6
    iget-boolean v11, v14, Lgxx;->F:Z

    .line 195
    .line 196
    if-eqz v11, :cond_7

    .line 197
    .line 198
    iget v11, v14, Lgxx;->G:I

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_7
    iget v11, v15, Lifi;->d:I

    .line 202
    goto :goto_5

    .line 203
    .line 204
    :cond_8
    move/from16 v22, v11

    .line 205
    .line 206
    const/high16 v11, -0x1000000

    .line 207
    .line 208
    :goto_5
    move/from16 v23, v13

    .line 209
    .line 210
    iget-object v13, v12, Lifn;->d:Ljava/lang/CharSequence;

    .line 211
    .line 212
    move/from16 v24, v10

    .line 213
    .line 214
    iget-object v10, v14, Lgxx;->u:Ljava/lang/CharSequence;

    .line 215
    .line 216
    if-eq v13, v10, :cond_a

    .line 217
    .line 218
    if-eqz v13, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v13

    .line 223
    .line 224
    if-eqz v13, :cond_9

    .line 225
    goto :goto_6

    .line 226
    .line 227
    :cond_9
    move/from16 v25, v2

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_a
    :goto_6
    iget-object v13, v12, Lifn;->e:Landroid/text/Layout$Alignment;

    .line 232
    .line 233
    move/from16 v25, v2

    .line 234
    .line 235
    iget-object v2, v14, Lgxx;->v:Landroid/text/Layout$Alignment;

    .line 236
    .line 237
    .line 238
    invoke-static {v13, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    iget-object v2, v12, Lifn;->f:Landroid/graphics/Bitmap;

    .line 244
    .line 245
    if-ne v2, v0, :cond_b

    .line 246
    .line 247
    iget v2, v12, Lifn;->g:F

    .line 248
    .line 249
    iget v13, v14, Lgxx;->y:F

    .line 250
    .line 251
    cmpl-float v2, v2, v13

    .line 252
    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    iget v2, v12, Lifn;->h:I

    .line 256
    .line 257
    iget v13, v14, Lgxx;->z:I

    .line 258
    .line 259
    if-ne v2, v13, :cond_b

    .line 260
    .line 261
    iget v2, v12, Lifn;->i:I

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    iget v13, v14, Lgxx;->A:I

    .line 268
    .line 269
    .line 270
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v13

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v2

    .line 276
    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    iget v2, v12, Lifn;->j:F

    .line 280
    .line 281
    iget v13, v14, Lgxx;->B:F

    .line 282
    .line 283
    cmpl-float v2, v2, v13

    .line 284
    .line 285
    if-nez v2, :cond_b

    .line 286
    .line 287
    iget v2, v12, Lifn;->k:I

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    iget v13, v14, Lgxx;->C:I

    .line 294
    .line 295
    .line 296
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v13

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v2

    .line 302
    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    iget v2, v12, Lifn;->l:F

    .line 306
    .line 307
    iget v13, v14, Lgxx;->D:F

    .line 308
    .line 309
    cmpl-float v2, v2, v13

    .line 310
    .line 311
    if-nez v2, :cond_b

    .line 312
    .line 313
    iget v2, v12, Lifn;->m:F

    .line 314
    .line 315
    iget v13, v14, Lgxx;->E:F

    .line 316
    .line 317
    cmpl-float v2, v2, v13

    .line 318
    .line 319
    if-nez v2, :cond_b

    .line 320
    .line 321
    iget v2, v12, Lifn;->n:I

    .line 322
    .line 323
    iget v13, v15, Lifi;->b:I

    .line 324
    .line 325
    if-ne v2, v13, :cond_b

    .line 326
    .line 327
    iget v2, v12, Lifn;->o:I

    .line 328
    .line 329
    iget v13, v15, Lifi;->c:I

    .line 330
    .line 331
    if-ne v2, v13, :cond_b

    .line 332
    .line 333
    iget v2, v12, Lifn;->p:I

    .line 334
    .line 335
    if-ne v2, v11, :cond_b

    .line 336
    .line 337
    iget v2, v12, Lifn;->r:I

    .line 338
    .line 339
    iget v13, v15, Lifi;->e:I

    .line 340
    .line 341
    if-ne v2, v13, :cond_b

    .line 342
    .line 343
    iget v2, v12, Lifn;->q:I

    .line 344
    .line 345
    iget v13, v15, Lifi;->f:I

    .line 346
    .line 347
    if-ne v2, v13, :cond_b

    .line 348
    .line 349
    iget-object v2, v12, Lifn;->c:Landroid/text/TextPaint;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    iget-object v13, v15, Lifi;->g:Landroid/graphics/Typeface;

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v2

    .line 360
    .line 361
    if-eqz v2, :cond_b

    .line 362
    .line 363
    iget v2, v12, Lifn;->s:F

    .line 364
    .line 365
    cmpl-float v2, v2, v8

    .line 366
    .line 367
    if-nez v2, :cond_b

    .line 368
    .line 369
    iget v2, v12, Lifn;->t:F

    .line 370
    .line 371
    cmpl-float v2, v2, v9

    .line 372
    .line 373
    if-nez v2, :cond_b

    .line 374
    .line 375
    iget v2, v12, Lifn;->u:F

    .line 376
    .line 377
    cmpl-float v2, v2, v25

    .line 378
    .line 379
    if-nez v2, :cond_b

    .line 380
    .line 381
    iget v2, v12, Lifn;->v:I

    .line 382
    .line 383
    if-ne v2, v4, :cond_b

    .line 384
    .line 385
    iget v2, v12, Lifn;->w:I

    .line 386
    .line 387
    if-ne v2, v5, :cond_b

    .line 388
    .line 389
    iget v2, v12, Lifn;->x:I

    .line 390
    .line 391
    if-ne v2, v6, :cond_b

    .line 392
    .line 393
    iget v2, v12, Lifn;->y:I

    .line 394
    .line 395
    if-ne v2, v7, :cond_b

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v1, v3}, Lifn;->a(Landroid/graphics/Canvas;Z)V

    .line 399
    move v3, v7

    .line 400
    .line 401
    move/from16 v11, v24

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_b
    :goto_7
    sget-object v2, Lifg;->a:Lbvuj;

    .line 406
    .line 407
    if-nez v10, :cond_d

    .line 408
    .line 409
    :cond_c
    move/from16 v27, v3

    .line 410
    .line 411
    move/from16 v32, v6

    .line 412
    .line 413
    move/from16 v28, v7

    .line 414
    .line 415
    goto/16 :goto_13

    .line 416
    .line 417
    .line 418
    :cond_d
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 419
    move-result v2

    .line 420
    const/4 v13, 0x0

    .line 421
    .line 422
    :goto_8
    if-ge v13, v2, :cond_c

    .line 423
    .line 424
    .line 425
    invoke-static {v10, v13}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 426
    move-result v26

    .line 427
    .line 428
    move/from16 v27, v2

    .line 429
    .line 430
    .line 431
    invoke-static/range {v26 .. v26}, Ljava/lang/Character;->getDirectionality(I)B

    .line 432
    move-result v2

    .line 433
    .line 434
    move/from16 v28, v13

    .line 435
    const/4 v13, 0x1

    .line 436
    .line 437
    if-eq v2, v13, :cond_f

    .line 438
    const/4 v13, 0x2

    .line 439
    .line 440
    if-eq v2, v13, :cond_f

    .line 441
    .line 442
    const/16 v13, 0x10

    .line 443
    .line 444
    if-eq v2, v13, :cond_f

    .line 445
    .line 446
    const/16 v13, 0x11

    .line 447
    .line 448
    if-ne v2, v13, :cond_e

    .line 449
    goto :goto_9

    .line 450
    .line 451
    .line 452
    :cond_e
    invoke-static/range {v26 .. v26}, Ljava/lang/Character;->charCount(I)I

    .line 453
    move-result v2

    .line 454
    .line 455
    add-int v13, v28, v2

    .line 456
    .line 457
    move/from16 v2, v27

    .line 458
    goto :goto_8

    .line 459
    .line 460
    .line 461
    :cond_f
    :goto_9
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 462
    move-result-object v2

    .line 463
    .line 464
    instance-of v13, v10, Landroid/text/Spanned;

    .line 465
    .line 466
    move/from16 v26, v13

    .line 467
    .line 468
    if-eqz v26, :cond_10

    .line 469
    move-object v13, v10

    .line 470
    .line 471
    check-cast v13, Landroid/text/Spanned;

    .line 472
    .line 473
    .line 474
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 475
    move-result v1

    .line 476
    .line 477
    move/from16 v27, v3

    .line 478
    .line 479
    const-class v3, Ljava/lang/Object;

    .line 480
    .line 481
    move/from16 v28, v7

    .line 482
    const/4 v7, 0x0

    .line 483
    .line 484
    .line 485
    invoke-interface {v13, v7, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    array-length v3, v1

    .line 488
    .line 489
    new-array v7, v3, [I

    .line 490
    .line 491
    new-array v3, v3, [I

    .line 492
    .line 493
    move-object/from16 v18, v1

    .line 494
    const/4 v1, -0x1

    .line 495
    .line 496
    .line 497
    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([II)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 501
    .line 502
    move-object/from16 v1, v18

    .line 503
    .line 504
    move-object/from16 v18, v7

    .line 505
    goto :goto_a

    .line 506
    .line 507
    :cond_10
    move/from16 v27, v3

    .line 508
    .line 509
    move/from16 v28, v7

    .line 510
    const/4 v1, 0x0

    .line 511
    const/4 v3, 0x0

    .line 512
    const/4 v13, 0x0

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    .line 517
    :goto_a
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 518
    move-result-object v7

    .line 519
    .line 520
    move-object/from16 v29, v3

    .line 521
    .line 522
    const-string v3, "\r\n"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 526
    move-result v3

    .line 527
    .line 528
    if-eqz v3, :cond_11

    .line 529
    .line 530
    sget-object v3, Lifg;->b:Lbvuj;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v10}, Lbvuj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 534
    move-result-object v3

    .line 535
    const/4 v7, 0x2

    .line 536
    goto :goto_b

    .line 537
    .line 538
    :cond_11
    sget-object v3, Lifg;->a:Lbvuj;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v10}, Lbvuj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 542
    move-result-object v3

    .line 543
    const/4 v7, 0x1

    .line 544
    .line 545
    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    .line 546
    .line 547
    move-object/from16 v30, v3

    .line 548
    .line 549
    .line 550
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 551
    move-result v3

    .line 552
    .line 553
    .line 554
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    move-result-object v3

    .line 559
    .line 560
    move-object/from16 v31, v3

    .line 561
    const/4 v3, 0x0

    .line 562
    .line 563
    const/16 v30, 0x0

    .line 564
    .line 565
    .line 566
    :goto_c
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    move-result v32

    .line 568
    .line 569
    if-eqz v32, :cond_1a

    .line 570
    .line 571
    .line 572
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    move-result-object v32

    .line 574
    .line 575
    move/from16 v33, v7

    .line 576
    .line 577
    move-object/from16 v7, v32

    .line 578
    .line 579
    check-cast v7, Ljava/lang/String;

    .line 580
    .line 581
    move/from16 v32, v6

    .line 582
    .line 583
    sget-object v6, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v7, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 587
    move-result-object v6

    .line 588
    .line 589
    if-eqz v1, :cond_18

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 602
    move-result v34

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 606
    move-result v35

    .line 607
    .line 608
    sub-int v34, v34, v35

    .line 609
    .line 610
    if-lez v34, :cond_12

    .line 611
    .line 612
    add-int/lit8 v30, v30, 0x1

    .line 613
    .line 614
    :cond_12
    move-object/from16 v35, v2

    .line 615
    .line 616
    move-object/from16 v36, v7

    .line 617
    const/4 v2, 0x0

    .line 618
    :goto_d
    array-length v7, v1

    .line 619
    .line 620
    if-ge v2, v7, :cond_17

    .line 621
    .line 622
    aget v7, v18, v2

    .line 623
    .line 624
    if-gez v7, :cond_13

    .line 625
    .line 626
    aget-object v7, v1, v2

    .line 627
    .line 628
    .line 629
    invoke-interface {v13, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 630
    move-result v7

    .line 631
    .line 632
    if-lt v7, v3, :cond_13

    .line 633
    .line 634
    aget-object v7, v1, v2

    .line 635
    .line 636
    .line 637
    invoke-interface {v13, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 638
    move-result v7

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 642
    move-result v37

    .line 643
    .line 644
    move/from16 v38, v2

    .line 645
    .line 646
    add-int v2, v3, v37

    .line 647
    .line 648
    if-ge v7, v2, :cond_14

    .line 649
    .line 650
    aput v30, v18, v38

    .line 651
    goto :goto_e

    .line 652
    .line 653
    :cond_13
    move/from16 v38, v2

    .line 654
    .line 655
    :cond_14
    :goto_e
    aget v2, v29, v38

    .line 656
    .line 657
    if-gez v2, :cond_15

    .line 658
    .line 659
    aget-object v2, v1, v38

    .line 660
    .line 661
    .line 662
    invoke-interface {v13, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 663
    move-result v2

    .line 664
    .line 665
    const/16 v26, -0x1

    .line 666
    .line 667
    add-int/lit8 v2, v2, -0x1

    .line 668
    .line 669
    if-lt v2, v3, :cond_16

    .line 670
    .line 671
    aget-object v2, v1, v38

    .line 672
    .line 673
    .line 674
    invoke-interface {v13, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 675
    move-result v2

    .line 676
    .line 677
    add-int/lit8 v2, v2, -0x1

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 681
    move-result v7

    .line 682
    add-int/2addr v7, v3

    .line 683
    .line 684
    if-ge v2, v7, :cond_16

    .line 685
    .line 686
    aput v30, v29, v38

    .line 687
    goto :goto_f

    .line 688
    .line 689
    :cond_15
    const/16 v26, -0x1

    .line 690
    .line 691
    :cond_16
    :goto_f
    add-int/lit8 v2, v38, 0x1

    .line 692
    goto :goto_d

    .line 693
    .line 694
    :cond_17
    const/16 v26, -0x1

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 698
    move-result v2

    .line 699
    .line 700
    add-int v2, v2, v33

    .line 701
    add-int/2addr v3, v2

    .line 702
    .line 703
    if-lez v34, :cond_19

    .line 704
    .line 705
    add-int/lit8 v30, v30, 0x1

    .line 706
    goto :goto_10

    .line 707
    .line 708
    :cond_18
    move-object/from16 v35, v2

    .line 709
    .line 710
    const/16 v26, -0x1

    .line 711
    .line 712
    .line 713
    :cond_19
    :goto_10
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    move/from16 v6, v32

    .line 716
    .line 717
    move/from16 v7, v33

    .line 718
    .line 719
    move-object/from16 v2, v35

    .line 720
    .line 721
    goto/16 :goto_c

    .line 722
    .line 723
    :cond_1a
    move/from16 v32, v6

    .line 724
    .line 725
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 726
    .line 727
    sget-object v3, Lifg;->c:Lbvtg;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v10}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 731
    move-result-object v3

    .line 732
    .line 733
    .line 734
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 735
    .line 736
    if-eqz v1, :cond_1c

    .line 737
    .line 738
    .line 739
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    const/4 v3, 0x0

    .line 747
    :goto_11
    array-length v6, v1

    .line 748
    .line 749
    if-ge v3, v6, :cond_1c

    .line 750
    .line 751
    aget-object v6, v1, v3

    .line 752
    .line 753
    .line 754
    invoke-interface {v13, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 755
    move-result v6

    .line 756
    .line 757
    aget v7, v18, v3

    .line 758
    add-int/2addr v6, v7

    .line 759
    .line 760
    aget-object v7, v1, v3

    .line 761
    .line 762
    .line 763
    invoke-interface {v13, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 764
    move-result v7

    .line 765
    .line 766
    aget v10, v29, v3

    .line 767
    add-int/2addr v7, v10

    .line 768
    .line 769
    aget-object v10, v1, v3

    .line 770
    .line 771
    .line 772
    invoke-interface {v13, v10}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 773
    move-result v10

    .line 774
    .line 775
    move-object/from16 v26, v1

    .line 776
    .line 777
    if-ltz v6, :cond_1b

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 781
    move-result v1

    .line 782
    .line 783
    if-ge v6, v1, :cond_1b

    .line 784
    .line 785
    if-ltz v7, :cond_1b

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 789
    move-result v1

    .line 790
    .line 791
    if-gt v7, v1, :cond_1b

    .line 792
    .line 793
    aget-object v1, v26, v3

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v1, v6, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 797
    goto :goto_12

    .line 798
    .line 799
    .line 800
    :cond_1b
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 801
    .line 802
    .line 803
    invoke-static {}, Lgyv;->f()V

    .line 804
    .line 805
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 806
    .line 807
    move-object/from16 v1, v26

    .line 808
    goto :goto_11

    .line 809
    :cond_1c
    move-object v10, v2

    .line 810
    .line 811
    :goto_13
    iput-object v10, v12, Lifn;->d:Ljava/lang/CharSequence;

    .line 812
    .line 813
    iget-object v1, v14, Lgxx;->v:Landroid/text/Layout$Alignment;

    .line 814
    .line 815
    iput-object v1, v12, Lifn;->e:Landroid/text/Layout$Alignment;

    .line 816
    .line 817
    iput-object v0, v12, Lifn;->f:Landroid/graphics/Bitmap;

    .line 818
    .line 819
    iget v0, v14, Lgxx;->y:F

    .line 820
    .line 821
    iput v0, v12, Lifn;->g:F

    .line 822
    .line 823
    iget v0, v14, Lgxx;->z:I

    .line 824
    .line 825
    iput v0, v12, Lifn;->h:I

    .line 826
    .line 827
    iget v0, v14, Lgxx;->A:I

    .line 828
    .line 829
    iput v0, v12, Lifn;->i:I

    .line 830
    .line 831
    iget v0, v14, Lgxx;->B:F

    .line 832
    .line 833
    iput v0, v12, Lifn;->j:F

    .line 834
    .line 835
    iget v0, v14, Lgxx;->C:I

    .line 836
    .line 837
    iput v0, v12, Lifn;->k:I

    .line 838
    .line 839
    iget v0, v14, Lgxx;->D:F

    .line 840
    .line 841
    iput v0, v12, Lifn;->l:F

    .line 842
    .line 843
    iget v0, v14, Lgxx;->E:F

    .line 844
    .line 845
    iput v0, v12, Lifn;->m:F

    .line 846
    .line 847
    iget v0, v15, Lifi;->b:I

    .line 848
    .line 849
    iput v0, v12, Lifn;->n:I

    .line 850
    .line 851
    iget v0, v15, Lifi;->c:I

    .line 852
    .line 853
    iput v0, v12, Lifn;->o:I

    .line 854
    .line 855
    iput v11, v12, Lifn;->p:I

    .line 856
    .line 857
    iget v0, v15, Lifi;->e:I

    .line 858
    .line 859
    iput v0, v12, Lifn;->r:I

    .line 860
    .line 861
    iget v0, v15, Lifi;->f:I

    .line 862
    .line 863
    iput v0, v12, Lifn;->q:I

    .line 864
    .line 865
    iget-object v0, v12, Lifn;->c:Landroid/text/TextPaint;

    .line 866
    .line 867
    iget-object v1, v15, Lifi;->g:Landroid/graphics/Typeface;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 871
    .line 872
    iput v8, v12, Lifn;->s:F

    .line 873
    .line 874
    iput v9, v12, Lifn;->t:F

    .line 875
    .line 876
    move/from16 v1, v25

    .line 877
    .line 878
    iput v1, v12, Lifn;->u:F

    .line 879
    .line 880
    iput v4, v12, Lifn;->v:I

    .line 881
    .line 882
    iput v5, v12, Lifn;->w:I

    .line 883
    .line 884
    move/from16 v6, v32

    .line 885
    .line 886
    iput v6, v12, Lifn;->x:I

    .line 887
    .line 888
    move/from16 v3, v28

    .line 889
    .line 890
    iput v3, v12, Lifn;->y:I

    .line 891
    .line 892
    if-eqz v27, :cond_33

    .line 893
    .line 894
    iget-object v1, v12, Lifn;->d:Ljava/lang/CharSequence;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    .line 900
    .line 901
    if-eqz v2, :cond_1d

    .line 902
    .line 903
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 904
    goto :goto_14

    .line 905
    .line 906
    :cond_1d
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 910
    move-object v1, v2

    .line 911
    .line 912
    :goto_14
    iget v2, v12, Lifn;->x:I

    .line 913
    .line 914
    iget v7, v12, Lifn;->v:I

    .line 915
    sub-int/2addr v2, v7

    .line 916
    .line 917
    iget v7, v12, Lifn;->y:I

    .line 918
    .line 919
    iget v9, v12, Lifn;->w:I

    .line 920
    sub-int/2addr v7, v9

    .line 921
    .line 922
    iget v9, v12, Lifn;->s:F

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 926
    .line 927
    iget v9, v12, Lifn;->s:F

    .line 928
    .line 929
    const/high16 v10, 0x3e000000    # 0.125f

    .line 930
    mul-float/2addr v9, v10

    .line 931
    .line 932
    iget v10, v12, Lifn;->l:F

    .line 933
    .line 934
    .line 935
    const v19, -0x800001

    .line 936
    .line 937
    cmpl-float v11, v10, v19

    .line 938
    .line 939
    const/high16 v13, 0x3f000000    # 0.5f

    .line 940
    add-float/2addr v9, v13

    .line 941
    float-to-int v9, v9

    .line 942
    .line 943
    add-int v13, v9, v9

    .line 944
    .line 945
    sub-int v14, v2, v13

    .line 946
    .line 947
    if-eqz v11, :cond_1e

    .line 948
    int-to-float v11, v14

    .line 949
    mul-float/2addr v11, v10

    .line 950
    float-to-int v14, v11

    .line 951
    .line 952
    :cond_1e
    move/from16 v36, v14

    .line 953
    .line 954
    if-gtz v36, :cond_1f

    .line 955
    .line 956
    .line 957
    invoke-static {}, Lgyv;->f()V

    .line 958
    .line 959
    :goto_15
    move-object/from16 v1, p1

    .line 960
    .line 961
    move/from16 v11, v24

    .line 962
    .line 963
    move/from16 v0, v27

    .line 964
    const/4 v15, 0x0

    .line 965
    .line 966
    goto/16 :goto_27

    .line 967
    .line 968
    :cond_1f
    iget v10, v12, Lifn;->t:F

    .line 969
    .line 970
    cmpl-float v10, v10, v17

    .line 971
    .line 972
    const/high16 v11, 0xff0000

    .line 973
    .line 974
    if-lez v10, :cond_20

    .line 975
    .line 976
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 977
    .line 978
    iget v14, v12, Lifn;->t:F

    .line 979
    float-to-int v14, v14

    .line 980
    .line 981
    .line 982
    invoke-direct {v10, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 986
    move-result v14

    .line 987
    const/4 v15, 0x0

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v10, v15, v14, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 991
    goto :goto_16

    .line 992
    :cond_20
    const/4 v15, 0x0

    .line 993
    .line 994
    :goto_16
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-direct {v10, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 998
    .line 999
    iget v14, v12, Lifn;->r:I

    .line 1000
    const/4 v11, 0x1

    .line 1001
    .line 1002
    if-ne v14, v11, :cond_21

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1006
    move-result v11

    .line 1007
    .line 1008
    const-class v14, Landroid/text/style/ForegroundColorSpan;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v10, v15, v11, v14}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1012
    move-result-object v11

    .line 1013
    .line 1014
    check-cast v11, [Landroid/text/style/ForegroundColorSpan;

    .line 1015
    array-length v14, v11

    .line 1016
    const/4 v15, 0x0

    .line 1017
    .line 1018
    :goto_17
    if-ge v15, v14, :cond_21

    .line 1019
    .line 1020
    move-object/from16 v35, v0

    .line 1021
    .line 1022
    aget-object v0, v11, v15

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    add-int/lit8 v15, v15, 0x1

    .line 1028
    .line 1029
    move-object/from16 v0, v35

    .line 1030
    goto :goto_17

    .line 1031
    .line 1032
    :cond_21
    move-object/from16 v35, v0

    .line 1033
    .line 1034
    iget v0, v12, Lifn;->o:I

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 1038
    move-result v0

    .line 1039
    .line 1040
    if-lez v0, :cond_24

    .line 1041
    .line 1042
    iget v0, v12, Lifn;->r:I

    .line 1043
    .line 1044
    if-eqz v0, :cond_23

    .line 1045
    const/4 v11, 0x2

    .line 1046
    .line 1047
    if-ne v0, v11, :cond_22

    .line 1048
    goto :goto_18

    .line 1049
    .line 1050
    :cond_22
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 1051
    .line 1052
    iget v11, v12, Lifn;->o:I

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v0, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1059
    move-result v11

    .line 1060
    .line 1061
    const/high16 v14, 0xff0000

    .line 1062
    const/4 v15, 0x0

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v10, v0, v15, v11, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1066
    goto :goto_19

    .line 1067
    .line 1068
    :cond_23
    :goto_18
    const/high16 v14, 0xff0000

    .line 1069
    const/4 v15, 0x0

    .line 1070
    .line 1071
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 1072
    .line 1073
    iget v11, v12, Lifn;->o:I

    .line 1074
    .line 1075
    .line 1076
    invoke-direct {v0, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1080
    move-result v11

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v0, v15, v11, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1084
    .line 1085
    :cond_24
    :goto_19
    iget-object v0, v12, Lifn;->e:Landroid/text/Layout$Alignment;

    .line 1086
    .line 1087
    if-nez v0, :cond_25

    .line 1088
    .line 1089
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1090
    .line 1091
    :cond_25
    move-object/from16 v37, v0

    .line 1092
    .line 1093
    iget v0, v12, Lifn;->a:F

    .line 1094
    .line 1095
    iget v11, v12, Lifn;->b:F

    .line 1096
    .line 1097
    new-instance v33, Landroid/text/StaticLayout;

    .line 1098
    .line 1099
    const/16 v40, 0x1

    .line 1100
    .line 1101
    move/from16 v38, v0

    .line 1102
    .line 1103
    move-object/from16 v34, v1

    .line 1104
    .line 1105
    move/from16 v39, v11

    .line 1106
    .line 1107
    .line 1108
    invoke-direct/range {v33 .. v40}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1109
    .line 1110
    move-object/from16 v0, v33

    .line 1111
    .line 1112
    move/from16 v14, v36

    .line 1113
    .line 1114
    iput-object v0, v12, Lifn;->z:Landroid/text/StaticLayout;

    .line 1115
    .line 1116
    iget-object v0, v12, Lifn;->z:Landroid/text/StaticLayout;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 1120
    move-result v0

    .line 1121
    .line 1122
    iget-object v1, v12, Lifn;->z:Landroid/text/StaticLayout;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1126
    move-result v1

    .line 1127
    const/4 v11, 0x0

    .line 1128
    const/4 v15, 0x0

    .line 1129
    .line 1130
    :goto_1a
    if-ge v11, v1, :cond_26

    .line 1131
    .line 1132
    move/from16 v18, v0

    .line 1133
    .line 1134
    iget-object v0, v12, Lifn;->z:Landroid/text/StaticLayout;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 1138
    move-result v0

    .line 1139
    .line 1140
    move/from16 v25, v1

    .line 1141
    float-to-double v0, v0

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 1145
    move-result-wide v0

    .line 1146
    double-to-int v0, v0

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1150
    move-result v15

    .line 1151
    .line 1152
    add-int/lit8 v11, v11, 0x1

    .line 1153
    .line 1154
    move/from16 v0, v18

    .line 1155
    .line 1156
    move/from16 v1, v25

    .line 1157
    goto :goto_1a

    .line 1158
    .line 1159
    :cond_26
    move/from16 v18, v0

    .line 1160
    .line 1161
    iget v0, v12, Lifn;->l:F

    .line 1162
    .line 1163
    .line 1164
    const v19, -0x800001

    .line 1165
    .line 1166
    cmpl-float v0, v0, v19

    .line 1167
    .line 1168
    if-eqz v0, :cond_27

    .line 1169
    .line 1170
    if-ge v15, v14, :cond_27

    .line 1171
    .line 1172
    move/from16 v36, v14

    .line 1173
    goto :goto_1b

    .line 1174
    .line 1175
    :cond_27
    move/from16 v36, v15

    .line 1176
    .line 1177
    :goto_1b
    iget v0, v12, Lifn;->j:F

    .line 1178
    .line 1179
    add-int v36, v36, v13

    .line 1180
    .line 1181
    cmpl-float v1, v0, v19

    .line 1182
    .line 1183
    if-eqz v1, :cond_2a

    .line 1184
    int-to-float v1, v2

    .line 1185
    mul-float/2addr v1, v0

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1189
    move-result v0

    .line 1190
    .line 1191
    iget v1, v12, Lifn;->v:I

    .line 1192
    add-int/2addr v0, v1

    .line 1193
    .line 1194
    iget v2, v12, Lifn;->k:I

    .line 1195
    const/4 v11, 0x1

    .line 1196
    .line 1197
    if-eq v2, v11, :cond_29

    .line 1198
    const/4 v11, 0x2

    .line 1199
    .line 1200
    if-eq v2, v11, :cond_28

    .line 1201
    goto :goto_1c

    .line 1202
    .line 1203
    :cond_28
    sub-int v0, v0, v36

    .line 1204
    goto :goto_1c

    .line 1205
    :cond_29
    const/4 v11, 0x2

    .line 1206
    add-int/2addr v0, v0

    .line 1207
    .line 1208
    sub-int v0, v0, v36

    .line 1209
    div-int/2addr v0, v11

    .line 1210
    .line 1211
    .line 1212
    :goto_1c
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1213
    move-result v0

    .line 1214
    .line 1215
    add-int v1, v0, v36

    .line 1216
    .line 1217
    iget v2, v12, Lifn;->x:I

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1221
    move-result v1

    .line 1222
    goto :goto_1d

    .line 1223
    :cond_2a
    const/4 v11, 0x2

    .line 1224
    .line 1225
    sub-int v2, v2, v36

    .line 1226
    div-int/2addr v2, v11

    .line 1227
    .line 1228
    iget v0, v12, Lifn;->v:I

    .line 1229
    add-int/2addr v0, v2

    .line 1230
    .line 1231
    add-int v1, v0, v36

    .line 1232
    .line 1233
    :goto_1d
    sub-int v36, v1, v0

    .line 1234
    .line 1235
    if-gtz v36, :cond_2b

    .line 1236
    .line 1237
    .line 1238
    invoke-static {}, Lgyv;->f()V

    .line 1239
    .line 1240
    goto/16 :goto_15

    .line 1241
    .line 1242
    :cond_2b
    iget v1, v12, Lifn;->g:F

    .line 1243
    .line 1244
    .line 1245
    const v19, -0x800001

    .line 1246
    .line 1247
    cmpl-float v2, v1, v19

    .line 1248
    .line 1249
    if-eqz v2, :cond_31

    .line 1250
    .line 1251
    iget v2, v12, Lifn;->h:I

    .line 1252
    .line 1253
    if-nez v2, :cond_2e

    .line 1254
    int-to-float v2, v7

    .line 1255
    mul-float/2addr v2, v1

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1259
    move-result v1

    .line 1260
    .line 1261
    iget v2, v12, Lifn;->w:I

    .line 1262
    add-int/2addr v1, v2

    .line 1263
    .line 1264
    iget v2, v12, Lifn;->i:I

    .line 1265
    const/4 v11, 0x2

    .line 1266
    .line 1267
    if-ne v2, v11, :cond_2c

    .line 1268
    .line 1269
    sub-int v1, v1, v18

    .line 1270
    goto :goto_1e

    .line 1271
    :cond_2c
    const/4 v13, 0x1

    .line 1272
    .line 1273
    if-ne v2, v13, :cond_2d

    .line 1274
    add-int/2addr v1, v1

    .line 1275
    .line 1276
    sub-int v1, v1, v18

    .line 1277
    div-int/2addr v1, v11

    .line 1278
    :cond_2d
    :goto_1e
    const/4 v15, 0x0

    .line 1279
    goto :goto_1f

    .line 1280
    .line 1281
    :cond_2e
    iget-object v1, v12, Lifn;->z:Landroid/text/StaticLayout;

    .line 1282
    const/4 v15, 0x0

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v15}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 1286
    move-result v1

    .line 1287
    .line 1288
    iget-object v2, v12, Lifn;->z:Landroid/text/StaticLayout;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 1292
    move-result v2

    .line 1293
    sub-int/2addr v1, v2

    .line 1294
    .line 1295
    iget v2, v12, Lifn;->g:F

    .line 1296
    .line 1297
    cmpl-float v7, v2, v17

    .line 1298
    int-to-float v1, v1

    .line 1299
    .line 1300
    if-ltz v7, :cond_2f

    .line 1301
    mul-float/2addr v2, v1

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1305
    move-result v1

    .line 1306
    .line 1307
    iget v2, v12, Lifn;->w:I

    .line 1308
    add-int/2addr v1, v2

    .line 1309
    goto :goto_1f

    .line 1310
    .line 1311
    :cond_2f
    add-float v2, v2, v16

    .line 1312
    mul-float/2addr v2, v1

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1316
    move-result v1

    .line 1317
    .line 1318
    iget v2, v12, Lifn;->y:I

    .line 1319
    add-int/2addr v1, v2

    .line 1320
    .line 1321
    sub-int v1, v1, v18

    .line 1322
    .line 1323
    :goto_1f
    add-int v2, v1, v18

    .line 1324
    .line 1325
    iget v7, v12, Lifn;->y:I

    .line 1326
    .line 1327
    if-le v2, v7, :cond_30

    .line 1328
    .line 1329
    sub-int v1, v7, v18

    .line 1330
    goto :goto_20

    .line 1331
    .line 1332
    :cond_30
    iget v2, v12, Lifn;->w:I

    .line 1333
    .line 1334
    if-ge v1, v2, :cond_32

    .line 1335
    move v1, v2

    .line 1336
    goto :goto_20

    .line 1337
    :cond_31
    const/4 v15, 0x0

    .line 1338
    int-to-float v1, v7

    .line 1339
    .line 1340
    iget v2, v12, Lifn;->y:I

    .line 1341
    .line 1342
    sub-int v2, v2, v18

    .line 1343
    .line 1344
    iget v7, v12, Lifn;->u:F

    .line 1345
    mul-float/2addr v1, v7

    .line 1346
    float-to-int v1, v1

    .line 1347
    .line 1348
    sub-int v1, v2, v1

    .line 1349
    .line 1350
    :cond_32
    :goto_20
    new-instance v33, Landroid/text/StaticLayout;

    .line 1351
    .line 1352
    const/16 v40, 0x1

    .line 1353
    .line 1354
    .line 1355
    invoke-direct/range {v33 .. v40}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1356
    .line 1357
    move-object/from16 v2, v33

    .line 1358
    .line 1359
    iput-object v2, v12, Lifn;->z:Landroid/text/StaticLayout;

    .line 1360
    .line 1361
    new-instance v33, Landroid/text/StaticLayout;

    .line 1362
    .line 1363
    move-object/from16 v34, v10

    .line 1364
    .line 1365
    .line 1366
    invoke-direct/range {v33 .. v40}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1367
    .line 1368
    move-object/from16 v2, v33

    .line 1369
    .line 1370
    iput-object v2, v12, Lifn;->A:Landroid/text/StaticLayout;

    .line 1371
    .line 1372
    iput v0, v12, Lifn;->B:I

    .line 1373
    .line 1374
    iput v1, v12, Lifn;->C:I

    .line 1375
    .line 1376
    iput v9, v12, Lifn;->D:I

    .line 1377
    .line 1378
    move-object/from16 v1, p1

    .line 1379
    .line 1380
    move/from16 v11, v24

    .line 1381
    .line 1382
    goto/16 :goto_26

    .line 1383
    :cond_33
    const/4 v15, 0x0

    .line 1384
    .line 1385
    iget-object v0, v12, Lifn;->f:Landroid/graphics/Bitmap;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    sub-int v1, v6, v4

    .line 1391
    int-to-float v2, v4

    .line 1392
    .line 1393
    iget v7, v12, Lifn;->j:F

    .line 1394
    int-to-float v1, v1

    .line 1395
    mul-float/2addr v7, v1

    .line 1396
    int-to-float v9, v5

    .line 1397
    .line 1398
    iget v10, v12, Lifn;->g:F

    .line 1399
    .line 1400
    move/from16 v11, v24

    .line 1401
    int-to-float v13, v11

    .line 1402
    mul-float/2addr v10, v13

    .line 1403
    .line 1404
    iget v14, v12, Lifn;->l:F

    .line 1405
    mul-float/2addr v1, v14

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1409
    move-result v1

    .line 1410
    .line 1411
    iget v14, v12, Lifn;->m:F

    .line 1412
    .line 1413
    .line 1414
    const v19, -0x800001

    .line 1415
    .line 1416
    cmpl-float v16, v14, v19

    .line 1417
    .line 1418
    if-eqz v16, :cond_34

    .line 1419
    mul-float/2addr v13, v14

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 1423
    move-result v0

    .line 1424
    goto :goto_21

    .line 1425
    :cond_34
    int-to-float v13, v1

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1429
    move-result v14

    .line 1430
    int-to-float v14, v14

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1434
    move-result v0

    .line 1435
    int-to-float v0, v0

    .line 1436
    div-float/2addr v14, v0

    .line 1437
    mul-float/2addr v13, v14

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 1441
    move-result v0

    .line 1442
    :goto_21
    add-float/2addr v2, v7

    .line 1443
    .line 1444
    iget v7, v12, Lifn;->k:I

    .line 1445
    const/4 v13, 0x2

    .line 1446
    .line 1447
    if-ne v7, v13, :cond_35

    .line 1448
    int-to-float v7, v1

    .line 1449
    :goto_22
    sub-float/2addr v2, v7

    .line 1450
    goto :goto_23

    .line 1451
    :cond_35
    const/4 v13, 0x1

    .line 1452
    .line 1453
    if-ne v7, v13, :cond_36

    .line 1454
    .line 1455
    div-int/lit8 v7, v1, 0x2

    .line 1456
    int-to-float v7, v7

    .line 1457
    goto :goto_22

    .line 1458
    :cond_36
    :goto_23
    add-float/2addr v9, v10

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1462
    move-result v2

    .line 1463
    .line 1464
    iget v7, v12, Lifn;->i:I

    .line 1465
    const/4 v13, 0x2

    .line 1466
    .line 1467
    if-ne v7, v13, :cond_37

    .line 1468
    int-to-float v7, v0

    .line 1469
    :goto_24
    sub-float/2addr v9, v7

    .line 1470
    goto :goto_25

    .line 1471
    :cond_37
    const/4 v13, 0x1

    .line 1472
    .line 1473
    if-ne v7, v13, :cond_38

    .line 1474
    .line 1475
    div-int/lit8 v7, v0, 0x2

    .line 1476
    int-to-float v7, v7

    .line 1477
    goto :goto_24

    .line 1478
    :cond_38
    :goto_25
    add-int/2addr v1, v2

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 1482
    move-result v7

    .line 1483
    add-int/2addr v0, v7

    .line 1484
    .line 1485
    new-instance v9, Landroid/graphics/Rect;

    .line 1486
    .line 1487
    .line 1488
    invoke-direct {v9, v2, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1489
    .line 1490
    iput-object v9, v12, Lifn;->E:Landroid/graphics/Rect;

    .line 1491
    .line 1492
    move-object/from16 v1, p1

    .line 1493
    .line 1494
    :goto_26
    move/from16 v0, v27

    .line 1495
    .line 1496
    .line 1497
    :goto_27
    invoke-virtual {v12, v1, v0}, Lifn;->a(Landroid/graphics/Canvas;Z)V

    .line 1498
    .line 1499
    :goto_28
    add-int/lit8 v13, v23, 0x1

    .line 1500
    .line 1501
    move-object/from16 v0, p0

    .line 1502
    move v7, v3

    .line 1503
    move v10, v11

    .line 1504
    .line 1505
    move/from16 v9, v17

    .line 1506
    .line 1507
    move-object/from16 v2, v20

    .line 1508
    .line 1509
    move/from16 v3, v21

    .line 1510
    .line 1511
    move/from16 v11, v22

    .line 1512
    .line 1513
    goto/16 :goto_0

    .line 1514
    :cond_39
    :goto_29
    return-void
.end method
