.class public final Ldui;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lckbo;
.end annotation


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

.field public k:Lckgd;

.field public l:Lcxn;

.field public m:Lcxn;

.field private final n:Ldcy;

.field private final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final p:[F

.field private final q:Landroid/graphics/Matrix;

.field private final r:Ldut;


# direct methods
.method public constructor <init>(Ldcy;Ldut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldui;->n:Ldcy;

    .line 5
    .line 6
    iput-object p2, p0, Ldui;->r:Ldut;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldui;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Ldjs;->q:Ldjs;

    .line 16
    .line 17
    iput-object p1, p0, Ldui;->k:Lckgd;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldui;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Lcyk;->e()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ldui;->p:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldui;->q:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldui;->r:Ldut;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldut;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Ldut;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, v0, Ldui;->k:Lckgd;

    .line 19
    .line 20
    iget-object v4, v0, Ldui;->p:[F

    .line 21
    .line 22
    new-instance v5, Lcyk;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Lcyk;-><init>([F)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v5}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Ldui;->n:Ldcy;

    .line 31
    .line 32
    invoke-interface {v2, v4}, Ldcy;->g([F)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Ldui;->q:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-static {v2, v4}, Lcxw;->h(Landroid/graphics/Matrix;[F)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, Ldui;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 41
    .line 42
    iget-object v4, v0, Ldui;->h:Ldvl;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v12, v0, Ldui;->j:Ldvd;

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v13, v0, Ldui;->i:Ldrc;

    .line 53
    .line 54
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v14, v0, Ldui;->l:Lcxn;

    .line 58
    .line 59
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v15, v0, Ldui;->m:Lcxn;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-boolean v6, v0, Ldui;->d:Z

    .line 68
    .line 69
    iget-boolean v11, v0, Ldui;->e:Z

    .line 70
    .line 71
    iget-boolean v7, v0, Ldui;->f:Z

    .line 72
    .line 73
    iget-boolean v8, v0, Ldui;->g:Z

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 79
    .line 80
    .line 81
    iget-wide v9, v4, Ldvl;->b:J

    .line 82
    .line 83
    invoke-static {v9, v10}, Ldre;->d(J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v9, v10}, Ldre;->c(J)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v5, v2, v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 92
    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    if-gez v2, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v12, v2}, Ldvd;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v13, v2}, Ldrc;->m(I)Lcxn;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget v9, v6, Lcxn;->b:F

    .line 108
    .line 109
    move/from16 v17, v11

    .line 110
    .line 111
    iget-wide v10, v13, Ldrc;->c:J

    .line 112
    .line 113
    const/16 v19, 0x20

    .line 114
    .line 115
    shr-long v10, v10, v19

    .line 116
    .line 117
    long-to-int v10, v10

    .line 118
    int-to-float v10, v10

    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-static {v9, v11, v10}, Lckha;->j(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    move v10, v7

    .line 125
    iget v7, v6, Lcxn;->c:F

    .line 126
    .line 127
    invoke-static {v14, v9, v7}, Ldvr;->k(Lcxn;FF)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    iget v6, v6, Lcxn;->e:F

    .line 132
    .line 133
    invoke-static {v14, v9, v6}, Ldvr;->k(Lcxn;FF)Z

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    invoke-virtual {v13, v2}, Ldrc;->r(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/16 v20, 0x1

    .line 142
    .line 143
    if-nez v11, :cond_3

    .line 144
    .line 145
    if-eqz v19, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const/16 v20, 0x0

    .line 149
    .line 150
    :cond_3
    :goto_0
    if-eqz v11, :cond_4

    .line 151
    .line 152
    if-nez v19, :cond_5

    .line 153
    .line 154
    :cond_4
    or-int/lit8 v20, v20, 0x2

    .line 155
    .line 156
    :cond_5
    const/4 v11, 0x2

    .line 157
    if-ne v2, v11, :cond_6

    .line 158
    .line 159
    or-int/lit8 v20, v20, 0x4

    .line 160
    .line 161
    :cond_6
    move v2, v8

    .line 162
    move v8, v6

    .line 163
    move v6, v9

    .line 164
    move v9, v8

    .line 165
    move-object/from16 v18, v1

    .line 166
    .line 167
    move/from16 v16, v2

    .line 168
    .line 169
    move v2, v10

    .line 170
    move v1, v11

    .line 171
    move/from16 v10, v20

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    :goto_1
    move-object/from16 v18, v1

    .line 179
    .line 180
    move v2, v7

    .line 181
    move/from16 v16, v8

    .line 182
    .line 183
    move/from16 v17, v11

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    const/4 v11, 0x0

    .line 187
    :goto_2
    if-eqz v17, :cond_d

    .line 188
    .line 189
    iget-object v6, v4, Ldvl;->c:Ldre;

    .line 190
    .line 191
    const/4 v7, -0x1

    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    iget-wide v8, v6, Ldre;->b:J

    .line 195
    .line 196
    invoke-static {v8, v9}, Ldre;->d(J)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move v8, v7

    .line 202
    :goto_3
    if-eqz v6, :cond_9

    .line 203
    .line 204
    iget-wide v6, v6, Ldre;->b:J

    .line 205
    .line 206
    invoke-static {v6, v7}, Ldre;->c(J)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    :cond_9
    move v6, v7

    .line 211
    if-ltz v8, :cond_d

    .line 212
    .line 213
    if-ge v8, v6, :cond_d

    .line 214
    .line 215
    invoke-virtual {v4}, Ldvl;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v5, v8, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 224
    .line 225
    .line 226
    invoke-interface {v12, v8}, Ldvd;->a(I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-interface {v12, v6}, Ldvd;->a(I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    sub-int v9, v7, v4

    .line 235
    .line 236
    iget-object v10, v13, Ldrc;->b:Ldqk;

    .line 237
    .line 238
    mul-int/lit8 v9, v9, 0x4

    .line 239
    .line 240
    new-array v9, v9, [F

    .line 241
    .line 242
    move/from16 v17, v2

    .line 243
    .line 244
    invoke-static {v4, v7}, Lcqj;->M(II)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-virtual {v10, v1, v2, v9}, Ldqk;->l(J[F)V

    .line 249
    .line 250
    .line 251
    :goto_4
    if-ge v8, v6, :cond_e

    .line 252
    .line 253
    invoke-interface {v12, v8}, Ldvd;->a(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    sub-int v2, v1, v4

    .line 258
    .line 259
    mul-int/lit8 v2, v2, 0x4

    .line 260
    .line 261
    new-instance v7, Lcxn;

    .line 262
    .line 263
    aget v10, v9, v2

    .line 264
    .line 265
    add-int/lit8 v20, v2, 0x1

    .line 266
    .line 267
    aget v11, v9, v20

    .line 268
    .line 269
    add-int/lit8 v20, v2, 0x2

    .line 270
    .line 271
    move/from16 v21, v2

    .line 272
    .line 273
    aget v2, v9, v20

    .line 274
    .line 275
    add-int/lit8 v20, v21, 0x3

    .line 276
    .line 277
    move/from16 v21, v4

    .line 278
    .line 279
    aget v4, v9, v20

    .line 280
    .line 281
    invoke-direct {v7, v10, v11, v2, v4}, Lcxn;-><init>(FFFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v7}, Lcxn;->i(Lcxn;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iget v4, v7, Lcxn;->b:F

    .line 289
    .line 290
    move v10, v6

    .line 291
    move v6, v8

    .line 292
    iget v8, v7, Lcxn;->c:F

    .line 293
    .line 294
    invoke-static {v14, v4, v8}, Ldvr;->k(Lcxn;FF)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_b

    .line 299
    .line 300
    iget v11, v7, Lcxn;->d:F

    .line 301
    .line 302
    move/from16 v20, v2

    .line 303
    .line 304
    iget v2, v7, Lcxn;->e:F

    .line 305
    .line 306
    invoke-static {v14, v11, v2}, Ldvr;->k(Lcxn;FF)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_a

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_a
    move/from16 v2, v20

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    move/from16 v20, v2

    .line 317
    .line 318
    :goto_5
    or-int/lit8 v2, v20, 0x2

    .line 319
    .line 320
    :goto_6
    invoke-virtual {v13, v1}, Ldrc;->r(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/4 v11, 0x2

    .line 325
    if-ne v1, v11, :cond_c

    .line 326
    .line 327
    or-int/lit8 v2, v2, 0x4

    .line 328
    .line 329
    :cond_c
    move-object v1, v9

    .line 330
    iget v9, v7, Lcxn;->d:F

    .line 331
    .line 332
    iget v7, v7, Lcxn;->e:F

    .line 333
    .line 334
    move/from16 v19, v11

    .line 335
    .line 336
    move v11, v2

    .line 337
    move-object v2, v1

    .line 338
    move v1, v10

    .line 339
    move v10, v7

    .line 340
    move v7, v4

    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-virtual/range {v5 .. v11}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 343
    .line 344
    .line 345
    add-int/lit8 v8, v6, 0x1

    .line 346
    .line 347
    move v6, v1

    .line 348
    move-object v9, v2

    .line 349
    move v11, v4

    .line 350
    move/from16 v4, v21

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_d
    move/from16 v17, v2

    .line 354
    .line 355
    :cond_e
    move v4, v11

    .line 356
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 357
    .line 358
    const/16 v2, 0x21

    .line 359
    .line 360
    if-lt v1, v2, :cond_f

    .line 361
    .line 362
    if-eqz v17, :cond_f

    .line 363
    .line 364
    new-instance v1, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 365
    .line 366
    invoke-direct {v1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-static {v15}, Lcyj;->E(Lcxn;)Landroid/graphics/RectF;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v15}, Lcyj;->E(Lcxn;)Landroid/graphics/RectF;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v5, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 390
    .line 391
    .line 392
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    const/16 v2, 0x22

    .line 395
    .line 396
    if-lt v1, v2, :cond_10

    .line 397
    .line 398
    if-eqz v16, :cond_10

    .line 399
    .line 400
    invoke-static {v5, v13, v14}, La;->bf(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ldrc;Lcxn;)V

    .line 401
    .line 402
    .line 403
    :cond_10
    invoke-virtual {v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual/range {v18 .. v18}, Ldut;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 412
    .line 413
    .line 414
    iput-boolean v4, v0, Ldui;->c:Z

    .line 415
    .line 416
    return-void
.end method
