.class public final Lddg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lculq;

.field public b:Lcumz;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lddc;

.field private final h:Ldew;

.field private final i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final j:[F

.field private final k:Landroid/graphics/Matrix;

.field private final l:Lmdt;


# direct methods
.method public constructor <init>(Ldew;Lmdt;Lddc;Lculq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddg;->h:Ldew;

    .line 5
    .line 6
    iput-object p2, p0, Lddg;->l:Lmdt;

    .line 7
    .line 8
    iput-object p3, p0, Lddg;->g:Lddc;

    .line 9
    .line 10
    iput-object p4, p0, Lddg;->a:Lculq;

    .line 11
    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lddg;->i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    invoke-static {}, Lelr;->f()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lddg;->j:[F

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lddg;->k:Landroid/graphics/Matrix;

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
    iget-object v1, v0, Lddg;->l:Lmdt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmdt;->g()Letf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_13

    .line 11
    .line 12
    invoke-interface {v2}, Letf;->t()Z

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
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Lmdt;->e()Letf;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_13

    .line 29
    .line 30
    invoke-interface {v4}, Letf;->t()Z

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
    if-eqz v4, :cond_13

    .line 38
    .line 39
    invoke-virtual {v1}, Lmdt;->f()Letf;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_13

    .line 44
    .line 45
    invoke-interface {v6}, Letf;->t()Z

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
    if-eqz v6, :cond_13

    .line 53
    .line 54
    invoke-virtual {v1}, Lmdt;->h()Lfhd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_13

    .line 59
    .line 60
    iget-object v3, v0, Lddg;->h:Ldew;

    .line 61
    .line 62
    iget-object v7, v0, Lddg;->j:[F

    .line 63
    .line 64
    invoke-virtual {v3}, Ldew;->e()Ldci;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v7}, Lelr;->c([F)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v7}, Letf;->s([F)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v0, Lddg;->k:Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-static {v8, v7}, Leks;->c(Landroid/graphics/Matrix;[F)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lehr;->ck(Letf;)Leki;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    invoke-interface {v2, v4, v9, v10}, Letf;->i(Letf;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    invoke-virtual {v7, v11, v12}, Leki;->j(J)Leki;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v6}, Lehr;->ck(Letf;)Leki;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v2, v6, v9, v10}, Letf;->i(Letf;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-virtual {v7, v9, v10}, Leki;->j(J)Leki;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v9, v0, Lddg;->i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 106
    .line 107
    iget-wide v6, v3, Ldci;->d:J

    .line 108
    .line 109
    iget-object v15, v3, Ldci;->e:Lfhf;

    .line 110
    .line 111
    iget-boolean v10, v0, Lddg;->c:Z

    .line 112
    .line 113
    iget-boolean v11, v0, Lddg;->d:Z

    .line 114
    .line 115
    iget-boolean v12, v0, Lddg;->e:Z

    .line 116
    .line 117
    iget-boolean v0, v0, Lddg;->f:Z

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
    invoke-static {v6, v7}, Lfhf;->d(J)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v6, v7}, Lfhf;->c(J)I

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
    invoke-virtual {v1, v8}, Lfhd;->n(I)Leki;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget v14, v10, Leki;->b:F

    .line 148
    .line 149
    const/16 p0, 0x20

    .line 150
    .line 151
    iget-wide v5, v1, Lfhd;->c:J

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
    invoke-static {v14, v6, v5}, Lcugi;->f(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    move v6, v11

    .line 163
    iget v11, v10, Leki;->c:F

    .line 164
    .line 165
    invoke-static {v4, v5, v11}, Lehr;->cQ(Leki;FF)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    iget v10, v10, Leki;->e:F

    .line 170
    .line 171
    invoke-static {v4, v5, v10}, Lehr;->cQ(Leki;FF)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    invoke-virtual {v1, v8}, Lfhd;->q(I)I

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
    if-eqz v6, :cond_10

    .line 221
    .line 222
    if-eqz v15, :cond_b

    .line 223
    .line 224
    iget-wide v10, v15, Lfhf;->b:J

    .line 225
    .line 226
    invoke-static {v10, v11}, Lfhf;->d(J)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    move/from16 v6, v16

    .line 232
    .line 233
    :goto_4
    if-eqz v15, :cond_c

    .line 234
    .line 235
    iget-wide v10, v15, Lfhf;->b:J

    .line 236
    .line 237
    invoke-static {v10, v11}, Lfhf;->c(J)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    goto :goto_5

    .line 242
    :cond_c
    move/from16 v10, v16

    .line 243
    .line 244
    :goto_5
    if-ltz v6, :cond_10

    .line 245
    .line 246
    if-ge v6, v10, :cond_10

    .line 247
    .line 248
    invoke-interface {v3, v6, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v9, v6, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 253
    .line 254
    .line 255
    iget-object v3, v1, Lfhd;->b:Lfgd;

    .line 256
    .line 257
    sub-int v11, v10, v6

    .line 258
    .line 259
    mul-int/lit8 v11, v11, 0x4

    .line 260
    .line 261
    new-array v11, v11, [F

    .line 262
    .line 263
    invoke-static {v6, v10}, Lfba;->i(II)J

    .line 264
    .line 265
    .line 266
    move-result-wide v18

    .line 267
    const-wide v12, 0xffffffffL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    and-long v12, v18, v12

    .line 273
    .line 274
    shr-long v14, v18, p0

    .line 275
    .line 276
    long-to-int v14, v14

    .line 277
    long-to-int v12, v12

    .line 278
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    invoke-virtual {v3, v13}, Lfgd;->i(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-virtual {v3, v12}, Lfgd;->j(I)V

    .line 290
    .line 291
    .line 292
    new-instance v12, Lcugw;

    .line 293
    .line 294
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iput v8, v12, Lcugw;->a:I

    .line 298
    .line 299
    new-instance v22, Lcugv;

    .line 300
    .line 301
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v17, Lccp;

    .line 305
    .line 306
    const/16 v23, 0x2

    .line 307
    .line 308
    move-object/from16 v20, v11

    .line 309
    .line 310
    move-object/from16 v21, v12

    .line 311
    .line 312
    invoke-direct/range {v17 .. v23}, Lccp;-><init>(J[FLcugw;Lcugv;I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v13, v17

    .line 316
    .line 317
    move-wide/from16 v11, v18

    .line 318
    .line 319
    iget-object v3, v3, Lfgd;->h:Ljava/util/List;

    .line 320
    .line 321
    invoke-static {v3, v11, v12, v13}, Lfba;->q(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    move v3, v6

    .line 325
    :goto_6
    if-ge v3, v10, :cond_10

    .line 326
    .line 327
    sub-int v11, v3, v6

    .line 328
    .line 329
    mul-int/lit8 v11, v11, 0x4

    .line 330
    .line 331
    new-instance v12, Leki;

    .line 332
    .line 333
    aget v13, v20, v11

    .line 334
    .line 335
    add-int/lit8 v14, v11, 0x1

    .line 336
    .line 337
    aget v14, v20, v14

    .line 338
    .line 339
    add-int/lit8 v15, v11, 0x2

    .line 340
    .line 341
    aget v15, v20, v15

    .line 342
    .line 343
    add-int/lit8 v11, v11, 0x3

    .line 344
    .line 345
    aget v11, v20, v11

    .line 346
    .line 347
    invoke-direct {v12, v13, v14, v15, v11}, Leki;-><init>(FFFF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v12}, Leki;->m(Leki;)Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    move v13, v11

    .line 355
    iget v11, v12, Leki;->b:F

    .line 356
    .line 357
    iget v14, v12, Leki;->c:F

    .line 358
    .line 359
    invoke-static {v4, v11, v14}, Lehr;->cQ(Leki;FF)Z

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    if-eqz v15, :cond_e

    .line 364
    .line 365
    iget v15, v12, Leki;->d:F

    .line 366
    .line 367
    iget v8, v12, Leki;->e:F

    .line 368
    .line 369
    invoke-static {v4, v15, v8}, Lehr;->cQ(Leki;FF)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-nez v8, :cond_d

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_d
    move v8, v13

    .line 377
    goto :goto_8

    .line 378
    :cond_e
    :goto_7
    or-int/lit8 v8, v13, 0x2

    .line 379
    .line 380
    :goto_8
    invoke-virtual {v1, v3}, Lfhd;->q(I)I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-ne v13, v7, :cond_f

    .line 385
    .line 386
    or-int/lit8 v8, v8, 0x4

    .line 387
    .line 388
    :cond_f
    move v15, v8

    .line 389
    iget v13, v12, Leki;->d:F

    .line 390
    .line 391
    iget v8, v12, Leki;->e:F

    .line 392
    .line 393
    move v12, v10

    .line 394
    move v10, v3

    .line 395
    move v3, v12

    .line 396
    move v12, v14

    .line 397
    move v14, v8

    .line 398
    invoke-virtual/range {v9 .. v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 399
    .line 400
    .line 401
    add-int/lit8 v8, v10, 0x1

    .line 402
    .line 403
    move v10, v3

    .line 404
    move v3, v8

    .line 405
    const/4 v8, 0x0

    .line 406
    goto :goto_6

    .line 407
    :cond_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 408
    .line 409
    const/16 v6, 0x21

    .line 410
    .line 411
    if-lt v3, v6, :cond_11

    .line 412
    .line 413
    if-eqz v5, :cond_11

    .line 414
    .line 415
    new-instance v3, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 416
    .line 417
    invoke-direct {v3}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lehr;->F(Leki;)Landroid/graphics/RectF;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v3, v5}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v2}, Lehr;->F(Leki;)Landroid/graphics/RectF;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v3, v2}, Ld$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v9, v2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 441
    .line 442
    .line 443
    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 444
    .line 445
    const/16 v3, 0x22

    .line 446
    .line 447
    if-lt v2, v3, :cond_12

    .line 448
    .line 449
    if-eqz v0, :cond_12

    .line 450
    .line 451
    invoke-virtual {v4}, Leki;->l()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_12

    .line 456
    .line 457
    invoke-virtual {v1}, Lfhd;->f()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    add-int/lit8 v0, v0, -0x1

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    invoke-static {v0, v8}, Lcugi;->g(II)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iget v2, v4, Leki;->c:F

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Lfhd;->i(F)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-static {v2, v8, v0}, Lcugi;->j(III)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    iget v3, v4, Leki;->e:F

    .line 479
    .line 480
    invoke-virtual {v1, v3}, Lfhd;->i(F)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-static {v3, v8, v0}, Lcugi;->j(III)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-gt v2, v0, :cond_12

    .line 489
    .line 490
    :goto_9
    invoke-virtual {v1, v2}, Lfhd;->c(I)F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v1, v2}, Lfhd;->e(I)F

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-virtual {v1, v2}, Lfhd;->d(I)F

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-virtual {v1, v2}, Lfhd;->b(I)F

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-static {v9, v3, v4, v5, v6}, Lddg$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 507
    .line 508
    .line 509
    if-eq v2, v0, :cond_12

    .line 510
    .line 511
    add-int/lit8 v2, v2, 0x1

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_12
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :cond_13
    :goto_a
    return-object v3
.end method
