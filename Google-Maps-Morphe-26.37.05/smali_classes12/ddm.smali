.class public final Lddm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctmm;

.field public b:Lctnv;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lddi;

.field private final h:Ldfb;

.field private final i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final j:[F

.field private final k:Landroid/graphics/Matrix;

.field private final l:Lmez;


# direct methods
.method public constructor <init>(Ldfb;Lmez;Lddi;Lctmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddm;->h:Ldfb;

    .line 5
    .line 6
    iput-object p2, p0, Lddm;->l:Lmez;

    .line 7
    .line 8
    iput-object p3, p0, Lddm;->g:Lddi;

    .line 9
    .line 10
    iput-object p4, p0, Lddm;->a:Lctmm;

    .line 11
    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lddm;->i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    invoke-static {}, Lelx;->f()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lddm;->j:[F

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lddm;->k:Landroid/graphics/Matrix;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lddm;->l:Lmez;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmez;->g()Letk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_12

    .line 11
    .line 12
    invoke-interface {v2}, Letk;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v5, v4, :cond_0

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Lmez;->e()Letk;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_12

    .line 29
    .line 30
    invoke-interface {v4}, Letk;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eq v5, v6, :cond_2

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    :cond_2
    if-eqz v4, :cond_12

    .line 38
    .line 39
    invoke-virtual {v1}, Lmez;->f()Letk;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_12

    .line 44
    .line 45
    invoke-interface {v6}, Letk;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eq v5, v7, :cond_3

    .line 50
    .line 51
    move-object v6, v3

    .line 52
    :cond_3
    if-eqz v6, :cond_12

    .line 53
    .line 54
    invoke-virtual {v1}, Lmez;->h()Lfhg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_12

    .line 59
    .line 60
    iget-object v3, v0, Lddm;->h:Ldfb;

    .line 61
    .line 62
    iget-object v7, v0, Lddm;->j:[F

    .line 63
    .line 64
    invoke-virtual {v3}, Ldfb;->e()Ldco;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v7}, Lelx;->c([F)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v7}, Letk;->s([F)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v0, Lddm;->k:Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-static {v8, v7}, Leek;->i(Landroid/graphics/Matrix;[F)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lehv;->bG(Letk;)Leko;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    invoke-interface {v2, v4, v9, v10}, Letk;->i(Letk;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    invoke-virtual {v7, v11, v12}, Leko;->j(J)Leko;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v6}, Lehv;->bG(Letk;)Leko;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v2, v6, v9, v10}, Letk;->i(Letk;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-virtual {v7, v9, v10}, Leko;->j(J)Leko;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v9, v0, Lddm;->i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 106
    .line 107
    iget-wide v6, v3, Ldco;->d:J

    .line 108
    .line 109
    iget-object v15, v3, Ldco;->e:Lfhi;

    .line 110
    .line 111
    iget-boolean v10, v0, Lddm;->c:Z

    .line 112
    .line 113
    iget-boolean v11, v0, Lddm;->d:Z

    .line 114
    .line 115
    iget-boolean v12, v0, Lddm;->e:Z

    .line 116
    .line 117
    iget-boolean v0, v0, Lddm;->f:Z

    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v7}, Lfhi;->d(J)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v6, v7}, Lfhi;->c(J)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v9, v8, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x2

    .line 137
    const/4 v13, 0x0

    .line 138
    if-eqz v10, :cond_a

    .line 139
    .line 140
    if-gez v8, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v1, v8}, Lfhg;->n(I)Leko;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget v14, v10, Leko;->b:F

    .line 148
    .line 149
    const/16 p0, 0x20

    .line 150
    .line 151
    iget-wide v5, v1, Lfhg;->c:J

    .line 152
    .line 153
    shr-long v5, v5, p0

    .line 154
    .line 155
    long-to-int v5, v5

    .line 156
    int-to-float v5, v5

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static {v14, v6, v5}, Lcthd;->n(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    move v6, v11

    .line 163
    iget v11, v10, Leko;->c:F

    .line 164
    .line 165
    invoke-static {v4, v5, v11}, Lehv;->cn(Leko;FF)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    iget v10, v10, Leko;->e:F

    .line 170
    .line 171
    invoke-static {v4, v5, v10}, Lehv;->cn(Leko;FF)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    invoke-virtual {v1, v8}, Lfhg;->q(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v14, :cond_6

    .line 180
    .line 181
    if-eqz v17, :cond_5

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    move/from16 v16, v13

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    :goto_0
    const/16 v16, 0x1

    .line 188
    .line 189
    :goto_1
    if-eqz v14, :cond_7

    .line 190
    .line 191
    if-nez v17, :cond_8

    .line 192
    .line 193
    :cond_7
    or-int/lit8 v16, v16, 0x2

    .line 194
    .line 195
    :cond_8
    if-ne v8, v7, :cond_9

    .line 196
    .line 197
    or-int/lit8 v16, v16, 0x4

    .line 198
    .line 199
    :cond_9
    move v8, v13

    .line 200
    move/from16 v14, v16

    .line 201
    .line 202
    move v13, v10

    .line 203
    move/from16 v24, v10

    .line 204
    .line 205
    move v10, v5

    .line 206
    move v5, v12

    .line 207
    move/from16 v12, v24

    .line 208
    .line 209
    invoke-virtual/range {v9 .. v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    :goto_2
    move v6, v11

    .line 214
    move v5, v12

    .line 215
    move v8, v13

    .line 216
    const/16 p0, 0x20

    .line 217
    .line 218
    :goto_3
    const/16 v16, -0x1

    .line 219
    .line 220
    if-eqz v6, :cond_f

    .line 221
    .line 222
    if-eqz v15, :cond_b

    .line 223
    .line 224
    iget-wide v10, v15, Lfhi;->b:J

    .line 225
    .line 226
    invoke-static {v10, v11}, Lfhi;->d(J)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iget-wide v10, v15, Lfhi;->b:J

    .line 231
    .line 232
    invoke-static {v10, v11}, Lfhi;->c(J)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    goto :goto_4

    .line 237
    :cond_b
    move/from16 v6, v16

    .line 238
    .line 239
    move v10, v6

    .line 240
    :goto_4
    if-ltz v6, :cond_f

    .line 241
    .line 242
    if-ge v6, v10, :cond_f

    .line 243
    .line 244
    invoke-interface {v3, v6, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v9, v6, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 249
    .line 250
    .line 251
    iget-object v3, v1, Lfhg;->b:Lfgg;

    .line 252
    .line 253
    sub-int v11, v10, v6

    .line 254
    .line 255
    mul-int/lit8 v11, v11, 0x4

    .line 256
    .line 257
    new-array v11, v11, [F

    .line 258
    .line 259
    invoke-static {v6, v10}, Lfbe;->e(II)J

    .line 260
    .line 261
    .line 262
    move-result-wide v18

    .line 263
    const-wide v12, 0xffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    and-long v12, v18, v12

    .line 269
    .line 270
    shr-long v14, v18, p0

    .line 271
    .line 272
    long-to-int v14, v14

    .line 273
    long-to-int v12, v12

    .line 274
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    invoke-virtual {v3, v13}, Lfgg;->i(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    invoke-virtual {v3, v12}, Lfgg;->j(I)V

    .line 286
    .line 287
    .line 288
    new-instance v12, Lcthm;

    .line 289
    .line 290
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    iput v8, v12, Lcthm;->a:I

    .line 294
    .line 295
    new-instance v22, Lcthl;

    .line 296
    .line 297
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v17, Lcct;

    .line 301
    .line 302
    const/16 v23, 0x2

    .line 303
    .line 304
    move-object/from16 v20, v11

    .line 305
    .line 306
    move-object/from16 v21, v12

    .line 307
    .line 308
    invoke-direct/range {v17 .. v23}, Lcct;-><init>(J[FLcthm;Lcthl;I)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v13, v17

    .line 312
    .line 313
    move-wide/from16 v11, v18

    .line 314
    .line 315
    iget-object v3, v3, Lfgg;->h:Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v3, v11, v12, v13}, Lfab;->p(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    move v3, v6

    .line 321
    :goto_5
    if-ge v3, v10, :cond_f

    .line 322
    .line 323
    sub-int v11, v3, v6

    .line 324
    .line 325
    mul-int/lit8 v11, v11, 0x4

    .line 326
    .line 327
    new-instance v12, Leko;

    .line 328
    .line 329
    aget v13, v20, v11

    .line 330
    .line 331
    add-int/lit8 v14, v11, 0x1

    .line 332
    .line 333
    aget v14, v20, v14

    .line 334
    .line 335
    add-int/lit8 v15, v11, 0x2

    .line 336
    .line 337
    aget v15, v20, v15

    .line 338
    .line 339
    add-int/lit8 v11, v11, 0x3

    .line 340
    .line 341
    aget v11, v20, v11

    .line 342
    .line 343
    invoke-direct {v12, v13, v14, v15, v11}, Leko;-><init>(FFFF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v12}, Leko;->m(Leko;)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    move v13, v11

    .line 351
    iget v11, v12, Leko;->b:F

    .line 352
    .line 353
    iget v14, v12, Leko;->c:F

    .line 354
    .line 355
    invoke-static {v4, v11, v14}, Lehv;->cn(Leko;FF)Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    if-eqz v15, :cond_d

    .line 360
    .line 361
    iget v15, v12, Leko;->d:F

    .line 362
    .line 363
    iget v8, v12, Leko;->e:F

    .line 364
    .line 365
    invoke-static {v4, v15, v8}, Lehv;->cn(Leko;FF)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-nez v8, :cond_c

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_c
    move v8, v13

    .line 373
    goto :goto_7

    .line 374
    :cond_d
    :goto_6
    or-int/lit8 v8, v13, 0x2

    .line 375
    .line 376
    :goto_7
    invoke-virtual {v1, v3}, Lfhg;->q(I)I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-ne v13, v7, :cond_e

    .line 381
    .line 382
    or-int/lit8 v8, v8, 0x4

    .line 383
    .line 384
    :cond_e
    move v15, v8

    .line 385
    iget v13, v12, Leko;->d:F

    .line 386
    .line 387
    iget v8, v12, Leko;->e:F

    .line 388
    .line 389
    move v12, v10

    .line 390
    move v10, v3

    .line 391
    move v3, v12

    .line 392
    move v12, v14

    .line 393
    move v14, v8

    .line 394
    invoke-virtual/range {v9 .. v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 395
    .line 396
    .line 397
    add-int/lit8 v8, v10, 0x1

    .line 398
    .line 399
    move v10, v3

    .line 400
    move v3, v8

    .line 401
    const/4 v8, 0x0

    .line 402
    goto :goto_5

    .line 403
    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 404
    .line 405
    const/16 v6, 0x21

    .line 406
    .line 407
    if-lt v3, v6, :cond_10

    .line 408
    .line 409
    if-eqz v5, :cond_10

    .line 410
    .line 411
    new-instance v3, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 412
    .line 413
    invoke-direct {v3}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lehv;->G(Leko;)Landroid/graphics/RectF;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v3, v5}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v2}, Lehv;->G(Leko;)Landroid/graphics/RectF;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v3, v2}, Ld$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v9, v2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 437
    .line 438
    .line 439
    :cond_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    .line 441
    const/16 v3, 0x22

    .line 442
    .line 443
    if-lt v2, v3, :cond_11

    .line 444
    .line 445
    if-eqz v0, :cond_11

    .line 446
    .line 447
    invoke-virtual {v4}, Leko;->l()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_11

    .line 452
    .line 453
    invoke-virtual {v1}, Lfhg;->f()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    add-int/lit8 v0, v0, -0x1

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    invoke-static {v0, v8}, Lcthd;->o(II)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iget v2, v4, Leko;->c:F

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Lfhg;->i(F)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-static {v2, v8, v0}, Lcthd;->r(III)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    iget v3, v4, Leko;->e:F

    .line 475
    .line 476
    invoke-virtual {v1, v3}, Lfhg;->i(F)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-static {v3, v8, v0}, Lcthd;->r(III)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-gt v2, v0, :cond_11

    .line 485
    .line 486
    :goto_8
    invoke-virtual {v1, v2}, Lfhg;->c(I)F

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-virtual {v1, v2}, Lfhg;->e(I)F

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v1, v2}, Lfhg;->d(I)F

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-virtual {v1, v2}, Lfhg;->b(I)F

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    invoke-static {v9, v3, v4, v5, v6}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 503
    .line 504
    .line 505
    if-eq v2, v0, :cond_11

    .line 506
    .line 507
    add-int/lit8 v2, v2, 0x1

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_11
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :cond_12
    :goto_9
    return-object v3
.end method
