.class public final synthetic Lbrvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywh;


# instance fields
.field public final synthetic a:Lbrvq;


# direct methods
.method public synthetic constructor <init>(Lbrvq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrvp;->a:Lbrvq;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbrvp;->a:Lbrvq;

    .line 5
    .line 6
    iget-object v0, v1, Lbrvq;->d:Lcpuk;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbrvo;

    .line 13
    .line 14
    iget-object v0, v1, Lbrvq;->c:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbhcw;->h(Landroid/content/Context;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lbtry;->b()V

    .line 27
    .line 28
    iget-object v2, v1, Lbrvq;->e:Lbrwo;

    .line 29
    .line 30
    sget-wide v3, Lbrvq;->a:J

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbtry;->b()V

    .line 34
    .line 35
    iget-object v5, v2, Lbrwo;->a:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lbhcw;->h(Landroid/content/Context;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    const-string v7, "primes.packageMetric.lastSendTime"

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v5}, Lbhcw;->h(Landroid/content/Context;)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    const-wide/16 v8, -0x1

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v5, v2, Lbrwo;->c:Lctbe;

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    move-result-wide v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-wide v5, v8

    .line 67
    .line 68
    :goto_0
    iget-object v10, v2, Lbrwo;->b:Lbgld;

    .line 69
    .line 70
    .line 71
    invoke-interface {v10}, Lbgld;->a()J

    .line 72
    move-result-wide v10

    .line 73
    .line 74
    cmp-long v12, v10, v5

    .line 75
    .line 76
    if-gez v12, :cond_3

    .line 77
    .line 78
    iget-object v2, v2, Lbrwo;->c:Lctbe;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    move-wide v5, v8

    .line 97
    .line 98
    :cond_3
    cmp-long v2, v5, v8

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    add-long/2addr v5, v3

    .line 102
    .line 103
    cmp-long v2, v10, v5

    .line 104
    .line 105
    if-gtz v2, :cond_4

    .line 106
    .line 107
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    return-object v0

    .line 109
    .line 110
    :cond_4
    :goto_1
    iget-object v2, v1, Lbrvq;->b:Lbrrh;

    .line 111
    const/4 v3, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lbrrh;->b(Ljava/lang/String;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    return-object v0

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {}, Lbtry;->b()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lbtry;->b()V

    .line 127
    .line 128
    const-class v2, Landroid/os/storage/StorageManager;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    check-cast v2, Landroid/os/storage/StorageManager;

    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    :goto_2
    move-object v5, v3

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-static {}, Lef$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lef$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    if-nez v4, :cond_7

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    new-instance v5, Landroid/content/pm/PackageStats;

    .line 161
    .line 162
    .line 163
    invoke-direct {v5, v0}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    :catch_0
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v6

    .line 176
    .line 177
    if-eqz v6, :cond_c

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    const-string v9, "mounted"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v8

    .line 196
    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Lef$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    const-string v8, "1AEF-1A1E"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v8

    .line 208
    .line 209
    if-eqz v8, :cond_9

    .line 210
    :catch_1
    move-object v6, v3

    .line 211
    goto :goto_4

    .line 212
    .line 213
    :cond_9
    if-nez v6, :cond_a

    .line 214
    .line 215
    .line 216
    :try_start_0
    invoke-static {}, Lef$$ExternalSyntheticApiModelOutline1;->m()Ljava/util/UUID;

    .line 217
    move-result-object v6

    .line 218
    goto :goto_4

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 222
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 223
    .line 224
    :goto_4
    if-eqz v6, :cond_8

    .line 225
    .line 226
    .line 227
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v6, v0, v8}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 232
    move-result-object v8

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lef$$ExternalSyntheticApiModelOutline1;->m()Ljava/util/UUID;

    .line 236
    move-result-object v9

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v6

    .line 241
    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->codeSize:J

    .line 245
    .line 246
    .line 247
    invoke-static {v8}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStats;)J

    .line 248
    move-result-wide v11

    .line 249
    add-long/2addr v9, v11

    .line 250
    .line 251
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->codeSize:J

    .line 252
    .line 253
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->dataSize:J

    .line 254
    .line 255
    .line 256
    invoke-static {v8}, Lef$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/usage/StorageStats;)J

    .line 257
    move-result-wide v11

    .line 258
    .line 259
    .line 260
    invoke-static {v8}, Lef$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    .line 261
    move-result-wide v13

    .line 262
    sub-long/2addr v11, v13

    .line 263
    add-long/2addr v9, v11

    .line 264
    .line 265
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->dataSize:J

    .line 266
    .line 267
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 268
    .line 269
    .line 270
    invoke-static {v8}, Lef$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    .line 271
    move-result-wide v11

    .line 272
    add-long/2addr v9, v11

    .line 273
    .line 274
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 275
    goto :goto_3

    .line 276
    .line 277
    :cond_b
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 278
    .line 279
    .line 280
    invoke-static {v8}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStats;)J

    .line 281
    move-result-wide v11

    .line 282
    add-long/2addr v9, v11

    .line 283
    .line 284
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 285
    .line 286
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 287
    .line 288
    .line 289
    invoke-static {v8}, Lef$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/usage/StorageStats;)J

    .line 290
    move-result-wide v11

    .line 291
    .line 292
    .line 293
    invoke-static {v8}, Lef$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    .line 294
    move-result-wide v13

    .line 295
    sub-long/2addr v11, v13

    .line 296
    add-long/2addr v9, v11

    .line 297
    .line 298
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 299
    .line 300
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 301
    .line 302
    .line 303
    invoke-static {v8}, Lef$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    .line 304
    move-result-wide v11

    .line 305
    add-long/2addr v9, v11

    .line 306
    .line 307
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->externalCacheSize:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_c
    :goto_5
    if-nez v5, :cond_d

    .line 312
    .line 313
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v1, "PackageStats capture failed."

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    goto/16 :goto_13

    .line 325
    .line 326
    :cond_d
    sget-object v0, Lcuha;->a:Lcuha;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 330
    move-result-object v0

    .line 331
    move-object v2, v0

    .line 332
    .line 333
    check-cast v2, Lcugz;

    .line 334
    .line 335
    sget-object v0, Lcugu;->a:Lcugu;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 345
    .line 346
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 347
    .line 348
    check-cast v4, Lcugu;

    .line 349
    .line 350
    iget v6, v4, Lcugu;->b:I

    .line 351
    const/4 v10, 0x1

    .line 352
    or-int/2addr v6, v10

    .line 353
    .line 354
    iput v6, v4, Lcugu;->b:I

    .line 355
    .line 356
    iput-wide v8, v4, Lcugu;->c:J

    .line 357
    .line 358
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->codeSize:J

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 362
    .line 363
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 364
    .line 365
    check-cast v4, Lcugu;

    .line 366
    .line 367
    iget v6, v4, Lcugu;->b:I

    .line 368
    .line 369
    or-int/lit8 v6, v6, 0x2

    .line 370
    .line 371
    iput v6, v4, Lcugu;->b:I

    .line 372
    .line 373
    iput-wide v8, v4, Lcugu;->d:J

    .line 374
    .line 375
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->dataSize:J

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 379
    .line 380
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 381
    .line 382
    check-cast v4, Lcugu;

    .line 383
    .line 384
    iget v6, v4, Lcugu;->b:I

    .line 385
    .line 386
    or-int/lit8 v6, v6, 0x4

    .line 387
    .line 388
    iput v6, v4, Lcugu;->b:I

    .line 389
    .line 390
    iput-wide v8, v4, Lcugu;->e:J

    .line 391
    .line 392
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 396
    .line 397
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 398
    .line 399
    check-cast v4, Lcugu;

    .line 400
    .line 401
    iget v6, v4, Lcugu;->b:I

    .line 402
    .line 403
    or-int/lit8 v6, v6, 0x8

    .line 404
    .line 405
    iput v6, v4, Lcugu;->b:I

    .line 406
    .line 407
    iput-wide v8, v4, Lcugu;->f:J

    .line 408
    .line 409
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 413
    .line 414
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 415
    .line 416
    check-cast v4, Lcugu;

    .line 417
    .line 418
    iget v6, v4, Lcugu;->b:I

    .line 419
    .line 420
    or-int/lit8 v6, v6, 0x10

    .line 421
    .line 422
    iput v6, v4, Lcugu;->b:I

    .line 423
    .line 424
    iput-wide v8, v4, Lcugu;->g:J

    .line 425
    .line 426
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 430
    .line 431
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 432
    .line 433
    check-cast v4, Lcugu;

    .line 434
    .line 435
    iget v6, v4, Lcugu;->b:I

    .line 436
    .line 437
    or-int/lit8 v6, v6, 0x20

    .line 438
    .line 439
    iput v6, v4, Lcugu;->b:I

    .line 440
    .line 441
    iput-wide v8, v4, Lcugu;->h:J

    .line 442
    .line 443
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 447
    .line 448
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 449
    .line 450
    check-cast v4, Lcugu;

    .line 451
    .line 452
    iget v6, v4, Lcugu;->b:I

    .line 453
    .line 454
    or-int/lit8 v6, v6, 0x40

    .line 455
    .line 456
    iput v6, v4, Lcugu;->b:I

    .line 457
    .line 458
    iput-wide v8, v4, Lcugu;->i:J

    .line 459
    .line 460
    iget-wide v4, v5, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 464
    .line 465
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 466
    .line 467
    check-cast v6, Lcugu;

    .line 468
    .line 469
    iget v8, v6, Lcugu;->b:I

    .line 470
    .line 471
    or-int/lit16 v8, v8, 0x80

    .line 472
    .line 473
    iput v8, v6, Lcugu;->b:I

    .line 474
    .line 475
    iput-wide v4, v6, Lcugu;->j:J

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    check-cast v0, Lcugu;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 485
    move-result-object v4

    .line 486
    .line 487
    iget-object v0, v1, Lbrvq;->d:Lcpuk;

    .line 488
    .line 489
    .line 490
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    check-cast v0, Lbrvo;

    .line 494
    .line 495
    iget-object v0, v0, Lbrvo;->a:Lbvtl;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 499
    move-result v5

    .line 500
    .line 501
    if-eqz v5, :cond_1e

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 505
    move-result-object v5

    .line 506
    .line 507
    check-cast v5, Lbrvm;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Lbrvm;->c()Z

    .line 511
    move-result v5

    .line 512
    .line 513
    if-eqz v5, :cond_1e

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 521
    .line 522
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 523
    .line 524
    check-cast v5, Lcugu;

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lcugu;->emptyProtobufList()Lcmfj;

    .line 528
    move-result-object v6

    .line 529
    .line 530
    iput-object v6, v5, Lcugu;->k:Lcmfj;

    .line 531
    .line 532
    iget-object v5, v1, Lbrvq;->c:Landroid/content/Context;

    .line 533
    .line 534
    check-cast v0, Lbrvm;

    .line 535
    .line 536
    iget v6, v0, Lbrvm;->a:I

    .line 537
    .line 538
    iget-object v8, v0, Lbrvm;->b:Lcom/google/common/collect/ImmutableList;

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lbtry;->b()V

    .line 542
    .line 543
    new-instance v9, Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    :try_start_2
    new-instance v0, Ljava/util/EnumMap;

    .line 549
    .line 550
    const-class v11, Lcugs;

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 554
    const/4 v11, 0x0

    .line 555
    .line 556
    .line 557
    :try_start_3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 558
    move-result-object v12

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 562
    move-result-object v13

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12, v13, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 566
    move-result-object v12

    .line 567
    .line 568
    new-instance v13, Ljava/io/File;

    .line 569
    .line 570
    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 574
    move-object v3, v13

    .line 575
    goto :goto_6

    .line 576
    .line 577
    .line 578
    :catch_2
    :try_start_4
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 579
    move-result-object v5

    .line 580
    .line 581
    if-eqz v5, :cond_e

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 585
    move-result-object v3

    .line 586
    .line 587
    :cond_e
    :goto_6
    if-eqz v3, :cond_f

    .line 588
    .line 589
    sget-object v5, Lcugs;->b:Lcugs;

    .line 590
    .line 591
    .line 592
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    new-instance v5, Ljava/util/PriorityQueue;

    .line 600
    .line 601
    .line 602
    invoke-direct {v5}, Ljava/util/PriorityQueue;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    .line 613
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    move-result v12

    .line 615
    .line 616
    if-nez v12, :cond_1d

    .line 617
    .line 618
    .line 619
    :goto_8
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    check-cast v0, Lbrvl;

    .line 623
    .line 624
    if-eqz v0, :cond_18

    .line 625
    .line 626
    .line 627
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    iget-boolean v13, v0, Lbrvl;->e:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 630
    .line 631
    if-eqz v13, :cond_17

    .line 632
    .line 633
    :try_start_5
    iget-object v13, v0, Lbrvl;->b:Ljava/io/File;

    .line 634
    .line 635
    .line 636
    invoke-static {v13}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 637
    move-result-object v13

    .line 638
    .line 639
    iget-object v14, v0, Lbrvl;->f:Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    invoke-interface {v13, v14}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 643
    move-result-object v13

    .line 644
    .line 645
    .line 646
    invoke-static {v13}, Lj$/nio/file/Files;->newDirectoryStream(Lj$/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 647
    move-result-object v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 648
    .line 649
    .line 650
    :try_start_6
    invoke-static {v13}, Lef$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    .line 651
    move-result-object v14

    .line 652
    .line 653
    .line 654
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    move-result v15

    .line 656
    .line 657
    if-eqz v15, :cond_14

    .line 658
    .line 659
    .line 660
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    move-result-object v15

    .line 662
    .line 663
    check-cast v15, Lj$/nio/file/Path;

    .line 664
    .line 665
    move/from16 p0, v11

    .line 666
    .line 667
    const-class v11, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 668
    .line 669
    new-array v12, v10, [Lj$/nio/file/LinkOption;

    .line 670
    .line 671
    sget-object v16, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 672
    .line 673
    aput-object v16, v12, p0

    .line 674
    .line 675
    .line 676
    invoke-static {v15, v11, v12}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 677
    move-result-object v11

    .line 678
    .line 679
    .line 680
    invoke-interface {v11}, Lj$/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 681
    move-result v12

    .line 682
    .line 683
    if-nez v12, :cond_13

    .line 684
    .line 685
    .line 686
    invoke-interface {v11}, Lj$/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 687
    move-result v12

    .line 688
    .line 689
    if-eqz v12, :cond_11

    .line 690
    .line 691
    .line 692
    invoke-interface {v11}, Lj$/nio/file/attribute/BasicFileAttributes;->size()J

    .line 693
    move-result-wide v11

    .line 694
    .line 695
    move-wide/from16 v17, v11

    .line 696
    .line 697
    iget-wide v10, v0, Lbrvl;->g:J

    .line 698
    .line 699
    add-long v10, v10, v17

    .line 700
    .line 701
    iput-wide v10, v0, Lbrvl;->g:J

    .line 702
    .line 703
    .line 704
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 705
    move-result v10

    .line 706
    .line 707
    if-nez v10, :cond_13

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    .line 711
    move-result v10

    .line 712
    .line 713
    .line 714
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 715
    move-result v11

    .line 716
    add-int/2addr v10, v11

    .line 717
    .line 718
    const/16 v11, 0x200

    .line 719
    .line 720
    if-gt v10, v11, :cond_13

    .line 721
    .line 722
    .line 723
    invoke-interface {v15}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 724
    move-result-object v10

    .line 725
    .line 726
    .line 727
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-interface {v10}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 731
    move-result-object v10

    .line 732
    .line 733
    new-instance v11, Lbrvl;

    .line 734
    .line 735
    move/from16 v12, p0

    .line 736
    .line 737
    .line 738
    invoke-direct {v11, v0, v12, v10}, Lbrvl;-><init>(Lbrvl;ZLjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    move-result-object v10

    .line 743
    .line 744
    .line 745
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    move-result v15

    .line 747
    .line 748
    if-eqz v15, :cond_10

    .line 749
    .line 750
    .line 751
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    move-result-object v10

    .line 753
    .line 754
    check-cast v10, Lbrte;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 755
    .line 756
    move-object/from16 p0, v13

    .line 757
    .line 758
    move-wide/from16 v12, v17

    .line 759
    .line 760
    :try_start_7
    iput-wide v12, v11, Lbrvl;->g:J

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5, v11}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 764
    goto :goto_a

    .line 765
    :cond_10
    move v11, v12

    .line 766
    goto :goto_b

    .line 767
    .line 768
    :cond_11
    move-object/from16 p0, v13

    .line 769
    .line 770
    .line 771
    invoke-interface {v11}, Lj$/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 772
    move-result v11

    .line 773
    .line 774
    if-eqz v11, :cond_12

    .line 775
    .line 776
    new-instance v11, Lbrvl;

    .line 777
    .line 778
    .line 779
    invoke-interface {v15}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 780
    move-result-object v12

    .line 781
    .line 782
    .line 783
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-interface {v12}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 787
    move-result-object v12

    .line 788
    const/4 v13, 0x1

    .line 789
    .line 790
    .line 791
    invoke-direct {v11, v0, v13, v12}, Lbrvl;-><init>(Lbrvl;ZLjava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v11}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 795
    .line 796
    :cond_12
    :goto_a
    move-object/from16 v13, p0

    .line 797
    const/4 v10, 0x1

    .line 798
    const/4 v11, 0x0

    .line 799
    .line 800
    goto/16 :goto_9

    .line 801
    :catchall_0
    move-exception v0

    .line 802
    goto :goto_c

    .line 803
    .line 804
    :cond_13
    move/from16 v11, p0

    .line 805
    :goto_b
    const/4 v10, 0x1

    .line 806
    .line 807
    goto/16 :goto_9

    .line 808
    .line 809
    :cond_14
    move-object/from16 p0, v13

    .line 810
    .line 811
    if-eqz p0, :cond_16

    .line 812
    .line 813
    .line 814
    :try_start_8
    invoke-static/range {p0 .. p0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 815
    goto :goto_e

    .line 816
    :catchall_1
    move-exception v0

    .line 817
    .line 818
    move-object/from16 p0, v13

    .line 819
    :goto_c
    move-object v11, v0

    .line 820
    .line 821
    if-eqz p0, :cond_15

    .line 822
    .line 823
    .line 824
    :try_start_9
    invoke-static/range {p0 .. p0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 825
    goto :goto_d

    .line 826
    :catchall_2
    move-exception v0

    .line 827
    .line 828
    .line 829
    :try_start_a
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 830
    :cond_15
    :goto_d
    throw v11
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 831
    :catch_3
    :cond_16
    :goto_e
    const/4 v10, 0x1

    .line 832
    const/4 v11, 0x0

    .line 833
    .line 834
    goto/16 :goto_8

    .line 835
    :cond_17
    const/4 v10, 0x1

    .line 836
    .line 837
    goto/16 :goto_8

    .line 838
    .line 839
    .line 840
    :cond_18
    :try_start_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 841
    move-result v0

    .line 842
    .line 843
    :cond_19
    :goto_f
    add-int/lit8 v0, v0, -0x1

    .line 844
    .line 845
    if-ltz v0, :cond_1a

    .line 846
    .line 847
    .line 848
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    move-result-object v5

    .line 850
    .line 851
    check-cast v5, Lbrvl;

    .line 852
    .line 853
    iget-boolean v8, v5, Lbrvl;->e:Z

    .line 854
    .line 855
    if-eqz v8, :cond_19

    .line 856
    .line 857
    iget-object v8, v5, Lbrvl;->c:Lbrvl;

    .line 858
    .line 859
    if-eqz v8, :cond_19

    .line 860
    .line 861
    iget-wide v10, v8, Lbrvl;->g:J

    .line 862
    .line 863
    iget-wide v12, v5, Lbrvl;->g:J

    .line 864
    add-long/2addr v10, v12

    .line 865
    .line 866
    iput-wide v10, v8, Lbrvl;->g:J

    .line 867
    goto :goto_f

    .line 868
    .line 869
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 870
    .line 871
    .line 872
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 876
    move-result-object v3

    .line 877
    .line 878
    .line 879
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    move-result v5

    .line 881
    .line 882
    if-eqz v5, :cond_1c

    .line 883
    .line 884
    .line 885
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    move-result-object v5

    .line 887
    .line 888
    check-cast v5, Lbrvl;

    .line 889
    .line 890
    .line 891
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 892
    move-result v8

    .line 893
    .line 894
    const/16 v11, 0x200

    .line 895
    .line 896
    if-ge v8, v11, :cond_1c

    .line 897
    .line 898
    iget v8, v5, Lbrvl;->d:I

    .line 899
    .line 900
    if-le v8, v6, :cond_1b

    .line 901
    goto :goto_11

    .line 902
    .line 903
    :cond_1b
    sget-object v8, Lcugt;->a:Lcugt;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 907
    move-result-object v8

    .line 908
    .line 909
    iget-object v10, v5, Lbrvl;->a:Lcugs;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 913
    .line 914
    iget-object v12, v8, Lcmek;->instance:Lcmes;

    .line 915
    .line 916
    check-cast v12, Lcugt;

    .line 917
    .line 918
    iget v10, v10, Lcugs;->d:I

    .line 919
    .line 920
    iput v10, v12, Lcugt;->f:I

    .line 921
    .line 922
    iget v10, v12, Lcugt;->b:I

    .line 923
    .line 924
    or-int/lit8 v10, v10, 0x4

    .line 925
    .line 926
    iput v10, v12, Lcugt;->b:I

    .line 927
    .line 928
    iget-object v10, v5, Lbrvl;->f:Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 932
    .line 933
    iget-object v12, v8, Lcmek;->instance:Lcmes;

    .line 934
    .line 935
    check-cast v12, Lcugt;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    iget v13, v12, Lcugt;->b:I

    .line 941
    .line 942
    const/16 v16, 0x1

    .line 943
    .line 944
    or-int/lit8 v13, v13, 0x1

    .line 945
    .line 946
    iput v13, v12, Lcugt;->b:I

    .line 947
    .line 948
    iput-object v10, v12, Lcugt;->c:Ljava/lang/String;

    .line 949
    .line 950
    iget-wide v12, v5, Lbrvl;->g:J

    .line 951
    .line 952
    .line 953
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 954
    .line 955
    iget-object v5, v8, Lcmek;->instance:Lcmes;

    .line 956
    .line 957
    check-cast v5, Lcugt;

    .line 958
    .line 959
    iget v10, v5, Lcugt;->b:I

    .line 960
    .line 961
    or-int/lit8 v10, v10, 0x2

    .line 962
    .line 963
    iput v10, v5, Lcugt;->b:I

    .line 964
    .line 965
    iput-wide v12, v5, Lcugt;->e:J

    .line 966
    .line 967
    .line 968
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 969
    move-result-object v5

    .line 970
    .line 971
    check-cast v5, Lcugt;

    .line 972
    .line 973
    .line 974
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    goto :goto_10

    .line 976
    .line 977
    .line 978
    :cond_1c
    :goto_11
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 979
    .line 980
    .line 981
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 982
    move-result-object v0

    .line 983
    goto :goto_12

    .line 984
    .line 985
    :cond_1d
    move/from16 v16, v10

    .line 986
    .line 987
    .line 988
    :try_start_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    move-result-object v11

    .line 990
    .line 991
    check-cast v11, Ljava/util/Map$Entry;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 992
    .line 993
    :try_start_d
    new-instance v12, Lbrvl;

    .line 994
    .line 995
    .line 996
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 997
    move-result-object v13

    .line 998
    .line 999
    check-cast v13, Lcugs;

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1003
    move-result-object v11

    .line 1004
    .line 1005
    check-cast v11, Ljava/io/File;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1009
    move-result-object v11

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v12, v13, v11}, Lbrvl;-><init>(Lcugs;Ljava/io/File;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5, v12}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 1016
    .line 1017
    :catch_4
    move/from16 v10, v16

    .line 1018
    const/4 v11, 0x0

    .line 1019
    .line 1020
    goto/16 :goto_7

    .line 1021
    .line 1022
    .line 1023
    :catch_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1024
    move-result-object v0

    .line 1025
    .line 1026
    .line 1027
    :goto_12
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1028
    .line 1029
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 1030
    .line 1031
    check-cast v3, Lcugu;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3}, Lcugu;->a()V

    .line 1035
    .line 1036
    iget-object v3, v3, Lcugu;->k:Lcmfj;

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0, v3}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_1e
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1043
    .line 1044
    iget-object v0, v2, Lcugz;->instance:Lcmes;

    .line 1045
    .line 1046
    check-cast v0, Lcuha;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 1050
    move-result-object v3

    .line 1051
    .line 1052
    check-cast v3, Lcugu;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    iput-object v3, v0, Lcuha;->j:Lcugu;

    .line 1058
    .line 1059
    iget v3, v0, Lcuha;->b:I

    .line 1060
    .line 1061
    or-int/lit16 v3, v3, 0x80

    .line 1062
    .line 1063
    iput v3, v0, Lcuha;->b:I

    .line 1064
    .line 1065
    iget-object v0, v1, Lbrvq;->e:Lbrwo;

    .line 1066
    .line 1067
    iget-object v3, v0, Lbrwo;->a:Landroid/content/Context;

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v3}, Lbhcw;->h(Landroid/content/Context;)Z

    .line 1071
    move-result v3

    .line 1072
    .line 1073
    if-eqz v3, :cond_1f

    .line 1074
    .line 1075
    iget-object v3, v0, Lbrwo;->c:Lctbe;

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 1079
    move-result-object v3

    .line 1080
    .line 1081
    check-cast v3, Landroid/content/SharedPreferences;

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1085
    move-result-object v3

    .line 1086
    .line 1087
    iget-object v0, v0, Lbrwo;->b:Lbgld;

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v0}, Lbgld;->a()J

    .line 1091
    move-result-wide v4

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v3, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1095
    move-result-object v0

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1099
    .line 1100
    :cond_1f
    iget-object v0, v1, Lbrvq;->b:Lbrrh;

    .line 1101
    .line 1102
    .line 1103
    invoke-static {}, Lbrre;->a()Lbrrd;

    .line 1104
    move-result-object v1

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1108
    move-result-object v2

    .line 1109
    .line 1110
    check-cast v2, Lcuha;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Lbrrd;->f(Lcuha;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1}, Lbrrd;->a()Lbrre;

    .line 1117
    move-result-object v1

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v1}, Lbrrh;->a(Lbrre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1121
    move-result-object v0

    .line 1122
    :goto_13
    return-object v0
.end method
