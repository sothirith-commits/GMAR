.class public final synthetic Lbpvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbpvp;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbpvp;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 41

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbpvp;->b:I

    .line 5
    .line 6
    const-string v2, "Required value was null."

    .line 7
    .line 8
    .line 9
    const v3, 0x7f142752

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    const-string v5, "REQUEST_INFO"

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    iget-object v0, v0, Lbpvp;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget v1, Lbsjb;->a:F

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, La;->l(Lctfw;)Lctcg;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    :pswitch_0
    iget-object v0, v0, Lbpvp;->a:Ljava/lang/Object;

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    check-cast v1, Lbsgr;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbsgr;->f()V

    .line 35
    .line 36
    iget-object v2, v1, Lbsgr;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lbsfi;

    .line 39
    .line 40
    iget-object v2, v2, Lbsfi;->b:Lbvuo;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v1, Lbsgr;->q:Ljava/lang/Object;

    .line 46
    move-object v3, v2

    .line 47
    .line 48
    check-cast v3, Lbwtz;

    .line 49
    .line 50
    iget-object v3, v3, Lbwtz;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, v1, Lbsgr;->f:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    :try_start_0
    move-object v3, v0

    .line 57
    .line 58
    check-cast v3, Lbsgr;

    .line 59
    .line 60
    iget-object v3, v3, Lbsgr;->p:Ljava/lang/Object;

    .line 61
    move-object v5, v3

    .line 62
    .line 63
    check-cast v5, Lbwtz;

    .line 64
    .line 65
    iget-object v5, v5, Lbwtz;->f:Ljava/lang/Object;

    .line 66
    move-object v6, v5

    .line 67
    .line 68
    check-cast v6, Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lcqoe;->e(Landroid/content/Context;)Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v6, v3

    .line 77
    .line 78
    check-cast v6, Lbwtz;

    .line 79
    .line 80
    iget-object v6, v6, Lbwtz;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lctgy;->h(Lj$/util/Optional;)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    check-cast v6, Lbvuo;

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Lbvuo;->us()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    check-cast v6, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-nez v6, :cond_1

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    :cond_1
    :goto_0
    move-object v6, v3

    .line 108
    .line 109
    check-cast v6, Lbwtz;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lbwtz;->B()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    new-instance v7, Ljava/io/File;

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 122
    move-result v8

    .line 123
    .line 124
    if-nez v8, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 128
    move-result v7

    .line 129
    .line 130
    if-nez v7, :cond_2

    .line 131
    .line 132
    check-cast v3, Lbwtz;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lbwtz;->A()Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_2
    const-string v7, "ElementsResourceCacheBytes"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v11

    .line 145
    .line 146
    const-string v7, "ElementsResourceCacheMetadata"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v12

    .line 151
    move-object v6, v3

    .line 152
    .line 153
    check-cast v6, Lbwtz;

    .line 154
    .line 155
    iget-object v6, v6, Lbwtz;->c:Ljava/lang/Object;

    .line 156
    .line 157
    const-string v7, "Srs.DiskCache.ResourceCache.SizeInBytes"

    .line 158
    .line 159
    new-instance v8, Ljava/io/File;

    .line 160
    .line 161
    .line 162
    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 166
    move-result-wide v8

    .line 167
    .line 168
    new-instance v10, Ljava/io/File;

    .line 169
    .line 170
    .line 171
    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 175
    move-result-wide v13

    .line 176
    add-long/2addr v8, v13

    .line 177
    .line 178
    check-cast v6, Lbsfs;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7, v8, v9}, Lbsfs;->h(Ljava/lang/String;J)V

    .line 182
    move-object v6, v3

    .line 183
    .line 184
    check-cast v6, Lbwtz;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lbwtz;->C()Z

    .line 188
    move-result v6

    .line 189
    .line 190
    check-cast v3, Lbwtz;

    .line 191
    .line 192
    iget-object v3, v3, Lbwtz;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lctgy;->h(Lj$/util/Optional;)Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    check-cast v3, Ljava/lang/Boolean;

    .line 201
    .line 202
    if-eqz v3, :cond_3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v4

    .line 207
    .line 208
    :cond_3
    new-instance v8, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    .line 209
    move-object v3, v5

    .line 210
    .line 211
    check-cast v3, Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lcqoe;->c(Landroid/content/Context;)J

    .line 215
    move-result-wide v9

    .line 216
    long-to-int v3, v9

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v9

    .line 221
    move-object v3, v5

    .line 222
    .line 223
    check-cast v3, Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Lcqoe;->b(Landroid/content/Context;)J

    .line 227
    move-result-wide v13

    .line 228
    long-to-int v3, v13

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v10

    .line 233
    .line 234
    sget-object v3, Lcqoe;->a:Lcqoe;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lcqoe;->d()Lcqof;

    .line 238
    move-result-object v7

    .line 239
    move-object v13, v5

    .line 240
    .line 241
    check-cast v13, Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    invoke-interface {v7, v13}, Lcqof;->d(Landroid/content/Context;)J

    .line 245
    move-result-wide v13

    .line 246
    .line 247
    .line 248
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    move-result-object v13

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lcqoe;->d()Lcqof;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    check-cast v5, Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v5}, Lcqof;->a(Landroid/content/Context;)J

    .line 259
    move-result-wide v14

    .line 260
    .line 261
    .line 262
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    move-result-object v14

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object v22

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    move-result-object v32

    .line 272
    .line 273
    const/16 v39, 0x0

    .line 274
    .line 275
    const/16 v40, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    const/16 v30, 0x0

    .line 297
    .line 298
    const/16 v31, 0x0

    .line 299
    .line 300
    const/16 v34, 0x0

    .line 301
    .line 302
    const/16 v35, 0x0

    .line 303
    .line 304
    const/16 v36, 0x0

    .line 305
    .line 306
    const/16 v37, 0x0

    .line 307
    .line 308
    const/16 v38, 0x0

    .line 309
    .line 310
    move-object/from16 v23, v22

    .line 311
    .line 312
    move-object/from16 v25, v22

    .line 313
    .line 314
    move-object/from16 v26, v22

    .line 315
    .line 316
    move-object/from16 v29, v22

    .line 317
    .line 318
    move-object/from16 v33, v32

    .line 319
    .line 320
    .line 321
    invoke-direct/range {v8 .. v40}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 322
    move-object v9, v8

    .line 323
    goto :goto_3

    .line 324
    .line 325
    :cond_4
    :goto_1
    check-cast v3, Lbwtz;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lbwtz;->A()Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    .line 329
    move-result-object v3

    .line 330
    :goto_2
    move-object v9, v3

    .line 331
    .line 332
    .line 333
    :goto_3
    invoke-virtual {v9}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->getBytesPath()Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    if-eqz v3, :cond_5

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->getMetadataPath()Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    if-eqz v3, :cond_5

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->getCacheCap()Ljava/lang/Long;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    if-eqz v3, :cond_5

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->getCacheExpirationBuffer()Ljava/lang/Long;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    if-eqz v3, :cond_5

    .line 355
    move-object v3, v0

    .line 356
    .line 357
    check-cast v3, Lbsgr;

    .line 358
    .line 359
    iget-object v3, v3, Lbsgr;->i:Ljava/lang/Object;

    .line 360
    .line 361
    const-string v4, "Srs.DiskCache.ResourceCount"

    .line 362
    .line 363
    .line 364
    invoke-interface {v3, v4}, Lbsgj;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    move-object v3, v0

    .line 366
    .line 367
    check-cast v3, Lbsgr;

    .line 368
    .line 369
    iget-object v3, v3, Lbsgr;->a:Lctbe;

    .line 370
    .line 371
    .line 372
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 373
    move-result-object v3

    .line 374
    move-object v4, v3

    .line 375
    .line 376
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;

    .line 377
    move-object v3, v0

    .line 378
    .line 379
    check-cast v3, Lbsgr;

    .line 380
    .line 381
    iget-object v3, v3, Lbsgr;->d:Ljava/lang/Object;

    .line 382
    move-object v5, v0

    .line 383
    .line 384
    check-cast v5, Lbsgr;

    .line 385
    .line 386
    iget-object v5, v5, Lbsgr;->e:Ljava/lang/Object;

    .line 387
    move-object v6, v0

    .line 388
    .line 389
    check-cast v6, Lbsgr;

    .line 390
    .line 391
    iget-object v6, v6, Lbsgr;->m:Ljava/lang/Object;

    .line 392
    move-object v7, v0

    .line 393
    .line 394
    check-cast v7, Lbsgr;

    .line 395
    .line 396
    iget-object v7, v7, Lbsgr;->h:Ljava/lang/Object;

    .line 397
    move-object v8, v7

    .line 398
    .line 399
    check-cast v8, Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;

    .line 400
    move-object v7, v6

    .line 401
    .line 402
    check-cast v7, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 403
    move-object v6, v5

    .line 404
    .line 405
    check-cast v6, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;

    .line 406
    move-object v5, v3

    .line 407
    .line 408
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 409
    .line 410
    .line 411
    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->createWithCache(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    move-object v4, v0

    .line 417
    .line 418
    check-cast v4, Lbsgr;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v3}, Lbsgr;->b(Lcom/youtube/android/libraries/elements/StatusOr;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getServingContext()[B

    .line 426
    move-result-object v4

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    check-cast v2, Lbwtz;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v4}, Lbwtz;->D([B)V

    .line 435
    move-object v2, v0

    .line 436
    .line 437
    check-cast v2, Lbsgr;

    .line 438
    .line 439
    iget-object v2, v2, Lbsgr;->k:Ljava/lang/Object;

    .line 440
    .line 441
    const-string v4, "Srs.DiskCache.Initialization.DurationInUs"

    .line 442
    .line 443
    check-cast v0, Lbsgr;

    .line 444
    .line 445
    iget-object v0, v0, Lbsgr;->n:Ljava/lang/Object;

    .line 446
    move-object v5, v0

    .line 447
    .line 448
    check-cast v5, Lbvum;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Lbvum;->g()V

    .line 452
    .line 453
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 454
    .line 455
    check-cast v0, Lbvum;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v5}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 459
    move-result-wide v5

    .line 460
    .line 461
    check-cast v2, Lbsfs;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v4, v5, v6}, Lbsfs;->h(Ljava/lang/String;J)V

    .line 465
    goto :goto_4

    .line 466
    :cond_5
    move-object v2, v0

    .line 467
    .line 468
    check-cast v2, Lbsgr;

    .line 469
    .line 470
    iget-object v2, v2, Lbsgr;->a:Lctbe;

    .line 471
    .line 472
    .line 473
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;

    .line 477
    move-object v3, v0

    .line 478
    .line 479
    check-cast v3, Lbsgr;

    .line 480
    .line 481
    iget-object v3, v3, Lbsgr;->d:Ljava/lang/Object;

    .line 482
    move-object v4, v0

    .line 483
    .line 484
    check-cast v4, Lbsgr;

    .line 485
    .line 486
    iget-object v4, v4, Lbsgr;->e:Ljava/lang/Object;

    .line 487
    move-object v5, v0

    .line 488
    .line 489
    check-cast v5, Lbsgr;

    .line 490
    .line 491
    iget-object v5, v5, Lbsgr;->m:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 494
    .line 495
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;

    .line 496
    .line 497
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v3, v4, v5, v9}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->create(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 501
    move-result-object v2

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    move-object v3, v0

    .line 506
    .line 507
    check-cast v3, Lbsgr;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v2}, Lbsgr;->b(Lcom/youtube/android/libraries/elements/StatusOr;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 511
    move-result-object v3

    .line 512
    move-object v2, v0

    .line 513
    .line 514
    check-cast v2, Lbsgr;

    .line 515
    .line 516
    iget-object v2, v2, Lbsgr;->k:Ljava/lang/Object;

    .line 517
    .line 518
    const-string v4, "Srs.MemoryCache.Initialization.DurationInUs"

    .line 519
    .line 520
    check-cast v0, Lbsgr;

    .line 521
    .line 522
    iget-object v0, v0, Lbsgr;->n:Ljava/lang/Object;

    .line 523
    move-object v5, v0

    .line 524
    .line 525
    check-cast v5, Lbvum;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Lbvum;->g()V

    .line 529
    .line 530
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 531
    .line 532
    check-cast v0, Lbvum;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v5}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 536
    move-result-wide v5

    .line 537
    .line 538
    check-cast v2, Lbsfs;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v4, v5, v6}, Lbsfs;->h(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    .line 543
    :goto_4
    iget-object v0, v1, Lbsgr;->l:Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    invoke-interface {v0}, Lctms;->vS()Z

    .line 547
    move-result v1

    .line 548
    .line 549
    if-nez v1, :cond_6

    .line 550
    .line 551
    .line 552
    invoke-interface {v0}, Lctms;->m()Z

    .line 553
    :cond_6
    return-object v3

    .line 554
    :catchall_0
    move-exception v0

    .line 555
    .line 556
    iget-object v1, v1, Lbsgr;->l:Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    invoke-interface {v1}, Lctms;->vS()Z

    .line 560
    move-result v2

    .line 561
    .line 562
    if-eqz v2, :cond_7

    .line 563
    goto :goto_5

    .line 564
    .line 565
    .line 566
    :cond_7
    invoke-interface {v1}, Lctms;->m()Z

    .line 567
    :goto_5
    throw v0

    .line 568
    .line 569
    :pswitch_1
    iget-object v0, v0, Lbpvp;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lbzxj;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lbzxj;->l()Lbrnj;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    .line 578
    invoke-interface {v0}, Lbrnj;->c()Lbrnn;

    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    .line 582
    :pswitch_2
    iget-object v0, v0, Lbpvp;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lbzxj;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lbzxj;->l()Lbrnj;

    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    .line 591
    :pswitch_3
    iget-object v0, v0, Lbpvp;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lbrin;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lbrin;->bg()Lbrix;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Lbrin;->ba()Landroid/content/Context;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    iget-object v1, v1, Lbrix;->a:Lbqus;

    .line 610
    .line 611
    .line 612
    invoke-interface {v1}, Lbqus;->b()Lbquo;

    .line 613
    move-result-object v2

    .line 614
    .line 615
    iget-object v2, v2, Lbquo;->a:Lbqub;

    .line 616
    .line 617
    sget-object v3, Lbriy;->a:Lbriy;

    .line 618
    .line 619
    sget-object v4, Lbriz;->a:Lbriz;

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v2, v3, v4}, Lbrte;->U(Landroid/content/Context;Lbqub;Lctgk;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 623
    move-result-object v2

    .line 624
    .line 625
    check-cast v2, Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 632
    move-result-object v2

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 639
    move-result-object v2

    .line 640
    .line 641
    .line 642
    invoke-interface {v1}, Lbqus;->b()Lbquo;

    .line 643
    move-result-object v3

    .line 644
    .line 645
    iget-object v3, v3, Lbquo;->b:Lccbw;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3}, Lcmcy;->toByteArray()[B

    .line 649
    move-result-object v3

    .line 650
    .line 651
    const/16 v4, 0xa

    .line 652
    .line 653
    .line 654
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 655
    move-result-object v3

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    const-string v5, "ppcb"

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, Lbnwo;->ea(Landroid/content/Context;)Lbqtm;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    .line 670
    invoke-interface {v0}, Lbqtm;->cy()Lcpuk;

    .line 671
    move-result-object v0

    .line 672
    .line 673
    .line 674
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    .line 677
    check-cast v0, Lbgld;

    .line 678
    .line 679
    .line 680
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    sget-object v3, Lccca;->a:Lccca;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 690
    move-result-object v3

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 697
    .line 698
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 699
    .line 700
    check-cast v5, Lccca;

    .line 701
    .line 702
    iget v7, v5, Lccca;->b:I

    .line 703
    or-int/2addr v6, v7

    .line 704
    .line 705
    iput v6, v5, Lccca;->b:I

    .line 706
    .line 707
    instance-of v6, v1, Lbqul;

    .line 708
    .line 709
    iput-boolean v6, v5, Lccca;->c:Z

    .line 710
    .line 711
    .line 712
    invoke-static {v0}, Lckev;->m(Lj$/time/Instant;)Lcmgv;

    .line 713
    move-result-object v0

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 717
    .line 718
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 719
    .line 720
    check-cast v5, Lccca;

    .line 721
    .line 722
    iput-object v0, v5, Lccca;->e:Lcmgv;

    .line 723
    .line 724
    iget v0, v5, Lccca;->b:I

    .line 725
    .line 726
    or-int/lit8 v0, v0, 0x4

    .line 727
    .line 728
    iput v0, v5, Lccca;->b:I

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 732
    .line 733
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 734
    .line 735
    check-cast v0, Lccca;

    .line 736
    const/4 v5, 0x2

    .line 737
    .line 738
    iput v5, v0, Lccca;->d:I

    .line 739
    .line 740
    iget v6, v0, Lccca;->b:I

    .line 741
    or-int/2addr v5, v6

    .line 742
    .line 743
    iput v5, v0, Lccca;->b:I

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 747
    move-result-object v0

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    check-cast v0, Lccca;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 756
    move-result-object v0

    .line 757
    .line 758
    .line 759
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 760
    move-result-object v0

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    const-string v3, "wrpb"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 769
    .line 770
    const-string v0, "https://accounts.google.com/AccountChooser"

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    .line 784
    invoke-interface {v1}, Lbqus;->b()Lbquo;

    .line 785
    move-result-object v1

    .line 786
    .line 787
    iget-object v1, v1, Lbquo;->a:Lbqub;

    .line 788
    .line 789
    check-cast v1, Lbqug;

    .line 790
    .line 791
    iget-object v1, v1, Lbqug;->a:Ljava/lang/String;

    .line 792
    .line 793
    const-string v3, "Email"

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 797
    move-result-object v0

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 801
    move-result-object v1

    .line 802
    .line 803
    const-string v2, "continue"

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 807
    move-result-object v0

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 811
    move-result-object v0

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    return-object v0

    .line 816
    .line 817
    :pswitch_4
    iget-object v0, v0, Lbpvp;->a:Ljava/lang/Object;

    .line 818
    .line 819
    new-instance v1, Lbqwa;

    .line 820
    .line 821
    check-cast v0, Lbrin;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Lbrin;->bg()Lbrix;

    .line 825
    move-result-object v0

    .line 826
    .line 827
    iget-object v0, v0, Lbrix;->a:Lbqus;

    .line 828
    .line 829
    .line 830
    invoke-direct {v1, v0, v6}, Lbqwa;-><init>(Lbqus;Z)V

    .line 831
    return-object v1

    .line 832
    .line 833
    :pswitch_5
    iget-object v0, v0, Lbpvp;->a:Ljava/lang/Object;

    .line 834
    .line 835
    new-instance v1, Lbqwa;

    .line 836
    .line 837
    check-cast v0, Lbqzv;

    .line 838
    .line 839
    iget-object v0, v0, Lbqzv;->b:Lbqzs;

    .line 840
    .line 841
    if-nez v0, :cond_8

    .line 842
    .line 843
    const-string v0, "nativeConsentParams"

    .line 844
    .line 845
    .line 846
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 847
    goto :goto_6

    .line 848
    :cond_8
    move-object v7, v0

    .line 849
    .line 850
    :goto_6
    iget-object v0, v7, Lbqzs;->a:Lbqus;

    .line 851
    .line 852
    .line 853
    invoke-direct {v1, v0, v6}, Lbqwa;-><init>(Lbqus;Z)V

    .line 854
    return-object v1

    .line 855
    .line 856
    :pswitch_6
    iget-object v0, v0, Lbpvp;->a:Ljava/lang/Object;

    .line 857
    .line 858
    new-instance v1, Lbqwa;

    .line 859
    .line 860
    check-cast v0, Lbqzp;

    .line 861
    .line 862
    iget-object v0, v0, Lbqzp;->g:Lbqus;

    .line 863
    .line 864
    if-nez v0, :cond_9

    .line 865
    .line 866
    const-string v0, "requestInfo"

    .line 867
    .line 868
    .line 869
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 870
    goto :goto_7

    .line 871
    :cond_9
    move-object v7, v0

    .line 872
    .line 873
    .line 874
    :goto_7
    invoke-direct {v1, v7, v6}, Lbqwa;-><init>(Lbqus;Z)V

    .line 875
    return-object v1

    .line 876
    .line 877
    :pswitch_7
    iget-object v0, v0, Lbpvp;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lbh;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Lbh;->E()Landroid/os/Bundle;

    .line 883
    move-result-object v0

    .line 884
    .line 885
    const-class v1, Lbqus;

    .line 886
    .line 887
    .line 888
    invoke-static {v0, v5, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 889
    move-result-object v0

    .line 890
    .line 891
    if-eqz v0, :cond_a

    .line 892
    .line 893
    check-cast v0, Lbqus;

    .line 894
    return-object v0

    .line 895
    .line 896
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 897
    .line 898
    .line 899
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 900
    throw v0

    .line 901
    .line 902
    :pswitch_8
    iget-object v0, v0, Lbpvp;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lbh;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Lbh;->E()Landroid/os/Bundle;

    .line 908
    move-result-object v0

    .line 909
    .line 910
    const-class v1, Lbqus;

    .line 911
    .line 912
    .line 913
    invoke-static {v0, v5, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 914
    move-result-object v0

    .line 915
    .line 916
    check-cast v0, Lbqus;

    .line 917
    return-object v0

    .line 918
    .line 919
    :pswitch_9
    iget-object v0, v0, Lbpvp;->a:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Lbh;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Lbh;->E()Landroid/os/Bundle;

    .line 925
    move-result-object v0

    .line 926
    .line 927
    const-class v1, Lbqus;

    .line 928
    .line 929
    .line 930
    invoke-static {v0, v5, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 931
    move-result-object v0

    .line 932
    .line 933
    if-eqz v0, :cond_b

    .line 934
    .line 935
    check-cast v0, Lbqus;

    .line 936
    return-object v0

    .line 937
    .line 938
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 939
    .line 940
    .line 941
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 942
    throw v0

    .line 943
    .line 944
    :pswitch_a
    iget-object v0, v0, Lbpvp;->a:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lbqqj;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Lbqqj;->c()V

    .line 950
    .line 951
    sget-object v0, Lctcg;->a:Lctcg;

    .line 952
    return-object v0

    .line 953
    .line 954
    :pswitch_b
    iget-object v0, v0, Lbpvp;->a:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lbocy;

    .line 957
    .line 958
    iget-object v0, v0, Lbocy;->a:Ljava/lang/Object;

    .line 959
    .line 960
    new-instance v1, Lbrmx;

    .line 961
    .line 962
    check-cast v0, Landroid/content/Context;

    .line 963
    .line 964
    .line 965
    invoke-direct {v1, v0}, Lbrmx;-><init>(Landroid/content/Context;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v0, v7, v7}, Lbrmx;->c(Landroid/content/Context;Lbrkr;Lbtlp;)V

    .line 969
    return-object v1

    .line 970
    .line 971
    :pswitch_c
    iget-object v0, v0, Lbpvp;->a:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lbqri;

    .line 974
    .line 975
    iget-object v0, v0, Lbqri;->f:Landroid/view/View$OnClickListener;

    .line 976
    .line 977
    .line 978
    invoke-interface {v0, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 979
    .line 980
    sget-object v0, Lctcg;->a:Lctcg;

    .line 981
    return-object v0

    .line 982
    .line 983
    :pswitch_d
    iget-object v0, v0, Lbpvp;->a:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Lbqmc;

    .line 986
    .line 987
    iget-object v1, v0, Lbqmc;->k:Lcpuk;

    .line 988
    .line 989
    .line 990
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 991
    move-result-object v1

    .line 992
    .line 993
    check-cast v1, Lbwtz;

    .line 994
    .line 995
    if-eqz v1, :cond_c

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Lbqmc;->f()Lbvtl;

    .line 999
    move-result-object v0

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 1003
    move-result-object v0

    .line 1004
    .line 1005
    check-cast v0, Lbqmn;

    .line 1006
    .line 1007
    iget-object v0, v1, Lbwtz;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    iget-object v2, v1, Lbwtz;->f:Ljava/lang/Object;

    .line 1010
    .line 1011
    iget-object v6, v1, Lbwtz;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    iget-object v3, v1, Lbwtz;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    iget-object v4, v1, Lbwtz;->e:Ljava/lang/Object;

    .line 1016
    .line 1017
    iget-object v1, v1, Lbwtz;->d:Ljava/lang/Object;

    .line 1018
    move-object v5, v3

    .line 1019
    .line 1020
    new-instance v3, Lbqmz;

    .line 1021
    move-object v9, v1

    .line 1022
    .line 1023
    check-cast v9, Lbrif;

    .line 1024
    move-object v8, v4

    .line 1025
    .line 1026
    check-cast v8, Landroid/content/Context;

    .line 1027
    move-object v7, v5

    .line 1028
    .line 1029
    check-cast v7, Lj$/util/Optional;

    .line 1030
    move-object v5, v2

    .line 1031
    .line 1032
    check-cast v5, Lcmad;

    .line 1033
    move-object v4, v0

    .line 1034
    .line 1035
    check-cast v4, Lclrb;

    .line 1036
    .line 1037
    .line 1038
    invoke-direct/range {v3 .. v9}, Lbqmz;-><init>(Lclrb;Lcmad;Lbeyr;Lj$/util/Optional;Landroid/content/Context;Lbrif;)V

    .line 1039
    return-object v3

    .line 1040
    :cond_c
    return-object v7

    .line 1041
    .line 1042
    :pswitch_e
    iget-object v0, v0, Lbpvp;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Lbqmc;

    .line 1045
    .line 1046
    iget-object v1, v0, Lbqmc;->i:Lcpuk;

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1050
    move-result-object v1

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    iget-object v2, v0, Lbqmc;->j:Lcpuk;

    .line 1056
    .line 1057
    check-cast v1, Lbwtw;

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 1061
    move-result-object v2

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    check-cast v2, Lbvtl;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 1070
    move-result-object v2

    .line 1071
    .line 1072
    check-cast v2, Lbqmt;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0}, Lbqmc;->f()Lbvtl;

    .line 1076
    move-result-object v0

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 1080
    move-result-object v0

    .line 1081
    .line 1082
    check-cast v0, Lbqmn;

    .line 1083
    .line 1084
    iget-object v0, v1, Lbwtw;->e:Ljava/lang/Object;

    .line 1085
    move-object v12, v0

    .line 1086
    .line 1087
    check-cast v12, Lj$/util/Optional;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 1091
    .line 1092
    iget-object v0, v1, Lbwtw;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    move-object/from16 v16, v0

    .line 1095
    .line 1096
    check-cast v16, Lbrif;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual/range {v16 .. v16}, Lbrif;->o()Z

    .line 1100
    move-result v0

    .line 1101
    .line 1102
    if-nez v0, :cond_d

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual/range {v16 .. v16}, Lbrif;->p()Z

    .line 1106
    move-result v0

    .line 1107
    .line 1108
    if-nez v0, :cond_d

    .line 1109
    return-object v7

    .line 1110
    .line 1111
    :cond_d
    iget-object v0, v1, Lbwtw;->d:Ljava/lang/Object;

    .line 1112
    .line 1113
    iget-object v2, v1, Lbwtw;->g:Ljava/lang/Object;

    .line 1114
    .line 1115
    iget-object v11, v1, Lbwtw;->f:Ljava/lang/Object;

    .line 1116
    .line 1117
    iget-object v3, v1, Lbwtw;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    iget-object v4, v1, Lbwtw;->h:Ljava/lang/Object;

    .line 1120
    .line 1121
    iget-object v1, v1, Lbwtw;->a:Ljava/lang/Object;

    .line 1122
    .line 1123
    new-instance v8, Lbqnh;

    .line 1124
    move-object v15, v1

    .line 1125
    .line 1126
    check-cast v15, Lj$/util/Optional;

    .line 1127
    move-object v14, v4

    .line 1128
    .line 1129
    check-cast v14, Landroid/content/Context;

    .line 1130
    move-object v13, v3

    .line 1131
    .line 1132
    check-cast v13, Lj$/util/Optional;

    .line 1133
    move-object v10, v2

    .line 1134
    .line 1135
    check-cast v10, Lcmad;

    .line 1136
    move-object v9, v0

    .line 1137
    .line 1138
    check-cast v9, Lclrb;

    .line 1139
    .line 1140
    const/16 v17, 0x0

    .line 1141
    .line 1142
    .line 1143
    invoke-direct/range {v8 .. v17}, Lbqnh;-><init>(Lclrb;Lcmad;Lbeza;Lj$/util/Optional;Lj$/util/Optional;Landroid/content/Context;Lj$/util/Optional;Lbrif;Ljava/lang/String;)V

    .line 1144
    return-object v8

    .line 1145
    .line 1146
    :pswitch_f
    iget-object v0, v0, Lbpvp;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    new-instance v1, Lbqik;

    .line 1149
    .line 1150
    check-cast v0, Lcprh;

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v1, v0, v6}, Lbqik;-><init>(Lcprh;I)V

    .line 1154
    .line 1155
    iget-object v0, v0, Lcprh;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Landroid/content/res/Resources;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1161
    move-result-object v0

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v1, v0}, Lbqir;->a(Lbqiy;Ljava/lang/String;)Lbqir;

    .line 1165
    move-result-object v0

    .line 1166
    return-object v0

    .line 1167
    .line 1168
    :pswitch_10
    iget-object v0, v0, Lbpvp;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    new-instance v1, Lbqik;

    .line 1171
    .line 1172
    check-cast v0, Lcprh;

    .line 1173
    .line 1174
    .line 1175
    invoke-direct {v1, v0, v4}, Lbqik;-><init>(Lcprh;I)V

    .line 1176
    .line 1177
    iget-object v0, v0, Lcprh;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Landroid/content/res/Resources;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1183
    move-result-object v0

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v1, v0}, Lbqir;->a(Lbqiy;Ljava/lang/String;)Lbqir;

    .line 1187
    move-result-object v0

    .line 1188
    return-object v0

    .line 1189
    .line 1190
    :pswitch_11
    new-instance v1, Lbqij;

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1194
    .line 1195
    iget-object v0, v0, Lbpvp;->a:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Lcprh;

    .line 1198
    .line 1199
    iget-object v0, v0, Lcprh;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Landroid/content/res/Resources;

    .line 1202
    .line 1203
    .line 1204
    const v2, 0x7f142753

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1208
    move-result-object v0

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v1, v0}, Lbqir;->a(Lbqiy;Ljava/lang/String;)Lbqir;

    .line 1212
    move-result-object v0

    .line 1213
    return-object v0

    .line 1214
    .line 1215
    :pswitch_12
    iget-object v0, v0, Lbpvp;->a:Ljava/lang/Object;

    .line 1216
    .line 1217
    new-instance v1, Ljava/io/File;

    .line 1218
    .line 1219
    check-cast v0, Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1223
    return-object v1

    .line 1224
    .line 1225
    :pswitch_13
    iget-object v0, v0, Lbpvp;->a:Ljava/lang/Object;

    .line 1226
    .line 1227
    new-instance v1, Ljava/io/File;

    .line 1228
    .line 1229
    check-cast v0, Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1233
    return-object v1

    .line 1234
    nop

    .line 1235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
