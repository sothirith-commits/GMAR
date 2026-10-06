.class public final Lbcyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctbe;


# instance fields
.field private final a:Lbjsg;


# direct methods
.method public constructor <init>(Lbjsg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcyy;->a:Lbjsg;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    sget-object v0, Lcuez;->a:Lcuez;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lbcyy;->a:Lbjsg;

    .line 9
    .line 10
    iget-object v1, p0, Lbjsg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Laywa;

    .line 13
    .line 14
    iget-object v2, v1, Laywa;->b:Lcpuk;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lbeew;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    :try_start_0
    iget-object v2, v2, Lbeew;->a:Ljava/lang/Object;

    .line 24
    move-object v4, v2

    .line 25
    .line 26
    check-cast v4, Lcpvu;

    .line 27
    .line 28
    iget-object v4, v4, Lcpvu;->a:Ljava/lang/Object;

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
    .catch Lbmwg; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    move-object v4, v2

    .line 39
    .line 40
    check-cast v4, Lcpvu;

    .line 41
    .line 42
    iget-object v4, v4, Lcpvu;->b:Ljava/lang/Object;

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
    .catch Lbmwg; {:try_start_1 .. :try_end_1} :catch_1

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
    check-cast v5, Lcpvu;

    .line 71
    .line 72
    iput-object v4, v5, Lcpvu;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcpvu;

    .line 75
    .line 76
    iget-object v2, v2, Lcpvu;->a:Ljava/lang/Object;

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
    new-instance v2, Lbmwg;

    .line 86
    .line 87
    const-string v4, "Package not found in PackageManager"

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v4}, Lbmwg;-><init>(Ljava/lang/String;)V

    .line 91
    throw v2

    .line 92
    .line 93
    :catch_0
    new-instance v2, Lbmwg;

    .line 94
    .line 95
    const-string v4, "Package not found in PackageManager"

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v4}, Lbmwg;-><init>(Ljava/lang/String;)V

    .line 99
    throw v2
    :try_end_2
    .catch Lbmwg; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    .line 101
    :catch_1
    const-wide/16 v4, -0x1

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast v2, Lcuez;

    .line 109
    .line 110
    iget v6, v2, Lcuez;->c:I

    .line 111
    .line 112
    or-int/lit8 v6, v6, 0x20

    .line 113
    .line 114
    iput v6, v2, Lcuez;->c:I

    .line 115
    .line 116
    iput-wide v4, v2, Lcuez;->i:J

    .line 117
    .line 118
    iget-object v2, v1, Laywa;->c:Lcpuk;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Layfl;

    .line 125
    .line 126
    iget-object v2, v2, Layfl;->b:Llsg;

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget v2, v2, Llsg;->a:I

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
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 143
    .line 144
    check-cast v4, Lcuez;

    .line 145
    .line 146
    iget-object v4, v4, Lcuez;->f:Lcuho;

    .line 147
    .line 148
    if-nez v4, :cond_3

    .line 149
    .line 150
    sget-object v4, Lcuho;->a:Lcuho;

    .line 151
    .line 152
    :cond_3
    iget-object v4, v4, Lcuho;->i:Lbyjj;

    .line 153
    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    sget-object v4, Lbyjj;->a:Lbyjj;

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 166
    .line 167
    check-cast v7, Lbyjj;

    .line 168
    .line 169
    iput v6, v7, Lbyjj;->D:I

    .line 170
    .line 171
    iget v8, v7, Lbyjj;->c:I

    .line 172
    .line 173
    or-int/lit8 v8, v8, 0x10

    .line 174
    .line 175
    iput v8, v7, Lbyjj;->c:I

    .line 176
    .line 177
    iget-object v7, v0, Lcmek;->instance:Lcmes;

    .line 178
    .line 179
    check-cast v7, Lcuez;

    .line 180
    .line 181
    iget-object v7, v7, Lcuez;->f:Lcuho;

    .line 182
    .line 183
    if-nez v7, :cond_5

    .line 184
    .line 185
    sget-object v7, Lcuho;->a:Lcuho;

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v7}, Lcmes;->toBuilder()Lcmek;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    check-cast v7, Lcneu;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    check-cast v4, Lbyjj;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v8, v7, Lcneu;->instance:Lcmes;

    .line 203
    .line 204
    check-cast v8, Lcuho;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    iput-object v4, v8, Lcuho;->i:Lbyjj;

    .line 210
    .line 211
    iget v4, v8, Lcuho;->b:I

    .line 212
    .line 213
    or-int/lit8 v4, v4, 0x8

    .line 214
    .line 215
    iput v4, v8, Lcuho;->b:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    check-cast v4, Lcuho;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v7, v0, Lcmek;->instance:Lcmes;

    .line 227
    .line 228
    check-cast v7, Lcuez;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    iput-object v4, v7, Lcuez;->f:Lcuho;

    .line 234
    .line 235
    iget v4, v7, Lcuez;->c:I

    .line 236
    or-int/2addr v4, v2

    .line 237
    .line 238
    iput v4, v7, Lcuez;->c:I

    .line 239
    .line 240
    :cond_6
    iget-object v1, v1, Laywa;->d:Lcpuk;

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    check-cast v1, Lbmre;

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Lbmre;->a()Landroid/accounts/Account;

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
    sget-object v3, Laywa;->a:Lbwny;

    .line 266
    .line 267
    sget-object v7, Lbmsm;->a:Lbmsm;

    .line 268
    .line 269
    const-string v8, "Unexpected account type: %s"

    .line 270
    .line 271
    const/16 v9, 0x23ab

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v8, v1, v9, v3}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 275
    .line 276
    sget-object v1, Laxrb;->a:Laxrb;

    .line 277
    goto :goto_2

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-static {v1}, Layyi;->bt(Landroid/accounts/Account;)Z

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
    sget-object v1, Laxrb;->a:Laxrb;

    .line 288
    goto :goto_2

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-static {v1}, Layyi;->bs(Landroid/accounts/Account;)Z

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
    sget-object v1, Laxrb;->d:Laxrb;

    .line 299
    goto :goto_2

    .line 300
    .line 301
    .line 302
    :cond_b
    invoke-static {v1}, Layyi;->br(Landroid/accounts/Account;)Z

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
    sget-object v1, Laxrb;->c:Laxrb;

    .line 310
    goto :goto_2

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-static {v1}, Layyi;->bq(Landroid/accounts/Account;)Z

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
    sget-object v1, Laxrb;->b:Laxrb;

    .line 321
    .line 322
    .line 323
    :goto_2
    invoke-virtual {v1}, Laxrb;->ordinal()I

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 341
    .line 342
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 343
    .line 344
    check-cast v3, Lcuez;

    .line 345
    .line 346
    add-int/lit8 v1, v1, -0x1

    .line 347
    .line 348
    iput v1, v3, Lcuez;->h:I

    .line 349
    .line 350
    iget v1, v3, Lcuez;->c:I

    .line 351
    .line 352
    or-int/lit8 v1, v1, 0x10

    .line 353
    .line 354
    iput v1, v3, Lcuez;->c:I

    .line 355
    .line 356
    iget-object v1, p0, Lbjsg;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljava/util/Random;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 362
    move-result-wide v7

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 366
    .line 367
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 368
    .line 369
    check-cast v1, Lcuez;

    .line 370
    .line 371
    iget v3, v1, Lcuez;->d:I

    .line 372
    .line 373
    or-int/lit16 v3, v3, 0x200

    .line 374
    .line 375
    iput v3, v1, Lcuez;->d:I

    .line 376
    .line 377
    iput-wide v7, v1, Lcuez;->m:J

    .line 378
    .line 379
    new-instance v1, Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    iget-object p0, p0, Lbjsg;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lcspz;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcspz;->a()Lcsvl;

    .line 390
    move-result-object p0

    .line 391
    .line 392
    check-cast p0, Lcsuo;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lcsuo;->a()Lcsvo;

    .line 396
    move-result-object p0

    .line 397
    .line 398
    .line 399
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v3

    .line 401
    .line 402
    if-eqz v3, :cond_1b

    .line 403
    .line 404
    .line 405
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    check-cast v3, Lbutn;

    .line 409
    .line 410
    iget-object v3, v3, Lbutn;->a:Ljava/lang/Object;

    .line 411
    .line 412
    new-instance v7, Ljava/util/EnumMap;

    .line 413
    .line 414
    const-class v8, Laywb;

    .line 415
    .line 416
    .line 417
    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 418
    move-object v8, v3

    .line 419
    .line 420
    check-cast v8, Lbcnu;

    .line 421
    .line 422
    iget-object v9, v8, Lbcnu;->b:Lbwbd;

    .line 423
    monitor-enter v9

    .line 424
    .line 425
    const/16 v10, 0x2c

    .line 426
    .line 427
    .line 428
    :try_start_3
    invoke-static {v10}, Lbvtg;->f(C)Lbvtg;

    .line 429
    move-result-object v11

    .line 430
    .line 431
    new-instance v12, Lbbnz;

    .line 432
    .line 433
    const/16 v13, 0x9

    .line 434
    .line 435
    .line 436
    invoke-direct {v12, v13}, Lbbnz;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v9, v12}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 440
    move-result-object v12

    .line 441
    .line 442
    .line 443
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 444
    move-result-object v12

    .line 445
    .line 446
    check-cast v3, Lbcnu;

    .line 447
    .line 448
    iget-object v3, v3, Lbcnu;->a:Lcpuk;

    .line 449
    .line 450
    .line 451
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 452
    move-result-object v13

    .line 453
    .line 454
    check-cast v13, Lbehx;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13}, Lbehx;->M()Lbmrq;

    .line 458
    move-result-object v13

    .line 459
    .line 460
    iget-object v13, v13, Lbmrq;->d:Lbmrs;

    .line 461
    .line 462
    if-nez v13, :cond_13

    .line 463
    .line 464
    sget-object v13, Lbmrs;->a:Lbmrs;

    .line 465
    .line 466
    :cond_13
    iget v13, v13, Lbmrs;->c:I

    .line 467
    .line 468
    .line 469
    invoke-static {v12, v13}, Lbcnu;->b(Ljava/util/List;I)Ljava/util/List;

    .line 470
    move-result-object v12

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v12}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 474
    move-result-object v11

    .line 475
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 476
    .line 477
    sget-object v9, Laywb;->b:Laywb;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v11, v8, Lbcnu;->c:Lbwbd;

    .line 483
    monitor-enter v11

    .line 484
    .line 485
    .line 486
    :try_start_4
    invoke-static {v10}, Lbvtg;->f(C)Lbvtg;

    .line 487
    move-result-object v9

    .line 488
    .line 489
    new-instance v12, Lbbnz;

    .line 490
    .line 491
    const/16 v13, 0xa

    .line 492
    .line 493
    .line 494
    invoke-direct {v12, v13}, Lbbnz;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v11, v12}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 498
    move-result-object v12

    .line 499
    .line 500
    .line 501
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 502
    move-result-object v12

    .line 503
    .line 504
    .line 505
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    check-cast v3, Lbehx;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Lbehx;->M()Lbmrq;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    iget-object v3, v3, Lbmrq;->d:Lbmrs;

    .line 515
    .line 516
    if-nez v3, :cond_14

    .line 517
    .line 518
    sget-object v3, Lbmrs;->a:Lbmrs;

    .line 519
    .line 520
    :cond_14
    iget v3, v3, Lbmrs;->d:I

    .line 521
    .line 522
    .line 523
    invoke-static {v12, v3}, Lbcnu;->b(Ljava/util/List;I)Ljava/util/List;

    .line 524
    move-result-object v3

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v3}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 528
    move-result-object v3

    .line 529
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 530
    .line 531
    sget-object v9, Laywb;->c:Laywb;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v9, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v3, v8, Lbcnu;->d:Lbytb;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Lbytb;->i()Ljava/lang/Integer;

    .line 540
    move-result-object v3

    .line 541
    .line 542
    if-eqz v3, :cond_15

    .line 543
    .line 544
    sget-object v8, Laywb;->d:Laywb;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    move-result-object v3

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v8, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    :cond_15
    invoke-virtual {v7}, Ljava/util/EnumMap;->isEmpty()Z

    .line 555
    move-result v3

    .line 556
    .line 557
    if-nez v3, :cond_12

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 561
    move-result-object v3

    .line 562
    .line 563
    .line 564
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 565
    move-result-object v3

    .line 566
    .line 567
    .line 568
    :catch_2
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    move-result v7

    .line 570
    .line 571
    if-eqz v7, :cond_12

    .line 572
    .line 573
    .line 574
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    move-result-object v7

    .line 576
    .line 577
    check-cast v7, Ljava/util/Map$Entry;

    .line 578
    .line 579
    .line 580
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 581
    move-result-object v8

    .line 582
    .line 583
    check-cast v8, Laywb;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8}, Laywb;->ordinal()I

    .line 587
    move-result v8

    .line 588
    .line 589
    if-eq v8, v5, :cond_17

    .line 590
    .line 591
    if-eq v8, v6, :cond_17

    .line 592
    .line 593
    if-eq v8, v4, :cond_16

    .line 594
    goto :goto_4

    .line 595
    .line 596
    .line 597
    :cond_16
    :try_start_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 598
    move-result-object v7

    .line 599
    .line 600
    check-cast v7, Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 604
    move-result v7

    .line 605
    .line 606
    sget-object v8, Lbxpr;->a:Lbxpr;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 610
    move-result-object v8

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 614
    .line 615
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 616
    .line 617
    check-cast v9, Lbxpr;

    .line 618
    .line 619
    iget v11, v9, Lbxpr;->b:I

    .line 620
    or-int/2addr v11, v5

    .line 621
    .line 622
    iput v11, v9, Lbxpr;->b:I

    .line 623
    .line 624
    iput v7, v9, Lbxpr;->c:I

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 628
    move-result-object v7

    .line 629
    .line 630
    check-cast v7, Lbxpr;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 634
    .line 635
    iget-object v8, v0, Lcmek;->instance:Lcmes;

    .line 636
    .line 637
    check-cast v8, Lcuez;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    iput-object v7, v8, Lcuez;->k:Lbxpr;

    .line 643
    .line 644
    iget v7, v8, Lcuez;->c:I

    .line 645
    .line 646
    const/high16 v9, 0x20000000

    .line 647
    or-int/2addr v7, v9

    .line 648
    .line 649
    iput v7, v8, Lcuez;->c:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 650
    goto :goto_4

    .line 651
    .line 652
    .line 653
    :cond_17
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 654
    move-result-object v8

    .line 655
    .line 656
    check-cast v8, Laywb;

    .line 657
    .line 658
    .line 659
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 660
    move-result-object v7

    .line 661
    .line 662
    check-cast v7, Ljava/lang/String;

    .line 663
    .line 664
    new-instance v9, Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8}, Laywb;->ordinal()I

    .line 671
    move-result v8

    .line 672
    .line 673
    if-eq v8, v5, :cond_19

    .line 674
    .line 675
    if-eq v8, v6, :cond_18

    .line 676
    goto :goto_7

    .line 677
    :cond_18
    move v8, v6

    .line 678
    goto :goto_5

    .line 679
    :cond_19
    move v8, v4

    .line 680
    .line 681
    .line 682
    :goto_5
    invoke-static {v10}, Lbvuj;->b(C)Lbvuj;

    .line 683
    move-result-object v11

    .line 684
    .line 685
    const-string v12, "\\[|]|\\s"

    .line 686
    .line 687
    const-string v13, ""

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    move-result-object v7

    .line 692
    .line 693
    .line 694
    invoke-virtual {v11, v7}, Lbvuj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 695
    move-result-object v7

    .line 696
    .line 697
    .line 698
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 699
    move-result-object v7

    .line 700
    .line 701
    .line 702
    :catch_3
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    move-result v11

    .line 704
    .line 705
    if-eqz v11, :cond_1a

    .line 706
    .line 707
    .line 708
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    move-result-object v11

    .line 710
    .line 711
    check-cast v11, Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    :try_start_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 715
    move-result v11
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 716
    .line 717
    sget-object v12, Lcuhn;->a:Lcuhn;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 721
    move-result-object v12

    .line 722
    .line 723
    .line 724
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 725
    .line 726
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 727
    .line 728
    check-cast v13, Lcuhn;

    .line 729
    .line 730
    iget v14, v13, Lcuhn;->b:I

    .line 731
    or-int/2addr v14, v5

    .line 732
    .line 733
    iput v14, v13, Lcuhn;->b:I

    .line 734
    .line 735
    iput v11, v13, Lcuhn;->c:I

    .line 736
    .line 737
    .line 738
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 739
    .line 740
    iget-object v11, v12, Lcmek;->instance:Lcmes;

    .line 741
    .line 742
    check-cast v11, Lcuhn;

    .line 743
    .line 744
    add-int/lit8 v13, v8, -0x1

    .line 745
    .line 746
    iput v13, v11, Lcuhn;->d:I

    .line 747
    .line 748
    iget v13, v11, Lcuhn;->b:I

    .line 749
    or-int/2addr v13, v6

    .line 750
    .line 751
    iput v13, v11, Lcuhn;->b:I

    .line 752
    .line 753
    .line 754
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 755
    move-result-object v11

    .line 756
    .line 757
    check-cast v11, Lcuhn;

    .line 758
    .line 759
    .line 760
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    goto :goto_6

    .line 762
    .line 763
    .line 764
    :cond_1a
    :goto_7
    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 765
    .line 766
    goto/16 :goto_4

    .line 767
    :catchall_0
    move-exception p0

    .line 768
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 769
    throw p0

    .line 770
    :catchall_1
    move-exception p0

    .line 771
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 772
    throw p0

    .line 773
    .line 774
    .line 775
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 776
    move-result p0

    .line 777
    .line 778
    if-nez p0, :cond_1d

    .line 779
    .line 780
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 781
    .line 782
    check-cast p0, Lcuez;

    .line 783
    .line 784
    iget-object p0, p0, Lcuez;->f:Lcuho;

    .line 785
    .line 786
    if-nez p0, :cond_1c

    .line 787
    .line 788
    sget-object p0, Lcuho;->a:Lcuho;

    .line 789
    .line 790
    .line 791
    :cond_1c
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 792
    move-result-object p0

    .line 793
    .line 794
    check-cast p0, Lcneu;

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0, v1}, Lcneu;->T(Ljava/lang/Iterable;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 801
    move-result-object p0

    .line 802
    .line 803
    check-cast p0, Lcuho;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 807
    .line 808
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 809
    .line 810
    check-cast v1, Lcuez;

    .line 811
    .line 812
    .line 813
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    iput-object p0, v1, Lcuez;->f:Lcuho;

    .line 816
    .line 817
    iget p0, v1, Lcuez;->c:I

    .line 818
    or-int/2addr p0, v2

    .line 819
    .line 820
    iput p0, v1, Lcuez;->c:I

    .line 821
    .line 822
    :cond_1d
    sget-object p0, Lcufa;->a:Lcufa;

    .line 823
    .line 824
    .line 825
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 826
    move-result-object p0

    .line 827
    .line 828
    check-cast p0, Lcmem;

    .line 829
    .line 830
    sget-object v1, Lcuez;->b:Lcmeq;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 834
    move-result-object v0

    .line 835
    .line 836
    check-cast v0, Lcuez;

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0, v1, v0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 843
    move-result-object p0

    .line 844
    .line 845
    check-cast p0, Lcufa;

    .line 846
    return-object p0
.end method
