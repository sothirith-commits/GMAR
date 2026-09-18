.class public final Lrrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanpr;


# instance fields
.field private final a:Lrqw;


# direct methods
.method public constructor <init>(Lrqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrj;->a:Lrqw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Laolv;->a:Laolv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lrrj;->a:Lrqw;

    .line 8
    .line 9
    iget-object v1, p0, Lrqw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lrbp;

    .line 12
    .line 13
    iget-object v2, v1, Lrbp;->b:Lalax;

    .line 14
    .line 15
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lscy;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    iget-object v2, v2, Lscy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lzmv;

    .line 26
    .line 27
    iget-object v4, v4, Lzmv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v4, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4
    :try_end_0
    .catch Lxln; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    move-object v4, v2

    .line 39
    check-cast v4, Lzmv;

    .line 40
    .line 41
    iget-object v4, v4, Lzmv;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v4, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v5, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lxln; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    :try_start_2
    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v5, v2

    .line 69
    check-cast v5, Lzmv;

    .line 70
    .line 71
    iput-object v4, v5, Lzmv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lzmv;

    .line 74
    .line 75
    iget-object v2, v2, Lzmv;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v2, Lxln;

    .line 85
    .line 86
    const-string v4, "Package not found in PackageManager"

    .line 87
    .line 88
    invoke-direct {v2, v4}, Lxln;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :catch_0
    new-instance v2, Lxln;

    .line 93
    .line 94
    const-string v4, "Package not found in PackageManager"

    .line 95
    .line 96
    invoke-direct {v2, v4}, Lxln;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
    :try_end_2
    .catch Lxln; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :catch_1
    const-wide/16 v4, -0x1

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 106
    .line 107
    check-cast v2, Laolv;

    .line 108
    .line 109
    iget v6, v2, Laolv;->b:I

    .line 110
    .line 111
    or-int/lit8 v6, v6, 0x20

    .line 112
    .line 113
    iput v6, v2, Laolv;->b:I

    .line 114
    .line 115
    iput-wide v4, v2, Laolv;->f:J

    .line 116
    .line 117
    iget-object v2, v2, Laolv;->c:Laook;

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    sget-object v2, Laook;->a:Laook;

    .line 122
    .line 123
    :cond_2
    iget-object v2, v2, Laook;->h:Lacog;

    .line 124
    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    sget-object v2, Lacog;->a:Lacog;

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v2}, Lajqm;->cF()Lajqg;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 137
    .line 138
    check-cast v4, Lacog;

    .line 139
    .line 140
    const/4 v5, 0x3

    .line 141
    iput v5, v4, Lacog;->v:I

    .line 142
    .line 143
    iget v6, v4, Lacog;->c:I

    .line 144
    .line 145
    or-int/lit8 v6, v6, 0x10

    .line 146
    .line 147
    iput v6, v4, Lacog;->c:I

    .line 148
    .line 149
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 150
    .line 151
    check-cast v4, Laolv;

    .line 152
    .line 153
    iget-object v4, v4, Laolv;->c:Laook;

    .line 154
    .line 155
    if-nez v4, :cond_4

    .line 156
    .line 157
    sget-object v4, Laook;->a:Laook;

    .line 158
    .line 159
    :cond_4
    invoke-virtual {v4}, Lajqm;->cF()Lajqg;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Laooi;

    .line 164
    .line 165
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lacog;

    .line 170
    .line 171
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 172
    .line 173
    .line 174
    iget-object v6, v4, Laooi;->b:Lajqm;

    .line 175
    .line 176
    check-cast v6, Laook;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v2, v6, Laook;->h:Lacog;

    .line 182
    .line 183
    iget v2, v6, Laook;->b:I

    .line 184
    .line 185
    or-int/lit8 v2, v2, 0x8

    .line 186
    .line 187
    iput v2, v6, Laook;->b:I

    .line 188
    .line 189
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Laook;

    .line 194
    .line 195
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 199
    .line 200
    check-cast v4, Laolv;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v2, v4, Laolv;->c:Laook;

    .line 206
    .line 207
    iget v2, v4, Laolv;->b:I

    .line 208
    .line 209
    const/4 v6, 0x4

    .line 210
    or-int/2addr v2, v6

    .line 211
    iput v2, v4, Laolv;->b:I

    .line 212
    .line 213
    iget-object v1, v1, Lrbp;->c:Lalax;

    .line 214
    .line 215
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lxha;

    .line 220
    .line 221
    invoke-interface {v1}, Lxha;->a()Landroid/accounts/Account;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_1
    const/4 v2, 0x5

    .line 226
    invoke-static {v3, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x2

    .line 230
    const/4 v4, 0x1

    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    if-eq v3, v4, :cond_9

    .line 234
    .line 235
    if-eq v3, v2, :cond_7

    .line 236
    .line 237
    if-eq v3, v5, :cond_5

    .line 238
    .line 239
    sget-object v3, Lrbp;->a:Labqj;

    .line 240
    .line 241
    sget-object v7, Lxij;->a:Lxij;

    .line 242
    .line 243
    invoke-virtual {v3, v7}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/16 v7, 0x11f3

    .line 248
    .line 249
    invoke-interface {v3, v7}, Labqg;->K(I)Labqx;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Labqg;

    .line 254
    .line 255
    const-string v7, "Unexpected account type: %s"

    .line 256
    .line 257
    invoke-interface {v3, v7, v1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    move v1, v4

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    iget-object v3, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 263
    .line 264
    const-string v7, "com.google.android.apps.maps"

    .line 265
    .line 266
    invoke-static {v3, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_6

    .line 271
    .line 272
    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 273
    .line 274
    const-string v7, "unknown@"

    .line 275
    .line 276
    invoke-static {v3, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_6

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    move v3, v6

    .line 284
    goto :goto_1

    .line 285
    :cond_7
    invoke-static {v1}, Lpro;->aR(Landroid/accounts/Account;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_8

    .line 290
    .line 291
    move v3, v5

    .line 292
    goto :goto_1

    .line 293
    :cond_8
    move v1, v6

    .line 294
    goto :goto_3

    .line 295
    :cond_9
    invoke-static {v1}, Lpro;->aQ(Landroid/accounts/Account;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_a

    .line 300
    .line 301
    move v3, v2

    .line 302
    goto :goto_1

    .line 303
    :cond_a
    move v1, v5

    .line 304
    goto :goto_3

    .line 305
    :cond_b
    invoke-static {v1}, Lpro;->aP(Landroid/accounts/Account;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_c

    .line 310
    .line 311
    move v3, v4

    .line 312
    goto :goto_1

    .line 313
    :cond_c
    move v1, v2

    .line 314
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 315
    .line 316
    if-eq v1, v4, :cond_f

    .line 317
    .line 318
    if-eq v1, v2, :cond_e

    .line 319
    .line 320
    if-eq v1, v5, :cond_d

    .line 321
    .line 322
    move v1, v4

    .line 323
    goto :goto_4

    .line 324
    :cond_d
    move v1, v6

    .line 325
    goto :goto_4

    .line 326
    :cond_e
    move v1, v5

    .line 327
    goto :goto_4

    .line 328
    :cond_f
    move v1, v2

    .line 329
    :goto_4
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 333
    .line 334
    check-cast v3, Laolv;

    .line 335
    .line 336
    add-int/lit8 v1, v1, -0x1

    .line 337
    .line 338
    iput v1, v3, Laolv;->e:I

    .line 339
    .line 340
    iget v1, v3, Laolv;->b:I

    .line 341
    .line 342
    or-int/lit8 v1, v1, 0x10

    .line 343
    .line 344
    iput v1, v3, Laolv;->b:I

    .line 345
    .line 346
    new-instance v1, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object p0, p0, Lrqw;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lanem;

    .line 354
    .line 355
    invoke-virtual {p0}, Lanem;->a()Lanjy;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lanja;

    .line 360
    .line 361
    invoke-virtual {p0}, Lanja;->a()Lankb;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_19

    .line 370
    .line 371
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lalvm;

    .line 376
    .line 377
    iget-object v3, v3, Lalvm;->a:Ljava/lang/Object;

    .line 378
    .line 379
    new-instance v7, Ljava/util/EnumMap;

    .line 380
    .line 381
    const-class v8, Lrbq;

    .line 382
    .line 383
    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 384
    .line 385
    .line 386
    move-object v8, v3

    .line 387
    check-cast v8, Lrlf;

    .line 388
    .line 389
    iget-object v9, v8, Lrlf;->c:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter v9

    .line 392
    const/16 v10, 0x2c

    .line 393
    .line 394
    :try_start_3
    invoke-static {v10}, Laaym;->d(C)Laaym;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    new-instance v12, Lpyc;

    .line 399
    .line 400
    const/16 v13, 0x14

    .line 401
    .line 402
    invoke-direct {v12, v13}, Lpyc;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v9, v12}, Lwmd;->x(Ljava/lang/Iterable;Laayg;)Ljava/lang/Iterable;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-static {v12}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    check-cast v3, Lrlf;

    .line 414
    .line 415
    iget-object v3, v3, Lrlf;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    check-cast v13, Ladol;

    .line 422
    .line 423
    invoke-virtual {v13}, Ladol;->I()Lxhn;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    iget-object v13, v13, Lxhn;->d:Lxhp;

    .line 428
    .line 429
    if-nez v13, :cond_11

    .line 430
    .line 431
    sget-object v13, Lxhp;->a:Lxhp;

    .line 432
    .line 433
    :cond_11
    iget v13, v13, Lxhp;->c:I

    .line 434
    .line 435
    invoke-static {v12, v13}, Lrlf;->b(Ljava/util/List;I)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-virtual {v11, v12}, Laaym;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 444
    sget-object v9, Lrbq;->b:Lrbq;

    .line 445
    .line 446
    invoke-virtual {v7, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    iget-object v11, v8, Lrlf;->d:Ljava/lang/Object;

    .line 450
    .line 451
    monitor-enter v11

    .line 452
    :try_start_4
    invoke-static {v10}, Laaym;->d(C)Laaym;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    new-instance v12, Lrmq;

    .line 457
    .line 458
    invoke-direct {v12, v4}, Lrmq;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v11, v12}, Lwmd;->x(Ljava/lang/Iterable;Laayg;)Ljava/lang/Iterable;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-static {v12}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ladol;

    .line 474
    .line 475
    invoke-virtual {v3}, Ladol;->I()Lxhn;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget-object v3, v3, Lxhn;->d:Lxhp;

    .line 480
    .line 481
    if-nez v3, :cond_12

    .line 482
    .line 483
    sget-object v3, Lxhp;->a:Lxhp;

    .line 484
    .line 485
    :cond_12
    iget v3, v3, Lxhp;->d:I

    .line 486
    .line 487
    invoke-static {v12, v3}, Lrlf;->b(Ljava/util/List;I)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v9, v3}, Laaym;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 496
    sget-object v9, Lrbq;->c:Lrbq;

    .line 497
    .line 498
    invoke-virtual {v7, v9, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    iget-object v3, v8, Lrlf;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Ladxh;

    .line 504
    .line 505
    invoke-virtual {v3}, Ladxh;->i()Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-eqz v3, :cond_13

    .line 510
    .line 511
    sget-object v8, Lrbq;->d:Lrbq;

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v7, v8, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :cond_13
    invoke-virtual {v7}, Ljava/util/EnumMap;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-nez v3, :cond_10

    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    :catch_2
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_10

    .line 539
    .line 540
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Ljava/util/Map$Entry;

    .line 545
    .line 546
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    check-cast v8, Lrbq;

    .line 551
    .line 552
    invoke-virtual {v8}, Lrbq;->ordinal()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eq v8, v4, :cond_15

    .line 557
    .line 558
    if-eq v8, v2, :cond_15

    .line 559
    .line 560
    if-eq v8, v5, :cond_14

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_14
    :try_start_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    sget-object v8, Lacfj;->a:Lacfj;

    .line 574
    .line 575
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 580
    .line 581
    .line 582
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 583
    .line 584
    check-cast v9, Lacfj;

    .line 585
    .line 586
    iget v11, v9, Lacfj;->b:I

    .line 587
    .line 588
    or-int/2addr v11, v4

    .line 589
    iput v11, v9, Lacfj;->b:I

    .line 590
    .line 591
    iput v7, v9, Lacfj;->c:I

    .line 592
    .line 593
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Lacfj;

    .line 598
    .line 599
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 600
    .line 601
    .line 602
    iget-object v8, v0, Lajqg;->b:Lajqm;

    .line 603
    .line 604
    check-cast v8, Laolv;

    .line 605
    .line 606
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iput-object v7, v8, Laolv;->h:Lacfj;

    .line 610
    .line 611
    iget v7, v8, Laolv;->b:I

    .line 612
    .line 613
    const/high16 v9, 0x20000000

    .line 614
    .line 615
    or-int/2addr v7, v9

    .line 616
    iput v7, v8, Laolv;->b:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_15
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    check-cast v8, Lrbq;

    .line 624
    .line 625
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    check-cast v7, Ljava/lang/String;

    .line 630
    .line 631
    new-instance v9, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8}, Lrbq;->ordinal()I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eq v8, v4, :cond_17

    .line 641
    .line 642
    if-eq v8, v2, :cond_16

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_16
    move v8, v2

    .line 646
    goto :goto_6

    .line 647
    :cond_17
    move v8, v5

    .line 648
    :goto_6
    invoke-static {v10}, Laazm;->b(C)Laazm;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    const-string v12, "\\[|]|\\s"

    .line 653
    .line 654
    const-string v13, ""

    .line 655
    .line 656
    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-virtual {v11, v7}, Laazm;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    :catch_3
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    if-eqz v11, :cond_18

    .line 673
    .line 674
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    check-cast v11, Ljava/lang/String;

    .line 679
    .line 680
    :try_start_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v11
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 684
    sget-object v12, Laooj;->a:Laooj;

    .line 685
    .line 686
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 691
    .line 692
    .line 693
    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 694
    .line 695
    check-cast v13, Laooj;

    .line 696
    .line 697
    iget v14, v13, Laooj;->b:I

    .line 698
    .line 699
    or-int/2addr v14, v4

    .line 700
    iput v14, v13, Laooj;->b:I

    .line 701
    .line 702
    iput v11, v13, Laooj;->c:I

    .line 703
    .line 704
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 705
    .line 706
    .line 707
    iget-object v11, v12, Lajqg;->b:Lajqm;

    .line 708
    .line 709
    check-cast v11, Laooj;

    .line 710
    .line 711
    add-int/lit8 v13, v8, -0x1

    .line 712
    .line 713
    iput v13, v11, Laooj;->d:I

    .line 714
    .line 715
    iget v13, v11, Laooj;->b:I

    .line 716
    .line 717
    or-int/2addr v13, v2

    .line 718
    iput v13, v11, Laooj;->b:I

    .line 719
    .line 720
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    check-cast v11, Laooj;

    .line 725
    .line 726
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_7

    .line 730
    :cond_18
    :goto_8
    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 731
    .line 732
    .line 733
    goto/16 :goto_5

    .line 734
    .line 735
    :catchall_0
    move-exception p0

    .line 736
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 737
    throw p0

    .line 738
    :catchall_1
    move-exception p0

    .line 739
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 740
    throw p0

    .line 741
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result p0

    .line 745
    if-nez p0, :cond_1b

    .line 746
    .line 747
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 748
    .line 749
    check-cast p0, Laolv;

    .line 750
    .line 751
    iget-object p0, p0, Laolv;->c:Laook;

    .line 752
    .line 753
    if-nez p0, :cond_1a

    .line 754
    .line 755
    sget-object p0, Laook;->a:Laook;

    .line 756
    .line 757
    :cond_1a
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    check-cast p0, Laooi;

    .line 762
    .line 763
    invoke-virtual {p0, v1}, Laooi;->l(Ljava/lang/Iterable;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    check-cast p0, Laook;

    .line 771
    .line 772
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 773
    .line 774
    .line 775
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 776
    .line 777
    check-cast v1, Laolv;

    .line 778
    .line 779
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iput-object p0, v1, Laolv;->c:Laook;

    .line 783
    .line 784
    iget p0, v1, Laolv;->b:I

    .line 785
    .line 786
    or-int/2addr p0, v6

    .line 787
    iput p0, v1, Laolv;->b:I

    .line 788
    .line 789
    :cond_1b
    sget-object p0, Laolw;->a:Laolw;

    .line 790
    .line 791
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    check-cast p0, Lajqi;

    .line 796
    .line 797
    sget-object v1, Laolv;->i:Laped;

    .line 798
    .line 799
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Laolv;

    .line 804
    .line 805
    invoke-virtual {p0, v1, v0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    check-cast p0, Laolw;

    .line 813
    .line 814
    return-object p0
.end method
