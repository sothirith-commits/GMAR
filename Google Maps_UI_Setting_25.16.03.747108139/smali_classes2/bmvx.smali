.class public final synthetic Lbmvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Lbmvy;


# direct methods
.method public synthetic constructor <init>(Lbmvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmvx;->a:Lbmvy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lbmvx;->a:Lbmvy;

    .line 4
    .line 5
    iget-object v0, v2, Lbmvy;->d:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lbmvw;

    .line 12
    .line 13
    iget-object v3, v2, Lbmvy;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v3}, Lbdst;->g(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Lboin;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lbmvy;->e:Lbmxc;

    .line 28
    .line 29
    sget-wide v5, Lbmvy;->a:J

    .line 30
    .line 31
    invoke-static {}, Lboin;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v7, v4, Lbmxc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v7}, Lbdst;->g(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const-string v9, "primes.packageMetric.lastSendTime"

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v7}, Lbdst;->g(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-wide/16 v10, -0x1

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    iget-object v7, v4, Lbmxc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v7, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-wide v7, v10

    .line 69
    :goto_0
    iget-object v12, v4, Lbmxc;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v12}, Lbdbg;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    cmp-long v14, v12, v7

    .line 76
    .line 77
    if-gez v14, :cond_3

    .line 78
    .line 79
    iget-object v4, v4, Lbmxc;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    .line 97
    .line 98
    move-wide v7, v10

    .line 99
    :cond_3
    cmp-long v4, v7, v10

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    add-long/2addr v7, v5

    .line 104
    cmp-long v4, v12, v7

    .line 105
    .line 106
    if-gtz v4, :cond_4

    .line 107
    .line 108
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    :goto_1
    iget-object v4, v2, Lbmvy;->b:Lbmrv;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-virtual {v4, v5}, Lbmrv;->c(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    invoke-static {}, Lboin;->b()V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lbmvt;->a(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v2, "PackageStats capture failed."

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_6
    sget-object v6, Lclaa;->a:Lclaa;

    .line 145
    .line 146
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lclwr;

    .line 151
    .line 152
    sget-object v7, Lckzv;->a:Lckzv;

    .line 153
    .line 154
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-wide v10, v4, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 159
    .line 160
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 164
    .line 165
    check-cast v8, Lckzv;

    .line 166
    .line 167
    iget v12, v8, Lckzv;->b:I

    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    or-int/2addr v12, v13

    .line 171
    iput v12, v8, Lckzv;->b:I

    .line 172
    .line 173
    iput-wide v10, v8, Lckzv;->c:J

    .line 174
    .line 175
    iget-wide v10, v4, Landroid/content/pm/PackageStats;->codeSize:J

    .line 176
    .line 177
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 181
    .line 182
    check-cast v8, Lckzv;

    .line 183
    .line 184
    iget v12, v8, Lckzv;->b:I

    .line 185
    .line 186
    or-int/lit8 v12, v12, 0x2

    .line 187
    .line 188
    iput v12, v8, Lckzv;->b:I

    .line 189
    .line 190
    iput-wide v10, v8, Lckzv;->d:J

    .line 191
    .line 192
    iget-wide v10, v4, Landroid/content/pm/PackageStats;->dataSize:J

    .line 193
    .line 194
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 198
    .line 199
    check-cast v8, Lckzv;

    .line 200
    .line 201
    iget v12, v8, Lckzv;->b:I

    .line 202
    .line 203
    or-int/lit8 v12, v12, 0x4

    .line 204
    .line 205
    iput v12, v8, Lckzv;->b:I

    .line 206
    .line 207
    iput-wide v10, v8, Lckzv;->e:J

    .line 208
    .line 209
    iget-wide v10, v4, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 210
    .line 211
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 215
    .line 216
    check-cast v8, Lckzv;

    .line 217
    .line 218
    iget v12, v8, Lckzv;->b:I

    .line 219
    .line 220
    or-int/lit8 v12, v12, 0x8

    .line 221
    .line 222
    iput v12, v8, Lckzv;->b:I

    .line 223
    .line 224
    iput-wide v10, v8, Lckzv;->f:J

    .line 225
    .line 226
    iget-wide v10, v4, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 227
    .line 228
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v8, Lckzv;

    .line 234
    .line 235
    iget v12, v8, Lckzv;->b:I

    .line 236
    .line 237
    or-int/lit8 v12, v12, 0x10

    .line 238
    .line 239
    iput v12, v8, Lckzv;->b:I

    .line 240
    .line 241
    iput-wide v10, v8, Lckzv;->g:J

    .line 242
    .line 243
    iget-wide v10, v4, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 244
    .line 245
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 249
    .line 250
    check-cast v8, Lckzv;

    .line 251
    .line 252
    iget v12, v8, Lckzv;->b:I

    .line 253
    .line 254
    or-int/lit8 v12, v12, 0x20

    .line 255
    .line 256
    iput v12, v8, Lckzv;->b:I

    .line 257
    .line 258
    iput-wide v10, v8, Lckzv;->h:J

    .line 259
    .line 260
    iget-wide v10, v4, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 261
    .line 262
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 266
    .line 267
    check-cast v8, Lckzv;

    .line 268
    .line 269
    iget v12, v8, Lckzv;->b:I

    .line 270
    .line 271
    or-int/lit8 v12, v12, 0x40

    .line 272
    .line 273
    iput v12, v8, Lckzv;->b:I

    .line 274
    .line 275
    iput-wide v10, v8, Lckzv;->i:J

    .line 276
    .line 277
    iget-wide v10, v4, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 278
    .line 279
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v7, Lcefi;->instance:Lcefq;

    .line 283
    .line 284
    check-cast v4, Lckzv;

    .line 285
    .line 286
    iget v8, v4, Lckzv;->b:I

    .line 287
    .line 288
    or-int/lit16 v8, v8, 0x80

    .line 289
    .line 290
    iput v8, v4, Lckzv;->b:I

    .line 291
    .line 292
    iput-wide v10, v4, Lckzv;->j:J

    .line 293
    .line 294
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lckzv;

    .line 299
    .line 300
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lbmvw;

    .line 309
    .line 310
    iget-object v0, v0, Lbmvw;->a:Lbqfj;

    .line 311
    .line 312
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_17

    .line 317
    .line 318
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Lbmvs;

    .line 323
    .line 324
    invoke-virtual {v7}, Lbmvs;->c()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_17

    .line 329
    .line 330
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 338
    .line 339
    check-cast v7, Lckzv;

    .line 340
    .line 341
    invoke-static {}, Lckzv;->emptyProtobufList()Lcegi;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iput-object v8, v7, Lckzv;->k:Lcegi;

    .line 346
    .line 347
    check-cast v0, Lbmvs;

    .line 348
    .line 349
    iget v7, v0, Lbmvs;->a:I

    .line 350
    .line 351
    iget-object v8, v0, Lbmvs;->b:Lbqpa;

    .line 352
    .line 353
    invoke-static {}, Lboin;->b()V

    .line 354
    .line 355
    .line 356
    new-instance v10, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    :try_start_0
    new-instance v0, Ljava/util/EnumMap;

    .line 362
    .line 363
    const-class v11, Lckzt;

    .line 364
    .line 365
    invoke-direct {v0, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 366
    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-virtual {v12, v14, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    new-instance v14, Ljava/io/File;

    .line 382
    .line 383
    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 384
    .line 385
    invoke-direct {v14, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 386
    .line 387
    .line 388
    move-object v5, v14

    .line 389
    goto :goto_2

    .line 390
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-eqz v3, :cond_7

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 401
    .line 402
    sget-object v3, Lckzt;->b:Lckzt;

    .line 403
    .line 404
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v5, Ljava/util/PriorityQueue;

    .line 413
    .line 414
    invoke-direct {v5}, Ljava/util/PriorityQueue;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-nez v12, :cond_16

    .line 430
    .line 431
    :goto_4
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lbmvr;

    .line 436
    .line 437
    if-eqz v0, :cond_11

    .line 438
    .line 439
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    iget-boolean v14, v0, Lbmvr;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 443
    .line 444
    if-eqz v14, :cond_10

    .line 445
    .line 446
    :try_start_3
    iget-object v14, v0, Lbmvr;->b:Ljava/io/File;

    .line 447
    .line 448
    invoke-static {v14}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    iget-object v15, v0, Lbmvr;->f:Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {v14, v15}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-static {v14}, Lj$/nio/file/Files;->newDirectoryStream(Lj$/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 459
    .line 460
    .line 461
    move-result-object v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 462
    :try_start_4
    invoke-static {v14}, Lap$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v16

    .line 470
    if-eqz v16, :cond_d

    .line 471
    .line 472
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 476
    move/from16 v17, v11

    .line 477
    .line 478
    :try_start_5
    move-object/from16 v11, v16

    .line 479
    .line 480
    check-cast v11, Lj$/nio/file/Path;

    .line 481
    .line 482
    const-class v12, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 483
    .line 484
    new-array v1, v13, [Lj$/nio/file/LinkOption;

    .line 485
    .line 486
    sget-object v18, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 487
    .line 488
    aput-object v18, v1, v17

    .line 489
    .line 490
    invoke-static {v11, v12, v1}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v1}, Lj$/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-nez v12, :cond_c

    .line 499
    .line 500
    invoke-interface {v1}, Lj$/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 501
    .line 502
    .line 503
    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 504
    if-eqz v12, :cond_a

    .line 505
    .line 506
    move-object/from16 v18, v14

    .line 507
    .line 508
    :try_start_6
    invoke-interface {v1}, Lj$/nio/file/attribute/BasicFileAttributes;->size()J

    .line 509
    .line 510
    .line 511
    move-result-wide v13

    .line 512
    move-wide/from16 v20, v13

    .line 513
    .line 514
    iget-wide v12, v0, Lbmvr;->g:J

    .line 515
    .line 516
    add-long v12, v12, v20

    .line 517
    .line 518
    iput-wide v12, v0, Lbmvr;->g:J

    .line 519
    .line 520
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_9

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    add-int/2addr v1, v12

    .line 535
    const/16 v12, 0x200

    .line 536
    .line 537
    if-gt v1, v12, :cond_9

    .line 538
    .line 539
    new-instance v1, Lbmvr;

    .line 540
    .line 541
    invoke-interface {v11}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-interface {v11}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 549
    move/from16 v13, v17

    .line 550
    .line 551
    :try_start_7
    invoke-direct {v1, v0, v13, v11}, Lbmvr;-><init>(Lbmvr;ZLjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8}, Lbqpa;->E()Lbqzn;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    if-eqz v12, :cond_b

    .line 563
    .line 564
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    check-cast v11, Lbnyp;

    .line 569
    .line 570
    move-wide/from16 v11, v20

    .line 571
    .line 572
    iput-wide v11, v1, Lbmvr;->g:J

    .line 573
    .line 574
    invoke-virtual {v5, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_9
    move-object/from16 v1, p0

    .line 579
    .line 580
    move/from16 v11, v17

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :catchall_0
    move-exception v0

    .line 584
    goto :goto_9

    .line 585
    :cond_a
    move-object/from16 v18, v14

    .line 586
    .line 587
    move/from16 v13, v17

    .line 588
    .line 589
    invoke-interface {v1}, Lj$/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_b

    .line 594
    .line 595
    new-instance v1, Lbmvr;

    .line 596
    .line 597
    invoke-interface {v11}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    invoke-interface {v11}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    const/4 v12, 0x1

    .line 606
    invoke-direct {v1, v0, v12, v11}, Lbmvr;-><init>(Lbmvr;ZLjava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 610
    .line 611
    .line 612
    :cond_b
    :goto_6
    move-object/from16 v1, p0

    .line 613
    .line 614
    move v11, v13

    .line 615
    :goto_7
    move-object/from16 v14, v18

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :catchall_1
    move-exception v0

    .line 619
    goto :goto_a

    .line 620
    :cond_c
    move-object/from16 v1, p0

    .line 621
    .line 622
    move/from16 v11, v17

    .line 623
    .line 624
    :goto_8
    const/4 v13, 0x1

    .line 625
    goto/16 :goto_5

    .line 626
    .line 627
    :catchall_2
    move-exception v0

    .line 628
    move-object/from16 v18, v14

    .line 629
    .line 630
    :goto_9
    move/from16 v13, v17

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_d
    move v13, v11

    .line 634
    move-object/from16 v18, v14

    .line 635
    .line 636
    if-eqz v18, :cond_f

    .line 637
    .line 638
    :try_start_8
    invoke-static/range {v18 .. v18}, Lap$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 639
    .line 640
    .line 641
    goto :goto_c

    .line 642
    :catchall_3
    move-exception v0

    .line 643
    move v13, v11

    .line 644
    move-object/from16 v18, v14

    .line 645
    .line 646
    :goto_a
    move-object v1, v0

    .line 647
    if-eqz v18, :cond_e

    .line 648
    .line 649
    :try_start_9
    invoke-static/range {v18 .. v18}, Lap$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 650
    .line 651
    .line 652
    goto :goto_b

    .line 653
    :catchall_4
    move-exception v0

    .line 654
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    :cond_e
    :goto_b
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 658
    :catch_1
    move v13, v11

    .line 659
    :catch_2
    :cond_f
    :goto_c
    move-object/from16 v1, p0

    .line 660
    .line 661
    move v11, v13

    .line 662
    goto :goto_d

    .line 663
    :cond_10
    move-object/from16 v1, p0

    .line 664
    .line 665
    :goto_d
    const/4 v13, 0x1

    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :cond_11
    :try_start_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    :cond_12
    :goto_e
    add-int/lit8 v0, v0, -0x1

    .line 673
    .line 674
    if-ltz v0, :cond_13

    .line 675
    .line 676
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Lbmvr;

    .line 681
    .line 682
    iget-boolean v5, v1, Lbmvr;->e:Z

    .line 683
    .line 684
    if-eqz v5, :cond_12

    .line 685
    .line 686
    iget-object v5, v1, Lbmvr;->c:Lbmvr;

    .line 687
    .line 688
    if-eqz v5, :cond_12

    .line 689
    .line 690
    iget-wide v13, v5, Lbmvr;->g:J

    .line 691
    .line 692
    move-wide/from16 v17, v13

    .line 693
    .line 694
    iget-wide v12, v1, Lbmvr;->g:J

    .line 695
    .line 696
    add-long v12, v17, v12

    .line 697
    .line 698
    iput-wide v12, v5, Lbmvr;->g:J

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_15

    .line 715
    .line 716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Lbmvr;

    .line 721
    .line 722
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    const/16 v12, 0x200

    .line 727
    .line 728
    if-ge v5, v12, :cond_15

    .line 729
    .line 730
    iget v5, v3, Lbmvr;->d:I

    .line 731
    .line 732
    if-le v5, v7, :cond_14

    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_14
    sget-object v5, Lckzu;->a:Lckzu;

    .line 736
    .line 737
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    iget-object v8, v3, Lbmvr;->a:Lckzt;

    .line 742
    .line 743
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 744
    .line 745
    .line 746
    iget-object v11, v5, Lcefi;->instance:Lcefq;

    .line 747
    .line 748
    check-cast v11, Lckzu;

    .line 749
    .line 750
    iget v8, v8, Lckzt;->d:I

    .line 751
    .line 752
    iput v8, v11, Lckzu;->f:I

    .line 753
    .line 754
    iget v8, v11, Lckzu;->b:I

    .line 755
    .line 756
    or-int/lit8 v8, v8, 0x4

    .line 757
    .line 758
    iput v8, v11, Lckzu;->b:I

    .line 759
    .line 760
    iget-object v8, v3, Lbmvr;->f:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 763
    .line 764
    .line 765
    iget-object v11, v5, Lcefi;->instance:Lcefq;

    .line 766
    .line 767
    check-cast v11, Lckzu;

    .line 768
    .line 769
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iget v13, v11, Lckzu;->b:I

    .line 773
    .line 774
    const/16 v19, 0x1

    .line 775
    .line 776
    or-int/lit8 v13, v13, 0x1

    .line 777
    .line 778
    iput v13, v11, Lckzu;->b:I

    .line 779
    .line 780
    iput-object v8, v11, Lckzu;->c:Ljava/lang/String;

    .line 781
    .line 782
    iget-wide v13, v3, Lbmvr;->g:J

    .line 783
    .line 784
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 785
    .line 786
    .line 787
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 788
    .line 789
    check-cast v3, Lckzu;

    .line 790
    .line 791
    iget v8, v3, Lckzu;->b:I

    .line 792
    .line 793
    or-int/lit8 v8, v8, 0x2

    .line 794
    .line 795
    iput v8, v3, Lckzu;->b:I

    .line 796
    .line 797
    iput-wide v13, v3, Lckzu;->e:J

    .line 798
    .line 799
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Lckzu;

    .line 804
    .line 805
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    goto :goto_f

    .line 809
    :cond_15
    :goto_10
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 810
    .line 811
    .line 812
    invoke-static {v10}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    goto :goto_11

    .line 817
    :cond_16
    move/from16 v19, v13

    .line 818
    .line 819
    move v13, v11

    .line 820
    :try_start_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 825
    .line 826
    :try_start_d
    new-instance v11, Lbmvr;

    .line 827
    .line 828
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    check-cast v12, Lckzt;

    .line 833
    .line 834
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Ljava/io/File;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-direct {v11, v12, v1}, Lbmvr;-><init>(Lckzt;Ljava/io/File;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5, v11}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 848
    .line 849
    .line 850
    :catch_3
    move-object/from16 v1, p0

    .line 851
    .line 852
    move v11, v13

    .line 853
    move/from16 v13, v19

    .line 854
    .line 855
    goto/16 :goto_3

    .line 856
    .line 857
    :catch_4
    sget v0, Lbqpa;->d:I

    .line 858
    .line 859
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 860
    .line 861
    :goto_11
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 862
    .line 863
    .line 864
    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 865
    .line 866
    check-cast v1, Lckzv;

    .line 867
    .line 868
    invoke-virtual {v1}, Lckzv;->a()V

    .line 869
    .line 870
    .line 871
    iget-object v1, v1, Lckzv;->k:Lcegi;

    .line 872
    .line 873
    invoke-static {v0, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 874
    .line 875
    .line 876
    :cond_17
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 877
    .line 878
    .line 879
    iget-object v0, v6, Lclwr;->instance:Lcefq;

    .line 880
    .line 881
    check-cast v0, Lclaa;

    .line 882
    .line 883
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Lckzv;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    iput-object v1, v0, Lclaa;->j:Lckzv;

    .line 893
    .line 894
    iget v1, v0, Lclaa;->b:I

    .line 895
    .line 896
    or-int/lit16 v1, v1, 0x80

    .line 897
    .line 898
    iput v1, v0, Lclaa;->b:I

    .line 899
    .line 900
    iget-object v0, v2, Lbmvy;->e:Lbmxc;

    .line 901
    .line 902
    iget-object v1, v0, Lbmxc;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Landroid/content/Context;

    .line 905
    .line 906
    invoke-static {v1}, Lbdst;->g(Landroid/content/Context;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_18

    .line 911
    .line 912
    iget-object v1, v0, Lbmxc;->c:Ljava/lang/Object;

    .line 913
    .line 914
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Landroid/content/SharedPreferences;

    .line 919
    .line 920
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    iget-object v0, v0, Lbmxc;->b:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-interface {v0}, Lbdbg;->a()J

    .line 927
    .line 928
    .line 929
    move-result-wide v3

    .line 930
    invoke-interface {v1, v9, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 935
    .line 936
    .line 937
    :cond_18
    iget-object v0, v2, Lbmvy;->b:Lbmrv;

    .line 938
    .line 939
    invoke-static {}, Lbmrs;->a()Lbmrr;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, Lclaa;

    .line 948
    .line 949
    invoke-virtual {v1, v2}, Lbmrr;->f(Lclaa;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, Lbmrr;->a()Lbmrs;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v0, v1}, Lbmrv;->b(Lbmrs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0
.end method
