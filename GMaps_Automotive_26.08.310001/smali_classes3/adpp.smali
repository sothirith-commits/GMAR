.class public final synthetic Ladpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ladtx;

.field public final synthetic b:Laokf;


# direct methods
.method public synthetic constructor <init>(Laokf;Ladtx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladpp;->b:Laokf;

    .line 5
    .line 6
    iput-object p2, p0, Ladpp;->a:Ladtx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ladpp;->b:Laokf;

    .line 4
    .line 5
    iget-object v2, v1, Laokf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "createMapPatch -> addDetectionFrame"

    .line 16
    .line 17
    invoke-static {v2}, Laevl;->S(Ljava/lang/String;)Ladza;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    iget-object v1, v1, Laokf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 24
    :try_start_1
    move-object v3, v1

    .line 25
    check-cast v3, Lscy;

    .line 26
    .line 27
    iget-object v3, v3, Lscy;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 28
    .line 29
    iget-object v0, v0, Ladpp;->a:Ladtx;

    .line 30
    .line 31
    if-eqz v0, :cond_5c

    .line 32
    .line 33
    :try_start_2
    move-object v4, v3

    .line 34
    check-cast v4, Ladpm;

    .line 35
    .line 36
    iput-object v0, v4, Ladpm;->d:Ladtx;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Ladpm;

    .line 40
    .line 41
    iget-object v4, v4, Ladpm;->c:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v4, "addDetectionFrame -> correspondenceBuilderAndAligner.add"

    .line 50
    .line 51
    invoke-static {v4}, Laevl;->S(Ljava/lang/String;)Ladza;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 55
    :try_start_3
    move-object v5, v3

    .line 56
    check-cast v5, Ladpm;

    .line 57
    .line 58
    iget-object v5, v5, Ladpm;->a:Ladow;

    .line 59
    .line 60
    iget v6, v5, Ladow;->q:I

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    add-int/2addr v6, v7

    .line 64
    iput v6, v5, Ladow;->q:I

    .line 65
    .line 66
    iget-object v6, v5, Ladow;->k:Ladpo;

    .line 67
    .line 68
    iget-boolean v6, v6, Ladpo;->e:Z

    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    if-eqz v6, :cond_b

    .line 75
    .line 76
    iget-object v6, v5, Ladow;->l:Ladpd;

    .line 77
    .line 78
    iget-object v13, v6, Ladpd;->a:Ladtx;

    .line 79
    .line 80
    if-eqz v13, :cond_a

    .line 81
    .line 82
    invoke-static {v13, v0}, Ladfn;->d(Ladtx;Ladtx;)Lanpt;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iget-object v14, v6, Ladpd;->a:Ladtx;

    .line 87
    .line 88
    invoke-static {v14, v0}, Ladfn;->c(Ladtx;Ladtx;)Laemn;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    iget v15, v14, Laemn;->c:I

    .line 93
    .line 94
    if-ne v15, v9, :cond_0

    .line 95
    .line 96
    iget-object v14, v14, Laemn;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Laelz;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object v14, Laelz;->a:Laelz;

    .line 102
    .line 103
    :goto_0
    iget-object v15, v14, Laelz;->c:Lajqe;

    .line 104
    .line 105
    if-nez v15, :cond_1

    .line 106
    .line 107
    sget-object v15, Lajqe;->a:Lajqe;

    .line 108
    .line 109
    :cond_1
    iget v15, v15, Lajqe;->b:F

    .line 110
    .line 111
    const/16 p0, 0x2

    .line 112
    .line 113
    iget-object v8, v14, Laelz;->d:Lajqe;

    .line 114
    .line 115
    if-nez v8, :cond_2

    .line 116
    .line 117
    sget-object v8, Lajqe;->a:Lajqe;

    .line 118
    .line 119
    :cond_2
    iget v8, v8, Lajqe;->b:F

    .line 120
    .line 121
    iget-object v14, v14, Laelz;->e:Lajqe;

    .line 122
    .line 123
    if-nez v14, :cond_3

    .line 124
    .line 125
    sget-object v14, Lajqe;->a:Lajqe;

    .line 126
    .line 127
    :cond_3
    iget v14, v14, Lajqe;->b:F

    .line 128
    .line 129
    invoke-static {v15, v8, v14}, Ladfn;->b(FFF)Labzg;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v14, v6, Ladpd;->d:Lanpt;

    .line 134
    .line 135
    invoke-virtual {v14, v13, v14}, Lanpt;->c(Lanpt;Lanpt;)V

    .line 136
    .line 137
    .line 138
    iget-wide v13, v6, Ladpd;->c:D

    .line 139
    .line 140
    invoke-virtual {v8}, Labzh;->a()D

    .line 141
    .line 142
    .line 143
    move-result-wide v15

    .line 144
    add-double/2addr v13, v15

    .line 145
    iput-wide v13, v6, Ladpd;->c:D

    .line 146
    .line 147
    iget-object v8, v6, Ladpd;->e:Labzg;

    .line 148
    .line 149
    invoke-virtual {v8}, Labzh;->a()D

    .line 150
    .line 151
    .line 152
    move-result-wide v15

    .line 153
    cmpl-double v8, v13, v15

    .line 154
    .line 155
    if-gez v8, :cond_4

    .line 156
    .line 157
    iput-object v0, v6, Ladpd;->a:Ladtx;

    .line 158
    .line 159
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move/from16 v17, v7

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_4
    iget-object v8, v6, Ladpd;->b:Ladtx;

    .line 168
    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    iget-object v8, v8, Ladtx;->c:Ladts;

    .line 172
    .line 173
    if-nez v8, :cond_7

    .line 174
    .line 175
    sget-object v8, Ladts;->a:Ladts;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    iget-object v8, v6, Ladpd;->a:Ladtx;

    .line 179
    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    iget-object v8, v8, Ladtx;->c:Ladts;

    .line 183
    .line 184
    if-nez v8, :cond_7

    .line 185
    .line 186
    sget-object v8, Ladts;->a:Ladts;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    sget-object v8, Ladts;->a:Ladts;

    .line 190
    .line 191
    :cond_7
    :goto_1
    iget-object v13, v6, Ladpd;->d:Lanpt;

    .line 192
    .line 193
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget-object v15, v0, Ladtx;->f:Ladtv;

    .line 198
    .line 199
    if-nez v15, :cond_8

    .line 200
    .line 201
    sget-object v15, Ladtv;->a:Ladtv;

    .line 202
    .line 203
    :cond_8
    invoke-virtual {v15}, Lajqm;->cF()Lajqg;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    iget-object v9, v0, Ladtx;->f:Ladtv;

    .line 208
    .line 209
    if-nez v9, :cond_9

    .line 210
    .line 211
    sget-object v9, Ladtv;->a:Ladtv;

    .line 212
    .line 213
    :cond_9
    iget-object v9, v9, Ladtv;->d:Lajre;

    .line 214
    .line 215
    invoke-interface {v9, v12}, Lajre;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Ladtt;

    .line 220
    .line 221
    invoke-virtual {v9}, Lajqm;->cF()Lajqg;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 226
    .line 227
    .line 228
    move/from16 v17, v7

    .line 229
    .line 230
    iget-object v7, v9, Lajqg;->b:Lajqm;

    .line 231
    .line 232
    check-cast v7, Ladtt;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v8, v7, Ladtt;->c:Ladts;

    .line 238
    .line 239
    iget v8, v7, Ladtt;->b:I

    .line 240
    .line 241
    or-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    iput v8, v7, Ladtt;->b:I

    .line 244
    .line 245
    invoke-static {v13}, Ladbm;->e(Lanpt;)Laemn;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 250
    .line 251
    .line 252
    iget-object v8, v9, Lajqg;->b:Lajqm;

    .line 253
    .line 254
    check-cast v8, Ladtt;

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v7, v8, Ladtt;->d:Laemn;

    .line 260
    .line 261
    iget v7, v8, Ladtt;->b:I

    .line 262
    .line 263
    or-int/lit8 v7, v7, 0x2

    .line 264
    .line 265
    iput v7, v8, Ladtt;->b:I

    .line 266
    .line 267
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 268
    .line 269
    .line 270
    iget-object v7, v15, Lajqg;->b:Lajqm;

    .line 271
    .line 272
    check-cast v7, Ladtv;

    .line 273
    .line 274
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Ladtt;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Ladtv;->b()V

    .line 284
    .line 285
    .line 286
    iget-object v7, v7, Ladtv;->d:Lajre;

    .line 287
    .line 288
    invoke-interface {v7, v12, v8}, Lajre;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 292
    .line 293
    .line 294
    iget-object v7, v14, Lajqg;->b:Lajqm;

    .line 295
    .line 296
    check-cast v7, Ladtx;

    .line 297
    .line 298
    invoke-virtual {v15}, Lajqg;->bE()Lajqm;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Ladtv;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v8, v7, Ladtx;->f:Ladtv;

    .line 308
    .line 309
    iget v8, v7, Ladtx;->b:I

    .line 310
    .line 311
    or-int/lit8 v8, v8, 0x8

    .line 312
    .line 313
    iput v8, v7, Ladtx;->b:I

    .line 314
    .line 315
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Ladtx;

    .line 320
    .line 321
    iput-wide v10, v6, Ladpd;->c:D

    .line 322
    .line 323
    new-instance v8, Lanpt;

    .line 324
    .line 325
    invoke-direct {v8}, Lanpt;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v8, v6, Ladpd;->d:Lanpt;

    .line 329
    .line 330
    iget-object v8, v6, Ladpd;->d:Lanpt;

    .line 331
    .line 332
    invoke-virtual {v8}, Lanpt;->g()V

    .line 333
    .line 334
    .line 335
    iput-object v7, v6, Ladpd;->a:Ladtx;

    .line 336
    .line 337
    iput-object v7, v6, Ladpd;->b:Ladtx;

    .line 338
    .line 339
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    goto :goto_2

    .line 344
    :cond_a
    move/from16 v17, v7

    .line 345
    .line 346
    const/16 p0, 0x2

    .line 347
    .line 348
    iput-object v0, v6, Ladpd;->a:Ladtx;

    .line 349
    .line 350
    iput-object v0, v6, Ladpd;->b:Ladtx;

    .line 351
    .line 352
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    goto :goto_2

    .line 357
    :cond_b
    move/from16 v17, v7

    .line 358
    .line 359
    const/16 p0, 0x2

    .line 360
    .line 361
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    :goto_2
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_c

    .line 370
    .line 371
    :goto_3
    move-object/from16 v34, v2

    .line 372
    .line 373
    move-object/from16 v35, v3

    .line 374
    .line 375
    move-object/from16 v36, v4

    .line 376
    .line 377
    move v7, v12

    .line 378
    goto/16 :goto_36

    .line 379
    .line 380
    :cond_c
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Ladtx;

    .line 385
    .line 386
    invoke-static {v7}, Ladow;->f(Ladtx;)Ladqb;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    iput-object v7, v5, Ladow;->g:Lj$/util/Optional;

    .line 395
    .line 396
    iget-object v7, v5, Ladow;->h:Lj$/util/Optional;

    .line 397
    .line 398
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_10

    .line 403
    .line 404
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    iput-object v7, v5, Ladow;->h:Lj$/util/Optional;

    .line 409
    .line 410
    invoke-static {v0}, Ladow;->f(Ladtx;)Ladqb;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v5, Ladow;->g:Lj$/util/Optional;

    .line 419
    .line 420
    iget-object v0, v5, Ladow;->g:Lj$/util/Optional;

    .line 421
    .line 422
    iput-object v0, v5, Ladow;->f:Lj$/util/Optional;

    .line 423
    .line 424
    iget-object v0, v5, Ladow;->i:Lj$/util/Optional;

    .line 425
    .line 426
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    iget-object v0, v5, Ladow;->i:Lj$/util/Optional;

    .line 433
    .line 434
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Ladtx;

    .line 443
    .line 444
    check-cast v0, Ladtx;

    .line 445
    .line 446
    invoke-static {v0, v6}, Ladfn;->d(Ladtx;Ladtx;)Lanpt;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v6, v5, Ladow;->i:Lj$/util/Optional;

    .line 451
    .line 452
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Ladtx;

    .line 457
    .line 458
    iget-object v6, v6, Ladtx;->c:Ladts;

    .line 459
    .line 460
    if-nez v6, :cond_d

    .line 461
    .line 462
    sget-object v6, Ladts;->a:Ladts;

    .line 463
    .line 464
    :cond_d
    new-instance v7, Laayt;

    .line 465
    .line 466
    invoke-direct {v7, v0, v6}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v5, Ladow;->j:Lj$/util/Optional;

    .line 474
    .line 475
    :cond_e
    iget-object v0, v5, Ladow;->k:Ladpo;

    .line 476
    .line 477
    iget-boolean v0, v0, Ladpo;->h:Z

    .line 478
    .line 479
    if-eqz v0, :cond_f

    .line 480
    .line 481
    invoke-virtual {v5}, Ladow;->c()V

    .line 482
    .line 483
    .line 484
    :cond_f
    move/from16 v6, v17

    .line 485
    .line 486
    iput v6, v5, Ladow;->o:I

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_10
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    iget-object v0, v5, Ladow;->m:Lj$/util/Optional;

    .line 494
    .line 495
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const-string v0, "CorrespondenceBuilderAndAligner -> CalculateMovementAndTransform"

    .line 502
    .line 503
    invoke-static {v0}, Laevl;->S(Ljava/lang/String;)Ladza;

    .line 504
    .line 505
    .line 506
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 507
    :try_start_4
    iget-object v0, v5, Ladow;->h:Lj$/util/Optional;

    .line 508
    .line 509
    invoke-virtual {v0, v6}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_12

    .line 514
    .line 515
    iget-object v0, v5, Ladow;->h:Lj$/util/Optional;

    .line 516
    .line 517
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    check-cast v9, Ladtx;

    .line 526
    .line 527
    check-cast v0, Ladtx;

    .line 528
    .line 529
    invoke-static {v0, v9}, Ladfn;->d(Ladtx;Ladtx;)Lanpt;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v9, v5, Ladow;->h:Lj$/util/Optional;

    .line 534
    .line 535
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    check-cast v13, Ladtx;

    .line 544
    .line 545
    check-cast v9, Ladtx;

    .line 546
    .line 547
    invoke-static {v9, v13}, Ladfn;->c(Ladtx;Ladtx;)Laemn;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    iget v13, v9, Laemn;->c:I

    .line 552
    .line 553
    const/4 v14, 0x3

    .line 554
    if-ne v13, v14, :cond_11

    .line 555
    .line 556
    iget-object v9, v9, Laemn;->d:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v9, Laelz;

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_11
    sget-object v9, Laelz;->a:Laelz;

    .line 562
    .line 563
    :goto_4
    iget-object v13, v5, Ladow;->f:Lj$/util/Optional;

    .line 564
    .line 565
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    check-cast v13, Ladqb;

    .line 570
    .line 571
    iput-object v0, v13, Ladqb;->a:Lanpt;

    .line 572
    .line 573
    iget-object v0, v5, Ladow;->f:Lj$/util/Optional;

    .line 574
    .line 575
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ladqb;

    .line 580
    .line 581
    iput-object v9, v0, Ladqb;->e:Laelz;

    .line 582
    .line 583
    iget-object v0, v5, Ladow;->e:Ljava/util/List;

    .line 584
    .line 585
    iget-object v9, v5, Ladow;->f:Lj$/util/Optional;

    .line 586
    .line 587
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    iget-wide v13, v5, Ladow;->n:D

    .line 595
    .line 596
    iget-object v0, v5, Ladow;->f:Lj$/util/Optional;

    .line 597
    .line 598
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ladqb;

    .line 603
    .line 604
    invoke-virtual {v0}, Ladqb;->b()Labzg;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Labzh;->a()D

    .line 609
    .line 610
    .line 611
    move-result-wide v18

    .line 612
    add-double v13, v13, v18

    .line 613
    .line 614
    iput-wide v13, v5, Ladow;->n:D

    .line 615
    .line 616
    iget v0, v5, Ladow;->o:I

    .line 617
    .line 618
    const/16 v17, 0x1

    .line 619
    .line 620
    add-int/lit8 v0, v0, 0x1

    .line 621
    .line 622
    iput v0, v5, Ladow;->o:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 623
    .line 624
    :cond_12
    if-eqz v8, :cond_13

    .line 625
    .line 626
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 627
    .line 628
    .line 629
    :cond_13
    iget-object v0, v5, Ladow;->k:Ladpo;

    .line 630
    .line 631
    iget-boolean v0, v0, Ladpo;->h:Z

    .line 632
    .line 633
    if-eqz v0, :cond_14

    .line 634
    .line 635
    invoke-virtual {v5}, Ladow;->c()V

    .line 636
    .line 637
    .line 638
    move-object/from16 v34, v2

    .line 639
    .line 640
    move-object/from16 v35, v3

    .line 641
    .line 642
    move-object/from16 v36, v4

    .line 643
    .line 644
    move-object v2, v5

    .line 645
    move-object/from16 v41, v6

    .line 646
    .line 647
    move-object/from16 v43, v7

    .line 648
    .line 649
    const/4 v8, 0x1

    .line 650
    goto/16 :goto_35

    .line 651
    .line 652
    :cond_14
    iget-object v0, v5, Ladow;->m:Lj$/util/Optional;

    .line 653
    .line 654
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    const-string v0, "CorrespondenceBuilderAndAligner -> ICP"

    .line 661
    .line 662
    invoke-static {v0}, Laevl;->S(Ljava/lang/String;)Ladza;

    .line 663
    .line 664
    .line 665
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 666
    :try_start_6
    iget-object v0, v5, Ladow;->t:Lscy;

    .line 667
    .line 668
    iget-object v9, v5, Ladow;->f:Lj$/util/Optional;

    .line 669
    .line 670
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    iget-object v13, v5, Ladow;->g:Lj$/util/Optional;

    .line 675
    .line 676
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    new-instance v14, Ladpw;

    .line 681
    .line 682
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v14, v12}, Ladpw;->g(Z)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v14, v12}, Ladpw;->c(Z)V

    .line 689
    .line 690
    .line 691
    iget-object v15, v0, Lscy;->a:Ljava/lang/Object;

    .line 692
    .line 693
    move-object v10, v15

    .line 694
    check-cast v10, Ladph;

    .line 695
    .line 696
    iget-object v10, v10, Ladph;->d:Ladqf;

    .line 697
    .line 698
    new-instance v22, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 701
    .line 702
    .line 703
    move-object v11, v9

    .line 704
    check-cast v11, Ladqb;

    .line 705
    .line 706
    iget-object v11, v11, Ladqb;->c:Ljava/util/List;

    .line 707
    .line 708
    new-instance v18, Ladpz;

    .line 709
    .line 710
    move-object/from16 v21, v9

    .line 711
    .line 712
    check-cast v21, Ladqb;

    .line 713
    .line 714
    move-object/from16 v19, v0

    .line 715
    .line 716
    move-object/from16 v20, v10

    .line 717
    .line 718
    move-object/from16 v23, v14

    .line 719
    .line 720
    invoke-direct/range {v18 .. v23}, Ladpz;-><init>(Lscy;Ladqf;Ladqb;Ljava/util/List;Ladpw;)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v12, v18

    .line 724
    .line 725
    move-object/from16 v0, v19

    .line 726
    .line 727
    move-object/from16 v14, v22

    .line 728
    .line 729
    move-object/from16 v10, v23

    .line 730
    .line 731
    invoke-static {v11, v12}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 732
    .line 733
    .line 734
    move-object v11, v15

    .line 735
    check-cast v11, Ladph;

    .line 736
    .line 737
    iget-boolean v11, v11, Ladph;->j:Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 738
    .line 739
    if-eqz v11, :cond_19

    .line 740
    .line 741
    :try_start_7
    move-object v12, v9

    .line 742
    check-cast v12, Ladqb;

    .line 743
    .line 744
    iget-object v12, v12, Ladqb;->d:Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 745
    .line 746
    move-object/from16 v34, v2

    .line 747
    .line 748
    :try_start_8
    move-object v2, v15

    .line 749
    check-cast v2, Ladph;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 750
    .line 751
    move-object/from16 v35, v3

    .line 752
    .line 753
    :try_start_9
    iget-wide v2, v2, Ladph;->k:D

    .line 754
    .line 755
    move-wide/from16 v19, v2

    .line 756
    .line 757
    new-instance v2, Labzg;

    .line 758
    .line 759
    new-instance v3, Labzg;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 760
    .line 761
    move-object/from16 v36, v4

    .line 762
    .line 763
    :try_start_a
    move-object v4, v9

    .line 764
    check-cast v4, Ladqb;

    .line 765
    .line 766
    iget-object v4, v4, Ladqb;->e:Laelz;

    .line 767
    .line 768
    iget-object v4, v4, Laelz;->c:Lajqe;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 769
    .line 770
    if-nez v4, :cond_15

    .line 771
    .line 772
    :try_start_b
    sget-object v4, Lajqe;->a:Lajqe;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 773
    .line 774
    goto :goto_5

    .line 775
    :catch_0
    move-exception v0

    .line 776
    goto/16 :goto_31

    .line 777
    .line 778
    :cond_15
    :goto_5
    :try_start_c
    iget v4, v4, Lajqe;->b:F
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 779
    .line 780
    move-object/from16 v37, v8

    .line 781
    .line 782
    move-object/from16 v38, v9

    .line 783
    .line 784
    float-to-double v8, v4

    .line 785
    :try_start_d
    invoke-direct {v3, v8, v9}, Labzg;-><init>(D)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3}, Labzh;->a()D

    .line 789
    .line 790
    .line 791
    move-result-wide v3

    .line 792
    move-object v8, v15

    .line 793
    check-cast v8, Ladph;

    .line 794
    .line 795
    iget-object v8, v8, Ladph;->l:Labzg;

    .line 796
    .line 797
    invoke-virtual {v8}, Labzh;->a()D

    .line 798
    .line 799
    .line 800
    move-result-wide v8

    .line 801
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 802
    .line 803
    .line 804
    move-result-wide v3

    .line 805
    invoke-direct {v2, v3, v4}, Labzg;-><init>(D)V

    .line 806
    .line 807
    .line 808
    move-object v3, v15

    .line 809
    check-cast v3, Ladph;

    .line 810
    .line 811
    iget-object v3, v3, Ladph;->m:Labzg;

    .line 812
    .line 813
    new-instance v4, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    if-eqz v9, :cond_1a

    .line 827
    .line 828
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    check-cast v9, Ladqd;

    .line 833
    .line 834
    iget-object v12, v9, Ladqd;->g:Lanpv;

    .line 835
    .line 836
    move-object/from16 v21, v2

    .line 837
    .line 838
    move-object/from16 v22, v3

    .line 839
    .line 840
    iget-wide v2, v12, Lanpv;->a:D

    .line 841
    .line 842
    invoke-virtual/range {v21 .. v21}, Labzh;->a()D

    .line 843
    .line 844
    .line 845
    move-result-wide v26

    .line 846
    cmpl-double v23, v2, v26

    .line 847
    .line 848
    if-ltz v23, :cond_18

    .line 849
    .line 850
    invoke-virtual/range {v22 .. v22}, Labzh;->a()D

    .line 851
    .line 852
    .line 853
    move-result-wide v26

    .line 854
    cmpg-double v2, v2, v26

    .line 855
    .line 856
    if-gtz v2, :cond_18

    .line 857
    .line 858
    iget-object v2, v9, Ladqd;->b:Lj$/util/Optional;

    .line 859
    .line 860
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_16

    .line 865
    .line 866
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Ljava/lang/Float;

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    float-to-double v2, v2

    .line 877
    cmpg-double v2, v2, v19

    .line 878
    .line 879
    if-ltz v2, :cond_18

    .line 880
    .line 881
    :cond_16
    new-instance v2, Ladfl;

    .line 882
    .line 883
    new-instance v3, Lanpv;

    .line 884
    .line 885
    move-object/from16 v23, v8

    .line 886
    .line 887
    iget-object v8, v9, Ladqd;->h:Lanpv;

    .line 888
    .line 889
    if-nez v8, :cond_17

    .line 890
    .line 891
    iget-object v8, v9, Ladqd;->f:Ladqb;

    .line 892
    .line 893
    iget-object v8, v8, Ladqb;->a:Lanpt;

    .line 894
    .line 895
    invoke-static {v8, v12}, Ladbm;->g(Lanpt;Lanpv;)Lanpv;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    iput-object v8, v9, Ladqd;->h:Lanpv;

    .line 900
    .line 901
    :cond_17
    iget-object v8, v9, Ladqd;->h:Lanpv;

    .line 902
    .line 903
    invoke-direct {v3, v8}, Lanpv;-><init>(Lanpv;)V

    .line 904
    .line 905
    .line 906
    const/4 v8, 0x0

    .line 907
    invoke-direct {v2, v3, v9, v8}, Ladfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-object/from16 v2, v21

    .line 914
    .line 915
    move-object/from16 v3, v22

    .line 916
    .line 917
    move-object/from16 v8, v23

    .line 918
    .line 919
    goto :goto_6

    .line 920
    :cond_18
    move-object/from16 v2, v21

    .line 921
    .line 922
    move-object/from16 v3, v22

    .line 923
    .line 924
    goto :goto_6

    .line 925
    :catchall_0
    move-exception v0

    .line 926
    goto/16 :goto_30

    .line 927
    .line 928
    :catch_1
    move-exception v0

    .line 929
    goto :goto_9

    .line 930
    :catch_2
    move-exception v0

    .line 931
    goto :goto_8

    .line 932
    :catchall_1
    move-exception v0

    .line 933
    goto/16 :goto_2f

    .line 934
    .line 935
    :catch_3
    move-exception v0

    .line 936
    goto :goto_7

    .line 937
    :catch_4
    move-exception v0

    .line 938
    move-object/from16 v34, v2

    .line 939
    .line 940
    :goto_7
    move-object/from16 v35, v3

    .line 941
    .line 942
    :goto_8
    move-object/from16 v36, v4

    .line 943
    .line 944
    :goto_9
    move-object/from16 v37, v8

    .line 945
    .line 946
    goto/16 :goto_2d

    .line 947
    .line 948
    :cond_19
    move-object/from16 v34, v2

    .line 949
    .line 950
    move-object/from16 v35, v3

    .line 951
    .line 952
    move-object/from16 v36, v4

    .line 953
    .line 954
    move-object/from16 v37, v8

    .line 955
    .line 956
    move-object/from16 v38, v9

    .line 957
    .line 958
    new-instance v4, Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 961
    .line 962
    .line 963
    :cond_1a
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    move-object v3, v15

    .line 968
    check-cast v3, Ladph;

    .line 969
    .line 970
    iget-wide v8, v3, Ladph;->f:D

    .line 971
    .line 972
    int-to-double v2, v2

    .line 973
    mul-double/2addr v8, v2

    .line 974
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 975
    .line 976
    div-double/2addr v8, v2

    .line 977
    double-to-int v2, v8

    .line 978
    move/from16 v3, p0

    .line 979
    .line 980
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    move-object v3, v15

    .line 985
    check-cast v3, Ladph;

    .line 986
    .line 987
    iget-object v3, v3, Ladph;->n:Labzg;

    .line 988
    .line 989
    new-instance v8, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 992
    .line 993
    .line 994
    new-instance v9, Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 997
    .line 998
    .line 999
    new-instance v12, Labhh;

    .line 1000
    .line 1001
    move-object/from16 v19, v8

    .line 1002
    .line 1003
    const/4 v8, 0x4

    .line 1004
    invoke-direct {v12, v8}, Labhh;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    move-object v8, v13

    .line 1008
    check-cast v8, Ladqb;

    .line 1009
    .line 1010
    iget-object v8, v8, Ladqb;->d:Ljava/util/List;

    .line 1011
    .line 1012
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v20

    .line 1020
    if-eqz v20, :cond_1b

    .line 1021
    .line 1022
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v20

    .line 1026
    move-object/from16 v21, v8

    .line 1027
    .line 1028
    move-object/from16 v8, v20

    .line 1029
    .line 1030
    check-cast v8, Ladqd;

    .line 1031
    .line 1032
    move-object/from16 v20, v9

    .line 1033
    .line 1034
    invoke-virtual {v8}, Ladqd;->a()Laenr;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    iget-object v9, v9, Laenr;->d:Lajpm;

    .line 1039
    .line 1040
    invoke-virtual {v12, v9, v8}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v9, v20

    .line 1044
    .line 1045
    move-object/from16 v8, v21

    .line 1046
    .line 1047
    goto :goto_a

    .line 1048
    :cond_1b
    move-object/from16 v20, v9

    .line 1049
    .line 1050
    const/4 v8, 0x1

    .line 1051
    :try_start_e
    invoke-virtual {v12, v8}, Labhh;->c(Z)Labhl;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1055
    :try_start_f
    new-instance v8, Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    new-instance v12, Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    new-instance v32, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    new-instance v33, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    new-instance v21, Lanpt;

    .line 1076
    .line 1077
    invoke-direct/range {v21 .. v21}, Lanpt;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual/range {v21 .. v21}, Lanpt;->g()V

    .line 1081
    .line 1082
    .line 1083
    move/from16 v22, v11

    .line 1084
    .line 1085
    move-object/from16 v39, v13

    .line 1086
    .line 1087
    move-object/from16 v11, v19

    .line 1088
    .line 1089
    move-object/from16 v13, v20

    .line 1090
    .line 1091
    move-object/from16 v20, v21

    .line 1092
    .line 1093
    move-object/from16 v19, v14

    .line 1094
    .line 1095
    move-object/from16 v21, v15

    .line 1096
    .line 1097
    const/4 v14, 0x0

    .line 1098
    :goto_b
    move-object/from16 v15, v21

    .line 1099
    .line 1100
    check-cast v15, Ladph;

    .line 1101
    .line 1102
    iget v15, v15, Ladph;->g:I
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1103
    .line 1104
    if-gt v14, v15, :cond_30

    .line 1105
    .line 1106
    move/from16 v23, v15

    .line 1107
    .line 1108
    :try_start_10
    move-object/from16 v15, v39

    .line 1109
    .line 1110
    check-cast v15, Ladqb;

    .line 1111
    .line 1112
    invoke-virtual {v0, v11, v15}, Lscy;->cd(Ljava/util/List;Ladqb;)Ljava/util/Map;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v15
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1116
    if-eqz v22, :cond_1c

    .line 1117
    .line 1118
    :try_start_11
    invoke-static {v3, v13, v9}, Lscy;->cc(Labzg;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v26
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1122
    const/16 v40, 0x1

    .line 1123
    .line 1124
    :goto_c
    move-object/from16 v29, v13

    .line 1125
    .line 1126
    move-object/from16 v30, v26

    .line 1127
    .line 1128
    goto :goto_d

    .line 1129
    :cond_1c
    :try_start_12
    new-instance v26, Ljava/util/HashMap;

    .line 1130
    .line 1131
    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    const/16 v40, 0x0

    .line 1135
    .line 1136
    goto :goto_c

    .line 1137
    :goto_d
    invoke-interface {v15}, Ljava/util/Map;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v13
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1141
    move-object/from16 v41, v6

    .line 1142
    .line 1143
    :try_start_13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1148
    .line 1149
    .line 1150
    if-ge v13, v2, :cond_1e

    .line 1151
    .line 1152
    :try_start_14
    invoke-virtual/range {v20 .. v20}, Lanpt;->g()V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v6, v20

    .line 1156
    .line 1157
    iput-object v6, v10, Ladpw;->a:Lanpt;

    .line 1158
    .line 1159
    invoke-static {v8}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v10, v0}, Ladpw;->b(Labhe;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    .line 1167
    .line 1168
    .line 1169
    move-object/from16 v13, v39

    .line 1170
    .line 1171
    check-cast v13, Ladqb;

    .line 1172
    .line 1173
    move-object/from16 v9, v38

    .line 1174
    .line 1175
    check-cast v9, Ladqb;

    .line 1176
    .line 1177
    invoke-static {v9, v13, v11, v15}, Lscy;->bZ(Ladqb;Ladqb;Ljava/util/List;Ljava/util/Map;)Labhe;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v10, v0}, Ladpw;->f(Labhe;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->clear()V

    .line 1185
    .line 1186
    .line 1187
    if-eqz v40, :cond_1d

    .line 1188
    .line 1189
    move-object/from16 v13, v39

    .line 1190
    .line 1191
    check-cast v13, Ladqb;

    .line 1192
    .line 1193
    move-object/from16 v9, v38

    .line 1194
    .line 1195
    check-cast v9, Ladqb;

    .line 1196
    .line 1197
    move-object/from16 v0, v30

    .line 1198
    .line 1199
    invoke-static {v9, v13, v4, v0}, Lscy;->cb(Ladqb;Ladqb;Ljava/util/List;Ljava/util/Map;)Labhe;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    goto :goto_e

    .line 1204
    :cond_1d
    sget-object v0, Labnu;->a:Labhe;

    .line 1205
    .line 1206
    :goto_e
    invoke-virtual {v10, v0}, Ladpw;->j(Labhe;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v10, v14}, Ladpw;->d(I)V

    .line 1210
    .line 1211
    .line 1212
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-virtual {v10, v2}, Ladpw;->h(Labhe;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-virtual {v10, v2}, Ladpw;->e(Labhe;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v10, v0}, Ladpw;->i(Labhe;)V

    .line 1240
    .line 1241
    .line 1242
    move-object/from16 v9, v38

    .line 1243
    .line 1244
    check-cast v9, Ladqb;

    .line 1245
    .line 1246
    invoke-virtual {v9}, Ladqb;->a()J

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v13, v39

    .line 1250
    .line 1251
    check-cast v13, Ladqb;

    .line 1252
    .line 1253
    invoke-virtual {v13}, Ladqb;->a()J

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v9, v38

    .line 1257
    .line 1258
    check-cast v9, Ladqb;

    .line 1259
    .line 1260
    invoke-virtual {v9}, Ladqb;->b()Labzg;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Labzh;->a()D

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v10}, Ladpw;->a()Ladpx;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1271
    :goto_f
    move-object v2, v5

    .line 1272
    move-object/from16 v43, v7

    .line 1273
    .line 1274
    goto/16 :goto_21

    .line 1275
    .line 1276
    :catch_5
    move-exception v0

    .line 1277
    :goto_10
    move-object v2, v5

    .line 1278
    goto/16 :goto_2e

    .line 1279
    .line 1280
    :cond_1e
    move-object/from16 v6, v20

    .line 1281
    .line 1282
    if-nez v14, :cond_24

    .line 1283
    .line 1284
    :try_start_15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v31

    .line 1288
    move-object/from16 v26, v21

    .line 1289
    .line 1290
    check-cast v26, Ladph;

    .line 1291
    .line 1292
    move-object/from16 v27, v11

    .line 1293
    .line 1294
    move-object/from16 v28, v15

    .line 1295
    .line 1296
    invoke-static/range {v26 .. v33}, Lscy;->bY(Ladph;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lj$/util/Optional;Ljava/util/List;Ljava/util/List;)D

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v13

    .line 1300
    move/from16 v42, v2

    .line 1301
    .line 1302
    move-object/from16 v11, v27

    .line 1303
    .line 1304
    move-object/from16 v15, v28

    .line 1305
    .line 1306
    move-object/from16 v20, v29

    .line 1307
    .line 1308
    move-object/from16 v2, v30

    .line 1309
    .line 1310
    move-wide/from16 v26, v13

    .line 1311
    .line 1312
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v13

    .line 1316
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-object/from16 v13, v21

    .line 1320
    .line 1321
    check-cast v13, Ladph;

    .line 1322
    .line 1323
    iget-wide v13, v13, Ladph;->h:D

    .line 1324
    .line 1325
    cmpg-double v13, v26, v13

    .line 1326
    .line 1327
    if-ltz v13, :cond_20

    .line 1328
    .line 1329
    if-nez v23, :cond_1f

    .line 1330
    .line 1331
    goto :goto_11

    .line 1332
    :cond_1f
    const/4 v14, 0x1

    .line 1333
    goto/16 :goto_15

    .line 1334
    .line 1335
    :cond_20
    :goto_11
    invoke-static {v12}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v10, v0}, Ladpw;->h(Labhe;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static/range {v32 .. v32}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v10, v0}, Ladpw;->e(Labhe;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static/range {v33 .. v33}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v10, v0}, Ladpw;->i(Labhe;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v8}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v10, v0}, Ladpw;->b(Labhe;)V

    .line 1361
    .line 1362
    .line 1363
    iput-object v6, v10, Ladpw;->a:Lanpt;
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1364
    .line 1365
    const/4 v13, 0x0

    .line 1366
    :try_start_16
    invoke-virtual {v10, v13}, Ladpw;->d(I)V

    .line 1367
    .line 1368
    .line 1369
    move-object/from16 v0, v21

    .line 1370
    .line 1371
    check-cast v0, Ladph;

    .line 1372
    .line 1373
    iget-wide v8, v0, Ladph;->i:D

    .line 1374
    .line 1375
    cmpg-double v0, v26, v8

    .line 1376
    .line 1377
    if-gtz v0, :cond_22

    .line 1378
    .line 1379
    move-object/from16 v0, v39

    .line 1380
    .line 1381
    check-cast v0, Ladqb;

    .line 1382
    .line 1383
    move-object/from16 v9, v38

    .line 1384
    .line 1385
    check-cast v9, Ladqb;

    .line 1386
    .line 1387
    invoke-static {v9, v0, v11, v15}, Lscy;->bZ(Ladqb;Ladqb;Ljava/util/List;Ljava/util/Map;)Labhe;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v10, v0}, Ladpw;->f(Labhe;)V

    .line 1392
    .line 1393
    .line 1394
    if-eqz v40, :cond_21

    .line 1395
    .line 1396
    move-object/from16 v0, v39

    .line 1397
    .line 1398
    check-cast v0, Ladqb;

    .line 1399
    .line 1400
    move-object/from16 v9, v38

    .line 1401
    .line 1402
    check-cast v9, Ladqb;

    .line 1403
    .line 1404
    invoke-static {v9, v0, v4, v2}, Lscy;->cb(Ladqb;Ladqb;Ljava/util/List;Ljava/util/Map;)Labhe;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    goto :goto_12

    .line 1409
    :cond_21
    sget-object v0, Labnu;->a:Labhe;

    .line 1410
    .line 1411
    :goto_12
    invoke-virtual {v10, v0}, Ladpw;->j(Labhe;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_14

    .line 1415
    :cond_22
    const/4 v6, 0x1

    .line 1416
    invoke-virtual {v10, v6}, Ladpw;->g(Z)V

    .line 1417
    .line 1418
    .line 1419
    move-object/from16 v21, v39

    .line 1420
    .line 1421
    check-cast v21, Ladqb;

    .line 1422
    .line 1423
    move-object/from16 v20, v38

    .line 1424
    .line 1425
    check-cast v20, Ladqb;

    .line 1426
    .line 1427
    move-object/from16 v23, v15

    .line 1428
    .line 1429
    move-object/from16 v22, v19

    .line 1430
    .line 1431
    move-wide/from16 v18, v8

    .line 1432
    .line 1433
    invoke-static/range {v18 .. v23}, Lscy;->ca(DLadqb;Ladqb;Ljava/util/List;Ljava/util/Map;)Labhe;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v10, v0}, Ladpw;->f(Labhe;)V

    .line 1438
    .line 1439
    .line 1440
    if-eqz v40, :cond_23

    .line 1441
    .line 1442
    move-object/from16 v0, v39

    .line 1443
    .line 1444
    check-cast v0, Ladqb;

    .line 1445
    .line 1446
    move-object/from16 v9, v38

    .line 1447
    .line 1448
    check-cast v9, Ladqb;

    .line 1449
    .line 1450
    invoke-static {v9, v0, v4, v2}, Lscy;->cb(Ladqb;Ladqb;Ljava/util/List;Ljava/util/Map;)Labhe;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    goto :goto_13

    .line 1455
    :cond_23
    sget-object v0, Labnu;->a:Labhe;

    .line 1456
    .line 1457
    :goto_13
    invoke-virtual {v10, v0}, Ladpw;->j(Labhe;)V

    .line 1458
    .line 1459
    .line 1460
    :goto_14
    invoke-virtual {v10}, Ladpw;->a()Ladpx;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    goto/16 :goto_f

    .line 1465
    .line 1466
    :catch_6
    move-exception v0

    .line 1467
    const/4 v13, 0x0

    .line 1468
    goto/16 :goto_10

    .line 1469
    .line 1470
    :cond_24
    move/from16 v42, v2

    .line 1471
    .line 1472
    move-object/from16 v20, v29

    .line 1473
    .line 1474
    move-object/from16 v2, v30

    .line 1475
    .line 1476
    :goto_15
    move-object/from16 v28, v15

    .line 1477
    .line 1478
    move-object/from16 v6, v19

    .line 1479
    .line 1480
    const/4 v13, 0x0

    .line 1481
    if-eqz v40, :cond_27

    .line 1482
    .line 1483
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1484
    .line 1485
    .line 1486
    move-result v15

    .line 1487
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1488
    .line 1489
    .line 1490
    move-result v19

    .line 1491
    add-int v15, v15, v19

    .line 1492
    .line 1493
    if-lez v15, :cond_26

    .line 1494
    .line 1495
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    .line 1496
    .line 1497
    .line 1498
    move-result v15

    .line 1499
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1500
    .line 1501
    .line 1502
    move-result v19

    .line 1503
    add-int v15, v15, v19

    .line 1504
    .line 1505
    if-lez v15, :cond_25

    .line 1506
    .line 1507
    goto :goto_16

    .line 1508
    :cond_25
    new-instance v0, Laazy;

    .line 1509
    .line 1510
    const-string v2, "Can not compute registration without at least one closest point"

    .line 1511
    .line 1512
    invoke-direct {v0, v2}, Laazy;-><init>(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    throw v0

    .line 1516
    :cond_26
    new-instance v0, Laazy;

    .line 1517
    .line 1518
    const-string v2, "Can not compute registration without at least one match point"

    .line 1519
    .line 1520
    invoke-direct {v0, v2}, Laazy;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    throw v0
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1524
    :cond_27
    :try_start_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1525
    .line 1526
    .line 1527
    move-result v15

    .line 1528
    if-lez v15, :cond_2f

    .line 1529
    .line 1530
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    .line 1531
    .line 1532
    .line 1533
    move-result v15

    .line 1534
    if-lez v15, :cond_2e

    .line 1535
    .line 1536
    :goto_16
    new-instance v15, Labux;

    .line 1537
    .line 1538
    move/from16 v19, v14

    .line 1539
    .line 1540
    const-wide/16 v13, 0x0

    .line 1541
    .line 1542
    invoke-direct {v15, v13, v14, v13, v14}, Labux;-><init>(DD)V

    .line 1543
    .line 1544
    .line 1545
    move-object/from16 v30, v2

    .line 1546
    .line 1547
    new-instance v2, Labux;

    .line 1548
    .line 1549
    invoke-direct {v2, v13, v14, v13, v14}, Labux;-><init>(DD)V

    .line 1550
    .line 1551
    .line 1552
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v23

    .line 1556
    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v23

    .line 1560
    :goto_17
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v24
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1564
    if-eqz v24, :cond_28

    .line 1565
    .line 1566
    :try_start_18
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v24

    .line 1570
    check-cast v24, Ljava/util/Map$Entry;

    .line 1571
    .line 1572
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v25

    .line 1576
    check-cast v25, Ljava/lang/Integer;

    .line 1577
    .line 1578
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 1579
    .line 1580
    .line 1581
    move-result v13

    .line 1582
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v14

    .line 1586
    check-cast v14, Ladeg;

    .line 1587
    .line 1588
    iget-object v14, v14, Ladeg;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v14, Lamgk;

    .line 1591
    .line 1592
    iget-object v14, v14, Lamgk;->c:Ljava/lang/Object;

    .line 1593
    .line 1594
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v13

    .line 1598
    check-cast v13, Lamgk;

    .line 1599
    .line 1600
    iget-object v13, v13, Lamgk;->c:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v13, Labux;

    .line 1603
    .line 1604
    invoke-static {v15, v13}, Labux;->e(Labux;Labux;)Labux;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v15

    .line 1608
    check-cast v14, Labux;

    .line 1609
    .line 1610
    invoke-static {v2, v14}, Labux;->e(Labux;Labux;)Labux;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1614
    const-wide/16 v13, 0x0

    .line 1615
    .line 1616
    goto :goto_17

    .line 1617
    :cond_28
    :try_start_19
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    .line 1618
    .line 1619
    .line 1620
    move-result v13

    .line 1621
    int-to-double v13, v13

    .line 1622
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 1623
    .line 1624
    div-double v13, v23, v13

    .line 1625
    .line 1626
    invoke-static {v15, v13, v14}, Labux;->f(Labux;D)Labux;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v13

    .line 1630
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    .line 1631
    .line 1632
    .line 1633
    move-result v14

    .line 1634
    int-to-double v14, v14

    .line 1635
    div-double v14, v23, v14

    .line 1636
    .line 1637
    invoke-static {v2, v14, v15}, Labux;->f(Labux;D)Labux;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v14

    .line 1645
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v14
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1649
    move-object/from16 v29, v4

    .line 1650
    .line 1651
    move-object/from16 v24, v5

    .line 1652
    .line 1653
    move-object/from16 v23, v14

    .line 1654
    .line 1655
    const-wide/16 v4, 0x0

    .line 1656
    .line 1657
    const-wide/16 v14, 0x0

    .line 1658
    .line 1659
    :goto_18
    :try_start_1a
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v25

    .line 1663
    if-eqz v25, :cond_29

    .line 1664
    .line 1665
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v25

    .line 1669
    check-cast v25, Ljava/util/Map$Entry;

    .line 1670
    .line 1671
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v26

    .line 1675
    check-cast v26, Ljava/lang/Integer;
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1676
    .line 1677
    move-object/from16 v43, v7

    .line 1678
    .line 1679
    :try_start_1b
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 1680
    .line 1681
    .line 1682
    move-result v7

    .line 1683
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v25

    .line 1687
    move-object/from16 v44, v8

    .line 1688
    .line 1689
    move-object/from16 v8, v25

    .line 1690
    .line 1691
    check-cast v8, Ladeg;

    .line 1692
    .line 1693
    iget-object v8, v8, Ladeg;->b:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v8, Lamgk;

    .line 1696
    .line 1697
    iget-object v8, v8, Lamgk;->c:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v8, Labux;

    .line 1700
    .line 1701
    invoke-static {v8, v2}, Labux;->g(Labux;Labux;)Labux;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v8

    .line 1705
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v7

    .line 1709
    check-cast v7, Lamgk;

    .line 1710
    .line 1711
    iget-object v7, v7, Lamgk;->c:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v7, Labux;

    .line 1714
    .line 1715
    invoke-static {v7, v13}, Labux;->g(Labux;Labux;)Labux;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v7

    .line 1719
    move-object/from16 v45, v11

    .line 1720
    .line 1721
    move-object/from16 v25, v12

    .line 1722
    .line 1723
    iget-wide v11, v8, Labux;->b:D

    .line 1724
    .line 1725
    move-wide/from16 v26, v11

    .line 1726
    .line 1727
    iget-wide v11, v7, Labux;->a:D

    .line 1728
    .line 1729
    mul-double v46, v26, v11

    .line 1730
    .line 1731
    move-wide/from16 v48, v11

    .line 1732
    .line 1733
    iget-wide v11, v8, Labux;->a:D

    .line 1734
    .line 1735
    iget-wide v7, v7, Labux;->b:D

    .line 1736
    .line 1737
    mul-double v50, v11, v7

    .line 1738
    .line 1739
    sub-double v46, v46, v50

    .line 1740
    .line 1741
    add-double v14, v14, v46

    .line 1742
    .line 1743
    mul-double v11, v11, v48

    .line 1744
    .line 1745
    mul-double v7, v7, v26

    .line 1746
    .line 1747
    add-double/2addr v11, v7

    .line 1748
    add-double/2addr v4, v11

    .line 1749
    move-object/from16 v12, v25

    .line 1750
    .line 1751
    move-object/from16 v7, v43

    .line 1752
    .line 1753
    move-object/from16 v8, v44

    .line 1754
    .line 1755
    move-object/from16 v11, v45

    .line 1756
    .line 1757
    goto :goto_18

    .line 1758
    :cond_29
    move-object/from16 v43, v7

    .line 1759
    .line 1760
    move-object/from16 v44, v8

    .line 1761
    .line 1762
    move-object/from16 v45, v11

    .line 1763
    .line 1764
    move-object/from16 v25, v12

    .line 1765
    .line 1766
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v4

    .line 1770
    new-instance v7, Lanpt;

    .line 1771
    .line 1772
    invoke-direct {v7}, Lanpt;-><init>()V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v7, v4, v5}, Lanpt;->f(D)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v46, Lanpv;

    .line 1779
    .line 1780
    iget-wide v4, v13, Labux;->a:D

    .line 1781
    .line 1782
    iget-wide v11, v13, Labux;->b:D

    .line 1783
    .line 1784
    const-wide/16 v51, 0x0

    .line 1785
    .line 1786
    move-wide/from16 v47, v4

    .line 1787
    .line 1788
    move-wide/from16 v49, v11

    .line 1789
    .line 1790
    invoke-direct/range {v46 .. v52}, Lanpv;-><init>(DDD)V

    .line 1791
    .line 1792
    .line 1793
    move-object/from16 v4, v46

    .line 1794
    .line 1795
    new-instance v46, Lanpv;

    .line 1796
    .line 1797
    iget-wide v11, v2, Labux;->a:D

    .line 1798
    .line 1799
    iget-wide v13, v2, Labux;->b:D

    .line 1800
    .line 1801
    const-wide/16 v51, 0x0

    .line 1802
    .line 1803
    move-wide/from16 v47, v11

    .line 1804
    .line 1805
    move-wide/from16 v49, v13

    .line 1806
    .line 1807
    invoke-direct/range {v46 .. v52}, Lanpv;-><init>(DDD)V

    .line 1808
    .line 1809
    .line 1810
    move-object/from16 v2, v46

    .line 1811
    .line 1812
    invoke-virtual {v7, v4, v4}, Lanpt;->m(Lanpv;Lanpv;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v2, v4}, Lanpv;->e(Lanpv;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v7, v2}, Lanpt;->k(Lanpv;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v31

    .line 1825
    move-object/from16 v26, v21

    .line 1826
    .line 1827
    check-cast v26, Ladph;

    .line 1828
    .line 1829
    move-object/from16 v27, v6

    .line 1830
    .line 1831
    invoke-static/range {v26 .. v33}, Lscy;->bY(Ladph;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lj$/util/Optional;Ljava/util/List;Ljava/util/List;)D

    .line 1832
    .line 1833
    .line 1834
    move-result-wide v4

    .line 1835
    move-object/from16 v14, v27

    .line 1836
    .line 1837
    move-object/from16 v15, v28

    .line 1838
    .line 1839
    move-object/from16 v2, v29

    .line 1840
    .line 1841
    move-object/from16 v6, v30

    .line 1842
    .line 1843
    iput-object v7, v10, Ladpw;->a:Lanpt;

    .line 1844
    .line 1845
    move/from16 v8, v19

    .line 1846
    .line 1847
    invoke-virtual {v10, v8}, Ladpw;->d(I)V

    .line 1848
    .line 1849
    .line 1850
    move-object/from16 v13, v39

    .line 1851
    .line 1852
    check-cast v13, Ladqb;

    .line 1853
    .line 1854
    move-object/from16 v11, v38

    .line 1855
    .line 1856
    check-cast v11, Ladqb;

    .line 1857
    .line 1858
    move-object/from16 v12, v45

    .line 1859
    .line 1860
    invoke-static {v11, v13, v12, v15}, Lscy;->bZ(Ladqb;Ladqb;Ljava/util/List;Ljava/util/Map;)Labhe;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v11

    .line 1864
    invoke-virtual {v10, v11}, Ladpw;->f(Labhe;)V

    .line 1865
    .line 1866
    .line 1867
    if-eqz v40, :cond_2a

    .line 1868
    .line 1869
    move-object/from16 v13, v39

    .line 1870
    .line 1871
    check-cast v13, Ladqb;

    .line 1872
    .line 1873
    move-object/from16 v11, v38

    .line 1874
    .line 1875
    check-cast v11, Ladqb;

    .line 1876
    .line 1877
    invoke-static {v11, v13, v2, v6}, Lscy;->cb(Ladqb;Ladqb;Ljava/util/List;Ljava/util/Map;)Labhe;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v6

    .line 1881
    goto :goto_19

    .line 1882
    :cond_2a
    sget-object v6, Labnu;->a:Labhe;

    .line 1883
    .line 1884
    :goto_19
    invoke-virtual {v10, v6}, Ladpw;->j(Labhe;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v6

    .line 1891
    move-object/from16 v11, v25

    .line 1892
    .line 1893
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    move-object/from16 v15, v21

    .line 1897
    .line 1898
    check-cast v15, Ladph;

    .line 1899
    .line 1900
    move-wide/from16 v25, v4

    .line 1901
    .line 1902
    iget-wide v4, v15, Ladph;->h:D

    .line 1903
    .line 1904
    cmpg-double v4, v25, v4

    .line 1905
    .line 1906
    if-gtz v4, :cond_2b

    .line 1907
    .line 1908
    invoke-static {v11}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    invoke-virtual {v10, v0}, Ladpw;->h(Labhe;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-static/range {v32 .. v32}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-virtual {v10, v0}, Ladpw;->e(Labhe;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-static/range {v33 .. v33}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-virtual {v10, v0}, Ladpw;->i(Labhe;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-static/range {v44 .. v44}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    invoke-virtual {v10, v0}, Ladpw;->b(Labhe;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v10}, Ladpw;->a()Ladpx;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    goto/16 :goto_20

    .line 1941
    .line 1942
    :cond_2b
    new-instance v4, Ljava/util/ArrayList;

    .line 1943
    .line 1944
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1945
    .line 1946
    .line 1947
    const/4 v5, 0x0

    .line 1948
    :goto_1a
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1949
    .line 1950
    .line 1951
    move-result v6

    .line 1952
    if-ge v5, v6, :cond_2c

    .line 1953
    .line 1954
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v6

    .line 1958
    check-cast v6, Lamgk;

    .line 1959
    .line 1960
    new-instance v25, Lanpv;

    .line 1961
    .line 1962
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v13

    .line 1966
    check-cast v13, Lamgk;

    .line 1967
    .line 1968
    iget-object v13, v13, Lamgk;->c:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v13, Labux;

    .line 1971
    .line 1972
    move-object/from16 v45, v12

    .line 1973
    .line 1974
    iget-wide v12, v13, Labux;->a:D

    .line 1975
    .line 1976
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v15

    .line 1980
    check-cast v15, Lamgk;

    .line 1981
    .line 1982
    iget-object v15, v15, Lamgk;->c:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v15, Labux;

    .line 1985
    .line 1986
    move-wide/from16 v26, v12

    .line 1987
    .line 1988
    iget-wide v12, v15, Labux;->b:D

    .line 1989
    .line 1990
    const-wide/16 v30, 0x0

    .line 1991
    .line 1992
    move-wide/from16 v28, v12

    .line 1993
    .line 1994
    invoke-direct/range {v25 .. v31}, Lanpv;-><init>(DDD)V

    .line 1995
    .line 1996
    .line 1997
    move-object/from16 v12, v25

    .line 1998
    .line 1999
    invoke-virtual {v7, v12, v12}, Lanpt;->l(Lanpv;Lanpv;)V

    .line 2000
    .line 2001
    .line 2002
    new-instance v13, Labux;

    .line 2003
    .line 2004
    move/from16 v19, v8

    .line 2005
    .line 2006
    move-object v15, v9

    .line 2007
    iget-wide v8, v12, Lanpv;->a:D

    .line 2008
    .line 2009
    move-object/from16 v25, v11

    .line 2010
    .line 2011
    iget-wide v11, v12, Lanpv;->b:D

    .line 2012
    .line 2013
    invoke-direct {v13, v8, v9, v11, v12}, Labux;-><init>(DD)V

    .line 2014
    .line 2015
    .line 2016
    new-instance v46, Lanpv;

    .line 2017
    .line 2018
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v8

    .line 2022
    check-cast v8, Lamgk;

    .line 2023
    .line 2024
    iget-object v8, v8, Lamgk;->b:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v8, Labux;

    .line 2027
    .line 2028
    iget-wide v8, v8, Labux;->a:D

    .line 2029
    .line 2030
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v11

    .line 2034
    check-cast v11, Lamgk;

    .line 2035
    .line 2036
    iget-object v11, v11, Lamgk;->b:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v11, Labux;

    .line 2039
    .line 2040
    iget-wide v11, v11, Labux;->b:D

    .line 2041
    .line 2042
    const-wide/16 v51, 0x0

    .line 2043
    .line 2044
    move-wide/from16 v47, v8

    .line 2045
    .line 2046
    move-wide/from16 v49, v11

    .line 2047
    .line 2048
    invoke-direct/range {v46 .. v52}, Lanpv;-><init>(DDD)V

    .line 2049
    .line 2050
    .line 2051
    move-object/from16 v8, v46

    .line 2052
    .line 2053
    invoke-virtual {v7, v8, v8}, Lanpt;->m(Lanpv;Lanpv;)V

    .line 2054
    .line 2055
    .line 2056
    new-instance v9, Labux;

    .line 2057
    .line 2058
    iget-wide v11, v8, Lanpv;->a:D

    .line 2059
    .line 2060
    move-object/from16 v27, v14

    .line 2061
    .line 2062
    move-object/from16 v23, v15

    .line 2063
    .line 2064
    iget-wide v14, v8, Lanpv;->b:D

    .line 2065
    .line 2066
    invoke-direct {v9, v11, v12, v14, v15}, Labux;-><init>(DD)V

    .line 2067
    .line 2068
    .line 2069
    new-instance v8, Lamgk;

    .line 2070
    .line 2071
    iget-object v6, v6, Lamgk;->a:Ljava/lang/Object;

    .line 2072
    .line 2073
    const/4 v11, 0x0

    .line 2074
    invoke-direct {v8, v13, v9, v6, v11}, Lamgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 2075
    .line 2076
    .line 2077
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    add-int/lit8 v5, v5, 0x1

    .line 2081
    .line 2082
    move/from16 v8, v19

    .line 2083
    .line 2084
    move-object/from16 v9, v23

    .line 2085
    .line 2086
    move-object/from16 v11, v25

    .line 2087
    .line 2088
    move-object/from16 v14, v27

    .line 2089
    .line 2090
    move-object/from16 v12, v45

    .line 2091
    .line 2092
    goto/16 :goto_1a

    .line 2093
    .line 2094
    :cond_2c
    move/from16 v19, v8

    .line 2095
    .line 2096
    move-object/from16 v23, v9

    .line 2097
    .line 2098
    move-object/from16 v25, v11

    .line 2099
    .line 2100
    move-object/from16 v45, v12

    .line 2101
    .line 2102
    move-object/from16 v27, v14

    .line 2103
    .line 2104
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->clear()V

    .line 2105
    .line 2106
    .line 2107
    new-instance v13, Ljava/util/ArrayList;

    .line 2108
    .line 2109
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2110
    .line 2111
    .line 2112
    const/4 v5, 0x0

    .line 2113
    :goto_1b
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 2114
    .line 2115
    .line 2116
    move-result v6

    .line 2117
    if-ge v5, v6, :cond_2d

    .line 2118
    .line 2119
    move-object/from16 v6, v20

    .line 2120
    .line 2121
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v8

    .line 2125
    check-cast v8, Ladfl;

    .line 2126
    .line 2127
    new-instance v9, Lanpv;

    .line 2128
    .line 2129
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v11

    .line 2133
    check-cast v11, Ladfl;

    .line 2134
    .line 2135
    iget-object v11, v11, Ladfl;->b:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v11, Lanpv;

    .line 2138
    .line 2139
    invoke-direct {v9, v11}, Lanpv;-><init>(Lanpv;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v7, v9, v9}, Lanpt;->l(Lanpv;Lanpv;)V

    .line 2143
    .line 2144
    .line 2145
    new-instance v11, Ladfl;

    .line 2146
    .line 2147
    iget-object v8, v8, Ladfl;->a:Ljava/lang/Object;

    .line 2148
    .line 2149
    const/4 v12, 0x0

    .line 2150
    invoke-direct {v11, v9, v8, v12}, Ladfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 2151
    .line 2152
    .line 2153
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2154
    .line 2155
    .line 2156
    add-int/lit8 v5, v5, 0x1

    .line 2157
    .line 2158
    move-object/from16 v20, v6

    .line 2159
    .line 2160
    goto :goto_1b

    .line 2161
    :cond_2d
    move-object/from16 v6, v20

    .line 2162
    .line 2163
    const/4 v12, 0x0

    .line 2164
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 2165
    .line 2166
    .line 2167
    add-int/lit8 v14, v19, 0x1

    .line 2168
    .line 2169
    move-object v11, v4

    .line 2170
    move-object/from16 v20, v7

    .line 2171
    .line 2172
    move-object/from16 v9, v23

    .line 2173
    .line 2174
    move-object/from16 v5, v24

    .line 2175
    .line 2176
    move-object/from16 v12, v25

    .line 2177
    .line 2178
    move-object/from16 v19, v27

    .line 2179
    .line 2180
    move-object/from16 v6, v41

    .line 2181
    .line 2182
    move-object/from16 v7, v43

    .line 2183
    .line 2184
    move-object/from16 v8, v44

    .line 2185
    .line 2186
    move-object v4, v2

    .line 2187
    move/from16 v2, v42

    .line 2188
    .line 2189
    goto/16 :goto_b

    .line 2190
    .line 2191
    :catch_7
    move-exception v0

    .line 2192
    goto :goto_1c

    .line 2193
    :cond_2e
    move-object/from16 v24, v5

    .line 2194
    .line 2195
    move-object/from16 v43, v7

    .line 2196
    .line 2197
    new-instance v0, Laazy;

    .line 2198
    .line 2199
    const-string v2, "Can not compute registration without at least one closest lane point"

    .line 2200
    .line 2201
    invoke-direct {v0, v2}, Laazy;-><init>(Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    throw v0

    .line 2205
    :cond_2f
    move-object/from16 v24, v5

    .line 2206
    .line 2207
    move-object/from16 v43, v7

    .line 2208
    .line 2209
    new-instance v0, Laazy;

    .line 2210
    .line 2211
    const-string v2, "Can not compute registration without at least one lane match point"

    .line 2212
    .line 2213
    invoke-direct {v0, v2}, Laazy;-><init>(Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    throw v0

    .line 2217
    :catch_8
    move-exception v0

    .line 2218
    move-object/from16 v24, v5

    .line 2219
    .line 2220
    goto :goto_1c

    .line 2221
    :catch_9
    move-exception v0

    .line 2222
    move-object/from16 v24, v5

    .line 2223
    .line 2224
    move-object/from16 v41, v6

    .line 2225
    .line 2226
    :goto_1c
    move-object/from16 v43, v7

    .line 2227
    .line 2228
    goto/16 :goto_2c

    .line 2229
    .line 2230
    :cond_30
    move-object v2, v4

    .line 2231
    move-object/from16 v24, v5

    .line 2232
    .line 2233
    move-object/from16 v41, v6

    .line 2234
    .line 2235
    move-object/from16 v43, v7

    .line 2236
    .line 2237
    move-object/from16 v44, v8

    .line 2238
    .line 2239
    move-object/from16 v23, v9

    .line 2240
    .line 2241
    move-object/from16 v25, v12

    .line 2242
    .line 2243
    move-object/from16 v27, v19

    .line 2244
    .line 2245
    move-object/from16 v6, v20

    .line 2246
    .line 2247
    invoke-static/range {v25 .. v25}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v4

    .line 2251
    check-cast v4, Ljava/lang/Double;

    .line 2252
    .line 2253
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 2254
    .line 2255
    .line 2256
    move-result-wide v4

    .line 2257
    move-object/from16 v15, v21

    .line 2258
    .line 2259
    check-cast v15, Ladph;

    .line 2260
    .line 2261
    iget-wide v7, v15, Ladph;->i:D

    .line 2262
    .line 2263
    cmpl-double v4, v4, v7

    .line 2264
    .line 2265
    if-lez v4, :cond_33

    .line 2266
    .line 2267
    invoke-virtual {v6}, Lanpt;->g()V

    .line 2268
    .line 2269
    .line 2270
    iput-object v6, v10, Ladpw;->a:Lanpt;

    .line 2271
    .line 2272
    move-object/from16 v13, v39

    .line 2273
    .line 2274
    check-cast v13, Ladqb;

    .line 2275
    .line 2276
    move-object/from16 v14, v27

    .line 2277
    .line 2278
    invoke-virtual {v0, v14, v13}, Lscy;->cd(Ljava/util/List;Ladqb;)Ljava/util/Map;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v28

    .line 2282
    if-eqz v22, :cond_31

    .line 2283
    .line 2284
    move-object/from16 v15, v23

    .line 2285
    .line 2286
    invoke-static {v3, v2, v15}, Lscy;->cc(Labzg;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    move-object/from16 v30, v0

    .line 2291
    .line 2292
    const/4 v0, 0x1

    .line 2293
    goto :goto_1d

    .line 2294
    :cond_31
    new-instance v0, Ljava/util/HashMap;

    .line 2295
    .line 2296
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2297
    .line 2298
    .line 2299
    move-object/from16 v30, v0

    .line 2300
    .line 2301
    const/4 v0, 0x0

    .line 2302
    :goto_1d
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v31

    .line 2306
    move-object/from16 v26, v21

    .line 2307
    .line 2308
    check-cast v26, Ladph;

    .line 2309
    .line 2310
    move-object/from16 v29, v2

    .line 2311
    .line 2312
    move-object/from16 v27, v14

    .line 2313
    .line 2314
    invoke-static/range {v26 .. v33}, Lscy;->bY(Ladph;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lj$/util/Optional;Ljava/util/List;Ljava/util/List;)D

    .line 2315
    .line 2316
    .line 2317
    move-result-wide v2

    .line 2318
    move-object/from16 v22, v27

    .line 2319
    .line 2320
    move-object/from16 v23, v28

    .line 2321
    .line 2322
    move-object/from16 v4, v29

    .line 2323
    .line 2324
    move-object/from16 v5, v30

    .line 2325
    .line 2326
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    move-object/from16 v11, v25

    .line 2331
    .line 2332
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2333
    .line 2334
    .line 2335
    move-object/from16 v21, v39

    .line 2336
    .line 2337
    check-cast v21, Ladqb;

    .line 2338
    .line 2339
    move-object/from16 v20, v38

    .line 2340
    .line 2341
    check-cast v20, Ladqb;

    .line 2342
    .line 2343
    move-wide/from16 v18, v7

    .line 2344
    .line 2345
    invoke-static/range {v18 .. v23}, Lscy;->ca(DLadqb;Ladqb;Ljava/util/List;Ljava/util/Map;)Labhe;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    invoke-virtual {v10, v2}, Ladpw;->f(Labhe;)V

    .line 2350
    .line 2351
    .line 2352
    const/4 v6, 0x1

    .line 2353
    invoke-virtual {v10, v6}, Ladpw;->g(Z)V

    .line 2354
    .line 2355
    .line 2356
    if-eqz v0, :cond_32

    .line 2357
    .line 2358
    move-object/from16 v13, v39

    .line 2359
    .line 2360
    check-cast v13, Ladqb;

    .line 2361
    .line 2362
    move-object/from16 v9, v38

    .line 2363
    .line 2364
    check-cast v9, Ladqb;

    .line 2365
    .line 2366
    invoke-static {v9, v13, v4, v5}, Lscy;->cb(Ladqb;Ladqb;Ljava/util/List;Ljava/util/Map;)Labhe;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    goto :goto_1e

    .line 2371
    :cond_32
    sget-object v0, Labnu;->a:Labhe;

    .line 2372
    .line 2373
    :goto_1e
    invoke-virtual {v10, v0}, Ladpw;->j(Labhe;)V

    .line 2374
    .line 2375
    .line 2376
    move-object/from16 v9, v38

    .line 2377
    .line 2378
    check-cast v9, Ladqb;

    .line 2379
    .line 2380
    invoke-virtual {v9}, Ladqb;->a()J

    .line 2381
    .line 2382
    .line 2383
    move-object/from16 v13, v39

    .line 2384
    .line 2385
    check-cast v13, Ladqb;

    .line 2386
    .line 2387
    invoke-virtual {v13}, Ladqb;->a()J

    .line 2388
    .line 2389
    .line 2390
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->clear()V

    .line 2391
    .line 2392
    .line 2393
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    .line 2394
    .line 2395
    .line 2396
    move-result v0

    .line 2397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    move-object/from16 v2, v44

    .line 2402
    .line 2403
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2404
    .line 2405
    .line 2406
    goto :goto_1f

    .line 2407
    :cond_33
    move-object/from16 v11, v25

    .line 2408
    .line 2409
    move-object/from16 v2, v44

    .line 2410
    .line 2411
    :goto_1f
    invoke-static {v11}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    invoke-virtual {v10, v0}, Ladpw;->h(Labhe;)V

    .line 2416
    .line 2417
    .line 2418
    invoke-static/range {v32 .. v32}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    invoke-virtual {v10, v0}, Ladpw;->e(Labhe;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-static/range {v33 .. v33}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    invoke-virtual {v10, v0}, Ladpw;->i(Labhe;)V

    .line 2430
    .line 2431
    .line 2432
    invoke-static {v2}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    invoke-virtual {v10, v0}, Ladpw;->b(Labhe;)V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v10}, Ladpw;->a()Ladpx;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 2443
    :goto_20
    move-object/from16 v2, v24

    .line 2444
    .line 2445
    :goto_21
    :try_start_1c
    iget-object v3, v2, Ladow;->s:Lmjg;

    .line 2446
    .line 2447
    iget v4, v0, Ladpx;->e:I

    .line 2448
    .line 2449
    sget-object v5, Lrqt;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2450
    .line 2451
    iget-object v3, v3, Lmjg;->a:Lroc;

    .line 2452
    .line 2453
    invoke-interface {v3, v5}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v5

    .line 2457
    check-cast v5, Lrnk;

    .line 2458
    .line 2459
    invoke-virtual {v5, v4}, Lrnk;->a(I)V

    .line 2460
    .line 2461
    .line 2462
    iget-object v4, v0, Ladpx;->b:Labhe;

    .line 2463
    .line 2464
    invoke-virtual {v4}, Labhe;->isEmpty()Z

    .line 2465
    .line 2466
    .line 2467
    move-result v5

    .line 2468
    const/16 v17, 0x1

    .line 2469
    .line 2470
    xor-int/lit8 v5, v5, 0x1

    .line 2471
    .line 2472
    invoke-static {v5}, Lzfl;->aG(Z)V

    .line 2473
    .line 2474
    .line 2475
    invoke-static {v4}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v5

    .line 2479
    check-cast v5, Ljava/lang/Double;

    .line 2480
    .line 2481
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 2482
    .line 2483
    .line 2484
    move-result-wide v5

    .line 2485
    invoke-static {v5, v6}, Ladow;->a(D)I

    .line 2486
    .line 2487
    .line 2488
    move-result v5

    .line 2489
    sget-object v6, Lrqt;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2490
    .line 2491
    invoke-interface {v3, v6}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v6

    .line 2495
    check-cast v6, Lrnk;

    .line 2496
    .line 2497
    invoke-virtual {v6, v5}, Lrnk;->a(I)V

    .line 2498
    .line 2499
    .line 2500
    const/4 v5, 0x0

    .line 2501
    :goto_22
    invoke-virtual {v4}, Labhe;->size()I

    .line 2502
    .line 2503
    .line 2504
    move-result v6

    .line 2505
    const/4 v7, 0x5

    .line 2506
    if-ge v5, v6, :cond_3a

    .line 2507
    .line 2508
    invoke-virtual {v4, v5}, Labhe;->get(I)Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v6

    .line 2512
    check-cast v6, Ljava/lang/Double;

    .line 2513
    .line 2514
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 2515
    .line 2516
    .line 2517
    move-result-wide v8

    .line 2518
    invoke-static {v8, v9}, Ladow;->a(D)I

    .line 2519
    .line 2520
    .line 2521
    move-result v6

    .line 2522
    if-eqz v5, :cond_39

    .line 2523
    .line 2524
    const/4 v8, 0x1

    .line 2525
    if-eq v5, v8, :cond_38

    .line 2526
    .line 2527
    const/4 v8, 0x2

    .line 2528
    if-eq v5, v8, :cond_37

    .line 2529
    .line 2530
    const/4 v14, 0x3

    .line 2531
    if-eq v5, v14, :cond_36

    .line 2532
    .line 2533
    const/4 v8, 0x4

    .line 2534
    if-eq v5, v8, :cond_35

    .line 2535
    .line 2536
    if-eq v5, v7, :cond_34

    .line 2537
    .line 2538
    goto :goto_23

    .line 2539
    :cond_34
    sget-object v7, Lrqt;->C:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2540
    .line 2541
    invoke-interface {v3, v7}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v7

    .line 2545
    check-cast v7, Lrnk;

    .line 2546
    .line 2547
    invoke-virtual {v7, v6}, Lrnk;->a(I)V

    .line 2548
    .line 2549
    .line 2550
    goto :goto_23

    .line 2551
    :cond_35
    sget-object v7, Lrqt;->B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2552
    .line 2553
    invoke-interface {v3, v7}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v7

    .line 2557
    check-cast v7, Lrnk;

    .line 2558
    .line 2559
    invoke-virtual {v7, v6}, Lrnk;->a(I)V

    .line 2560
    .line 2561
    .line 2562
    goto :goto_23

    .line 2563
    :cond_36
    sget-object v7, Lrqt;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2564
    .line 2565
    invoke-interface {v3, v7}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v7

    .line 2569
    check-cast v7, Lrnk;

    .line 2570
    .line 2571
    invoke-virtual {v7, v6}, Lrnk;->a(I)V

    .line 2572
    .line 2573
    .line 2574
    goto :goto_23

    .line 2575
    :cond_37
    sget-object v7, Lrqt;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2576
    .line 2577
    invoke-interface {v3, v7}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v7

    .line 2581
    check-cast v7, Lrnk;

    .line 2582
    .line 2583
    invoke-virtual {v7, v6}, Lrnk;->a(I)V

    .line 2584
    .line 2585
    .line 2586
    goto :goto_23

    .line 2587
    :cond_38
    sget-object v7, Lrqt;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2588
    .line 2589
    invoke-interface {v3, v7}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v7

    .line 2593
    check-cast v7, Lrnk;

    .line 2594
    .line 2595
    invoke-virtual {v7, v6}, Lrnk;->a(I)V

    .line 2596
    .line 2597
    .line 2598
    goto :goto_23

    .line 2599
    :cond_39
    sget-object v7, Lrqt;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2600
    .line 2601
    invoke-interface {v3, v7}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v7

    .line 2605
    check-cast v7, Lrnk;

    .line 2606
    .line 2607
    invoke-virtual {v7, v6}, Lrnk;->a(I)V

    .line 2608
    .line 2609
    .line 2610
    :goto_23
    add-int/lit8 v5, v5, 0x1

    .line 2611
    .line 2612
    goto :goto_22

    .line 2613
    :cond_3a
    iget-object v4, v0, Ladpx;->f:Labhe;

    .line 2614
    .line 2615
    const/4 v5, 0x0

    .line 2616
    :goto_24
    invoke-virtual {v4}, Labhe;->size()I

    .line 2617
    .line 2618
    .line 2619
    move-result v6

    .line 2620
    if-ge v5, v6, :cond_40

    .line 2621
    .line 2622
    invoke-virtual {v4, v5}, Labhe;->get(I)Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v6

    .line 2626
    check-cast v6, Ljava/lang/Integer;

    .line 2627
    .line 2628
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2629
    .line 2630
    .line 2631
    move-result v6

    .line 2632
    if-eqz v5, :cond_3f

    .line 2633
    .line 2634
    const/4 v8, 0x1

    .line 2635
    if-eq v5, v8, :cond_3e

    .line 2636
    .line 2637
    const/4 v8, 0x2

    .line 2638
    if-eq v5, v8, :cond_3d

    .line 2639
    .line 2640
    const/4 v14, 0x3

    .line 2641
    if-eq v5, v14, :cond_3c

    .line 2642
    .line 2643
    const/4 v8, 0x4

    .line 2644
    if-eq v5, v8, :cond_3b

    .line 2645
    .line 2646
    goto :goto_25

    .line 2647
    :cond_3b
    sget-object v8, Lrqt;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2648
    .line 2649
    invoke-interface {v3, v8}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v8

    .line 2653
    check-cast v8, Lrnk;

    .line 2654
    .line 2655
    invoke-virtual {v8, v6}, Lrnk;->a(I)V

    .line 2656
    .line 2657
    .line 2658
    goto :goto_25

    .line 2659
    :cond_3c
    sget-object v8, Lrqt;->H:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2660
    .line 2661
    invoke-interface {v3, v8}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v8

    .line 2665
    check-cast v8, Lrnk;

    .line 2666
    .line 2667
    invoke-virtual {v8, v6}, Lrnk;->a(I)V

    .line 2668
    .line 2669
    .line 2670
    goto :goto_25

    .line 2671
    :cond_3d
    sget-object v8, Lrqt;->G:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2672
    .line 2673
    invoke-interface {v3, v8}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v8

    .line 2677
    check-cast v8, Lrnk;

    .line 2678
    .line 2679
    invoke-virtual {v8, v6}, Lrnk;->a(I)V

    .line 2680
    .line 2681
    .line 2682
    goto :goto_25

    .line 2683
    :cond_3e
    sget-object v8, Lrqt;->F:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2684
    .line 2685
    invoke-interface {v3, v8}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v8

    .line 2689
    check-cast v8, Lrnk;

    .line 2690
    .line 2691
    invoke-virtual {v8, v6}, Lrnk;->a(I)V

    .line 2692
    .line 2693
    .line 2694
    goto :goto_25

    .line 2695
    :cond_3f
    sget-object v8, Lrqt;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2696
    .line 2697
    invoke-interface {v3, v8}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v8

    .line 2701
    check-cast v8, Lrnk;

    .line 2702
    .line 2703
    invoke-virtual {v8, v6}, Lrnk;->a(I)V

    .line 2704
    .line 2705
    .line 2706
    :goto_25
    add-int/lit8 v5, v5, 0x1

    .line 2707
    .line 2708
    goto :goto_24

    .line 2709
    :cond_40
    iget-object v4, v0, Ladpx;->c:Labhe;

    .line 2710
    .line 2711
    invoke-virtual {v4}, Labhe;->isEmpty()Z

    .line 2712
    .line 2713
    .line 2714
    move-result v5

    .line 2715
    if-eqz v5, :cond_41

    .line 2716
    .line 2717
    goto/16 :goto_28

    .line 2718
    .line 2719
    :cond_41
    invoke-static {v4}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v5

    .line 2723
    check-cast v5, Ljava/lang/Double;

    .line 2724
    .line 2725
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 2726
    .line 2727
    .line 2728
    move-result-wide v5

    .line 2729
    invoke-static {v5, v6}, Ladow;->a(D)I

    .line 2730
    .line 2731
    .line 2732
    move-result v5

    .line 2733
    sget-object v6, Lrqt;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2734
    .line 2735
    invoke-interface {v3, v6}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v6

    .line 2739
    check-cast v6, Lrnk;

    .line 2740
    .line 2741
    invoke-virtual {v6, v5}, Lrnk;->a(I)V

    .line 2742
    .line 2743
    .line 2744
    const/4 v5, 0x0

    .line 2745
    :goto_26
    invoke-virtual {v4}, Labhe;->size()I

    .line 2746
    .line 2747
    .line 2748
    move-result v6

    .line 2749
    if-ge v5, v6, :cond_48

    .line 2750
    .line 2751
    invoke-virtual {v4, v5}, Labhe;->get(I)Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v6

    .line 2755
    check-cast v6, Ljava/lang/Double;

    .line 2756
    .line 2757
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 2758
    .line 2759
    .line 2760
    move-result-wide v8

    .line 2761
    invoke-static {v8, v9}, Ladow;->a(D)I

    .line 2762
    .line 2763
    .line 2764
    move-result v6

    .line 2765
    if-eqz v5, :cond_47

    .line 2766
    .line 2767
    const/4 v8, 0x1

    .line 2768
    if-eq v5, v8, :cond_46

    .line 2769
    .line 2770
    const/4 v8, 0x2

    .line 2771
    if-eq v5, v8, :cond_45

    .line 2772
    .line 2773
    const/4 v14, 0x3

    .line 2774
    if-eq v5, v14, :cond_44

    .line 2775
    .line 2776
    const/4 v8, 0x4

    .line 2777
    if-eq v5, v8, :cond_43

    .line 2778
    .line 2779
    if-eq v5, v7, :cond_42

    .line 2780
    .line 2781
    goto :goto_27

    .line 2782
    :cond_42
    sget-object v8, Lrqt;->O:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2783
    .line 2784
    invoke-interface {v3, v8}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v8

    .line 2788
    check-cast v8, Lrnk;

    .line 2789
    .line 2790
    invoke-virtual {v8, v6}, Lrnk;->a(I)V

    .line 2791
    .line 2792
    .line 2793
    goto :goto_27

    .line 2794
    :cond_43
    sget-object v8, Lrqt;->N:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2795
    .line 2796
    invoke-interface {v3, v8}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v8

    .line 2800
    check-cast v8, Lrnk;

    .line 2801
    .line 2802
    invoke-virtual {v8, v6}, Lrnk;->a(I)V

    .line 2803
    .line 2804
    .line 2805
    goto :goto_27

    .line 2806
    :cond_44
    sget-object v8, Lrqt;->M:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2807
    .line 2808
    invoke-interface {v3, v8}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v8

    .line 2812
    check-cast v8, Lrnk;

    .line 2813
    .line 2814
    invoke-virtual {v8, v6}, Lrnk;->a(I)V

    .line 2815
    .line 2816
    .line 2817
    goto :goto_27

    .line 2818
    :cond_45
    sget-object v8, Lrqt;->L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2819
    .line 2820
    invoke-interface {v3, v8}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v8

    .line 2824
    check-cast v8, Lrnk;

    .line 2825
    .line 2826
    invoke-virtual {v8, v6}, Lrnk;->a(I)V

    .line 2827
    .line 2828
    .line 2829
    goto :goto_27

    .line 2830
    :cond_46
    sget-object v8, Lrqt;->K:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2831
    .line 2832
    invoke-interface {v3, v8}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v8

    .line 2836
    check-cast v8, Lrnk;

    .line 2837
    .line 2838
    invoke-virtual {v8, v6}, Lrnk;->a(I)V

    .line 2839
    .line 2840
    .line 2841
    goto :goto_27

    .line 2842
    :cond_47
    sget-object v8, Lrqt;->J:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2843
    .line 2844
    invoke-interface {v3, v8}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v8

    .line 2848
    check-cast v8, Lrnk;

    .line 2849
    .line 2850
    invoke-virtual {v8, v6}, Lrnk;->a(I)V

    .line 2851
    .line 2852
    .line 2853
    :goto_27
    add-int/lit8 v5, v5, 0x1

    .line 2854
    .line 2855
    goto :goto_26

    .line 2856
    :cond_48
    :goto_28
    iget-object v4, v0, Ladpx;->d:Labhe;

    .line 2857
    .line 2858
    invoke-virtual {v4}, Labhe;->isEmpty()Z

    .line 2859
    .line 2860
    .line 2861
    move-result v5

    .line 2862
    if-eqz v5, :cond_4a

    .line 2863
    .line 2864
    :cond_49
    const/4 v8, 0x1

    .line 2865
    goto/16 :goto_2b

    .line 2866
    .line 2867
    :cond_4a
    invoke-static {v4}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v5

    .line 2871
    check-cast v5, Ljava/lang/Double;

    .line 2872
    .line 2873
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 2874
    .line 2875
    .line 2876
    move-result-wide v5

    .line 2877
    invoke-static {v5, v6}, Ladow;->a(D)I

    .line 2878
    .line 2879
    .line 2880
    move-result v5

    .line 2881
    sget-object v6, Lrqt;->W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2882
    .line 2883
    invoke-interface {v3, v6}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v6

    .line 2887
    check-cast v6, Lrnk;

    .line 2888
    .line 2889
    invoke-virtual {v6, v5}, Lrnk;->a(I)V

    .line 2890
    .line 2891
    .line 2892
    const/4 v5, 0x0

    .line 2893
    :goto_29
    invoke-virtual {v4}, Labhe;->size()I

    .line 2894
    .line 2895
    .line 2896
    move-result v6

    .line 2897
    if-ge v5, v6, :cond_49

    .line 2898
    .line 2899
    invoke-virtual {v4, v5}, Labhe;->get(I)Ljava/lang/Object;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v6

    .line 2903
    check-cast v6, Ljava/lang/Double;

    .line 2904
    .line 2905
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 2906
    .line 2907
    .line 2908
    move-result-wide v8

    .line 2909
    invoke-static {v8, v9}, Ladow;->a(D)I

    .line 2910
    .line 2911
    .line 2912
    move-result v6
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 2913
    if-eqz v5, :cond_50

    .line 2914
    .line 2915
    const/4 v8, 0x1

    .line 2916
    if-eq v5, v8, :cond_4f

    .line 2917
    .line 2918
    const/4 v9, 0x2

    .line 2919
    if-eq v5, v9, :cond_4e

    .line 2920
    .line 2921
    const/4 v14, 0x3

    .line 2922
    if-eq v5, v14, :cond_4d

    .line 2923
    .line 2924
    const/4 v10, 0x4

    .line 2925
    if-eq v5, v10, :cond_4c

    .line 2926
    .line 2927
    if-eq v5, v7, :cond_4b

    .line 2928
    .line 2929
    goto :goto_2a

    .line 2930
    :cond_4b
    :try_start_1d
    sget-object v11, Lrqt;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2931
    .line 2932
    invoke-interface {v3, v11}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v11

    .line 2936
    check-cast v11, Lrnk;

    .line 2937
    .line 2938
    invoke-virtual {v11, v6}, Lrnk;->a(I)V

    .line 2939
    .line 2940
    .line 2941
    goto :goto_2a

    .line 2942
    :cond_4c
    sget-object v11, Lrqt;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2943
    .line 2944
    invoke-interface {v3, v11}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v11

    .line 2948
    check-cast v11, Lrnk;

    .line 2949
    .line 2950
    invoke-virtual {v11, v6}, Lrnk;->a(I)V

    .line 2951
    .line 2952
    .line 2953
    goto :goto_2a

    .line 2954
    :cond_4d
    const/4 v10, 0x4

    .line 2955
    sget-object v11, Lrqt;->T:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2956
    .line 2957
    invoke-interface {v3, v11}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v11

    .line 2961
    check-cast v11, Lrnk;

    .line 2962
    .line 2963
    invoke-virtual {v11, v6}, Lrnk;->a(I)V

    .line 2964
    .line 2965
    .line 2966
    goto :goto_2a

    .line 2967
    :cond_4e
    const/4 v10, 0x4

    .line 2968
    const/4 v14, 0x3

    .line 2969
    sget-object v11, Lrqt;->S:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2970
    .line 2971
    invoke-interface {v3, v11}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v11

    .line 2975
    check-cast v11, Lrnk;

    .line 2976
    .line 2977
    invoke-virtual {v11, v6}, Lrnk;->a(I)V

    .line 2978
    .line 2979
    .line 2980
    goto :goto_2a

    .line 2981
    :cond_4f
    const/4 v9, 0x2

    .line 2982
    const/4 v10, 0x4

    .line 2983
    const/4 v14, 0x3

    .line 2984
    sget-object v11, Lrqt;->R:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2985
    .line 2986
    invoke-interface {v3, v11}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v11

    .line 2990
    check-cast v11, Lrnk;

    .line 2991
    .line 2992
    invoke-virtual {v11, v6}, Lrnk;->a(I)V

    .line 2993
    .line 2994
    .line 2995
    goto :goto_2a

    .line 2996
    :cond_50
    const/4 v8, 0x1

    .line 2997
    const/4 v9, 0x2

    .line 2998
    const/4 v10, 0x4

    .line 2999
    const/4 v14, 0x3

    .line 3000
    sget-object v11, Lrqt;->Q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3001
    .line 3002
    invoke-interface {v3, v11}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v11

    .line 3006
    check-cast v11, Lrnk;

    .line 3007
    .line 3008
    invoke-virtual {v11, v6}, Lrnk;->a(I)V

    .line 3009
    .line 3010
    .line 3011
    :goto_2a
    add-int/lit8 v5, v5, 0x1

    .line 3012
    .line 3013
    goto :goto_29

    .line 3014
    :goto_2b
    iget-object v3, v0, Ladpx;->a:Lanpt;

    .line 3015
    .line 3016
    iget-object v4, v2, Ladow;->f:Lj$/util/Optional;

    .line 3017
    .line 3018
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v4

    .line 3022
    check-cast v4, Ladqb;

    .line 3023
    .line 3024
    iput-object v3, v4, Ladqb;->b:Lanpt;

    .line 3025
    .line 3026
    iget-object v3, v0, Ladpx;->g:Labhe;

    .line 3027
    .line 3028
    invoke-virtual {v3}, Labhe;->isEmpty()Z

    .line 3029
    .line 3030
    .line 3031
    move-result v4

    .line 3032
    if-eqz v4, :cond_51

    .line 3033
    .line 3034
    iget-object v3, v2, Ladow;->g:Lj$/util/Optional;

    .line 3035
    .line 3036
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v3

    .line 3040
    iget-object v4, v2, Ladow;->f:Lj$/util/Optional;

    .line 3041
    .line 3042
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v4

    .line 3046
    check-cast v4, Ladqb;

    .line 3047
    .line 3048
    check-cast v3, Ladqb;

    .line 3049
    .line 3050
    invoke-static {v3, v4}, Ladow;->d(Ladqb;Ladqb;)Labhe;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v3

    .line 3054
    :cond_51
    iget-object v4, v0, Ladpx;->h:Labhe;

    .line 3055
    .line 3056
    invoke-virtual {v4}, Labhe;->isEmpty()Z

    .line 3057
    .line 3058
    .line 3059
    move-result v5

    .line 3060
    if-eqz v5, :cond_52

    .line 3061
    .line 3062
    iget-object v4, v2, Ladow;->g:Lj$/util/Optional;

    .line 3063
    .line 3064
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v4

    .line 3068
    iget-object v5, v2, Ladow;->f:Lj$/util/Optional;

    .line 3069
    .line 3070
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v5

    .line 3074
    check-cast v5, Ladqb;

    .line 3075
    .line 3076
    check-cast v4, Ladqb;

    .line 3077
    .line 3078
    invoke-static {v4, v5}, Ladow;->e(Ladqb;Ladqb;)Labhe;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v4

    .line 3082
    :cond_52
    invoke-virtual {v2, v3, v4}, Ladow;->b(Labhe;Labhe;)V

    .line 3083
    .line 3084
    .line 3085
    iget-boolean v0, v0, Ladpx;->i:Z

    .line 3086
    .line 3087
    if-nez v0, :cond_53

    .line 3088
    .line 3089
    iget-wide v3, v2, Ladow;->p:J

    .line 3090
    .line 3091
    const-wide/16 v5, 0x1

    .line 3092
    .line 3093
    add-long/2addr v3, v5

    .line 3094
    iput-wide v3, v2, Ladow;->p:J
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 3095
    .line 3096
    goto/16 :goto_34

    .line 3097
    .line 3098
    :catch_a
    move-exception v0

    .line 3099
    goto :goto_33

    .line 3100
    :catch_b
    move-exception v0

    .line 3101
    goto :goto_32

    .line 3102
    :catch_c
    move-exception v0

    .line 3103
    :goto_2c
    move-object/from16 v2, v24

    .line 3104
    .line 3105
    goto :goto_32

    .line 3106
    :catch_d
    move-exception v0

    .line 3107
    move-object v2, v5

    .line 3108
    move-object/from16 v41, v6

    .line 3109
    .line 3110
    move-object/from16 v43, v7

    .line 3111
    .line 3112
    goto :goto_33

    .line 3113
    :catch_e
    move-exception v0

    .line 3114
    :goto_2d
    move-object v2, v5

    .line 3115
    move-object/from16 v41, v6

    .line 3116
    .line 3117
    :goto_2e
    move-object/from16 v43, v7

    .line 3118
    .line 3119
    goto :goto_32

    .line 3120
    :catchall_2
    move-exception v0

    .line 3121
    move-object/from16 v34, v2

    .line 3122
    .line 3123
    :goto_2f
    move-object/from16 v36, v4

    .line 3124
    .line 3125
    :goto_30
    move-object/from16 v37, v8

    .line 3126
    .line 3127
    goto/16 :goto_37

    .line 3128
    .line 3129
    :catch_f
    move-exception v0

    .line 3130
    move-object/from16 v34, v2

    .line 3131
    .line 3132
    move-object/from16 v35, v3

    .line 3133
    .line 3134
    move-object/from16 v36, v4

    .line 3135
    .line 3136
    :goto_31
    move-object v2, v5

    .line 3137
    move-object/from16 v41, v6

    .line 3138
    .line 3139
    move-object/from16 v43, v7

    .line 3140
    .line 3141
    move-object/from16 v37, v8

    .line 3142
    .line 3143
    :goto_32
    const/4 v8, 0x1

    .line 3144
    :goto_33
    :try_start_1e
    sget-object v3, Ladow;->a:Labqj;

    .line 3145
    .line 3146
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v3

    .line 3150
    check-cast v3, Labqg;

    .line 3151
    .line 3152
    invoke-interface {v3, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v0

    .line 3156
    check-cast v0, Labqg;

    .line 3157
    .line 3158
    const/16 v3, 0x1ad4

    .line 3159
    .line 3160
    invoke-interface {v0, v3}, Labqg;->K(I)Labqx;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v0

    .line 3164
    move-object v9, v0

    .line 3165
    check-cast v9, Labqg;

    .line 3166
    .line 3167
    const-string v10, "Could not align frame %d and frame %d"

    .line 3168
    .line 3169
    iget-object v0, v2, Ladow;->g:Lj$/util/Optional;

    .line 3170
    .line 3171
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v0

    .line 3175
    check-cast v0, Ladqb;

    .line 3176
    .line 3177
    invoke-virtual {v0}, Ladqb;->a()J

    .line 3178
    .line 3179
    .line 3180
    move-result-wide v11

    .line 3181
    iget-object v0, v2, Ladow;->f:Lj$/util/Optional;

    .line 3182
    .line 3183
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v0

    .line 3187
    check-cast v0, Ladqb;

    .line 3188
    .line 3189
    invoke-virtual {v0}, Ladqb;->a()J

    .line 3190
    .line 3191
    .line 3192
    move-result-wide v13

    .line 3193
    invoke-interface/range {v9 .. v14}, Labqg;->A(Ljava/lang/String;JJ)V

    .line 3194
    .line 3195
    .line 3196
    iget-object v0, v2, Ladow;->g:Lj$/util/Optional;

    .line 3197
    .line 3198
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v0

    .line 3202
    iget-object v3, v2, Ladow;->f:Lj$/util/Optional;

    .line 3203
    .line 3204
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v3

    .line 3208
    check-cast v3, Ladqb;

    .line 3209
    .line 3210
    check-cast v0, Ladqb;

    .line 3211
    .line 3212
    invoke-static {v0, v3}, Ladow;->d(Ladqb;Ladqb;)Labhe;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v0

    .line 3216
    iget-object v3, v2, Ladow;->g:Lj$/util/Optional;

    .line 3217
    .line 3218
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v3

    .line 3222
    iget-object v4, v2, Ladow;->f:Lj$/util/Optional;

    .line 3223
    .line 3224
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v4

    .line 3228
    check-cast v4, Ladqb;

    .line 3229
    .line 3230
    check-cast v3, Ladqb;

    .line 3231
    .line 3232
    invoke-static {v3, v4}, Ladow;->e(Ladqb;Ladqb;)Labhe;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v3

    .line 3236
    invoke-virtual {v2, v0, v3}, Ladow;->b(Labhe;Labhe;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 3237
    .line 3238
    .line 3239
    :cond_53
    :goto_34
    if-eqz v37, :cond_54

    .line 3240
    .line 3241
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3242
    .line 3243
    .line 3244
    :cond_54
    :goto_35
    iget-object v0, v2, Ladow;->s:Lmjg;

    .line 3245
    .line 3246
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v3

    .line 3250
    move-object/from16 v4, v43

    .line 3251
    .line 3252
    invoke-static {v4, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v3

    .line 3256
    sget-object v4, Lrqt;->h:Lrpq;

    .line 3257
    .line 3258
    iget-object v0, v0, Lmjg;->a:Lroc;

    .line 3259
    .line 3260
    invoke-interface {v0, v4}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v0

    .line 3264
    check-cast v0, Lrnl;

    .line 3265
    .line 3266
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 3267
    .line 3268
    .line 3269
    move-result-wide v3

    .line 3270
    invoke-virtual {v0, v3, v4}, Lrnl;->a(J)V

    .line 3271
    .line 3272
    .line 3273
    move-object/from16 v6, v41

    .line 3274
    .line 3275
    iput-object v6, v2, Ladow;->h:Lj$/util/Optional;

    .line 3276
    .line 3277
    iget-object v0, v2, Ladow;->g:Lj$/util/Optional;

    .line 3278
    .line 3279
    iput-object v0, v2, Ladow;->f:Lj$/util/Optional;

    .line 3280
    .line 3281
    iget-object v0, v2, Ladow;->k:Ladpo;

    .line 3282
    .line 3283
    iget-boolean v3, v0, Ladpo;->c:Z

    .line 3284
    .line 3285
    if-eqz v3, :cond_55

    .line 3286
    .line 3287
    iget-object v0, v0, Ladpo;->b:Labzg;

    .line 3288
    .line 3289
    if-eqz v0, :cond_55

    .line 3290
    .line 3291
    iget-wide v2, v2, Ladow;->n:D

    .line 3292
    .line 3293
    invoke-virtual {v0}, Labzh;->a()D

    .line 3294
    .line 3295
    .line 3296
    move-result-wide v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 3297
    cmpl-double v0, v2, v4

    .line 3298
    .line 3299
    if-ltz v0, :cond_55

    .line 3300
    .line 3301
    move v7, v8

    .line 3302
    goto :goto_36

    .line 3303
    :cond_55
    const/4 v7, 0x0

    .line 3304
    :goto_36
    if-eqz v36, :cond_56

    .line 3305
    .line 3306
    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3307
    .line 3308
    .line 3309
    :cond_56
    if-eqz v7, :cond_58

    .line 3310
    .line 3311
    move-object/from16 v3, v35

    .line 3312
    .line 3313
    check-cast v3, Ladpm;

    .line 3314
    .line 3315
    iget-object v0, v3, Ladpm;->c:Lj$/util/Optional;

    .line 3316
    .line 3317
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 3318
    .line 3319
    .line 3320
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 3321
    .line 3322
    .line 3323
    const-string v0, "addDetectionFrame -> createMapPatch"

    .line 3324
    .line 3325
    invoke-static {v0}, Laevl;->S(Ljava/lang/String;)Ladza;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 3329
    :try_start_21
    move-object/from16 v3, v35

    .line 3330
    .line 3331
    check-cast v3, Ladpm;

    .line 3332
    .line 3333
    invoke-virtual {v3}, Ladpm;->a()Ladtx;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v0

    .line 3337
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 3341
    if-eqz v2, :cond_5e

    .line 3342
    .line 3343
    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3344
    .line 3345
    .line 3346
    goto :goto_39

    .line 3347
    :catchall_3
    move-exception v0

    .line 3348
    if-eqz v2, :cond_57

    .line 3349
    .line 3350
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3351
    .line 3352
    .line 3353
    :cond_57
    throw v0

    .line 3354
    :cond_58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 3358
    goto :goto_39

    .line 3359
    :catchall_4
    move-exception v0

    .line 3360
    :goto_37
    if-eqz v37, :cond_59

    .line 3361
    .line 3362
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3363
    .line 3364
    .line 3365
    :cond_59
    throw v0

    .line 3366
    :catchall_5
    move-exception v0

    .line 3367
    move-object/from16 v34, v2

    .line 3368
    .line 3369
    move-object/from16 v36, v4

    .line 3370
    .line 3371
    if-eqz v8, :cond_5a

    .line 3372
    .line 3373
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3374
    .line 3375
    .line 3376
    :cond_5a
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 3377
    :catchall_6
    move-exception v0

    .line 3378
    goto :goto_38

    .line 3379
    :catchall_7
    move-exception v0

    .line 3380
    move-object/from16 v34, v2

    .line 3381
    .line 3382
    move-object/from16 v36, v4

    .line 3383
    .line 3384
    :goto_38
    if-eqz v36, :cond_5b

    .line 3385
    .line 3386
    :try_start_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3387
    .line 3388
    .line 3389
    :cond_5b
    throw v0

    .line 3390
    :cond_5c
    move-object/from16 v34, v2

    .line 3391
    .line 3392
    move-object/from16 v35, v3

    .line 3393
    .line 3394
    move-object/from16 v3, v35

    .line 3395
    .line 3396
    check-cast v3, Ladpm;

    .line 3397
    .line 3398
    iget-object v0, v3, Ladpm;->d:Ladtx;

    .line 3399
    .line 3400
    if-nez v0, :cond_5d

    .line 3401
    .line 3402
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v0

    .line 3406
    goto :goto_39

    .line 3407
    :cond_5d
    move-object/from16 v3, v35

    .line 3408
    .line 3409
    check-cast v3, Ladpm;

    .line 3410
    .line 3411
    invoke-virtual {v3}, Ladpm;->a()Ladtx;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v0

    .line 3415
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v0

    .line 3419
    :cond_5e
    :goto_39
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 3420
    :try_start_25
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 3421
    .line 3422
    .line 3423
    move-result v1

    .line 3424
    if-eqz v1, :cond_5f

    .line 3425
    .line 3426
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v0

    .line 3430
    goto :goto_3a

    .line 3431
    :cond_5f
    sget-object v0, Ladtx;->a:Ladtx;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 3432
    .line 3433
    :goto_3a
    if-eqz v34, :cond_60

    .line 3434
    .line 3435
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3436
    .line 3437
    .line 3438
    :cond_60
    return-object v0

    .line 3439
    :catchall_8
    move-exception v0

    .line 3440
    move-object/from16 v34, v2

    .line 3441
    .line 3442
    :goto_3b
    :try_start_26
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 3443
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 3444
    :catchall_9
    move-exception v0

    .line 3445
    goto :goto_3c

    .line 3446
    :catchall_a
    move-exception v0

    .line 3447
    goto :goto_3b

    .line 3448
    :catchall_b
    move-exception v0

    .line 3449
    move-object/from16 v34, v2

    .line 3450
    .line 3451
    :goto_3c
    if-eqz v34, :cond_61

    .line 3452
    .line 3453
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3454
    .line 3455
    .line 3456
    :cond_61
    throw v0
.end method
