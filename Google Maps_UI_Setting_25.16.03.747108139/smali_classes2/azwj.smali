.class public final Lazwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckbj;


# instance fields
.field private final a:Lazph;


# direct methods
.method public constructor <init>(Lazph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazwj;->a:Lazph;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lckxz;->a:Lckxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, Lazwj;->a:Lazph;

    .line 10
    .line 11
    iget-object v3, v2, Lazph;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lauiw;

    .line 14
    .line 15
    iget-object v4, v3, Lauiw;->b:Lcgri;

    .line 16
    .line 17
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lauvo;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_0
    iget-object v4, v4, Lauvo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v4

    .line 27
    check-cast v6, Lavxt;

    .line 28
    .line 29
    iget-object v6, v6, Lavxt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    check-cast v6, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6
    :try_end_0
    .catch Lauiv; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    move-object v6, v4

    .line 41
    check-cast v6, Lavxt;

    .line 42
    .line 43
    iget-object v6, v6, Lavxt;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v6, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v7, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lauiv; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    :try_start_2
    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v7, v4

    .line 71
    check-cast v7, Lavxt;

    .line 72
    .line 73
    iput-object v6, v7, Lavxt;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lavxt;

    .line 76
    .line 77
    iget-object v4, v4, Lavxt;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v4, Lauiv;

    .line 87
    .line 88
    const-string v6, "Package not found in PackageManager"

    .line 89
    .line 90
    invoke-direct {v4, v6}, Lauiv;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v4

    .line 94
    :catch_0
    new-instance v4, Lauiv;

    .line 95
    .line 96
    const-string v6, "Package not found in PackageManager"

    .line 97
    .line 98
    invoke-direct {v4, v6}, Lauiv;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v4
    :try_end_2
    .catch Lauiv; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    :catch_1
    const-wide/16 v6, -0x1

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v4, Lckxz;

    .line 110
    .line 111
    iget v8, v4, Lckxz;->c:I

    .line 112
    .line 113
    or-int/lit8 v8, v8, 0x20

    .line 114
    .line 115
    iput v8, v4, Lckxz;->c:I

    .line 116
    .line 117
    iput-wide v6, v4, Lckxz;->h:J

    .line 118
    .line 119
    iget-object v4, v3, Lauiw;->c:Lcgri;

    .line 120
    .line 121
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Latyz;

    .line 126
    .line 127
    iget-object v4, v4, Latyz;->c:Lcom/google/android/apps/auto/sdk/nav/ClientMode;

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    iget v4, v4, Lcom/google/android/apps/auto/sdk/nav/ClientMode;->a:I

    .line 133
    .line 134
    if-ne v4, v7, :cond_2

    .line 135
    .line 136
    const-string v4, "ANDROID_AUTO_PROJECTED"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v4, 0x0

    .line 140
    :goto_1
    const/4 v8, 0x4

    .line 141
    const/4 v9, 0x2

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast v4, Lckxz;

    .line 147
    .line 148
    iget-object v4, v4, Lckxz;->e:Lclao;

    .line 149
    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    sget-object v4, Lclao;->a:Lclao;

    .line 153
    .line 154
    :cond_3
    iget-object v4, v4, Lclao;->i:Lbsld;

    .line 155
    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    sget-object v4, Lbsld;->a:Lbsld;

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v10, Lbsld;

    .line 170
    .line 171
    iput v9, v10, Lbsld;->D:I

    .line 172
    .line 173
    iget v11, v10, Lbsld;->c:I

    .line 174
    .line 175
    or-int/lit8 v11, v11, 0x8

    .line 176
    .line 177
    iput v11, v10, Lbsld;->c:I

    .line 178
    .line 179
    iget-object v10, v0, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v10, Lckxz;

    .line 182
    .line 183
    iget-object v10, v10, Lckxz;->e:Lclao;

    .line 184
    .line 185
    if-nez v10, :cond_5

    .line 186
    .line 187
    sget-object v10, Lclao;->a:Lclao;

    .line 188
    .line 189
    :cond_5
    invoke-virtual {v10}, Lcefq;->toBuilder()Lcefi;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Lclwr;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lbsld;

    .line 200
    .line 201
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v11, v10, Lclwr;->instance:Lcefq;

    .line 205
    .line 206
    check-cast v11, Lclao;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v4, v11, Lclao;->i:Lbsld;

    .line 212
    .line 213
    iget v4, v11, Lclao;->b:I

    .line 214
    .line 215
    or-int/lit8 v4, v4, 0x8

    .line 216
    .line 217
    iput v4, v11, Lclao;->b:I

    .line 218
    .line 219
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lclao;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v10, v0, Lcefi;->instance:Lcefq;

    .line 229
    .line 230
    check-cast v10, Lckxz;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v4, v10, Lckxz;->e:Lclao;

    .line 236
    .line 237
    iget v4, v10, Lckxz;->c:I

    .line 238
    .line 239
    or-int/2addr v4, v8

    .line 240
    iput v4, v10, Lckxz;->c:I

    .line 241
    .line 242
    :cond_6
    iget-object v3, v3, Lauiw;->d:Lcgri;

    .line 243
    .line 244
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lbffq;

    .line 249
    .line 250
    invoke-interface {v3}, Lbffq;->a()Landroid/accounts/Account;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_2
    const/4 v4, 0x5

    .line 255
    invoke-static {v5, v4}, Lj$/util/Objects;->checkIndex(II)I

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x3

    .line 259
    if-eqz v5, :cond_d

    .line 260
    .line 261
    if-eq v5, v7, :cond_b

    .line 262
    .line 263
    if-eq v5, v9, :cond_9

    .line 264
    .line 265
    if-eq v5, v4, :cond_7

    .line 266
    .line 267
    sget-object v5, Lauiw;->a:Lbraj;

    .line 268
    .line 269
    sget-object v10, Lbfgu;->a:Lbfgu;

    .line 270
    .line 271
    const-string v11, "Unexpected account type: %s"

    .line 272
    .line 273
    const/16 v12, 0x1e2d

    .line 274
    .line 275
    invoke-static {v10, v11, v3, v12, v5}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Laton;->a:Laton;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    invoke-static {v3}, Lbauf;->bQ(Landroid/accounts/Account;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_8

    .line 286
    .line 287
    move v5, v8

    .line 288
    goto :goto_2

    .line 289
    :cond_8
    sget-object v3, Laton;->a:Laton;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_9
    invoke-static {v3}, Lbauf;->bP(Landroid/accounts/Account;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_a

    .line 297
    .line 298
    move v5, v4

    .line 299
    goto :goto_2

    .line 300
    :cond_a
    sget-object v3, Laton;->d:Laton;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_b
    invoke-static {v3}, Lbauf;->bO(Landroid/accounts/Account;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_c

    .line 308
    .line 309
    move v5, v9

    .line 310
    goto :goto_2

    .line 311
    :cond_c
    sget-object v3, Laton;->c:Laton;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_d
    invoke-static {v3}, Lbauf;->bN(Landroid/accounts/Account;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_e

    .line 319
    .line 320
    move v5, v7

    .line 321
    goto :goto_2

    .line 322
    :cond_e
    sget-object v3, Laton;->b:Laton;

    .line 323
    .line 324
    :goto_3
    invoke-virtual {v3}, Laton;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eq v3, v7, :cond_11

    .line 329
    .line 330
    if-eq v3, v9, :cond_10

    .line 331
    .line 332
    if-eq v3, v4, :cond_f

    .line 333
    .line 334
    move v3, v7

    .line 335
    goto :goto_4

    .line 336
    :cond_f
    move v3, v8

    .line 337
    goto :goto_4

    .line 338
    :cond_10
    move v3, v4

    .line 339
    goto :goto_4

    .line 340
    :cond_11
    move v3, v9

    .line 341
    :goto_4
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 345
    .line 346
    check-cast v5, Lckxz;

    .line 347
    .line 348
    add-int/lit8 v3, v3, -0x1

    .line 349
    .line 350
    iput v3, v5, Lckxz;->g:I

    .line 351
    .line 352
    iget v3, v5, Lckxz;->c:I

    .line 353
    .line 354
    or-int/lit8 v3, v3, 0x10

    .line 355
    .line 356
    iput v3, v5, Lckxz;->c:I

    .line 357
    .line 358
    new-instance v3, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v2, v2, Lazph;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lcjql;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcjql;->a()Lcjvw;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lcjuw;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcjuw;->a()Lcjvz;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_1a

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Lauiy;

    .line 388
    .line 389
    iget-object v5, v5, Lauiy;->a:Lciac;

    .line 390
    .line 391
    const/16 v10, 0x2c

    .line 392
    .line 393
    if-eqz v5, :cond_14

    .line 394
    .line 395
    new-instance v11, Ljava/util/EnumMap;

    .line 396
    .line 397
    const-class v12, Lauix;

    .line 398
    .line 399
    invoke-direct {v11, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 400
    .line 401
    .line 402
    iget-object v5, v5, Lciac;->a:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v12, v5

    .line 405
    check-cast v12, Lazkq;

    .line 406
    .line 407
    iget-object v13, v12, Lazkq;->b:Lbqmz;

    .line 408
    .line 409
    monitor-enter v13

    .line 410
    :try_start_3
    invoke-static {v10}, Lbqfd;->f(C)Lbqfd;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    new-instance v15, Lauao;

    .line 415
    .line 416
    const/16 v4, 0x9

    .line 417
    .line 418
    invoke-direct {v15, v4}, Lauao;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v13, v15}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v4}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v5, Lazkq;

    .line 430
    .line 431
    iget-object v5, v5, Lazkq;->a:Lcgri;

    .line 432
    .line 433
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    check-cast v15, Lbfgi;

    .line 438
    .line 439
    invoke-virtual {v15}, Lbfgi;->a()Lbfgb;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    iget-object v15, v15, Lbfgb;->d:Lbfgd;

    .line 444
    .line 445
    if-nez v15, :cond_12

    .line 446
    .line 447
    sget-object v15, Lbfgd;->a:Lbfgd;

    .line 448
    .line 449
    :cond_12
    iget v15, v15, Lbfgd;->c:I

    .line 450
    .line 451
    invoke-static {v4, v15}, Lazkq;->b(Ljava/util/List;I)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v14, v4}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 460
    sget-object v13, Lauix;->b:Lauix;

    .line 461
    .line 462
    invoke-virtual {v11, v13, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    iget-object v4, v12, Lazkq;->c:Lbqmz;

    .line 466
    .line 467
    monitor-enter v4

    .line 468
    :try_start_4
    invoke-static {v10}, Lbqfd;->f(C)Lbqfd;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    new-instance v13, Lauao;

    .line 473
    .line 474
    const/16 v14, 0xa

    .line 475
    .line 476
    invoke-direct {v13, v14}, Lauao;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v13}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-static {v13}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Lbfgi;

    .line 492
    .line 493
    invoke-virtual {v5}, Lbfgi;->a()Lbfgb;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    iget-object v5, v5, Lbfgb;->d:Lbfgd;

    .line 498
    .line 499
    if-nez v5, :cond_13

    .line 500
    .line 501
    sget-object v5, Lbfgd;->a:Lbfgd;

    .line 502
    .line 503
    :cond_13
    iget v5, v5, Lbfgd;->d:I

    .line 504
    .line 505
    invoke-static {v13, v5}, Lazkq;->b(Ljava/util/List;I)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v12, v5}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 514
    sget-object v4, Lauix;->c:Lauix;

    .line 515
    .line 516
    invoke-virtual {v11, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 522
    throw v0

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    :try_start_6
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 525
    throw v0

    .line 526
    :cond_14
    new-instance v11, Ljava/util/EnumMap;

    .line 527
    .line 528
    const-class v4, Lauix;

    .line 529
    .line 530
    invoke-direct {v11, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 531
    .line 532
    .line 533
    :goto_6
    invoke-virtual {v11}, Ljava/util/EnumMap;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-nez v4, :cond_19

    .line 538
    .line 539
    invoke-virtual {v11}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    :cond_15
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_19

    .line 552
    .line 553
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Ljava/util/Map$Entry;

    .line 558
    .line 559
    if-eqz v0, :cond_15

    .line 560
    .line 561
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    check-cast v11, Lauix;

    .line 566
    .line 567
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Ljava/lang/String;

    .line 572
    .line 573
    new-instance v12, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11}, Lauix;->ordinal()I

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    if-eq v11, v7, :cond_17

    .line 583
    .line 584
    if-eq v11, v9, :cond_16

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_16
    move v11, v9

    .line 588
    goto :goto_8

    .line 589
    :cond_17
    const/4 v11, 0x3

    .line 590
    :goto_8
    const-string v13, "\\[|]|\\s"

    .line 591
    .line 592
    const-string v14, ""

    .line 593
    .line 594
    invoke-static {v10}, Lbqgj;->b(C)Lbqgj;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    invoke-virtual {v5, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v15, v5}, Lbqgj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    :catch_2
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    if-eqz v13, :cond_18

    .line 615
    .line 616
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    check-cast v13, Ljava/lang/String;

    .line 621
    .line 622
    :try_start_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v13
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 626
    sget-object v14, Lclan;->a:Lclan;

    .line 627
    .line 628
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 633
    .line 634
    .line 635
    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 636
    .line 637
    check-cast v15, Lclan;

    .line 638
    .line 639
    iget v6, v15, Lclan;->b:I

    .line 640
    .line 641
    or-int/2addr v6, v7

    .line 642
    iput v6, v15, Lclan;->b:I

    .line 643
    .line 644
    iput v13, v15, Lclan;->c:I

    .line 645
    .line 646
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 647
    .line 648
    .line 649
    iget-object v6, v14, Lcefi;->instance:Lcefq;

    .line 650
    .line 651
    check-cast v6, Lclan;

    .line 652
    .line 653
    add-int/lit8 v13, v11, -0x1

    .line 654
    .line 655
    iput v13, v6, Lclan;->d:I

    .line 656
    .line 657
    iget v13, v6, Lclan;->b:I

    .line 658
    .line 659
    or-int/2addr v13, v9

    .line 660
    iput v13, v6, Lclan;->b:I

    .line 661
    .line 662
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    check-cast v6, Lclan;

    .line 667
    .line 668
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_18
    :goto_a
    invoke-interface {v3, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 673
    .line 674
    .line 675
    goto/16 :goto_7

    .line 676
    .line 677
    :cond_19
    const/4 v4, 0x3

    .line 678
    goto/16 :goto_5

    .line 679
    .line 680
    :cond_1a
    if-eqz v0, :cond_1c

    .line 681
    .line 682
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_1d

    .line 687
    .line 688
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 689
    .line 690
    check-cast v2, Lckxz;

    .line 691
    .line 692
    iget-object v2, v2, Lckxz;->e:Lclao;

    .line 693
    .line 694
    if-nez v2, :cond_1b

    .line 695
    .line 696
    sget-object v2, Lclao;->a:Lclao;

    .line 697
    .line 698
    :cond_1b
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Lclwr;

    .line 703
    .line 704
    invoke-virtual {v2, v3}, Lclwr;->D(Ljava/lang/Iterable;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Lclao;

    .line 712
    .line 713
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 714
    .line 715
    .line 716
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 717
    .line 718
    check-cast v3, Lckxz;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iput-object v2, v3, Lckxz;->e:Lclao;

    .line 724
    .line 725
    iget v2, v3, Lckxz;->c:I

    .line 726
    .line 727
    or-int/2addr v2, v8

    .line 728
    iput v2, v3, Lckxz;->c:I

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_1c
    const/4 v0, 0x0

    .line 732
    :cond_1d
    :goto_b
    sget-object v2, Lckya;->a:Lckya;

    .line 733
    .line 734
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Lcefk;

    .line 739
    .line 740
    sget-object v3, Lckxz;->b:Lcefo;

    .line 741
    .line 742
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lckxz;

    .line 747
    .line 748
    invoke-virtual {v2, v3, v0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lckya;

    .line 756
    .line 757
    return-object v0
.end method
