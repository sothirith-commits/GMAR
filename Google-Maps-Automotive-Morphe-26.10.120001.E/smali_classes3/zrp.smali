.class public final synthetic Lzrp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbj;


# instance fields
.field public final synthetic a:Lzrq;


# direct methods
.method public synthetic constructor <init>(Lzrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrp;->a:Lzrq;

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
    iget-object v1, v0, Lzrp;->a:Lzrq;

    .line 4
    .line 5
    iget-object v0, v1, Lzrq;->g:Lalme;

    .line 6
    .line 7
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzro;

    .line 12
    .line 13
    iget-object v0, v1, Lzrq;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Luay;->f(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Laacd;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lzrq;->h:Lzso;

    .line 28
    .line 29
    sget-wide v3, Lzrq;->d:J

    .line 30
    .line 31
    invoke-static {}, Laacd;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Lzso;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v5}, Luay;->f(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "primes.packageMetric.lastSendTime"

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-static {v5}, Luay;->f(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide/16 v8, -0x1

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v5, v2, Lzso;->c:Laoaq;

    .line 53
    .line 54
    invoke-interface {v5}, Laoaq;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-wide v5, v8

    .line 66
    :goto_0
    iget-object v10, v2, Lzso;->b:Ltoi;

    .line 67
    .line 68
    invoke-interface {v10}, Ltoi;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    cmp-long v12, v10, v5

    .line 73
    .line 74
    if-gez v12, :cond_2

    .line 75
    .line 76
    iget-object v2, v2, Lzso;->c:Laoaq;

    .line 77
    .line 78
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/content/SharedPreferences;

    .line 83
    .line 84
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    .line 94
    .line 95
    move-wide v5, v8

    .line 96
    :cond_2
    cmp-long v2, v5, v8

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    add-long/2addr v5, v3

    .line 101
    cmp-long v2, v10, v5

    .line 102
    .line 103
    if-gtz v2, :cond_3

    .line 104
    .line 105
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    iget-object v2, v1, Lzrq;->e:Lzni;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v2, v3}, Lzni;->b(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    invoke-static {}, Laacd;->b()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Laacd;->b()V

    .line 124
    .line 125
    .line 126
    const-class v2, Landroid/os/storage/StorageManager;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/os/storage/StorageManager;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-static {}, Lhd$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    :cond_5
    move-object v5, v3

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v5, Landroid/content/pm/PackageStats;

    .line 158
    .line 159
    invoke-direct {v5, v0}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :catch_0
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_b

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const-string v9, "mounted"

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_7

    .line 195
    .line 196
    invoke-static {v6}, Lnl$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-string v8, "1AEF-1A1E"

    .line 201
    .line 202
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_9

    .line 207
    .line 208
    if-nez v6, :cond_8

    .line 209
    .line 210
    :try_start_0
    invoke-static {}, Lhd$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/UUID;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 216
    .line 217
    .line 218
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    goto :goto_2

    .line 220
    :catch_1
    :cond_9
    move-object v6, v3

    .line 221
    :goto_2
    if-eqz v6, :cond_7

    .line 222
    .line 223
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v4, v6, v0, v8}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {}, Lhd$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/UUID;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_a

    .line 240
    .line 241
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->codeSize:J

    .line 242
    .line 243
    invoke-static {v8}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/StorageStats;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    add-long/2addr v9, v11

    .line 248
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->codeSize:J

    .line 249
    .line 250
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->dataSize:J

    .line 251
    .line 252
    invoke-static {v8}, Lhd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/usage/StorageStats;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    invoke-static {v8}, Lhd$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/usage/StorageStats;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    sub-long/2addr v11, v13

    .line 261
    add-long/2addr v9, v11

    .line 262
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->dataSize:J

    .line 263
    .line 264
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 265
    .line 266
    invoke-static {v8}, Lhd$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/usage/StorageStats;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    add-long/2addr v9, v11

    .line 271
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_a
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 275
    .line 276
    invoke-static {v8}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/StorageStats;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    add-long/2addr v9, v11

    .line 281
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 282
    .line 283
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 284
    .line 285
    invoke-static {v8}, Lhd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/usage/StorageStats;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    invoke-static {v8}, Lhd$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/usage/StorageStats;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    sub-long/2addr v11, v13

    .line 294
    add-long/2addr v9, v11

    .line 295
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 296
    .line 297
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 298
    .line 299
    invoke-static {v8}, Lhd$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/usage/StorageStats;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    add-long/2addr v9, v11

    .line 304
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->externalCacheSize:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_b
    :goto_3
    if-nez v5, :cond_c

    .line 309
    .line 310
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string v1, "PackageStats capture failed."

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :cond_c
    sget-object v0, Laoys;->a:Laoys;

    .line 323
    .line 324
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v2, v0

    .line 329
    check-cast v2, Laoze;

    .line 330
    .line 331
    sget-object v0, Laoyn;->a:Laoyn;

    .line 332
    .line 333
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 338
    .line 339
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 340
    .line 341
    .line 342
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 343
    .line 344
    check-cast v4, Laoyn;

    .line 345
    .line 346
    iget v6, v4, Laoyn;->b:I

    .line 347
    .line 348
    const/4 v10, 0x1

    .line 349
    or-int/2addr v6, v10

    .line 350
    iput v6, v4, Laoyn;->b:I

    .line 351
    .line 352
    iput-wide v8, v4, Laoyn;->c:J

    .line 353
    .line 354
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->codeSize:J

    .line 355
    .line 356
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 357
    .line 358
    .line 359
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 360
    .line 361
    check-cast v4, Laoyn;

    .line 362
    .line 363
    iget v6, v4, Laoyn;->b:I

    .line 364
    .line 365
    or-int/lit8 v6, v6, 0x2

    .line 366
    .line 367
    iput v6, v4, Laoyn;->b:I

    .line 368
    .line 369
    iput-wide v8, v4, Laoyn;->d:J

    .line 370
    .line 371
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->dataSize:J

    .line 372
    .line 373
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 374
    .line 375
    .line 376
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 377
    .line 378
    check-cast v4, Laoyn;

    .line 379
    .line 380
    iget v6, v4, Laoyn;->b:I

    .line 381
    .line 382
    or-int/lit8 v6, v6, 0x4

    .line 383
    .line 384
    iput v6, v4, Laoyn;->b:I

    .line 385
    .line 386
    iput-wide v8, v4, Laoyn;->e:J

    .line 387
    .line 388
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 389
    .line 390
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 391
    .line 392
    .line 393
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 394
    .line 395
    check-cast v4, Laoyn;

    .line 396
    .line 397
    iget v6, v4, Laoyn;->b:I

    .line 398
    .line 399
    or-int/lit8 v6, v6, 0x8

    .line 400
    .line 401
    iput v6, v4, Laoyn;->b:I

    .line 402
    .line 403
    iput-wide v8, v4, Laoyn;->f:J

    .line 404
    .line 405
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 406
    .line 407
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 408
    .line 409
    .line 410
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 411
    .line 412
    check-cast v4, Laoyn;

    .line 413
    .line 414
    iget v6, v4, Laoyn;->b:I

    .line 415
    .line 416
    or-int/lit8 v6, v6, 0x10

    .line 417
    .line 418
    iput v6, v4, Laoyn;->b:I

    .line 419
    .line 420
    iput-wide v8, v4, Laoyn;->g:J

    .line 421
    .line 422
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 423
    .line 424
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 425
    .line 426
    .line 427
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 428
    .line 429
    check-cast v4, Laoyn;

    .line 430
    .line 431
    iget v6, v4, Laoyn;->b:I

    .line 432
    .line 433
    or-int/lit8 v6, v6, 0x20

    .line 434
    .line 435
    iput v6, v4, Laoyn;->b:I

    .line 436
    .line 437
    iput-wide v8, v4, Laoyn;->h:J

    .line 438
    .line 439
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 440
    .line 441
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 442
    .line 443
    .line 444
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 445
    .line 446
    check-cast v4, Laoyn;

    .line 447
    .line 448
    iget v6, v4, Laoyn;->b:I

    .line 449
    .line 450
    or-int/lit8 v6, v6, 0x40

    .line 451
    .line 452
    iput v6, v4, Laoyn;->b:I

    .line 453
    .line 454
    iput-wide v8, v4, Laoyn;->i:J

    .line 455
    .line 456
    iget-wide v4, v5, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 457
    .line 458
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 459
    .line 460
    .line 461
    iget-object v6, v0, Lakbk;->b:Lakbq;

    .line 462
    .line 463
    check-cast v6, Laoyn;

    .line 464
    .line 465
    iget v8, v6, Laoyn;->b:I

    .line 466
    .line 467
    or-int/lit16 v8, v8, 0x80

    .line 468
    .line 469
    iput v8, v6, Laoyn;->b:I

    .line 470
    .line 471
    iput-wide v4, v6, Laoyn;->j:J

    .line 472
    .line 473
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Laoyn;

    .line 478
    .line 479
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    iget-object v0, v1, Lzrq;->g:Lalme;

    .line 484
    .line 485
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lzro;

    .line 490
    .line 491
    iget-object v0, v0, Lzro;->a:Labhj;

    .line 492
    .line 493
    invoke-virtual {v0}, Labhj;->h()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_1c

    .line 498
    .line 499
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Lzrm;

    .line 504
    .line 505
    invoke-virtual {v5}, Lzrm;->c()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_1c

    .line 510
    .line 511
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 516
    .line 517
    .line 518
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 519
    .line 520
    check-cast v5, Laoyn;

    .line 521
    .line 522
    sget-object v6, Lakdg;->b:Lakdg;

    .line 523
    .line 524
    iput-object v6, v5, Laoyn;->k:Lakci;

    .line 525
    .line 526
    iget-object v5, v1, Lzrq;->f:Landroid/content/Context;

    .line 527
    .line 528
    check-cast v0, Lzrm;

    .line 529
    .line 530
    iget v6, v0, Lzrm;->a:I

    .line 531
    .line 532
    iget-object v8, v0, Lzrm;->b:Labpw;

    .line 533
    .line 534
    invoke-static {}, Laacd;->b()V

    .line 535
    .line 536
    .line 537
    new-instance v9, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    :try_start_2
    new-instance v0, Ljava/util/EnumMap;

    .line 543
    .line 544
    const-class v11, Laoyl;

    .line 545
    .line 546
    invoke-direct {v0, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 547
    .line 548
    .line 549
    const/4 v11, 0x0

    .line 550
    :try_start_3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    invoke-virtual {v12, v13, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    new-instance v13, Ljava/io/File;

    .line 563
    .line 564
    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 565
    .line 566
    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 567
    .line 568
    .line 569
    move-object v3, v13

    .line 570
    goto :goto_4

    .line 571
    :catch_2
    :try_start_4
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    if-eqz v5, :cond_d

    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :cond_d
    :goto_4
    if-eqz v3, :cond_e

    .line 582
    .line 583
    sget-object v5, Laoyl;->b:Laoyl;

    .line 584
    .line 585
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    new-instance v5, Ljava/util/PriorityQueue;

    .line 594
    .line 595
    invoke-direct {v5}, Ljava/util/PriorityQueue;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    if-nez v12, :cond_1b

    .line 611
    .line 612
    :goto_6
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lzrl;

    .line 617
    .line 618
    if-eqz v0, :cond_17

    .line 619
    .line 620
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    iget-boolean v13, v0, Lzrl;->e:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 624
    .line 625
    if-eqz v13, :cond_16

    .line 626
    .line 627
    :try_start_5
    iget-object v13, v0, Lzrl;->b:Ljava/io/File;

    .line 628
    .line 629
    invoke-static {v13}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    iget-object v14, v0, Lzrl;->f:Ljava/lang/String;

    .line 634
    .line 635
    invoke-interface {v13, v14}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    invoke-static {v13}, Lj$/nio/file/Files;->newDirectoryStream(Lj$/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 640
    .line 641
    .line 642
    move-result-object v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 643
    :try_start_6
    invoke-static {v13}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v15

    .line 651
    if-eqz v15, :cond_13

    .line 652
    .line 653
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    check-cast v15, Lj$/nio/file/Path;

    .line 658
    .line 659
    move/from16 p0, v11

    .line 660
    .line 661
    const-class v11, Lj$/nio/file/attribute/BasicFileAttributes;

    .line 662
    .line 663
    new-array v12, v10, [Lj$/nio/file/LinkOption;

    .line 664
    .line 665
    sget-object v16, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 666
    .line 667
    aput-object v16, v12, p0

    .line 668
    .line 669
    invoke-static {v15, v11, v12}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    invoke-interface {v11}, Lj$/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    if-nez v12, :cond_12

    .line 678
    .line 679
    invoke-interface {v11}, Lj$/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    if-eqz v12, :cond_10

    .line 684
    .line 685
    invoke-interface {v11}, Lj$/nio/file/attribute/BasicFileAttributes;->size()J

    .line 686
    .line 687
    .line 688
    move-result-wide v11

    .line 689
    move-wide/from16 v17, v11

    .line 690
    .line 691
    iget-wide v10, v0, Lzrl;->g:J

    .line 692
    .line 693
    add-long v10, v10, v17

    .line 694
    .line 695
    iput-wide v10, v0, Lzrl;->g:J

    .line 696
    .line 697
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    if-nez v10, :cond_12

    .line 702
    .line 703
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    add-int/2addr v10, v11

    .line 712
    const/16 v11, 0x200

    .line 713
    .line 714
    if-gt v10, v11, :cond_12

    .line 715
    .line 716
    invoke-interface {v15}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-interface {v10}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    new-instance v11, Lzrl;

    .line 728
    .line 729
    move/from16 v12, p0

    .line 730
    .line 731
    invoke-direct {v11, v0, v12, v10}, Lzrl;-><init>(Lzrl;ZLjava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8, v12}, Labpw;->C(I)Labyl;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v15

    .line 742
    if-eqz v15, :cond_f

    .line 743
    .line 744
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    check-cast v10, Lzpj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 749
    .line 750
    move-object/from16 p0, v13

    .line 751
    .line 752
    move-wide/from16 v12, v17

    .line 753
    .line 754
    :try_start_7
    iput-wide v12, v11, Lzrl;->g:J

    .line 755
    .line 756
    invoke-virtual {v5, v11}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_8

    .line 760
    :cond_f
    move v11, v12

    .line 761
    goto :goto_9

    .line 762
    :cond_10
    move-object/from16 p0, v13

    .line 763
    .line 764
    invoke-interface {v11}, Lj$/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 765
    .line 766
    .line 767
    move-result v11

    .line 768
    if-eqz v11, :cond_11

    .line 769
    .line 770
    new-instance v11, Lzrl;

    .line 771
    .line 772
    invoke-interface {v15}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-interface {v12}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    const/4 v13, 0x1

    .line 784
    invoke-direct {v11, v0, v13, v12}, Lzrl;-><init>(Lzrl;ZLjava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v11}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 788
    .line 789
    .line 790
    :cond_11
    :goto_8
    move-object/from16 v13, p0

    .line 791
    .line 792
    const/4 v10, 0x1

    .line 793
    const/4 v11, 0x0

    .line 794
    goto/16 :goto_7

    .line 795
    .line 796
    :catchall_0
    move-exception v0

    .line 797
    goto :goto_a

    .line 798
    :cond_12
    move/from16 v11, p0

    .line 799
    .line 800
    :goto_9
    const/4 v10, 0x1

    .line 801
    goto/16 :goto_7

    .line 802
    .line 803
    :cond_13
    move-object/from16 p0, v13

    .line 804
    .line 805
    if-eqz p0, :cond_15

    .line 806
    .line 807
    :try_start_8
    invoke-static/range {p0 .. p0}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 808
    .line 809
    .line 810
    goto :goto_c

    .line 811
    :catchall_1
    move-exception v0

    .line 812
    move-object/from16 p0, v13

    .line 813
    .line 814
    :goto_a
    move-object v11, v0

    .line 815
    if-eqz p0, :cond_14

    .line 816
    .line 817
    :try_start_9
    invoke-static/range {p0 .. p0}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 818
    .line 819
    .line 820
    goto :goto_b

    .line 821
    :catchall_2
    move-exception v0

    .line 822
    :try_start_a
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    :cond_14
    :goto_b
    throw v11
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 826
    :catch_3
    :cond_15
    :goto_c
    const/4 v10, 0x1

    .line 827
    const/4 v11, 0x0

    .line 828
    goto/16 :goto_6

    .line 829
    .line 830
    :cond_16
    const/4 v10, 0x1

    .line 831
    goto/16 :goto_6

    .line 832
    .line 833
    :cond_17
    :try_start_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    goto :goto_e

    .line 838
    :goto_d
    if-ltz v0, :cond_19

    .line 839
    .line 840
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Lzrl;

    .line 845
    .line 846
    iget-boolean v8, v5, Lzrl;->e:Z

    .line 847
    .line 848
    if-eqz v8, :cond_18

    .line 849
    .line 850
    iget-object v8, v5, Lzrl;->c:Lzrl;

    .line 851
    .line 852
    if-eqz v8, :cond_18

    .line 853
    .line 854
    iget-wide v10, v8, Lzrl;->g:J

    .line 855
    .line 856
    iget-wide v12, v5, Lzrl;->g:J

    .line 857
    .line 858
    add-long/2addr v10, v12

    .line 859
    iput-wide v10, v8, Lzrl;->g:J

    .line 860
    .line 861
    :cond_18
    :goto_e
    add-int/lit8 v0, v0, -0x1

    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-eqz v5, :cond_1a

    .line 878
    .line 879
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    check-cast v5, Lzrl;

    .line 884
    .line 885
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    const/16 v11, 0x200

    .line 890
    .line 891
    if-ge v8, v11, :cond_1a

    .line 892
    .line 893
    iget v8, v5, Lzrl;->d:I

    .line 894
    .line 895
    if-gt v8, v6, :cond_1a

    .line 896
    .line 897
    sget-object v8, Laoym;->a:Laoym;

    .line 898
    .line 899
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    iget-object v10, v5, Lzrl;->a:Laoyl;

    .line 904
    .line 905
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 906
    .line 907
    .line 908
    iget-object v12, v8, Lakbk;->b:Lakbq;

    .line 909
    .line 910
    check-cast v12, Laoym;

    .line 911
    .line 912
    iget v10, v10, Laoyl;->d:I

    .line 913
    .line 914
    iput v10, v12, Laoym;->f:I

    .line 915
    .line 916
    iget v10, v12, Laoym;->b:I

    .line 917
    .line 918
    or-int/lit8 v10, v10, 0x4

    .line 919
    .line 920
    iput v10, v12, Laoym;->b:I

    .line 921
    .line 922
    iget-object v10, v5, Lzrl;->f:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 925
    .line 926
    .line 927
    iget-object v12, v8, Lakbk;->b:Lakbq;

    .line 928
    .line 929
    check-cast v12, Laoym;

    .line 930
    .line 931
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    iget v13, v12, Laoym;->b:I

    .line 935
    .line 936
    const/16 v16, 0x1

    .line 937
    .line 938
    or-int/lit8 v13, v13, 0x1

    .line 939
    .line 940
    iput v13, v12, Laoym;->b:I

    .line 941
    .line 942
    iput-object v10, v12, Laoym;->c:Ljava/lang/String;

    .line 943
    .line 944
    iget-wide v12, v5, Lzrl;->g:J

    .line 945
    .line 946
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 947
    .line 948
    .line 949
    iget-object v5, v8, Lakbk;->b:Lakbq;

    .line 950
    .line 951
    check-cast v5, Laoym;

    .line 952
    .line 953
    iget v10, v5, Laoym;->b:I

    .line 954
    .line 955
    or-int/lit8 v10, v10, 0x2

    .line 956
    .line 957
    iput v10, v5, Laoym;->b:I

    .line 958
    .line 959
    iput-wide v12, v5, Laoym;->e:J

    .line 960
    .line 961
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, Laoym;

    .line 966
    .line 967
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    goto :goto_f

    .line 971
    :cond_1a
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 972
    .line 973
    .line 974
    invoke-static {v9}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    goto :goto_10

    .line 979
    :cond_1b
    move/from16 v16, v10

    .line 980
    .line 981
    :try_start_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    check-cast v11, Ljava/util/Map$Entry;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 986
    .line 987
    :try_start_d
    new-instance v12, Lzrl;

    .line 988
    .line 989
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v13

    .line 993
    check-cast v13, Laoyl;

    .line 994
    .line 995
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    check-cast v11, Ljava/io/File;

    .line 1000
    .line 1001
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    invoke-direct {v12, v13, v11}, Lzrl;-><init>(Laoyl;Ljava/io/File;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5, v12}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 1009
    .line 1010
    .line 1011
    :catch_4
    move/from16 v10, v16

    .line 1012
    .line 1013
    const/4 v11, 0x0

    .line 1014
    goto/16 :goto_5

    .line 1015
    .line 1016
    :catch_5
    sget-object v0, Labwi;->a:Labpw;

    .line 1017
    .line 1018
    :goto_10
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 1019
    .line 1020
    .line 1021
    iget-object v3, v4, Lakbk;->b:Lakbq;

    .line 1022
    .line 1023
    check-cast v3, Laoyn;

    .line 1024
    .line 1025
    invoke-virtual {v3}, Laoyn;->c()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v3, v3, Laoyn;->k:Lakci;

    .line 1029
    .line 1030
    invoke-static {v0, v3}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_1c
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v2, Laoze;->b:Lakbq;

    .line 1037
    .line 1038
    check-cast v0, Laoys;

    .line 1039
    .line 1040
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    check-cast v3, Laoyn;

    .line 1045
    .line 1046
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    iput-object v3, v0, Laoys;->j:Laoyn;

    .line 1050
    .line 1051
    iget v3, v0, Laoys;->b:I

    .line 1052
    .line 1053
    or-int/lit16 v3, v3, 0x80

    .line 1054
    .line 1055
    iput v3, v0, Laoys;->b:I

    .line 1056
    .line 1057
    iget-object v0, v1, Lzrq;->h:Lzso;

    .line 1058
    .line 1059
    iget-object v3, v0, Lzso;->a:Landroid/content/Context;

    .line 1060
    .line 1061
    invoke-static {v3}, Luay;->f(Landroid/content/Context;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-eqz v3, :cond_1d

    .line 1066
    .line 1067
    iget-object v3, v0, Lzso;->c:Laoaq;

    .line 1068
    .line 1069
    invoke-interface {v3}, Laoaq;->b()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Landroid/content/SharedPreferences;

    .line 1074
    .line 1075
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    iget-object v0, v0, Lzso;->b:Ltoi;

    .line 1080
    .line 1081
    invoke-interface {v0}, Ltoi;->a()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v4

    .line 1085
    invoke-interface {v3, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1090
    .line 1091
    .line 1092
    :cond_1d
    iget-object v0, v1, Lzrq;->e:Lzni;

    .line 1093
    .line 1094
    invoke-static {}, Lznf;->a()Lzne;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, Laoys;

    .line 1103
    .line 1104
    invoke-virtual {v1, v2}, Lzne;->f(Laoys;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1}, Lzne;->a()Lznf;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v0, v1}, Lzni;->a(Lznf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    return-object v0
.end method
