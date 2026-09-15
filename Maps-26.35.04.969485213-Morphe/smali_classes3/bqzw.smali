.class public final synthetic Lbqzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbqzw;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbqzw;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 40

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbqzw;->b:I

    .line 5
    .line 6
    const-string v2, "Required value was null."

    .line 7
    .line 8
    .line 9
    const v3, 0x7f142738

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
    sget-object v1, Lbtgn;->a:Lbtge;

    .line 20
    .line 21
    new-instance v1, Lbtgf;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v7, v2, v7}, Lbtgf;-><init>(Lbtfu;ILbtcj;)V

    .line 26
    .line 27
    iget-object v0, v0, Lbqzw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbuco;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbuco;->z(Lbtgp;)V

    .line 33
    .line 34
    sget-object v0, Lcubp;->a:Lcubp;

    .line 35
    return-object v0

    .line 36
    .line 37
    :pswitch_0
    iget-object v0, v0, Lbqzw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget v1, Lbtae;->a:F

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, La;->k(Lcufg;)Lcubp;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    .line 46
    :pswitch_1
    iget-object v0, v0, Lbqzw;->a:Ljava/lang/Object;

    .line 47
    move-object v1, v0

    .line 48
    .line 49
    check-cast v1, Lbsxu;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbsxu;->f()V

    .line 53
    .line 54
    iget-object v2, v1, Lbsxu;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lbswk;

    .line 57
    .line 58
    iget-object v2, v2, Lbswk;->b:Lbwlt;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, v1, Lbsxu;->q:Ljava/lang/Object;

    .line 64
    move-object v3, v2

    .line 65
    .line 66
    check-cast v3, Lbxlh;

    .line 67
    .line 68
    iget-object v3, v3, Lbxlh;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v5, v1, Lbsxu;->f:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    :try_start_0
    move-object v3, v0

    .line 75
    .line 76
    check-cast v3, Lbsxu;

    .line 77
    .line 78
    iget-object v3, v3, Lbsxu;->p:Ljava/lang/Object;

    .line 79
    move-object v5, v3

    .line 80
    .line 81
    check-cast v5, Lbxlh;

    .line 82
    .line 83
    iget-object v5, v5, Lbxlh;->f:Ljava/lang/Object;

    .line 84
    move-object v6, v5

    .line 85
    .line 86
    check-cast v6, Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lcrno;->e(Landroid/content/Context;)Z

    .line 90
    move-result v6

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v6, v3

    .line 95
    .line 96
    check-cast v6, Lbxlh;

    .line 97
    .line 98
    iget-object v6, v6, Lbxlh;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    check-cast v6, Lbwlt;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Lbwlt;->uw()Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    check-cast v6, Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-nez v6, :cond_1

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    :cond_1
    :goto_0
    move-object v6, v3

    .line 126
    .line 127
    check-cast v6, Lbxlh;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lbxlh;->B()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    new-instance v7, Ljava/io/File;

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 140
    move-result v8

    .line 141
    .line 142
    if-nez v8, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 146
    move-result v7

    .line 147
    .line 148
    if-nez v7, :cond_2

    .line 149
    .line 150
    check-cast v3, Lbxlh;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lbxlh;->A()Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_2
    const-string v7, "ElementsResourceCacheBytes"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v11

    .line 163
    .line 164
    const-string v7, "ElementsResourceCacheMetadata"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v12

    .line 169
    move-object v6, v3

    .line 170
    .line 171
    check-cast v6, Lbxlh;

    .line 172
    .line 173
    iget-object v6, v6, Lbxlh;->c:Ljava/lang/Object;

    .line 174
    .line 175
    const-string v7, "Srs.DiskCache.ResourceCache.SizeInBytes"

    .line 176
    .line 177
    new-instance v8, Ljava/io/File;

    .line 178
    .line 179
    .line 180
    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 184
    move-result-wide v8

    .line 185
    .line 186
    new-instance v10, Ljava/io/File;

    .line 187
    .line 188
    .line 189
    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 193
    move-result-wide v13

    .line 194
    add-long/2addr v8, v13

    .line 195
    .line 196
    check-cast v6, Lbswu;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v7, v8, v9}, Lbswu;->h(Ljava/lang/String;J)V

    .line 200
    move-object v6, v3

    .line 201
    .line 202
    check-cast v6, Lbxlh;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lbxlh;->C()Z

    .line 206
    move-result v6

    .line 207
    .line 208
    check-cast v3, Lbxlh;

    .line 209
    .line 210
    iget-object v3, v3, Lbxlh;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    check-cast v3, Ljava/lang/Boolean;

    .line 219
    .line 220
    if-eqz v3, :cond_3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v4

    .line 225
    .line 226
    :cond_3
    new-instance v8, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    .line 227
    move-object v3, v5

    .line 228
    .line 229
    check-cast v3, Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lcrno;->c(Landroid/content/Context;)J

    .line 233
    move-result-wide v9

    .line 234
    long-to-int v3, v9

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v9

    .line 239
    move-object v3, v5

    .line 240
    .line 241
    check-cast v3, Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lcrno;->b(Landroid/content/Context;)J

    .line 245
    move-result-wide v13

    .line 246
    long-to-int v3, v13

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v10

    .line 251
    .line 252
    sget-object v3, Lcrno;->a:Lcrno;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lcrno;->d()Lcrnp;

    .line 256
    move-result-object v7

    .line 257
    move-object v13, v5

    .line 258
    .line 259
    check-cast v13, Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    invoke-interface {v7, v13}, Lcrnp;->d(Landroid/content/Context;)J

    .line 263
    move-result-wide v13

    .line 264
    .line 265
    .line 266
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v13

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lcrno;->d()Lcrnp;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    check-cast v5, Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v5}, Lcrnp;->a(Landroid/content/Context;)J

    .line 277
    move-result-wide v14

    .line 278
    .line 279
    .line 280
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    move-result-object v14

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object v22

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    move-result-object v32

    .line 290
    .line 291
    const/16 v38, 0x0

    .line 292
    .line 293
    const/16 v39, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    const/16 v30, 0x0

    .line 315
    .line 316
    const/16 v31, 0x0

    .line 317
    .line 318
    const/16 v34, 0x0

    .line 319
    .line 320
    const/16 v35, 0x0

    .line 321
    .line 322
    const/16 v36, 0x0

    .line 323
    .line 324
    const/16 v37, 0x0

    .line 325
    .line 326
    move-object/from16 v23, v22

    .line 327
    .line 328
    move-object/from16 v25, v22

    .line 329
    .line 330
    move-object/from16 v26, v22

    .line 331
    .line 332
    move-object/from16 v29, v22

    .line 333
    .line 334
    move-object/from16 v33, v32

    .line 335
    .line 336
    .line 337
    invoke-direct/range {v8 .. v39}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 338
    move-object v9, v8

    .line 339
    goto :goto_3

    .line 340
    .line 341
    :cond_4
    :goto_1
    check-cast v3, Lbxlh;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lbxlh;->A()Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    .line 345
    move-result-object v3

    .line 346
    :goto_2
    move-object v9, v3

    .line 347
    .line 348
    .line 349
    :goto_3
    invoke-virtual {v9}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->getBytesPath()Ljava/lang/String;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    if-eqz v3, :cond_5

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->getMetadataPath()Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    if-eqz v3, :cond_5

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->getCacheCap()Ljava/lang/Long;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    if-eqz v3, :cond_5

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->getCacheExpirationBuffer()Ljava/lang/Long;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    if-eqz v3, :cond_5

    .line 371
    move-object v3, v0

    .line 372
    .line 373
    check-cast v3, Lbsxu;

    .line 374
    .line 375
    iget-object v3, v3, Lbsxu;->i:Ljava/lang/Object;

    .line 376
    .line 377
    const-string v4, "Srs.DiskCache.ResourceCount"

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v4}, Lbsxl;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    move-object v3, v0

    .line 382
    .line 383
    check-cast v3, Lbsxu;

    .line 384
    .line 385
    iget-object v3, v3, Lbsxu;->a:Lcuan;

    .line 386
    .line 387
    .line 388
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 389
    move-result-object v3

    .line 390
    move-object v4, v3

    .line 391
    .line 392
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;

    .line 393
    move-object v3, v0

    .line 394
    .line 395
    check-cast v3, Lbsxu;

    .line 396
    .line 397
    iget-object v3, v3, Lbsxu;->d:Ljava/lang/Object;

    .line 398
    move-object v5, v0

    .line 399
    .line 400
    check-cast v5, Lbsxu;

    .line 401
    .line 402
    iget-object v5, v5, Lbsxu;->e:Ljava/lang/Object;

    .line 403
    move-object v6, v0

    .line 404
    .line 405
    check-cast v6, Lbsxu;

    .line 406
    .line 407
    iget-object v6, v6, Lbsxu;->m:Ljava/lang/Object;

    .line 408
    move-object v7, v0

    .line 409
    .line 410
    check-cast v7, Lbsxu;

    .line 411
    .line 412
    iget-object v7, v7, Lbsxu;->h:Ljava/lang/Object;

    .line 413
    move-object v8, v7

    .line 414
    .line 415
    check-cast v8, Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;

    .line 416
    move-object v7, v6

    .line 417
    .line 418
    check-cast v7, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 419
    move-object v6, v5

    .line 420
    .line 421
    check-cast v6, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;

    .line 422
    move-object v5, v3

    .line 423
    .line 424
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 425
    .line 426
    .line 427
    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->createWithCache(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    move-object v4, v0

    .line 433
    .line 434
    check-cast v4, Lbsxu;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v3}, Lbsxu;->b(Lcom/youtube/android/libraries/elements/StatusOr;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getServingContext()[B

    .line 442
    move-result-object v4

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    check-cast v2, Lbxlh;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v4}, Lbxlh;->D([B)V

    .line 451
    move-object v2, v0

    .line 452
    .line 453
    check-cast v2, Lbsxu;

    .line 454
    .line 455
    iget-object v2, v2, Lbsxu;->k:Ljava/lang/Object;

    .line 456
    .line 457
    const-string v4, "Srs.DiskCache.Initialization.DurationInUs"

    .line 458
    .line 459
    check-cast v0, Lbsxu;

    .line 460
    .line 461
    iget-object v0, v0, Lbsxu;->n:Ljava/lang/Object;

    .line 462
    move-object v5, v0

    .line 463
    .line 464
    check-cast v5, Lbwlr;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Lbwlr;->g()V

    .line 468
    .line 469
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 470
    .line 471
    check-cast v0, Lbwlr;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v5}, Lbwlr;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 475
    move-result-wide v5

    .line 476
    .line 477
    check-cast v2, Lbswu;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v4, v5, v6}, Lbswu;->h(Ljava/lang/String;J)V

    .line 481
    goto :goto_4

    .line 482
    :cond_5
    move-object v2, v0

    .line 483
    .line 484
    check-cast v2, Lbsxu;

    .line 485
    .line 486
    iget-object v2, v2, Lbsxu;->a:Lcuan;

    .line 487
    .line 488
    .line 489
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 490
    move-result-object v2

    .line 491
    .line 492
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;

    .line 493
    move-object v3, v0

    .line 494
    .line 495
    check-cast v3, Lbsxu;

    .line 496
    .line 497
    iget-object v3, v3, Lbsxu;->d:Ljava/lang/Object;

    .line 498
    move-object v4, v0

    .line 499
    .line 500
    check-cast v4, Lbsxu;

    .line 501
    .line 502
    iget-object v4, v4, Lbsxu;->e:Ljava/lang/Object;

    .line 503
    move-object v5, v0

    .line 504
    .line 505
    check-cast v5, Lbsxu;

    .line 506
    .line 507
    iget-object v5, v5, Lbsxu;->m:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 510
    .line 511
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;

    .line 512
    .line 513
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v3, v4, v5, v9}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->create(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 517
    move-result-object v2

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    move-object v3, v0

    .line 522
    .line 523
    check-cast v3, Lbsxu;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v2}, Lbsxu;->b(Lcom/youtube/android/libraries/elements/StatusOr;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 527
    move-result-object v3

    .line 528
    move-object v2, v0

    .line 529
    .line 530
    check-cast v2, Lbsxu;

    .line 531
    .line 532
    iget-object v2, v2, Lbsxu;->k:Ljava/lang/Object;

    .line 533
    .line 534
    const-string v4, "Srs.MemoryCache.Initialization.DurationInUs"

    .line 535
    .line 536
    check-cast v0, Lbsxu;

    .line 537
    .line 538
    iget-object v0, v0, Lbsxu;->n:Ljava/lang/Object;

    .line 539
    move-object v5, v0

    .line 540
    .line 541
    check-cast v5, Lbwlr;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Lbwlr;->g()V

    .line 545
    .line 546
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 547
    .line 548
    check-cast v0, Lbwlr;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v5}, Lbwlr;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 552
    move-result-wide v5

    .line 553
    .line 554
    check-cast v2, Lbswu;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v4, v5, v6}, Lbswu;->h(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    .line 559
    :goto_4
    iget-object v0, v1, Lbsxu;->l:Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-interface {v0}, Lculw;->vT()Z

    .line 563
    move-result v1

    .line 564
    .line 565
    if-nez v1, :cond_6

    .line 566
    .line 567
    .line 568
    invoke-interface {v0}, Lculw;->m()Z

    .line 569
    :cond_6
    return-object v3

    .line 570
    :catchall_0
    move-exception v0

    .line 571
    .line 572
    iget-object v1, v1, Lbsxu;->l:Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    invoke-interface {v1}, Lculw;->vT()Z

    .line 576
    move-result v2

    .line 577
    .line 578
    if-eqz v2, :cond_7

    .line 579
    goto :goto_5

    .line 580
    .line 581
    .line 582
    :cond_7
    invoke-interface {v1}, Lculw;->m()Z

    .line 583
    :goto_5
    throw v0

    .line 584
    .line 585
    :pswitch_2
    iget-object v0, v0, Lbqzw;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lcapc;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Lcapc;->l()Lbseo;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    .line 594
    invoke-interface {v0}, Lbseo;->c()Lbses;

    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    .line 598
    :pswitch_3
    iget-object v0, v0, Lbqzw;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lcapc;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Lcapc;->l()Lbseo;

    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    .line 607
    :pswitch_4
    iget-object v0, v0, Lbqzw;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lbrzt;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Lbrzt;->bg()Lbsad;

    .line 613
    move-result-object v1

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lbrzt;->ba()Landroid/content/Context;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    iget-object v1, v1, Lbsad;->a:Lbrmc;

    .line 626
    .line 627
    .line 628
    invoke-interface {v1}, Lbrmc;->b()Lbrlz;

    .line 629
    move-result-object v2

    .line 630
    .line 631
    iget-object v2, v2, Lbrlz;->a:Lbrlm;

    .line 632
    .line 633
    sget-object v3, Lbsae;->a:Lbsae;

    .line 634
    .line 635
    sget-object v4, Lbsaf;->a:Lbsaf;

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v2, v3, v4}, Lbskj;->O(Landroid/content/Context;Lbrlm;Lcufu;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 639
    move-result-object v2

    .line 640
    .line 641
    check-cast v2, Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 648
    move-result-object v2

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 655
    move-result-object v2

    .line 656
    .line 657
    .line 658
    invoke-interface {v1}, Lbrmc;->b()Lbrlz;

    .line 659
    move-result-object v3

    .line 660
    .line 661
    iget-object v3, v3, Lbrlz;->b:Lcctg;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Lcmts;->toByteArray()[B

    .line 665
    move-result-object v3

    .line 666
    .line 667
    const/16 v4, 0xa

    .line 668
    .line 669
    .line 670
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 671
    move-result-object v3

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    const-string v5, "ppcb"

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, Lbskj;->am(Landroid/content/Context;)Lbrkx;

    .line 683
    move-result-object v0

    .line 684
    .line 685
    .line 686
    invoke-interface {v0}, Lbrkx;->cz()Lcqlh;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    .line 690
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    .line 693
    check-cast v0, Lbghz;

    .line 694
    .line 695
    .line 696
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    sget-object v3, Lcctk;->a:Lcctk;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 706
    move-result-object v3

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 713
    .line 714
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 715
    .line 716
    check-cast v5, Lcctk;

    .line 717
    .line 718
    iget v7, v5, Lcctk;->b:I

    .line 719
    or-int/2addr v6, v7

    .line 720
    .line 721
    iput v6, v5, Lcctk;->b:I

    .line 722
    .line 723
    instance-of v6, v1, Lbrlw;

    .line 724
    .line 725
    iput-boolean v6, v5, Lcctk;->c:Z

    .line 726
    .line 727
    .line 728
    invoke-static {v0}, Lclio;->b(Lj$/time/Instant;)Lcmxs;

    .line 729
    move-result-object v0

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 733
    .line 734
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 735
    .line 736
    check-cast v5, Lcctk;

    .line 737
    .line 738
    iput-object v0, v5, Lcctk;->e:Lcmxs;

    .line 739
    .line 740
    iget v0, v5, Lcctk;->b:I

    .line 741
    .line 742
    or-int/lit8 v0, v0, 0x4

    .line 743
    .line 744
    iput v0, v5, Lcctk;->b:I

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 748
    .line 749
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 750
    .line 751
    check-cast v0, Lcctk;

    .line 752
    const/4 v5, 0x2

    .line 753
    .line 754
    iput v5, v0, Lcctk;->d:I

    .line 755
    .line 756
    iget v6, v0, Lcctk;->b:I

    .line 757
    or-int/2addr v5, v6

    .line 758
    .line 759
    iput v5, v0, Lcctk;->b:I

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 763
    move-result-object v0

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    check-cast v0, Lcctk;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 772
    move-result-object v0

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    const-string v3, "wrpb"

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 785
    .line 786
    const-string v0, "https://accounts.google.com/AccountChooser"

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 790
    move-result-object v0

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 797
    move-result-object v0

    .line 798
    .line 799
    .line 800
    invoke-interface {v1}, Lbrmc;->b()Lbrlz;

    .line 801
    move-result-object v1

    .line 802
    .line 803
    iget-object v1, v1, Lbrlz;->a:Lbrlm;

    .line 804
    .line 805
    check-cast v1, Lbrlr;

    .line 806
    .line 807
    iget-object v1, v1, Lbrlr;->a:Ljava/lang/String;

    .line 808
    .line 809
    const-string v3, "Email"

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 813
    move-result-object v0

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 817
    move-result-object v1

    .line 818
    .line 819
    const-string v2, "continue"

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 823
    move-result-object v0

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 827
    move-result-object v0

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    return-object v0

    .line 832
    .line 833
    :pswitch_5
    iget-object v0, v0, Lbqzw;->a:Ljava/lang/Object;

    .line 834
    .line 835
    new-instance v1, Lbrnk;

    .line 836
    .line 837
    check-cast v0, Lbrzt;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Lbrzt;->bg()Lbsad;

    .line 841
    move-result-object v0

    .line 842
    .line 843
    iget-object v0, v0, Lbsad;->a:Lbrmc;

    .line 844
    .line 845
    .line 846
    invoke-direct {v1, v0, v6}, Lbrnk;-><init>(Lbrmc;Z)V

    .line 847
    return-object v1

    .line 848
    .line 849
    :pswitch_6
    iget-object v0, v0, Lbqzw;->a:Ljava/lang/Object;

    .line 850
    .line 851
    new-instance v1, Lbrnk;

    .line 852
    .line 853
    check-cast v0, Lbrrd;

    .line 854
    .line 855
    iget-object v0, v0, Lbrrd;->b:Lbrra;

    .line 856
    .line 857
    if-nez v0, :cond_8

    .line 858
    .line 859
    const-string v0, "nativeConsentParams"

    .line 860
    .line 861
    .line 862
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 863
    goto :goto_6

    .line 864
    :cond_8
    move-object v7, v0

    .line 865
    .line 866
    :goto_6
    iget-object v0, v7, Lbrra;->a:Lbrmc;

    .line 867
    .line 868
    .line 869
    invoke-direct {v1, v0, v6}, Lbrnk;-><init>(Lbrmc;Z)V

    .line 870
    return-object v1

    .line 871
    .line 872
    :pswitch_7
    iget-object v0, v0, Lbqzw;->a:Ljava/lang/Object;

    .line 873
    .line 874
    new-instance v1, Lbrnk;

    .line 875
    .line 876
    check-cast v0, Lbrqx;

    .line 877
    .line 878
    iget-object v0, v0, Lbrqx;->g:Lbrmc;

    .line 879
    .line 880
    if-nez v0, :cond_9

    .line 881
    .line 882
    const-string v0, "requestInfo"

    .line 883
    .line 884
    .line 885
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 886
    goto :goto_7

    .line 887
    :cond_9
    move-object v7, v0

    .line 888
    .line 889
    .line 890
    :goto_7
    invoke-direct {v1, v7, v6}, Lbrnk;-><init>(Lbrmc;Z)V

    .line 891
    return-object v1

    .line 892
    .line 893
    :pswitch_8
    iget-object v0, v0, Lbqzw;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lbh;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Lbh;->qd()Landroid/os/Bundle;

    .line 899
    move-result-object v0

    .line 900
    .line 901
    const-class v1, Lbrmc;

    .line 902
    .line 903
    .line 904
    invoke-static {v0, v5, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 905
    move-result-object v0

    .line 906
    .line 907
    if-eqz v0, :cond_a

    .line 908
    .line 909
    check-cast v0, Lbrmc;

    .line 910
    return-object v0

    .line 911
    .line 912
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 913
    .line 914
    .line 915
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 916
    throw v0

    .line 917
    .line 918
    :pswitch_9
    iget-object v0, v0, Lbqzw;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lbh;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Lbh;->qd()Landroid/os/Bundle;

    .line 924
    move-result-object v0

    .line 925
    .line 926
    const-class v1, Lbrmc;

    .line 927
    .line 928
    .line 929
    invoke-static {v0, v5, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 930
    move-result-object v0

    .line 931
    .line 932
    check-cast v0, Lbrmc;

    .line 933
    return-object v0

    .line 934
    .line 935
    :pswitch_a
    iget-object v0, v0, Lbqzw;->a:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lbh;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Lbh;->qd()Landroid/os/Bundle;

    .line 941
    move-result-object v0

    .line 942
    .line 943
    const-class v1, Lbrmc;

    .line 944
    .line 945
    .line 946
    invoke-static {v0, v5, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 947
    move-result-object v0

    .line 948
    .line 949
    if-eqz v0, :cond_b

    .line 950
    .line 951
    check-cast v0, Lbrmc;

    .line 952
    return-object v0

    .line 953
    .line 954
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 955
    .line 956
    .line 957
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 958
    throw v0

    .line 959
    .line 960
    :pswitch_b
    iget-object v0, v0, Lbqzw;->a:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lbrhu;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Lbrhu;->c()V

    .line 966
    .line 967
    sget-object v0, Lcubp;->a:Lcubp;

    .line 968
    return-object v0

    .line 969
    .line 970
    :pswitch_c
    iget-object v0, v0, Lbqzw;->a:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lbuco;

    .line 973
    .line 974
    iget-object v0, v0, Lbuco;->b:Ljava/lang/Object;

    .line 975
    .line 976
    new-instance v1, Lbsec;

    .line 977
    .line 978
    check-cast v0, Landroid/content/Context;

    .line 979
    .line 980
    .line 981
    invoke-direct {v1, v0}, Lbsec;-><init>(Landroid/content/Context;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v0, v7, v7}, Lbsec;->c(Landroid/content/Context;Lbsbx;Lbuco;)V

    .line 985
    return-object v1

    .line 986
    .line 987
    :pswitch_d
    iget-object v0, v0, Lbqzw;->a:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lbriv;

    .line 990
    .line 991
    iget-object v0, v0, Lbriv;->f:Landroid/view/View$OnClickListener;

    .line 992
    .line 993
    .line 994
    invoke-interface {v0, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 995
    .line 996
    sget-object v0, Lcubp;->a:Lcubp;

    .line 997
    return-object v0

    .line 998
    .line 999
    :pswitch_e
    iget-object v0, v0, Lbqzw;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lbrdo;

    .line 1002
    .line 1003
    iget-object v1, v0, Lbrdo;->k:Lcqlh;

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1007
    move-result-object v1

    .line 1008
    .line 1009
    check-cast v1, Lbxlh;

    .line 1010
    .line 1011
    if-eqz v1, :cond_c

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Lbrdo;->e()Lbwkq;

    .line 1015
    move-result-object v0

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 1019
    move-result-object v0

    .line 1020
    .line 1021
    check-cast v0, Lbrdy;

    .line 1022
    .line 1023
    iget-object v0, v1, Lbxlh;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    iget-object v2, v1, Lbxlh;->f:Ljava/lang/Object;

    .line 1026
    .line 1027
    iget-object v6, v1, Lbxlh;->e:Ljava/lang/Object;

    .line 1028
    .line 1029
    iget-object v3, v1, Lbxlh;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    iget-object v4, v1, Lbxlh;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    iget-object v1, v1, Lbxlh;->d:Ljava/lang/Object;

    .line 1034
    move-object v5, v3

    .line 1035
    .line 1036
    new-instance v3, Lbrek;

    .line 1037
    move-object v9, v1

    .line 1038
    .line 1039
    check-cast v9, Lbnzn;

    .line 1040
    move-object v8, v4

    .line 1041
    .line 1042
    check-cast v8, Landroid/content/Context;

    .line 1043
    move-object v7, v5

    .line 1044
    .line 1045
    check-cast v7, Lj$/util/Optional;

    .line 1046
    move-object v5, v2

    .line 1047
    .line 1048
    check-cast v5, Lcmqw;

    .line 1049
    move-object v4, v0

    .line 1050
    .line 1051
    check-cast v4, Lcmhx;

    .line 1052
    .line 1053
    .line 1054
    invoke-direct/range {v3 .. v9}, Lbrek;-><init>(Lcmhx;Lcmqw;Lbevr;Lj$/util/Optional;Landroid/content/Context;Lbnzn;)V

    .line 1055
    return-object v3

    .line 1056
    :cond_c
    return-object v7

    .line 1057
    .line 1058
    :pswitch_f
    iget-object v0, v0, Lbqzw;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Lbrdo;

    .line 1061
    .line 1062
    iget-object v1, v0, Lbrdo;->i:Lcqlh;

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1066
    move-result-object v1

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    iget-object v2, v0, Lbrdo;->j:Lcqlh;

    .line 1072
    .line 1073
    check-cast v1, Lbxle;

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 1077
    move-result-object v2

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    check-cast v2, Lbwkq;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 1086
    move-result-object v2

    .line 1087
    .line 1088
    check-cast v2, Lbree;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0}, Lbrdo;->e()Lbwkq;

    .line 1092
    move-result-object v0

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 1096
    move-result-object v0

    .line 1097
    .line 1098
    check-cast v0, Lbrdy;

    .line 1099
    .line 1100
    iget-object v0, v1, Lbxle;->e:Ljava/lang/Object;

    .line 1101
    move-object v12, v0

    .line 1102
    .line 1103
    check-cast v12, Lj$/util/Optional;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 1107
    .line 1108
    iget-object v0, v1, Lbxle;->f:Ljava/lang/Object;

    .line 1109
    .line 1110
    move-object/from16 v16, v0

    .line 1111
    .line 1112
    check-cast v16, Lbnzn;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual/range {v16 .. v16}, Lbnzn;->n()Z

    .line 1116
    move-result v0

    .line 1117
    .line 1118
    if-nez v0, :cond_d

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual/range {v16 .. v16}, Lbnzn;->o()Z

    .line 1122
    move-result v0

    .line 1123
    .line 1124
    if-nez v0, :cond_d

    .line 1125
    return-object v7

    .line 1126
    .line 1127
    :cond_d
    iget-object v0, v1, Lbxle;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    iget-object v2, v1, Lbxle;->g:Ljava/lang/Object;

    .line 1130
    .line 1131
    iget-object v11, v1, Lbxle;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    iget-object v3, v1, Lbxle;->c:Ljava/lang/Object;

    .line 1134
    .line 1135
    iget-object v4, v1, Lbxle;->h:Ljava/lang/Object;

    .line 1136
    .line 1137
    iget-object v1, v1, Lbxle;->d:Ljava/lang/Object;

    .line 1138
    .line 1139
    new-instance v8, Lbres;

    .line 1140
    move-object v15, v1

    .line 1141
    .line 1142
    check-cast v15, Lj$/util/Optional;

    .line 1143
    move-object v14, v4

    .line 1144
    .line 1145
    check-cast v14, Landroid/content/Context;

    .line 1146
    move-object v13, v3

    .line 1147
    .line 1148
    check-cast v13, Lj$/util/Optional;

    .line 1149
    move-object v10, v2

    .line 1150
    .line 1151
    check-cast v10, Lcmqw;

    .line 1152
    move-object v9, v0

    .line 1153
    .line 1154
    check-cast v9, Lcmhx;

    .line 1155
    .line 1156
    const/16 v17, 0x0

    .line 1157
    .line 1158
    .line 1159
    invoke-direct/range {v8 .. v17}, Lbres;-><init>(Lcmhx;Lcmqw;Lbewa;Lj$/util/Optional;Lj$/util/Optional;Landroid/content/Context;Lj$/util/Optional;Lbnzn;Ljava/lang/String;)V

    .line 1160
    return-object v8

    .line 1161
    .line 1162
    :pswitch_10
    iget-object v0, v0, Lbqzw;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    new-instance v1, Lbqzv;

    .line 1165
    .line 1166
    check-cast v0, Lcqie;

    .line 1167
    .line 1168
    .line 1169
    invoke-direct {v1, v0, v6}, Lbqzv;-><init>(Lcqie;I)V

    .line 1170
    .line 1171
    iget-object v0, v0, Lcqie;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Landroid/content/res/Resources;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1177
    move-result-object v0

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v1, v0}, Lbrad;->a(Lbrak;Ljava/lang/String;)Lbrad;

    .line 1181
    move-result-object v0

    .line 1182
    return-object v0

    .line 1183
    .line 1184
    :pswitch_11
    iget-object v0, v0, Lbqzw;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    new-instance v1, Lbqzv;

    .line 1187
    .line 1188
    check-cast v0, Lcqie;

    .line 1189
    .line 1190
    .line 1191
    invoke-direct {v1, v0, v4}, Lbqzv;-><init>(Lcqie;I)V

    .line 1192
    .line 1193
    iget-object v0, v0, Lcqie;->c:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, Landroid/content/res/Resources;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1199
    move-result-object v0

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v1, v0}, Lbrad;->a(Lbrak;Ljava/lang/String;)Lbrad;

    .line 1203
    move-result-object v0

    .line 1204
    return-object v0

    .line 1205
    .line 1206
    :pswitch_12
    iget-object v0, v0, Lbqzw;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    new-instance v1, Ljava/io/File;

    .line 1209
    .line 1210
    check-cast v0, Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1214
    return-object v1

    .line 1215
    .line 1216
    :pswitch_13
    new-instance v1, Lbqzu;

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1220
    .line 1221
    iget-object v0, v0, Lbqzw;->a:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Lcqie;

    .line 1224
    .line 1225
    iget-object v0, v0, Lcqie;->c:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Landroid/content/res/Resources;

    .line 1228
    .line 1229
    .line 1230
    const v2, 0x7f142739

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1234
    move-result-object v0

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v1, v0}, Lbrad;->a(Lbrak;Ljava/lang/String;)Lbrad;

    .line 1238
    move-result-object v0

    .line 1239
    return-object v0

    .line 1240
    nop

    .line 1241
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
