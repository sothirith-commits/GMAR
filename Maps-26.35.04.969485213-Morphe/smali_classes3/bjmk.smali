.class public Lbjmk;
.super Lbjmp;
.source "PG"


# static fields
.field private static final f:Lbxfh;


# instance fields
.field private final g:Ljava/util/Set;

.field private final h:Lbizc;

.field private i:F

.field private j:I

.field private k:Lbwkq;

.field private final l:Lbiyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjmk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjmk;->f:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lchwa;Lbkig;Lbwkq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbjmp;-><init>(Lchwa;Lbkig;)V

    .line 4
    .line 5
    new-instance p1, Lctvf;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2}, Lctvf;-><init>([B)V

    .line 10
    .line 11
    iput-object p1, p0, Lbjmk;->g:Ljava/util/Set;

    .line 12
    .line 13
    new-instance p1, Lbiyk;

    .line 14
    .line 15
    new-instance p2, Lbiyb;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    new-instance v0, Lbiyb;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Lbiyk;-><init>(Lbiyb;Lbiyb;)V

    .line 27
    .line 28
    new-instance p2, Lbizc;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1}, Lbizc;-><init>(Lbiyk;)V

    .line 32
    .line 33
    iput-object p2, p0, Lbjmk;->h:Lbizc;

    .line 34
    .line 35
    const/high16 p1, -0x40800000    # -1.0f

    .line 36
    .line 37
    iput p1, p0, Lbjmk;->i:F

    .line 38
    const/4 p1, -0x1

    .line 39
    .line 40
    iput p1, p0, Lbjmk;->j:I

    .line 41
    .line 42
    sget-object p1, Lbwio;->a:Lbwio;

    .line 43
    .line 44
    iput-object p1, p0, Lbjmk;->k:Lbwkq;

    .line 45
    .line 46
    new-instance p1, Lbiyk;

    .line 47
    .line 48
    new-instance p2, Lbiyb;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    new-instance v0, Lbiyb;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2, v0}, Lbiyk;-><init>(Lbiyb;Lbiyb;)V

    .line 60
    .line 61
    iput-object p1, p0, Lbjmk;->l:Lbiyk;

    .line 62
    .line 63
    iput-object p3, p0, Lbjmk;->k:Lbwkq;

    .line 64
    return-void
.end method

.method private final g(Ljava/util/List;)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjmk;->g:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    iget-wide p0, p0, Lbjmk;->b:J

    .line 8
    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized a(Lbjld;Ljava/util/List;)J
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    iget-object v2, v1, Lbjmk;->g:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lbkup;->v()Lbkuq;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    iget-object v5, v3, Lbkuq;->a:Lbjlu;

    .line 21
    .line 22
    new-instance v6, Lbiyb;

    .line 23
    .line 24
    iget v7, v3, Lbkuq;->h:I

    .line 25
    .line 26
    iget v8, v3, Lbkuq;->i:I

    .line 27
    .line 28
    iget v9, v3, Lbkuq;->j:I

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v7, v8, v9}, Lbiyb;-><init>(III)V

    .line 32
    .line 33
    iget v9, v5, Lbjlu;->q:F

    .line 34
    .line 35
    iget-object v10, v1, Lbjmk;->e:Lbkig;

    .line 36
    .line 37
    iget-object v11, v1, Lbjmk;->a:Lchwa;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v6, v11}, Lbkig;->a(Lbiyb;Lchwa;)Lbkif;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v9}, Lbkif;->a(F)I

    .line 47
    move-result v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    float-to-int v6, v9

    .line 50
    .line 51
    :goto_0
    if-nez v4, :cond_2

    .line 52
    .line 53
    iget-object v10, v1, Lbjmk;->d:Lbkuq;

    .line 54
    .line 55
    if-ne v3, v10, :cond_2

    .line 56
    .line 57
    iget v10, v1, Lbjmk;->j:I

    .line 58
    .line 59
    if-eq v6, v10, :cond_1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-direct {v1, v0}, Lbjmk;->g(Ljava/util/List;)J

    .line 64
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-wide v2

    .line 67
    .line 68
    :cond_2
    :goto_1
    :try_start_1
    iget-object v10, v3, Lbkuq;->u:Lbizb;

    .line 69
    .line 70
    iget-object v11, v1, Lbjmk;->k:Lbwkq;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Lbwkq;->i()Z

    .line 74
    move-result v11

    .line 75
    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lbkup;->m()F

    .line 80
    move-result v10

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Lbiya;->a(F)F

    .line 84
    move-result v10

    .line 85
    .line 86
    const/high16 v11, 0x43800000    # 256.0f

    .line 87
    mul-float/2addr v10, v11

    .line 88
    .line 89
    iget-object v11, v1, Lbjmk;->k:Lbwkq;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Lbwkq;->d()Ljava/lang/Object;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    check-cast v11, Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 99
    move-result v11

    .line 100
    mul-float/2addr v10, v11

    .line 101
    .line 102
    iget v11, v5, Lbjlu;->r:F

    .line 103
    float-to-double v14, v11

    .line 104
    .line 105
    iget v11, v3, Lbkuq;->q:F

    .line 106
    add-float/2addr v10, v11

    .line 107
    .line 108
    const/16 v16, 0x2

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    float-to-double v12, v11

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 117
    .line 118
    mul-double v18, v18, v14

    .line 119
    float-to-double v10, v10

    .line 120
    .line 121
    .line 122
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->tan(D)D

    .line 123
    move-result-wide v18

    .line 124
    .line 125
    move/from16 v20, v4

    .line 126
    .line 127
    move-object/from16 v21, v5

    .line 128
    .line 129
    mul-double v4, v10, v18

    .line 130
    sub-double/2addr v10, v12

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 134
    move-result-wide v4

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const-wide v10, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 140
    mul-double/2addr v4, v10

    .line 141
    .line 142
    new-instance v10, Lbizb;

    .line 143
    const/4 v11, 0x4

    .line 144
    .line 145
    new-array v11, v11, [Lbiyb;

    .line 146
    .line 147
    new-instance v12, Lbiyb;

    .line 148
    .line 149
    .line 150
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    aput-object v12, v11, v17

    .line 153
    .line 154
    new-instance v12, Lbiyb;

    .line 155
    .line 156
    .line 157
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 158
    const/4 v13, 0x1

    .line 159
    .line 160
    aput-object v12, v11, v13

    .line 161
    .line 162
    new-instance v12, Lbiyb;

    .line 163
    .line 164
    .line 165
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    aput-object v12, v11, v16

    .line 168
    .line 169
    new-instance v12, Lbiyb;

    .line 170
    .line 171
    .line 172
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 173
    const/4 v13, 0x3

    .line 174
    .line 175
    aput-object v12, v11, v13

    .line 176
    .line 177
    .line 178
    invoke-direct {v10, v11}, Lbizb;-><init>([Lbiyb;)V

    .line 179
    .line 180
    const/16 v11, 0x8

    .line 181
    .line 182
    new-array v11, v11, [F

    .line 183
    move v12, v6

    .line 184
    move v6, v7

    .line 185
    move v7, v8

    .line 186
    .line 187
    iget v8, v3, Lbkuq;->k:I

    .line 188
    move v13, v9

    .line 189
    .line 190
    iget v9, v3, Lbkuq;->l:I

    .line 191
    .line 192
    move/from16 v18, v17

    .line 193
    .line 194
    move-object/from16 v17, v10

    .line 195
    .line 196
    iget v10, v3, Lbkuq;->m:I

    .line 197
    .line 198
    move/from16 v19, v18

    .line 199
    .line 200
    move-object/from16 v18, v11

    .line 201
    .line 202
    iget v11, v3, Lbkuq;->b:I

    .line 203
    .line 204
    move/from16 v22, v12

    .line 205
    .line 206
    iget v12, v3, Lbkuq;->c:I

    .line 207
    .line 208
    move/from16 v23, v13

    .line 209
    .line 210
    iget v13, v3, Lbkuq;->g:F

    .line 211
    .line 212
    move-wide/from16 v24, v14

    .line 213
    .line 214
    iget v14, v3, Lbkuq;->r:F

    .line 215
    .line 216
    iget-object v15, v3, Lbkuq;->y:[F

    .line 217
    .line 218
    add-double v4, v4, v24

    .line 219
    double-to-float v4, v4

    .line 220
    .line 221
    move-object/from16 v5, v21

    .line 222
    .line 223
    move-object/from16 v21, v3

    .line 224
    .line 225
    move/from16 v3, v22

    .line 226
    .line 227
    move-object/from16 v22, v2

    .line 228
    .line 229
    move/from16 v2, v16

    .line 230
    .line 231
    move-object/from16 v16, v15

    .line 232
    move v15, v4

    .line 233
    .line 234
    move/from16 v4, v23

    .line 235
    .line 236
    .line 237
    invoke-static/range {v5 .. v18}, Lbkup;->F(Lbjlu;IIIIIIIFFF[FLbizb;[F)V

    .line 238
    .line 239
    move-object/from16 v10, v17

    .line 240
    goto :goto_2

    .line 241
    .line 242
    :cond_3
    move-object/from16 v22, v2

    .line 243
    .line 244
    move-object/from16 v21, v3

    .line 245
    .line 246
    move/from16 v20, v4

    .line 247
    move v3, v6

    .line 248
    move v4, v9

    .line 249
    const/4 v2, 0x2

    .line 250
    .line 251
    :goto_2
    iget v6, v5, Lbjlu;->r:F

    .line 252
    const/4 v7, 0x0

    .line 253
    .line 254
    cmpl-float v6, v6, v7

    .line 255
    .line 256
    if-nez v6, :cond_7

    .line 257
    .line 258
    iget v6, v5, Lbjlu;->s:F

    .line 259
    .line 260
    cmpl-float v6, v6, v7

    .line 261
    .line 262
    if-nez v6, :cond_7

    .line 263
    .line 264
    if-nez v20, :cond_5

    .line 265
    .line 266
    iget v6, v1, Lbjmk;->i:F

    .line 267
    .line 268
    cmpl-float v6, v6, v4

    .line 269
    .line 270
    if-nez v6, :cond_5

    .line 271
    .line 272
    iget v6, v1, Lbjmk;->j:I

    .line 273
    .line 274
    if-ne v6, v3, :cond_5

    .line 275
    .line 276
    iget-object v6, v1, Lbjmk;->h:Lbizc;

    .line 277
    const/4 v7, 0x0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v7}, Lbizb;->c(I)Lbiyb;

    .line 281
    move-result-object v8

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v8}, Lbizc;->h(Lbiyb;)Z

    .line 285
    move-result v8

    .line 286
    .line 287
    if-eqz v8, :cond_6

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v2}, Lbizb;->c(I)Lbiyb;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v2}, Lbizc;->h(Lbiyb;)Z

    .line 295
    move-result v2

    .line 296
    .line 297
    if-nez v2, :cond_4

    .line 298
    goto :goto_3

    .line 299
    .line 300
    .line 301
    :cond_4
    invoke-direct {v1, v0}, Lbjmk;->g(Ljava/util/List;)J

    .line 302
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    monitor-exit p0

    .line 304
    return-wide v2

    .line 305
    :cond_5
    const/4 v7, 0x0

    .line 306
    .line 307
    :cond_6
    :goto_3
    :try_start_2
    iget-object v2, v10, Lbizb;->d:Lbizc;

    .line 308
    .line 309
    iget-object v6, v1, Lbjmk;->h:Lbizc;

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v3, v0, v6}, Lbkhu;->k(Lbizc;ILjava/util/List;Lbizc;)Z

    .line 313
    move-result v2

    .line 314
    .line 315
    iput v4, v1, Lbjmk;->i:F

    .line 316
    goto :goto_6

    .line 317
    :cond_7
    const/4 v7, 0x0

    .line 318
    .line 319
    iget-object v2, v10, Lbizb;->d:Lbizc;

    .line 320
    const/4 v4, 0x0

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v3, v0, v4}, Lbkhu;->k(Lbizc;ILjava/util/List;Lbizc;)Z

    .line 324
    move-result v2

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 328
    move-result v4

    .line 329
    move v6, v7

    .line 330
    move v13, v6

    .line 331
    .line 332
    :goto_4
    if-ge v13, v4, :cond_9

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v8

    .line 337
    .line 338
    check-cast v8, Lbkhu;

    .line 339
    .line 340
    iget-object v9, v1, Lbjmk;->l:Lbiyk;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v9}, Lbkhu;->j(Lbiyk;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v9}, Lbizd;->l(Lbiyl;)Z

    .line 347
    move-result v9

    .line 348
    .line 349
    if-eqz v9, :cond_8

    .line 350
    .line 351
    add-int/lit8 v9, v6, 0x1

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 355
    move v6, v9

    .line 356
    .line 357
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 358
    goto :goto_4

    .line 359
    .line 360
    :cond_9
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 361
    .line 362
    if-lt v4, v6, :cond_a

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 366
    goto :goto_5

    .line 367
    .line 368
    :cond_a
    const/high16 v4, -0x40800000    # -1.0f

    .line 369
    .line 370
    iput v4, v1, Lbjmk;->i:F

    .line 371
    .line 372
    :goto_6
    if-nez v2, :cond_b

    .line 373
    .line 374
    sget-object v2, Lbjmk;->f:Lbxfh;

    .line 375
    .line 376
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v4}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    const/16 v4, 0x2962

    .line 383
    .line 384
    .line 385
    invoke-interface {v2, v4}, Lbxfe;->L(I)Lbxfv;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    check-cast v2, Lbxfe;

    .line 389
    .line 390
    iget-object v4, v10, Lbizb;->d:Lbizc;

    .line 391
    .line 392
    const-string v6, "Excessive tile coordinate count from rect %s and %s"

    .line 393
    .line 394
    .line 395
    invoke-interface {v2, v6, v4, v5}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    :cond_b
    iget-object v2, v5, Lbjlu;->m:Lbiyb;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0, v2}, Lbjmp;->f(Ljava/util/List;Lbiyb;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 404
    move-result v2

    .line 405
    move v13, v7

    .line 406
    .line 407
    :goto_7
    if-ge v13, v2, :cond_d

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    move-object/from16 v5, v22

    .line 414
    .line 415
    .line 416
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 417
    move-result v4

    .line 418
    .line 419
    if-nez v4, :cond_c

    .line 420
    .line 421
    iget-wide v6, v1, Lbjmk;->b:J

    .line 422
    .line 423
    const-wide/16 v8, 0x1

    .line 424
    add-long/2addr v6, v8

    .line 425
    .line 426
    iput-wide v6, v1, Lbjmk;->b:J

    .line 427
    goto :goto_8

    .line 428
    .line 429
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 430
    .line 431
    move-object/from16 v22, v5

    .line 432
    goto :goto_7

    .line 433
    .line 434
    :cond_d
    move-object/from16 v5, v22

    .line 435
    .line 436
    .line 437
    :goto_8
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 441
    .line 442
    move-object/from16 v0, v21

    .line 443
    .line 444
    iput-object v0, v1, Lbjmk;->d:Lbkuq;

    .line 445
    .line 446
    iput v3, v1, Lbjmk;->j:I

    .line 447
    .line 448
    iget-wide v2, v1, Lbjmk;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 449
    monitor-exit p0

    .line 450
    return-wide v2

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 453
    throw v0
.end method
