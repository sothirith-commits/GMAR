.class public final Lbcwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuan;


# instance fields
.field private final a:Lbbvl;


# direct methods
.method public constructor <init>(Lbbvl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcwe;->a:Lbbvl;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    sget-object v0, Lcved;->a:Lcved;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lbcwe;->a:Lbbvl;

    .line 9
    .line 10
    iget-object v1, p0, Lbbvl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Laytk;

    .line 13
    .line 14
    iget-object v2, v1, Laytk;->b:Lcqlh;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lbebw;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    :try_start_0
    iget-object v2, v2, Lbebw;->a:Ljava/lang/Object;

    .line 24
    move-object v4, v2

    .line 25
    .line 26
    check-cast v4, Lcqmr;

    .line 27
    .line 28
    iget-object v4, v4, Lcqmr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v4
    :try_end_0
    .catch Lbmsx; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    move-object v4, v2

    .line 39
    .line 40
    check-cast v4, Lcqmr;

    .line 41
    .line 42
    iget-object v4, v4, Lcqmr;->b:Ljava/lang/Object;

    .line 43
    move-object v5, v4

    .line 44
    .line 45
    check-cast v5, Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v4, Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbmsx; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    :try_start_2
    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v4

    .line 68
    move-object v5, v2

    .line 69
    .line 70
    check-cast v5, Lcqmr;

    .line 71
    .line 72
    iput-object v4, v5, Lcqmr;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcqmr;

    .line 75
    .line 76
    iget-object v2, v2, Lcqmr;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v4

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    new-instance v2, Lbmsx;

    .line 86
    .line 87
    const-string v4, "Package not found in PackageManager"

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v4}, Lbmsx;-><init>(Ljava/lang/String;)V

    .line 91
    throw v2

    .line 92
    .line 93
    :catch_0
    new-instance v2, Lbmsx;

    .line 94
    .line 95
    const-string v4, "Package not found in PackageManager"

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v4}, Lbmsx;-><init>(Ljava/lang/String;)V

    .line 99
    throw v2
    :try_end_2
    .catch Lbmsx; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    .line 101
    :catch_1
    const-wide/16 v4, -0x1

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v2, Lcved;

    .line 109
    .line 110
    iget v6, v2, Lcved;->c:I

    .line 111
    .line 112
    or-int/lit8 v6, v6, 0x20

    .line 113
    .line 114
    iput v6, v2, Lcved;->c:I

    .line 115
    .line 116
    iput-wide v4, v2, Lcved;->h:J

    .line 117
    .line 118
    iget-object v2, v1, Laytk;->c:Lcqlh;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Laycx;

    .line 125
    .line 126
    iget-object v2, v2, Laycx;->b:Llrg;

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget v2, v2, Llrg;->a:I

    .line 133
    .line 134
    if-ne v2, v5, :cond_2

    .line 135
    .line 136
    const-string v4, "ANDROID_AUTO_PROJECTED"

    .line 137
    :cond_2
    const/4 v2, 0x4

    .line 138
    const/4 v6, 0x2

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast v4, Lcved;

    .line 145
    .line 146
    iget-object v4, v4, Lcved;->e:Lcvgu;

    .line 147
    .line 148
    if-nez v4, :cond_3

    .line 149
    .line 150
    sget-object v4, Lcvgu;->a:Lcvgu;

    .line 151
    .line 152
    :cond_3
    iget-object v4, v4, Lcvgu;->i:Lbzaw;

    .line 153
    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    sget-object v4, Lbzaw;->a:Lbzaw;

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 166
    .line 167
    check-cast v7, Lbzaw;

    .line 168
    .line 169
    iput v6, v7, Lbzaw;->D:I

    .line 170
    .line 171
    iget v8, v7, Lbzaw;->c:I

    .line 172
    .line 173
    or-int/lit8 v8, v8, 0x10

    .line 174
    .line 175
    iput v8, v7, Lbzaw;->c:I

    .line 176
    .line 177
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast v7, Lcved;

    .line 180
    .line 181
    iget-object v7, v7, Lcved;->e:Lcvgu;

    .line 182
    .line 183
    if-nez v7, :cond_5

    .line 184
    .line 185
    sget-object v7, Lcvgu;->a:Lcvgu;

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    check-cast v7, Lcnvv;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    check-cast v4, Lbzaw;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v8, v7, Lcnvv;->instance:Lcmvn;

    .line 203
    .line 204
    check-cast v8, Lcvgu;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    iput-object v4, v8, Lcvgu;->i:Lbzaw;

    .line 210
    .line 211
    iget v4, v8, Lcvgu;->b:I

    .line 212
    .line 213
    or-int/lit8 v4, v4, 0x8

    .line 214
    .line 215
    iput v4, v8, Lcvgu;->b:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    check-cast v4, Lcvgu;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 227
    .line 228
    check-cast v7, Lcved;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    iput-object v4, v7, Lcved;->e:Lcvgu;

    .line 234
    .line 235
    iget v4, v7, Lcved;->c:I

    .line 236
    or-int/2addr v4, v2

    .line 237
    .line 238
    iput v4, v7, Lcved;->c:I

    .line 239
    .line 240
    :cond_6
    iget-object v1, v1, Laytk;->d:Lcqlh;

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    check-cast v1, Lbmoc;

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Lbmoc;->a()Landroid/accounts/Account;

    .line 250
    move-result-object v1

    .line 251
    :goto_1
    const/4 v4, 0x5

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v4}, Lj$/util/Objects;->checkIndex(II)I

    .line 255
    const/4 v4, 0x3

    .line 256
    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    if-eq v3, v5, :cond_b

    .line 260
    .line 261
    if-eq v3, v6, :cond_9

    .line 262
    .line 263
    if-eq v3, v4, :cond_7

    .line 264
    .line 265
    sget-object v3, Laytk;->a:Lbxfh;

    .line 266
    .line 267
    sget-object v7, Lbmpj;->a:Lbmpj;

    .line 268
    .line 269
    const-string v8, "Unexpected account type: %s"

    .line 270
    .line 271
    const/16 v9, 0x2381

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v8, v1, v9, v3}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 275
    .line 276
    sget-object v1, Laxos;->a:Laxos;

    .line 277
    goto :goto_2

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-static {v1}, Layvt;->an(Landroid/accounts/Account;)Z

    .line 281
    move-result v3

    .line 282
    .line 283
    if-nez v3, :cond_8

    .line 284
    move v3, v2

    .line 285
    goto :goto_1

    .line 286
    .line 287
    :cond_8
    sget-object v1, Laxos;->a:Laxos;

    .line 288
    goto :goto_2

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-static {v1}, Layvt;->am(Landroid/accounts/Account;)Z

    .line 292
    move-result v3

    .line 293
    .line 294
    if-nez v3, :cond_a

    .line 295
    move v3, v4

    .line 296
    goto :goto_1

    .line 297
    .line 298
    :cond_a
    sget-object v1, Laxos;->d:Laxos;

    .line 299
    goto :goto_2

    .line 300
    .line 301
    .line 302
    :cond_b
    invoke-static {v1}, Layvt;->al(Landroid/accounts/Account;)Z

    .line 303
    move-result v3

    .line 304
    .line 305
    if-nez v3, :cond_c

    .line 306
    move v3, v6

    .line 307
    goto :goto_1

    .line 308
    .line 309
    :cond_c
    sget-object v1, Laxos;->c:Laxos;

    .line 310
    goto :goto_2

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-static {v1}, Layvt;->ak(Landroid/accounts/Account;)Z

    .line 314
    move-result v3

    .line 315
    .line 316
    if-nez v3, :cond_e

    .line 317
    move v3, v5

    .line 318
    goto :goto_1

    .line 319
    .line 320
    :cond_e
    sget-object v1, Laxos;->b:Laxos;

    .line 321
    .line 322
    .line 323
    :goto_2
    invoke-virtual {v1}, Laxos;->ordinal()I

    .line 324
    move-result v1

    .line 325
    .line 326
    if-eq v1, v5, :cond_11

    .line 327
    .line 328
    if-eq v1, v6, :cond_10

    .line 329
    .line 330
    if-eq v1, v4, :cond_f

    .line 331
    move v1, v5

    .line 332
    goto :goto_3

    .line 333
    :cond_f
    move v1, v2

    .line 334
    goto :goto_3

    .line 335
    :cond_10
    move v1, v4

    .line 336
    goto :goto_3

    .line 337
    :cond_11
    move v1, v6

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 341
    .line 342
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 343
    .line 344
    check-cast v3, Lcved;

    .line 345
    .line 346
    add-int/lit8 v1, v1, -0x1

    .line 347
    .line 348
    iput v1, v3, Lcved;->g:I

    .line 349
    .line 350
    iget v1, v3, Lcved;->c:I

    .line 351
    .line 352
    or-int/lit8 v1, v1, 0x10

    .line 353
    .line 354
    iput v1, v3, Lcved;->c:I

    .line 355
    .line 356
    new-instance v1, Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    iget-object p0, p0, Lbbvl;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lctpi;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lctpi;->a()Lctuu;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    check-cast p0, Lcttx;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lcttx;->a()Lctux;

    .line 373
    move-result-object p0

    .line 374
    .line 375
    .line 376
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v3

    .line 378
    .line 379
    if-eqz v3, :cond_1b

    .line 380
    .line 381
    .line 382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    check-cast v3, Lbvkh;

    .line 386
    .line 387
    iget-object v3, v3, Lbvkh;->a:Ljava/lang/Object;

    .line 388
    .line 389
    new-instance v7, Ljava/util/EnumMap;

    .line 390
    .line 391
    const-class v8, Laytl;

    .line 392
    .line 393
    .line 394
    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 395
    move-object v8, v3

    .line 396
    .line 397
    check-cast v8, Lbckw;

    .line 398
    .line 399
    iget-object v9, v8, Lbckw;->b:Lbwsh;

    .line 400
    monitor-enter v9

    .line 401
    .line 402
    const/16 v10, 0x2c

    .line 403
    .line 404
    .line 405
    :try_start_3
    invoke-static {v10}, Lbwkl;->f(C)Lbwkl;

    .line 406
    move-result-object v11

    .line 407
    .line 408
    new-instance v12, Lbceu;

    .line 409
    .line 410
    .line 411
    invoke-direct {v12, v4}, Lbceu;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v9, v12}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 415
    move-result-object v12

    .line 416
    .line 417
    .line 418
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 419
    move-result-object v12

    .line 420
    .line 421
    check-cast v3, Lbckw;

    .line 422
    .line 423
    iget-object v3, v3, Lbckw;->a:Lcqlh;

    .line 424
    .line 425
    .line 426
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 427
    move-result-object v13

    .line 428
    .line 429
    check-cast v13, Lbfmz;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13}, Lbfmz;->K()Lbmon;

    .line 433
    move-result-object v13

    .line 434
    .line 435
    iget-object v13, v13, Lbmon;->d:Lbmop;

    .line 436
    .line 437
    if-nez v13, :cond_13

    .line 438
    .line 439
    sget-object v13, Lbmop;->a:Lbmop;

    .line 440
    .line 441
    :cond_13
    iget v13, v13, Lbmop;->c:I

    .line 442
    .line 443
    .line 444
    invoke-static {v12, v13}, Lbckw;->b(Ljava/util/List;I)Ljava/util/List;

    .line 445
    move-result-object v12

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v12}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 449
    move-result-object v11

    .line 450
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 451
    .line 452
    sget-object v9, Laytl;->b:Laytl;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v11, v8, Lbckw;->c:Lbwsh;

    .line 458
    monitor-enter v11

    .line 459
    .line 460
    .line 461
    :try_start_4
    invoke-static {v10}, Lbwkl;->f(C)Lbwkl;

    .line 462
    move-result-object v9

    .line 463
    .line 464
    new-instance v12, Lbceu;

    .line 465
    .line 466
    .line 467
    invoke-direct {v12, v2}, Lbceu;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v11, v12}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 471
    move-result-object v12

    .line 472
    .line 473
    .line 474
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 475
    move-result-object v12

    .line 476
    .line 477
    .line 478
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 479
    move-result-object v3

    .line 480
    .line 481
    check-cast v3, Lbfmz;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lbfmz;->K()Lbmon;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    iget-object v3, v3, Lbmon;->d:Lbmop;

    .line 488
    .line 489
    if-nez v3, :cond_14

    .line 490
    .line 491
    sget-object v3, Lbmop;->a:Lbmop;

    .line 492
    .line 493
    :cond_14
    iget v3, v3, Lbmop;->d:I

    .line 494
    .line 495
    .line 496
    invoke-static {v12, v3}, Lbckw;->b(Ljava/util/List;I)Ljava/util/List;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v3}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 501
    move-result-object v3

    .line 502
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 503
    .line 504
    sget-object v9, Laytl;->c:Laytl;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v9, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v3, v8, Lbckw;->d:Lbzkn;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Lbzkn;->i()Ljava/lang/Integer;

    .line 513
    move-result-object v3

    .line 514
    .line 515
    if-eqz v3, :cond_15

    .line 516
    .line 517
    sget-object v8, Laytl;->d:Laytl;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    move-result-object v3

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v8, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :cond_15
    invoke-virtual {v7}, Ljava/util/EnumMap;->isEmpty()Z

    .line 528
    move-result v3

    .line 529
    .line 530
    if-nez v3, :cond_12

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 534
    move-result-object v3

    .line 535
    .line 536
    .line 537
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 538
    move-result-object v3

    .line 539
    .line 540
    .line 541
    :catch_2
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v7

    .line 543
    .line 544
    if-eqz v7, :cond_12

    .line 545
    .line 546
    .line 547
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    move-result-object v7

    .line 549
    .line 550
    check-cast v7, Ljava/util/Map$Entry;

    .line 551
    .line 552
    .line 553
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 554
    move-result-object v8

    .line 555
    .line 556
    check-cast v8, Laytl;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8}, Laytl;->ordinal()I

    .line 560
    move-result v8

    .line 561
    .line 562
    if-eq v8, v5, :cond_17

    .line 563
    .line 564
    if-eq v8, v6, :cond_17

    .line 565
    .line 566
    if-eq v8, v4, :cond_16

    .line 567
    goto :goto_4

    .line 568
    .line 569
    .line 570
    :cond_16
    :try_start_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 571
    move-result-object v7

    .line 572
    .line 573
    check-cast v7, Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 577
    move-result v7

    .line 578
    .line 579
    sget-object v8, Lbyhd;->a:Lbyhd;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 583
    move-result-object v8

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 587
    .line 588
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 589
    .line 590
    check-cast v9, Lbyhd;

    .line 591
    .line 592
    iget v11, v9, Lbyhd;->b:I

    .line 593
    or-int/2addr v11, v5

    .line 594
    .line 595
    iput v11, v9, Lbyhd;->b:I

    .line 596
    .line 597
    iput v7, v9, Lbyhd;->c:I

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 601
    move-result-object v7

    .line 602
    .line 603
    check-cast v7, Lbyhd;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 607
    .line 608
    iget-object v8, v0, Lcmvf;->instance:Lcmvn;

    .line 609
    .line 610
    check-cast v8, Lcved;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    iput-object v7, v8, Lcved;->j:Lbyhd;

    .line 616
    .line 617
    iget v7, v8, Lcved;->c:I

    .line 618
    .line 619
    const/high16 v9, 0x20000000

    .line 620
    or-int/2addr v7, v9

    .line 621
    .line 622
    iput v7, v8, Lcved;->c:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 623
    goto :goto_4

    .line 624
    .line 625
    .line 626
    :cond_17
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 627
    move-result-object v8

    .line 628
    .line 629
    check-cast v8, Laytl;

    .line 630
    .line 631
    .line 632
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 633
    move-result-object v7

    .line 634
    .line 635
    check-cast v7, Ljava/lang/String;

    .line 636
    .line 637
    new-instance v9, Ljava/util/ArrayList;

    .line 638
    .line 639
    .line 640
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v8}, Laytl;->ordinal()I

    .line 644
    move-result v8

    .line 645
    .line 646
    if-eq v8, v5, :cond_19

    .line 647
    .line 648
    if-eq v8, v6, :cond_18

    .line 649
    goto :goto_7

    .line 650
    :cond_18
    move v8, v6

    .line 651
    goto :goto_5

    .line 652
    :cond_19
    move v8, v4

    .line 653
    .line 654
    .line 655
    :goto_5
    invoke-static {v10}, Lbwlo;->b(C)Lbwlo;

    .line 656
    move-result-object v11

    .line 657
    .line 658
    const-string v12, "\\[|]|\\s"

    .line 659
    .line 660
    const-string v13, ""

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    move-result-object v7

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11, v7}, Lbwlo;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 668
    move-result-object v7

    .line 669
    .line 670
    .line 671
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 672
    move-result-object v7

    .line 673
    .line 674
    .line 675
    :catch_3
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    move-result v11

    .line 677
    .line 678
    if-eqz v11, :cond_1a

    .line 679
    .line 680
    .line 681
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    move-result-object v11

    .line 683
    .line 684
    check-cast v11, Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    :try_start_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 688
    move-result v11
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 689
    .line 690
    sget-object v12, Lcvgt;->a:Lcvgt;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 694
    move-result-object v12

    .line 695
    .line 696
    .line 697
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 698
    .line 699
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 700
    .line 701
    check-cast v13, Lcvgt;

    .line 702
    .line 703
    iget v14, v13, Lcvgt;->b:I

    .line 704
    or-int/2addr v14, v5

    .line 705
    .line 706
    iput v14, v13, Lcvgt;->b:I

    .line 707
    .line 708
    iput v11, v13, Lcvgt;->c:I

    .line 709
    .line 710
    .line 711
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 712
    .line 713
    iget-object v11, v12, Lcmvf;->instance:Lcmvn;

    .line 714
    .line 715
    check-cast v11, Lcvgt;

    .line 716
    .line 717
    add-int/lit8 v13, v8, -0x1

    .line 718
    .line 719
    iput v13, v11, Lcvgt;->d:I

    .line 720
    .line 721
    iget v13, v11, Lcvgt;->b:I

    .line 722
    or-int/2addr v13, v6

    .line 723
    .line 724
    iput v13, v11, Lcvgt;->b:I

    .line 725
    .line 726
    .line 727
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 728
    move-result-object v11

    .line 729
    .line 730
    check-cast v11, Lcvgt;

    .line 731
    .line 732
    .line 733
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    goto :goto_6

    .line 735
    .line 736
    .line 737
    :cond_1a
    :goto_7
    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 738
    .line 739
    goto/16 :goto_4

    .line 740
    :catchall_0
    move-exception p0

    .line 741
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 742
    throw p0

    .line 743
    :catchall_1
    move-exception p0

    .line 744
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 745
    throw p0

    .line 746
    .line 747
    .line 748
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 749
    move-result p0

    .line 750
    .line 751
    if-nez p0, :cond_1d

    .line 752
    .line 753
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 754
    .line 755
    check-cast p0, Lcved;

    .line 756
    .line 757
    iget-object p0, p0, Lcved;->e:Lcvgu;

    .line 758
    .line 759
    if-nez p0, :cond_1c

    .line 760
    .line 761
    sget-object p0, Lcvgu;->a:Lcvgu;

    .line 762
    .line 763
    .line 764
    :cond_1c
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 765
    move-result-object p0

    .line 766
    .line 767
    check-cast p0, Lcnvv;

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0, v1}, Lcnvv;->aa(Ljava/lang/Iterable;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 774
    move-result-object p0

    .line 775
    .line 776
    check-cast p0, Lcvgu;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 780
    .line 781
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 782
    .line 783
    check-cast v1, Lcved;

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    iput-object p0, v1, Lcved;->e:Lcvgu;

    .line 789
    .line 790
    iget p0, v1, Lcved;->c:I

    .line 791
    or-int/2addr p0, v2

    .line 792
    .line 793
    iput p0, v1, Lcved;->c:I

    .line 794
    .line 795
    :cond_1d
    sget-object p0, Lcvee;->a:Lcvee;

    .line 796
    .line 797
    .line 798
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 799
    move-result-object p0

    .line 800
    .line 801
    check-cast p0, Lcmvh;

    .line 802
    .line 803
    sget-object v1, Lcved;->b:Lcmvl;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 807
    move-result-object v0

    .line 808
    .line 809
    check-cast v0, Lcved;

    .line 810
    .line 811
    .line 812
    invoke-virtual {p0, v1, v0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 816
    move-result-object p0

    .line 817
    .line 818
    check-cast p0, Lcvee;

    .line 819
    return-object p0
.end method
