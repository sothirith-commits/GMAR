.class public final synthetic Lzhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsq;


# instance fields
.field public final synthetic a:Lzhq;


# direct methods
.method public synthetic constructor <init>(Lzhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhp;->a:Lzhq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzhp;->a:Lzhq;

    .line 4
    .line 5
    iget-object v0, v1, Lzhq;->e:Lalax;

    .line 6
    .line 7
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzho;

    .line 12
    .line 13
    iget-object v0, v1, Lzhq;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Ltsc;->f(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Lzsu;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lzhq;->f:Lzio;

    .line 28
    .line 29
    sget-wide v3, Lzhq;->b:J

    .line 30
    .line 31
    invoke-static {}, Lzsu;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Lzio;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v5}, Ltsc;->f(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "primes.packageMetric.lastSendTime"

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v5}, Ltsc;->f(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-wide/16 v8, -0x1

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget-object v5, v2, Lzio;->c:Lanpr;

    .line 54
    .line 55
    invoke-interface {v5}, Lanpr;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-wide v5, v8

    .line 67
    :goto_0
    iget-object v10, v2, Lzio;->b:Ltfo;

    .line 68
    .line 69
    invoke-interface {v10}, Ltfo;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    cmp-long v12, v10, v5

    .line 74
    .line 75
    if-gez v12, :cond_3

    .line 76
    .line 77
    iget-object v2, v2, Lzio;->c:Lanpr;

    .line 78
    .line 79
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    .line 95
    .line 96
    move-wide v5, v8

    .line 97
    :cond_3
    cmp-long v2, v5, v8

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    add-long/2addr v5, v3

    .line 102
    cmp-long v2, v10, v5

    .line 103
    .line 104
    if-gtz v2, :cond_4

    .line 105
    .line 106
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_1
    iget-object v2, v1, Lzhq;->c:Lzdn;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v2, v3}, Lzdn;->b(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    invoke-static {}, Lzsu;->b()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lzsu;->b()V

    .line 125
    .line 126
    .line 127
    const-class v2, Landroid/os/storage/StorageManager;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/os/storage/StorageManager;

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    :goto_2
    move-object v5, v3

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_6
    invoke-static {}, Lhh$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v5, Landroid/content/pm/PackageStats;

    .line 160
    .line 161
    invoke-direct {v5, v0}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :catch_0
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_c

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, Lod$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const-string v9, "mounted"

    .line 191
    .line 192
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    invoke-static {v6}, Lod$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v8, "1AEF-1A1E"

    .line 203
    .line 204
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_9

    .line 209
    .line 210
    :catch_1
    move-object v6, v3

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    if-nez v6, :cond_a

    .line 213
    .line 214
    :try_start_0
    invoke-static {}, Lhh$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/UUID;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 220
    .line 221
    .line 222
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 223
    :goto_4
    if-eqz v6, :cond_8

    .line 224
    .line 225
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v4, v6, v0, v8}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {}, Lhh$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/UUID;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_b

    .line 242
    .line 243
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->codeSize:J

    .line 244
    .line 245
    invoke-static {v8}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/StorageStats;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    add-long/2addr v9, v11

    .line 250
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->codeSize:J

    .line 251
    .line 252
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->dataSize:J

    .line 253
    .line 254
    invoke-static {v8}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/usage/StorageStats;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    invoke-static {v8}, Lhh$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/usage/StorageStats;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v13

    .line 262
    sub-long/2addr v11, v13

    .line 263
    add-long/2addr v9, v11

    .line 264
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->dataSize:J

    .line 265
    .line 266
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 267
    .line 268
    invoke-static {v8}, Lhh$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/usage/StorageStats;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    add-long/2addr v9, v11

    .line 273
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 277
    .line 278
    invoke-static {v8}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/StorageStats;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    add-long/2addr v9, v11

    .line 283
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 284
    .line 285
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 286
    .line 287
    invoke-static {v8}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/usage/StorageStats;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    invoke-static {v8}, Lhh$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/usage/StorageStats;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v13

    .line 295
    sub-long/2addr v11, v13

    .line 296
    add-long/2addr v9, v11

    .line 297
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 298
    .line 299
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 300
    .line 301
    invoke-static {v8}, Lhh$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/usage/StorageStats;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    add-long/2addr v9, v11

    .line 306
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->externalCacheSize:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_c
    :goto_5
    if-nez v5, :cond_d

    .line 311
    .line 312
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v1, "PackageStats capture failed."

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto/16 :goto_13

    .line 324
    .line 325
    :cond_d
    sget-object v0, Laonv;->a:Laonv;

    .line 326
    .line 327
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v2, v0

    .line 332
    check-cast v2, Laooi;

    .line 333
    .line 334
    sget-object v0, Laonq;->a:Laonq;

    .line 335
    .line 336
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 341
    .line 342
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 343
    .line 344
    .line 345
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 346
    .line 347
    check-cast v4, Laonq;

    .line 348
    .line 349
    iget v6, v4, Laonq;->b:I

    .line 350
    .line 351
    const/4 v10, 0x1

    .line 352
    or-int/2addr v6, v10

    .line 353
    iput v6, v4, Laonq;->b:I

    .line 354
    .line 355
    iput-wide v8, v4, Laonq;->c:J

    .line 356
    .line 357
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->codeSize:J

    .line 358
    .line 359
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 360
    .line 361
    .line 362
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 363
    .line 364
    check-cast v4, Laonq;

    .line 365
    .line 366
    iget v6, v4, Laonq;->b:I

    .line 367
    .line 368
    or-int/lit8 v6, v6, 0x2

    .line 369
    .line 370
    iput v6, v4, Laonq;->b:I

    .line 371
    .line 372
    iput-wide v8, v4, Laonq;->d:J

    .line 373
    .line 374
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->dataSize:J

    .line 375
    .line 376
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 377
    .line 378
    .line 379
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 380
    .line 381
    check-cast v4, Laonq;

    .line 382
    .line 383
    iget v6, v4, Laonq;->b:I

    .line 384
    .line 385
    or-int/lit8 v6, v6, 0x4

    .line 386
    .line 387
    iput v6, v4, Laonq;->b:I

    .line 388
    .line 389
    iput-wide v8, v4, Laonq;->e:J

    .line 390
    .line 391
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 392
    .line 393
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 394
    .line 395
    .line 396
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 397
    .line 398
    check-cast v4, Laonq;

    .line 399
    .line 400
    iget v6, v4, Laonq;->b:I

    .line 401
    .line 402
    or-int/lit8 v6, v6, 0x8

    .line 403
    .line 404
    iput v6, v4, Laonq;->b:I

    .line 405
    .line 406
    iput-wide v8, v4, Laonq;->f:J

    .line 407
    .line 408
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 409
    .line 410
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 411
    .line 412
    .line 413
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 414
    .line 415
    check-cast v4, Laonq;

    .line 416
    .line 417
    iget v6, v4, Laonq;->b:I

    .line 418
    .line 419
    or-int/lit8 v6, v6, 0x10

    .line 420
    .line 421
    iput v6, v4, Laonq;->b:I

    .line 422
    .line 423
    iput-wide v8, v4, Laonq;->g:J

    .line 424
    .line 425
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 426
    .line 427
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 428
    .line 429
    .line 430
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 431
    .line 432
    check-cast v4, Laonq;

    .line 433
    .line 434
    iget v6, v4, Laonq;->b:I

    .line 435
    .line 436
    or-int/lit8 v6, v6, 0x20

    .line 437
    .line 438
    iput v6, v4, Laonq;->b:I

    .line 439
    .line 440
    iput-wide v8, v4, Laonq;->h:J

    .line 441
    .line 442
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 443
    .line 444
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 445
    .line 446
    .line 447
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 448
    .line 449
    check-cast v4, Laonq;

    .line 450
    .line 451
    iget v6, v4, Laonq;->b:I

    .line 452
    .line 453
    or-int/lit8 v6, v6, 0x40

    .line 454
    .line 455
    iput v6, v4, Laonq;->b:I

    .line 456
    .line 457
    iput-wide v8, v4, Laonq;->i:J

    .line 458
    .line 459
    iget-wide v4, v5, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 460
    .line 461
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 462
    .line 463
    .line 464
    iget-object v6, v0, Lajqg;->b:Lajqm;

    .line 465
    .line 466
    check-cast v6, Laonq;

    .line 467
    .line 468
    iget v8, v6, Laonq;->b:I

    .line 469
    .line 470
    or-int/lit16 v8, v8, 0x80

    .line 471
    .line 472
    iput v8, v6, Laonq;->b:I

    .line 473
    .line 474
    iput-wide v4, v6, Laonq;->j:J

    .line 475
    .line 476
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Laonq;

    .line 481
    .line 482
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-object v0, v1, Lzhq;->e:Lalax;

    .line 487
    .line 488
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lzho;

    .line 493
    .line 494
    iget-object v0, v0, Lzho;->a:Laays;

    .line 495
    .line 496
    invoke-virtual {v0}, Laays;->h()Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_1e

    .line 501
    .line 502
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Lzhm;

    .line 507
    .line 508
    invoke-virtual {v5}, Lzhm;->c()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_1e

    .line 513
    .line 514
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 519
    .line 520
    .line 521
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 522
    .line 523
    check-cast v5, Laonq;

    .line 524
    .line 525
    sget-object v6, Lajsb;->b:Lajsb;

    .line 526
    .line 527
    iput-object v6, v5, Laonq;->k:Lajre;

    .line 528
    .line 529
    iget-object v5, v1, Lzhq;->d:Landroid/content/Context;

    .line 530
    .line 531
    check-cast v0, Lzhm;

    .line 532
    .line 533
    iget v6, v0, Lzhm;->a:I

    .line 534
    .line 535
    iget-object v8, v0, Lzhm;->b:Labhe;

    .line 536
    .line 537
    invoke-static {}, Lzsu;->b()V

    .line 538
    .line 539
    .line 540
    new-instance v9, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    :try_start_2
    new-instance v0, Ljava/util/EnumMap;

    .line 546
    .line 547
    const-class v11, Laono;

    .line 548
    .line 549
    invoke-direct {v0, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 550
    .line 551
    .line 552
    const/4 v11, 0x0

    .line 553
    :try_start_3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    invoke-virtual {v12, v13, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    new-instance v13, Ljava/io/File;

    .line 566
    .line 567
    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 568
    .line 569
    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 570
    .line 571
    .line 572
    move-object v3, v13

    .line 573
    goto :goto_6

    .line 574
    :catch_2
    :try_start_4
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    if-eqz v5, :cond_e

    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    :cond_e
    :goto_6
    if-eqz v3, :cond_f

    .line 585
    .line 586
    sget-object v5, Laono;->b:Laono;

    .line 587
    .line 588
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    new-instance v5, Ljava/util/PriorityQueue;

    .line 597
    .line 598
    invoke-direct {v5}, Ljava/util/PriorityQueue;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    if-nez v12, :cond_1d

    .line 614
    .line 615
    :goto_8
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lzhl;

    .line 620
    .line 621
    if-eqz v0, :cond_18

    .line 622
    .line 623
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    iget-boolean v13, v0, Lzhl;->e:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 627
    .line 628
    if-eqz v13, :cond_17

    .line 629
    .line 630
    :try_start_5
    iget-object v13, v0, Lzhl;->b:Ljava/io/File;

    .line 631
    .line 632
    invoke-static {v13}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    iget-object v14, v0, Lzhl;->f:Ljava/lang/String;

    .line 637
    .line 638
    invoke-interface {v13, v14}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    invoke-static {v13}, Lj$/nio/file/Files;->newDirectoryStream(Lj$/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 643
    .line 644
    .line 645
    move-result-object v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 646
    :try_start_6
    invoke-static {v13}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v15

    .line 654
    if-eqz v15, :cond_14

    .line 655
    .line 656
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    check-cast v15, Lj$/nio/file/Path;

    .line 661
    .line 662
    move/from16 p0, v11

    .line 663
    .line 664
    const-class v11, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 665
    .line 666
    new-array v12, v10, [Lj$/nio/file/LinkOption;

    .line 667
    .line 668
    sget-object v16, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 669
    .line 670
    aput-object v16, v12, p0

    .line 671
    .line 672
    invoke-static {v15, v11, v12}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    invoke-interface {v11}, Lj$/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    if-nez v12, :cond_13

    .line 681
    .line 682
    invoke-interface {v11}, Lj$/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    if-eqz v12, :cond_11

    .line 687
    .line 688
    invoke-interface {v11}, Lj$/nio/file/attribute/BasicFileAttributes;->size()J

    .line 689
    .line 690
    .line 691
    move-result-wide v11

    .line 692
    move-wide/from16 v17, v11

    .line 693
    .line 694
    iget-wide v10, v0, Lzhl;->g:J

    .line 695
    .line 696
    add-long v10, v10, v17

    .line 697
    .line 698
    iput-wide v10, v0, Lzhl;->g:J

    .line 699
    .line 700
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    if-nez v10, :cond_13

    .line 705
    .line 706
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    add-int/2addr v10, v11

    .line 715
    const/16 v11, 0x200

    .line 716
    .line 717
    if-gt v10, v11, :cond_13

    .line 718
    .line 719
    invoke-interface {v15}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-interface {v10}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    new-instance v11, Lzhl;

    .line 731
    .line 732
    move/from16 v12, p0

    .line 733
    .line 734
    invoke-direct {v11, v0, v12, v10}, Lzhl;-><init>(Lzhl;ZLjava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8, v12}, Labhe;->C(I)Labpw;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v15

    .line 745
    if-eqz v15, :cond_10

    .line 746
    .line 747
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    check-cast v10, Lzfl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 752
    .line 753
    move-object/from16 p0, v13

    .line 754
    .line 755
    move-wide/from16 v12, v17

    .line 756
    .line 757
    :try_start_7
    iput-wide v12, v11, Lzhl;->g:J

    .line 758
    .line 759
    invoke-virtual {v5, v11}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_10
    move v11, v12

    .line 764
    goto :goto_b

    .line 765
    :cond_11
    move-object/from16 p0, v13

    .line 766
    .line 767
    invoke-interface {v11}, Lj$/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    if-eqz v11, :cond_12

    .line 772
    .line 773
    new-instance v11, Lzhl;

    .line 774
    .line 775
    invoke-interface {v15}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-interface {v12}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    const/4 v13, 0x1

    .line 787
    invoke-direct {v11, v0, v13, v12}, Lzhl;-><init>(Lzhl;ZLjava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v11}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 791
    .line 792
    .line 793
    :cond_12
    :goto_a
    move-object/from16 v13, p0

    .line 794
    .line 795
    const/4 v10, 0x1

    .line 796
    const/4 v11, 0x0

    .line 797
    goto/16 :goto_9

    .line 798
    .line 799
    :catchall_0
    move-exception v0

    .line 800
    goto :goto_c

    .line 801
    :cond_13
    move/from16 v11, p0

    .line 802
    .line 803
    :goto_b
    const/4 v10, 0x1

    .line 804
    goto/16 :goto_9

    .line 805
    .line 806
    :cond_14
    move-object/from16 p0, v13

    .line 807
    .line 808
    if-eqz p0, :cond_16

    .line 809
    .line 810
    :try_start_8
    invoke-static/range {p0 .. p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 811
    .line 812
    .line 813
    goto :goto_e

    .line 814
    :catchall_1
    move-exception v0

    .line 815
    move-object/from16 p0, v13

    .line 816
    .line 817
    :goto_c
    move-object v11, v0

    .line 818
    if-eqz p0, :cond_15

    .line 819
    .line 820
    :try_start_9
    invoke-static/range {p0 .. p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 821
    .line 822
    .line 823
    goto :goto_d

    .line 824
    :catchall_2
    move-exception v0

    .line 825
    :try_start_a
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 826
    .line 827
    .line 828
    :cond_15
    :goto_d
    throw v11
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 829
    :catch_3
    :cond_16
    :goto_e
    const/4 v10, 0x1

    .line 830
    const/4 v11, 0x0

    .line 831
    goto/16 :goto_8

    .line 832
    .line 833
    :cond_17
    const/4 v10, 0x1

    .line 834
    goto/16 :goto_8

    .line 835
    .line 836
    :cond_18
    :try_start_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    :cond_19
    :goto_f
    add-int/lit8 v0, v0, -0x1

    .line 841
    .line 842
    if-ltz v0, :cond_1a

    .line 843
    .line 844
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Lzhl;

    .line 849
    .line 850
    iget-boolean v8, v5, Lzhl;->e:Z

    .line 851
    .line 852
    if-eqz v8, :cond_19

    .line 853
    .line 854
    iget-object v8, v5, Lzhl;->c:Lzhl;

    .line 855
    .line 856
    if-eqz v8, :cond_19

    .line 857
    .line 858
    iget-wide v10, v8, Lzhl;->g:J

    .line 859
    .line 860
    iget-wide v12, v5, Lzhl;->g:J

    .line 861
    .line 862
    add-long/2addr v10, v12

    .line 863
    iput-wide v10, v8, Lzhl;->g:J

    .line 864
    .line 865
    goto :goto_f

    .line 866
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-eqz v5, :cond_1c

    .line 880
    .line 881
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    check-cast v5, Lzhl;

    .line 886
    .line 887
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 888
    .line 889
    .line 890
    move-result v8

    .line 891
    const/16 v11, 0x200

    .line 892
    .line 893
    if-ge v8, v11, :cond_1c

    .line 894
    .line 895
    iget v8, v5, Lzhl;->d:I

    .line 896
    .line 897
    if-le v8, v6, :cond_1b

    .line 898
    .line 899
    goto :goto_11

    .line 900
    :cond_1b
    sget-object v8, Laonp;->a:Laonp;

    .line 901
    .line 902
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    iget-object v10, v5, Lzhl;->a:Laono;

    .line 907
    .line 908
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 909
    .line 910
    .line 911
    iget-object v12, v8, Lajqg;->b:Lajqm;

    .line 912
    .line 913
    check-cast v12, Laonp;

    .line 914
    .line 915
    iget v10, v10, Laono;->d:I

    .line 916
    .line 917
    iput v10, v12, Laonp;->f:I

    .line 918
    .line 919
    iget v10, v12, Laonp;->b:I

    .line 920
    .line 921
    or-int/lit8 v10, v10, 0x4

    .line 922
    .line 923
    iput v10, v12, Laonp;->b:I

    .line 924
    .line 925
    iget-object v10, v5, Lzhl;->f:Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 928
    .line 929
    .line 930
    iget-object v12, v8, Lajqg;->b:Lajqm;

    .line 931
    .line 932
    check-cast v12, Laonp;

    .line 933
    .line 934
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    iget v13, v12, Laonp;->b:I

    .line 938
    .line 939
    const/16 v16, 0x1

    .line 940
    .line 941
    or-int/lit8 v13, v13, 0x1

    .line 942
    .line 943
    iput v13, v12, Laonp;->b:I

    .line 944
    .line 945
    iput-object v10, v12, Laonp;->c:Ljava/lang/String;

    .line 946
    .line 947
    iget-wide v12, v5, Lzhl;->g:J

    .line 948
    .line 949
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 950
    .line 951
    .line 952
    iget-object v5, v8, Lajqg;->b:Lajqm;

    .line 953
    .line 954
    check-cast v5, Laonp;

    .line 955
    .line 956
    iget v10, v5, Laonp;->b:I

    .line 957
    .line 958
    or-int/lit8 v10, v10, 0x2

    .line 959
    .line 960
    iput v10, v5, Laonp;->b:I

    .line 961
    .line 962
    iput-wide v12, v5, Laonp;->e:J

    .line 963
    .line 964
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    check-cast v5, Laonp;

    .line 969
    .line 970
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    goto :goto_10

    .line 974
    :cond_1c
    :goto_11
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 975
    .line 976
    .line 977
    invoke-static {v9}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    goto :goto_12

    .line 982
    :cond_1d
    move/from16 v16, v10

    .line 983
    .line 984
    :try_start_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v11

    .line 988
    check-cast v11, Ljava/util/Map$Entry;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 989
    .line 990
    :try_start_d
    new-instance v12, Lzhl;

    .line 991
    .line 992
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v13

    .line 996
    check-cast v13, Laono;

    .line 997
    .line 998
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    check-cast v11, Ljava/io/File;

    .line 1003
    .line 1004
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v11

    .line 1008
    invoke-direct {v12, v13, v11}, Lzhl;-><init>(Laono;Ljava/io/File;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5, v12}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 1012
    .line 1013
    .line 1014
    :catch_4
    move/from16 v10, v16

    .line 1015
    .line 1016
    const/4 v11, 0x0

    .line 1017
    goto/16 :goto_7

    .line 1018
    .line 1019
    :catch_5
    sget-object v0, Labnu;->a:Labhe;

    .line 1020
    .line 1021
    :goto_12
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v3, v4, Lajqg;->b:Lajqm;

    .line 1025
    .line 1026
    check-cast v3, Laonq;

    .line 1027
    .line 1028
    invoke-virtual {v3}, Laonq;->c()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v3, v3, Laonq;->k:Lajre;

    .line 1032
    .line 1033
    invoke-static {v0, v3}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_1e
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v2, Laooi;->b:Lajqm;

    .line 1040
    .line 1041
    check-cast v0, Laonv;

    .line 1042
    .line 1043
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, Laonq;

    .line 1048
    .line 1049
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    iput-object v3, v0, Laonv;->j:Laonq;

    .line 1053
    .line 1054
    iget v3, v0, Laonv;->b:I

    .line 1055
    .line 1056
    or-int/lit16 v3, v3, 0x80

    .line 1057
    .line 1058
    iput v3, v0, Laonv;->b:I

    .line 1059
    .line 1060
    iget-object v0, v1, Lzhq;->f:Lzio;

    .line 1061
    .line 1062
    iget-object v3, v0, Lzio;->a:Landroid/content/Context;

    .line 1063
    .line 1064
    invoke-static {v3}, Ltsc;->f(Landroid/content/Context;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_1f

    .line 1069
    .line 1070
    iget-object v3, v0, Lzio;->c:Lanpr;

    .line 1071
    .line 1072
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    check-cast v3, Landroid/content/SharedPreferences;

    .line 1077
    .line 1078
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    iget-object v0, v0, Lzio;->b:Ltfo;

    .line 1083
    .line 1084
    invoke-interface {v0}, Ltfo;->a()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v4

    .line 1088
    invoke-interface {v3, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1093
    .line 1094
    .line 1095
    :cond_1f
    iget-object v0, v1, Lzhq;->c:Lzdn;

    .line 1096
    .line 1097
    invoke-static {}, Lzdk;->a()Lzdj;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, Laonv;

    .line 1106
    .line 1107
    invoke-virtual {v1, v2}, Lzdj;->f(Laonv;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1}, Lzdj;->a()Lzdk;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-virtual {v0, v1}, Lzdn;->a(Lzdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    :goto_13
    return-object v0
.end method
