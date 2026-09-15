.class public final Lamam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjdn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lxuf;

.field public final c:F

.field public final d:Lbixi;

.field public e:J

.field public f:D

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/Double;

.field public j:D

.field public k:D

.field public l:Ljava/lang/Double;

.field public m:Ljava/lang/Double;

.field private final n:Lxuc;


# direct methods
.method private constructor <init>(Lxuc;Lxuf;FDDDZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move/from16 v5, p10

    .line 10
    .line 11
    move/from16 v6, p11

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v7, v0, Lamam;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    iput-wide v8, v0, Lamam;->f:D

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    iput-object v8, v0, Lamam;->l:Ljava/lang/Double;

    .line 29
    .line 30
    iput-object v8, v0, Lamam;->m:Ljava/lang/Double;

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    iput-object v9, v0, Lamam;->n:Lxuc;

    .line 35
    .line 36
    iput-object v1, v0, Lamam;->b:Lxuf;

    .line 37
    .line 38
    iput v2, v0, Lamam;->c:F

    .line 39
    .line 40
    new-instance v9, Lbixi;

    .line 41
    .line 42
    invoke-direct {v9, v3, v4}, Lbixi;-><init>(D)V

    .line 43
    .line 44
    .line 45
    iput-object v9, v0, Lamam;->d:Lbixi;

    .line 46
    .line 47
    iput-wide v3, v0, Lamam;->j:D

    .line 48
    .line 49
    add-double v12, v3, p6

    .line 50
    .line 51
    iput-wide v12, v0, Lamam;->k:D

    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    move-wide/from16 v14, p6

    .line 56
    .line 57
    invoke-virtual/range {v9 .. v15}, Lbixi;->f(DDD)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, v0, Lamam;->e:J

    .line 65
    .line 66
    move-wide/from16 v3, p8

    .line 67
    .line 68
    iput-wide v3, v0, Lamam;->f:D

    .line 69
    .line 70
    iput-boolean v5, v0, Lamam;->g:Z

    .line 71
    .line 72
    iput-boolean v6, v0, Lamam;->h:Z

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    float-to-double v2, v2

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, Lxuf;->s()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-interface {v1, v2, v3, v4}, Lxuf;->e(DZ)Lxuh;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lxuh;->l()Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lamam;->i:Ljava/lang/Double;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {v1, v2, v3, v4}, Lxuf;->h(DZ)Lxuh;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lxuh;->l()Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lamam;->i:Ljava/lang/Double;

    .line 106
    .line 107
    :goto_0
    monitor-enter v7

    .line 108
    :try_start_0
    invoke-direct {v0}, Lamam;->e()V

    .line 109
    .line 110
    .line 111
    monitor-exit v7

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v0

    .line 116
    :cond_1
    iput-object v8, v0, Lamam;->i:Ljava/lang/Double;

    .line 117
    .line 118
    return-void
.end method

.method public static a(Lbize;Lxuc;DLxuf;Z)D
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    if-eqz p0, :cond_13

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    move-object/from16 v11, p0

    .line 10
    .line 11
    check-cast v11, Laiif;

    .line 12
    .line 13
    iget-wide v1, v11, Laiif;->d:D

    .line 14
    .line 15
    iget-wide v3, v11, Laiif;->c:D

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Lbiyb;->F(DD)Lbiyb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbiyb;->f()D

    .line 22
    .line 23
    .line 24
    move-result-wide v12

    .line 25
    invoke-interface/range {p0 .. p0}, Lbize;->a()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-float/2addr v2, v2

    .line 30
    float-to-double v2, v2

    .line 31
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 32
    .line 33
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    mul-double/2addr v2, v12

    .line 38
    invoke-interface {v8}, Lxuf;->s()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    if-eqz p5, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    move v15, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v15, 0x0

    .line 50
    :goto_0
    const/4 v4, 0x0

    .line 51
    if-nez v15, :cond_5

    .line 52
    .line 53
    iget-wide v5, v0, Lxuc;->Z:J

    .line 54
    .line 55
    invoke-virtual {v11}, Laiif;->u()Laiiw;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v7, v7, Laiiw;->h:Laiin;

    .line 60
    .line 61
    invoke-virtual {v7, v5, v6}, Laiin;->e(J)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    cmpg-double v7, v5, v16

    .line 74
    .line 75
    if-ltz v7, :cond_5

    .line 76
    .line 77
    iget v7, v0, Lxuc;->J:I

    .line 78
    .line 79
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 80
    .line 81
    int-to-double v9, v7

    .line 82
    cmpl-double v7, v5, v9

    .line 83
    .line 84
    if-lez v7, :cond_1

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0}, Lxuc;->ah()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v5, v6}, Lxuc;->h(D)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-int/lit8 v9, v9, -0x1

    .line 101
    .line 102
    if-ne v7, v9, :cond_3

    .line 103
    .line 104
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lbiyb;

    .line 109
    .line 110
    if-lez v7, :cond_2

    .line 111
    .line 112
    add-int/lit8 v6, v7, -0x1

    .line 113
    .line 114
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lbiyb;

    .line 119
    .line 120
    invoke-static {v4, v5}, Lbiyb;->a(Lbiyb;Lbiyb;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v16

    .line 124
    :cond_2
    move-wide/from16 v22, v16

    .line 125
    .line 126
    new-instance v20, Lbiyj;

    .line 127
    .line 128
    const-wide/16 v24, 0x0

    .line 129
    .line 130
    move-object/from16 v21, v5

    .line 131
    .line 132
    move/from16 v26, v7

    .line 133
    .line 134
    invoke-direct/range {v20 .. v26}, Lbiyj;-><init>(Lbiyb;DDI)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v0, v7}, Lxuc;->a(I)D

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    add-int/lit8 v14, v7, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, v14}, Lxuc;->a(I)D

    .line 145
    .line 146
    .line 147
    move-result-wide v20

    .line 148
    sub-double v20, v20, v9

    .line 149
    .line 150
    cmpl-double v22, v20, v16

    .line 151
    .line 152
    if-nez v22, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    sub-double/2addr v5, v9

    .line 156
    div-double v16, v5, v20

    .line 157
    .line 158
    :goto_1
    move-wide/from16 v5, v16

    .line 159
    .line 160
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lbiyb;

    .line 165
    .line 166
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lbiyb;

    .line 171
    .line 172
    new-instance v10, Lbiyb;

    .line 173
    .line 174
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    double-to-float v5, v5

    .line 178
    invoke-static {v9, v4, v5, v10}, Lbiyb;->N(Lbiyb;Lbiyb;FLbiyb;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v4}, Lbiyb;->a(Lbiyb;Lbiyb;)D

    .line 182
    .line 183
    .line 184
    move-result-wide v22

    .line 185
    new-instance v20, Lbiyj;

    .line 186
    .line 187
    const-wide/16 v24, 0x0

    .line 188
    .line 189
    move/from16 v26, v7

    .line 190
    .line 191
    move-object/from16 v21, v10

    .line 192
    .line 193
    invoke-direct/range {v20 .. v26}, Lbiyj;-><init>(Lbiyb;DDI)V

    .line 194
    .line 195
    .line 196
    :goto_2
    move-object/from16 v4, v20

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 200
    .line 201
    :goto_3
    if-eqz v4, :cond_6

    .line 202
    .line 203
    iget-object v5, v4, Lbiyj;->a:Lbiyb;

    .line 204
    .line 205
    invoke-virtual {v5, v1}, Lbiyb;->h(Lbiyb;)F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    float-to-double v5, v5

    .line 210
    cmpg-double v5, v5, v2

    .line 211
    .line 212
    if-gez v5, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Lxuc;->e(Lbiyj;)D

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    return-wide v0

    .line 219
    :cond_6
    if-eqz v15, :cond_7

    .line 220
    .line 221
    invoke-interface {v8}, Lxuf;->c()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-interface {v8, v1, v2, v3, v4}, Lxuf;->x(Lbiyb;DI)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    invoke-virtual {v0}, Lxuc;->o()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const v6, 0x7fffffff

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-virtual/range {v0 .. v7}, Lxuc;->aH(Lbiyb;DIIIZ)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_4
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_a

    .line 248
    .line 249
    invoke-interface/range {p0 .. p0}, Lbize;->a()F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    float-to-double v2, v2

    .line 254
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 255
    .line 256
    add-double/2addr v2, v4

    .line 257
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 258
    .line 259
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    mul-double/2addr v12, v2

    .line 264
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lbiyj;

    .line 279
    .line 280
    if-eqz v15, :cond_9

    .line 281
    .line 282
    invoke-interface {v8, v3}, Lxuf;->a(Lbiyj;)D

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    goto :goto_5

    .line 287
    :cond_9
    invoke-virtual {v0, v3}, Lxuc;->e(Lbiyj;)D

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    :goto_5
    sub-double v5, v3, p2

    .line 292
    .line 293
    neg-double v9, v12

    .line 294
    cmpg-double v7, v9, v5

    .line 295
    .line 296
    if-gez v7, :cond_8

    .line 297
    .line 298
    cmpg-double v5, v5, v12

    .line 299
    .line 300
    if-gez v5, :cond_8

    .line 301
    .line 302
    return-wide v3

    .line 303
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_f

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lbiyj;

    .line 318
    .line 319
    iget-object v4, v11, Laiif;->h:Lj$/util/OptionalDouble;

    .line 320
    .line 321
    invoke-virtual {v4}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_c

    .line 326
    .line 327
    iget-wide v5, v3, Lbiyj;->b:D

    .line 328
    .line 329
    double-to-float v5, v5

    .line 330
    invoke-virtual {v4}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    double-to-float v4, v6

    .line 335
    invoke-static {v5, v4}, Lbihn;->c(FF)F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    const/high16 v5, 0x42f00000    # 120.0f

    .line 340
    .line 341
    cmpl-float v4, v4, v5

    .line 342
    .line 343
    if-gez v4, :cond_b

    .line 344
    .line 345
    :cond_c
    iget-object v4, v0, Lxuc;->g:Lcjwj;

    .line 346
    .line 347
    invoke-static {v4}, Lbihn;->t(Lcjwj;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_d

    .line 352
    .line 353
    if-nez v15, :cond_d

    .line 354
    .line 355
    iget v4, v3, Lbiyj;->d:I

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Lxuc;->F(I)Lbjvr;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-object v5, v11, Laiif;->u:Lbjvr;

    .line 362
    .line 363
    if-eqz v5, :cond_d

    .line 364
    .line 365
    if-eqz v4, :cond_b

    .line 366
    .line 367
    invoke-virtual {v5, v4}, Lbjvr;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_d

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_d
    if-eqz v15, :cond_e

    .line 375
    .line 376
    invoke-interface {v8, v3}, Lxuf;->a(Lbiyj;)D

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    return-wide v0

    .line 381
    :cond_e
    invoke-virtual {v0, v3}, Lxuc;->e(Lbiyj;)D

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    return-wide v0

    .line 386
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_11

    .line 391
    .line 392
    if-eqz v15, :cond_10

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lbiyj;

    .line 400
    .line 401
    invoke-interface {v8, v0}, Lxuf;->a(Lbiyj;)D

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    return-wide v0

    .line 406
    :cond_10
    const/4 v2, 0x0

    .line 407
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lbiyj;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lxuc;->e(Lbiyj;)D

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    return-wide v0

    .line 418
    :cond_11
    return-wide v18

    .line 419
    :cond_12
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 420
    .line 421
    return-wide v18

    .line 422
    :cond_13
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 423
    .line 424
    return-wide v18
.end method

.method public static d(Lxuc;Lxuf;FLaiif;ZZ)Lamam;
    .locals 16

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lamam;->a(Lbize;Lxuc;DLxuf;Z)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Laiif;->j:Lj$/util/OptionalDouble;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    double-to-float v1, v6

    .line 32
    iget-object v6, v0, Laiif;->k:Lj$/util/OptionalDouble;

    .line 33
    .line 34
    const-wide v7, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7, v8}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    double-to-float v6, v6

    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    cmpl-float v6, v7, v6

    .line 55
    .line 56
    if-lez v6, :cond_0

    .line 57
    .line 58
    float-to-double v6, v1

    .line 59
    invoke-virtual {v0}, Laiif;->w()Lbiyb;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lbiyb;->f()D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    mul-double/2addr v6, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-wide v6, v4

    .line 70
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v8, 0x1

    .line 75
    if-eq v8, v1, :cond_1

    .line 76
    .line 77
    move-wide v10, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-wide v10, v4

    .line 80
    :goto_1
    if-eq v8, v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-wide v2, -0x3810000020000000L    # -3.4028234663852886E38

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :goto_2
    move-wide v8, v2

    .line 89
    new-instance v4, Lamam;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Laiif;->w()Lbiyb;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lbiyb;->f()D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    :goto_3
    move-object/from16 v5, p0

    .line 105
    .line 106
    move-object/from16 v6, p1

    .line 107
    .line 108
    move/from16 v7, p2

    .line 109
    .line 110
    move/from16 v14, p4

    .line 111
    .line 112
    move/from16 v15, p5

    .line 113
    .line 114
    move-wide v12, v0

    .line 115
    invoke-direct/range {v4 .. v15}, Lamam;-><init>(Lxuc;Lxuf;FDDDZZ)V

    .line 116
    .line 117
    .line 118
    return-object v4
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lamam;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamam;->b:Lxuf;

    .line 6
    .line 7
    invoke-interface {v0}, Lxuf;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lamam;->j:D

    .line 14
    .line 15
    iget-boolean v3, p0, Lamam;->h:Z

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lxuf;->e(DZ)Lxuh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lxuh;->l()Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lamam;->l:Ljava/lang/Double;

    .line 26
    .line 27
    iget-wide v1, p0, Lamam;->k:D

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Lxuf;->e(DZ)Lxuh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lxuh;->l()Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lamam;->m:Ljava/lang/Double;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lamam;->b:Lxuf;

    .line 41
    .line 42
    iget-wide v1, p0, Lamam;->j:D

    .line 43
    .line 44
    iget-boolean v3, p0, Lamam;->h:Z

    .line 45
    .line 46
    invoke-interface {v0, v1, v2, v3}, Lxuf;->h(DZ)Lxuh;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lxuh;->l()Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lamam;->l:Ljava/lang/Double;

    .line 55
    .line 56
    iget-wide v1, p0, Lamam;->k:D

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, v3}, Lxuf;->h(DZ)Lxuh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lxuh;->l()Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lamam;->m:Ljava/lang/Double;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 6

    .line 1
    iget-object v0, p0, Lamam;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lamam;->e:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    long-to-double v1, v1

    .line 12
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v1, v3

    .line 18
    iget-object v3, p0, Lamam;->d:Lbixi;

    .line 19
    .line 20
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v3, v1, v2}, Lbixi;->c(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-boolean v3, p0, Lamam;->g:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lamam;->b:Lxuf;

    .line 35
    .line 36
    invoke-interface {v3}, Lxuf;->s()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, p0, Lamam;->b:Lxuf;

    .line 44
    .line 45
    invoke-interface {v3}, Lxuf;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-boolean v4, p0, Lamam;->h:Z

    .line 52
    .line 53
    invoke-interface {v3, v1, v2, v4}, Lxuf;->h(DZ)Lxuh;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v1, Lxuh;->c:Lxuf;

    .line 58
    .line 59
    invoke-static {v2}, Lzyk;->co(Lxuf;)Lxuh;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lxuh;->b(Lxuh;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    :cond_1
    :goto_0
    iget p0, p0, Lamam;->c:F

    .line 68
    .line 69
    float-to-double v3, p0

    .line 70
    sub-double/2addr v1, v3

    .line 71
    monitor-exit v0

    .line 72
    double-to-float p0, v1

    .line 73
    return p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

.method public final c(Lbize;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lamam;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    move-object/from16 v2, p1

    .line 7
    .line 8
    check-cast v2, Laiif;

    .line 9
    .line 10
    iget-wide v2, v2, Laiif;->c:D

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, Laiif;

    .line 15
    .line 16
    iget-wide v4, v4, Laiif;->d:D

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Lbiyb;->F(DD)Lbiyb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lbiyb;->f()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, v0, Lamam;->f:D

    .line 27
    .line 28
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, v0, Lamam;->e:J

    .line 33
    .line 34
    sub-long v4, v2, v4

    .line 35
    .line 36
    long-to-double v4, v4

    .line 37
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v4, v6

    .line 43
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    iget-object v8, v0, Lamam;->d:Lbixi;

    .line 50
    .line 51
    invoke-virtual {v8, v9, v10}, Lbixi;->c(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    iget-object v12, v0, Lamam;->n:Lxuc;

    .line 56
    .line 57
    iget-object v15, v0, Lamam;->b:Lxuf;

    .line 58
    .line 59
    iget-boolean v4, v0, Lamam;->g:Z

    .line 60
    .line 61
    move-object/from16 v11, p1

    .line 62
    .line 63
    move/from16 v16, v4

    .line 64
    .line 65
    invoke-static/range {v11 .. v16}, Lamam;->a(Lbize;Lxuc;DLxuf;Z)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    move-object/from16 v6, p1

    .line 76
    .line 77
    check-cast v6, Laiif;

    .line 78
    .line 79
    iget-object v6, v6, Laiif;->j:Lj$/util/OptionalDouble;

    .line 80
    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    invoke-virtual {v6, v11, v12}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iget-wide v11, v0, Lamam;->f:D

    .line 88
    .line 89
    mul-double/2addr v6, v11

    .line 90
    add-double v11, v4, v6

    .line 91
    .line 92
    iput-wide v2, v0, Lamam;->e:J

    .line 93
    .line 94
    iget-boolean v2, v0, Lamam;->h:Z

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iput-wide v13, v0, Lamam;->j:D

    .line 99
    .line 100
    iput-wide v11, v0, Lamam;->k:D

    .line 101
    .line 102
    invoke-direct {v0}, Lamam;->e()V

    .line 103
    .line 104
    .line 105
    :cond_0
    move-wide v13, v6

    .line 106
    invoke-virtual/range {v8 .. v14}, Lbixi;->f(DDD)V

    .line 107
    .line 108
    .line 109
    :cond_1
    monitor-exit v1

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0
.end method
