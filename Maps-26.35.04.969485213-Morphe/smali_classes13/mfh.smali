.class public final Lmfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbwkq;

.field private final b:Lawad;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lcbel;

.field private g:Z

.field private final h:Lmpv;


# direct methods
.method public constructor <init>(Lbwkq;Lawad;Lcqlh;Lcqlh;Lmpv;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmfh;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lmfh;->a:Lbwkq;

    .line 8
    .line 9
    iput-object p3, p0, Lmfh;->c:Lcqlh;

    .line 10
    .line 11
    iput-object p4, p0, Lmfh;->d:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Lmfh;->h:Lmpv;

    .line 14
    .line 15
    iput-object p2, p0, Lmfh;->b:Lawad;

    .line 16
    .line 17
    iput-object p6, p0, Lmfh;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Llxe;Landroid/content/Context;Lcbek;Ljava/util/concurrent/Executor;)Lcbel;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lmfh;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lmfh;->f:Lcbel;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lmfh;->g:Z

    .line 15
    .line 16
    iget-object v2, v0, Lmfh;->c:Lcqlh;

    .line 17
    .line 18
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lajug;

    .line 23
    .line 24
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljuq;->w(Laxov;)Lcber;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v0, Lmfh;->a:Lbwkq;

    .line 33
    .line 34
    new-instance v4, Lcbeo;

    .line 35
    .line 36
    check-cast v3, Lbwla;

    .line 37
    .line 38
    iget-object v3, v3, Lbwla;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lrvc;

    .line 41
    .line 42
    iget-object v5, v3, Lrvc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lmhq;

    .line 45
    .line 46
    invoke-virtual {v5}, Lmhq;->a()Lmhp;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Lmfg;

    .line 51
    .line 52
    invoke-direct {v6, v1}, Lmfg;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v3, Lrvc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lbwkq;

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v8, v0, Lmfh;->e:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    move-object/from16 v9, p3

    .line 66
    .line 67
    move-object/from16 v7, p4

    .line 68
    .line 69
    invoke-direct/range {v4 .. v9}, Lcbeo;-><init>(Lmhp;Lbwkq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcbek;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lmfh;->h:Lmpv;

    .line 73
    .line 74
    iget-object v5, v0, Lmfh;->b:Lawad;

    .line 75
    .line 76
    iget-object v6, v0, Lmfh;->d:Lcqlh;

    .line 77
    .line 78
    new-instance v7, Lcbem;

    .line 79
    .line 80
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Laigf;

    .line 85
    .line 86
    invoke-virtual {v6}, Laigf;->b()Laiif;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto;->newBuilder()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->newBuilder()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual/range {p1 .. p1}, Llxe;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v13, 0x5

    .line 103
    const/4 v14, 0x4

    .line 104
    const/4 v15, 0x3

    .line 105
    const/16 p4, 0x8

    .line 106
    .line 107
    const/4 v11, 0x2

    .line 108
    const/16 v16, 0x6

    .line 109
    .line 110
    const/4 v12, 0x1

    .line 111
    if-eqz v10, :cond_7

    .line 112
    .line 113
    if-eq v10, v12, :cond_6

    .line 114
    .line 115
    if-eq v10, v11, :cond_5

    .line 116
    .line 117
    if-eq v10, v15, :cond_4

    .line 118
    .line 119
    if-eq v10, v14, :cond_3

    .line 120
    .line 121
    if-ne v10, v13, :cond_2

    .line 122
    .line 123
    const/16 v10, 0xa

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_3
    const/16 v10, 0x9

    .line 134
    .line 135
    :goto_1
    invoke-static {v10}, Lcbez;->f(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static/range {p4 .. p4}, Lcbez;->f(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static/range {v16 .. v16}, Lcbez;->f(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-static {v14}, Lcbez;->f(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-static {v15}, Lcbez;->f(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    :goto_2
    invoke-virtual {v9, v10}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->setGeoarExperience(Ljava/lang/String;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    .line 160
    .line 161
    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    invoke-interface {v5}, Lawad;->q()Lcfmf;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v10, v10, Lcfmf;->f:Lcflg;

    .line 169
    .line 170
    if-nez v10, :cond_8

    .line 171
    .line 172
    sget-object v10, Lcflg;->a:Lcflg;

    .line 173
    .line 174
    :cond_8
    iget-boolean v10, v10, Lcflg;->d:Z

    .line 175
    .line 176
    if-eqz v10, :cond_9

    .line 177
    .line 178
    sget-object v10, Lcdie;->a:Lcdie;

    .line 179
    .line 180
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lcdid;

    .line 185
    .line 186
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v13, v10, Lcdid;->instance:Lcmvn;

    .line 190
    .line 191
    check-cast v13, Lcdie;

    .line 192
    .line 193
    iput v12, v13, Lcdie;->d:I

    .line 194
    .line 195
    iget v14, v13, Lcdie;->b:I

    .line 196
    .line 197
    or-int/lit8 v14, v14, 0x8

    .line 198
    .line 199
    iput v14, v13, Lcdie;->b:I

    .line 200
    .line 201
    iget-object v13, v6, Laiif;->l:Lj$/time/Duration;

    .line 202
    .line 203
    invoke-virtual {v13}, Lj$/time/Duration;->toNanos()J

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v15, v10, Lcdid;->instance:Lcmvn;

    .line 211
    .line 212
    check-cast v15, Lcdie;

    .line 213
    .line 214
    move/from16 v17, v11

    .line 215
    .line 216
    iget v11, v15, Lcdie;->b:I

    .line 217
    .line 218
    or-int/lit8 v11, v11, 0x2

    .line 219
    .line 220
    iput v11, v15, Lcdie;->b:I

    .line 221
    .line 222
    iput-wide v13, v15, Lcdie;->c:J

    .line 223
    .line 224
    iget-wide v13, v6, Laiif;->c:D

    .line 225
    .line 226
    invoke-static {v13, v14}, Ljuq;->v(D)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v13, v10, Lcdid;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast v13, Lcdie;

    .line 236
    .line 237
    iget v14, v13, Lcdie;->b:I

    .line 238
    .line 239
    or-int/lit8 v14, v14, 0x10

    .line 240
    .line 241
    iput v14, v13, Lcdie;->b:I

    .line 242
    .line 243
    iput v11, v13, Lcdie;->e:I

    .line 244
    .line 245
    iget-wide v13, v6, Laiif;->d:D

    .line 246
    .line 247
    invoke-static {v13, v14}, Ljuq;->v(D)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v13, v10, Lcdid;->instance:Lcmvn;

    .line 255
    .line 256
    check-cast v13, Lcdie;

    .line 257
    .line 258
    iget v14, v13, Lcdie;->b:I

    .line 259
    .line 260
    or-int/lit8 v14, v14, 0x20

    .line 261
    .line 262
    iput v14, v13, Lcdie;->b:I

    .line 263
    .line 264
    iput v11, v13, Lcdie;->f:I

    .line 265
    .line 266
    new-instance v11, Llyf;

    .line 267
    .line 268
    invoke-direct {v11, v10, v12}, Llyf;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iget-object v13, v6, Laiif;->e:Lj$/util/OptionalDouble;

    .line 272
    .line 273
    invoke-virtual {v13, v11}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 274
    .line 275
    .line 276
    new-instance v11, Llyf;

    .line 277
    .line 278
    invoke-direct {v11, v10, v1}, Llyf;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v6, Laiif;->h:Lj$/util/OptionalDouble;

    .line 282
    .line 283
    invoke-virtual {v1, v11}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Llyf;

    .line 287
    .line 288
    move/from16 v11, v17

    .line 289
    .line 290
    invoke-direct {v1, v10, v11}, Llyf;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget-object v11, v6, Laiif;->i:Lj$/util/OptionalDouble;

    .line 294
    .line 295
    invoke-virtual {v11, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Llyf;

    .line 299
    .line 300
    const/4 v11, 0x3

    .line 301
    invoke-direct {v1, v10, v11}, Llyf;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iget-object v11, v6, Laiif;->f:Lj$/util/OptionalDouble;

    .line 305
    .line 306
    invoke-virtual {v11, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Llyf;

    .line 310
    .line 311
    const/4 v11, 0x4

    .line 312
    invoke-direct {v1, v10, v11}, Llyf;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iget-object v11, v6, Laiif;->g:Lj$/util/OptionalDouble;

    .line 316
    .line 317
    invoke-virtual {v11, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Llyf;

    .line 321
    .line 322
    const/4 v11, 0x5

    .line 323
    invoke-direct {v1, v10, v11}, Llyf;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iget-object v11, v6, Laiif;->j:Lj$/util/OptionalDouble;

    .line 327
    .line 328
    invoke-virtual {v11, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Llyf;

    .line 332
    .line 333
    move/from16 v11, v16

    .line 334
    .line 335
    invoke-direct {v1, v10, v11}, Llyf;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iget-object v6, v6, Laiif;->k:Lj$/util/OptionalDouble;

    .line 339
    .line 340
    invoke-virtual {v6, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lcdie;

    .line 348
    .line 349
    invoke-virtual {v9, v1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->setInitialLocation(Lcdie;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    .line 350
    .line 351
    .line 352
    :cond_9
    invoke-virtual {v3}, Lmpv;->a()Lmpr;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v1, v1, Lmpr;->c:Lmpn;

    .line 357
    .line 358
    if-nez v1, :cond_a

    .line 359
    .line 360
    sget-object v1, Lmpn;->b:Lmpn;

    .line 361
    .line 362
    :cond_a
    iget-object v1, v1, Lmpn;->f:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_b

    .line 369
    .line 370
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->newBuilder()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3, v1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->setDatasetPath(Ljava/lang/String;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 382
    .line 383
    invoke-virtual {v8, v1}, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->setPlaybackConfig(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;

    .line 384
    .line 385
    .line 386
    :cond_b
    move-object/from16 v1, p1

    .line 387
    .line 388
    invoke-static {v1, v5}, Llyd;->a(Llxe;Lawad;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_c

    .line 393
    .line 394
    invoke-virtual {v9, v12}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->setEnableTerrainTracking(Z)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    .line 395
    .line 396
    .line 397
    :cond_c
    invoke-virtual {v8, v9}, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->setGeoarSettings(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lcom/google/ar/core/proto/SessionSettingsProto;

    .line 405
    .line 406
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    move-object/from16 v5, p2

    .line 411
    .line 412
    move-object/from16 v9, p3

    .line 413
    .line 414
    invoke-direct {v7, v5, v9, v3, v4}, Lcbem;-><init>(Landroid/content/Context;Lcbek;Lcom/google/ar/core/proto/SessionSettingsProto;Lbwkq;)V

    .line 415
    .line 416
    .line 417
    iput-object v7, v0, Lmfh;->f:Lcbel;

    .line 418
    .line 419
    invoke-interface {v7, v2}, Lcbel;->a(Lcber;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lmfh;->f:Lcbel;

    .line 423
    .line 424
    invoke-virtual {v1}, Llxe;->f()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_d

    .line 429
    .line 430
    sget-object v1, Lcom/google/ar/core/Config$PlaneFindingMode;->HORIZONTAL_AND_VERTICAL:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_d
    sget-object v1, Lcom/google/ar/core/Config$PlaneFindingMode;->DISABLED:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 434
    .line 435
    :goto_3
    move-object v3, v2

    .line 436
    check-cast v3, Lcbem;

    .line 437
    .line 438
    iput-object v1, v3, Lcbem;->e:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 439
    .line 440
    iget-object v1, v3, Lcbem;->a:Ljava/lang/Object;

    .line 441
    .line 442
    monitor-enter v1

    .line 443
    :try_start_0
    move-object v3, v2

    .line 444
    check-cast v3, Lcbem;

    .line 445
    .line 446
    iget-object v3, v3, Lcbem;->c:Lcom/google/ar/core/Session;

    .line 447
    .line 448
    if-eqz v3, :cond_e

    .line 449
    .line 450
    move-object v3, v2

    .line 451
    check-cast v3, Lcbem;

    .line 452
    .line 453
    iget-object v3, v3, Lcbem;->c:Lcom/google/ar/core/Session;

    .line 454
    .line 455
    check-cast v2, Lcbem;

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Lcbem;->c(Lcom/google/ar/core/Session;)V

    .line 458
    .line 459
    .line 460
    :cond_e
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    iget-object v0, v0, Lmfh;->f:Lcbel;

    .line 462
    .line 463
    return-object v0

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmfh;->g:Z

    .line 3
    .line 4
    return-void
.end method
