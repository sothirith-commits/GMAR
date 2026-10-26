.class public final synthetic Lhgt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field public final synthetic a:Lhgu;


# direct methods
.method public synthetic constructor <init>(Lhgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgt;->a:Lhgu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lwgm;

    .line 4
    .line 5
    sget-object v1, Lqtw;->q:Lqtw;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lqtw;->g(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lwun;->m(Lwgm;)Lwvk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    iget-object v1, v1, Lhgt;->a:Lhgu;

    .line 20
    .line 21
    iget-object v1, v1, Lhgu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lhgv;

    .line 24
    .line 25
    iget-object v3, v1, Lhgv;->c:Lhgz;

    .line 26
    .line 27
    iget-object v1, v3, Lhgz;->j:Lmwg;

    .line 28
    .line 29
    invoke-virtual {v1}, Lmwg;->b()Lmwx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lmwx;->c:Lahns;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lahns;->c:Lahns;

    .line 38
    .line 39
    :cond_0
    iget-boolean v1, v1, Lahns;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lwvk;->d()Lwjk;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lwjk;->b:Lnbl;

    .line 48
    .line 49
    iget-object v4, v3, Lhgz;->i:Lalme;

    .line 50
    .line 51
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lwhz;

    .line 56
    .line 57
    iget-object v6, v3, Lhgz;->d:Lalme;

    .line 58
    .line 59
    invoke-interface {v6}, Lalme;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lqlk;

    .line 64
    .line 65
    iget-object v1, v1, Lnbl;->Q:Laizk;

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Lqlk;->b(Laizk;)Laizk;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v5, v1}, Lwhz;->c(Laizk;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lwhz;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lwhz;->d(Lwvk;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v1, "ProtoBasedNavStateGenerator.generateGuidedState()"

    .line 84
    .line 85
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :try_start_0
    invoke-virtual {v0}, Lwvk;->d()Lwjk;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget-object v5, v11, Lwjk;->b:Lnbl;

    .line 94
    .line 95
    sget-object v4, Ll;->a:Ll;

    .line 96
    .line 97
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iget-object v4, v3, Lhgz;->g:Labih;

    .line 102
    .line 103
    invoke-interface {v4}, Labih;->mV()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v6, 0x2

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v12, Lakbk;->b:Lakbq;

    .line 120
    .line 121
    check-cast v0, Ll;

    .line 122
    .line 123
    invoke-static {v6}, Laffs;->g(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iput v4, v0, Ll;->e:I

    .line 128
    .line 129
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ll;

    .line 134
    .line 135
    if-eqz v1, :cond_16

    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_2
    invoke-virtual {v0}, Lwvk;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    iget-boolean v4, v0, Lwvk;->h:Z

    .line 146
    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    const/4 v4, 0x3

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const/4 v4, 0x4

    .line 152
    :goto_0
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 153
    .line 154
    .line 155
    iget-object v9, v12, Lakbk;->b:Lakbq;

    .line 156
    .line 157
    check-cast v9, Ll;

    .line 158
    .line 159
    invoke-static {v4}, Laffs;->g(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iput v4, v9, Ll;->e:I

    .line 164
    .line 165
    const-string v4, "ProtoBasedNavStateGenerator.buildNextDestination()"

    .line 166
    .line 167
    invoke-static {v4}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 168
    .line 169
    .line 170
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 171
    :try_start_1
    invoke-virtual {v5}, Lnbl;->x()Lnck;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9}, Lhgz;->f(Lnck;)Lakbk;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget v10, v11, Lwjk;->m:I

    .line 180
    .line 181
    const/4 v14, -0x1

    .line 182
    if-eq v10, v14, :cond_4

    .line 183
    .line 184
    iget-object v15, v3, Lhgz;->d:Lalme;

    .line 185
    .line 186
    invoke-interface {v15}, Lalme;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Lqlk;

    .line 191
    .line 192
    invoke-static {v10, v5, v15}, Lhgz;->b(ILnbl;Lqlk;)Lf;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-eqz v10, :cond_4

    .line 197
    .line 198
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 199
    .line 200
    .line 201
    iget-object v15, v9, Lakbk;->b:Lakbq;

    .line 202
    .line 203
    check-cast v15, Le;

    .line 204
    .line 205
    sget-object v16, Le;->a:Le;

    .line 206
    .line 207
    iput-object v10, v15, Le;->e:Lf;

    .line 208
    .line 209
    iget v10, v15, Le;->b:I

    .line 210
    .line 211
    or-int/2addr v10, v2

    .line 212
    iput v10, v15, Le;->b:I

    .line 213
    .line 214
    :cond_4
    invoke-virtual {v11}, Lwjk;->d()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eq v10, v14, :cond_5

    .line 219
    .line 220
    sget-object v15, Lo;->a:Lo;

    .line 221
    .line 222
    invoke-virtual {v15}, Lakbq;->cC()Lakbk;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    const/16 p0, 0x4

    .line 227
    .line 228
    iget-object v8, v3, Lhgz;->f:Ltoi;

    .line 229
    .line 230
    invoke-interface {v8}, Ltoi;->f()Lj$/time/Instant;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v5}, Lnbl;->Y()Lj$/time/ZoneId;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    invoke-virtual/range {v16 .. v16}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    invoke-static/range {v16 .. v16}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    invoke-static/range {v16 .. v16}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v8, v13}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    move v13, v6

    .line 255
    int-to-long v6, v10

    .line 256
    invoke-virtual {v8, v6, v7}, Lj$/time/ZonedDateTime;->plusSeconds(J)Lj$/time/ZonedDateTime;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 265
    .line 266
    .line 267
    iget-object v8, v15, Lakbk;->b:Lakbq;

    .line 268
    .line 269
    check-cast v8, Lo;

    .line 270
    .line 271
    iput-wide v6, v8, Lo;->b:J

    .line 272
    .line 273
    invoke-virtual {v15}, Lakbk;->bE()Lakbq;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lo;

    .line 278
    .line 279
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 280
    .line 281
    .line 282
    iget-object v7, v9, Lakbk;->b:Lakbq;

    .line 283
    .line 284
    check-cast v7, Le;

    .line 285
    .line 286
    sget-object v8, Le;->a:Le;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v6, v7, Le;->f:Lo;

    .line 292
    .line 293
    iget v6, v7, Le;->b:I

    .line 294
    .line 295
    or-int/2addr v6, v13

    .line 296
    iput v6, v7, Le;->b:I

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_5
    move v13, v6

    .line 300
    const/16 p0, 0x4

    .line 301
    .line 302
    :goto_1
    invoke-virtual {v5}, Lnbl;->Y()Lj$/time/ZoneId;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v6}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 323
    .line 324
    .line 325
    iget-object v7, v9, Lakbk;->b:Lakbq;

    .line 326
    .line 327
    check-cast v7, Le;

    .line 328
    .line 329
    sget-object v8, Le;->a:Le;

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v6, v7, Le;->g:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v11}, Lskb;->h(Lwjk;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-static {v11, v6}, Lskb;->f(Lwjk;Z)Lajda;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    sget-object v8, Lxdl;->a:Lxdl;

    .line 345
    .line 346
    invoke-virtual {v7}, Lajda;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eq v7, v2, :cond_8

    .line 351
    .line 352
    if-eq v7, v13, :cond_7

    .line 353
    .line 354
    const/4 v8, 0x3

    .line 355
    if-eq v7, v8, :cond_6

    .line 356
    .line 357
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 358
    .line 359
    .line 360
    iget-object v7, v9, Lakbk;->b:Lakbq;

    .line 361
    .line 362
    check-cast v7, Le;

    .line 363
    .line 364
    invoke-static {v13}, Laffs;->c(I)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    iput v8, v7, Le;->i:I

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_6
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 372
    .line 373
    .line 374
    iget-object v7, v9, Lakbk;->b:Lakbq;

    .line 375
    .line 376
    check-cast v7, Le;

    .line 377
    .line 378
    const/4 v8, 0x5

    .line 379
    invoke-static {v8}, Laffs;->c(I)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    iput v8, v7, Le;->i:I

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_7
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 387
    .line 388
    .line 389
    iget-object v7, v9, Lakbk;->b:Lakbq;

    .line 390
    .line 391
    check-cast v7, Le;

    .line 392
    .line 393
    invoke-static/range {p0 .. p0}, Laffs;->c(I)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    iput v8, v7, Le;->i:I

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_8
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 401
    .line 402
    .line 403
    iget-object v7, v9, Lakbk;->b:Lakbq;

    .line 404
    .line 405
    check-cast v7, Le;

    .line 406
    .line 407
    const/16 v16, 0x3

    .line 408
    .line 409
    invoke-static/range {v16 .. v16}, Laffs;->c(I)I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    iput v8, v7, Le;->i:I

    .line 414
    .line 415
    :goto_2
    invoke-virtual {v11}, Lwjk;->b()D

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    invoke-virtual {v5, v7, v8}, Lnbl;->X(D)Lj$/time/Duration;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v7}, Lwuu;->o(Lj$/time/Duration;)Lj$/time/Duration;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v7}, Lj$/time/Duration;->isNegative()Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-nez v8, :cond_9

    .line 432
    .line 433
    if-eqz v6, :cond_9

    .line 434
    .line 435
    iget-object v6, v3, Lhgz;->c:Landroid/content/Context;

    .line 436
    .line 437
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    const/4 v8, 0x0

    .line 442
    invoke-static {v6, v7, v8}, Lskb;->n(Landroid/content/res/Resources;Lj$/time/Duration;Lsde;)Landroid/text/Spanned;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 451
    .line 452
    .line 453
    iget-object v7, v9, Lakbk;->b:Lakbq;

    .line 454
    .line 455
    check-cast v7, Le;

    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iput-object v6, v7, Le;->j:Ljava/lang/String;

    .line 461
    .line 462
    :cond_9
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Le;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 467
    .line 468
    if-eqz v4, :cond_a

    .line 469
    .line 470
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 471
    .line 472
    .line 473
    :cond_a
    invoke-virtual {v12, v6}, Lakbk;->bP(Le;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Lnbl;->G()Labpw;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const-wide/16 v6, 0x1

    .line 485
    .line 486
    invoke-interface {v4, v6, v7}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    new-instance v6, Lgvc;

    .line 491
    .line 492
    const/16 v7, 0xa

    .line 493
    .line 494
    invoke-direct {v6, v7}, Lgvc;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    new-instance v6, Lgvc;

    .line 502
    .line 503
    const/16 v8, 0xb

    .line 504
    .line 505
    invoke-direct {v6, v8}, Lgvc;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v6, Lgco;

    .line 516
    .line 517
    invoke-direct {v6, v12, v7}, Lgco;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 521
    .line 522
    .line 523
    iget-object v4, v3, Lhgz;->e:Lhgw;

    .line 524
    .line 525
    iget-object v6, v4, Lhgw;->c:Labvk;

    .line 526
    .line 527
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 528
    :try_start_3
    invoke-static {v6}, Laccm;->E(Labvk;)Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_b

    .line 537
    .line 538
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    check-cast v8, Landroid/net/Uri;

    .line 543
    .line 544
    iget-object v9, v4, Lhgw;->b:Labit;

    .line 545
    .line 546
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-interface {v9, v8, v10}, Labit;->nf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_b
    invoke-interface {v6}, Labvk;->clear()V

    .line 553
    .line 554
    .line 555
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 556
    :try_start_4
    iget-object v4, v11, Lwjk;->c:Lnbx;

    .line 557
    .line 558
    if-eqz v4, :cond_13

    .line 559
    .line 560
    invoke-virtual {v0}, Lwvk;->g()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_c

    .line 565
    .line 566
    invoke-static {v4}, Lnce;->c(Lnbx;)Lnby;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_c

    .line 571
    .line 572
    move v7, v2

    .line 573
    goto :goto_4

    .line 574
    :cond_c
    const/4 v7, 0x0

    .line 575
    :goto_4
    iget v6, v11, Lwjk;->h:I

    .line 576
    .line 577
    iget-boolean v0, v11, Lwjk;->d:Z

    .line 578
    .line 579
    invoke-static {v4, v0}, Lnce;->f(Lnbx;Z)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_d

    .line 584
    .line 585
    if-nez v7, :cond_d

    .line 586
    .line 587
    move v8, v2

    .line 588
    goto :goto_5

    .line 589
    :cond_d
    const/4 v8, 0x0

    .line 590
    :goto_5
    invoke-static {v4, v11}, Lhgz;->e(Lnbx;Lwjk;)Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    const/4 v10, 0x1

    .line 595
    invoke-virtual/range {v3 .. v10}, Lhgz;->c(Lnbx;Lnbl;IZZZZ)Ln;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-virtual {v12, v8}, Lakbk;->bQ(Ln;)V

    .line 600
    .line 601
    .line 602
    if-eqz v7, :cond_e

    .line 603
    .line 604
    invoke-static {v4, v11}, Lhgz;->e(Lnbx;Lwjk;)Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    const/4 v10, 0x1

    .line 609
    const/4 v7, 0x0

    .line 610
    move v8, v0

    .line 611
    invoke-virtual/range {v3 .. v10}, Lhgz;->c(Lnbx;Lnbl;IZZZZ)Ln;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v12, v0}, Lakbk;->bQ(Ln;)V

    .line 616
    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_e
    move v8, v0

    .line 620
    iget-object v0, v4, Lnbx;->J:Lnbx;

    .line 621
    .line 622
    if-eqz v0, :cond_13

    .line 623
    .line 624
    if-eq v6, v14, :cond_f

    .line 625
    .line 626
    iget v7, v0, Lnbx;->j:I

    .line 627
    .line 628
    add-int v14, v6, v7

    .line 629
    .line 630
    :cond_f
    move v6, v14

    .line 631
    iget-object v4, v4, Lnbx;->x:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-eqz v7, :cond_11

    .line 642
    .line 643
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    check-cast v7, Lnca;

    .line 648
    .line 649
    iget-boolean v7, v7, Lnca;->e:Z

    .line 650
    .line 651
    if-eqz v7, :cond_10

    .line 652
    .line 653
    move v9, v2

    .line 654
    goto :goto_6

    .line 655
    :cond_11
    const/4 v9, 0x0

    .line 656
    :goto_6
    if-eqz v8, :cond_12

    .line 657
    .line 658
    const/4 v4, 0x0

    .line 659
    invoke-static {v0, v4}, Lnce;->f(Lnbx;Z)Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-eqz v7, :cond_12

    .line 664
    .line 665
    move v8, v2

    .line 666
    goto :goto_7

    .line 667
    :cond_12
    const/4 v8, 0x0

    .line 668
    :goto_7
    const/4 v7, 0x0

    .line 669
    const/4 v10, 0x0

    .line 670
    move-object v4, v0

    .line 671
    invoke-virtual/range {v3 .. v10}, Lhgz;->c(Lnbx;Lnbl;IZZZZ)Ln;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v12, v0}, Lakbk;->bQ(Ln;)V

    .line 676
    .line 677
    .line 678
    :cond_13
    :goto_8
    iget-object v4, v3, Lhgz;->k:Lgzc;

    .line 679
    .line 680
    new-instance v0, Labrb;

    .line 681
    .line 682
    invoke-direct {v0}, Labrb;-><init>()V

    .line 683
    .line 684
    .line 685
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 686
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 687
    :try_start_6
    invoke-virtual {v0}, Labrb;->h()Labrd;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Labrd;->k()Labyk;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_15

    .line 700
    .line 701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Ljava/lang/String;

    .line 706
    .line 707
    sget-object v5, Ld;->a:Ld;

    .line 708
    .line 709
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 714
    .line 715
    .line 716
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 717
    .line 718
    check-cast v6, Ld;

    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iput-object v4, v6, Ld;->b:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 726
    .line 727
    .line 728
    iget-object v4, v12, Lakbk;->b:Lakbq;

    .line 729
    .line 730
    check-cast v4, Ll;

    .line 731
    .line 732
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Ld;

    .line 737
    .line 738
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iget-object v6, v4, Ll;->f:Lakci;

    .line 742
    .line 743
    invoke-interface {v6}, Lakci;->c()Z

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-nez v7, :cond_14

    .line 748
    .line 749
    invoke-static {v6}, Lakbq;->cV(Lakci;)Lakci;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    iput-object v6, v4, Ll;->f:Lakci;

    .line 754
    .line 755
    :cond_14
    iget-object v4, v4, Ll;->f:Lakci;

    .line 756
    .line 757
    invoke-interface {v4, v5}, Lakci;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_15
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Ll;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 766
    .line 767
    if-eqz v1, :cond_16

    .line 768
    .line 769
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 770
    .line 771
    .line 772
    :cond_16
    const-string v1, ""

    .line 773
    .line 774
    invoke-static {v1, v0}, Lhgz;->d(Ljava/lang/String;Ll;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    iget v1, v3, Lhgz;->a:I

    .line 778
    .line 779
    add-int/2addr v1, v2

    .line 780
    iput v1, v3, Lhgz;->a:I

    .line 781
    .line 782
    iget v1, v0, Ll;->e:I

    .line 783
    .line 784
    invoke-static {v1}, La;->bG(I)I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-nez v1, :cond_17

    .line 789
    .line 790
    move v1, v2

    .line 791
    :cond_17
    iget-object v4, v3, Lhgz;->b:Ljava/util/HashMap;

    .line 792
    .line 793
    invoke-static {v1}, Laffs;->g(I)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const/4 v5, 0x0

    .line 802
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-static {v4, v1, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    add-int/2addr v5, v2

    .line 817
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    iget-object v1, v3, Lhgz;->h:Lxud;

    .line 825
    .line 826
    invoke-virtual {v1, v0}, Lxud;->b(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    goto :goto_f

    .line 830
    :goto_b
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 831
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 832
    :catchall_0
    move-exception v0

    .line 833
    goto :goto_b

    .line 834
    :goto_c
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 835
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 836
    :catchall_1
    move-exception v0

    .line 837
    goto :goto_c

    .line 838
    :catchall_2
    move-exception v0

    .line 839
    move-object v2, v0

    .line 840
    if-eqz v4, :cond_18

    .line 841
    .line 842
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 843
    .line 844
    .line 845
    goto :goto_d

    .line 846
    :catchall_3
    move-exception v0

    .line 847
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    :cond_18
    :goto_d
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 851
    :catchall_4
    move-exception v0

    .line 852
    move-object v2, v0

    .line 853
    if-eqz v1, :cond_19

    .line 854
    .line 855
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 856
    .line 857
    .line 858
    goto :goto_e

    .line 859
    :catchall_5
    move-exception v0

    .line 860
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    :cond_19
    :goto_e
    throw v2

    .line 864
    :cond_1a
    sget-object v0, Ll;->a:Ll;

    .line 865
    .line 866
    :goto_f
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    return-object v0
.end method
