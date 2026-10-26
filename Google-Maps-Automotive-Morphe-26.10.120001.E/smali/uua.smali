.class public Luua;
.super Luuf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final f:Labyy;


# instance fields
.field private final g:Ljava/util/Set;

.field private final h:Luik;

.field private i:F

.field private j:I

.field private k:Labhj;

.field private final l:Luhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uua"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luua;->f:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laijg;Lvol;Labhj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Luuf;-><init>(Laijg;Lvol;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lanvl;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Lanvl;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luua;->g:Ljava/util/Set;

    .line 11
    .line 12
    new-instance p1, Luhu;

    .line 13
    .line 14
    new-instance p2, Luhl;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Luhl;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Luhu;-><init>(Luhl;Luhl;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Luik;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Luik;-><init>(Luhu;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Luua;->h:Luik;

    .line 33
    .line 34
    const/high16 p1, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput p1, p0, Luua;->i:F

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Luua;->j:I

    .line 40
    .line 41
    sget-object p1, Labfp;->a:Labfp;

    .line 42
    .line 43
    iput-object p1, p0, Luua;->k:Labhj;

    .line 44
    .line 45
    new-instance p1, Luhu;

    .line 46
    .line 47
    new-instance p2, Luhl;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Luhl;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, v0}, Luhu;-><init>(Luhl;Luhl;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Luua;->l:Luhu;

    .line 61
    .line 62
    iput-object p3, p0, Luua;->k:Labhj;

    .line 63
    .line 64
    return-void
.end method

.method private final g(Ljava/util/List;)J
    .locals 1

    .line 1
    iget-object v0, p0, Luua;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-wide p0, p0, Luua;->b:J

    .line 7
    .line 8
    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized a(Lusv;Ljava/util/List;)J
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Luua;->g:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lwau;->v()Lwav;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v3, Lwav;->a:Lutm;

    .line 20
    .line 21
    new-instance v6, Luhl;

    .line 22
    .line 23
    iget v7, v3, Lwav;->h:I

    .line 24
    .line 25
    iget v8, v3, Lwav;->i:I

    .line 26
    .line 27
    iget v9, v3, Lwav;->j:I

    .line 28
    .line 29
    invoke-direct {v6, v7, v8, v9}, Luhl;-><init>(III)V

    .line 30
    .line 31
    .line 32
    iget v9, v5, Lutm;->q:F

    .line 33
    .line 34
    iget-object v10, v1, Luua;->e:Lvol;

    .line 35
    .line 36
    iget-object v11, v1, Luua;->a:Laijg;

    .line 37
    .line 38
    invoke-virtual {v10, v6, v11}, Lvol;->a(Luhl;Laijg;)Lvok;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6, v9}, Lvok;->a(F)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    float-to-int v6, v9

    .line 50
    :goto_0
    if-nez v4, :cond_1

    .line 51
    .line 52
    iget-object v10, v1, Luua;->d:Lwav;

    .line 53
    .line 54
    if-ne v3, v10, :cond_1

    .line 55
    .line 56
    iget v10, v1, Luua;->j:I

    .line 57
    .line 58
    if-ne v6, v10, :cond_1

    .line 59
    .line 60
    invoke-direct {v1, v0}, Luua;->g(Ljava/util/List;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-wide v2

    .line 66
    :cond_1
    :try_start_1
    iget-object v10, v3, Lwav;->u:Luij;

    .line 67
    .line 68
    iget-object v11, v1, Luua;->k:Labhj;

    .line 69
    .line 70
    invoke-virtual {v11}, Labhj;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lwau;->m()F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-static {v10}, Luhk;->a(F)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/high16 v11, 0x43800000    # 256.0f

    .line 85
    .line 86
    mul-float/2addr v10, v11

    .line 87
    iget-object v11, v1, Luua;->k:Labhj;

    .line 88
    .line 89
    invoke-virtual {v11}, Labhj;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    mul-float/2addr v10, v11

    .line 100
    iget v11, v5, Lutm;->r:F

    .line 101
    .line 102
    float-to-double v14, v11

    .line 103
    iget v11, v3, Lwav;->q:F

    .line 104
    .line 105
    add-float/2addr v10, v11

    .line 106
    const/16 v16, 0x2

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    float-to-double v12, v11

    .line 111
    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-double v18, v18, v14

    .line 117
    .line 118
    float-to-double v10, v10

    .line 119
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->tan(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v18

    .line 123
    move/from16 v20, v4

    .line 124
    .line 125
    move-object/from16 v21, v5

    .line 126
    .line 127
    mul-double v4, v10, v18

    .line 128
    .line 129
    sub-double/2addr v10, v12

    .line 130
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    const-wide v10, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-double/2addr v4, v10

    .line 140
    new-instance v10, Luij;

    .line 141
    .line 142
    const/4 v11, 0x4

    .line 143
    new-array v11, v11, [Luhl;

    .line 144
    .line 145
    new-instance v12, Luhl;

    .line 146
    .line 147
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    aput-object v12, v11, v17

    .line 151
    .line 152
    new-instance v12, Luhl;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v13, 0x1

    .line 158
    aput-object v12, v11, v13

    .line 159
    .line 160
    new-instance v12, Luhl;

    .line 161
    .line 162
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    aput-object v12, v11, v16

    .line 166
    .line 167
    new-instance v12, Luhl;

    .line 168
    .line 169
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v13, 0x3

    .line 173
    aput-object v12, v11, v13

    .line 174
    .line 175
    invoke-direct {v10, v11}, Luij;-><init>([Luhl;)V

    .line 176
    .line 177
    .line 178
    const/16 v11, 0x8

    .line 179
    .line 180
    new-array v11, v11, [F

    .line 181
    .line 182
    move v12, v6

    .line 183
    move v6, v7

    .line 184
    move v7, v8

    .line 185
    iget v8, v3, Lwav;->k:I

    .line 186
    .line 187
    move v13, v9

    .line 188
    iget v9, v3, Lwav;->l:I

    .line 189
    .line 190
    move-object/from16 v17, v10

    .line 191
    .line 192
    iget v10, v3, Lwav;->m:I

    .line 193
    .line 194
    move-object/from16 v18, v11

    .line 195
    .line 196
    iget v11, v3, Lwav;->b:I

    .line 197
    .line 198
    move/from16 v22, v12

    .line 199
    .line 200
    iget v12, v3, Lwav;->c:I

    .line 201
    .line 202
    move/from16 v23, v13

    .line 203
    .line 204
    iget v13, v3, Lwav;->g:F

    .line 205
    .line 206
    move-wide/from16 v24, v14

    .line 207
    .line 208
    iget v14, v3, Lwav;->r:F

    .line 209
    .line 210
    iget-object v15, v3, Lwav;->y:[F

    .line 211
    .line 212
    add-double v4, v4, v24

    .line 213
    .line 214
    double-to-float v4, v4

    .line 215
    move-object/from16 v5, v21

    .line 216
    .line 217
    move-object/from16 v21, v3

    .line 218
    .line 219
    move/from16 v3, v22

    .line 220
    .line 221
    move-object/from16 v22, v2

    .line 222
    .line 223
    move/from16 v2, v16

    .line 224
    .line 225
    move-object/from16 v16, v15

    .line 226
    .line 227
    move v15, v4

    .line 228
    move/from16 v4, v23

    .line 229
    .line 230
    invoke-static/range {v5 .. v18}, Lwau;->E(Lutm;IIIIIIIFFF[FLuij;[F)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v10, v17

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    move-object/from16 v22, v2

    .line 237
    .line 238
    move-object/from16 v21, v3

    .line 239
    .line 240
    move/from16 v20, v4

    .line 241
    .line 242
    move v3, v6

    .line 243
    move v4, v9

    .line 244
    const/4 v2, 0x2

    .line 245
    :goto_1
    iget v6, v5, Lutm;->r:F

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    cmpl-float v6, v6, v7

    .line 249
    .line 250
    if-nez v6, :cond_5

    .line 251
    .line 252
    iget v6, v5, Lutm;->s:F

    .line 253
    .line 254
    cmpl-float v6, v6, v7

    .line 255
    .line 256
    if-nez v6, :cond_5

    .line 257
    .line 258
    if-nez v20, :cond_3

    .line 259
    .line 260
    iget v6, v1, Luua;->i:F

    .line 261
    .line 262
    cmpl-float v6, v6, v4

    .line 263
    .line 264
    if-nez v6, :cond_3

    .line 265
    .line 266
    iget v6, v1, Luua;->j:I

    .line 267
    .line 268
    if-ne v6, v3, :cond_3

    .line 269
    .line 270
    iget-object v6, v1, Luua;->h:Luik;

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-virtual {v10, v7}, Luij;->c(I)Luhl;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v6, v8}, Luik;->h(Luhl;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_4

    .line 282
    .line 283
    invoke-virtual {v10, v2}, Luij;->c(I)Luhl;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v6, v2}, Luik;->h(Luhl;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_4

    .line 292
    .line 293
    invoke-direct {v1, v0}, Luua;->g(Ljava/util/List;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    monitor-exit p0

    .line 298
    return-wide v2

    .line 299
    :cond_3
    const/4 v7, 0x0

    .line 300
    :cond_4
    :try_start_2
    iget-object v2, v10, Luij;->c:Luik;

    .line 301
    .line 302
    iget-object v6, v1, Luua;->h:Luik;

    .line 303
    .line 304
    invoke-static {v2, v3, v0, v6}, Lvnz;->k(Luik;ILjava/util/List;Luik;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iput v4, v1, Luua;->i:F

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_5
    const/4 v7, 0x0

    .line 312
    iget-object v2, v10, Luij;->c:Luik;

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-static {v2, v3, v0, v4}, Lvnz;->k(Luik;ILjava/util/List;Luik;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    move v6, v7

    .line 324
    move v13, v6

    .line 325
    :goto_2
    if-ge v13, v4, :cond_7

    .line 326
    .line 327
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Lvnz;

    .line 332
    .line 333
    iget-object v9, v1, Luua;->l:Luhu;

    .line 334
    .line 335
    invoke-virtual {v8, v9}, Lvnz;->j(Luhu;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v9}, Luil;->l(Luhw;)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_6

    .line 343
    .line 344
    add-int/lit8 v9, v6, 0x1

    .line 345
    .line 346
    invoke-interface {v0, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move v6, v9

    .line 350
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :goto_3
    if-lt v4, v6, :cond_8

    .line 354
    .line 355
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_8
    const/high16 v4, -0x40800000    # -1.0f

    .line 362
    .line 363
    iput v4, v1, Luua;->i:F

    .line 364
    .line 365
    :goto_4
    if-nez v2, :cond_9

    .line 366
    .line 367
    sget-object v2, Luua;->f:Labyy;

    .line 368
    .line 369
    sget-object v4, Lxrf;->a:Lxrf;

    .line 370
    .line 371
    invoke-virtual {v2, v4}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/16 v4, 0x1446

    .line 376
    .line 377
    invoke-interface {v2, v4}, Labyv;->K(I)Labzm;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Labyv;

    .line 382
    .line 383
    iget-object v4, v10, Luij;->c:Luik;

    .line 384
    .line 385
    const-string v6, "Excessive tile coordinate count from rect %s and %s"

    .line 386
    .line 387
    invoke-interface {v2, v6, v4, v5}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    iget-object v2, v5, Lutm;->m:Luhl;

    .line 391
    .line 392
    invoke-virtual {v1, v0, v2}, Luuf;->f(Ljava/util/List;Luhl;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    move v13, v7

    .line 400
    :goto_5
    if-ge v13, v2, :cond_b

    .line 401
    .line 402
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    move-object/from16 v5, v22

    .line 407
    .line 408
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_a

    .line 413
    .line 414
    iget-wide v6, v1, Luua;->b:J

    .line 415
    .line 416
    const-wide/16 v8, 0x1

    .line 417
    .line 418
    add-long/2addr v6, v8

    .line 419
    iput-wide v6, v1, Luua;->b:J

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 423
    .line 424
    move-object/from16 v22, v5

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_b
    move-object/from16 v5, v22

    .line 428
    .line 429
    :goto_6
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 433
    .line 434
    .line 435
    move-object/from16 v0, v21

    .line 436
    .line 437
    iput-object v0, v1, Luua;->d:Lwav;

    .line 438
    .line 439
    iput v3, v1, Luua;->j:I

    .line 440
    .line 441
    iget-wide v2, v1, Luua;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    .line 443
    monitor-exit p0

    .line 444
    return-wide v2

    .line 445
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 446
    throw v0

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    goto :goto_7
.end method
