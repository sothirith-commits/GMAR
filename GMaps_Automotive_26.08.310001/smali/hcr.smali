.class public final synthetic Lhcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final synthetic a:Lhcs;


# direct methods
.method public synthetic constructor <init>(Lhcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhcr;->a:Lhcs;

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
    check-cast v0, Lvxk;

    .line 4
    .line 5
    sget-object v1, Lqjr;->q:Lqjr;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lqjr;->g(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lwlw;->o(Lvxk;)Lwms;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    iget-object v1, v1, Lhcr;->a:Lhcs;

    .line 20
    .line 21
    iget-object v1, v1, Lhcs;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lhct;

    .line 24
    .line 25
    iget-object v3, v1, Lhct;->c:Lhcx;

    .line 26
    .line 27
    iget-object v1, v3, Lhcx;->j:Lmow;

    .line 28
    .line 29
    invoke-virtual {v1}, Lmow;->b()Lmpm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lmpm;->c:Lahea;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lahea;->c:Lahea;

    .line 38
    .line 39
    :cond_0
    iget-boolean v1, v1, Lahea;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lwms;->d()Lwah;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lwah;->b:Lmtp;

    .line 48
    .line 49
    iget-object v4, v3, Lhcx;->i:Lalax;

    .line 50
    .line 51
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lvyw;

    .line 56
    .line 57
    iget-object v6, v3, Lhcx;->d:Lalax;

    .line 58
    .line 59
    invoke-interface {v6}, Lalax;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lqbg;

    .line 64
    .line 65
    iget-object v1, v1, Lmtp;->R:Laiou;

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Lqbg;->b(Laiou;)Laiou;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v5, v1}, Lvyw;->c(Laiou;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lvyw;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lvyw;->d(Lwms;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v1, "ProtoBasedNavStateGenerator.generateGuidedState()"

    .line 84
    .line 85
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :try_start_0
    invoke-virtual {v0}, Lwms;->d()Lwah;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget-object v5, v11, Lwah;->b:Lmtp;

    .line 94
    .line 95
    sget-object v4, Ll;->a:Ll;

    .line 96
    .line 97
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iget-object v4, v3, Lhcx;->g:Laazq;

    .line 102
    .line 103
    invoke-interface {v4}, Laazq;->mT()Ljava/lang/Object;

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
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v12, Lajqg;->b:Lajqm;

    .line 120
    .line 121
    check-cast v0, Ll;

    .line 122
    .line 123
    invoke-static {v6}, Laeuw;->f(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iput v4, v0, Ll;->e:I

    .line 128
    .line 129
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 134
    .line 135
    if-eqz v1, :cond_17

    .line 136
    .line 137
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_e

    .line 141
    .line 142
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lwms;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    iget-boolean v4, v0, Lwms;->h:Z

    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/4 v4, 0x3

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    :goto_1
    const/4 v4, 0x4

    .line 156
    :goto_2
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object v9, v12, Lajqg;->b:Lajqm;

    .line 160
    .line 161
    check-cast v9, Ll;

    .line 162
    .line 163
    invoke-static {v4}, Laeuw;->f(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, v9, Ll;->e:I

    .line 168
    .line 169
    const-string v4, "ProtoBasedNavStateGenerator.buildNextDestination()"

    .line 170
    .line 171
    invoke-static {v4}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 172
    .line 173
    .line 174
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 175
    :try_start_2
    invoke-virtual {v5}, Lmtp;->x()Lmun;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9}, Lhcx;->f(Lmun;)Lajqg;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iget v10, v11, Lwah;->m:I

    .line 184
    .line 185
    const/4 v14, -0x1

    .line 186
    if-eq v10, v14, :cond_5

    .line 187
    .line 188
    iget-object v15, v3, Lhcx;->d:Lalax;

    .line 189
    .line 190
    invoke-interface {v15}, Lalax;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, Lqbg;

    .line 195
    .line 196
    invoke-static {v10, v5, v15}, Lhcx;->b(ILmtp;Lqbg;)Lf;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    if-eqz v10, :cond_5

    .line 201
    .line 202
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 203
    .line 204
    .line 205
    iget-object v15, v9, Lajqg;->b:Lajqm;

    .line 206
    .line 207
    check-cast v15, Le;

    .line 208
    .line 209
    sget-object v16, Le;->a:Le;

    .line 210
    .line 211
    iput-object v10, v15, Le;->e:Lf;

    .line 212
    .line 213
    iget v10, v15, Le;->b:I

    .line 214
    .line 215
    or-int/2addr v10, v2

    .line 216
    iput v10, v15, Le;->b:I

    .line 217
    .line 218
    :cond_5
    invoke-virtual {v11}, Lwah;->d()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eq v10, v14, :cond_6

    .line 223
    .line 224
    sget-object v15, Lo;->a:Lo;

    .line 225
    .line 226
    invoke-virtual {v15}, Lajqm;->cC()Lajqg;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    const/16 p0, 0x4

    .line 231
    .line 232
    iget-object v8, v3, Lhcx;->f:Ltfo;

    .line 233
    .line 234
    invoke-interface {v8}, Ltfo;->f()Lj$/time/Instant;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v5}, Lmtp;->X()Lj$/time/ZoneId;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    invoke-virtual/range {v16 .. v16}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    invoke-static/range {v16 .. v16}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    invoke-static/range {v16 .. v16}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v8, v13}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    move v13, v6

    .line 259
    int-to-long v6, v10

    .line 260
    invoke-virtual {v8, v6, v7}, Lj$/time/ZonedDateTime;->plusSeconds(J)Lj$/time/ZonedDateTime;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 269
    .line 270
    .line 271
    iget-object v8, v15, Lajqg;->b:Lajqm;

    .line 272
    .line 273
    check-cast v8, Lo;

    .line 274
    .line 275
    iput-wide v6, v8, Lo;->b:J

    .line 276
    .line 277
    invoke-virtual {v15}, Lajqg;->bE()Lajqm;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lo;

    .line 282
    .line 283
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 284
    .line 285
    .line 286
    iget-object v7, v9, Lajqg;->b:Lajqm;

    .line 287
    .line 288
    check-cast v7, Le;

    .line 289
    .line 290
    sget-object v8, Le;->a:Le;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v6, v7, Le;->f:Lo;

    .line 296
    .line 297
    iget v6, v7, Le;->b:I

    .line 298
    .line 299
    or-int/2addr v6, v13

    .line 300
    iput v6, v7, Le;->b:I

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_6
    move v13, v6

    .line 304
    const/16 p0, 0x4

    .line 305
    .line 306
    :goto_3
    invoke-virtual {v5}, Lmtp;->X()Lj$/time/ZoneId;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 327
    .line 328
    .line 329
    iget-object v7, v9, Lajqg;->b:Lajqm;

    .line 330
    .line 331
    check-cast v7, Le;

    .line 332
    .line 333
    sget-object v8, Le;->a:Le;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v6, v7, Le;->g:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v11}, Lrzp;->h(Lwah;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-static {v11, v6}, Lrzp;->f(Lwah;Z)Laisk;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    sget-object v8, Lwuo;->a:Lwuo;

    .line 349
    .line 350
    invoke-virtual {v7}, Laisk;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eq v7, v2, :cond_9

    .line 355
    .line 356
    if-eq v7, v13, :cond_8

    .line 357
    .line 358
    const/4 v8, 0x3

    .line 359
    if-eq v7, v8, :cond_7

    .line 360
    .line 361
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 362
    .line 363
    .line 364
    iget-object v7, v9, Lajqg;->b:Lajqm;

    .line 365
    .line 366
    check-cast v7, Le;

    .line 367
    .line 368
    invoke-static {v13}, Laeuw;->b(I)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    iput v8, v7, Le;->i:I

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_7
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 376
    .line 377
    .line 378
    iget-object v7, v9, Lajqg;->b:Lajqm;

    .line 379
    .line 380
    check-cast v7, Le;

    .line 381
    .line 382
    const/4 v8, 0x5

    .line 383
    invoke-static {v8}, Laeuw;->b(I)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    iput v8, v7, Le;->i:I

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_8
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 391
    .line 392
    .line 393
    iget-object v7, v9, Lajqg;->b:Lajqm;

    .line 394
    .line 395
    check-cast v7, Le;

    .line 396
    .line 397
    invoke-static/range {p0 .. p0}, Laeuw;->b(I)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    iput v8, v7, Le;->i:I

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_9
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 405
    .line 406
    .line 407
    iget-object v7, v9, Lajqg;->b:Lajqm;

    .line 408
    .line 409
    check-cast v7, Le;

    .line 410
    .line 411
    const/16 v16, 0x3

    .line 412
    .line 413
    invoke-static/range {v16 .. v16}, Laeuw;->b(I)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    iput v8, v7, Le;->i:I

    .line 418
    .line 419
    :goto_4
    invoke-virtual {v11}, Lwah;->b()D

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    invoke-virtual {v5, v7, v8}, Lmtp;->W(D)Lj$/time/Duration;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v7}, Lwmd;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v7}, Lj$/time/Duration;->isNegative()Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-nez v8, :cond_a

    .line 436
    .line 437
    if-eqz v6, :cond_a

    .line 438
    .line 439
    iget-object v6, v3, Lhcx;->c:Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    const/4 v8, 0x0

    .line 446
    invoke-static {v6, v7, v8}, Lrzp;->ab(Landroid/content/res/Resources;Lj$/time/Duration;Lixc;)Landroid/text/Spanned;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 455
    .line 456
    .line 457
    iget-object v7, v9, Lajqg;->b:Lajqm;

    .line 458
    .line 459
    check-cast v7, Le;

    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iput-object v6, v7, Le;->j:Ljava/lang/String;

    .line 465
    .line 466
    :cond_a
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Le;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 471
    .line 472
    if-eqz v4, :cond_b

    .line 473
    .line 474
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 475
    .line 476
    .line 477
    :cond_b
    invoke-virtual {v12, v6}, Lajqg;->bP(Le;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Lmtp;->G()Labhe;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const-wide/16 v6, 0x1

    .line 489
    .line 490
    invoke-interface {v4, v6, v7}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    new-instance v6, Lgsh;

    .line 495
    .line 496
    const/16 v7, 0xa

    .line 497
    .line 498
    invoke-direct {v6, v7}, Lgsh;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    new-instance v6, Lgsh;

    .line 506
    .line 507
    const/16 v8, 0xb

    .line 508
    .line 509
    invoke-direct {v6, v8}, Lgsh;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    new-instance v6, Lfzz;

    .line 520
    .line 521
    invoke-direct {v6, v12, v7}, Lfzz;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 525
    .line 526
    .line 527
    iget-object v4, v3, Lhcx;->e:Lhcu;

    .line 528
    .line 529
    iget-object v6, v4, Lhcu;->c:Labmw;

    .line 530
    .line 531
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 532
    :try_start_4
    invoke-static {v6}, Lzfl;->H(Labmw;)Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_c

    .line 541
    .line 542
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    check-cast v8, Landroid/net/Uri;

    .line 547
    .line 548
    iget-object v9, v4, Lhcu;->b:Labab;

    .line 549
    .line 550
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-interface {v9, v8, v10}, Labab;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_c
    invoke-interface {v6}, Labmw;->clear()V

    .line 557
    .line 558
    .line 559
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 560
    :try_start_5
    iget-object v4, v11, Lwah;->c:Lmub;

    .line 561
    .line 562
    if-eqz v4, :cond_14

    .line 563
    .line 564
    invoke-virtual {v0}, Lwms;->g()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_d

    .line 569
    .line 570
    invoke-static {v4}, Lmuh;->c(Lmub;)Lmuc;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_d

    .line 575
    .line 576
    move v7, v2

    .line 577
    goto :goto_6

    .line 578
    :cond_d
    const/4 v7, 0x0

    .line 579
    :goto_6
    iget v6, v11, Lwah;->h:I

    .line 580
    .line 581
    iget-boolean v0, v11, Lwah;->d:Z

    .line 582
    .line 583
    invoke-static {v4, v0}, Lmuh;->f(Lmub;Z)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_e

    .line 588
    .line 589
    if-nez v7, :cond_e

    .line 590
    .line 591
    move v8, v2

    .line 592
    goto :goto_7

    .line 593
    :cond_e
    const/4 v8, 0x0

    .line 594
    :goto_7
    invoke-static {v4, v11}, Lhcx;->e(Lmub;Lwah;)Z

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    const/4 v10, 0x1

    .line 599
    invoke-virtual/range {v3 .. v10}, Lhcx;->c(Lmub;Lmtp;IZZZZ)Ln;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v12, v8}, Lajqg;->bQ(Ln;)V

    .line 604
    .line 605
    .line 606
    if-eqz v7, :cond_f

    .line 607
    .line 608
    invoke-static {v4, v11}, Lhcx;->e(Lmub;Lwah;)Z

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    const/4 v10, 0x1

    .line 613
    const/4 v7, 0x0

    .line 614
    move v8, v0

    .line 615
    invoke-virtual/range {v3 .. v10}, Lhcx;->c(Lmub;Lmtp;IZZZZ)Ln;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v12, v0}, Lajqg;->bQ(Ln;)V

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_f
    move v8, v0

    .line 624
    iget-object v0, v4, Lmub;->J:Lmub;

    .line 625
    .line 626
    if-eqz v0, :cond_14

    .line 627
    .line 628
    if-ne v6, v14, :cond_10

    .line 629
    .line 630
    :goto_8
    move v6, v14

    .line 631
    goto :goto_9

    .line 632
    :cond_10
    iget v7, v0, Lmub;->j:I

    .line 633
    .line 634
    add-int v14, v6, v7

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :goto_9
    iget-object v4, v4, Lmub;->x:Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    if-eqz v7, :cond_12

    .line 648
    .line 649
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    check-cast v7, Lmue;

    .line 654
    .line 655
    iget-boolean v7, v7, Lmue;->e:Z

    .line 656
    .line 657
    if-eqz v7, :cond_11

    .line 658
    .line 659
    move v9, v2

    .line 660
    goto :goto_a

    .line 661
    :cond_12
    const/4 v9, 0x0

    .line 662
    :goto_a
    if-eqz v8, :cond_13

    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    invoke-static {v0, v4}, Lmuh;->f(Lmub;Z)Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-eqz v7, :cond_13

    .line 670
    .line 671
    move v8, v2

    .line 672
    goto :goto_b

    .line 673
    :cond_13
    const/4 v8, 0x0

    .line 674
    :goto_b
    const/4 v7, 0x0

    .line 675
    const/4 v10, 0x0

    .line 676
    move-object v4, v0

    .line 677
    invoke-virtual/range {v3 .. v10}, Lhcx;->c(Lmub;Lmtp;IZZZZ)Ln;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v12, v0}, Lajqg;->bQ(Ln;)V

    .line 682
    .line 683
    .line 684
    :cond_14
    :goto_c
    iget-object v4, v3, Lhcx;->k:Lgvz;

    .line 685
    .line 686
    new-instance v0, Labij;

    .line 687
    .line 688
    invoke-direct {v0}, Labij;-><init>()V

    .line 689
    .line 690
    .line 691
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 692
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 693
    :try_start_7
    invoke-virtual {v0}, Labij;->h()Labil;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Labil;->i()Labpv;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-eqz v4, :cond_16

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Ljava/lang/String;

    .line 712
    .line 713
    sget-object v5, Ld;->a:Ld;

    .line 714
    .line 715
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 720
    .line 721
    .line 722
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 723
    .line 724
    check-cast v6, Ld;

    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iput-object v4, v6, Ld;->b:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 732
    .line 733
    .line 734
    iget-object v4, v12, Lajqg;->b:Lajqm;

    .line 735
    .line 736
    check-cast v4, Ll;

    .line 737
    .line 738
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Ld;

    .line 743
    .line 744
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iget-object v6, v4, Ll;->f:Lajre;

    .line 748
    .line 749
    invoke-interface {v6}, Lajre;->c()Z

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    if-nez v7, :cond_15

    .line 754
    .line 755
    invoke-static {v6}, Lajqm;->cW(Lajre;)Lajre;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    iput-object v6, v4, Ll;->f:Lajre;

    .line 760
    .line 761
    :cond_15
    iget-object v4, v4, Ll;->f:Lajre;

    .line 762
    .line 763
    invoke-interface {v4, v5}, Lajre;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_16
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Ll;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 772
    .line 773
    if-eqz v1, :cond_17

    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :cond_17
    :goto_e
    const-string v1, ""

    .line 778
    .line 779
    invoke-static {v1, v0}, Lhcx;->d(Ljava/lang/String;Ll;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    iget v1, v3, Lhcx;->a:I

    .line 783
    .line 784
    add-int/2addr v1, v2

    .line 785
    iput v1, v3, Lhcx;->a:I

    .line 786
    .line 787
    iget v1, v0, Ll;->e:I

    .line 788
    .line 789
    invoke-static {v1}, La;->aN(I)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-nez v1, :cond_18

    .line 794
    .line 795
    move v1, v2

    .line 796
    :cond_18
    iget-object v4, v3, Lhcx;->b:Ljava/util/HashMap;

    .line 797
    .line 798
    invoke-static {v1}, Laeuw;->f(I)I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const/4 v5, 0x0

    .line 807
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-static {v4, v1, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    add-int/2addr v5, v2

    .line 822
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    iget-object v1, v3, Lhcx;->h:Lxla;

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Lxla;->b(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    goto :goto_11

    .line 835
    :catchall_0
    move-exception v0

    .line 836
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 837
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 838
    :catchall_1
    move-exception v0

    .line 839
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 840
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 841
    :catchall_2
    move-exception v0

    .line 842
    move-object v2, v0

    .line 843
    if-eqz v4, :cond_19

    .line 844
    .line 845
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 846
    .line 847
    .line 848
    goto :goto_f

    .line 849
    :catchall_3
    move-exception v0

    .line 850
    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 851
    .line 852
    .line 853
    :cond_19
    :goto_f
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 854
    :catchall_4
    move-exception v0

    .line 855
    move-object v2, v0

    .line 856
    if-eqz v1, :cond_1a

    .line 857
    .line 858
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 859
    .line 860
    .line 861
    goto :goto_10

    .line 862
    :catchall_5
    move-exception v0

    .line 863
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    :cond_1a
    :goto_10
    throw v2

    .line 867
    :cond_1b
    sget-object v0, Ll;->a:Ll;

    .line 868
    .line 869
    :goto_11
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    return-object v0
.end method
