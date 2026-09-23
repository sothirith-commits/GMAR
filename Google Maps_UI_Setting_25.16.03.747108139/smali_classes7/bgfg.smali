.class public Lbgfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:Lbzrl;

.field public static final c:Lbzvz;

.field public static final d:Lbgjg;

.field private static final m:Lbhcl;

.field private static final n:Lbflh;

.field private static final o:[F


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lbgix;

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
    const-string v0, "bgfg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgfg;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lbzrl;->a:Lbzrl;

    .line 10
    .line 11
    sput-object v0, Lbgfg;->b:Lbzrl;

    .line 12
    .line 13
    sget-object v0, Lbzvz;->a:Lbzvz;

    .line 14
    .line 15
    sput-object v0, Lbgfg;->c:Lbzvz;

    .line 16
    .line 17
    new-instance v0, Lbgiz;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lbgiz;-><init>(F)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbgfg;->d:Lbgjg;

    .line 24
    .line 25
    new-instance v0, Lbhcl;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Lbhcl;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lbgfg;->m:Lbhcl;

    .line 36
    .line 37
    new-instance v0, Lbflh;

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lbflh;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lbgfg;->n:Lbflh;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    new-array v0, v0, [F

    .line 49
    .line 50
    fill-array-data v0, :array_0

    .line 51
    .line 52
    .line 53
    sput-object v0, Lbgfg;->o:[F

    .line 54
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

.method public constructor <init>(Ljava/util/ArrayList;Lbgiy;IIIZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iput-boolean v4, v0, Lbgfg;->p:Z

    .line 14
    .line 15
    move/from16 v4, p6

    .line 16
    .line 17
    iput-boolean v4, v0, Lbgfg;->v:Z

    .line 18
    .line 19
    iput-object v1, v0, Lbgfg;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance v5, Lbgfe;

    .line 24
    .line 25
    invoke-direct {v5}, Lbgfe;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lbgfg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    move/from16 v4, p3

    .line 34
    .line 35
    iput v4, v0, Lbgfg;->l:I

    .line 36
    .line 37
    move/from16 v4, p5

    .line 38
    .line 39
    iput v4, v0, Lbgfg;->k:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v4, :cond_b

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v7, v5

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_0
    if-ge v7, v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    move v12, v5

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_1
    if-ge v12, v11, :cond_0

    .line 71
    .line 72
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v15, Lbgfd;

    .line 77
    .line 78
    iget-object v15, v15, Lbgfd;->a:Lbgjg;

    .line 79
    .line 80
    iget v6, v15, Lbgjg;->h:F

    .line 81
    .line 82
    add-float/2addr v13, v6

    .line 83
    invoke-virtual {v15}, Lbgjg;->d()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    add-float/2addr v9, v14

    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    const/4 v7, 0x4

    .line 116
    if-eq v3, v6, :cond_3

    .line 117
    .line 118
    if-ne v3, v7, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 v6, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lbgfd;

    .line 128
    .line 129
    iget-object v6, v6, Lbgfd;->a:Lbgjg;

    .line 130
    .line 131
    iget v6, v6, Lbgjg;->h:F

    .line 132
    .line 133
    :goto_3
    const/4 v10, 0x3

    .line 134
    if-eq v3, v10, :cond_5

    .line 135
    .line 136
    if-ne v3, v7, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const/4 v3, 0x0

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    :goto_4
    invoke-static {v4}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lbgfd;

    .line 146
    .line 147
    iget-object v3, v3, Lbgfd;->a:Lbgjg;

    .line 148
    .line 149
    iget v3, v3, Lbgjg;->h:F

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    const/4 v3, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    :goto_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    move v11, v5

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    :goto_6
    const/high16 v14, 0x40000000    # 2.0f

    .line 174
    .line 175
    if-ge v11, v10, :cond_7

    .line 176
    .line 177
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, Lbgfd;

    .line 182
    .line 183
    iget-object v15, v15, Lbgfd;->a:Lbgjg;

    .line 184
    .line 185
    invoke-virtual {v15}, Lbgjg;->d()F

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    div-float v14, v16, v14

    .line 190
    .line 191
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-virtual {v15}, Lbgjg;->c()F

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    add-float/2addr v14, v15

    .line 200
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    cmpl-float v4, v12, v13

    .line 208
    .line 209
    if-lez v4, :cond_8

    .line 210
    .line 211
    sub-float/2addr v12, v13

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    const/4 v12, 0x0

    .line 214
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    move v10, v5

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    :goto_8
    if-ge v10, v4, :cond_9

    .line 222
    .line 223
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    check-cast v15, Lbgfd;

    .line 228
    .line 229
    iget-object v15, v15, Lbgfd;->a:Lbgjg;

    .line 230
    .line 231
    invoke-virtual {v15}, Lbgjg;->d()F

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    move/from16 p4, v14

    .line 236
    .line 237
    div-float v14, v16, p4

    .line 238
    .line 239
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-virtual {v15}, Lbgjg;->k()F

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    add-float/2addr v14, v15

    .line 248
    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    add-int/lit8 v10, v10, 0x1

    .line 253
    .line 254
    move/from16 v14, p4

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_9
    cmpl-float v4, v11, v13

    .line 258
    .line 259
    if-lez v4, :cond_a

    .line 260
    .line 261
    sub-float v4, v11, v13

    .line 262
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
    :goto_a
    iput v14, v0, Lbgfg;->s:F

    .line 279
    .line 280
    iput v15, v0, Lbgfg;->t:F

    .line 281
    .line 282
    iput v6, v0, Lbgfg;->u:F

    .line 283
    .line 284
    iput v3, v0, Lbgfg;->i:F

    .line 285
    .line 286
    iput v4, v0, Lbgfg;->j:F

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    if-eqz v2, :cond_13

    .line 290
    .line 291
    iget-object v7, v2, Lbgiy;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v7, Lbgnn;

    .line 294
    .line 295
    iget-object v8, v7, Lbgnn;->t:Lbgni;

    .line 296
    .line 297
    if-eqz v8, :cond_11

    .line 298
    .line 299
    iget-object v3, v2, Lbgiy;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Landroid/content/res/Resources;

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 308
    .line 309
    iget-object v4, v2, Lbgiy;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Lbgnn;

    .line 312
    .line 313
    iget-object v4, v4, Lbgnn;->t:Lbgni;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget v4, v4, Lbgni;->e:I

    .line 319
    .line 320
    int-to-float v4, v4

    .line 321
    div-float/2addr v3, v4

    .line 322
    div-float/2addr v14, v3

    .line 323
    div-float/2addr v15, v3

    .line 324
    new-instance v4, Landroid/graphics/Rect;

    .line 325
    .line 326
    invoke-direct {v4, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327
    .line 328
    .line 329
    iget-object v7, v2, Lbgiy;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v8, v2, Lbgiy;->e:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v9, v2, Lbgiy;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v9, Lbgnn;

    .line 336
    .line 337
    iget-object v9, v9, Lbgnn;->t:Lbgni;

    .line 338
    .line 339
    iget-object v10, v2, Lbgiy;->f:Ljava/lang/Object;

    .line 340
    .line 341
    float-to-int v11, v14

    .line 342
    float-to-int v12, v15

    .line 343
    if-eqz v9, :cond_f

    .line 344
    .line 345
    iget-object v13, v9, Lbgni;->b:Ljava/lang/String;

    .line 346
    .line 347
    if-nez v13, :cond_c

    .line 348
    .line 349
    iget-object v14, v9, Lbgni;->c:Lbqpa;

    .line 350
    .line 351
    if-nez v14, :cond_c

    .line 352
    .line 353
    move-object v7, v6

    .line 354
    move/from16 v19, v11

    .line 355
    .line 356
    move/from16 v20, v12

    .line 357
    .line 358
    goto/16 :goto_c

    .line 359
    .line 360
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    const-string v15, "#getBitmapForBackgroundResource()"

    .line 373
    .line 374
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    if-eqz v13, :cond_d

    .line 379
    .line 380
    check-cast v7, Lbgip;

    .line 381
    .line 382
    iget-object v7, v7, Lbgip;->b:Lbguk;

    .line 383
    .line 384
    invoke-interface {v7, v13, v14, v10}, Lbguk;->h(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    move/from16 v19, v11

    .line 389
    .line 390
    move/from16 v20, v12

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_d
    check-cast v8, Lbqpa;

    .line 394
    .line 395
    invoke-static {v8, v9}, Lbgip;->j(Lbqpa;Lbgni;)Lbgni;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    iget-object v9, v8, Lbgni;->c:Lbqpa;

    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    check-cast v7, Lbgip;

    .line 405
    .line 406
    iget-object v7, v7, Lbgip;->b:Lbguk;

    .line 407
    .line 408
    iget v8, v8, Lbgni;->e:I

    .line 409
    .line 410
    move-object/from16 v16, v7

    .line 411
    .line 412
    move/from16 v18, v8

    .line 413
    .line 414
    move-object/from16 v17, v9

    .line 415
    .line 416
    move-object/from16 v20, v10

    .line 417
    .line 418
    move/from16 v21, v11

    .line 419
    .line 420
    move/from16 v22, v12

    .line 421
    .line 422
    move-object/from16 v19, v14

    .line 423
    .line 424
    invoke-interface/range {v16 .. v22}, Lbguk;->f(Lbqpa;ILjava/lang/String;Lbgur;II)Lbguu;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    move/from16 v19, v21

    .line 429
    .line 430
    move/from16 v20, v22

    .line 431
    .line 432
    :goto_b
    invoke-virtual {v7}, Lbguu;->q()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_10

    .line 437
    .line 438
    invoke-virtual {v7}, Lbguu;->c()Landroid/graphics/Bitmap;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    if-eqz v8, :cond_10

    .line 443
    .line 444
    invoke-virtual {v7}, Lbguu;->e()Landroid/graphics/Rect;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    if-eqz v8, :cond_e

    .line 449
    .line 450
    invoke-virtual {v7}, Lbguu;->e()Landroid/graphics/Rect;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 458
    .line 459
    .line 460
    :cond_e
    invoke-virtual {v7}, Lbguu;->c()Landroid/graphics/Bitmap;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    goto :goto_c

    .line 465
    :cond_f
    move/from16 v19, v11

    .line 466
    .line 467
    move/from16 v20, v12

    .line 468
    .line 469
    :cond_10
    move-object v7, v6

    .line 470
    :goto_c
    if-eqz v7, :cond_12

    .line 471
    .line 472
    new-instance v16, Lbgje;

    .line 473
    .line 474
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    int-to-float v6, v6

    .line 479
    mul-float v17, v6, v3

    .line 480
    .line 481
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    int-to-float v6, v6

    .line 486
    mul-float v18, v6, v3

    .line 487
    .line 488
    iget-object v6, v2, Lbgiy;->b:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v7, v2, Lbgiy;->e:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v8, v2, Lbgiy;->a:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v2, v2, Lbgiy;->f:Ljava/lang/Object;

    .line 495
    .line 496
    new-instance v9, Landroid/graphics/RectF;

    .line 497
    .line 498
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 499
    .line 500
    int-to-float v10, v10

    .line 501
    mul-float/2addr v10, v3

    .line 502
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 503
    .line 504
    int-to-float v11, v11

    .line 505
    mul-float/2addr v11, v3

    .line 506
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 507
    .line 508
    int-to-float v12, v12

    .line 509
    mul-float/2addr v12, v3

    .line 510
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 511
    .line 512
    int-to-float v4, v4

    .line 513
    mul-float/2addr v4, v3

    .line 514
    invoke-direct {v9, v10, v11, v12, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v23, v8

    .line 518
    .line 519
    check-cast v23, Lbgnn;

    .line 520
    .line 521
    move-object/from16 v22, v7

    .line 522
    .line 523
    check-cast v22, Lbqpa;

    .line 524
    .line 525
    move-object/from16 v21, v6

    .line 526
    .line 527
    check-cast v21, Lbgip;

    .line 528
    .line 529
    move-object/from16 v24, v2

    .line 530
    .line 531
    move-object/from16 v25, v9

    .line 532
    .line 533
    invoke-direct/range {v16 .. v25}, Lbgje;-><init>(FFIILbgip;Lbqpa;Lbgnn;Lbgur;Landroid/graphics/RectF;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v6, v16

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_11
    new-instance v13, Lbgio;

    .line 540
    .line 541
    iget-object v6, v2, Lbgiy;->d:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v8, v2, Lbgiy;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v8, Landroid/content/res/Resources;

    .line 546
    .line 547
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 552
    .line 553
    move-object/from16 v18, v6

    .line 554
    .line 555
    check-cast v18, Lbzrb;

    .line 556
    .line 557
    const/16 v21, 0x0

    .line 558
    .line 559
    move/from16 v16, v3

    .line 560
    .line 561
    move/from16 v17, v4

    .line 562
    .line 563
    move-object/from16 v19, v7

    .line 564
    .line 565
    move/from16 v20, v8

    .line 566
    .line 567
    invoke-direct/range {v13 .. v21}, Lbgio;-><init>(FFFFLbzrb;Lbgnn;FZ)V

    .line 568
    .line 569
    .line 570
    new-instance v6, Lbgja;

    .line 571
    .line 572
    iget-object v3, v2, Lbgiy;->b:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v2, v2, Lbgiy;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Landroid/content/res/Resources;

    .line 577
    .line 578
    check-cast v3, Lbgip;

    .line 579
    .line 580
    invoke-direct {v6, v13, v3, v2}, Lbgja;-><init>(Lbgio;Lbgip;Landroid/content/res/Resources;)V

    .line 581
    .line 582
    .line 583
    :cond_12
    :goto_d
    iput-object v6, v0, Lbgfg;->h:Lbgix;

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_13
    iput-object v6, v0, Lbgfg;->h:Lbgix;

    .line 587
    .line 588
    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-static {v2}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iput-object v3, v0, Lbgfg;->r:Ljava/util/ArrayList;

    .line 597
    .line 598
    move v3, v5

    .line 599
    move v4, v3

    .line 600
    :goto_f
    if-ge v3, v2, :cond_14

    .line 601
    .line 602
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Ljava/util/List;

    .line 607
    .line 608
    iget-object v7, v0, Lbgfg;->r:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    sget-object v9, Lbgff;->a:Lbgff;

    .line 615
    .line 616
    invoke-static {v8, v9}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    add-int/2addr v4, v6

    .line 628
    add-int/lit8 v3, v3, 0x1

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_14
    iput v4, v0, Lbgfg;->q:I

    .line 632
    .line 633
    iput-boolean v5, v0, Lbgfg;->f:Z

    .line 634
    .line 635
    return-void
.end method

.method public static f(Lbztl;Lbghs;ILbqpa;Landroid/content/res/Resources;Lbgip;Lbgjy;Lbgjd;Lbgur;Lbgiq;Z)Lbgfg;
    .locals 12

    .line 1
    const/4 v10, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move/from16 v11, p10

    .line 19
    .line 20
    invoke-static/range {v0 .. v11}, Lbgfg;->r(Lbztl;Lbghs;ILbqpa;Landroid/content/res/Resources;Lbgip;Lbgjy;Lbgjd;Lbgur;Lbgiq;ZZ)Lbgfg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static h(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lbhcl;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbhcl;->c()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method static m(Lbgjy;Ljava/lang/String;Lbgnn;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p2, Lbgnn;->r:Lbgox;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lbgox;->h:I

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lbgox;->f:I

    .line 22
    .line 23
    const/high16 p1, -0x1000000

    .line 24
    .line 25
    and-int/2addr p0, p1

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    return v0
.end method

.method public static r(Lbztl;Lbghs;ILbqpa;Landroid/content/res/Resources;Lbgip;Lbgjy;Lbgjd;Lbgur;Lbgiq;ZZ)Lbgfg;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v9, p7

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v11, v3, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    new-instance v12, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lbztl;->c:Lcegi;

    .line 37
    .line 38
    invoke-interface {v5}, Lcegi;->size()I

    .line 39
    .line 40
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
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    :goto_0
    if-ge v5, v13, :cond_e

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    iget-object v10, v0, Lbztl;->c:Lcegi;

    .line 55
    .line 56
    invoke-interface {v10, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Lbztk;

    .line 61
    .line 62
    move/from16 v19, v6

    .line 63
    .line 64
    invoke-interface {v9, v10, v1, v2}, Lbgjd;->a(Lbztk;Lbghs;I)Lbgnn;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-boolean v8, v10, Lbztk;->h:Z

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move/from16 v26, v7

    .line 84
    .line 85
    :goto_1
    iget-boolean v7, v6, Lbgnn;->f:Z

    .line 86
    .line 87
    if-nez v7, :cond_c

    .line 88
    .line 89
    iget v7, v10, Lbztk;->b:I

    .line 90
    .line 91
    and-int/2addr v7, v15

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    invoke-virtual {v6}, Lbgnn;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_5

    .line 99
    .line 100
    move v7, v5

    .line 101
    iget-object v5, v10, Lbztk;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4, v5, v6}, Lbgfg;->m(Lbgjy;Ljava/lang/String;Lbgnn;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    iget-object v8, v6, Lbgnn;->r:Lbgox;

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    iget v8, v8, Lbgox;->h:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v8, 0x0

    .line 117
    :goto_2
    move-object/from16 v10, p9

    .line 118
    .line 119
    invoke-static {v8, v10, v11}, Lbevb;->d(ILbgiq;F)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    float-to-int v8, v8

    .line 124
    int-to-float v14, v8

    .line 125
    invoke-virtual {v4, v5, v6, v14}, Lbgjy;->g(Ljava/lang/String;Lbgnn;F)[F

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    move-object/from16 v19, v3

    .line 130
    .line 131
    new-instance v3, Lbgjf;

    .line 132
    .line 133
    move/from16 v27, v7

    .line 134
    .line 135
    move v7, v8

    .line 136
    move-object v8, v14

    .line 137
    move-object/from16 v15, v19

    .line 138
    .line 139
    const/4 v14, 0x2

    .line 140
    invoke-direct/range {v3 .. v8}, Lbgjf;-><init>(Lbgjy;Ljava/lang/String;Lbgnn;I[F)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v6, Lbgnn;->A:Lbzrl;

    .line 144
    .line 145
    iget v5, v6, Lbgnn;->B:I

    .line 146
    .line 147
    new-instance v6, Lbgfd;

    .line 148
    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    sget-object v4, Lbgfg;->b:Lbzrl;

    .line 152
    .line 153
    :cond_3
    invoke-direct {v6, v3, v4, v5, v14}, Lbgfd;-><init>(Lbgjg;Lbzrl;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move/from16 v14, v27

    .line 160
    .line 161
    :goto_3
    const/4 v6, 0x0

    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_4
    move-object/from16 v10, p9

    .line 165
    .line 166
    move-object v15, v3

    .line 167
    move v14, v7

    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_5
    move-object v15, v3

    .line 171
    move/from16 v27, v5

    .line 172
    .line 173
    invoke-virtual {v6}, Lbgnn;->i()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    invoke-interface {v1}, Lbghs;->n()Lbztq;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v3, v3, Lbztq;->t:Lcegi;

    .line 184
    .line 185
    invoke-static {v3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    move-object/from16 v19, p5

    .line 190
    .line 191
    move-object/from16 v24, p8

    .line 192
    .line 193
    move-object/from16 v23, p9

    .line 194
    .line 195
    move/from16 v25, p11

    .line 196
    .line 197
    move-object/from16 v22, v6

    .line 198
    .line 199
    move-object/from16 v21, v10

    .line 200
    .line 201
    invoke-static/range {v19 .. v25}, Lbgjb;->b(Lbgip;Lbqpa;Lbztk;Lbgnn;Lbgiq;Lbgur;Z)Lbgjb;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    iget-object v4, v6, Lbgnn;->A:Lbzrl;

    .line 208
    .line 209
    iget v5, v6, Lbgnn;->B:I

    .line 210
    .line 211
    new-instance v6, Lbgfd;

    .line 212
    .line 213
    if-nez v4, :cond_6

    .line 214
    .line 215
    sget-object v4, Lbgfg;->b:Lbzrl;

    .line 216
    .line 217
    :cond_6
    const/4 v7, 0x1

    .line 218
    invoke-direct {v6, v3, v4, v5, v7}, Lbgfd;-><init>(Lbgjg;Lbzrl;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move/from16 v14, v27

    .line 225
    .line 226
    if-nez v14, :cond_7

    .line 227
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
    or-int v16, v3, v16

    .line 233
    .line 234
    add-int/lit8 v3, v13, -0x1

    .line 235
    .line 236
    if-ne v14, v3, :cond_8

    .line 237
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
    or-int v17, v3, v17

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    :goto_6
    return-object v18

    .line 246
    :cond_a
    move/from16 v14, v27

    .line 247
    .line 248
    sget-object v3, Lbgny;->a:Lcefo;

    .line 249
    .line 250
    invoke-static {v3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v10, v3}, Lcefl;->k(Lcefo;)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v10, Lcefl;->H:Lcefd;

    .line 258
    .line 259
    iget-object v3, v3, Lcefo;->d:Lcefn;

    .line 260
    .line 261
    invoke-virtual {v4, v3}, Lcefd;->o(Lcefn;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_d

    .line 266
    .line 267
    sget-object v3, Lbgny;->a:Lcefo;

    .line 268
    .line 269
    invoke-static {v3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v10, v3}, Lcefl;->k(Lcefo;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v10, Lcefl;->H:Lcefd;

    .line 277
    .line 278
    iget-object v5, v3, Lcefo;->d:Lcefn;

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-nez v4, :cond_b

    .line 285
    .line 286
    iget-object v3, v3, Lcefo;->b:Ljava/lang/Object;

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_b
    invoke-virtual {v3, v4}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_7
    check-cast v3, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    int-to-float v3, v3

    .line 300
    mul-float/2addr v3, v11

    .line 301
    new-instance v4, Lbgfd;

    .line 302
    .line 303
    new-instance v5, Lbgiz;

    .line 304
    .line 305
    invoke-direct {v5, v3}, Lbgiz;-><init>(F)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Lbgfg;->b:Lbzrl;

    .line 309
    .line 310
    const/4 v6, 0x3

    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-direct {v4, v5, v3, v7, v6}, Lbgfd;-><init>(Lbgjg;Lbzrl;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_c
    move-object v15, v3

    .line 320
    move v14, v5

    .line 321
    :cond_d
    :goto_8
    move/from16 v6, v19

    .line 322
    .line 323
    :goto_9
    add-int/lit8 v5, v14, 0x1

    .line 324
    .line 325
    move-object/from16 v4, p6

    .line 326
    .line 327
    move-object v3, v15

    .line 328
    move/from16 v7, v26

    .line 329
    .line 330
    const/4 v15, 0x1

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_e
    move/from16 v19, v6

    .line 334
    .line 335
    const/4 v14, 0x2

    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_f

    .line 343
    .line 344
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_f
    if-eqz v19, :cond_10

    .line 348
    .line 349
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 350
    .line 351
    .line 352
    :cond_10
    invoke-interface {v9, v0, v1, v2}, Lbgjd;->c(Lbztl;Lbghs;I)Lbgnn;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_14

    .line 361
    .line 362
    if-eqz v7, :cond_14

    .line 363
    .line 364
    if-nez v16, :cond_11

    .line 365
    .line 366
    if-eqz v17, :cond_14

    .line 367
    .line 368
    const/16 v17, 0x1

    .line 369
    .line 370
    :cond_11
    iget-object v2, v5, Lbgnn;->s:Lbgov;

    .line 371
    .line 372
    if-eqz v2, :cond_14

    .line 373
    .line 374
    iget-boolean v3, v2, Lbgov;->o:Z

    .line 375
    .line 376
    if-eqz v3, :cond_14

    .line 377
    .line 378
    iget v2, v2, Lbgov;->p:I

    .line 379
    .line 380
    const/4 v6, 0x3

    .line 381
    if-ne v2, v6, :cond_14

    .line 382
    .line 383
    if-eqz v16, :cond_13

    .line 384
    .line 385
    if-eqz v17, :cond_12

    .line 386
    .line 387
    const/4 v8, 0x4

    .line 388
    move v2, v8

    .line 389
    goto :goto_a

    .line 390
    :cond_12
    move v2, v14

    .line 391
    goto :goto_a

    .line 392
    :cond_13
    move v2, v6

    .line 393
    goto :goto_a

    .line 394
    :cond_14
    const/4 v2, 0x1

    .line 395
    :goto_a
    if-eqz p10, :cond_17

    .line 396
    .line 397
    iget-object v3, v5, Lbgnn;->s:Lbgov;

    .line 398
    .line 399
    if-eqz v3, :cond_17

    .line 400
    .line 401
    sget-object v4, Lbgov;->a:Lbgov;

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_17

    .line 408
    .line 409
    new-instance v4, Lbgiy;

    .line 410
    .line 411
    invoke-interface {v1}, Lbghs;->n()Lbztq;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-object v3, v3, Lbztq;->e:Lbzrc;

    .line 416
    .line 417
    if-nez v3, :cond_15

    .line 418
    .line 419
    sget-object v3, Lbzrc;->a:Lbzrc;

    .line 420
    .line 421
    :cond_15
    iget v3, v3, Lbzrc;->d:I

    .line 422
    .line 423
    invoke-static {v3}, Lbzrb;->a(I)Lbzrb;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-nez v3, :cond_16

    .line 428
    .line 429
    sget-object v3, Lbzrb;->a:Lbzrb;

    .line 430
    .line 431
    :cond_16
    move-object v8, v3

    .line 432
    invoke-interface {v1}, Lbghs;->n()Lbztq;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v3, v3, Lbztq;->t:Lcegi;

    .line 437
    .line 438
    invoke-static {v3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    move-object/from16 v7, p4

    .line 443
    .line 444
    move-object/from16 v6, p5

    .line 445
    .line 446
    move-object/from16 v10, p8

    .line 447
    .line 448
    invoke-direct/range {v4 .. v10}, Lbgiy;-><init>(Lbgnn;Lbgip;Landroid/content/res/Resources;Lbzrb;Lbqpa;Lbgur;)V

    .line 449
    .line 450
    .line 451
    move-object v10, v4

    .line 452
    goto :goto_b

    .line 453
    :cond_17
    move-object/from16 v10, v18

    .line 454
    .line 455
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lbqpa;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_18

    .line 460
    .line 461
    iget v0, v0, Lbztl;->f:I

    .line 462
    .line 463
    invoke-static {v0}, La;->bj(I)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-nez v7, :cond_19

    .line 468
    .line 469
    const/4 v7, 0x1

    .line 470
    goto :goto_c

    .line 471
    :cond_18
    move-object/from16 v0, p3

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    invoke-virtual {v0, v7}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lbgno;

    .line 479
    .line 480
    iget v7, v0, Lbgno;->b:I

    .line 481
    .line 482
    :cond_19
    :goto_c
    new-instance v0, Lbgfg;

    .line 483
    .line 484
    invoke-interface {v1}, Lbghs;->N()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    const/4 v3, 0x1

    .line 489
    if-eq v3, v1, :cond_1a

    .line 490
    .line 491
    move/from16 p5, v3

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_1a
    move/from16 p5, v14

    .line 495
    .line 496
    :goto_d
    move/from16 p6, p11

    .line 497
    .line 498
    move-object/from16 p0, v0

    .line 499
    .line 500
    move/from16 p4, v2

    .line 501
    .line 502
    move/from16 p3, v7

    .line 503
    .line 504
    move-object/from16 p2, v10

    .line 505
    .line 506
    move-object/from16 p1, v12

    .line 507
    .line 508
    invoke-direct/range {p0 .. p6}, Lbgfg;-><init>(Ljava/util/ArrayList;Lbgiy;IIIZ)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v0, p0

    .line 512
    .line 513
    return-object v0
.end method

.method private static u(Lbhcv;[FFFILbggt;Lbflh;FLbhcv;)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    iget-object p5, p5, Lbggt;->p:[F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, p5, v2

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    aget v3, p1, v1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput v3, p5, v4

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    const/high16 p4, -0x41000000    # -0.5f

    .line 18
    .line 19
    invoke-virtual {p0, p4, p4}, Lbhcv;->d(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lbhcv;->c(FF)V

    .line 23
    .line 24
    .line 25
    iget p4, p6, Lbflh;->b:F

    .line 26
    .line 27
    iget p6, p6, Lbflh;->c:F

    .line 28
    .line 29
    invoke-virtual {p0, p4, p6}, Lbhcv;->d(FF)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p5, p5}, Lbhcv;->a([F[F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p8}, Lbhcv;->h()V

    .line 36
    .line 37
    .line 38
    aget p4, p1, v0

    .line 39
    .line 40
    neg-float p4, p4

    .line 41
    aget p6, p1, v1

    .line 42
    .line 43
    neg-float p6, p6

    .line 44
    invoke-virtual {p8, p4, p6}, Lbhcv;->d(FF)V

    .line 45
    .line 46
    .line 47
    const/4 p4, 0x2

    .line 48
    aget p4, p1, p4

    .line 49
    .line 50
    mul-float/2addr p4, p2

    .line 51
    const/4 p6, 0x3

    .line 52
    aget p6, p1, p6

    .line 53
    .line 54
    mul-float/2addr p6, p3

    .line 55
    invoke-virtual {p8, p4, p6}, Lbhcv;->c(FF)V

    .line 56
    .line 57
    .line 58
    aget p4, p1, v4

    .line 59
    .line 60
    add-float/2addr p4, p4

    .line 61
    const p6, 0x40490fdb    # (float)Math.PI

    .line 62
    .line 63
    .line 64
    mul-float/2addr p4, p6

    .line 65
    invoke-virtual {p8, p4}, Lbhcv;->b(F)V

    .line 66
    .line 67
    .line 68
    const/4 p4, 0x4

    .line 69
    aget p4, p1, p4

    .line 70
    .line 71
    mul-float/2addr p4, p2

    .line 72
    const/4 p2, 0x5

    .line 73
    aget p1, p1, p2

    .line 74
    .line 75
    mul-float/2addr p1, p3

    .line 76
    invoke-virtual {p8, p4, p1}, Lbhcv;->d(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p8, p7}, Lbhcv;->b(F)V

    .line 80
    .line 81
    .line 82
    aget p1, p5, v2

    .line 83
    .line 84
    aget p2, p5, v4

    .line 85
    .line 86
    invoke-virtual {p8, p1, p2}, Lbhcv;->d(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p8}, Lbhcv;->g(Lbhcv;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static v(Lbzsy;F[F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbzsy;->k:Lbzrm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbzrm;->a:Lbzrm;

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, p2, v1}, Lbgfg;->x(Lbzrm;F[FI)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbzsy;->j:Lbzrm;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbzrm;->a:Lbzrm;

    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, p2, v1}, Lbgfg;->x(Lbzrm;F[FI)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbzsy;->h:Lbzrm;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lbzrm;->a:Lbzrm;

    .line 26
    .line 27
    :cond_2
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, p1, p2, v1}, Lbgfg;->x(Lbzrm;F[FI)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbzsy;->i:Lbzrm;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lbzrm;->a:Lbzrm;

    .line 36
    .line 37
    :cond_3
    const/4 v1, 0x3

    .line 38
    invoke-static {v0, p1, p2, v1}, Lbgfg;->x(Lbzrm;F[FI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbzsy;->f:Lbzrm;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lbzrm;->a:Lbzrm;

    .line 46
    .line 47
    :cond_4
    const/4 v1, 0x4

    .line 48
    invoke-static {v0, p1, p2, v1}, Lbgfg;->x(Lbzrm;F[FI)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbzsy;->g:Lbzrm;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-object v0, Lbzrm;->a:Lbzrm;

    .line 56
    .line 57
    :cond_5
    const/4 v2, 0x5

    .line 58
    invoke-static {v0, p1, p2, v2}, Lbgfg;->x(Lbzrm;F[FI)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lbzsy;->b:I

    .line 62
    .line 63
    and-int/lit8 v0, p1, 0x2

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    iget v2, p0, Lbzsy;->d:F

    .line 69
    .line 70
    aput v2, p2, v0

    .line 71
    .line 72
    :cond_6
    and-int/2addr p1, v1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    const/4 p1, 0x7

    .line 76
    iget p0, p0, Lbzsy;->e:F

    .line 77
    .line 78
    aput p0, p2, p1

    .line 79
    .line 80
    :cond_7
    return-void
.end method

.method private static w(Lbzvu;F[F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbzvu;->d:Lbzrm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbzrm;->a:Lbzrm;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0}, Lbgfg;->x(Lbzrm;F[FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static x(Lbzrm;F[FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzrm;->b:Lcefy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcefy;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lbjrr;->J(Lbzrm;)Lbjrr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lbjrr;->G(F)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aput p0, p2, p3

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfg;->h:Lbgix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lbgjg;->i:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lbgfg;->t:F

    .line 9
    .line 10
    return v0
.end method

.method final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgfe;

    .line 8
    .line 9
    iget-object v0, v0, Lbgfe;->g:Lbflh;

    .line 10
    .line 11
    iget v0, v0, Lbflh;->c:F

    .line 12
    .line 13
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfg;->h:Lbgix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lbgjg;->h:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lbgfg;->s:F

    .line 9
    .line 10
    return v0
.end method

.method public final d(Lbgey;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbgfg;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1b

    .line 6
    .line 7
    iget-boolean v1, v0, Lbgfg;->f:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    sget-object v1, Lbgey;->b:Lbgey;

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    if-ne v5, v1, :cond_9

    .line 17
    .line 18
    iget-object v1, v0, Lbgfg;->r:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    move v7, v4

    .line 25
    move v8, v7

    .line 26
    :goto_0
    if-ge v7, v6, :cond_6

    .line 27
    .line 28
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    add-int/lit8 v11, v7, 0x1

    .line 43
    .line 44
    if-eqz v10, :cond_5

    .line 45
    .line 46
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Lbgff;

    .line 51
    .line 52
    invoke-virtual {v10}, Lbgff;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_4

    .line 57
    .line 58
    iget-object v10, v10, Lbgff;->b:Lbzvz;

    .line 59
    .line 60
    iget-object v10, v10, Lbzvz;->c:Lbzta;

    .line 61
    .line 62
    if-nez v10, :cond_1

    .line 63
    .line 64
    sget-object v10, Lbzta;->a:Lbzta;

    .line 65
    .line 66
    :cond_1
    iget-object v11, v10, Lbzta;->b:Lcegi;

    .line 67
    .line 68
    invoke-interface {v11}, Lcegi;->size()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    iget-object v12, v10, Lbzta;->c:Lcegi;

    .line 73
    .line 74
    invoke-interface {v12}, Lcegi;->size()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_4

    .line 83
    .line 84
    iget-object v14, v10, Lbzta;->b:Lcegi;

    .line 85
    .line 86
    iget-object v10, v10, Lbzta;->c:Lcegi;

    .line 87
    .line 88
    move v15, v4

    .line 89
    :goto_2
    if-ge v15, v13, :cond_0

    .line 90
    .line 91
    if-ge v15, v11, :cond_2

    .line 92
    .line 93
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const-wide/16 v17, 0x0

    .line 98
    .line 99
    move-object/from16 v2, v16

    .line 100
    .line 101
    check-cast v2, Lbzsy;

    .line 102
    .line 103
    iget v2, v2, Lbzsy;->c:I

    .line 104
    .line 105
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const-wide/16 v17, 0x0

    .line 111
    .line 112
    :goto_3
    if-ge v15, v12, :cond_3

    .line 113
    .line 114
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lbzsy;

    .line 119
    .line 120
    iget v2, v2, Lbzsy;->c:I

    .line 121
    .line 122
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move v8, v2

    .line 127
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const-wide/16 v17, 0x0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move v7, v11

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    const-wide/16 v17, 0x0

    .line 136
    .line 137
    int-to-long v1, v8

    .line 138
    cmp-long v3, v1, v17

    .line 139
    .line 140
    if-gtz v3, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    return-wide v1

    .line 144
    :cond_8
    move-object/from16 v5, p1

    .line 145
    .line 146
    :cond_9
    :goto_4
    move v1, v4

    .line 147
    move v2, v1

    .line 148
    :goto_5
    iget-object v3, v0, Lbgfg;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-ge v1, v6, :cond_1a

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/util/List;

    .line 161
    .line 162
    move v6, v4

    .line 163
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-ge v6, v7, :cond_19

    .line 168
    .line 169
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lbgfd;

    .line 174
    .line 175
    iget v8, v7, Lbgfd;->d:I

    .line 176
    .line 177
    add-int/lit8 v8, v8, -0x1

    .line 178
    .line 179
    const/4 v9, 0x3

    .line 180
    const/4 v10, 0x2

    .line 181
    const/4 v11, 0x1

    .line 182
    if-eqz v8, :cond_13

    .line 183
    .line 184
    if-eq v8, v11, :cond_b

    .line 185
    .line 186
    :cond_a
    :goto_7
    move v7, v4

    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_b
    iget-object v7, v7, Lbgfd;->b:Lbzrl;

    .line 190
    .line 191
    iget-object v7, v7, Lbzrl;->d:Lbzvs;

    .line 192
    .line 193
    if-nez v7, :cond_c

    .line 194
    .line 195
    sget-object v7, Lbzvs;->a:Lbzvs;

    .line 196
    .line 197
    :cond_c
    invoke-virtual {v5}, Lbgey;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eq v8, v11, :cond_11

    .line 202
    .line 203
    if-eq v8, v10, :cond_f

    .line 204
    .line 205
    if-eq v8, v9, :cond_d

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_d
    iget v8, v7, Lbzvs;->b:I

    .line 209
    .line 210
    and-int/lit8 v8, v8, 0x4

    .line 211
    .line 212
    if-eqz v8, :cond_a

    .line 213
    .line 214
    iget-object v7, v7, Lbzvs;->e:Lbzvu;

    .line 215
    .line 216
    if-nez v7, :cond_e

    .line 217
    .line 218
    sget-object v7, Lbzvu;->a:Lbzvu;

    .line 219
    .line 220
    :cond_e
    iget v7, v7, Lbzvu;->c:I

    .line 221
    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :cond_f
    iget v8, v7, Lbzvs;->b:I

    .line 225
    .line 226
    and-int/2addr v8, v10

    .line 227
    if-eqz v8, :cond_a

    .line 228
    .line 229
    iget-object v7, v7, Lbzvs;->d:Lbzvu;

    .line 230
    .line 231
    if-nez v7, :cond_10

    .line 232
    .line 233
    sget-object v7, Lbzvu;->a:Lbzvu;

    .line 234
    .line 235
    :cond_10
    iget v7, v7, Lbzvu;->c:I

    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_11
    iget v8, v7, Lbzvs;->b:I

    .line 240
    .line 241
    and-int/2addr v8, v11

    .line 242
    if-eqz v8, :cond_a

    .line 243
    .line 244
    iget-object v7, v7, Lbzvs;->c:Lbzvu;

    .line 245
    .line 246
    if-nez v7, :cond_12

    .line 247
    .line 248
    sget-object v7, Lbzvu;->a:Lbzvu;

    .line 249
    .line 250
    :cond_12
    iget v7, v7, Lbzvu;->c:I

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_13
    iget-object v7, v7, Lbgfd;->b:Lbzrl;

    .line 254
    .line 255
    iget-object v7, v7, Lbzrl;->c:Lbzsw;

    .line 256
    .line 257
    if-nez v7, :cond_14

    .line 258
    .line 259
    sget-object v7, Lbzsw;->a:Lbzsw;

    .line 260
    .line 261
    :cond_14
    invoke-virtual {v5}, Lbgey;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eq v8, v11, :cond_17

    .line 266
    .line 267
    if-eq v8, v10, :cond_16

    .line 268
    .line 269
    if-eq v8, v9, :cond_15

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_15
    iget-object v7, v7, Lbzsw;->e:Lcegi;

    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    move v8, v4

    .line 279
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_18

    .line 284
    .line 285
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Lbzsy;

    .line 290
    .line 291
    iget v9, v9, Lbzsy;->c:I

    .line 292
    .line 293
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    goto :goto_8

    .line 298
    :cond_16
    iget-object v7, v7, Lbzsw;->d:Lcegi;

    .line 299
    .line 300
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    move v8, v4

    .line 305
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_18

    .line 310
    .line 311
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Lbzsy;

    .line 316
    .line 317
    iget v9, v9, Lbzsy;->c:I

    .line 318
    .line 319
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    goto :goto_9

    .line 324
    :cond_17
    iget-object v7, v7, Lbzsw;->c:Lcegi;

    .line 325
    .line 326
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    move v8, v4

    .line 331
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_18

    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Lbzsy;

    .line 342
    .line 343
    iget v9, v9, Lbzsy;->c:I

    .line 344
    .line 345
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    goto :goto_a

    .line 350
    :cond_18
    move v7, v8

    .line 351
    :goto_b
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    add-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_1a
    int-to-long v1, v2

    .line 364
    return-wide v1

    .line 365
    :cond_1b
    const-wide/16 v17, 0x0

    .line 366
    .line 367
    return-wide v17
.end method

.method public final e()Lbgfe;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgfe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lbgfe;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgfe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbgfg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbgfe;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbgfe;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbgfg;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgfe;

    .line 8
    .line 9
    iget-object v0, v0, Lbgfe;->g:Lbflh;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lbflh;->q(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Lbgrj;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbgfg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbgfe;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbgfe;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v3, v2, Lbgfe;->f:Lbqpa;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move v6, v4

    .line 28
    :goto_0
    if-ge v6, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lbflh;

    .line 35
    .line 36
    iget-object v8, v2, Lbgfe;->a:Lbqpa;

    .line 37
    .line 38
    invoke-virtual {v8, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lbhcl;

    .line 43
    .line 44
    iget-object v9, v2, Lbgfe;->g:Lbflh;

    .line 45
    .line 46
    iget v10, v9, Lbflh;->b:F

    .line 47
    .line 48
    iget v11, v7, Lbflh;->b:F

    .line 49
    .line 50
    add-float v13, v10, v11

    .line 51
    .line 52
    iget v9, v9, Lbflh;->c:F

    .line 53
    .line 54
    iget v7, v7, Lbflh;->c:F

    .line 55
    .line 56
    add-float v14, v9, v7

    .line 57
    .line 58
    iget-wide v9, v2, Lbgfe;->h:D

    .line 59
    .line 60
    iget v7, v8, Lbhcl;->a:F

    .line 61
    .line 62
    iget v8, v8, Lbhcl;->b:F

    .line 63
    .line 64
    iget-object v12, v1, Lbgrj;->i:Lbgis;

    .line 65
    .line 66
    const/high16 v11, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float v17, v7, v11

    .line 69
    .line 70
    div-float v18, v8, v11

    .line 71
    .line 72
    move-wide v15, v9

    .line 73
    invoke-virtual/range {v12 .. v18}, Lbgis;->g(FFDFF)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v1, Lbgrj;->b:Lbgir;

    .line 77
    .line 78
    iget-object v7, v7, Lbgir;->e:Lbflh;

    .line 79
    .line 80
    invoke-virtual {v12, v7}, Lbgis;->d(Lbflh;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    return v1

    .line 88
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return v4
.end method

.method final k()Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lbgfg;->p:Z

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v7

    .line 9
    :cond_0
    iget-object v0, v1, Lbgfg;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iput-boolean v8, v1, Lbgfg;->p:Z

    .line 19
    .line 20
    return v7

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v3, v1, Lbgfg;->q:I

    .line 38
    .line 39
    move v4, v3

    .line 40
    invoke-static {v4}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v4}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move v6, v8

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v10, 0x3

    .line 54
    if-ge v6, v9, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ljava/util/List;

    .line 61
    .line 62
    iget-object v11, v1, Lbgfg;->r:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    move v13, v8

    .line 75
    :goto_1
    if-ge v13, v12, :cond_5

    .line 76
    .line 77
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    check-cast v14, Lbgfd;

    .line 82
    .line 83
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    check-cast v15, Lbgff;

    .line 88
    .line 89
    move/from16 v16, v8

    .line 90
    .line 91
    iget v8, v14, Lbgfd;->d:I

    .line 92
    .line 93
    if-eq v8, v10, :cond_4

    .line 94
    .line 95
    iget-object v8, v14, Lbgfd;->a:Lbgjg;

    .line 96
    .line 97
    invoke-virtual {v8}, Lbgjg;->j()Lbhcl;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v8, v15, Lbgff;->c:Lbgjg;

    .line 113
    .line 114
    invoke-virtual {v8}, Lbgjg;->j()Lbhcl;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-nez v8, :cond_2

    .line 119
    .line 120
    sget-object v8, Lbgfg;->m:Lbhcl;

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {v2}, Lbgfg;->h(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lbgfg;->h(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v7, v1, Lbgfg;->p:Z

    .line 133
    .line 134
    return v16

    .line 135
    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    move/from16 v8, v16

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move/from16 v16, v8

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    move/from16 v16, v8

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v6}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget v8, v1, Lbgfg;->t:F

    .line 156
    .line 157
    iget v9, v1, Lbgfg;->u:F

    .line 158
    .line 159
    sub-float v9, v8, v9

    .line 160
    .line 161
    move/from16 v11, v16

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-ge v11, v12, :cond_c

    .line 168
    .line 169
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    move/from16 v15, v16

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    :goto_4
    if-ge v15, v13, :cond_7

    .line 185
    .line 186
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    move-object/from16 v10, v19

    .line 191
    .line 192
    check-cast v10, Lbgfd;

    .line 193
    .line 194
    iget-object v10, v10, Lbgfd;->a:Lbgjg;

    .line 195
    .line 196
    invoke-virtual {v10}, Lbgjg;->d()F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-static {v14, v7}, Ljava/lang/Math;->max(FF)F

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    iget v7, v10, Lbgjg;->h:F

    .line 205
    .line 206
    add-float v17, v17, v7

    .line 207
    .line 208
    add-int/lit8 v15, v15, 0x1

    .line 209
    .line 210
    const/4 v7, 0x1

    .line 211
    const/4 v10, 0x3

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    iget v7, v1, Lbgfg;->l:I

    .line 214
    .line 215
    const/high16 v10, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/4 v13, 0x1

    .line 218
    if-ne v7, v13, :cond_8

    .line 219
    .line 220
    iget v7, v1, Lbgfg;->s:F

    .line 221
    .line 222
    sub-float v7, v7, v17

    .line 223
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
    if-ne v7, v13, :cond_9

    .line 229
    .line 230
    iget v7, v1, Lbgfg;->s:F

    .line 231
    .line 232
    sub-float v7, v7, v17

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    const/4 v7, 0x0

    .line 236
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    move/from16 v17, v10

    .line 241
    .line 242
    move/from16 v10, v16

    .line 243
    .line 244
    :goto_6
    if-ge v10, v15, :cond_b

    .line 245
    .line 246
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    move-object/from16 v13, v18

    .line 251
    .line 252
    check-cast v13, Lbgfd;

    .line 253
    .line 254
    iget-object v13, v13, Lbgfd;->a:Lbgjg;

    .line 255
    .line 256
    move-object/from16 v18, v0

    .line 257
    .line 258
    instance-of v0, v13, Lbgiz;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget v0, v13, Lbgjg;->h:F

    .line 263
    .line 264
    add-float/2addr v7, v0

    .line 265
    move-object/from16 v24, v2

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    iget v0, v13, Lbgjg;->h:F

    .line 269
    .line 270
    move/from16 v20, v0

    .line 271
    .line 272
    iget v0, v13, Lbgjg;->i:F

    .line 273
    .line 274
    invoke-virtual {v13}, Lbgjg;->d()F

    .line 275
    .line 276
    .line 277
    move-result v21

    .line 278
    sub-float v21, v14, v21

    .line 279
    .line 280
    div-float v21, v21, v17

    .line 281
    .line 282
    sub-float v21, v9, v21

    .line 283
    .line 284
    invoke-virtual {v13}, Lbgjg;->c()F

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    add-float v21, v21, v13

    .line 289
    .line 290
    iget v13, v1, Lbgfg;->s:F

    .line 291
    .line 292
    const/high16 v22, 0x3f000000    # 0.5f

    .line 293
    .line 294
    mul-float v13, v13, v22

    .line 295
    .line 296
    sub-float v13, v7, v13

    .line 297
    .line 298
    mul-float v23, v8, v22

    .line 299
    .line 300
    move/from16 v24, v0

    .line 301
    .line 302
    new-instance v0, Lbflh;

    .line 303
    .line 304
    sub-float v21, v21, v23

    .line 305
    .line 306
    sub-float v23, v21, v24

    .line 307
    .line 308
    move-object/from16 v24, v2

    .line 309
    .line 310
    add-float v2, v23, v21

    .line 311
    .line 312
    neg-float v2, v2

    .line 313
    add-float v21, v13, v20

    .line 314
    .line 315
    add-float v13, v13, v21

    .line 316
    .line 317
    mul-float v13, v13, v22

    .line 318
    .line 319
    mul-float v2, v2, v22

    .line 320
    .line 321
    invoke-direct {v0, v13, v2}, Lbflh;-><init>(FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    add-float v7, v7, v20

    .line 328
    .line 329
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 330
    .line 331
    move-object/from16 v0, v18

    .line 332
    .line 333
    move-object/from16 v2, v24

    .line 334
    .line 335
    const/4 v13, 0x3

    .line 336
    goto :goto_6

    .line 337
    :cond_b
    move-object/from16 v18, v0

    .line 338
    .line 339
    move-object/from16 v24, v2

    .line 340
    .line 341
    sub-float/2addr v9, v14

    .line 342
    add-int/lit8 v11, v11, 0x1

    .line 343
    .line 344
    const/4 v7, 0x1

    .line 345
    const/4 v10, 0x3

    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_c
    move-object/from16 v24, v2

    .line 349
    .line 350
    iget-object v7, v1, Lbgfg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 351
    .line 352
    new-instance v0, Lbgfe;

    .line 353
    .line 354
    invoke-direct/range {v0 .. v6}, Lbgfe;-><init>(Lbgfg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lbgfe;

    .line 362
    .line 363
    invoke-virtual {v0}, Lbgfe;->a()V

    .line 364
    .line 365
    .line 366
    move/from16 v0, v16

    .line 367
    .line 368
    iput-boolean v0, v1, Lbgfg;->p:Z

    .line 369
    .line 370
    const/16 v19, 0x1

    .line 371
    .line 372
    return v19
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfg;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Lbggt;Lbhbe;FFFFLbgzd;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p3, p4}, Lbgfg;->i(FF)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    sget-object v6, Lbgfg;->n:Lbflh;

    .line 7
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
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v8}, Lbgfg;->p(Lbggt;Lbhbe;DFLbflh;FLbgzd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbgfg;->l:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbgfg;->l:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lbgfg;->p:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lbgfg;->k()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final p(Lbggt;Lbhbe;DFLbflh;FLbgzd;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lbgfg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lbgfe;

    .line 14
    .line 15
    iget-object v4, v3, Lbgfe;->g:Lbflh;

    .line 16
    .line 17
    iget v8, v4, Lbflh;->b:F

    .line 18
    .line 19
    iget v9, v4, Lbflh;->c:F

    .line 20
    .line 21
    move-wide/from16 v4, p3

    .line 22
    .line 23
    iput-wide v4, v3, Lbgfe;->h:D

    .line 24
    .line 25
    iput v1, v3, Lbgfe;->i:F

    .line 26
    .line 27
    iget-object v4, v3, Lbgfe;->e:Lbhcl;

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    iget-object v5, v5, Lbggt;->b:Lbflh;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v7, v0, Lbgfg;->h:Lbgix;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Lbhcl;->b(I)Lbhcj;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget v10, v2, Lbflh;->b:F

    .line 47
    .line 48
    iget v11, v2, Lbflh;->c:F

    .line 49
    .line 50
    invoke-virtual {v4}, Lbhcj;->b()F

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    mul-float/2addr v12, v1

    .line 55
    invoke-virtual {v4}, Lbhcj;->a()F

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    mul-float/2addr v13, v1

    .line 60
    iget v14, v4, Lbhcj;->e:I

    .line 61
    .line 62
    iget v15, v4, Lbhcj;->d:I

    .line 63
    .line 64
    iget v6, v4, Lbhcj;->c:I

    .line 65
    .line 66
    iget v0, v4, Lbhcj;->b:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    int-to-float v6, v6

    .line 70
    int-to-float v15, v15

    .line 71
    int-to-float v14, v14

    .line 72
    move/from16 v18, p7

    .line 73
    .line 74
    move-object/from16 v19, v7

    .line 75
    .line 76
    move/from16 v17, v14

    .line 77
    .line 78
    move/from16 v16, v15

    .line 79
    .line 80
    move-object/from16 v7, p8

    .line 81
    .line 82
    move v14, v0

    .line 83
    move v15, v6

    .line 84
    const/4 v0, 0x0

    .line 85
    move-object v6, v4

    .line 86
    move-object v4, v5

    .line 87
    move-object/from16 v5, p2

    .line 88
    .line 89
    invoke-virtual/range {v5 .. v18}, Lbhbe;->b(Lbhcj;Lbgzd;FFFFFFFFFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v19 .. v19}, Lbgix;->a()Landroid/graphics/RectF;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    sub-float/2addr v6, v7

    .line 101
    const/high16 v7, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v6, v7

    .line 104
    mul-float/2addr v6, v1

    .line 105
    iget v10, v5, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    sub-float/2addr v10, v5

    .line 110
    div-float/2addr v10, v7

    .line 111
    mul-float/2addr v10, v1

    .line 112
    invoke-virtual {v4, v6, v10}, Lbflh;->q(FF)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v2, v4}, Lbflh;->g(Lbflh;Lbflh;Lbflh;)V

    .line 116
    .line 117
    .line 118
    iget v5, v4, Lbflh;->b:F

    .line 119
    .line 120
    add-float/2addr v8, v5

    .line 121
    iget v5, v4, Lbflh;->c:F

    .line 122
    .line 123
    add-float/2addr v9, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object v4, v5

    .line 126
    move v0, v6

    .line 127
    :goto_0
    iget-object v5, v3, Lbgfe;->f:Lbqpa;

    .line 128
    .line 129
    invoke-virtual {v5}, Lbqpa;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move v7, v0

    .line 134
    :goto_1
    if-ge v7, v6, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lbflh;

    .line 141
    .line 142
    invoke-static {v10, v2, v4}, Lbflh;->g(Lbflh;Lbflh;Lbflh;)V

    .line 143
    .line 144
    .line 145
    iget-object v10, v3, Lbgfe;->a:Lbqpa;

    .line 146
    .line 147
    invoke-virtual {v10, v7}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Lbhcl;

    .line 152
    .line 153
    move v11, v0

    .line 154
    :goto_2
    invoke-virtual {v10}, Lbhcl;->a()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-ge v11, v12, :cond_2

    .line 159
    .line 160
    invoke-virtual {v10, v11}, Lbhcl;->b(I)Lbhcj;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-eqz v12, :cond_1

    .line 165
    .line 166
    iget v13, v4, Lbflh;->b:F

    .line 167
    .line 168
    mul-float/2addr v13, v1

    .line 169
    add-float v23, v8, v13

    .line 170
    .line 171
    iget v13, v4, Lbflh;->c:F

    .line 172
    .line 173
    mul-float/2addr v13, v1

    .line 174
    add-float v24, v9, v13

    .line 175
    .line 176
    iget v13, v2, Lbflh;->b:F

    .line 177
    .line 178
    iget v14, v2, Lbflh;->c:F

    .line 179
    .line 180
    invoke-virtual {v12}, Lbhcj;->b()F

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    mul-float v27, v15, v1

    .line 185
    .line 186
    invoke-virtual {v12}, Lbhcj;->a()F

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    mul-float v28, v15, v1

    .line 191
    .line 192
    iget v15, v12, Lbhcj;->e:I

    .line 193
    .line 194
    iget v0, v12, Lbhcj;->d:I

    .line 195
    .line 196
    iget v1, v12, Lbhcj;->c:I

    .line 197
    .line 198
    iget v2, v12, Lbhcj;->b:I

    .line 199
    .line 200
    int-to-float v2, v2

    .line 201
    int-to-float v1, v1

    .line 202
    int-to-float v0, v0

    .line 203
    int-to-float v15, v15

    .line 204
    move-object/from16 v20, p2

    .line 205
    .line 206
    move/from16 v33, p7

    .line 207
    .line 208
    move-object/from16 v22, p8

    .line 209
    .line 210
    move/from16 v31, v0

    .line 211
    .line 212
    move/from16 v30, v1

    .line 213
    .line 214
    move/from16 v29, v2

    .line 215
    .line 216
    move-object/from16 v21, v12

    .line 217
    .line 218
    move/from16 v25, v13

    .line 219
    .line 220
    move/from16 v26, v14

    .line 221
    .line 222
    move/from16 v32, v15

    .line 223
    .line 224
    invoke-virtual/range {v20 .. v33}, Lbhbe;->b(Lbhcj;Lbgzd;FFFFFFFFFFF)V

    .line 225
    .line 226
    .line 227
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    move/from16 v1, p5

    .line 230
    .line 231
    move-object/from16 v2, p6

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    goto :goto_2

    .line 235
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    move/from16 v1, p5

    .line 238
    .line 239
    move-object/from16 v2, p6

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    goto :goto_1

    .line 243
    :cond_3
    return-void
.end method

.method public final q(Lbggt;Lbhbe;DFLbflh;FLbgzd;IJ)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-wide/from16 v11, p3

    .line 8
    .line 9
    move/from16 v13, p5

    .line 10
    .line 11
    move-wide/from16 v14, p10

    .line 12
    .line 13
    iget-object v1, v0, Lbgfg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbgfe;

    .line 20
    .line 21
    iput-wide v11, v1, Lbgfe;->h:D

    .line 22
    .line 23
    iget-object v2, v1, Lbgfe;->g:Lbflh;

    .line 24
    .line 25
    iget v3, v2, Lbflh;->b:F

    .line 26
    .line 27
    iget v2, v2, Lbflh;->c:F

    .line 28
    .line 29
    iget-object v4, v10, Lbhbe;->a:Lbhbh;

    .line 30
    .line 31
    if-eqz v4, :cond_25

    .line 32
    .line 33
    iget-object v4, v1, Lbgfe;->e:Lbhcl;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, v0, Lbgfg;->h:Lbgix;

    .line 38
    .line 39
    if-nez v4, :cond_25

    .line 40
    .line 41
    :cond_0
    iput v13, v1, Lbgfe;->i:F

    .line 42
    .line 43
    iget-object v7, v6, Lbggt;->f:Lbflh;

    .line 44
    .line 45
    iget-object v4, v1, Lbgfe;->f:Lbqpa;

    .line 46
    .line 47
    invoke-virtual {v4}, Lbqpa;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_0
    if-ge v9, v5, :cond_24

    .line 53
    .line 54
    iget-object v8, v6, Lbggt;->b:Lbflh;

    .line 55
    .line 56
    invoke-virtual {v4, v9}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    move-object/from16 v0, v17

    .line 61
    .line 62
    check-cast v0, Lbflh;

    .line 63
    .line 64
    move-object/from16 v13, p6

    .line 65
    .line 66
    invoke-static {v0, v13, v8}, Lbflh;->g(Lbflh;Lbflh;Lbflh;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lbgfe;->a:Lbqpa;

    .line 70
    .line 71
    invoke-virtual {v0, v9}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbhcl;

    .line 76
    .line 77
    move/from16 v17, v2

    .line 78
    .line 79
    iget-object v2, v1, Lbgfe;->d:Lbqpa;

    .line 80
    .line 81
    invoke-virtual {v2, v9}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbhcl;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move/from16 v18, v3

    .line 94
    .line 95
    iget-object v3, v1, Lbgfe;->b:Lbqpa;

    .line 96
    .line 97
    invoke-virtual {v3, v9}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lbgfd;

    .line 102
    .line 103
    move-object/from16 v19, v4

    .line 104
    .line 105
    iget-object v4, v1, Lbgfe;->c:Lbqpa;

    .line 106
    .line 107
    invoke-virtual {v4, v9}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lbgff;

    .line 112
    .line 113
    move-object/from16 v20, v1

    .line 114
    .line 115
    iget v1, v8, Lbflh;->b:F

    .line 116
    .line 117
    mul-float v1, v1, p5

    .line 118
    .line 119
    add-float v1, v18, v1

    .line 120
    .line 121
    iget v8, v8, Lbflh;->c:F

    .line 122
    .line 123
    mul-float v8, v8, p5

    .line 124
    .line 125
    add-float v8, v17, v8

    .line 126
    .line 127
    invoke-virtual {v7, v1, v8}, Lbflh;->q(FF)V

    .line 128
    .line 129
    .line 130
    iget v1, v0, Lbhcl;->a:F

    .line 131
    .line 132
    iget v8, v0, Lbhcl;->b:F

    .line 133
    .line 134
    const/4 v13, 0x2

    .line 135
    move/from16 v10, p9

    .line 136
    .line 137
    const/16 v21, 0x1

    .line 138
    .line 139
    if-ne v10, v13, :cond_2

    .line 140
    .line 141
    iget-object v13, v4, Lbgff;->b:Lbzvz;

    .line 142
    .line 143
    iget v13, v13, Lbzvz;->b:I

    .line 144
    .line 145
    and-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    if-eqz v13, :cond_1

    .line 148
    .line 149
    iget v13, v2, Lbhcl;->a:F

    .line 150
    .line 151
    move/from16 v23, v5

    .line 152
    .line 153
    iget v5, v2, Lbhcl;->b:F

    .line 154
    .line 155
    invoke-static {v1, v13}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    move/from16 v23, v5

    .line 165
    .line 166
    :goto_1
    move v13, v1

    .line 167
    move/from16 v24, v8

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    move/from16 v23, v5

    .line 172
    .line 173
    move v13, v1

    .line 174
    move/from16 v24, v8

    .line 175
    .line 176
    move v1, v10

    .line 177
    :goto_2
    mul-float v5, v13, p5

    .line 178
    .line 179
    mul-float v8, v24, p5

    .line 180
    .line 181
    move-object/from16 v25, v2

    .line 182
    .line 183
    iget-object v2, v6, Lbggt;->l:Lbhcv;

    .line 184
    .line 185
    iget-object v10, v6, Lbggt;->n:Lbhcv;

    .line 186
    .line 187
    invoke-virtual {v2}, Lbhcv;->h()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Lbhcv;->h()V

    .line 191
    .line 192
    .line 193
    move-object/from16 v26, v2

    .line 194
    .line 195
    invoke-virtual {v0}, Lbhcl;->a()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v27, v5

    .line 200
    .line 201
    invoke-virtual/range {v25 .. v25}, Lbhcl;->a()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v5, v6, Lbggt;->r:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 212
    .line 213
    .line 214
    move-object/from16 v28, v7

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    :goto_3
    if-ge v7, v2, :cond_23

    .line 218
    .line 219
    move/from16 v29, v2

    .line 220
    .line 221
    const/4 v2, 0x6

    .line 222
    if-ge v7, v2, :cond_23

    .line 223
    .line 224
    iget-object v2, v6, Lbggt;->q:[Lbhbf;

    .line 225
    .line 226
    aget-object v2, v2, v7

    .line 227
    .line 228
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move/from16 v30, v8

    .line 232
    .line 233
    double-to-float v8, v11

    .line 234
    move-object/from16 v31, v2

    .line 235
    .line 236
    iget-object v2, v6, Lbggt;->h:[F

    .line 237
    .line 238
    move-object/from16 v32, v10

    .line 239
    .line 240
    iget-object v10, v6, Lbggt;->i:[F

    .line 241
    .line 242
    move-object/from16 v33, v5

    .line 243
    .line 244
    const/4 v5, 0x2

    .line 245
    if-ne v1, v5, :cond_3

    .line 246
    .line 247
    invoke-virtual {v4}, Lbgff;->a()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_3

    .line 252
    .line 253
    move/from16 v34, v21

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_3
    const/16 v34, 0x0

    .line 257
    .line 258
    :goto_4
    const/16 v35, 0x0

    .line 259
    .line 260
    if-eqz v34, :cond_9

    .line 261
    .line 262
    iget-object v5, v4, Lbgff;->b:Lbzvz;

    .line 263
    .line 264
    move/from16 v38, v1

    .line 265
    .line 266
    sget-object v1, Lbgfg;->o:[F

    .line 267
    .line 268
    move-object/from16 v39, v4

    .line 269
    .line 270
    move/from16 v40, v8

    .line 271
    .line 272
    const/16 v4, 0x8

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-static {v1, v8, v10, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v8, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v5, Lbzvz;->c:Lbzta;

    .line 282
    .line 283
    if-nez v1, :cond_4

    .line 284
    .line 285
    sget-object v1, Lbzta;->a:Lbzta;

    .line 286
    .line 287
    :cond_4
    iget-object v4, v1, Lbzta;->d:Lcefz;

    .line 288
    .line 289
    invoke-interface {v4}, Lcefz;->size()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-ge v7, v4, :cond_5

    .line 294
    .line 295
    iget-object v4, v1, Lbzta;->d:Lcefz;

    .line 296
    .line 297
    invoke-interface {v4, v7}, Lcefz;->d(I)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    int-to-long v4, v4

    .line 302
    goto :goto_5

    .line 303
    :cond_5
    const-wide/16 v4, 0x0

    .line 304
    .line 305
    :goto_5
    iget-object v8, v1, Lbzta;->b:Lcegi;

    .line 306
    .line 307
    invoke-interface {v8}, Lcegi;->size()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-ge v7, v8, :cond_6

    .line 312
    .line 313
    long-to-float v8, v14

    .line 314
    move-wide/from16 v41, v4

    .line 315
    .line 316
    iget-object v4, v1, Lbzta;->b:Lcegi;

    .line 317
    .line 318
    invoke-interface {v4, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lbzsy;

    .line 323
    .line 324
    iget v5, v4, Lbzsy;->c:I

    .line 325
    .line 326
    int-to-float v5, v5

    .line 327
    div-float/2addr v8, v5

    .line 328
    cmpl-float v5, v8, v35

    .line 329
    .line 330
    if-ltz v5, :cond_7

    .line 331
    .line 332
    const/high16 v5, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-static {v4, v8, v10}, Lbgfg;->v(Lbzsy;F[F)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_6
    move-wide/from16 v41, v4

    .line 343
    .line 344
    :cond_7
    :goto_6
    iget-object v4, v1, Lbzta;->c:Lcegi;

    .line 345
    .line 346
    invoke-interface {v4}, Lcegi;->size()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-ge v7, v4, :cond_8

    .line 351
    .line 352
    long-to-float v4, v14

    .line 353
    iget-object v1, v1, Lbzta;->c:Lcegi;

    .line 354
    .line 355
    invoke-interface {v1, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lbzsy;

    .line 360
    .line 361
    iget v5, v1, Lbzsy;->c:I

    .line 362
    .line 363
    int-to-float v5, v5

    .line 364
    div-float/2addr v4, v5

    .line 365
    cmpl-float v5, v4, v35

    .line 366
    .line 367
    if-ltz v5, :cond_8

    .line 368
    .line 369
    const/high16 v5, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-static {v1, v4, v2}, Lbgfg;->v(Lbzsy;F[F)V

    .line 376
    .line 377
    .line 378
    :cond_8
    cmp-long v1, v14, v41

    .line 379
    .line 380
    if-gez v1, :cond_11

    .line 381
    .line 382
    move v8, v9

    .line 383
    move/from16 v16, v21

    .line 384
    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :cond_9
    move/from16 v38, v1

    .line 388
    .line 389
    move-object/from16 v39, v4

    .line 390
    .line 391
    move/from16 v40, v8

    .line 392
    .line 393
    sget-object v1, Lbgfg;->o:[F

    .line 394
    .line 395
    const/16 v4, 0x8

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    invoke-static {v1, v8, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    iget v1, v3, Lbgfd;->d:I

    .line 402
    .line 403
    const/4 v4, 0x3

    .line 404
    move/from16 v5, v21

    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    if-ne v1, v5, :cond_12

    .line 409
    .line 410
    iget-object v1, v3, Lbgfd;->b:Lbzrl;

    .line 411
    .line 412
    iget v8, v1, Lbzrl;->b:I

    .line 413
    .line 414
    and-int/2addr v8, v5

    .line 415
    if-eqz v8, :cond_10

    .line 416
    .line 417
    add-int/lit8 v8, v38, -0x1

    .line 418
    .line 419
    iget-object v1, v1, Lbzrl;->c:Lbzsw;

    .line 420
    .line 421
    if-nez v1, :cond_a

    .line 422
    .line 423
    sget-object v1, Lbzsw;->a:Lbzsw;

    .line 424
    .line 425
    :cond_a
    if-eqz v38, :cond_f

    .line 426
    .line 427
    if-eq v8, v5, :cond_e

    .line 428
    .line 429
    const/4 v5, 0x2

    .line 430
    if-eq v8, v5, :cond_d

    .line 431
    .line 432
    if-eq v8, v4, :cond_c

    .line 433
    .line 434
    :cond_b
    :goto_7
    move v8, v9

    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    const/16 v21, 0x1

    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :cond_c
    iget-object v4, v1, Lbzsw;->e:Lcegi;

    .line 442
    .line 443
    invoke-interface {v4}, Lcegi;->size()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-le v4, v7, :cond_b

    .line 448
    .line 449
    iget-object v1, v1, Lbzsw;->e:Lcegi;

    .line 450
    .line 451
    invoke-interface {v1, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lbzsy;

    .line 456
    .line 457
    iget v4, v1, Lbzsy;->c:I

    .line 458
    .line 459
    if-lez v4, :cond_b

    .line 460
    .line 461
    long-to-float v5, v14

    .line 462
    int-to-float v4, v4

    .line 463
    div-float/2addr v5, v4

    .line 464
    const/high16 v37, 0x3f800000    # 1.0f

    .line 465
    .line 466
    rem-float v5, v5, v37

    .line 467
    .line 468
    invoke-static {v1, v5, v2}, Lbgfg;->v(Lbzsy;F[F)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_d
    iget-object v4, v1, Lbzsw;->d:Lcegi;

    .line 473
    .line 474
    invoke-interface {v4}, Lcegi;->size()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-le v4, v7, :cond_b

    .line 479
    .line 480
    iget-object v1, v1, Lbzsw;->d:Lcegi;

    .line 481
    .line 482
    invoke-interface {v1, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lbzsy;

    .line 487
    .line 488
    iget v4, v1, Lbzsy;->c:I

    .line 489
    .line 490
    if-lez v4, :cond_b

    .line 491
    .line 492
    long-to-float v5, v14

    .line 493
    int-to-float v4, v4

    .line 494
    div-float/2addr v5, v4

    .line 495
    const/high16 v37, 0x3f800000    # 1.0f

    .line 496
    .line 497
    cmpg-float v4, v5, v37

    .line 498
    .line 499
    if-gtz v4, :cond_b

    .line 500
    .line 501
    cmpl-float v4, v5, v35

    .line 502
    .line 503
    if-ltz v4, :cond_b

    .line 504
    .line 505
    invoke-static {v1, v5, v2}, Lbgfg;->v(Lbzsy;F[F)V

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_e
    iget-object v4, v1, Lbzsw;->c:Lcegi;

    .line 510
    .line 511
    invoke-interface {v4}, Lcegi;->size()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-le v4, v7, :cond_b

    .line 516
    .line 517
    iget-object v1, v1, Lbzsw;->c:Lcegi;

    .line 518
    .line 519
    invoke-interface {v1, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lbzsy;

    .line 524
    .line 525
    iget v4, v1, Lbzsy;->c:I

    .line 526
    .line 527
    if-lez v4, :cond_b

    .line 528
    .line 529
    long-to-float v5, v14

    .line 530
    int-to-float v4, v4

    .line 531
    div-float/2addr v5, v4

    .line 532
    const/high16 v37, 0x3f800000    # 1.0f

    .line 533
    .line 534
    cmpg-float v4, v5, v37

    .line 535
    .line 536
    if-gtz v4, :cond_b

    .line 537
    .line 538
    cmpl-float v4, v5, v35

    .line 539
    .line 540
    if-ltz v4, :cond_b

    .line 541
    .line 542
    invoke-static {v1, v5, v2}, Lbgfg;->v(Lbzsy;F[F)V

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_f
    throw v16

    .line 547
    :cond_10
    move/from16 v21, v5

    .line 548
    .line 549
    :cond_11
    move v8, v9

    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    :goto_8
    const/16 v22, 0x2

    .line 553
    .line 554
    goto/16 :goto_a

    .line 555
    .line 556
    :cond_12
    const/4 v5, 0x2

    .line 557
    if-ne v1, v5, :cond_1c

    .line 558
    .line 559
    iget-object v1, v3, Lbgfd;->b:Lbzrl;

    .line 560
    .line 561
    iget v8, v1, Lbzrl;->b:I

    .line 562
    .line 563
    and-int/2addr v8, v5

    .line 564
    if-eqz v8, :cond_1c

    .line 565
    .line 566
    add-int/lit8 v8, v38, -0x1

    .line 567
    .line 568
    iget-object v1, v1, Lbzrl;->d:Lbzvs;

    .line 569
    .line 570
    if-nez v1, :cond_13

    .line 571
    .line 572
    sget-object v1, Lbzvs;->a:Lbzvs;

    .line 573
    .line 574
    :cond_13
    if-eqz v38, :cond_1b

    .line 575
    .line 576
    const/4 v4, 0x1

    .line 577
    if-eq v8, v4, :cond_19

    .line 578
    .line 579
    if-eq v8, v5, :cond_16

    .line 580
    .line 581
    const/4 v4, 0x3

    .line 582
    if-eq v8, v4, :cond_14

    .line 583
    .line 584
    goto/16 :goto_7

    .line 585
    .line 586
    :cond_14
    iget v4, v1, Lbzvs;->b:I

    .line 587
    .line 588
    and-int/lit8 v4, v4, 0x4

    .line 589
    .line 590
    if-eqz v4, :cond_b

    .line 591
    .line 592
    iget-object v1, v1, Lbzvs;->e:Lbzvu;

    .line 593
    .line 594
    if-nez v1, :cond_15

    .line 595
    .line 596
    sget-object v1, Lbzvu;->a:Lbzvu;

    .line 597
    .line 598
    :cond_15
    iget v4, v1, Lbzvu;->c:I

    .line 599
    .line 600
    if-lez v4, :cond_b

    .line 601
    .line 602
    long-to-float v5, v14

    .line 603
    int-to-float v4, v4

    .line 604
    div-float/2addr v5, v4

    .line 605
    const/high16 v37, 0x3f800000    # 1.0f

    .line 606
    .line 607
    rem-float v5, v5, v37

    .line 608
    .line 609
    invoke-static {v1, v5, v2}, Lbgfg;->w(Lbzvu;F[F)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_7

    .line 613
    .line 614
    :cond_16
    iget v4, v1, Lbzvs;->b:I

    .line 615
    .line 616
    const/16 v22, 0x2

    .line 617
    .line 618
    and-int/lit8 v4, v4, 0x2

    .line 619
    .line 620
    if-eqz v4, :cond_18

    .line 621
    .line 622
    iget-object v1, v1, Lbzvs;->d:Lbzvu;

    .line 623
    .line 624
    if-nez v1, :cond_17

    .line 625
    .line 626
    sget-object v1, Lbzvu;->a:Lbzvu;

    .line 627
    .line 628
    :cond_17
    iget v4, v1, Lbzvu;->c:I

    .line 629
    .line 630
    if-lez v4, :cond_18

    .line 631
    .line 632
    long-to-float v5, v14

    .line 633
    int-to-float v4, v4

    .line 634
    div-float/2addr v5, v4

    .line 635
    const/high16 v37, 0x3f800000    # 1.0f

    .line 636
    .line 637
    cmpg-float v4, v5, v37

    .line 638
    .line 639
    if-gtz v4, :cond_18

    .line 640
    .line 641
    cmpl-float v4, v5, v35

    .line 642
    .line 643
    if-ltz v4, :cond_18

    .line 644
    .line 645
    invoke-static {v1, v5, v2}, Lbgfg;->w(Lbzvu;F[F)V

    .line 646
    .line 647
    .line 648
    :cond_18
    move v8, v9

    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const/16 v21, 0x1

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_19
    move/from16 v22, v5

    .line 655
    .line 656
    iget v4, v1, Lbzvs;->b:I

    .line 657
    .line 658
    const/16 v21, 0x1

    .line 659
    .line 660
    and-int/lit8 v4, v4, 0x1

    .line 661
    .line 662
    if-eqz v4, :cond_1d

    .line 663
    .line 664
    iget-object v1, v1, Lbzvs;->c:Lbzvu;

    .line 665
    .line 666
    if-nez v1, :cond_1a

    .line 667
    .line 668
    sget-object v1, Lbzvu;->a:Lbzvu;

    .line 669
    .line 670
    :cond_1a
    iget v4, v1, Lbzvu;->c:I

    .line 671
    .line 672
    if-lez v4, :cond_1d

    .line 673
    .line 674
    long-to-float v5, v14

    .line 675
    int-to-float v4, v4

    .line 676
    div-float/2addr v5, v4

    .line 677
    const/high16 v37, 0x3f800000    # 1.0f

    .line 678
    .line 679
    cmpg-float v4, v5, v37

    .line 680
    .line 681
    if-gtz v4, :cond_1d

    .line 682
    .line 683
    cmpl-float v4, v5, v35

    .line 684
    .line 685
    if-ltz v4, :cond_1d

    .line 686
    .line 687
    invoke-static {v1, v5, v2}, Lbgfg;->w(Lbzvu;F[F)V

    .line 688
    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_1b
    throw v16

    .line 692
    :cond_1c
    move/from16 v22, v5

    .line 693
    .line 694
    const/16 v21, 0x1

    .line 695
    .line 696
    :cond_1d
    :goto_9
    move v8, v9

    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    :goto_a
    iget-object v9, v6, Lbggt;->m:Lbhcv;

    .line 700
    .line 701
    move/from16 v1, v27

    .line 702
    .line 703
    move-object/from16 v27, v3

    .line 704
    .line 705
    move v3, v1

    .line 706
    move v5, v7

    .line 707
    move-object/from16 v1, v26

    .line 708
    .line 709
    move-object/from16 v7, v28

    .line 710
    .line 711
    move/from16 v4, v30

    .line 712
    .line 713
    move-object/from16 v12, v31

    .line 714
    .line 715
    move-object/from16 v11, v33

    .line 716
    .line 717
    const/16 v36, 0x0

    .line 718
    .line 719
    move-object/from16 v26, v10

    .line 720
    .line 721
    move-object/from16 v10, v25

    .line 722
    .line 723
    move/from16 v25, v8

    .line 724
    .line 725
    move/from16 v8, v40

    .line 726
    .line 727
    invoke-static/range {v1 .. v9}, Lbgfg;->u(Lbhcv;[FFFILbggt;Lbflh;FLbhcv;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v30, v1

    .line 731
    .line 732
    move-object/from16 v31, v2

    .line 733
    .line 734
    move-object/from16 v28, v9

    .line 735
    .line 736
    if-eqz v34, :cond_1e

    .line 737
    .line 738
    iget-object v9, v6, Lbggt;->o:Lbhcv;

    .line 739
    .line 740
    move-object/from16 v2, v26

    .line 741
    .line 742
    move-object/from16 v1, v32

    .line 743
    .line 744
    invoke-static/range {v1 .. v9}, Lbgfg;->u(Lbhcv;[FFFILbggt;Lbflh;FLbhcv;)V

    .line 745
    .line 746
    .line 747
    if-nez v16, :cond_1f

    .line 748
    .line 749
    :cond_1e
    move-object/from16 v9, v28

    .line 750
    .line 751
    :cond_1f
    if-eqz v16, :cond_20

    .line 752
    .line 753
    aget v1, v26, v36

    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_20
    aget v1, v31, v36

    .line 757
    .line 758
    :goto_b
    iput v1, v12, Lbhbf;->a:F

    .line 759
    .line 760
    if-eqz v16, :cond_21

    .line 761
    .line 762
    invoke-virtual {v10, v5}, Lbhcl;->b(I)Lbhcj;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    goto :goto_c

    .line 767
    :cond_21
    invoke-virtual {v0, v5}, Lbhcl;->b(I)Lbhcj;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    :goto_c
    iput-object v1, v12, Lbhbf;->b:Lbhcj;

    .line 772
    .line 773
    if-eqz v1, :cond_22

    .line 774
    .line 775
    invoke-virtual {v1}, Lbhcj;->b()F

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    div-float/2addr v2, v13

    .line 780
    invoke-virtual {v1}, Lbhcj;->a()F

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    div-float v1, v1, v24

    .line 785
    .line 786
    const/high16 v6, 0x3f000000    # 0.5f

    .line 787
    .line 788
    invoke-virtual {v9, v6, v6}, Lbhcv;->f(FF)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v9, v2, v1}, Lbhcv;->e(FF)V

    .line 792
    .line 793
    .line 794
    const/high16 v1, -0x41000000    # -0.5f

    .line 795
    .line 796
    invoke-virtual {v9, v1, v1}, Lbhcv;->f(FF)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v12, Lbhbf;->c:Lbhcv;

    .line 800
    .line 801
    invoke-virtual {v1, v9}, Lbhcv;->g(Lbhcv;)V

    .line 802
    .line 803
    .line 804
    :cond_22
    add-int/lit8 v1, v5, 0x1

    .line 805
    .line 806
    move-object/from16 v2, v27

    .line 807
    .line 808
    move/from16 v27, v3

    .line 809
    .line 810
    move-object v3, v2

    .line 811
    move-object/from16 v6, p1

    .line 812
    .line 813
    move v8, v4

    .line 814
    move-object/from16 v28, v7

    .line 815
    .line 816
    move-object v5, v11

    .line 817
    move/from16 v9, v25

    .line 818
    .line 819
    move/from16 v2, v29

    .line 820
    .line 821
    move-object/from16 v26, v30

    .line 822
    .line 823
    move-object/from16 v4, v39

    .line 824
    .line 825
    move-wide/from16 v11, p3

    .line 826
    .line 827
    move v7, v1

    .line 828
    move-object/from16 v25, v10

    .line 829
    .line 830
    move-object/from16 v10, v32

    .line 831
    .line 832
    move/from16 v1, v38

    .line 833
    .line 834
    goto/16 :goto_3

    .line 835
    .line 836
    :cond_23
    move-object v11, v5

    .line 837
    move/from16 v25, v9

    .line 838
    .line 839
    move-object/from16 v7, v28

    .line 840
    .line 841
    const/16 v36, 0x0

    .line 842
    .line 843
    move-object/from16 v10, p2

    .line 844
    .line 845
    move/from16 v0, p7

    .line 846
    .line 847
    move-object/from16 v1, p8

    .line 848
    .line 849
    invoke-virtual {v10, v11, v1, v0}, Lbhbe;->a(Ljava/util/List;Lbgzd;F)V

    .line 850
    .line 851
    .line 852
    add-int/lit8 v9, v25, 0x1

    .line 853
    .line 854
    move-object/from16 v0, p0

    .line 855
    .line 856
    move-object/from16 v6, p1

    .line 857
    .line 858
    move-wide/from16 v11, p3

    .line 859
    .line 860
    move/from16 v13, p5

    .line 861
    .line 862
    move/from16 v2, v17

    .line 863
    .line 864
    move/from16 v3, v18

    .line 865
    .line 866
    move-object/from16 v4, v19

    .line 867
    .line 868
    move-object/from16 v1, v20

    .line 869
    .line 870
    move/from16 v5, v23

    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :cond_24
    return-void

    .line 875
    :cond_25
    move/from16 v0, p7

    .line 876
    .line 877
    move-object/from16 v1, p8

    .line 878
    .line 879
    invoke-virtual/range {p0 .. p8}, Lbgfg;->p(Lbggt;Lbhbe;DFLbflh;FLbgzd;)V

    .line 880
    .line 881
    .line 882
    return-void
.end method

.method public final s(Lbhpg;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbgfg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgfe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbgfe;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v1, v0, Lbgfe;->l:Lbgob;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lbhpg;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v1, Lbgob;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lbfkm;

    .line 27
    .line 28
    check-cast v0, Lbfkm;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lbfkm;->ac(Lbfkm;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lbhpg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, v1, Lbgob;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lbflh;

    .line 38
    .line 39
    check-cast v0, Lbflh;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lbflh;->r(Lbflh;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lbhpg;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v1, Lbgob;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbflh;

    .line 49
    .line 50
    check-cast p1, Lbflh;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbflh;->r(Lbflh;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    iget-object v1, v0, Lbgfe;->g:Lbflh;

    .line 57
    .line 58
    iget-wide v3, v0, Lbgfe;->h:D

    .line 59
    .line 60
    iget v5, v0, Lbgfe;->i:F

    .line 61
    .line 62
    iget v6, v0, Lbgfe;->j:F

    .line 63
    .line 64
    mul-float/2addr v6, v5

    .line 65
    iget v0, v0, Lbgfe;->k:F

    .line 66
    .line 67
    mul-float/2addr v5, v0

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    double-to-float v0, v7

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    double-to-float v3, v3

    .line 78
    iget-object v4, p1, Lbhpg;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lbflh;

    .line 81
    .line 82
    mul-float v7, v0, v6

    .line 83
    .line 84
    mul-float/2addr v6, v3

    .line 85
    invoke-virtual {v4, v7, v6}, Lbflh;->q(FF)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p1, Lbhpg;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lbflh;

    .line 91
    .line 92
    neg-float v3, v3

    .line 93
    mul-float/2addr v3, v5

    .line 94
    mul-float/2addr v0, v5

    .line 95
    invoke-virtual {v4, v3, v0}, Lbflh;->q(FF)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lbhpg;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget v4, v1, Lbflh;->b:F

    .line 101
    .line 102
    add-float/2addr v7, v3

    .line 103
    const/high16 v3, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float/2addr v7, v3

    .line 106
    sub-float/2addr v4, v7

    .line 107
    iget v1, v1, Lbflh;->c:F

    .line 108
    .line 109
    add-float/2addr v6, v0

    .line 110
    div-float/2addr v6, v3

    .line 111
    sub-float/2addr v1, v6

    .line 112
    check-cast p1, Lbflh;

    .line 113
    .line 114
    invoke-virtual {p1, v4, v1}, Lbflh;->q(FF)V

    .line 115
    .line 116
    .line 117
    return v2
.end method

.method public final t(Lbgfg;Lbjfu;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lbgfg;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lbgfg;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iput-object v6, v0, Lbgfg;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iput-boolean v6, v0, Lbgfg;->f:Z

    .line 27
    .line 28
    move v7, v6

    .line 29
    :goto_0
    if-ge v7, v5, :cond_9

    .line 30
    .line 31
    if-ge v7, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 40
    .line 41
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
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-static {v12}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    move v14, v6

    .line 61
    :goto_2
    if-ge v14, v12, :cond_8

    .line 62
    .line 63
    const/4 v15, 0x3

    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    if-ge v14, v10, :cond_3

    .line 67
    .line 68
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    check-cast v15, Lbgfd;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v6, v15, Lbgfd;->c:I

    .line 77
    .line 78
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    move-object/from16 v8, v16

    .line 83
    .line 84
    check-cast v8, Lbgfd;

    .line 85
    .line 86
    iget v8, v8, Lbgfd;->c:I

    .line 87
    .line 88
    move/from16 v16, v3

    .line 89
    .line 90
    move-object/from16 v17, v4

    .line 91
    .line 92
    int-to-long v3, v6

    .line 93
    move-wide/from16 v18, v3

    .line 94
    .line 95
    int-to-long v3, v8

    .line 96
    iget-object v6, v2, Lbjfu;->b:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v8, 0x20

    .line 99
    .line 100
    shl-long v18, v18, v8

    .line 101
    .line 102
    or-long v3, v18, v3

    .line 103
    .line 104
    invoke-interface {v6, v3, v4}, Lcjkr;->d(J)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_1
    invoke-interface {v6, v3, v4}, Lcjkr;->s(J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v4, v2, Lbjfu;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lbqpa;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lbzvz;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_2
    move/from16 v16, v3

    .line 127
    .line 128
    move-object/from16 v17, v4

    .line 129
    .line 130
    :goto_3
    const/4 v3, 0x0

    .line 131
    :goto_4
    iget-object v4, v15, Lbgfd;->a:Lbgjg;

    .line 132
    .line 133
    iget v15, v15, Lbgfd;->d:I

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_3
    move/from16 v16, v3

    .line 137
    .line 138
    move-object/from16 v17, v4

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    :goto_5
    if-eqz v3, :cond_7

    .line 143
    .line 144
    iget-boolean v6, v0, Lbgfg;->p:Z

    .line 145
    .line 146
    iget v8, v3, Lbzvz;->b:I

    .line 147
    .line 148
    and-int/lit8 v18, v8, 0x1

    .line 149
    .line 150
    move-object/from16 v19, v1

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    if-eqz v18, :cond_4

    .line 154
    .line 155
    :goto_6
    move v8, v1

    .line 156
    goto :goto_7

    .line 157
    :cond_4
    and-int/lit8 v8, v8, 0x2

    .line 158
    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_5
    const/4 v8, 0x0

    .line 163
    :goto_7
    or-int/2addr v6, v8

    .line 164
    iput-boolean v6, v0, Lbgfg;->p:Z

    .line 165
    .line 166
    instance-of v6, v4, Lbgjb;

    .line 167
    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    check-cast v4, Lbgjb;

    .line 171
    .line 172
    iget-boolean v6, v4, Lbgjb;->g:Z

    .line 173
    .line 174
    if-eq v6, v1, :cond_6

    .line 175
    .line 176
    iget v1, v4, Lbgjg;->h:F

    .line 177
    .line 178
    iget v6, v4, Lbgjg;->i:F

    .line 179
    .line 180
    iget-object v8, v4, Lbgjb;->d:Lbgip;

    .line 181
    .line 182
    move/from16 v21, v1

    .line 183
    .line 184
    iget-object v1, v4, Lbgjb;->a:Lbqpa;

    .line 185
    .line 186
    move-object/from16 v24, v1

    .line 187
    .line 188
    iget-object v1, v4, Lbgjb;->b:Lbztk;

    .line 189
    .line 190
    move-object/from16 v25, v1

    .line 191
    .line 192
    iget-object v1, v4, Lbgjb;->c:Lbgnn;

    .line 193
    .line 194
    move-object/from16 v26, v1

    .line 195
    .line 196
    iget-object v1, v4, Lbgjb;->f:Lbgiq;

    .line 197
    .line 198
    iget-object v4, v4, Lbgjb;->e:Lbgur;

    .line 199
    .line 200
    new-instance v20, Lbgjb;

    .line 201
    .line 202
    const/16 v29, 0x1

    .line 203
    .line 204
    move-object/from16 v27, v1

    .line 205
    .line 206
    move-object/from16 v28, v4

    .line 207
    .line 208
    move/from16 v22, v6

    .line 209
    .line 210
    move-object/from16 v23, v8

    .line 211
    .line 212
    invoke-direct/range {v20 .. v29}, Lbgjb;-><init>(FFLbgip;Lbqpa;Lbztk;Lbgnn;Lbgiq;Lbgur;Z)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v4, v20

    .line 216
    .line 217
    :cond_6
    invoke-static {v3, v4, v15}, Lbgff;->b(Lbzvz;Lbgjg;I)Lbgff;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-boolean v3, v0, Lbgfg;->f:Z

    .line 225
    .line 226
    invoke-virtual {v1}, Lbgff;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    or-int/2addr v1, v3

    .line 231
    iput-boolean v1, v0, Lbgfg;->f:Z

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_7
    move-object/from16 v19, v1

    .line 235
    .line 236
    sget-object v1, Lbgff;->a:Lbgff;

    .line 237
    .line 238
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 242
    .line 243
    move/from16 v3, v16

    .line 244
    .line 245
    move-object/from16 v4, v17

    .line 246
    .line 247
    move-object/from16 v1, v19

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_8
    move-object/from16 v19, v1

    .line 253
    .line 254
    move/from16 v16, v3

    .line 255
    .line 256
    move-object/from16 v17, v4

    .line 257
    .line 258
    iget-object v1, v0, Lbgfg;->r:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    move-object/from16 v1, v19

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_9
    return-void
.end method
