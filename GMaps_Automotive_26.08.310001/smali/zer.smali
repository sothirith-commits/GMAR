.class public final synthetic Lzer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final synthetic a:Lzes;

.field public final synthetic b:Lajqg;


# direct methods
.method public synthetic constructor <init>(Lzes;Lajqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzer;->a:Lzes;

    .line 5
    .line 6
    iput-object p2, p0, Lzer;->b:Lajqg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laays;

    .line 6
    .line 7
    invoke-virtual {v1}, Laays;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lzer;->b:Lajqg;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laolc;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lzao;

    .line 27
    .line 28
    iget-object v1, v1, Lzao;->e:Lajre;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_26

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lzak;

    .line 45
    .line 46
    iget v4, v2, Lzak;->b:I

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    if-eq v4, v9, :cond_5

    .line 55
    .line 56
    if-eq v4, v7, :cond_4

    .line 57
    .line 58
    if-eq v4, v8, :cond_3

    .line 59
    .line 60
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v10, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v10, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v10, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v10, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const/4 v10, 0x5

    .line 73
    :goto_1
    if-eqz v10, :cond_25

    .line 74
    .line 75
    add-int/lit8 v10, v10, -0x1

    .line 76
    .line 77
    iget-object v11, v0, Lzer;->a:Lzes;

    .line 78
    .line 79
    if-eqz v10, :cond_23

    .line 80
    .line 81
    if-eq v10, v9, :cond_20

    .line 82
    .line 83
    if-eq v10, v7, :cond_d

    .line 84
    .line 85
    if-eq v10, v8, :cond_7

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    if-ne v4, v5, :cond_8

    .line 89
    .line 90
    iget-object v2, v2, Lzak;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lzan;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    sget-object v2, Lzan;->a:Lzan;

    .line 96
    .line 97
    :goto_2
    sget-object v4, Laoob;->a:Laoob;

    .line 98
    .line 99
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v8, v11, Lzes;->b:Lanpr;

    .line 104
    .line 105
    iget-object v10, v2, Lzan;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v8}, Lanpr;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_9

    .line 116
    .line 117
    iget-object v6, v2, Lzan;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object v8, v4, Lajqg;->b:Lajqm;

    .line 123
    .line 124
    check-cast v8, Laoob;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v10, v8, Laoob;->b:I

    .line 130
    .line 131
    or-int/2addr v10, v9

    .line 132
    iput v10, v8, Laoob;->b:I

    .line 133
    .line 134
    iput-object v6, v8, Laoob;->c:Ljava/lang/String;

    .line 135
    .line 136
    move v6, v9

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    const/4 v6, 0x0

    .line 139
    :goto_3
    iget v8, v2, Lzan;->d:I

    .line 140
    .line 141
    iget-object v10, v11, Lzes;->c:Lanpr;

    .line 142
    .line 143
    invoke-interface {v10}, Lanpr;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eq v8, v10, :cond_a

    .line 154
    .line 155
    iget v6, v2, Lzan;->d:I

    .line 156
    .line 157
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object v8, v4, Lajqg;->b:Lajqm;

    .line 161
    .line 162
    check-cast v8, Laoob;

    .line 163
    .line 164
    iget v10, v8, Laoob;->b:I

    .line 165
    .line 166
    or-int/2addr v7, v10

    .line 167
    iput v7, v8, Laoob;->b:I

    .line 168
    .line 169
    iput v6, v8, Laoob;->d:I

    .line 170
    .line 171
    move v6, v9

    .line 172
    :cond_a
    iget v7, v2, Lzan;->e:I

    .line 173
    .line 174
    iget-object v8, v11, Lzes;->d:Lanpr;

    .line 175
    .line 176
    invoke-interface {v8}, Lanpr;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eq v7, v8, :cond_b

    .line 187
    .line 188
    iget v6, v2, Lzan;->e:I

    .line 189
    .line 190
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 191
    .line 192
    .line 193
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 194
    .line 195
    check-cast v7, Laoob;

    .line 196
    .line 197
    iget v8, v7, Laoob;->b:I

    .line 198
    .line 199
    or-int/2addr v5, v8

    .line 200
    iput v5, v7, Laoob;->b:I

    .line 201
    .line 202
    iput v6, v7, Laoob;->e:I

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    move v9, v6

    .line 206
    :goto_4
    iget v5, v2, Lzan;->f:I

    .line 207
    .line 208
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    if-eq v5, v6, :cond_c

    .line 211
    .line 212
    iget v2, v2, Lzan;->f:I

    .line 213
    .line 214
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 215
    .line 216
    .line 217
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 218
    .line 219
    check-cast v5, Laoob;

    .line 220
    .line 221
    iget v6, v5, Laoob;->b:I

    .line 222
    .line 223
    or-int/lit8 v6, v6, 0x8

    .line 224
    .line 225
    iput v6, v5, Laoob;->b:I

    .line 226
    .line 227
    iput v2, v5, Laoob;->f:I

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    if-eqz v9, :cond_1

    .line 231
    .line 232
    :goto_5
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Laoob;

    .line 237
    .line 238
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 239
    .line 240
    .line 241
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 242
    .line 243
    check-cast v4, Laolc;

    .line 244
    .line 245
    sget-object v5, Laolc;->a:Laolc;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v2, v4, Laolc;->o:Laoob;

    .line 251
    .line 252
    iget v2, v4, Laolc;->b:I

    .line 253
    .line 254
    or-int/lit16 v2, v2, 0x1000

    .line 255
    .line 256
    iput v2, v4, Laolc;->b:I

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_d
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 261
    .line 262
    check-cast v4, Laolc;

    .line 263
    .line 264
    iget v4, v4, Laolc;->b:I

    .line 265
    .line 266
    and-int/lit16 v4, v4, 0x200

    .line 267
    .line 268
    if-eqz v4, :cond_1

    .line 269
    .line 270
    iget-object v4, v11, Lzes;->h:Lanpr;

    .line 271
    .line 272
    invoke-interface {v4}, Lanpr;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_1

    .line 283
    .line 284
    iget v4, v2, Lzak;->b:I

    .line 285
    .line 286
    if-ne v4, v8, :cond_e

    .line 287
    .line 288
    iget-object v4, v2, Lzak;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Lzam;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_e
    sget-object v4, Lzam;->a:Lzam;

    .line 294
    .line 295
    :goto_6
    iget-object v5, v11, Lzes;->j:Lanpr;

    .line 296
    .line 297
    iget-object v4, v4, Lzam;->c:Lajre;

    .line 298
    .line 299
    invoke-interface {v5}, Lanpr;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    const-wide/16 v14, 0x0

    .line 310
    .line 311
    cmp-long v10, v12, v14

    .line 312
    .line 313
    if-ltz v10, :cond_11

    .line 314
    .line 315
    iget-object v10, v3, Lajqg;->b:Lajqm;

    .line 316
    .line 317
    check-cast v10, Laolc;

    .line 318
    .line 319
    iget-wide v12, v10, Laolc;->g:J

    .line 320
    .line 321
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-interface {v5}, Lanpr;->b()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    invoke-virtual {v10, v12, v13}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget v10, v2, Lzak;->b:I

    .line 340
    .line 341
    if-ne v10, v8, :cond_f

    .line 342
    .line 343
    iget-object v10, v2, Lzak;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v10, Lzam;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_f
    sget-object v10, Lzam;->a:Lzam;

    .line 349
    .line 350
    :goto_7
    iget-object v10, v10, Lzam;->d:Lajsq;

    .line 351
    .line 352
    if-nez v10, :cond_10

    .line 353
    .line 354
    sget-object v10, Lajsq;->a:Lajsq;

    .line 355
    .line 356
    :cond_10
    invoke-static {v10}, Lajwp;->u(Lajsq;)Lj$/time/Instant;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v10, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_1

    .line 365
    .line 366
    :cond_11
    iget-object v5, v11, Lzes;->i:Lanpr;

    .line 367
    .line 368
    invoke-interface {v5}, Lanpr;->b()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    check-cast v10, Ljava/lang/Long;

    .line 373
    .line 374
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v12

    .line 378
    cmp-long v10, v12, v14

    .line 379
    .line 380
    if-ltz v10, :cond_12

    .line 381
    .line 382
    iget-object v10, v3, Lajqg;->b:Lajqm;

    .line 383
    .line 384
    check-cast v10, Laolc;

    .line 385
    .line 386
    iget-wide v12, v10, Laolc;->g:J

    .line 387
    .line 388
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-interface {v5}, Lanpr;->b()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v12

    .line 402
    invoke-virtual {v10, v12, v13}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    new-instance v10, Lqql;

    .line 411
    .line 412
    const/16 v12, 0xa

    .line 413
    .line 414
    invoke-direct {v10, v5, v12}, Lqql;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v4, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    sget-object v5, Labee;->a:Lj$/util/stream/Collector;

    .line 422
    .line 423
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ljava/util/List;

    .line 428
    .line 429
    :cond_12
    iget-object v5, v11, Lzes;->k:Lanpr;

    .line 430
    .line 431
    invoke-interface {v5}, Lanpr;->b()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Ljava/lang/Long;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v12

    .line 441
    iget-object v5, v11, Lzes;->l:Lanpr;

    .line 442
    .line 443
    invoke-interface {v5}, Lanpr;->b()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Ljava/lang/Long;

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 450
    .line 451
    .line 452
    move-result-wide v10

    .line 453
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const/4 v14, 0x0

    .line 458
    const/4 v15, 0x0

    .line 459
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v16

    .line 463
    if-eqz v16, :cond_15

    .line 464
    .line 465
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    move-object/from16 v6, v16

    .line 470
    .line 471
    check-cast v6, Laonx;

    .line 472
    .line 473
    iget v6, v6, Laonx;->c:I

    .line 474
    .line 475
    if-ne v6, v9, :cond_13

    .line 476
    .line 477
    move/from16 v16, v9

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_13
    const/16 v16, 0x0

    .line 481
    .line 482
    :goto_9
    or-int v14, v14, v16

    .line 483
    .line 484
    if-ne v6, v8, :cond_14

    .line 485
    .line 486
    move v6, v9

    .line 487
    goto :goto_a

    .line 488
    :cond_14
    const/4 v6, 0x0

    .line 489
    :goto_a
    or-int/2addr v15, v6

    .line 490
    goto :goto_8

    .line 491
    :cond_15
    if-eqz v14, :cond_17

    .line 492
    .line 493
    if-eqz v15, :cond_16

    .line 494
    .line 495
    sget-object v4, Labnu;->a:Labhe;

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_16
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    new-instance v5, Lvwb;

    .line 503
    .line 504
    const/16 v6, 0x12

    .line 505
    .line 506
    invoke-direct {v5, v6}, Lvwb;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    sget-object v5, Labee;->a:Lj$/util/stream/Collector;

    .line 514
    .line 515
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v4, v12, v13, v10, v11}, Lzbb;->a(Ljava/util/List;JJ)Labhe;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    goto :goto_b

    .line 526
    :cond_17
    if-eqz v15, :cond_18

    .line 527
    .line 528
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    new-instance v5, Lvwb;

    .line 533
    .line 534
    const/16 v6, 0x10

    .line 535
    .line 536
    invoke-direct {v5, v6}, Lvwb;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    sget-object v5, Labee;->a:Lj$/util/stream/Collector;

    .line 544
    .line 545
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v4, v12, v13, v10, v11}, Lzbb;->a(Ljava/util/List;JJ)Labhe;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    goto :goto_b

    .line 556
    :cond_18
    sget-object v4, Labnu;->a:Labhe;

    .line 557
    .line 558
    :goto_b
    invoke-virtual {v4}, Labhe;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-nez v5, :cond_1

    .line 563
    .line 564
    sget-object v5, Laony;->a:Laony;

    .line 565
    .line 566
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 571
    .line 572
    .line 573
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 574
    .line 575
    check-cast v6, Laony;

    .line 576
    .line 577
    iget-object v10, v6, Laony;->c:Lajre;

    .line 578
    .line 579
    invoke-interface {v10}, Lajre;->c()Z

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    if-nez v11, :cond_19

    .line 584
    .line 585
    invoke-interface {v10}, Lajre;->size()I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    add-int/2addr v11, v11

    .line 590
    invoke-interface {v10, v11}, Lajre;->e(I)Lajre;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    iput-object v10, v6, Laony;->c:Lajre;

    .line 595
    .line 596
    :cond_19
    iget-object v6, v6, Laony;->c:Lajre;

    .line 597
    .line 598
    invoke-static {v4, v6}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    iget v4, v2, Lzak;->b:I

    .line 602
    .line 603
    if-ne v4, v8, :cond_1a

    .line 604
    .line 605
    iget-object v4, v2, Lzak;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v4, Lzam;

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_1a
    sget-object v4, Lzam;->a:Lzam;

    .line 611
    .line 612
    :goto_c
    iget-object v4, v4, Lzam;->d:Lajsq;

    .line 613
    .line 614
    if-nez v4, :cond_1b

    .line 615
    .line 616
    sget-object v4, Lajsq;->a:Lajsq;

    .line 617
    .line 618
    :cond_1b
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 619
    .line 620
    .line 621
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 622
    .line 623
    check-cast v6, Laony;

    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iput-object v4, v6, Laony;->d:Lajsq;

    .line 629
    .line 630
    iget v4, v6, Laony;->b:I

    .line 631
    .line 632
    or-int/2addr v4, v9

    .line 633
    iput v4, v6, Laony;->b:I

    .line 634
    .line 635
    iget v4, v2, Lzak;->b:I

    .line 636
    .line 637
    if-ne v4, v8, :cond_1c

    .line 638
    .line 639
    iget-object v2, v2, Lzak;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Lzam;

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_1c
    sget-object v2, Lzam;->a:Lzam;

    .line 645
    .line 646
    :goto_d
    iget v2, v2, Lzam;->e:I

    .line 647
    .line 648
    invoke-static {v2}, La;->af(I)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_1d

    .line 653
    .line 654
    move v2, v9

    .line 655
    :cond_1d
    add-int/lit8 v2, v2, -0x1

    .line 656
    .line 657
    if-eqz v2, :cond_1f

    .line 658
    .line 659
    if-eq v2, v9, :cond_1e

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_1e
    move v8, v7

    .line 663
    goto :goto_e

    .line 664
    :cond_1f
    move v8, v9

    .line 665
    :goto_e
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 666
    .line 667
    .line 668
    iget-object v2, v5, Lajqg;->b:Lajqm;

    .line 669
    .line 670
    check-cast v2, Laony;

    .line 671
    .line 672
    add-int/lit8 v8, v8, -0x1

    .line 673
    .line 674
    iput v8, v2, Laony;->e:I

    .line 675
    .line 676
    iget v4, v2, Laony;->b:I

    .line 677
    .line 678
    or-int/2addr v4, v7

    .line 679
    iput v4, v2, Laony;->b:I

    .line 680
    .line 681
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Laony;

    .line 686
    .line 687
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 688
    .line 689
    .line 690
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 691
    .line 692
    check-cast v4, Laolc;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iput-object v2, v4, Laolc;->n:Laony;

    .line 698
    .line 699
    iget v2, v4, Laolc;->b:I

    .line 700
    .line 701
    or-int/lit16 v2, v2, 0x800

    .line 702
    .line 703
    iput v2, v4, Laolc;->b:I

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_20
    if-ne v4, v7, :cond_21

    .line 708
    .line 709
    iget-object v2, v2, Lzak;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Lzal;

    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_21
    sget-object v2, Lzal;->a:Lzal;

    .line 715
    .line 716
    :goto_f
    iget-object v2, v2, Lzal;->c:Lajsq;

    .line 717
    .line 718
    if-nez v2, :cond_22

    .line 719
    .line 720
    sget-object v2, Lajsq;->a:Lajsq;

    .line 721
    .line 722
    :cond_22
    invoke-static {v2}, Lajtu;->a(Lajsq;)J

    .line 723
    .line 724
    .line 725
    move-result-wide v4

    .line 726
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 727
    .line 728
    .line 729
    iget-object v2, v3, Lajqg;->b:Lajqm;

    .line 730
    .line 731
    check-cast v2, Laolc;

    .line 732
    .line 733
    sget-object v6, Laolc;->a:Laolc;

    .line 734
    .line 735
    iget v6, v2, Laolc;->b:I

    .line 736
    .line 737
    or-int/lit8 v6, v6, 0x20

    .line 738
    .line 739
    iput v6, v2, Laolc;->b:I

    .line 740
    .line 741
    iput-wide v4, v2, Laolc;->h:J

    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_23
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 746
    .line 747
    check-cast v5, Laolc;

    .line 748
    .line 749
    iget v5, v5, Laolc;->b:I

    .line 750
    .line 751
    and-int/lit16 v5, v5, 0x400

    .line 752
    .line 753
    if-nez v5, :cond_1

    .line 754
    .line 755
    if-ne v4, v9, :cond_24

    .line 756
    .line 757
    iget-object v2, v2, Lzak;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Laolw;

    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_24
    sget-object v2, Laolw;->a:Laolw;

    .line 763
    .line 764
    :goto_10
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 765
    .line 766
    .line 767
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 768
    .line 769
    check-cast v4, Laolc;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iput-object v2, v4, Laolc;->m:Laolw;

    .line 775
    .line 776
    iget v2, v4, Laolc;->b:I

    .line 777
    .line 778
    or-int/lit16 v2, v2, 0x400

    .line 779
    .line 780
    iput v2, v4, Laolc;->b:I

    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :cond_25
    const/4 v0, 0x0

    .line 785
    throw v0

    .line 786
    :cond_26
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Laolc;

    .line 791
    .line 792
    return-object v0
.end method
