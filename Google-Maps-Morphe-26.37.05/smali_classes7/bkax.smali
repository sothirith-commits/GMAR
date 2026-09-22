.class Lbkax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field public static final b:Lcgxy;

.field public static final c:Lchdq;

.field public static final d:Lbkfc;

.field private static final m:Lblbl;

.field private static final n:Lbjbx;

.field private static final o:[F


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lbkeu;

.field public final i:F

.field public final j:F

.field public final k:I

.field public l:I

.field private p:Z

.field private final q:I

.field private r:Ljava/util/ArrayList;

.field private final s:F

.field private final t:F

.field private final u:F

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "bkax"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkax;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lcgxy;->a:Lcgxy;

    .line 11
    .line 12
    sput-object v0, Lbkax;->b:Lcgxy;

    .line 13
    .line 14
    sget-object v0, Lchdq;->a:Lchdq;

    .line 15
    .line 16
    sput-object v0, Lbkax;->c:Lchdq;

    .line 17
    .line 18
    new-instance v0, Lbkev;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbkev;-><init>(F)V

    .line 23
    .line 24
    sput-object v0, Lbkax;->d:Lbkfc;

    .line 25
    .line 26
    new-instance v0, Lblbl;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Lblbl;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    sput-object v0, Lbkax;->m:Lblbl;

    .line 37
    .line 38
    new-instance v0, Lbjbx;

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lbjbx;-><init>(FF)V

    .line 44
    .line 45
    sput-object v0, Lbkax;->n:Lbjbx;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    new-array v0, v0, [F

    .line 50
    .line 51
    .line 52
    fill-array-data v0, :array_0

    .line 53
    .line 54
    sput-object v0, Lbkax;->o:[F

    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lbmir;IIIZ)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    iput-boolean v4, v0, Lbkax;->p:Z

    .line 15
    .line 16
    move/from16 v4, p6

    .line 17
    .line 18
    iput-boolean v4, v0, Lbkax;->v:Z

    .line 19
    .line 20
    iput-object v1, v0, Lbkax;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance v5, Lbkav;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5}, Lbkav;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    iput-object v4, v0, Lbkax;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    move/from16 v4, p3

    .line 35
    .line 36
    iput v4, v0, Lbkax;->l:I

    .line 37
    .line 38
    move/from16 v4, p5

    .line 39
    .line 40
    iput v4, v0, Lbkax;->k:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    if-nez v4, :cond_b

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    move-result v4

    .line 52
    move v7, v5

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    .line 56
    :goto_0
    if-ge v7, v4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v10

    .line 61
    .line 62
    check-cast v10, Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 66
    move-result v11

    .line 67
    move v12, v5

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    .line 71
    :goto_1
    if-ge v12, v11, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v15

    .line 76
    .line 77
    check-cast v15, Lbkau;

    .line 78
    .line 79
    iget-object v15, v15, Lbkau;->a:Lbkfc;

    .line 80
    .line 81
    iget v6, v15, Lbkfc;->h:F

    .line 82
    add-float/2addr v13, v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15}, Lbkfc;->d()F

    .line 86
    move-result v6

    .line 87
    .line 88
    .line 89
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 90
    move-result v14

    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 97
    move-result v8

    .line 98
    add-float/2addr v9, v14

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-nez v6, :cond_6

    .line 114
    const/4 v6, 0x2

    .line 115
    const/4 v7, 0x4

    .line 116
    .line 117
    if-eq v3, v6, :cond_3

    .line 118
    .line 119
    if-ne v3, v7, :cond_2

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 v6, 0x0

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    check-cast v6, Lbkau;

    .line 129
    .line 130
    iget-object v6, v6, Lbkau;->a:Lbkfc;

    .line 131
    .line 132
    iget v6, v6, Lbkfc;->h:F

    .line 133
    :goto_3
    const/4 v10, 0x3

    .line 134
    .line 135
    if-eq v3, v10, :cond_5

    .line 136
    .line 137
    if-ne v3, v7, :cond_4

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const/4 v3, 0x0

    .line 140
    goto :goto_5

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_4
    invoke-static {v4}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, Lbkau;

    .line 147
    .line 148
    iget-object v3, v3, Lbkau;->a:Lbkfc;

    .line 149
    .line 150
    iget v3, v3, Lbkfc;->h:F

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    const/4 v3, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    check-cast v4, Ljava/util/List;

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    check-cast v7, Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 169
    move-result v10

    .line 170
    move v11, v5

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    .line 174
    :goto_6
    const/high16 v14, 0x40000000    # 2.0f

    .line 175
    .line 176
    if-ge v11, v10, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v15

    .line 181
    .line 182
    check-cast v15, Lbkau;

    .line 183
    .line 184
    iget-object v15, v15, Lbkau;->a:Lbkfc;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15}, Lbkfc;->d()F

    .line 188
    move-result v16

    .line 189
    .line 190
    div-float v14, v16, v14

    .line 191
    .line 192
    .line 193
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 194
    move-result v13

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, Lbkfc;->c()F

    .line 198
    move-result v15

    .line 199
    add-float/2addr v14, v15

    .line 200
    .line 201
    .line 202
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    .line 203
    move-result v12

    .line 204
    .line 205
    add-int/lit8 v11, v11, 0x1

    .line 206
    goto :goto_6

    .line 207
    .line 208
    :cond_7
    cmpl-float v4, v12, v13

    .line 209
    .line 210
    if-lez v4, :cond_8

    .line 211
    sub-float/2addr v12, v13

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    const/4 v12, 0x0

    .line 214
    .line 215
    .line 216
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 217
    move-result v4

    .line 218
    move v10, v5

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    .line 222
    :goto_8
    if-ge v10, v4, :cond_9

    .line 223
    .line 224
    .line 225
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v15

    .line 227
    .line 228
    check-cast v15, Lbkau;

    .line 229
    .line 230
    iget-object v15, v15, Lbkau;->a:Lbkfc;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15}, Lbkfc;->d()F

    .line 234
    move-result v16

    .line 235
    .line 236
    move/from16 p4, v14

    .line 237
    .line 238
    div-float v14, v16, p4

    .line 239
    .line 240
    .line 241
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 242
    move-result v13

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15}, Lbkfc;->j()F

    .line 246
    move-result v15

    .line 247
    add-float/2addr v14, v15

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    .line 251
    move-result v11

    .line 252
    .line 253
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    move/from16 v14, p4

    .line 256
    goto :goto_8

    .line 257
    .line 258
    :cond_9
    cmpl-float v4, v11, v13

    .line 259
    .line 260
    if-lez v4, :cond_a

    .line 261
    .line 262
    sub-float v4, v11, v13

    .line 263
    goto :goto_9

    .line 264
    :cond_a
    const/4 v4, 0x0

    .line 265
    :goto_9
    add-float/2addr v9, v12

    .line 266
    add-float/2addr v4, v9

    .line 267
    move v15, v4

    .line 268
    move v14, v8

    .line 269
    move v4, v3

    .line 270
    move v3, v6

    .line 271
    move v6, v12

    .line 272
    goto :goto_a

    .line 273
    :cond_b
    const/4 v3, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    .line 279
    :goto_a
    iput v14, v0, Lbkax;->s:F

    .line 280
    .line 281
    iput v15, v0, Lbkax;->t:F

    .line 282
    .line 283
    iput v6, v0, Lbkax;->u:F

    .line 284
    .line 285
    iput v3, v0, Lbkax;->i:F

    .line 286
    .line 287
    iput v4, v0, Lbkax;->j:F

    .line 288
    const/4 v6, 0x0

    .line 289
    .line 290
    if-eqz v2, :cond_13

    .line 291
    .line 292
    iget-object v7, v2, Lbmir;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, Lbkjk;

    .line 295
    .line 296
    iget-object v8, v7, Lbkjk;->t:Lbkjf;

    .line 297
    .line 298
    if-eqz v8, :cond_11

    .line 299
    .line 300
    iget-object v3, v2, Lbmir;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 309
    .line 310
    iget-object v4, v2, Lbmir;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, Lbkjk;

    .line 313
    .line 314
    iget-object v4, v4, Lbkjk;->t:Lbkjf;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    iget v4, v4, Lbkjf;->e:I

    .line 320
    int-to-float v4, v4

    .line 321
    div-float/2addr v3, v4

    .line 322
    div-float/2addr v14, v3

    .line 323
    div-float/2addr v15, v3

    .line 324
    .line 325
    new-instance v4, Landroid/graphics/Rect;

    .line 326
    .line 327
    .line 328
    invoke-direct {v4, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 329
    .line 330
    iget-object v7, v2, Lbmir;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v8, v2, Lbmir;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v9, v2, Lbmir;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v9, Lbkjk;

    .line 337
    .line 338
    iget-object v9, v9, Lbkjk;->t:Lbkjf;

    .line 339
    .line 340
    iget-object v10, v2, Lbmir;->e:Ljava/lang/Object;

    .line 341
    float-to-int v11, v14

    .line 342
    float-to-int v12, v15

    .line 343
    .line 344
    if-eqz v9, :cond_f

    .line 345
    .line 346
    iget-object v13, v9, Lbkjf;->b:Ljava/lang/String;

    .line 347
    .line 348
    if-nez v13, :cond_c

    .line 349
    .line 350
    iget-object v14, v9, Lbkjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    if-nez v14, :cond_c

    .line 353
    move-object v7, v6

    .line 354
    .line 355
    move/from16 v19, v11

    .line 356
    .line 357
    move/from16 v20, v12

    .line 358
    .line 359
    goto/16 :goto_c

    .line 360
    .line 361
    .line 362
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    move-result-object v14

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 367
    move-result-object v14

    .line 368
    .line 369
    .line 370
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    move-result-object v14

    .line 372
    .line 373
    const-string v15, "#getBitmapForBackgroundResource()"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v14

    .line 378
    .line 379
    if-eqz v13, :cond_d

    .line 380
    .line 381
    check-cast v7, Lbken;

    .line 382
    .line 383
    iget-object v7, v7, Lbken;->b:Lbkrb;

    .line 384
    .line 385
    .line 386
    invoke-interface {v7, v13, v14, v10}, Lbkrb;->h(Ljava/lang/String;Ljava/lang/String;Lbkrh;)Lbkrk;

    .line 387
    move-result-object v7

    .line 388
    .line 389
    move/from16 v19, v11

    .line 390
    .line 391
    move/from16 v20, v12

    .line 392
    goto :goto_b

    .line 393
    .line 394
    :cond_d
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 395
    .line 396
    .line 397
    invoke-static {v8, v9}, Lbken;->j(Lcom/google/common/collect/ImmutableList;Lbkjf;)Lbkjf;

    .line 398
    move-result-object v8

    .line 399
    .line 400
    iget-object v9, v8, Lbkjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    check-cast v7, Lbken;

    .line 406
    .line 407
    iget-object v7, v7, Lbken;->b:Lbkrb;

    .line 408
    .line 409
    iget v8, v8, Lbkjf;->e:I

    .line 410
    .line 411
    move-object/from16 v16, v7

    .line 412
    .line 413
    move/from16 v18, v8

    .line 414
    .line 415
    move-object/from16 v17, v9

    .line 416
    .line 417
    move-object/from16 v20, v10

    .line 418
    .line 419
    move/from16 v21, v11

    .line 420
    .line 421
    move/from16 v22, v12

    .line 422
    .line 423
    move-object/from16 v19, v14

    .line 424
    .line 425
    .line 426
    invoke-interface/range {v16 .. v22}, Lbkrb;->f(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;Lbkrh;II)Lbkrk;

    .line 427
    move-result-object v7

    .line 428
    .line 429
    move/from16 v19, v21

    .line 430
    .line 431
    move/from16 v20, v22

    .line 432
    .line 433
    .line 434
    :goto_b
    invoke-virtual {v7}, Lbkrk;->q()Z

    .line 435
    move-result v8

    .line 436
    .line 437
    if-eqz v8, :cond_10

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Lbkrk;->c()Landroid/graphics/Bitmap;

    .line 441
    move-result-object v8

    .line 442
    .line 443
    if-eqz v8, :cond_10

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Lbkrk;->e()Landroid/graphics/Rect;

    .line 447
    move-result-object v8

    .line 448
    .line 449
    if-eqz v8, :cond_e

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Lbkrk;->e()Landroid/graphics/Rect;

    .line 453
    move-result-object v8

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 460
    .line 461
    .line 462
    :cond_e
    invoke-virtual {v7}, Lbkrk;->c()Landroid/graphics/Bitmap;

    .line 463
    move-result-object v7

    .line 464
    goto :goto_c

    .line 465
    .line 466
    :cond_f
    move/from16 v19, v11

    .line 467
    .line 468
    move/from16 v20, v12

    .line 469
    :cond_10
    move-object v7, v6

    .line 470
    .line 471
    :goto_c
    if-eqz v7, :cond_12

    .line 472
    .line 473
    new-instance v16, Lbkfa;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 477
    move-result v6

    .line 478
    int-to-float v6, v6

    .line 479
    .line 480
    mul-float v17, v6, v3

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 484
    move-result v6

    .line 485
    int-to-float v6, v6

    .line 486
    .line 487
    mul-float v18, v6, v3

    .line 488
    .line 489
    iget-object v6, v2, Lbmir;->c:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v7, v2, Lbmir;->a:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v8, v2, Lbmir;->b:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v2, v2, Lbmir;->e:Ljava/lang/Object;

    .line 496
    .line 497
    new-instance v9, Landroid/graphics/RectF;

    .line 498
    .line 499
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 500
    int-to-float v10, v10

    .line 501
    mul-float/2addr v10, v3

    .line 502
    .line 503
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 504
    int-to-float v11, v11

    .line 505
    mul-float/2addr v11, v3

    .line 506
    .line 507
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 508
    int-to-float v12, v12

    .line 509
    mul-float/2addr v12, v3

    .line 510
    .line 511
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 512
    int-to-float v4, v4

    .line 513
    mul-float/2addr v4, v3

    .line 514
    .line 515
    .line 516
    invoke-direct {v9, v10, v11, v12, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 517
    .line 518
    move-object/from16 v23, v8

    .line 519
    .line 520
    check-cast v23, Lbkjk;

    .line 521
    .line 522
    move-object/from16 v22, v7

    .line 523
    .line 524
    check-cast v22, Lcom/google/common/collect/ImmutableList;

    .line 525
    .line 526
    move-object/from16 v21, v6

    .line 527
    .line 528
    check-cast v21, Lbken;

    .line 529
    .line 530
    move-object/from16 v24, v2

    .line 531
    .line 532
    move-object/from16 v25, v9

    .line 533
    .line 534
    .line 535
    invoke-direct/range {v16 .. v25}, Lbkfa;-><init>(FFIILbken;Lcom/google/common/collect/ImmutableList;Lbkjk;Lbkrh;Landroid/graphics/RectF;)V

    .line 536
    .line 537
    move-object/from16 v6, v16

    .line 538
    goto :goto_d

    .line 539
    .line 540
    :cond_11
    new-instance v13, Lbkem;

    .line 541
    .line 542
    iget-object v6, v2, Lbmir;->d:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v8, v2, Lbmir;->f:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v8, Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 550
    move-result-object v8

    .line 551
    .line 552
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 553
    .line 554
    move-object/from16 v18, v6

    .line 555
    .line 556
    check-cast v18, Lcgxo;

    .line 557
    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    move/from16 v16, v3

    .line 561
    .line 562
    move/from16 v17, v4

    .line 563
    .line 564
    move-object/from16 v19, v7

    .line 565
    .line 566
    move/from16 v20, v8

    .line 567
    .line 568
    .line 569
    invoke-direct/range {v13 .. v21}, Lbkem;-><init>(FFFFLcgxo;Lbkjk;FZ)V

    .line 570
    .line 571
    new-instance v6, Lbkew;

    .line 572
    .line 573
    iget-object v3, v2, Lbmir;->c:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v2, v2, Lbmir;->f:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Landroid/content/res/Resources;

    .line 578
    .line 579
    check-cast v3, Lbken;

    .line 580
    .line 581
    .line 582
    invoke-direct {v6, v13, v3, v2}, Lbkew;-><init>(Lbkem;Lbken;Landroid/content/res/Resources;)V

    .line 583
    .line 584
    :cond_12
    :goto_d
    iput-object v6, v0, Lbkax;->h:Lbkeu;

    .line 585
    goto :goto_e

    .line 586
    .line 587
    :cond_13
    iput-object v6, v0, Lbkax;->h:Lbkeu;

    .line 588
    .line 589
    .line 590
    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 591
    move-result v2

    .line 592
    .line 593
    .line 594
    invoke-static {v2}, Lbunv;->aD(I)Ljava/util/ArrayList;

    .line 595
    move-result-object v3

    .line 596
    .line 597
    iput-object v3, v0, Lbkax;->r:Ljava/util/ArrayList;

    .line 598
    move v3, v5

    .line 599
    move v4, v3

    .line 600
    .line 601
    :goto_f
    if-ge v3, v2, :cond_14

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    move-result-object v6

    .line 606
    .line 607
    check-cast v6, Ljava/util/List;

    .line 608
    .line 609
    iget-object v7, v0, Lbkax;->r:Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 613
    move-result v8

    .line 614
    .line 615
    sget-object v9, Lbkaw;->a:Lbkaw;

    .line 616
    .line 617
    .line 618
    invoke-static {v8, v9}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 619
    move-result-object v8

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 626
    move-result v6

    .line 627
    add-int/2addr v4, v6

    .line 628
    .line 629
    add-int/lit8 v3, v3, 0x1

    .line 630
    goto :goto_f

    .line 631
    .line 632
    :cond_14
    iput v4, v0, Lbkax;->q:I

    .line 633
    .line 634
    iput-boolean v5, v0, Lbkax;->f:Z

    .line 635
    return-void
.end method

.method public static g(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lblbl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lblbl;->c()V

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method static l(Lbkfx;Ljava/lang/String;Lbkjk;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p2, Lbkjk;->r:Lbkkw;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lbkkw;->h:I

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lbkkw;->f:I

    .line 22
    .line 23
    const/high16 p1, -0x1000000

    .line 24
    and-int/2addr p0, p1

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    return v0
.end method

.method public static p(Lchap;Lbkdj;ILcom/google/common/collect/ImmutableList;Landroid/content/res/Resources;Lbken;Lbkfx;Lbkez;Lbkrh;Lbkeo;ZZ)Lbkax;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v4, p6

    .line 9
    .line 10
    move-object/from16 v9, p7

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget v11, v3, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    new-instance v12, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iget-object v5, v0, Lchap;->c:Lcmfj;

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Lcmfj;->size()I

    .line 41
    move-result v13

    .line 42
    const/4 v15, 0x1

    .line 43
    move v6, v15

    .line 44
    move v7, v6

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    :goto_0
    if-ge v5, v13, :cond_e

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    iget-object v10, v0, Lchap;->c:Lcmfj;

    .line 56
    .line 57
    .line 58
    invoke-interface {v10, v5}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    check-cast v10, Lchao;

    .line 62
    .line 63
    move/from16 v19, v6

    .line 64
    .line 65
    .line 66
    invoke-interface {v9, v10, v1, v2}, Lbkez;->a(Lchao;Lbkdj;I)Lbkjk;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    iget-boolean v8, v10, Lchao;->h:Z

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    move/from16 v26, v7

    .line 85
    .line 86
    :goto_1
    iget-boolean v7, v6, Lbkjk;->f:Z

    .line 87
    .line 88
    if-nez v7, :cond_c

    .line 89
    .line 90
    iget v7, v10, Lchao;->b:I

    .line 91
    and-int/2addr v7, v15

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lbkjk;->i()Z

    .line 97
    move-result v7

    .line 98
    .line 99
    if-nez v7, :cond_5

    .line 100
    move v7, v5

    .line 101
    .line 102
    iget-object v5, v10, Lchao;->c:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5, v6}, Lbkax;->l(Lbkfx;Ljava/lang/String;Lbkjk;)Z

    .line 106
    move-result v8

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    iget-object v8, v6, Lbkjk;->r:Lbkkw;

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    iget v8, v8, Lbkkw;->h:I

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v8, 0x0

    .line 117
    .line 118
    :goto_2
    move-object/from16 v10, p9

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v10, v11}, Lbile;->e(ILbkeo;F)F

    .line 122
    move-result v8

    .line 123
    float-to-int v8, v8

    .line 124
    int-to-float v14, v8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5, v6, v14}, Lbkfx;->g(Ljava/lang/String;Lbkjk;F)[F

    .line 128
    move-result-object v14

    .line 129
    .line 130
    move-object/from16 v19, v3

    .line 131
    .line 132
    new-instance v3, Lbkfb;

    .line 133
    .line 134
    move/from16 v27, v7

    .line 135
    move v7, v8

    .line 136
    move-object v8, v14

    .line 137
    .line 138
    move-object/from16 v15, v19

    .line 139
    const/4 v14, 0x2

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v3 .. v8}, Lbkfb;-><init>(Lbkfx;Ljava/lang/String;Lbkjk;I[F)V

    .line 143
    .line 144
    iget-object v4, v6, Lbkjk;->y:Lcgxy;

    .line 145
    .line 146
    iget v5, v6, Lbkjk;->z:I

    .line 147
    .line 148
    new-instance v6, Lbkau;

    .line 149
    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    sget-object v4, Lbkax;->b:Lcgxy;

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-direct {v6, v3, v4, v5, v14}, Lbkau;-><init>(Lbkfc;Lcgxy;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    move/from16 v14, v27

    .line 161
    :goto_3
    const/4 v6, 0x0

    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_4
    move-object/from16 v10, p9

    .line 166
    move-object v15, v3

    .line 167
    move v14, v7

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    :cond_5
    move-object v15, v3

    .line 171
    .line 172
    move/from16 v27, v5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lbkjk;->i()Z

    .line 176
    move-result v3

    .line 177
    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Lbkdj;->p()Lchav;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    iget-object v3, v3, Lchav;->w:Lcmfj;

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 188
    move-result-object v20

    .line 189
    .line 190
    move-object/from16 v19, p5

    .line 191
    .line 192
    move-object/from16 v24, p8

    .line 193
    .line 194
    move-object/from16 v23, p9

    .line 195
    .line 196
    move/from16 v25, p11

    .line 197
    .line 198
    move-object/from16 v22, v6

    .line 199
    .line 200
    move-object/from16 v21, v10

    .line 201
    .line 202
    .line 203
    invoke-static/range {v19 .. v25}, Lbkex;->b(Lbken;Lcom/google/common/collect/ImmutableList;Lchao;Lbkjk;Lbkeo;Lbkrh;Z)Lbkex;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    iget-object v4, v6, Lbkjk;->y:Lcgxy;

    .line 209
    .line 210
    iget v5, v6, Lbkjk;->z:I

    .line 211
    .line 212
    new-instance v6, Lbkau;

    .line 213
    .line 214
    if-nez v4, :cond_6

    .line 215
    .line 216
    sget-object v4, Lbkax;->b:Lcgxy;

    .line 217
    :cond_6
    const/4 v7, 0x1

    .line 218
    .line 219
    .line 220
    invoke-direct {v6, v3, v4, v5, v7}, Lbkau;-><init>(Lbkfc;Lcgxy;II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    move/from16 v14, v27

    .line 226
    .line 227
    if-nez v14, :cond_7

    .line 228
    const/4 v3, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    move v3, v7

    .line 231
    :goto_4
    xor-int/2addr v3, v7

    .line 232
    .line 233
    or-int v16, v3, v16

    .line 234
    .line 235
    add-int/lit8 v3, v13, -0x1

    .line 236
    .line 237
    if-ne v14, v3, :cond_8

    .line 238
    const/4 v3, 0x0

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    move v3, v7

    .line 241
    :goto_5
    xor-int/2addr v3, v7

    .line 242
    .line 243
    or-int v17, v3, v17

    .line 244
    goto :goto_3

    .line 245
    :cond_9
    :goto_6
    return-object v18

    .line 246
    .line 247
    :cond_a
    move/from16 v14, v27

    .line 248
    .line 249
    sget-object v3, Lbkjx;->a:Lcmeq;

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v4}, Lcmen;->h(Lcmeq;)V

    .line 257
    .line 258
    iget-object v5, v10, Lcmen;->H:Lcmef;

    .line 259
    .line 260
    iget-object v4, v4, Lcmeq;->d:Lcmep;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v4}, Lcmef;->n(Lcmep;)Z

    .line 264
    move-result v4

    .line 265
    .line 266
    if-eqz v4, :cond_d

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v3}, Lcmen;->h(Lcmeq;)V

    .line 274
    .line 275
    iget-object v4, v10, Lcmen;->H:Lcmef;

    .line 276
    .line 277
    iget-object v5, v3, Lcmeq;->d:Lcmep;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v5}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    if-nez v4, :cond_b

    .line 284
    .line 285
    iget-object v3, v3, Lcmeq;->b:Ljava/lang/Object;

    .line 286
    goto :goto_7

    .line 287
    .line 288
    .line 289
    :cond_b
    invoke-virtual {v3, v4}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    :goto_7
    check-cast v3, Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v3

    .line 297
    int-to-float v3, v3

    .line 298
    mul-float/2addr v3, v11

    .line 299
    .line 300
    new-instance v4, Lbkau;

    .line 301
    .line 302
    new-instance v5, Lbkev;

    .line 303
    .line 304
    .line 305
    invoke-direct {v5, v3}, Lbkev;-><init>(F)V

    .line 306
    .line 307
    sget-object v3, Lbkax;->b:Lcgxy;

    .line 308
    const/4 v6, 0x3

    .line 309
    const/4 v7, 0x0

    .line 310
    .line 311
    .line 312
    invoke-direct {v4, v5, v3, v7, v6}, Lbkau;-><init>(Lbkfc;Lcgxy;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    goto :goto_8

    .line 317
    :cond_c
    move-object v15, v3

    .line 318
    move v14, v5

    .line 319
    .line 320
    :cond_d
    :goto_8
    move/from16 v6, v19

    .line 321
    .line 322
    :goto_9
    add-int/lit8 v5, v14, 0x1

    .line 323
    .line 324
    move-object/from16 v4, p6

    .line 325
    move-object v3, v15

    .line 326
    .line 327
    move/from16 v7, v26

    .line 328
    const/4 v15, 0x1

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_e
    move/from16 v19, v6

    .line 333
    const/4 v14, 0x2

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 339
    move-result v4

    .line 340
    .line 341
    if-nez v4, :cond_f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    :cond_f
    if-eqz v19, :cond_10

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 350
    .line 351
    .line 352
    :cond_10
    invoke-interface {v9, v0, v1, v2}, Lbkez;->c(Lchap;Lbkdj;I)Lbkjk;

    .line 353
    move-result-object v5

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 357
    move-result v2

    .line 358
    .line 359
    if-nez v2, :cond_15

    .line 360
    .line 361
    if-eqz v7, :cond_15

    .line 362
    .line 363
    if-nez v16, :cond_11

    .line 364
    .line 365
    if-eqz v17, :cond_15

    .line 366
    .line 367
    const/16 v17, 0x1

    .line 368
    .line 369
    :cond_11
    iget-object v2, v5, Lbkjk;->s:Lbkku;

    .line 370
    .line 371
    if-eqz v2, :cond_15

    .line 372
    .line 373
    iget-boolean v3, v2, Lbkku;->o:Z

    .line 374
    .line 375
    if-eqz v3, :cond_15

    .line 376
    .line 377
    iget v2, v2, Lbkku;->p:I

    .line 378
    const/4 v6, 0x3

    .line 379
    .line 380
    if-ne v2, v6, :cond_15

    .line 381
    .line 382
    if-eqz v16, :cond_13

    .line 383
    .line 384
    if-eqz v17, :cond_12

    .line 385
    const/4 v8, 0x4

    .line 386
    move v2, v8

    .line 387
    goto :goto_b

    .line 388
    :cond_12
    const/4 v7, 0x0

    .line 389
    goto :goto_a

    .line 390
    .line 391
    :cond_13
    move/from16 v7, v17

    .line 392
    .line 393
    :goto_a
    if-eqz v16, :cond_14

    .line 394
    move v2, v14

    .line 395
    goto :goto_b

    .line 396
    .line 397
    :cond_14
    if-eqz v7, :cond_15

    .line 398
    move v2, v6

    .line 399
    goto :goto_b

    .line 400
    :cond_15
    const/4 v2, 0x1

    .line 401
    .line 402
    :goto_b
    if-eqz p10, :cond_18

    .line 403
    .line 404
    iget-object v3, v5, Lbkjk;->s:Lbkku;

    .line 405
    .line 406
    if-eqz v3, :cond_18

    .line 407
    .line 408
    sget-object v4, Lbkku;->a:Lbkku;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v3

    .line 413
    .line 414
    if-nez v3, :cond_18

    .line 415
    .line 416
    new-instance v4, Lbmir;

    .line 417
    .line 418
    .line 419
    invoke-interface {v1}, Lbkdj;->p()Lchav;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    iget-object v3, v3, Lchav;->h:Lcgxp;

    .line 423
    .line 424
    if-nez v3, :cond_16

    .line 425
    .line 426
    sget-object v3, Lcgxp;->a:Lcgxp;

    .line 427
    .line 428
    :cond_16
    iget v3, v3, Lcgxp;->d:I

    .line 429
    .line 430
    .line 431
    invoke-static {v3}, Lcgxo;->a(I)Lcgxo;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    if-nez v3, :cond_17

    .line 435
    .line 436
    sget-object v3, Lcgxo;->a:Lcgxo;

    .line 437
    :cond_17
    move-object v8, v3

    .line 438
    .line 439
    .line 440
    invoke-interface {v1}, Lbkdj;->p()Lchav;

    .line 441
    move-result-object v3

    .line 442
    .line 443
    iget-object v3, v3, Lchav;->w:Lcmfj;

    .line 444
    .line 445
    .line 446
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 447
    move-result-object v9

    .line 448
    .line 449
    move-object/from16 v7, p4

    .line 450
    .line 451
    move-object/from16 v6, p5

    .line 452
    .line 453
    move-object/from16 v10, p8

    .line 454
    .line 455
    .line 456
    invoke-direct/range {v4 .. v10}, Lbmir;-><init>(Lbkjk;Lbken;Landroid/content/res/Resources;Lcgxo;Lcom/google/common/collect/ImmutableList;Lbkrh;)V

    .line 457
    move-object v10, v4

    .line 458
    goto :goto_c

    .line 459
    .line 460
    :cond_18
    move-object/from16 v10, v18

    .line 461
    .line 462
    .line 463
    :goto_c
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 464
    move-result v3

    .line 465
    .line 466
    if-eqz v3, :cond_19

    .line 467
    .line 468
    iget v0, v0, Lchap;->f:I

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, La;->bs(I)I

    .line 472
    move-result v7

    .line 473
    .line 474
    if-nez v7, :cond_1a

    .line 475
    const/4 v7, 0x1

    .line 476
    goto :goto_d

    .line 477
    .line 478
    :cond_19
    move-object/from16 v0, p3

    .line 479
    const/4 v7, 0x0

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    check-cast v0, Lbkjl;

    .line 486
    .line 487
    iget v7, v0, Lbkjl;->b:I

    .line 488
    .line 489
    :cond_1a
    :goto_d
    new-instance v0, Lbkax;

    .line 490
    .line 491
    .line 492
    invoke-interface {v1}, Lbkdj;->P()Z

    .line 493
    move-result v1

    .line 494
    const/4 v3, 0x1

    .line 495
    .line 496
    if-eq v3, v1, :cond_1b

    .line 497
    .line 498
    move/from16 p5, v3

    .line 499
    goto :goto_e

    .line 500
    .line 501
    :cond_1b
    move/from16 p5, v14

    .line 502
    .line 503
    :goto_e
    move/from16 p6, p11

    .line 504
    .line 505
    move-object/from16 p0, v0

    .line 506
    .line 507
    move/from16 p4, v2

    .line 508
    .line 509
    move/from16 p3, v7

    .line 510
    .line 511
    move-object/from16 p2, v10

    .line 512
    .line 513
    move-object/from16 p1, v12

    .line 514
    .line 515
    .line 516
    invoke-direct/range {p0 .. p6}, Lbkax;-><init>(Ljava/util/ArrayList;Lbmir;IIIZ)V

    .line 517
    .line 518
    move-object/from16 v0, p0

    .line 519
    return-object v0
.end method

.method private static t(Lblbv;[FFFILbkcl;Lbjbx;FLblbv;)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    .line 5
    iget-object p5, p5, Lbkcl;->p:[F

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput v1, p5, v2

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    aget v3, p1, v1

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    aput v3, p5, v4

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    const/high16 p4, -0x41000000    # -0.5f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4, p4}, Lblbv;->d(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lblbv;->c(FF)V

    .line 25
    .line 26
    iget p4, p6, Lbjbx;->b:F

    .line 27
    .line 28
    iget p6, p6, Lbjbx;->c:F

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p4, p6}, Lblbv;->d(FF)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p5, p5}, Lblbv;->a([F[F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p8}, Lblbv;->h()V

    .line 38
    .line 39
    aget p4, p1, v0

    .line 40
    neg-float p4, p4

    .line 41
    .line 42
    aget p6, p1, v1

    .line 43
    neg-float p6, p6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p8, p4, p6}, Lblbv;->d(FF)V

    .line 47
    const/4 p4, 0x2

    .line 48
    .line 49
    aget p4, p1, p4

    .line 50
    mul-float/2addr p4, p2

    .line 51
    const/4 p6, 0x3

    .line 52
    .line 53
    aget p6, p1, p6

    .line 54
    mul-float/2addr p6, p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p8, p4, p6}, Lblbv;->c(FF)V

    .line 58
    .line 59
    aget p4, p1, v4

    .line 60
    add-float/2addr p4, p4

    .line 61
    .line 62
    .line 63
    const p6, 0x40490fdb    # (float)Math.PI

    .line 64
    mul-float/2addr p4, p6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p8, p4}, Lblbv;->b(F)V

    .line 68
    const/4 p4, 0x4

    .line 69
    .line 70
    aget p4, p1, p4

    .line 71
    mul-float/2addr p4, p2

    .line 72
    const/4 p2, 0x5

    .line 73
    .line 74
    aget p1, p1, p2

    .line 75
    mul-float/2addr p1, p3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p8, p4, p1}, Lblbv;->d(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p8, p7}, Lblbv;->b(F)V

    .line 82
    .line 83
    aget p1, p5, v2

    .line 84
    .line 85
    aget p2, p5, v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p8, p1, p2}, Lblbv;->d(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p8}, Lblbv;->g(Lblbv;)V

    .line 92
    return-void
.end method

.method private static u(Lcgzz;F[F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcgzz;->k:Lcgxz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcgxz;->a:Lcgxz;

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2, v1}, Lbkax;->w(Lcgxz;F[FI)V

    .line 11
    .line 12
    iget-object v0, p0, Lcgzz;->j:Lcgxz;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcgxz;->a:Lcgxz;

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, p2, v1}, Lbkax;->w(Lcgxz;F[FI)V

    .line 21
    .line 22
    iget-object v0, p0, Lcgzz;->h:Lcgxz;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcgxz;->a:Lcgxz;

    .line 27
    :cond_2
    const/4 v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, p2, v1}, Lbkax;->w(Lcgxz;F[FI)V

    .line 31
    .line 32
    iget-object v0, p0, Lcgzz;->i:Lcgxz;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcgxz;->a:Lcgxz;

    .line 37
    :cond_3
    const/4 v1, 0x3

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, p2, v1}, Lbkax;->w(Lcgxz;F[FI)V

    .line 41
    .line 42
    iget-object v0, p0, Lcgzz;->f:Lcgxz;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lcgxz;->a:Lcgxz;

    .line 47
    :cond_4
    const/4 v1, 0x4

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1, p2, v1}, Lbkax;->w(Lcgxz;F[FI)V

    .line 51
    .line 52
    iget-object v0, p0, Lcgzz;->g:Lcgxz;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    sget-object v0, Lcgxz;->a:Lcgxz;

    .line 57
    :cond_5
    const/4 v2, 0x5

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, p2, v2}, Lbkax;->w(Lcgxz;F[FI)V

    .line 61
    .line 62
    iget p1, p0, Lcgzz;->b:I

    .line 63
    .line 64
    and-int/lit8 v0, p1, 0x2

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    const/4 v0, 0x6

    .line 68
    .line 69
    iget v2, p0, Lcgzz;->d:F

    .line 70
    .line 71
    aput v2, p2, v0

    .line 72
    :cond_6
    and-int/2addr p1, v1

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    const/4 p1, 0x7

    .line 76
    .line 77
    iget p0, p0, Lcgzz;->e:F

    .line 78
    .line 79
    aput p0, p2, p1

    .line 80
    :cond_7
    return-void
.end method

.method private static v(Lchdl;F[F)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lchdl;->d:Lcgxz;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcgxz;->a:Lcgxz;

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Lbkax;->w(Lcgxz;F[FI)V

    .line 11
    return-void
.end method

.method private static w(Lcgxz;F[FI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcgxz;->b:Lcmez;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmez;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbfpj;->o(Lcgxz;)Lbfpj;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbfpj;->h(F)F

    .line 16
    move-result p0

    .line 17
    .line 18
    aput p0, p2, p3

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkax;->h:Lbkeu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, v0, Lbkfc;->i:F

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lbkax;->t:F

    .line 10
    return p0
.end method

.method final b()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkax;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkav;

    .line 9
    .line 10
    iget-object p0, p0, Lbkav;->g:Lbjbx;

    .line 11
    .line 12
    iget p0, p0, Lbjbx;->c:F

    .line 13
    return p0
.end method

.method public final c()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkax;->h:Lbkeu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, v0, Lbkfc;->h:F

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lbkax;->s:F

    .line 10
    return p0
.end method

.method public final d(Lbkap;)J
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lbkax;->v:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1b

    .line 7
    .line 8
    iget-boolean v1, v0, Lbkax;->f:Z

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    sget-object v1, Lbkap;->b:Lbkap;

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    if-ne v5, v1, :cond_9

    .line 18
    .line 19
    iget-object v1, v0, Lbkax;->r:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v6

    .line 24
    move v7, v4

    .line 25
    move v8, v7

    .line 26
    .line 27
    :goto_0
    if-ge v7, v6, :cond_6

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v9

    .line 32
    .line 33
    check-cast v9, Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v10

    .line 42
    .line 43
    add-int/lit8 v11, v7, 0x1

    .line 44
    .line 45
    if-eqz v10, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v10

    .line 50
    .line 51
    check-cast v10, Lbkaw;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Lbkaw;->a()Z

    .line 55
    move-result v11

    .line 56
    .line 57
    if-eqz v11, :cond_4

    .line 58
    .line 59
    iget-object v10, v10, Lbkaw;->b:Lchdq;

    .line 60
    .line 61
    iget-object v10, v10, Lchdq;->c:Lchab;

    .line 62
    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    sget-object v10, Lchab;->a:Lchab;

    .line 66
    .line 67
    :cond_1
    iget-object v11, v10, Lchab;->b:Lcmfj;

    .line 68
    .line 69
    .line 70
    invoke-interface {v11}, Lcmfj;->size()I

    .line 71
    move-result v11

    .line 72
    .line 73
    iget-object v12, v10, Lchab;->c:Lcmfj;

    .line 74
    .line 75
    .line 76
    invoke-interface {v12}, Lcmfj;->size()I

    .line 77
    move-result v12

    .line 78
    .line 79
    .line 80
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v13

    .line 82
    .line 83
    if-eqz v13, :cond_4

    .line 84
    .line 85
    iget-object v14, v10, Lchab;->b:Lcmfj;

    .line 86
    .line 87
    iget-object v10, v10, Lchab;->c:Lcmfj;

    .line 88
    move v15, v4

    .line 89
    .line 90
    :goto_2
    if-ge v15, v13, :cond_0

    .line 91
    .line 92
    if-ge v15, v11, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v16

    .line 97
    .line 98
    const-wide/16 v17, 0x0

    .line 99
    .line 100
    move-object/from16 v2, v16

    .line 101
    .line 102
    check-cast v2, Lcgzz;

    .line 103
    .line 104
    iget v2, v2, Lcgzz;->c:I

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v8

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_2
    const-wide/16 v17, 0x0

    .line 112
    .line 113
    :goto_3
    if-ge v15, v12, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Lcgzz;

    .line 120
    .line 121
    iget v2, v2, Lcgzz;->c:I

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v2

    .line 126
    move v8, v2

    .line 127
    .line 128
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_4
    const-wide/16 v17, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move v7, v11

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_6
    const-wide/16 v17, 0x0

    .line 137
    int-to-long v1, v8

    .line 138
    .line 139
    cmp-long v3, v1, v17

    .line 140
    .line 141
    if-gtz v3, :cond_7

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    return-wide v1

    .line 144
    .line 145
    :cond_8
    move-object/from16 v5, p1

    .line 146
    :cond_9
    :goto_4
    move v1, v4

    .line 147
    move v2, v1

    .line 148
    .line 149
    :goto_5
    iget-object v3, v0, Lbkax;->e:Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result v6

    .line 154
    .line 155
    if-ge v1, v6, :cond_1a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    check-cast v3, Ljava/util/List;

    .line 162
    move v6, v4

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 166
    move-result v7

    .line 167
    .line 168
    if-ge v6, v7, :cond_19

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    check-cast v7, Lbkau;

    .line 175
    .line 176
    iget v8, v7, Lbkau;->d:I

    .line 177
    .line 178
    add-int/lit8 v8, v8, -0x1

    .line 179
    const/4 v9, 0x3

    .line 180
    const/4 v10, 0x2

    .line 181
    const/4 v11, 0x1

    .line 182
    .line 183
    if-eqz v8, :cond_13

    .line 184
    .line 185
    if-eq v8, v11, :cond_b

    .line 186
    :cond_a
    :goto_7
    move v7, v4

    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_b
    iget-object v7, v7, Lbkau;->b:Lcgxy;

    .line 191
    .line 192
    iget-object v7, v7, Lcgxy;->d:Lchdj;

    .line 193
    .line 194
    if-nez v7, :cond_c

    .line 195
    .line 196
    sget-object v7, Lchdj;->a:Lchdj;

    .line 197
    .line 198
    .line 199
    :cond_c
    invoke-virtual {v5}, Lbkap;->ordinal()I

    .line 200
    move-result v8

    .line 201
    .line 202
    if-eq v8, v11, :cond_11

    .line 203
    .line 204
    if-eq v8, v10, :cond_f

    .line 205
    .line 206
    if-eq v8, v9, :cond_d

    .line 207
    goto :goto_7

    .line 208
    .line 209
    :cond_d
    iget v8, v7, Lchdj;->b:I

    .line 210
    .line 211
    and-int/lit8 v8, v8, 0x4

    .line 212
    .line 213
    if-eqz v8, :cond_a

    .line 214
    .line 215
    iget-object v7, v7, Lchdj;->e:Lchdl;

    .line 216
    .line 217
    if-nez v7, :cond_e

    .line 218
    .line 219
    sget-object v7, Lchdl;->a:Lchdl;

    .line 220
    .line 221
    :cond_e
    iget v7, v7, Lchdl;->c:I

    .line 222
    .line 223
    goto/16 :goto_b

    .line 224
    .line 225
    :cond_f
    iget v8, v7, Lchdj;->b:I

    .line 226
    and-int/2addr v8, v10

    .line 227
    .line 228
    if-eqz v8, :cond_a

    .line 229
    .line 230
    iget-object v7, v7, Lchdj;->d:Lchdl;

    .line 231
    .line 232
    if-nez v7, :cond_10

    .line 233
    .line 234
    sget-object v7, Lchdl;->a:Lchdl;

    .line 235
    .line 236
    :cond_10
    iget v7, v7, Lchdl;->c:I

    .line 237
    .line 238
    goto/16 :goto_b

    .line 239
    .line 240
    :cond_11
    iget v8, v7, Lchdj;->b:I

    .line 241
    and-int/2addr v8, v11

    .line 242
    .line 243
    if-eqz v8, :cond_a

    .line 244
    .line 245
    iget-object v7, v7, Lchdj;->c:Lchdl;

    .line 246
    .line 247
    if-nez v7, :cond_12

    .line 248
    .line 249
    sget-object v7, Lchdl;->a:Lchdl;

    .line 250
    .line 251
    :cond_12
    iget v7, v7, Lchdl;->c:I

    .line 252
    goto :goto_b

    .line 253
    .line 254
    :cond_13
    iget-object v7, v7, Lbkau;->b:Lcgxy;

    .line 255
    .line 256
    iget-object v7, v7, Lcgxy;->c:Lcgzx;

    .line 257
    .line 258
    if-nez v7, :cond_14

    .line 259
    .line 260
    sget-object v7, Lcgzx;->a:Lcgzx;

    .line 261
    .line 262
    .line 263
    :cond_14
    invoke-virtual {v5}, Lbkap;->ordinal()I

    .line 264
    move-result v8

    .line 265
    .line 266
    if-eq v8, v11, :cond_17

    .line 267
    .line 268
    if-eq v8, v10, :cond_16

    .line 269
    .line 270
    if-eq v8, v9, :cond_15

    .line 271
    goto :goto_7

    .line 272
    .line 273
    :cond_15
    iget-object v7, v7, Lcgzx;->e:Lcmfj;

    .line 274
    .line 275
    .line 276
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v7

    .line 278
    move v8, v4

    .line 279
    .line 280
    .line 281
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v9

    .line 283
    .line 284
    if-eqz v9, :cond_18

    .line 285
    .line 286
    .line 287
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v9

    .line 289
    .line 290
    check-cast v9, Lcgzz;

    .line 291
    .line 292
    iget v9, v9, Lcgzz;->c:I

    .line 293
    .line 294
    .line 295
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 296
    move-result v8

    .line 297
    goto :goto_8

    .line 298
    .line 299
    :cond_16
    iget-object v7, v7, Lcgzx;->d:Lcmfj;

    .line 300
    .line 301
    .line 302
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v7

    .line 304
    move v8, v4

    .line 305
    .line 306
    .line 307
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v9

    .line 309
    .line 310
    if-eqz v9, :cond_18

    .line 311
    .line 312
    .line 313
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v9

    .line 315
    .line 316
    check-cast v9, Lcgzz;

    .line 317
    .line 318
    iget v9, v9, Lcgzz;->c:I

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 322
    move-result v8

    .line 323
    goto :goto_9

    .line 324
    .line 325
    :cond_17
    iget-object v7, v7, Lcgzx;->c:Lcmfj;

    .line 326
    .line 327
    .line 328
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v7

    .line 330
    move v8, v4

    .line 331
    .line 332
    .line 333
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v9

    .line 335
    .line 336
    if-eqz v9, :cond_18

    .line 337
    .line 338
    .line 339
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v9

    .line 341
    .line 342
    check-cast v9, Lcgzz;

    .line 343
    .line 344
    iget v9, v9, Lcgzz;->c:I

    .line 345
    .line 346
    .line 347
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 348
    move-result v8

    .line 349
    goto :goto_a

    .line 350
    :cond_18
    move v7, v8

    .line 351
    .line 352
    .line 353
    :goto_b
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 354
    move-result v2

    .line 355
    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    :cond_1a
    int-to-long v0, v2

    .line 364
    return-wide v0

    .line 365
    .line 366
    :cond_1b
    const-wide/16 v17, 0x0

    .line 367
    return-wide v17
.end method

.method public final e()Lbkav;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkax;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkav;

    .line 9
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbkav;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbkav;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbkax;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lbkav;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbkav;->a()V

    .line 17
    .line 18
    iget-object p0, p0, Lbkax;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 22
    return-void
.end method

.method public final h(FF)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkax;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkav;

    .line 9
    .line 10
    iget-object p0, p0, Lbkav;->g:Lbjbx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lbjbx;->q(FF)V

    .line 14
    return-void
.end method

.method public final i(Lbknq;)Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v0, v0, Lbkax;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbkav;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbkav;->b()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v2, v0, Lbkav;->i:F

    .line 22
    .line 23
    iget-object v4, v0, Lbkav;->f:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 27
    move-result v5

    .line 28
    move v6, v3

    .line 29
    .line 30
    :goto_0
    if-ge v6, v5, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    check-cast v7, Lbjbx;

    .line 37
    .line 38
    iget-object v8, v0, Lbkav;->a:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    check-cast v8, Lblbl;

    .line 45
    .line 46
    iget-object v9, v0, Lbkav;->g:Lbjbx;

    .line 47
    .line 48
    iget v10, v9, Lbjbx;->b:F

    .line 49
    .line 50
    iget v11, v7, Lbjbx;->b:F

    .line 51
    mul-float/2addr v11, v2

    .line 52
    .line 53
    add-float v13, v10, v11

    .line 54
    .line 55
    iget v9, v9, Lbjbx;->c:F

    .line 56
    .line 57
    iget v7, v7, Lbjbx;->c:F

    .line 58
    mul-float/2addr v7, v2

    .line 59
    .line 60
    add-float v14, v9, v7

    .line 61
    .line 62
    iget-wide v9, v0, Lbkav;->h:D

    .line 63
    .line 64
    iget v7, v8, Lblbl;->a:F

    .line 65
    mul-float/2addr v7, v2

    .line 66
    .line 67
    iget v8, v8, Lblbl;->b:F

    .line 68
    mul-float/2addr v8, v2

    .line 69
    .line 70
    iget-object v12, v1, Lbknq;->i:Lbkeq;

    .line 71
    .line 72
    const/high16 v11, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float v17, v7, v11

    .line 75
    .line 76
    div-float v18, v8, v11

    .line 77
    move-wide v15, v9

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v12 .. v18}, Lbkeq;->h(FFDFF)V

    .line 81
    .line 82
    iget-object v7, v1, Lbknq;->b:Lbkep;

    .line 83
    .line 84
    iget-object v7, v7, Lbkep;->e:Lbjbx;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v7}, Lbkeq;->e(Lbjbx;)Z

    .line 88
    move-result v7

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    .line 94
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return v3
.end method

.method final j()Z
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-boolean v0, v1, Lbkax;->p:Z

    .line 5
    const/4 v7, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v7

    .line 9
    .line 10
    :cond_0
    iget-object v0, v1, Lbkax;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    const/4 v8, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iput-boolean v8, v1, Lbkax;->p:Z

    .line 20
    return v7

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbunv;->aD(I)Ljava/util/ArrayList;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lbunv;->aD(I)Ljava/util/ArrayList;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iget v3, v1, Lbkax;->q:I

    .line 39
    move v4, v3

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lbunv;->aD(I)Ljava/util/ArrayList;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lbunv;->aD(I)Ljava/util/ArrayList;

    .line 47
    move-result-object v4

    .line 48
    move v6, v8

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v9

    .line 53
    const/4 v10, 0x3

    .line 54
    .line 55
    if-ge v6, v9, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    check-cast v9, Ljava/util/List;

    .line 62
    .line 63
    iget-object v11, v1, Lbkax;->r:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v11

    .line 68
    .line 69
    check-cast v11, Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 73
    move-result v12

    .line 74
    move v13, v8

    .line 75
    .line 76
    :goto_1
    if-ge v13, v12, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v14

    .line 81
    .line 82
    check-cast v14, Lbkau;

    .line 83
    .line 84
    .line 85
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v15

    .line 87
    .line 88
    check-cast v15, Lbkaw;

    .line 89
    .line 90
    move/from16 v16, v8

    .line 91
    .line 92
    iget v8, v14, Lbkau;->d:I

    .line 93
    .line 94
    if-eq v8, v10, :cond_4

    .line 95
    .line 96
    iget-object v8, v14, Lbkau;->a:Lbkfc;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lbkfc;->i()Lblbl;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    iget-object v8, v15, Lbkaw;->c:Lbkfc;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Lbkfc;->i()Lblbl;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    if-nez v8, :cond_2

    .line 120
    .line 121
    sget-object v8, Lbkax;->m:Lblbl;

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {v2}, Lbkax;->g(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lbkax;->g(Ljava/util/List;)V

    .line 132
    .line 133
    iput-boolean v7, v1, Lbkax;->p:Z

    .line 134
    return v16

    .line 135
    .line 136
    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 137
    .line 138
    move/from16 v8, v16

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_5
    move/from16 v16, v8

    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_6
    move/from16 v16, v8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    move-result v6

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lbunv;->aD(I)Ljava/util/ArrayList;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    iget v8, v1, Lbkax;->t:F

    .line 157
    .line 158
    iget v9, v1, Lbkax;->u:F

    .line 159
    .line 160
    sub-float v9, v8, v9

    .line 161
    .line 162
    move/from16 v11, v16

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result v12

    .line 167
    .line 168
    if-ge v11, v12, :cond_c

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v12

    .line 173
    .line 174
    check-cast v12, Ljava/util/List;

    .line 175
    .line 176
    .line 177
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 178
    move-result v13

    .line 179
    .line 180
    move/from16 v15, v16

    .line 181
    const/4 v14, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    :goto_4
    if-ge v15, v13, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v19

    .line 190
    .line 191
    move-object/from16 v10, v19

    .line 192
    .line 193
    check-cast v10, Lbkau;

    .line 194
    .line 195
    iget-object v10, v10, Lbkau;->a:Lbkfc;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Lbkfc;->d()F

    .line 199
    move-result v7

    .line 200
    .line 201
    .line 202
    invoke-static {v14, v7}, Ljava/lang/Math;->max(FF)F

    .line 203
    move-result v14

    .line 204
    .line 205
    iget v7, v10, Lbkfc;->h:F

    .line 206
    .line 207
    add-float v17, v17, v7

    .line 208
    .line 209
    add-int/lit8 v15, v15, 0x1

    .line 210
    const/4 v7, 0x1

    .line 211
    const/4 v10, 0x3

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :cond_7
    iget v7, v1, Lbkax;->l:I

    .line 215
    .line 216
    const/high16 v10, 0x40000000    # 2.0f

    .line 217
    const/4 v13, 0x1

    .line 218
    .line 219
    if-ne v7, v13, :cond_8

    .line 220
    .line 221
    iget v7, v1, Lbkax;->s:F

    .line 222
    .line 223
    sub-float v7, v7, v17

    .line 224
    div-float/2addr v7, v10

    .line 225
    const/4 v13, 0x3

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    const/4 v13, 0x3

    .line 228
    .line 229
    if-ne v7, v13, :cond_9

    .line 230
    .line 231
    iget v7, v1, Lbkax;->s:F

    .line 232
    .line 233
    sub-float v7, v7, v17

    .line 234
    goto :goto_5

    .line 235
    :cond_9
    const/4 v7, 0x0

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 239
    move-result v15

    .line 240
    .line 241
    move/from16 v17, v10

    .line 242
    .line 243
    move/from16 v10, v16

    .line 244
    .line 245
    :goto_6
    if-ge v10, v15, :cond_b

    .line 246
    .line 247
    .line 248
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v18

    .line 250
    .line 251
    move-object/from16 v13, v18

    .line 252
    .line 253
    check-cast v13, Lbkau;

    .line 254
    .line 255
    iget-object v13, v13, Lbkau;->a:Lbkfc;

    .line 256
    .line 257
    move-object/from16 v18, v0

    .line 258
    .line 259
    instance-of v0, v13, Lbkev;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget v0, v13, Lbkfc;->h:F

    .line 264
    add-float/2addr v7, v0

    .line 265
    .line 266
    move-object/from16 v24, v2

    .line 267
    goto :goto_7

    .line 268
    .line 269
    :cond_a
    iget v0, v13, Lbkfc;->h:F

    .line 270
    .line 271
    move/from16 v20, v0

    .line 272
    .line 273
    iget v0, v13, Lbkfc;->i:F

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Lbkfc;->d()F

    .line 277
    move-result v21

    .line 278
    .line 279
    sub-float v21, v14, v21

    .line 280
    .line 281
    div-float v21, v21, v17

    .line 282
    .line 283
    sub-float v21, v9, v21

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Lbkfc;->c()F

    .line 287
    move-result v13

    .line 288
    .line 289
    add-float v21, v21, v13

    .line 290
    .line 291
    iget v13, v1, Lbkax;->s:F

    .line 292
    .line 293
    const/high16 v22, 0x3f000000    # 0.5f

    .line 294
    .line 295
    mul-float v13, v13, v22

    .line 296
    .line 297
    sub-float v13, v7, v13

    .line 298
    .line 299
    mul-float v23, v8, v22

    .line 300
    .line 301
    move/from16 v24, v0

    .line 302
    .line 303
    new-instance v0, Lbjbx;

    .line 304
    .line 305
    sub-float v21, v21, v23

    .line 306
    .line 307
    sub-float v23, v21, v24

    .line 308
    .line 309
    move-object/from16 v24, v2

    .line 310
    .line 311
    add-float v2, v23, v21

    .line 312
    neg-float v2, v2

    .line 313
    .line 314
    add-float v21, v13, v20

    .line 315
    .line 316
    add-float v13, v13, v21

    .line 317
    .line 318
    mul-float v13, v13, v22

    .line 319
    .line 320
    mul-float v2, v2, v22

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v13, v2}, Lbjbx;-><init>(FF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    add-float v7, v7, v20

    .line 329
    .line 330
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 331
    .line 332
    move-object/from16 v0, v18

    .line 333
    .line 334
    move-object/from16 v2, v24

    .line 335
    const/4 v13, 0x3

    .line 336
    goto :goto_6

    .line 337
    .line 338
    :cond_b
    move-object/from16 v18, v0

    .line 339
    .line 340
    move-object/from16 v24, v2

    .line 341
    sub-float/2addr v9, v14

    .line 342
    .line 343
    add-int/lit8 v11, v11, 0x1

    .line 344
    const/4 v7, 0x1

    .line 345
    const/4 v10, 0x3

    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_c
    move-object/from16 v24, v2

    .line 350
    .line 351
    iget-object v7, v1, Lbkax;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 352
    .line 353
    new-instance v0, Lbkav;

    .line 354
    .line 355
    .line 356
    invoke-direct/range {v0 .. v6}, Lbkav;-><init>(Lbkax;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    check-cast v0, Lbkav;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lbkav;->a()V

    .line 366
    .line 367
    move/from16 v0, v16

    .line 368
    .line 369
    iput-boolean v0, v1, Lbkax;->p:Z

    .line 370
    .line 371
    const/16 v19, 0x1

    .line 372
    return v19
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkax;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Lbkcl;Lblab;FFFFLbkyc;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Lbkax;->h(FF)V

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    sget-object v6, Lbkax;->n:Lbjbx;

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v5, p5

    .line 12
    move v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Lbkax;->o(Lbkcl;Lblab;DFLbjbx;FLbkyc;)V

    .line 18
    return-void
.end method

.method final n(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbkax;->l:I

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lbkax;->l:I

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lbkax;->p:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbkax;->j()Z

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final o(Lbkcl;Lblab;DFLbjbx;FLbkyc;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p5

    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    iget-object v3, v0, Lbkax;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Lbkav;

    .line 15
    .line 16
    iget-object v4, v3, Lbkav;->g:Lbjbx;

    .line 17
    .line 18
    iget v8, v4, Lbjbx;->b:F

    .line 19
    .line 20
    iget v9, v4, Lbjbx;->c:F

    .line 21
    .line 22
    move-wide/from16 v4, p3

    .line 23
    .line 24
    iput-wide v4, v3, Lbkav;->h:D

    .line 25
    .line 26
    iput v1, v3, Lbkav;->i:F

    .line 27
    .line 28
    iget-object v4, v3, Lbkav;->e:Lblbl;

    .line 29
    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    iget-object v5, v5, Lbkcl;->b:Lbjbx;

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lbkax;->h:Lbkeu;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lblbl;->b(I)Lblbj;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget v10, v2, Lbjbx;->b:F

    .line 48
    .line 49
    iget v11, v2, Lbjbx;->c:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lblbj;->b()F

    .line 53
    move-result v7

    .line 54
    .line 55
    mul-float v12, v7, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lblbj;->a()F

    .line 59
    move-result v7

    .line 60
    .line 61
    mul-float v13, v7, v1

    .line 62
    .line 63
    iget v7, v4, Lblbj;->e:I

    .line 64
    .line 65
    iget v14, v4, Lblbj;->d:I

    .line 66
    .line 67
    iget v15, v4, Lblbj;->c:I

    .line 68
    .line 69
    iget v6, v4, Lblbj;->b:I

    .line 70
    int-to-float v6, v6

    .line 71
    int-to-float v15, v15

    .line 72
    int-to-float v14, v14

    .line 73
    int-to-float v7, v7

    .line 74
    .line 75
    move/from16 v18, p7

    .line 76
    .line 77
    move/from16 v17, v7

    .line 78
    .line 79
    move/from16 v16, v14

    .line 80
    .line 81
    move-object/from16 v7, p8

    .line 82
    move v14, v6

    .line 83
    move-object v6, v4

    .line 84
    move-object v4, v5

    .line 85
    .line 86
    move-object/from16 v5, p2

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v5 .. v18}, Lblab;->b(Lblbj;Lbkyc;FFFFFFFFFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbkeu;->a()Landroid/graphics/RectF;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 98
    sub-float/2addr v5, v6

    .line 99
    .line 100
    const/high16 v6, 0x40000000    # 2.0f

    .line 101
    div-float/2addr v5, v6

    .line 102
    mul-float/2addr v5, v1

    .line 103
    .line 104
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 107
    sub-float/2addr v7, v0

    .line 108
    div-float/2addr v7, v6

    .line 109
    mul-float/2addr v7, v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5, v7}, Lbjbx;->q(FF)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v2, v4}, Lbjbx;->g(Lbjbx;Lbjbx;Lbjbx;)V

    .line 116
    .line 117
    iget v0, v4, Lbjbx;->b:F

    .line 118
    add-float/2addr v8, v0

    .line 119
    .line 120
    iget v0, v4, Lbjbx;->c:F

    .line 121
    add-float/2addr v9, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v4, v5

    .line 124
    .line 125
    :goto_0
    iget-object v0, v3, Lbkav;->f:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 129
    move-result v5

    .line 130
    const/4 v6, 0x0

    .line 131
    .line 132
    :goto_1
    if-ge v6, v5, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    check-cast v7, Lbjbx;

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v2, v4}, Lbjbx;->g(Lbjbx;Lbjbx;Lbjbx;)V

    .line 142
    .line 143
    iget-object v7, v3, Lbkav;->a:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    check-cast v7, Lblbl;

    .line 150
    const/4 v10, 0x0

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {v7}, Lblbl;->a()I

    .line 154
    move-result v11

    .line 155
    .line 156
    if-ge v10, v11, :cond_2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v10}, Lblbl;->b(I)Lblbj;

    .line 160
    move-result-object v11

    .line 161
    .line 162
    if-eqz v11, :cond_1

    .line 163
    .line 164
    iget v12, v4, Lbjbx;->b:F

    .line 165
    mul-float/2addr v12, v1

    .line 166
    .line 167
    add-float v13, v8, v12

    .line 168
    .line 169
    iget v12, v4, Lbjbx;->c:F

    .line 170
    mul-float/2addr v12, v1

    .line 171
    .line 172
    add-float v14, v9, v12

    .line 173
    .line 174
    iget v15, v2, Lbjbx;->b:F

    .line 175
    .line 176
    iget v12, v2, Lbjbx;->c:F

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Lblbj;->b()F

    .line 180
    move-result v16

    .line 181
    .line 182
    mul-float v17, v16, v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Lblbj;->a()F

    .line 186
    move-result v16

    .line 187
    .line 188
    mul-float v18, v16, v1

    .line 189
    .line 190
    move-object/from16 p0, v0

    .line 191
    .line 192
    iget v0, v11, Lblbj;->e:I

    .line 193
    .line 194
    iget v1, v11, Lblbj;->d:I

    .line 195
    .line 196
    iget v2, v11, Lblbj;->c:I

    .line 197
    .line 198
    move-object/from16 v24, v3

    .line 199
    .line 200
    iget v3, v11, Lblbj;->b:I

    .line 201
    int-to-float v3, v3

    .line 202
    int-to-float v2, v2

    .line 203
    int-to-float v1, v1

    .line 204
    int-to-float v0, v0

    .line 205
    .line 206
    move/from16 v23, p7

    .line 207
    .line 208
    move/from16 v22, v0

    .line 209
    .line 210
    move/from16 v21, v1

    .line 211
    .line 212
    move/from16 v20, v2

    .line 213
    .line 214
    move/from16 v19, v3

    .line 215
    move v0, v10

    .line 216
    .line 217
    move/from16 v16, v12

    .line 218
    .line 219
    move-object/from16 v10, p2

    .line 220
    .line 221
    move-object/from16 v12, p8

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v10 .. v23}, Lblab;->b(Lblbj;Lbkyc;FFFFFFFFFFF)V

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_1
    move-object/from16 p0, v0

    .line 228
    .line 229
    move-object/from16 v24, v3

    .line 230
    move v0, v10

    .line 231
    .line 232
    :goto_3
    add-int/lit8 v10, v0, 0x1

    .line 233
    .line 234
    move-object/from16 v0, p0

    .line 235
    .line 236
    move/from16 v1, p5

    .line 237
    .line 238
    move-object/from16 v2, p6

    .line 239
    .line 240
    move-object/from16 v3, v24

    .line 241
    goto :goto_2

    .line 242
    .line 243
    :cond_2
    move-object/from16 p0, v0

    .line 244
    .line 245
    move-object/from16 v24, v3

    .line 246
    .line 247
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    move/from16 v1, p5

    .line 250
    .line 251
    move-object/from16 v2, p6

    .line 252
    goto :goto_1

    .line 253
    :cond_3
    return-void
.end method

.method public final q(Lbkcl;Lblab;DFLbjbx;FLbkyc;IJ)V
    .locals 42

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    move-wide/from16 v10, p3

    .line 9
    .line 10
    move/from16 v12, p5

    .line 11
    .line 12
    move-wide/from16 v13, p10

    .line 13
    .line 14
    iget-object v1, v0, Lbkax;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v15, v1

    .line 20
    .line 21
    check-cast v15, Lbkav;

    .line 22
    .line 23
    iput-wide v10, v15, Lbkav;->h:D

    .line 24
    .line 25
    iget-object v1, v15, Lbkav;->g:Lbjbx;

    .line 26
    .line 27
    iget v2, v1, Lbjbx;->b:F

    .line 28
    .line 29
    iget v1, v1, Lbjbx;->c:F

    .line 30
    .line 31
    iget-object v3, v9, Lblab;->a:Lblae;

    .line 32
    .line 33
    if-eqz v3, :cond_24

    .line 34
    .line 35
    iget-object v3, v15, Lbkav;->e:Lblbl;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v0, Lbkax;->h:Lbkeu;

    .line 40
    .line 41
    if-nez v3, :cond_24

    .line 42
    .line 43
    :cond_0
    iput v12, v15, Lbkav;->i:F

    .line 44
    .line 45
    iget-object v6, v5, Lbkcl;->f:Lbjbx;

    .line 46
    .line 47
    iget-object v0, v15, Lbkav;->f:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 51
    move-result v3

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    :goto_0
    if-ge v7, v3, :cond_23

    .line 55
    .line 56
    iget-object v8, v5, Lbkcl;->b:Lbjbx;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v16

    .line 61
    .line 62
    move-object/from16 v4, v16

    .line 63
    .line 64
    check-cast v4, Lbjbx;

    .line 65
    .line 66
    move-object/from16 v12, p6

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v12, v8}, Lbjbx;->g(Lbjbx;Lbjbx;Lbjbx;)V

    .line 70
    .line 71
    iget-object v4, v15, Lbkav;->a:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Lblbl;

    .line 78
    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    iget-object v0, v15, Lbkav;->d:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lblbl;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    move/from16 v17, v1

    .line 96
    .line 97
    iget-object v1, v15, Lbkav;->b:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lbkau;

    .line 104
    .line 105
    move/from16 v18, v2

    .line 106
    .line 107
    iget-object v2, v15, Lbkav;->c:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Lbkaw;

    .line 114
    .line 115
    move/from16 v19, v3

    .line 116
    .line 117
    iget v3, v8, Lbjbx;->b:F

    .line 118
    .line 119
    mul-float v3, v3, p5

    .line 120
    .line 121
    add-float v3, v18, v3

    .line 122
    .line 123
    iget v8, v8, Lbjbx;->c:F

    .line 124
    .line 125
    mul-float v8, v8, p5

    .line 126
    .line 127
    add-float v8, v17, v8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3, v8}, Lbjbx;->q(FF)V

    .line 131
    .line 132
    iget v3, v4, Lblbl;->a:F

    .line 133
    .line 134
    iget v8, v4, Lblbl;->b:F

    .line 135
    const/4 v12, 0x3

    .line 136
    .line 137
    move-object/from16 v20, v15

    .line 138
    .line 139
    move/from16 v15, p9

    .line 140
    .line 141
    const/16 v21, 0x1

    .line 142
    .line 143
    if-ne v15, v12, :cond_2

    .line 144
    .line 145
    iget-object v12, v2, Lbkaw;->b:Lchdq;

    .line 146
    .line 147
    iget v12, v12, Lchdq;->b:I

    .line 148
    .line 149
    and-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    if-eqz v12, :cond_1

    .line 152
    .line 153
    iget v12, v0, Lblbl;->a:F

    .line 154
    .line 155
    move-object/from16 v23, v4

    .line 156
    .line 157
    iget v4, v0, Lblbl;->b:F

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    .line 161
    move-result v3

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 165
    move-result v8

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_1
    move-object/from16 v23, v4

    .line 169
    :goto_1
    move v12, v3

    .line 170
    .line 171
    move/from16 v24, v8

    .line 172
    const/4 v3, 0x3

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_2
    move-object/from16 v23, v4

    .line 176
    move v12, v3

    .line 177
    .line 178
    move/from16 v24, v8

    .line 179
    move v3, v15

    .line 180
    .line 181
    :goto_2
    mul-float v4, v12, p5

    .line 182
    .line 183
    mul-float v8, v24, p5

    .line 184
    .line 185
    move-object/from16 v25, v0

    .line 186
    .line 187
    iget-object v0, v5, Lbkcl;->l:Lblbv;

    .line 188
    .line 189
    move/from16 v26, v12

    .line 190
    .line 191
    iget-object v12, v5, Lbkcl;->n:Lblbv;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lblbv;->h()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Lblbv;->h()V

    .line 198
    .line 199
    move-object/from16 v27, v0

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v23 .. v23}, Lblbl;->a()I

    .line 203
    move-result v0

    .line 204
    .line 205
    move/from16 v28, v4

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v25 .. v25}, Lblbl;->a()I

    .line 209
    move-result v4

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 213
    move-result v0

    .line 214
    .line 215
    iget-object v4, v5, Lbkcl;->r:Ljava/util/List;

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 219
    .line 220
    move-object/from16 v29, v6

    .line 221
    const/4 v6, 0x0

    .line 222
    .line 223
    :goto_3
    if-ge v6, v0, :cond_22

    .line 224
    .line 225
    move/from16 v30, v0

    .line 226
    const/4 v0, 0x6

    .line 227
    .line 228
    if-ge v6, v0, :cond_22

    .line 229
    .line 230
    iget-object v0, v5, Lbkcl;->q:[Lblac;

    .line 231
    .line 232
    aget-object v0, v0, v6

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    move/from16 v31, v7

    .line 238
    double-to-float v7, v10

    .line 239
    .line 240
    move-object/from16 v32, v0

    .line 241
    .line 242
    iget-object v0, v5, Lbkcl;->h:[F

    .line 243
    .line 244
    iget-object v10, v5, Lbkcl;->i:[F

    .line 245
    const/4 v11, 0x3

    .line 246
    .line 247
    if-ne v3, v11, :cond_3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lbkaw;->a()Z

    .line 251
    move-result v11

    .line 252
    .line 253
    if-eqz v11, :cond_3

    .line 254
    .line 255
    move/from16 v33, v3

    .line 256
    .line 257
    move/from16 v11, v21

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_3
    move/from16 v33, v3

    .line 261
    const/4 v11, 0x0

    .line 262
    .line 263
    :goto_4
    const/16 v34, 0x0

    .line 264
    .line 265
    if-eqz v11, :cond_a

    .line 266
    .line 267
    iget-object v3, v2, Lbkaw;->b:Lchdq;

    .line 268
    .line 269
    move-object/from16 v37, v2

    .line 270
    .line 271
    sget-object v2, Lbkax;->o:[F

    .line 272
    .line 273
    move-object/from16 v38, v4

    .line 274
    .line 275
    move/from16 v39, v7

    .line 276
    .line 277
    const/16 v4, 0x8

    .line 278
    const/4 v7, 0x0

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v7, v10, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v7, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    .line 286
    iget-object v2, v3, Lchdq;->c:Lchab;

    .line 287
    .line 288
    if-nez v2, :cond_4

    .line 289
    .line 290
    sget-object v2, Lchab;->a:Lchab;

    .line 291
    .line 292
    :cond_4
    iget-object v3, v2, Lchab;->d:Lcmfa;

    .line 293
    .line 294
    .line 295
    invoke-interface {v3}, Lcmfa;->size()I

    .line 296
    move-result v3

    .line 297
    .line 298
    if-ge v6, v3, :cond_5

    .line 299
    .line 300
    iget-object v3, v2, Lchab;->d:Lcmfa;

    .line 301
    .line 302
    .line 303
    invoke-interface {v3, v6}, Lcmfa;->d(I)I

    .line 304
    move-result v3

    .line 305
    int-to-long v3, v3

    .line 306
    goto :goto_5

    .line 307
    .line 308
    :cond_5
    const-wide/16 v3, 0x0

    .line 309
    .line 310
    :goto_5
    iget-object v7, v2, Lchab;->b:Lcmfj;

    .line 311
    .line 312
    .line 313
    invoke-interface {v7}, Lcmfj;->size()I

    .line 314
    move-result v7

    .line 315
    .line 316
    if-ge v6, v7, :cond_6

    .line 317
    long-to-float v7, v13

    .line 318
    .line 319
    move-wide/from16 v40, v3

    .line 320
    .line 321
    iget-object v3, v2, Lchab;->b:Lcmfj;

    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v6}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    check-cast v3, Lcgzz;

    .line 328
    .line 329
    iget v4, v3, Lcgzz;->c:I

    .line 330
    int-to-float v4, v4

    .line 331
    div-float/2addr v7, v4

    .line 332
    .line 333
    cmpl-float v4, v7, v34

    .line 334
    .line 335
    if-ltz v4, :cond_7

    .line 336
    .line 337
    const/high16 v4, 0x3f800000    # 1.0f

    .line 338
    .line 339
    .line 340
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 341
    move-result v7

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v7, v10}, Lbkax;->u(Lcgzz;F[F)V

    .line 345
    goto :goto_6

    .line 346
    .line 347
    :cond_6
    move-wide/from16 v40, v3

    .line 348
    .line 349
    :cond_7
    :goto_6
    iget-object v3, v2, Lchab;->c:Lcmfj;

    .line 350
    .line 351
    .line 352
    invoke-interface {v3}, Lcmfj;->size()I

    .line 353
    move-result v3

    .line 354
    .line 355
    if-ge v6, v3, :cond_8

    .line 356
    long-to-float v3, v13

    .line 357
    .line 358
    iget-object v2, v2, Lchab;->c:Lcmfj;

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v6}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    check-cast v2, Lcgzz;

    .line 365
    .line 366
    iget v4, v2, Lcgzz;->c:I

    .line 367
    int-to-float v4, v4

    .line 368
    div-float/2addr v3, v4

    .line 369
    .line 370
    cmpl-float v4, v3, v34

    .line 371
    .line 372
    if-ltz v4, :cond_8

    .line 373
    .line 374
    const/high16 v4, 0x3f800000    # 1.0f

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 378
    move-result v3

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v3, v0}, Lbkax;->u(Lcgzz;F[F)V

    .line 382
    .line 383
    :cond_8
    cmp-long v2, v13, v40

    .line 384
    .line 385
    if-gez v2, :cond_9

    .line 386
    move v3, v8

    .line 387
    .line 388
    move-object/from16 v40, v10

    .line 389
    .line 390
    move/from16 v22, v21

    .line 391
    const/4 v10, 0x3

    .line 392
    .line 393
    goto/16 :goto_c

    .line 394
    :cond_9
    move v3, v8

    .line 395
    .line 396
    move-object/from16 v40, v10

    .line 397
    const/4 v10, 0x3

    .line 398
    .line 399
    goto/16 :goto_b

    .line 400
    .line 401
    :cond_a
    move-object/from16 v37, v2

    .line 402
    .line 403
    move-object/from16 v38, v4

    .line 404
    .line 405
    move/from16 v39, v7

    .line 406
    .line 407
    sget-object v2, Lbkax;->o:[F

    .line 408
    .line 409
    const/16 v4, 0x8

    .line 410
    const/4 v7, 0x0

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v7, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    .line 415
    iget v2, v1, Lbkau;->d:I

    .line 416
    const/4 v4, 0x4

    .line 417
    .line 418
    const/16 p0, 0x0

    .line 419
    const/4 v3, 0x2

    .line 420
    .line 421
    move/from16 v7, v21

    .line 422
    .line 423
    if-ne v2, v7, :cond_11

    .line 424
    .line 425
    iget-object v2, v1, Lbkau;->b:Lcgxy;

    .line 426
    .line 427
    move/from16 v21, v7

    .line 428
    .line 429
    iget v7, v2, Lcgxy;->b:I

    .line 430
    .line 431
    and-int/lit8 v7, v7, 0x1

    .line 432
    .line 433
    if-eqz v7, :cond_10

    .line 434
    .line 435
    add-int/lit8 v7, v33, -0x1

    .line 436
    .line 437
    iget-object v2, v2, Lcgxy;->c:Lcgzx;

    .line 438
    .line 439
    if-nez v2, :cond_b

    .line 440
    .line 441
    sget-object v2, Lcgzx;->a:Lcgzx;

    .line 442
    .line 443
    :cond_b
    if-eqz v33, :cond_f

    .line 444
    .line 445
    if-eq v7, v3, :cond_e

    .line 446
    const/4 v3, 0x3

    .line 447
    .line 448
    if-eq v7, v3, :cond_d

    .line 449
    .line 450
    if-eq v7, v4, :cond_c

    .line 451
    goto :goto_7

    .line 452
    .line 453
    :cond_c
    iget-object v3, v2, Lcgzx;->e:Lcmfj;

    .line 454
    .line 455
    .line 456
    invoke-interface {v3}, Lcmfj;->size()I

    .line 457
    move-result v3

    .line 458
    .line 459
    if-le v3, v6, :cond_10

    .line 460
    .line 461
    iget-object v2, v2, Lcgzx;->e:Lcmfj;

    .line 462
    .line 463
    .line 464
    invoke-interface {v2, v6}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    check-cast v2, Lcgzz;

    .line 468
    .line 469
    iget v3, v2, Lcgzz;->c:I

    .line 470
    .line 471
    if-lez v3, :cond_10

    .line 472
    long-to-float v4, v13

    .line 473
    int-to-float v3, v3

    .line 474
    div-float/2addr v4, v3

    .line 475
    .line 476
    const/high16 v36, 0x3f800000    # 1.0f

    .line 477
    .line 478
    rem-float v4, v4, v36

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v4, v0}, Lbkax;->u(Lcgzz;F[F)V

    .line 482
    goto :goto_7

    .line 483
    .line 484
    :cond_d
    iget-object v3, v2, Lcgzx;->d:Lcmfj;

    .line 485
    .line 486
    .line 487
    invoke-interface {v3}, Lcmfj;->size()I

    .line 488
    move-result v3

    .line 489
    .line 490
    if-le v3, v6, :cond_10

    .line 491
    .line 492
    iget-object v2, v2, Lcgzx;->d:Lcmfj;

    .line 493
    .line 494
    .line 495
    invoke-interface {v2, v6}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 496
    move-result-object v2

    .line 497
    .line 498
    check-cast v2, Lcgzz;

    .line 499
    .line 500
    iget v3, v2, Lcgzz;->c:I

    .line 501
    .line 502
    if-lez v3, :cond_10

    .line 503
    long-to-float v4, v13

    .line 504
    int-to-float v3, v3

    .line 505
    div-float/2addr v4, v3

    .line 506
    .line 507
    const/high16 v36, 0x3f800000    # 1.0f

    .line 508
    .line 509
    cmpg-float v3, v4, v36

    .line 510
    .line 511
    if-gtz v3, :cond_10

    .line 512
    .line 513
    cmpl-float v3, v4, v34

    .line 514
    .line 515
    if-ltz v3, :cond_10

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v4, v0}, Lbkax;->u(Lcgzz;F[F)V

    .line 519
    goto :goto_7

    .line 520
    .line 521
    :cond_e
    iget-object v3, v2, Lcgzx;->c:Lcmfj;

    .line 522
    .line 523
    .line 524
    invoke-interface {v3}, Lcmfj;->size()I

    .line 525
    move-result v3

    .line 526
    .line 527
    if-le v3, v6, :cond_10

    .line 528
    .line 529
    iget-object v2, v2, Lcgzx;->c:Lcmfj;

    .line 530
    .line 531
    .line 532
    invoke-interface {v2, v6}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 533
    move-result-object v2

    .line 534
    .line 535
    check-cast v2, Lcgzz;

    .line 536
    .line 537
    iget v3, v2, Lcgzz;->c:I

    .line 538
    .line 539
    if-lez v3, :cond_10

    .line 540
    long-to-float v4, v13

    .line 541
    int-to-float v3, v3

    .line 542
    div-float/2addr v4, v3

    .line 543
    .line 544
    const/high16 v36, 0x3f800000    # 1.0f

    .line 545
    .line 546
    cmpg-float v3, v4, v36

    .line 547
    .line 548
    if-gtz v3, :cond_10

    .line 549
    .line 550
    cmpl-float v3, v4, v34

    .line 551
    .line 552
    if-ltz v3, :cond_10

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v4, v0}, Lbkax;->u(Lcgzz;F[F)V

    .line 556
    goto :goto_7

    .line 557
    :cond_f
    throw p0

    .line 558
    :cond_10
    :goto_7
    move v3, v8

    .line 559
    .line 560
    move-object/from16 v40, v10

    .line 561
    const/4 v10, 0x3

    .line 562
    .line 563
    :goto_8
    const/16 v21, 0x1

    .line 564
    .line 565
    goto/16 :goto_b

    .line 566
    .line 567
    :cond_11
    if-ne v2, v3, :cond_1b

    .line 568
    .line 569
    iget-object v2, v1, Lbkau;->b:Lcgxy;

    .line 570
    .line 571
    iget v7, v2, Lcgxy;->b:I

    .line 572
    and-int/2addr v7, v3

    .line 573
    .line 574
    if-eqz v7, :cond_1b

    .line 575
    .line 576
    add-int/lit8 v7, v33, -0x1

    .line 577
    .line 578
    iget-object v2, v2, Lcgxy;->d:Lchdj;

    .line 579
    .line 580
    if-nez v2, :cond_12

    .line 581
    .line 582
    sget-object v2, Lchdj;->a:Lchdj;

    .line 583
    .line 584
    :cond_12
    if-eqz v33, :cond_1a

    .line 585
    .line 586
    if-eq v7, v3, :cond_18

    .line 587
    .line 588
    move-object/from16 v40, v10

    .line 589
    const/4 v10, 0x3

    .line 590
    .line 591
    if-eq v7, v10, :cond_16

    .line 592
    .line 593
    if-eq v7, v4, :cond_14

    .line 594
    :cond_13
    :goto_9
    move v3, v8

    .line 595
    goto :goto_8

    .line 596
    .line 597
    :cond_14
    iget v3, v2, Lchdj;->b:I

    .line 598
    and-int/2addr v3, v4

    .line 599
    .line 600
    if-eqz v3, :cond_13

    .line 601
    .line 602
    iget-object v2, v2, Lchdj;->e:Lchdl;

    .line 603
    .line 604
    if-nez v2, :cond_15

    .line 605
    .line 606
    sget-object v2, Lchdl;->a:Lchdl;

    .line 607
    .line 608
    :cond_15
    iget v3, v2, Lchdl;->c:I

    .line 609
    .line 610
    if-lez v3, :cond_13

    .line 611
    long-to-float v4, v13

    .line 612
    int-to-float v3, v3

    .line 613
    div-float/2addr v4, v3

    .line 614
    .line 615
    const/high16 v36, 0x3f800000    # 1.0f

    .line 616
    .line 617
    rem-float v4, v4, v36

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v4, v0}, Lbkax;->v(Lchdl;F[F)V

    .line 621
    goto :goto_9

    .line 622
    .line 623
    :cond_16
    iget v4, v2, Lchdj;->b:I

    .line 624
    and-int/2addr v3, v4

    .line 625
    .line 626
    if-eqz v3, :cond_13

    .line 627
    .line 628
    iget-object v2, v2, Lchdj;->d:Lchdl;

    .line 629
    .line 630
    if-nez v2, :cond_17

    .line 631
    .line 632
    sget-object v2, Lchdl;->a:Lchdl;

    .line 633
    .line 634
    :cond_17
    iget v3, v2, Lchdl;->c:I

    .line 635
    .line 636
    if-lez v3, :cond_13

    .line 637
    long-to-float v4, v13

    .line 638
    int-to-float v3, v3

    .line 639
    div-float/2addr v4, v3

    .line 640
    .line 641
    const/high16 v36, 0x3f800000    # 1.0f

    .line 642
    .line 643
    cmpg-float v3, v4, v36

    .line 644
    .line 645
    if-gtz v3, :cond_13

    .line 646
    .line 647
    cmpl-float v3, v4, v34

    .line 648
    .line 649
    if-ltz v3, :cond_13

    .line 650
    .line 651
    .line 652
    invoke-static {v2, v4, v0}, Lbkax;->v(Lchdl;F[F)V

    .line 653
    goto :goto_9

    .line 654
    .line 655
    :cond_18
    move-object/from16 v40, v10

    .line 656
    const/4 v10, 0x3

    .line 657
    .line 658
    iget v3, v2, Lchdj;->b:I

    .line 659
    .line 660
    const/16 v21, 0x1

    .line 661
    .line 662
    and-int/lit8 v3, v3, 0x1

    .line 663
    .line 664
    if-eqz v3, :cond_1c

    .line 665
    .line 666
    iget-object v2, v2, Lchdj;->c:Lchdl;

    .line 667
    .line 668
    if-nez v2, :cond_19

    .line 669
    .line 670
    sget-object v2, Lchdl;->a:Lchdl;

    .line 671
    .line 672
    :cond_19
    iget v3, v2, Lchdl;->c:I

    .line 673
    .line 674
    if-lez v3, :cond_1c

    .line 675
    long-to-float v4, v13

    .line 676
    int-to-float v3, v3

    .line 677
    div-float/2addr v4, v3

    .line 678
    .line 679
    const/high16 v36, 0x3f800000    # 1.0f

    .line 680
    .line 681
    cmpg-float v3, v4, v36

    .line 682
    .line 683
    if-gtz v3, :cond_1c

    .line 684
    .line 685
    cmpl-float v3, v4, v34

    .line 686
    .line 687
    if-ltz v3, :cond_1c

    .line 688
    .line 689
    .line 690
    invoke-static {v2, v4, v0}, Lbkax;->v(Lchdl;F[F)V

    .line 691
    goto :goto_a

    .line 692
    :cond_1a
    throw p0

    .line 693
    .line 694
    :cond_1b
    move-object/from16 v40, v10

    .line 695
    const/4 v10, 0x3

    .line 696
    .line 697
    const/16 v21, 0x1

    .line 698
    :cond_1c
    :goto_a
    move v3, v8

    .line 699
    .line 700
    :goto_b
    const/16 v22, 0x0

    .line 701
    .line 702
    :goto_c
    iget-object v8, v5, Lbkcl;->m:Lblbv;

    .line 703
    move v4, v6

    .line 704
    .line 705
    move/from16 p0, v11

    .line 706
    .line 707
    move-object/from16 v10, v23

    .line 708
    .line 709
    move-object/from16 v11, v25

    .line 710
    .line 711
    move/from16 v2, v28

    .line 712
    .line 713
    move-object/from16 v6, v29

    .line 714
    .line 715
    move-object/from16 v13, v32

    .line 716
    .line 717
    move/from16 v7, v39

    .line 718
    .line 719
    const/16 v35, 0x0

    .line 720
    .line 721
    move-object/from16 v25, v1

    .line 722
    move-object v1, v0

    .line 723
    .line 724
    move-object/from16 v0, v27

    .line 725
    .line 726
    move-object/from16 v27, v12

    .line 727
    .line 728
    move-object/from16 v12, v38

    .line 729
    .line 730
    .line 731
    invoke-static/range {v0 .. v8}, Lbkax;->t(Lblbv;[FFFILbkcl;Lbjbx;FLblbv;)V

    .line 732
    .line 733
    move-object/from16 v28, v0

    .line 734
    .line 735
    move-object/from16 v29, v1

    .line 736
    move-object v14, v8

    .line 737
    .line 738
    if-eqz p0, :cond_1d

    .line 739
    .line 740
    iget-object v8, v5, Lbkcl;->o:Lblbv;

    .line 741
    .line 742
    move-object/from16 v0, v27

    .line 743
    .line 744
    move-object/from16 v1, v40

    .line 745
    .line 746
    .line 747
    invoke-static/range {v0 .. v8}, Lbkax;->t(Lblbv;[FFFILbkcl;Lbjbx;FLblbv;)V

    .line 748
    .line 749
    if-nez v22, :cond_1e

    .line 750
    :cond_1d
    move-object v8, v14

    .line 751
    .line 752
    :cond_1e
    if-eqz v22, :cond_1f

    .line 753
    .line 754
    aget v0, v40, v35

    .line 755
    goto :goto_d

    .line 756
    .line 757
    :cond_1f
    aget v0, v29, v35

    .line 758
    .line 759
    :goto_d
    iput v0, v13, Lblac;->a:F

    .line 760
    .line 761
    if-eqz v22, :cond_20

    .line 762
    .line 763
    .line 764
    invoke-virtual {v11, v4}, Lblbl;->b(I)Lblbj;

    .line 765
    move-result-object v0

    .line 766
    goto :goto_e

    .line 767
    .line 768
    .line 769
    :cond_20
    invoke-virtual {v10, v4}, Lblbl;->b(I)Lblbj;

    .line 770
    move-result-object v0

    .line 771
    .line 772
    :goto_e
    iput-object v0, v13, Lblac;->b:Lblbj;

    .line 773
    .line 774
    if-eqz v0, :cond_21

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Lblbj;->b()F

    .line 778
    move-result v1

    .line 779
    .line 780
    div-float v1, v1, v26

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Lblbj;->a()F

    .line 784
    move-result v0

    .line 785
    .line 786
    div-float v0, v0, v24

    .line 787
    .line 788
    const/high16 v5, 0x3f000000    # 0.5f

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8, v5, v5}, Lblbv;->f(FF)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8, v1, v0}, Lblbv;->e(FF)V

    .line 795
    .line 796
    const/high16 v0, -0x41000000    # -0.5f

    .line 797
    .line 798
    .line 799
    invoke-virtual {v8, v0, v0}, Lblbv;->f(FF)V

    .line 800
    .line 801
    iget-object v0, v13, Lblac;->c:Lblbv;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v8}, Lblbv;->g(Lblbv;)V

    .line 805
    .line 806
    :cond_21
    add-int/lit8 v0, v4, 0x1

    .line 807
    .line 808
    move-object/from16 v5, p1

    .line 809
    .line 810
    move-wide/from16 v13, p10

    .line 811
    move v8, v3

    .line 812
    .line 813
    move-object/from16 v29, v6

    .line 814
    .line 815
    move-object/from16 v23, v10

    .line 816
    move-object v4, v12

    .line 817
    .line 818
    move-object/from16 v1, v25

    .line 819
    .line 820
    move-object/from16 v12, v27

    .line 821
    .line 822
    move-object/from16 v27, v28

    .line 823
    .line 824
    move/from16 v7, v31

    .line 825
    .line 826
    move/from16 v3, v33

    .line 827
    move v6, v0

    .line 828
    .line 829
    move/from16 v28, v2

    .line 830
    .line 831
    move-object/from16 v25, v11

    .line 832
    .line 833
    move/from16 v0, v30

    .line 834
    .line 835
    move-object/from16 v2, v37

    .line 836
    .line 837
    move-wide/from16 v10, p3

    .line 838
    .line 839
    goto/16 :goto_3

    .line 840
    :cond_22
    move-object v12, v4

    .line 841
    .line 842
    move/from16 v31, v7

    .line 843
    .line 844
    move-object/from16 v6, v29

    .line 845
    .line 846
    const/16 v35, 0x0

    .line 847
    .line 848
    move/from16 v1, p7

    .line 849
    .line 850
    move-object/from16 v2, p8

    .line 851
    .line 852
    .line 853
    invoke-virtual {v9, v12, v2, v1}, Lblab;->a(Ljava/util/List;Lbkyc;F)V

    .line 854
    .line 855
    add-int/lit8 v7, v31, 0x1

    .line 856
    .line 857
    move-object/from16 v5, p1

    .line 858
    .line 859
    move-wide/from16 v10, p3

    .line 860
    .line 861
    move/from16 v12, p5

    .line 862
    .line 863
    move-wide/from16 v13, p10

    .line 864
    .line 865
    move-object/from16 v0, v16

    .line 866
    .line 867
    move/from16 v1, v17

    .line 868
    .line 869
    move/from16 v2, v18

    .line 870
    .line 871
    move/from16 v3, v19

    .line 872
    .line 873
    move-object/from16 v15, v20

    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    :cond_23
    return-void

    .line 877
    .line 878
    :cond_24
    move/from16 v1, p7

    .line 879
    .line 880
    move-object/from16 v2, p8

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {p0 .. p8}, Lbkax;->o(Lbkcl;Lblab;DFLbjbx;FLbkyc;)V

    .line 884
    return-void
.end method

.method public final r(Lbkax;Lblek;)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v1, v1, Lbkax;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v3

    .line 13
    .line 14
    iget-object v4, v0, Lbkax;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v5

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Lbunv;->aD(I)Ljava/util/ArrayList;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    iput-object v6, v0, Lbkax;->r:Ljava/util/ArrayList;

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    iput-boolean v6, v0, Lbkax;->f:Z

    .line 28
    move v7, v6

    .line 29
    .line 30
    :goto_0
    if-ge v7, v5, :cond_9

    .line 31
    .line 32
    if-ge v7, v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    check-cast v9, Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 42
    move-result v10

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v10, v6

    .line 45
    const/4 v9, 0x0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v11

    .line 50
    .line 51
    check-cast v11, Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 55
    move-result v12

    .line 56
    .line 57
    .line 58
    invoke-static {v12}, Lbunv;->aD(I)Ljava/util/ArrayList;

    .line 59
    move-result-object v13

    .line 60
    move v14, v6

    .line 61
    .line 62
    :goto_2
    if-ge v14, v12, :cond_8

    .line 63
    const/4 v15, 0x3

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    if-ge v14, v10, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v15

    .line 72
    .line 73
    check-cast v15, Lbkau;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget v6, v15, Lbkau;->c:I

    .line 78
    .line 79
    .line 80
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v16

    .line 82
    .line 83
    move-object/from16 v8, v16

    .line 84
    .line 85
    check-cast v8, Lbkau;

    .line 86
    .line 87
    iget v8, v8, Lbkau;->c:I

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    move-object/from16 v17, v4

    .line 92
    int-to-long v3, v6

    .line 93
    .line 94
    move-wide/from16 v18, v3

    .line 95
    int-to-long v3, v8

    .line 96
    .line 97
    iget-object v6, v2, Lblek;->a:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v8, 0x20

    .line 100
    .line 101
    shl-long v18, v18, v8

    .line 102
    .line 103
    or-long v3, v18, v3

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, v3, v4}, Lcskb;->d(J)Z

    .line 107
    move-result v8

    .line 108
    .line 109
    if-nez v8, :cond_1

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-interface {v6, v3, v4}, Lcskb;->s(J)I

    .line 114
    move-result v3

    .line 115
    .line 116
    iget-object v4, v2, Lblek;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    check-cast v3, Lchdq;

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_2
    move/from16 v16, v3

    .line 128
    .line 129
    move-object/from16 v17, v4

    .line 130
    :goto_3
    const/4 v3, 0x0

    .line 131
    .line 132
    :goto_4
    iget-object v4, v15, Lbkau;->a:Lbkfc;

    .line 133
    .line 134
    iget v15, v15, Lbkau;->d:I

    .line 135
    goto :goto_5

    .line 136
    .line 137
    :cond_3
    move/from16 v16, v3

    .line 138
    .line 139
    move-object/from16 v17, v4

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    .line 143
    :goto_5
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-boolean v6, v0, Lbkax;->p:Z

    .line 146
    .line 147
    iget v8, v3, Lchdq;->b:I

    .line 148
    .line 149
    and-int/lit8 v18, v8, 0x1

    .line 150
    .line 151
    move-object/from16 v19, v1

    .line 152
    const/4 v1, 0x1

    .line 153
    .line 154
    if-eqz v18, :cond_4

    .line 155
    :goto_6
    move v8, v1

    .line 156
    goto :goto_7

    .line 157
    .line 158
    :cond_4
    and-int/lit8 v8, v8, 0x2

    .line 159
    .line 160
    if-eqz v8, :cond_5

    .line 161
    goto :goto_6

    .line 162
    :cond_5
    const/4 v8, 0x0

    .line 163
    :goto_7
    or-int/2addr v6, v8

    .line 164
    .line 165
    iput-boolean v6, v0, Lbkax;->p:Z

    .line 166
    .line 167
    instance-of v6, v4, Lbkex;

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    check-cast v4, Lbkex;

    .line 172
    .line 173
    iget-boolean v6, v4, Lbkex;->g:Z

    .line 174
    .line 175
    if-eq v6, v1, :cond_6

    .line 176
    .line 177
    iget v1, v4, Lbkfc;->h:F

    .line 178
    .line 179
    iget v6, v4, Lbkfc;->i:F

    .line 180
    .line 181
    iget-object v8, v4, Lbkex;->d:Lbken;

    .line 182
    .line 183
    move/from16 v21, v1

    .line 184
    .line 185
    iget-object v1, v4, Lbkex;->a:Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    move-object/from16 v24, v1

    .line 188
    .line 189
    iget-object v1, v4, Lbkex;->b:Lchao;

    .line 190
    .line 191
    move-object/from16 v25, v1

    .line 192
    .line 193
    iget-object v1, v4, Lbkex;->c:Lbkjk;

    .line 194
    .line 195
    move-object/from16 v26, v1

    .line 196
    .line 197
    iget-object v1, v4, Lbkex;->f:Lbkeo;

    .line 198
    .line 199
    iget-object v4, v4, Lbkex;->e:Lbkrh;

    .line 200
    .line 201
    new-instance v20, Lbkex;

    .line 202
    .line 203
    const/16 v29, 0x1

    .line 204
    .line 205
    move-object/from16 v27, v1

    .line 206
    .line 207
    move-object/from16 v28, v4

    .line 208
    .line 209
    move/from16 v22, v6

    .line 210
    .line 211
    move-object/from16 v23, v8

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v20 .. v29}, Lbkex;-><init>(FFLbken;Lcom/google/common/collect/ImmutableList;Lchao;Lbkjk;Lbkeo;Lbkrh;Z)V

    .line 215
    .line 216
    move-object/from16 v4, v20

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-static {v3, v4, v15}, Lbkaw;->b(Lchdq;Lbkfc;I)Lbkaw;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    iget-boolean v3, v0, Lbkax;->f:Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lbkaw;->a()Z

    .line 229
    move-result v1

    .line 230
    or-int/2addr v1, v3

    .line 231
    .line 232
    iput-boolean v1, v0, Lbkax;->f:Z

    .line 233
    goto :goto_8

    .line 234
    .line 235
    :cond_7
    move-object/from16 v19, v1

    .line 236
    .line 237
    sget-object v1, Lbkaw;->a:Lbkaw;

    .line 238
    .line 239
    .line 240
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 243
    .line 244
    move/from16 v3, v16

    .line 245
    .line 246
    move-object/from16 v4, v17

    .line 247
    .line 248
    move-object/from16 v1, v19

    .line 249
    const/4 v6, 0x0

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_8
    move-object/from16 v19, v1

    .line 254
    .line 255
    move/from16 v16, v3

    .line 256
    .line 257
    move-object/from16 v17, v4

    .line 258
    .line 259
    iget-object v1, v0, Lbkax;->r:Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    add-int/lit8 v7, v7, 0x1

    .line 265
    .line 266
    move-object/from16 v1, v19

    .line 267
    const/4 v6, 0x0

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    :cond_9
    return-void
.end method

.method final s(Lbllm;)Z
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lbkax;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbkav;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbkav;->b()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbkav;->l:Lbkka;

    .line 19
    .line 20
    iget-object v1, p0, Lbkav;->g:Lbjbx;

    .line 21
    .line 22
    iget-wide v2, p0, Lbkav;->h:D

    .line 23
    .line 24
    iget v4, p0, Lbkav;->i:F

    .line 25
    .line 26
    iget v5, p0, Lbkav;->j:F

    .line 27
    mul-float/2addr v5, v4

    .line 28
    .line 29
    iget p0, p0, Lbkav;->k:F

    .line 30
    mul-float/2addr v4, p0

    .line 31
    const/4 p0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, Lbllm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Lbkka;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lbjbb;

    .line 40
    .line 41
    check-cast v1, Lbjbb;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lbjbb;->ab(Lbjbb;)V

    .line 45
    .line 46
    iget-object v1, p1, Lbllm;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v0, Lbkka;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lbjbx;

    .line 51
    .line 52
    check-cast v1, Lbjbx;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lbjbx;->r(Lbjbx;)V

    .line 56
    .line 57
    iget-object p1, p1, Lbllm;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, v0, Lbkka;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbjbx;

    .line 62
    .line 63
    check-cast p1, Lbjbx;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lbjbx;->r(Lbjbx;)V

    .line 67
    return p0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 71
    move-result-wide v6

    .line 72
    double-to-float v0, v6

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 76
    move-result-wide v2

    .line 77
    double-to-float v2, v2

    .line 78
    .line 79
    mul-float v3, v0, v5

    .line 80
    mul-float/2addr v5, v2

    .line 81
    neg-float v2, v2

    .line 82
    mul-float/2addr v2, v4

    .line 83
    mul-float/2addr v0, v4

    .line 84
    .line 85
    iget-object v4, p1, Lbllm;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lbjbx;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3, v5}, Lbjbx;->q(FF)V

    .line 91
    .line 92
    iget-object v4, p1, Lbllm;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lbjbx;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2, v0}, Lbjbx;->q(FF)V

    .line 98
    .line 99
    iget-object p1, p1, Lbllm;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget v4, v1, Lbjbx;->b:F

    .line 102
    add-float/2addr v3, v2

    .line 103
    .line 104
    const/high16 v2, 0x40000000    # 2.0f

    .line 105
    div-float/2addr v3, v2

    .line 106
    sub-float/2addr v4, v3

    .line 107
    .line 108
    iget v1, v1, Lbjbx;->c:F

    .line 109
    add-float/2addr v5, v0

    .line 110
    div-float/2addr v5, v2

    .line 111
    sub-float/2addr v1, v5

    .line 112
    .line 113
    check-cast p1, Lbjbx;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4, v1}, Lbjbx;->q(FF)V

    .line 117
    return p0
.end method
