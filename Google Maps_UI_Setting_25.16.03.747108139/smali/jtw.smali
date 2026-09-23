.class public final Ljtw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbqfj;

.field private final b:Larpl;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lbudw;

.field private g:Z

.field private final h:Lkac;


# direct methods
.method public constructor <init>(Lbqfj;Larpl;Lcgri;Lcgri;Lkac;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljtw;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljtw;->a:Lbqfj;

    .line 8
    .line 9
    iput-object p3, p0, Ljtw;->c:Lcgri;

    .line 10
    .line 11
    iput-object p4, p0, Ljtw;->d:Lcgri;

    .line 12
    .line 13
    iput-object p5, p0, Ljtw;->h:Lkac;

    .line 14
    .line 15
    iput-object p2, p0, Ljtw;->b:Larpl;

    .line 16
    .line 17
    iput-object p6, p0, Ljtw;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljmg;Landroid/content/Context;Lbudv;Ljava/util/concurrent/Executor;)Lbudw;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ljtw;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Ljtw;->f:Lbudw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, Ljtw;->g:Z

    .line 15
    .line 16
    iget-object v0, v1, Ljtw;->c:Lcgri;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laebe;

    .line 23
    .line 24
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lhcx;->ah(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbuee;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v1, Ljtw;->a:Lbqfj;

    .line 33
    .line 34
    new-instance v3, Lbueb;

    .line 35
    .line 36
    check-cast v2, Lbqft;

    .line 37
    .line 38
    iget-object v2, v2, Lbqft;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Larpx;

    .line 41
    .line 42
    iget-object v4, v2, Larpx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljwd;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljwd;->a()Ljwc;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Ljnv;

    .line 51
    .line 52
    const/16 v6, 0x11

    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljnv;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Larpx;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lbqfj;

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v7, v1, Ljtw;->e:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    move-object/from16 v8, p3

    .line 68
    .line 69
    move-object/from16 v6, p4

    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, Lbueb;-><init>(Ljwc;Lbqfj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbudv;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Ljtw;->h:Lkac;

    .line 75
    .line 76
    iget-object v4, v1, Ljtw;->b:Larpl;

    .line 77
    .line 78
    iget-object v5, v1, Ljtw;->d:Lcgri;

    .line 79
    .line 80
    new-instance v6, Lbudx;

    .line 81
    .line 82
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lackq;

    .line 87
    .line 88
    invoke-interface {v5}, Lackq;->c()Lacne;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto;->newBuilder()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->newBuilder()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v9, Ljmg;->a:Ljmg;

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Ljmg;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x2

    .line 107
    const/4 v11, 0x1

    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    if-eq v9, v11, :cond_5

    .line 111
    .line 112
    if-eq v9, v10, :cond_4

    .line 113
    .line 114
    const/4 v12, 0x3

    .line 115
    if-eq v9, v12, :cond_3

    .line 116
    .line 117
    const/4 v12, 0x4

    .line 118
    if-eq v9, v12, :cond_2

    .line 119
    .line 120
    const-string v9, ""

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-string v9, "EXPERIENCE_GEOSPATIAL_CONTENT"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const-string v9, "EXPERIENCE_SEARCH"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string v9, "EXPERIENCE_CALIBRATOR_ARLO"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const-string v9, "EXPERIENCE_LIGHTHOUSE_ARLO"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const-string v9, "EXPERIENCE_ARWN_ARLO"

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v8, v9}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->setGeoarExperience(Ljava/lang/String;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    .line 138
    .line 139
    .line 140
    if-eqz v5, :cond_f

    .line 141
    .line 142
    invoke-interface {v4}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v9, v9, Lbxtz;->f:Lbxtm;

    .line 147
    .line 148
    if-nez v9, :cond_7

    .line 149
    .line 150
    sget-object v9, Lbxtm;->a:Lbxtm;

    .line 151
    .line 152
    :cond_7
    iget-boolean v9, v9, Lbxtm;->d:Z

    .line 153
    .line 154
    if-eqz v9, :cond_f

    .line 155
    .line 156
    sget-object v9, Lbvvn;->a:Lbvvn;

    .line 157
    .line 158
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lbvvm;

    .line 163
    .line 164
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v12, v9, Lbvvm;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v12, Lbvvn;

    .line 170
    .line 171
    iput v11, v12, Lbvvn;->d:I

    .line 172
    .line 173
    iget v13, v12, Lbvvn;->b:I

    .line 174
    .line 175
    or-int/lit8 v13, v13, 0x8

    .line 176
    .line 177
    iput v13, v12, Lbvvn;->b:I

    .line 178
    .line 179
    iget-object v12, v5, Lacne;->g:Lj$/time/Duration;

    .line 180
    .line 181
    invoke-virtual {v12}, Lj$/time/Duration;->toNanos()J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v14, v9, Lbvvm;->instance:Lcefq;

    .line 189
    .line 190
    check-cast v14, Lbvvn;

    .line 191
    .line 192
    iget v15, v14, Lbvvn;->b:I

    .line 193
    .line 194
    or-int/2addr v10, v15

    .line 195
    iput v10, v14, Lbvvn;->b:I

    .line 196
    .line 197
    iput-wide v12, v14, Lbvvn;->c:J

    .line 198
    .line 199
    iget-wide v12, v5, Lacne;->b:D

    .line 200
    .line 201
    invoke-static {v12, v13}, Lhcx;->ag(D)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v12, v9, Lbvvm;->instance:Lcefq;

    .line 209
    .line 210
    check-cast v12, Lbvvn;

    .line 211
    .line 212
    iget v13, v12, Lbvvn;->b:I

    .line 213
    .line 214
    or-int/lit8 v13, v13, 0x10

    .line 215
    .line 216
    iput v13, v12, Lbvvn;->b:I

    .line 217
    .line 218
    iput v10, v12, Lbvvn;->e:I

    .line 219
    .line 220
    iget-wide v12, v5, Lacne;->c:D

    .line 221
    .line 222
    invoke-static {v12, v13}, Lhcx;->ag(D)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v12, v9, Lbvvm;->instance:Lcefq;

    .line 230
    .line 231
    check-cast v12, Lbvvn;

    .line 232
    .line 233
    iget v13, v12, Lbvvn;->b:I

    .line 234
    .line 235
    or-int/lit8 v13, v13, 0x20

    .line 236
    .line 237
    iput v13, v12, Lbvvn;->b:I

    .line 238
    .line 239
    iput v10, v12, Lbvvn;->f:I

    .line 240
    .line 241
    invoke-virtual {v5}, Lacne;->u()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 246
    .line 247
    if-eqz v10, :cond_8

    .line 248
    .line 249
    iget v10, v5, Lacne;->d:F

    .line 250
    .line 251
    mul-float/2addr v10, v12

    .line 252
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v13, v9, Lbvvm;->instance:Lcefq;

    .line 260
    .line 261
    check-cast v13, Lbvvn;

    .line 262
    .line 263
    iget v14, v13, Lbvvn;->b:I

    .line 264
    .line 265
    or-int/lit8 v14, v14, 0x40

    .line 266
    .line 267
    iput v14, v13, Lbvvn;->b:I

    .line 268
    .line 269
    iput v10, v13, Lbvvn;->g:I

    .line 270
    .line 271
    :cond_8
    invoke-virtual {v5}, Lacne;->w()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_9

    .line 276
    .line 277
    invoke-virtual {v5}, Lacne;->i()F

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v13, v9, Lbvvm;->instance:Lcefq;

    .line 285
    .line 286
    check-cast v13, Lbvvn;

    .line 287
    .line 288
    iget v14, v13, Lbvvn;->b:I

    .line 289
    .line 290
    or-int/lit16 v14, v14, 0x400

    .line 291
    .line 292
    iput v14, v13, Lbvvn;->b:I

    .line 293
    .line 294
    iput v10, v13, Lbvvn;->j:F

    .line 295
    .line 296
    :cond_9
    invoke-virtual {v5}, Lacne;->x()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_a

    .line 301
    .line 302
    invoke-virtual {v5}, Lacne;->j()F

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v13, v9, Lbvvm;->instance:Lcefq;

    .line 310
    .line 311
    check-cast v13, Lbvvn;

    .line 312
    .line 313
    iget v14, v13, Lbvvn;->b:I

    .line 314
    .line 315
    or-int/lit16 v14, v14, 0x4000

    .line 316
    .line 317
    iput v14, v13, Lbvvn;->b:I

    .line 318
    .line 319
    iput v10, v13, Lbvvn;->m:F

    .line 320
    .line 321
    :cond_a
    invoke-virtual {v5}, Lacne;->v()Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_b

    .line 326
    .line 327
    iget-wide v13, v5, Lacne;->e:D

    .line 328
    .line 329
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v10, v9, Lbvvm;->instance:Lcefq;

    .line 333
    .line 334
    check-cast v10, Lbvvn;

    .line 335
    .line 336
    iget v15, v10, Lbvvn;->b:I

    .line 337
    .line 338
    or-int/lit16 v15, v15, 0x100

    .line 339
    .line 340
    iput v15, v10, Lbvvn;->b:I

    .line 341
    .line 342
    double-to-float v13, v13

    .line 343
    iput v13, v10, Lbvvn;->i:F

    .line 344
    .line 345
    :cond_b
    invoke-virtual {v5}, Lacne;->D()Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-eqz v10, :cond_c

    .line 350
    .line 351
    invoke-virtual {v5}, Lacne;->l()F

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    mul-float/2addr v10, v12

    .line 356
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v12, v9, Lbvvm;->instance:Lcefq;

    .line 364
    .line 365
    check-cast v12, Lbvvn;

    .line 366
    .line 367
    iget v13, v12, Lbvvn;->b:I

    .line 368
    .line 369
    or-int/lit16 v13, v13, 0x800

    .line 370
    .line 371
    iput v13, v12, Lbvvn;->b:I

    .line 372
    .line 373
    iput v10, v12, Lbvvn;->k:I

    .line 374
    .line 375
    :cond_c
    invoke-virtual {v5}, Lacne;->A()Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_d

    .line 380
    .line 381
    iget v10, v5, Lacne;->f:F

    .line 382
    .line 383
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v12, v9, Lbvvm;->instance:Lcefq;

    .line 387
    .line 388
    check-cast v12, Lbvvn;

    .line 389
    .line 390
    iget v13, v12, Lbvvn;->b:I

    .line 391
    .line 392
    or-int/lit16 v13, v13, 0x80

    .line 393
    .line 394
    iput v13, v12, Lbvvn;->b:I

    .line 395
    .line 396
    iput v10, v12, Lbvvn;->h:F

    .line 397
    .line 398
    :cond_d
    invoke-virtual {v5}, Lacne;->B()Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_e

    .line 403
    .line 404
    invoke-virtual {v5}, Lacne;->k()F

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v10, v9, Lbvvm;->instance:Lcefq;

    .line 412
    .line 413
    check-cast v10, Lbvvn;

    .line 414
    .line 415
    iget v12, v10, Lbvvn;->b:I

    .line 416
    .line 417
    or-int/lit16 v12, v12, 0x2000

    .line 418
    .line 419
    iput v12, v10, Lbvvn;->b:I

    .line 420
    .line 421
    iput v5, v10, Lbvvn;->l:F

    .line 422
    .line 423
    :cond_e
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Lbvvn;

    .line 428
    .line 429
    invoke-virtual {v8, v5}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->setInitialLocation(Lbvvn;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    .line 430
    .line 431
    .line 432
    :cond_f
    invoke-virtual {v2}, Lkac;->a()Ljzz;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v2, v2, Ljzz;->c:Ljzu;

    .line 437
    .line 438
    if-nez v2, :cond_10

    .line 439
    .line 440
    sget-object v2, Ljzu;->b:Ljzu;

    .line 441
    .line 442
    :cond_10
    iget-object v2, v2, Ljzu;->f:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-nez v5, :cond_11

    .line 449
    .line 450
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->newBuilder()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v5, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->setDatasetPath(Ljava/lang/String;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 462
    .line 463
    invoke-virtual {v7, v2}, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->setPlaybackConfig(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;

    .line 464
    .line 465
    .line 466
    :cond_11
    move-object/from16 v2, p1

    .line 467
    .line 468
    invoke-static {v2, v4}, Ljng;->a(Ljmg;Larpl;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_12

    .line 473
    .line 474
    invoke-virtual {v8, v11}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->setEnableTerrainTracking(Z)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    .line 475
    .line 476
    .line 477
    :cond_12
    invoke-virtual {v7, v8}, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->setGeoarSettings(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Lcom/google/ar/core/proto/SessionSettingsProto;

    .line 485
    .line 486
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    move-object/from16 v5, p2

    .line 491
    .line 492
    move-object/from16 v8, p3

    .line 493
    .line 494
    invoke-direct {v6, v5, v8, v4, v3}, Lbudx;-><init>(Landroid/content/Context;Lbudv;Lcom/google/ar/core/proto/SessionSettingsProto;Lbqfj;)V

    .line 495
    .line 496
    .line 497
    iput-object v6, v1, Ljtw;->f:Lbudw;

    .line 498
    .line 499
    invoke-interface {v6, v0}, Lbudw;->a(Lbuee;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, Ljtw;->f:Lbudw;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljmg;->f()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_13

    .line 509
    .line 510
    sget-object v2, Lcom/google/ar/core/Config$PlaneFindingMode;->HORIZONTAL_AND_VERTICAL:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_13
    sget-object v2, Lcom/google/ar/core/Config$PlaneFindingMode;->DISABLED:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 514
    .line 515
    :goto_2
    move-object v3, v0

    .line 516
    check-cast v3, Lbudx;

    .line 517
    .line 518
    iput-object v2, v3, Lbudx;->e:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 519
    .line 520
    iget-object v2, v3, Lbudx;->a:Ljava/lang/Object;

    .line 521
    .line 522
    monitor-enter v2

    .line 523
    :try_start_0
    move-object v3, v0

    .line 524
    check-cast v3, Lbudx;

    .line 525
    .line 526
    iget-object v3, v3, Lbudx;->c:Lcom/google/ar/core/Session;

    .line 527
    .line 528
    if-eqz v3, :cond_14

    .line 529
    .line 530
    move-object v3, v0

    .line 531
    check-cast v3, Lbudx;

    .line 532
    .line 533
    iget-object v3, v3, Lbudx;->c:Lcom/google/ar/core/Session;

    .line 534
    .line 535
    check-cast v0, Lbudx;

    .line 536
    .line 537
    invoke-virtual {v0, v3}, Lbudx;->c(Lcom/google/ar/core/Session;)V

    .line 538
    .line 539
    .line 540
    :cond_14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    iget-object v0, v1, Ljtw;->f:Lbudw;

    .line 542
    .line 543
    return-object v0

    .line 544
    :catchall_0
    move-exception v0

    .line 545
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljtw;->g:Z

    .line 3
    .line 4
    return-void
.end method
