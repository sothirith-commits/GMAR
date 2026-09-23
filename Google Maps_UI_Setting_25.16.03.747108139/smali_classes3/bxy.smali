.class public final Lbxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ldvl;

.field public i:Ldrc;

.field public j:Ldvd;

.field public k:Lcxn;

.field public l:Lcxn;

.field private final m:Lckgd;

.field private final n:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final o:[F

.field private final p:Landroid/graphics/Matrix;

.field private final q:Lbxw;


# direct methods
.method public constructor <init>(Lckgd;Lbxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxy;->m:Lckgd;

    .line 5
    .line 6
    iput-object p2, p0, Lbxy;->q:Lbxw;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbxy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbxy;->n:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Lcyk;->e()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbxy;->o:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbxy;->p:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbxy;->q:Lbxw;

    .line 4
    .line 5
    iget-object v2, v1, Lbxw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbxw;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_11

    .line 18
    .line 19
    iget-object v3, v0, Lbxy;->h:Ldvl;

    .line 20
    .line 21
    if-eqz v3, :cond_11

    .line 22
    .line 23
    iget-object v3, v0, Lbxy;->j:Ldvd;

    .line 24
    .line 25
    if-eqz v3, :cond_11

    .line 26
    .line 27
    iget-object v3, v0, Lbxy;->i:Ldrc;

    .line 28
    .line 29
    if-eqz v3, :cond_11

    .line 30
    .line 31
    iget-object v3, v0, Lbxy;->k:Lcxn;

    .line 32
    .line 33
    if-eqz v3, :cond_11

    .line 34
    .line 35
    iget-object v3, v0, Lbxy;->l:Lcxn;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    iget-object v3, v0, Lbxy;->o:[F

    .line 42
    .line 43
    invoke-static {v3}, Lcyk;->c([F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lbxy;->m:Lckgd;

    .line 47
    .line 48
    new-instance v5, Lcyk;

    .line 49
    .line 50
    invoke-direct {v5, v3}, Lcyk;-><init>([F)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v5}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lbxy;->l:Lcxn;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v5, v4, Lcxn;->b:F

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v4, v4, Lcxn;->c:F

    .line 67
    .line 68
    neg-float v5, v5

    .line 69
    neg-float v4, v4

    .line 70
    invoke-static {v3, v5, v4}, Lcyk;->f([FFF)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lbxy;->p:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-static {v4, v3}, Lcxw;->h(Landroid/graphics/Matrix;[F)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lbxy;->n:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 79
    .line 80
    iget-object v3, v0, Lbxy;->h:Ldvl;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, Lbxy;->j:Ldvd;

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v13, v0, Lbxy;->i:Ldrc;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v14, v0, Lbxy;->k:Lcxn;

    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v15, v0, Lbxy;->l:Lcxn;

    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-boolean v6, v0, Lbxy;->d:Z

    .line 106
    .line 107
    iget-boolean v11, v0, Lbxy;->e:Z

    .line 108
    .line 109
    iget-boolean v7, v0, Lbxy;->f:Z

    .line 110
    .line 111
    iget-boolean v8, v0, Lbxy;->g:Z

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 117
    .line 118
    .line 119
    iget-wide v9, v3, Ldvl;->b:J

    .line 120
    .line 121
    invoke-static {v9, v10}, Ldre;->d(J)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v9, v10}, Ldre;->c(J)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v5, v4, v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 130
    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    if-gez v4, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-interface {v12, v4}, Ldvd;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v13, v4}, Ldrc;->m(I)Lcxn;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget v9, v6, Lcxn;->b:F

    .line 146
    .line 147
    move/from16 v17, v11

    .line 148
    .line 149
    iget-wide v10, v13, Ldrc;->c:J

    .line 150
    .line 151
    const/16 v19, 0x20

    .line 152
    .line 153
    shr-long v10, v10, v19

    .line 154
    .line 155
    long-to-int v10, v10

    .line 156
    int-to-float v10, v10

    .line 157
    const/4 v11, 0x0

    .line 158
    invoke-static {v9, v11, v10}, Lckha;->j(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    move v10, v7

    .line 163
    iget v7, v6, Lcxn;->c:F

    .line 164
    .line 165
    invoke-static {v14, v9, v7}, Lsd;->w(Lcxn;FF)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    iget v6, v6, Lcxn;->e:F

    .line 170
    .line 171
    invoke-static {v14, v9, v6}, Lsd;->w(Lcxn;FF)Z

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    invoke-virtual {v13, v4}, Ldrc;->r(I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/16 v20, 0x1

    .line 180
    .line 181
    if-nez v11, :cond_3

    .line 182
    .line 183
    if-eqz v19, :cond_2

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    const/16 v20, 0x0

    .line 187
    .line 188
    :cond_3
    :goto_0
    if-eqz v11, :cond_4

    .line 189
    .line 190
    if-nez v19, :cond_5

    .line 191
    .line 192
    :cond_4
    or-int/lit8 v20, v20, 0x2

    .line 193
    .line 194
    :cond_5
    const/4 v11, 0x2

    .line 195
    if-ne v4, v11, :cond_6

    .line 196
    .line 197
    or-int/lit8 v20, v20, 0x4

    .line 198
    .line 199
    :cond_6
    move v4, v8

    .line 200
    move v8, v6

    .line 201
    move v6, v9

    .line 202
    move v9, v8

    .line 203
    move-object/from16 v18, v1

    .line 204
    .line 205
    move/from16 v16, v4

    .line 206
    .line 207
    move v4, v10

    .line 208
    move v1, v11

    .line 209
    move/from16 v10, v20

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    :goto_1
    move-object/from16 v18, v1

    .line 217
    .line 218
    move v4, v7

    .line 219
    move/from16 v16, v8

    .line 220
    .line 221
    move/from16 v17, v11

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    const/4 v11, 0x0

    .line 225
    :goto_2
    if-eqz v17, :cond_d

    .line 226
    .line 227
    iget-object v6, v3, Ldvl;->c:Ldre;

    .line 228
    .line 229
    const/4 v7, -0x1

    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    iget-wide v8, v6, Ldre;->b:J

    .line 233
    .line 234
    invoke-static {v8, v9}, Ldre;->d(J)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    goto :goto_3

    .line 239
    :cond_8
    move v8, v7

    .line 240
    :goto_3
    if-eqz v6, :cond_9

    .line 241
    .line 242
    iget-wide v6, v6, Ldre;->b:J

    .line 243
    .line 244
    invoke-static {v6, v7}, Ldre;->c(J)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    :cond_9
    move v6, v7

    .line 249
    if-ltz v8, :cond_d

    .line 250
    .line 251
    if-ge v8, v6, :cond_d

    .line 252
    .line 253
    invoke-virtual {v3}, Ldvl;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v5, v8, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 262
    .line 263
    .line 264
    invoke-interface {v12, v8}, Ldvd;->a(I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-interface {v12, v6}, Ldvd;->a(I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    sub-int v9, v7, v3

    .line 273
    .line 274
    iget-object v10, v13, Ldrc;->b:Ldqk;

    .line 275
    .line 276
    mul-int/lit8 v9, v9, 0x4

    .line 277
    .line 278
    new-array v9, v9, [F

    .line 279
    .line 280
    move-object/from16 v17, v2

    .line 281
    .line 282
    invoke-static {v3, v7}, Lcqj;->M(II)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-virtual {v10, v1, v2, v9}, Ldqk;->l(J[F)V

    .line 287
    .line 288
    .line 289
    :goto_4
    if-ge v8, v6, :cond_e

    .line 290
    .line 291
    invoke-interface {v12, v8}, Ldvd;->a(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    sub-int v2, v1, v3

    .line 296
    .line 297
    mul-int/lit8 v2, v2, 0x4

    .line 298
    .line 299
    new-instance v7, Lcxn;

    .line 300
    .line 301
    aget v10, v9, v2

    .line 302
    .line 303
    add-int/lit8 v20, v2, 0x1

    .line 304
    .line 305
    aget v11, v9, v20

    .line 306
    .line 307
    add-int/lit8 v20, v2, 0x2

    .line 308
    .line 309
    move/from16 v21, v2

    .line 310
    .line 311
    aget v2, v9, v20

    .line 312
    .line 313
    add-int/lit8 v20, v21, 0x3

    .line 314
    .line 315
    move/from16 v21, v3

    .line 316
    .line 317
    aget v3, v9, v20

    .line 318
    .line 319
    invoke-direct {v7, v10, v11, v2, v3}, Lcxn;-><init>(FFFF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v7}, Lcxn;->i(Lcxn;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iget v3, v7, Lcxn;->b:F

    .line 327
    .line 328
    move v10, v6

    .line 329
    move v6, v8

    .line 330
    iget v8, v7, Lcxn;->c:F

    .line 331
    .line 332
    invoke-static {v14, v3, v8}, Lsd;->w(Lcxn;FF)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_b

    .line 337
    .line 338
    iget v11, v7, Lcxn;->d:F

    .line 339
    .line 340
    move/from16 v20, v2

    .line 341
    .line 342
    iget v2, v7, Lcxn;->e:F

    .line 343
    .line 344
    invoke-static {v14, v11, v2}, Lsd;->w(Lcxn;FF)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_a

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_a
    move/from16 v2, v20

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_b
    move/from16 v20, v2

    .line 355
    .line 356
    :goto_5
    or-int/lit8 v2, v20, 0x2

    .line 357
    .line 358
    :goto_6
    invoke-virtual {v13, v1}, Ldrc;->r(I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/4 v11, 0x2

    .line 363
    if-ne v1, v11, :cond_c

    .line 364
    .line 365
    or-int/lit8 v2, v2, 0x4

    .line 366
    .line 367
    :cond_c
    move-object v1, v9

    .line 368
    iget v9, v7, Lcxn;->d:F

    .line 369
    .line 370
    iget v7, v7, Lcxn;->e:F

    .line 371
    .line 372
    move/from16 v19, v11

    .line 373
    .line 374
    move v11, v2

    .line 375
    move-object v2, v1

    .line 376
    move v1, v10

    .line 377
    move v10, v7

    .line 378
    move v7, v3

    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-virtual/range {v5 .. v11}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 381
    .line 382
    .line 383
    add-int/lit8 v8, v6, 0x1

    .line 384
    .line 385
    move v6, v1

    .line 386
    move-object v9, v2

    .line 387
    move v11, v3

    .line 388
    move/from16 v3, v21

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_d
    move-object/from16 v17, v2

    .line 392
    .line 393
    :cond_e
    move v3, v11

    .line 394
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 395
    .line 396
    const/16 v2, 0x21

    .line 397
    .line 398
    if-lt v1, v2, :cond_f

    .line 399
    .line 400
    if-eqz v4, :cond_f

    .line 401
    .line 402
    new-instance v1, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 403
    .line 404
    invoke-direct {v1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-static {v15}, Lcyj;->E(Lcxn;)Landroid/graphics/RectF;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v15}, Lcyj;->E(Lcxn;)Landroid/graphics/RectF;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v5, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 428
    .line 429
    .line 430
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    .line 432
    const/16 v2, 0x22

    .line 433
    .line 434
    if-lt v1, v2, :cond_10

    .line 435
    .line 436
    if-eqz v16, :cond_10

    .line 437
    .line 438
    invoke-static {v5, v13, v14}, La;->bf(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ldrc;Lcxn;)V

    .line 439
    .line 440
    .line 441
    :cond_10
    invoke-virtual {v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual/range {v18 .. v18}, Lbxw;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    move-object/from16 v4, v17

    .line 450
    .line 451
    invoke-virtual {v2, v4, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 452
    .line 453
    .line 454
    iput-boolean v3, v0, Lbxy;->c:Z

    .line 455
    .line 456
    :cond_11
    :goto_7
    return-void
.end method
