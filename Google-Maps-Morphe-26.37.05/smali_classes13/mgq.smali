.class public final Lmgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbvtl;

.field private final b:Lawcf;

.field private final c:Lcpuk;

.field private final d:Lcpuk;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lcamt;

.field private g:Z

.field private final h:Lmrl;


# direct methods
.method public constructor <init>(Lbvtl;Lawcf;Lcpuk;Lcpuk;Lmrl;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmgq;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lmgq;->a:Lbvtl;

    .line 8
    .line 9
    iput-object p3, p0, Lmgq;->c:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Lmgq;->d:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Lmgq;->h:Lmrl;

    .line 14
    .line 15
    iput-object p2, p0, Lmgq;->b:Lawcf;

    .line 16
    .line 17
    iput-object p6, p0, Lmgq;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Llyl;Landroid/content/Context;Lcams;Ljava/util/concurrent/Executor;)Lcamt;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lmgq;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lmgq;->f:Lcamt;

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
    iput-boolean v1, v0, Lmgq;->g:Z

    .line 15
    .line 16
    iget-object v2, v0, Lmgq;->c:Lcpuk;

    .line 17
    .line 18
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lajzi;

    .line 23
    .line 24
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljwj;->n(Laxre;)Lcamz;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v0, Lmgq;->a:Lbvtl;

    .line 33
    .line 34
    new-instance v4, Lcamw;

    .line 35
    .line 36
    check-cast v3, Lbvtv;

    .line 37
    .line 38
    iget-object v3, v3, Lbvtv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lrwh;

    .line 41
    .line 42
    iget-object v5, v3, Lrwh;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lmiz;

    .line 45
    .line 46
    invoke-virtual {v5}, Lmiz;->a()Lmiy;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Lmgp;

    .line 51
    .line 52
    invoke-direct {v6, v1}, Lmgp;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v3, Lrwh;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lbvtl;

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v8, v0, Lmgq;->e:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    move-object/from16 v9, p3

    .line 66
    .line 67
    move-object/from16 v7, p4

    .line 68
    .line 69
    invoke-direct/range {v4 .. v9}, Lcamw;-><init>(Lmiy;Lbvtl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcams;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lmgq;->h:Lmrl;

    .line 73
    .line 74
    iget-object v5, v0, Lmgq;->b:Lawcf;

    .line 75
    .line 76
    iget-object v6, v0, Lmgq;->d:Lcpuk;

    .line 77
    .line 78
    new-instance v7, Lcamu;

    .line 79
    .line 80
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lailo;

    .line 85
    .line 86
    invoke-virtual {v6}, Lailo;->b()Laino;

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
    invoke-virtual/range {p1 .. p1}, Llyl;->ordinal()I

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
    invoke-static {v10}, Lbzsn;->c(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static/range {p4 .. p4}, Lbzsn;->c(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static/range {v16 .. v16}, Lbzsn;->c(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-static {v14}, Lbzsn;->c(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-static {v15}, Lbzsn;->c(I)Ljava/lang/String;

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
    invoke-interface {v5}, Lawcf;->q()Lcevb;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v10, v10, Lcevb;->f:Lceuc;

    .line 169
    .line 170
    if-nez v10, :cond_8

    .line 171
    .line 172
    sget-object v10, Lceuc;->a:Lceuc;

    .line 173
    .line 174
    :cond_8
    iget-boolean v10, v10, Lceuc;->d:Z

    .line 175
    .line 176
    if-eqz v10, :cond_9

    .line 177
    .line 178
    sget-object v10, Lccqt;->a:Lccqt;

    .line 179
    .line 180
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lccqs;

    .line 185
    .line 186
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v13, v10, Lccqs;->instance:Lcmes;

    .line 190
    .line 191
    check-cast v13, Lccqt;

    .line 192
    .line 193
    iput v12, v13, Lccqt;->d:I

    .line 194
    .line 195
    iget v12, v13, Lccqt;->b:I

    .line 196
    .line 197
    or-int/lit8 v12, v12, 0x8

    .line 198
    .line 199
    iput v12, v13, Lccqt;->b:I

    .line 200
    .line 201
    iget-object v12, v6, Laino;->l:Lj$/time/Duration;

    .line 202
    .line 203
    invoke-virtual {v12}, Lj$/time/Duration;->toNanos()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v14, v10, Lccqs;->instance:Lcmes;

    .line 211
    .line 212
    check-cast v14, Lccqt;

    .line 213
    .line 214
    iget v15, v14, Lccqt;->b:I

    .line 215
    .line 216
    or-int/2addr v15, v11

    .line 217
    iput v15, v14, Lccqt;->b:I

    .line 218
    .line 219
    iput-wide v12, v14, Lccqt;->c:J

    .line 220
    .line 221
    iget-wide v12, v6, Laino;->c:D

    .line 222
    .line 223
    invoke-static {v12, v13}, Ljwj;->m(D)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v13, v10, Lccqs;->instance:Lcmes;

    .line 231
    .line 232
    check-cast v13, Lccqt;

    .line 233
    .line 234
    iget v14, v13, Lccqt;->b:I

    .line 235
    .line 236
    or-int/lit8 v14, v14, 0x10

    .line 237
    .line 238
    iput v14, v13, Lccqt;->b:I

    .line 239
    .line 240
    iput v12, v13, Lccqt;->e:I

    .line 241
    .line 242
    iget-wide v12, v6, Laino;->d:D

    .line 243
    .line 244
    invoke-static {v12, v13}, Ljwj;->m(D)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v13, v10, Lccqs;->instance:Lcmes;

    .line 252
    .line 253
    check-cast v13, Lccqt;

    .line 254
    .line 255
    iget v14, v13, Lccqt;->b:I

    .line 256
    .line 257
    or-int/lit8 v14, v14, 0x20

    .line 258
    .line 259
    iput v14, v13, Lccqt;->b:I

    .line 260
    .line 261
    iput v12, v13, Lccqt;->f:I

    .line 262
    .line 263
    new-instance v12, Llzm;

    .line 264
    .line 265
    invoke-direct {v12, v10, v1}, Llzm;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v6, Laino;->e:Lj$/util/OptionalDouble;

    .line 269
    .line 270
    invoke-virtual {v1, v12}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Llzm;

    .line 274
    .line 275
    invoke-direct {v1, v10, v11}, Llzm;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iget-object v11, v6, Laino;->h:Lj$/util/OptionalDouble;

    .line 279
    .line 280
    invoke-virtual {v11, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Llzm;

    .line 284
    .line 285
    const/4 v11, 0x3

    .line 286
    invoke-direct {v1, v10, v11}, Llzm;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iget-object v11, v6, Laino;->i:Lj$/util/OptionalDouble;

    .line 290
    .line 291
    invoke-virtual {v11, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Llzm;

    .line 295
    .line 296
    const/4 v11, 0x4

    .line 297
    invoke-direct {v1, v10, v11}, Llzm;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iget-object v11, v6, Laino;->f:Lj$/util/OptionalDouble;

    .line 301
    .line 302
    invoke-virtual {v11, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Llzm;

    .line 306
    .line 307
    const/4 v11, 0x5

    .line 308
    invoke-direct {v1, v10, v11}, Llzm;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iget-object v11, v6, Laino;->g:Lj$/util/OptionalDouble;

    .line 312
    .line 313
    invoke-virtual {v11, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Llzm;

    .line 317
    .line 318
    move/from16 v11, v16

    .line 319
    .line 320
    invoke-direct {v1, v10, v11}, Llzm;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iget-object v11, v6, Laino;->j:Lj$/util/OptionalDouble;

    .line 324
    .line 325
    invoke-virtual {v11, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Llzm;

    .line 329
    .line 330
    const/4 v11, 0x7

    .line 331
    invoke-direct {v1, v10, v11}, Llzm;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v6, Laino;->k:Lj$/util/OptionalDouble;

    .line 335
    .line 336
    invoke-virtual {v6, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lccqt;

    .line 344
    .line 345
    invoke-virtual {v9, v1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->setInitialLocation(Lccqt;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    .line 346
    .line 347
    .line 348
    :cond_9
    invoke-virtual {v3}, Lmrl;->a()Lmrh;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v1, v1, Lmrh;->c:Lmrd;

    .line 353
    .line 354
    if-nez v1, :cond_a

    .line 355
    .line 356
    sget-object v1, Lmrd;->b:Lmrd;

    .line 357
    .line 358
    :cond_a
    iget-object v1, v1, Lmrd;->f:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_b

    .line 365
    .line 366
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->newBuilder()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3, v1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->setDatasetPath(Ljava/lang/String;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 378
    .line 379
    invoke-virtual {v8, v1}, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->setPlaybackConfig(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;

    .line 380
    .line 381
    .line 382
    :cond_b
    move-object/from16 v1, p1

    .line 383
    .line 384
    invoke-static {v1, v5}, Llzk;->a(Llyl;Lawcf;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_c

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    invoke-virtual {v9, v3}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->setEnableTerrainTracking(Z)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    .line 392
    .line 393
    .line 394
    :cond_c
    invoke-virtual {v8, v9}, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->setGeoarSettings(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lcom/google/ar/core/proto/SessionSettingsProto;

    .line 402
    .line 403
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    move-object/from16 v5, p2

    .line 408
    .line 409
    move-object/from16 v9, p3

    .line 410
    .line 411
    invoke-direct {v7, v5, v9, v3, v4}, Lcamu;-><init>(Landroid/content/Context;Lcams;Lcom/google/ar/core/proto/SessionSettingsProto;Lbvtl;)V

    .line 412
    .line 413
    .line 414
    iput-object v7, v0, Lmgq;->f:Lcamt;

    .line 415
    .line 416
    invoke-interface {v7, v2}, Lcamt;->a(Lcamz;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Lmgq;->f:Lcamt;

    .line 420
    .line 421
    invoke-virtual {v1}, Llyl;->e()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_d

    .line 426
    .line 427
    sget-object v1, Lcom/google/ar/core/Config$PlaneFindingMode;->HORIZONTAL_AND_VERTICAL:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_d
    sget-object v1, Lcom/google/ar/core/Config$PlaneFindingMode;->DISABLED:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 431
    .line 432
    :goto_3
    move-object v3, v2

    .line 433
    check-cast v3, Lcamu;

    .line 434
    .line 435
    iput-object v1, v3, Lcamu;->e:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 436
    .line 437
    iget-object v1, v3, Lcamu;->a:Ljava/lang/Object;

    .line 438
    .line 439
    monitor-enter v1

    .line 440
    :try_start_0
    move-object v3, v2

    .line 441
    check-cast v3, Lcamu;

    .line 442
    .line 443
    iget-object v3, v3, Lcamu;->c:Lcom/google/ar/core/Session;

    .line 444
    .line 445
    if-eqz v3, :cond_e

    .line 446
    .line 447
    move-object v3, v2

    .line 448
    check-cast v3, Lcamu;

    .line 449
    .line 450
    iget-object v3, v3, Lcamu;->c:Lcom/google/ar/core/Session;

    .line 451
    .line 452
    check-cast v2, Lcamu;

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Lcamu;->c(Lcom/google/ar/core/Session;)V

    .line 455
    .line 456
    .line 457
    :cond_e
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    iget-object v0, v0, Lmgq;->f:Lcamt;

    .line 459
    .line 460
    return-object v0

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmgq;->g:Z

    .line 3
    .line 4
    return-void
.end method
