.class public final synthetic Ladxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladxd;

.field public final synthetic b:Ladvo;

.field public final synthetic c:Lj$/time/Instant;


# direct methods
.method public synthetic constructor <init>(Ladxd;Ladvo;Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladxc;->a:Ladxd;

    .line 5
    .line 6
    iput-object p2, p0, Ladxc;->b:Ladvo;

    .line 7
    .line 8
    iput-object p3, p0, Ladxc;->c:Lj$/time/Instant;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ladxc;->a:Ladxd;

    .line 4
    .line 5
    iget-object v2, v1, Ladxd;->g:Lajny;

    .line 6
    .line 7
    invoke-virtual {v2}, Lajny;->b()Ladwq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Ladxd;->e:Ladvz;

    .line 12
    .line 13
    iget-boolean v3, v3, Ladvz;->b:Z

    .line 14
    .line 15
    if-nez v3, :cond_16

    .line 16
    .line 17
    iget-object v3, v0, Ladxc;->b:Ladvo;

    .line 18
    .line 19
    iget v4, v3, Ladvo;->b:I

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    and-int/2addr v4, v5

    .line 23
    if-eqz v4, :cond_15

    .line 24
    .line 25
    iget-object v4, v3, Ladvo;->d:Ladwh;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-object v4, Ladwh;->a:Ladwh;

    .line 30
    .line 31
    :cond_0
    iget-object v4, v4, Ladwh;->c:Ladwg;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    sget-object v4, Ladwg;->a:Ladwg;

    .line 36
    .line 37
    :cond_1
    iget v4, v4, Ladwg;->b:I

    .line 38
    .line 39
    and-int/2addr v4, v5

    .line 40
    const/4 v6, 0x4

    .line 41
    if-eqz v4, :cond_13

    .line 42
    .line 43
    sget-object v4, Ladty;->o:Laepy;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ladwq;->c(Laepy;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    iget-object v4, v1, Ladxd;->f:Lmjg;

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-virtual {v4, v7}, Lmjg;->u(I)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Ladty;->p:Laepy;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ladwq;->a(Laepy;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Laeqn;

    .line 88
    .line 89
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v11, v1, Ladxd;->c:Ladwa;

    .line 98
    .line 99
    if-eqz v11, :cond_4

    .line 100
    .line 101
    iget-wide v11, v11, Ladwa;->c:J

    .line 102
    .line 103
    sget-object v13, Ladvh;->a:Ladvh;

    .line 104
    .line 105
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    sget-object v14, Ladvf;->a:Ladvf;

    .line 110
    .line 111
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object v15, v14, Lajqg;->b:Lajqm;

    .line 119
    .line 120
    check-cast v15, Ladvf;

    .line 121
    .line 122
    iput v10, v15, Ladvf;->b:I

    .line 123
    .line 124
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iput-object v11, v15, Ladvf;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object v11, v13, Lajqg;->b:Lajqm;

    .line 134
    .line 135
    check-cast v11, Ladvh;

    .line 136
    .line 137
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Ladvf;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v12, v11, Ladvh;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, v11, Ladvh;->b:I

    .line 149
    .line 150
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Ladvh;

    .line 155
    .line 156
    iget-object v12, v1, Ladxd;->h:Laokf;

    .line 157
    .line 158
    check-cast v4, Laeqn;

    .line 159
    .line 160
    invoke-virtual {v12, v4, v11}, Laokf;->b(Laeqn;Ladvh;)Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :goto_0
    :try_start_1
    iget-object v11, v1, Ladxd;->c:Ladwa;

    .line 170
    .line 171
    iget-object v12, v2, Ladwq;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v13, v3, Ladvo;->d:Ladwh;

    .line 174
    .line 175
    if-nez v13, :cond_5

    .line 176
    .line 177
    sget-object v13, Ladwh;->a:Ladwh;

    .line 178
    .line 179
    :cond_5
    iget-object v13, v13, Ladwh;->c:Ladwg;

    .line 180
    .line 181
    if-nez v13, :cond_6

    .line 182
    .line 183
    sget-object v13, Ladwg;->a:Ladwg;

    .line 184
    .line 185
    :cond_6
    sget-object v14, Ladua;->a:Laenr;

    .line 186
    .line 187
    invoke-virtual {v14}, Lajqm;->cF()Lajqg;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 192
    .line 193
    .line 194
    iget-object v15, v14, Lajqg;->b:Lajqm;

    .line 195
    .line 196
    check-cast v15, Laenr;

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v12, Laeqn;

    .line 202
    .line 203
    iput-object v12, v15, Laenr;->c:Laeqn;

    .line 204
    .line 205
    iget v12, v15, Laenr;->b:I

    .line 206
    .line 207
    or-int/2addr v12, v10

    .line 208
    iput v12, v15, Laenr;->b:I

    .line 209
    .line 210
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Laenr;

    .line 215
    .line 216
    sget-object v14, Laeqw;->a:Laeqw;

    .line 217
    .line 218
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 223
    .line 224
    .line 225
    iget-object v15, v14, Lajqg;->b:Lajqm;

    .line 226
    .line 227
    check-cast v15, Laeqw;

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v12, v15, Laeqw;->c:Laenr;

    .line 233
    .line 234
    iget v12, v15, Laeqw;->b:I

    .line 235
    .line 236
    or-int/2addr v12, v10

    .line 237
    iput v12, v15, Laeqw;->b:I

    .line 238
    .line 239
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 240
    .line 241
    .line 242
    iget-object v12, v14, Lajqg;->b:Lajqm;

    .line 243
    .line 244
    check-cast v12, Laeqw;

    .line 245
    .line 246
    iput v10, v12, Laeqw;->d:I

    .line 247
    .line 248
    iget-object v12, v3, Ladvo;->d:Ladwh;

    .line 249
    .line 250
    if-nez v12, :cond_7

    .line 251
    .line 252
    sget-object v12, Ladwh;->a:Ladwh;

    .line 253
    .line 254
    :cond_7
    iget-object v12, v12, Ladwh;->d:Laeqv;

    .line 255
    .line 256
    if-nez v12, :cond_8

    .line 257
    .line 258
    sget-object v12, Laeqv;->a:Laeqv;

    .line 259
    .line 260
    :cond_8
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 261
    .line 262
    .line 263
    iget-object v15, v14, Lajqg;->b:Lajqm;

    .line 264
    .line 265
    check-cast v15, Laeqw;

    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v12, v15, Laeqw;->e:Laeqv;

    .line 271
    .line 272
    iget v12, v15, Laeqw;->b:I

    .line 273
    .line 274
    or-int/2addr v12, v5

    .line 275
    iput v12, v15, Laeqw;->b:I

    .line 276
    .line 277
    sget-object v12, Laeng;->a:Laeng;

    .line 278
    .line 279
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    sget-object v15, Laelv;->a:Laelv;

    .line 284
    .line 285
    invoke-virtual {v15}, Lajqm;->cC()Lajqg;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    sget-object v16, Laemn;->a:Laemn;

    .line 290
    .line 291
    move/from16 v17, v7

    .line 292
    .line 293
    invoke-virtual/range {v16 .. v16}, Lajqm;->cC()Lajqg;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    move/from16 v16, v10

    .line 298
    .line 299
    iget-object v10, v13, Ladwg;->d:Laerb;

    .line 300
    .line 301
    if-nez v10, :cond_9

    .line 302
    .line 303
    sget-object v10, Laerb;->a:Laerb;

    .line 304
    .line 305
    :cond_9
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 306
    .line 307
    .line 308
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 309
    .line 310
    check-cast v9, Laemn;

    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v10, v9, Laemn;->d:Ljava/lang/Object;

    .line 316
    .line 317
    iput v6, v9, Laemn;->c:I

    .line 318
    .line 319
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 320
    .line 321
    .line 322
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 323
    .line 324
    check-cast v9, Laemn;

    .line 325
    .line 326
    iput v5, v9, Laemn;->f:I

    .line 327
    .line 328
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Laemn;

    .line 333
    .line 334
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 335
    .line 336
    .line 337
    iget-object v9, v15, Lajqg;->b:Lajqm;

    .line 338
    .line 339
    check-cast v9, Laelv;

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object v7, v9, Laelv;->c:Laemn;

    .line 345
    .line 346
    iget v7, v9, Laelv;->b:I

    .line 347
    .line 348
    or-int/lit8 v7, v7, 0x1

    .line 349
    .line 350
    iput v7, v9, Laelv;->b:I

    .line 351
    .line 352
    invoke-virtual {v15}, Lajqg;->bE()Lajqm;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Laelv;

    .line 357
    .line 358
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 359
    .line 360
    .line 361
    iget-object v9, v12, Lajqg;->b:Lajqm;

    .line 362
    .line 363
    check-cast v9, Laeng;

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object v7, v9, Laeng;->c:Laelv;

    .line 369
    .line 370
    iget v7, v9, Laeng;->b:I

    .line 371
    .line 372
    or-int/lit8 v7, v7, 0x1

    .line 373
    .line 374
    iput v7, v9, Laeng;->b:I

    .line 375
    .line 376
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_d

    .line 381
    .line 382
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_d

    .line 387
    .line 388
    if-eqz v11, :cond_d

    .line 389
    .line 390
    iget-wide v9, v11, Ladwa;->c:J

    .line 391
    .line 392
    iget v7, v13, Ladwg;->b:I

    .line 393
    .line 394
    and-int/lit8 v7, v7, 0x10

    .line 395
    .line 396
    if-eqz v7, :cond_d

    .line 397
    .line 398
    iget-object v7, v13, Ladwg;->g:Ladwf;

    .line 399
    .line 400
    if-nez v7, :cond_a

    .line 401
    .line 402
    sget-object v7, Ladwf;->a:Ladwf;

    .line 403
    .line 404
    :cond_a
    move v15, v6

    .line 405
    iget-wide v6, v7, Ladwf;->b:J

    .line 406
    .line 407
    cmp-long v6, v6, v9

    .line 408
    .line 409
    if-nez v6, :cond_e

    .line 410
    .line 411
    iget v6, v13, Ladwg;->b:I

    .line 412
    .line 413
    and-int/lit8 v6, v6, 0x10

    .line 414
    .line 415
    if-eqz v6, :cond_e

    .line 416
    .line 417
    iget-object v6, v13, Ladwg;->g:Ladwf;

    .line 418
    .line 419
    if-nez v6, :cond_b

    .line 420
    .line 421
    sget-object v6, Ladwf;->a:Ladwf;

    .line 422
    .line 423
    :cond_b
    iget-wide v6, v6, Ladwf;->c:D

    .line 424
    .line 425
    iget-object v9, v11, Ladwa;->h:Lajqq;

    .line 426
    .line 427
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-static {v9, v10}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-gez v9, :cond_c

    .line 436
    .line 437
    add-int/lit8 v9, v9, 0x2

    .line 438
    .line 439
    neg-int v9, v9

    .line 440
    const/4 v10, 0x0

    .line 441
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    :cond_c
    sget-object v10, Laeqh;->e:Laeqh;

    .line 446
    .line 447
    move v13, v5

    .line 448
    move-wide/from16 v18, v6

    .line 449
    .line 450
    iget-wide v5, v11, Ladwa;->c:J

    .line 451
    .line 452
    invoke-static {v10, v5, v6, v9}, Ladzr;->c(Laeqh;JI)Lajpm;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    sget-object v6, Laenr;->a:Laenr;

    .line 457
    .line 458
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 467
    .line 468
    .line 469
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 470
    .line 471
    check-cast v7, Laenr;

    .line 472
    .line 473
    check-cast v4, Laeml;

    .line 474
    .line 475
    iput-object v4, v7, Laenr;->e:Laeml;

    .line 476
    .line 477
    iget v4, v7, Laenr;->b:I

    .line 478
    .line 479
    or-int/2addr v4, v13

    .line 480
    iput v4, v7, Laenr;->b:I

    .line 481
    .line 482
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 487
    .line 488
    .line 489
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 490
    .line 491
    check-cast v7, Laenr;

    .line 492
    .line 493
    check-cast v4, Laeqn;

    .line 494
    .line 495
    iput-object v4, v7, Laenr;->c:Laeqn;

    .line 496
    .line 497
    iget v4, v7, Laenr;->b:I

    .line 498
    .line 499
    or-int/lit8 v4, v4, 0x1

    .line 500
    .line 501
    iput v4, v7, Laenr;->b:I

    .line 502
    .line 503
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 504
    .line 505
    .line 506
    iget-object v4, v6, Lajqg;->b:Lajqm;

    .line 507
    .line 508
    check-cast v4, Laenr;

    .line 509
    .line 510
    invoke-virtual {v10}, Laeqh;->a()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    iput v7, v4, Laenr;->f:I

    .line 515
    .line 516
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 517
    .line 518
    .line 519
    iget-object v4, v6, Lajqg;->b:Lajqm;

    .line 520
    .line 521
    check-cast v4, Laenr;

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iput-object v5, v4, Laenr;->d:Lajpm;

    .line 527
    .line 528
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Laenr;

    .line 533
    .line 534
    iget-object v5, v11, Ladwa;->h:Lajqq;

    .line 535
    .line 536
    invoke-interface {v5, v9}, Lajqq;->d(I)D

    .line 537
    .line 538
    .line 539
    move-result-wide v5

    .line 540
    sub-double v6, v18, v5

    .line 541
    .line 542
    sget-object v5, Laeoq;->a:Laeoq;

    .line 543
    .line 544
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 549
    .line 550
    .line 551
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 552
    .line 553
    check-cast v8, Laeoq;

    .line 554
    .line 555
    iput v13, v8, Laeoq;->g:I

    .line 556
    .line 557
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 558
    .line 559
    .line 560
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 561
    .line 562
    check-cast v8, Laeoq;

    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iput-object v4, v8, Laeoq;->c:Laenr;

    .line 568
    .line 569
    iget v4, v8, Laeoq;->b:I

    .line 570
    .line 571
    or-int/lit8 v4, v4, 0x1

    .line 572
    .line 573
    iput v4, v8, Laeoq;->b:I

    .line 574
    .line 575
    sget-object v4, Laenx;->a:Laenx;

    .line 576
    .line 577
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    double-to-float v6, v6

    .line 582
    invoke-static {v6}, Lajqe;->c(F)Lajqe;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 587
    .line 588
    .line 589
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 590
    .line 591
    check-cast v7, Laenx;

    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iput-object v6, v7, Laenx;->c:Lajqe;

    .line 597
    .line 598
    iget v6, v7, Laenx;->b:I

    .line 599
    .line 600
    or-int/lit8 v6, v6, 0x1

    .line 601
    .line 602
    iput v6, v7, Laenx;->b:I

    .line 603
    .line 604
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Laenx;

    .line 609
    .line 610
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 611
    .line 612
    .line 613
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 614
    .line 615
    check-cast v6, Laeoq;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iput-object v4, v6, Laeoq;->e:Laenx;

    .line 621
    .line 622
    iget v4, v6, Laeoq;->b:I

    .line 623
    .line 624
    or-int/lit8 v4, v4, 0x10

    .line 625
    .line 626
    iput v4, v6, Laeoq;->b:I

    .line 627
    .line 628
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 629
    .line 630
    .line 631
    iget-object v4, v5, Lajqg;->b:Lajqm;

    .line 632
    .line 633
    check-cast v4, Laeoq;

    .line 634
    .line 635
    move/from16 v6, v16

    .line 636
    .line 637
    iput-boolean v6, v4, Laeoq;->h:Z

    .line 638
    .line 639
    sget-object v4, Laenz;->a:Laenz;

    .line 640
    .line 641
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 646
    .line 647
    .line 648
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 649
    .line 650
    check-cast v6, Laenz;

    .line 651
    .line 652
    const/4 v7, 0x1

    .line 653
    iput v7, v6, Laenz;->c:I

    .line 654
    .line 655
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Laenz;

    .line 660
    .line 661
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 662
    .line 663
    .line 664
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 665
    .line 666
    check-cast v6, Laeoq;

    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iput-object v4, v6, Laeoq;->f:Laenz;

    .line 672
    .line 673
    iget v4, v6, Laeoq;->b:I

    .line 674
    .line 675
    or-int/lit8 v4, v4, 0x20

    .line 676
    .line 677
    iput v4, v6, Laeoq;->b:I

    .line 678
    .line 679
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Laeoq;

    .line 684
    .line 685
    invoke-virtual {v12, v4}, Lajqg;->cH(Laeoq;)V

    .line 686
    .line 687
    .line 688
    iget-object v4, v1, Ladxd;->f:Lmjg;

    .line 689
    .line 690
    sget-object v5, Lrqu;->aJ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 691
    .line 692
    iget-object v4, v4, Lmjg;->a:Lroc;

    .line 693
    .line 694
    invoke-interface {v4, v5}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Lrnk;

    .line 699
    .line 700
    invoke-static/range {v17 .. v17}, Laeuw;->g(I)I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    invoke-virtual {v4, v5}, Lrnk;->a(I)V

    .line 705
    .line 706
    .line 707
    goto :goto_1

    .line 708
    :cond_d
    move v15, v6

    .line 709
    :cond_e
    :goto_1
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 710
    .line 711
    .line 712
    iget-object v4, v14, Lajqg;->b:Lajqm;

    .line 713
    .line 714
    check-cast v4, Laeqw;

    .line 715
    .line 716
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Laeng;

    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iput-object v5, v4, Laeqw;->f:Laeng;

    .line 726
    .line 727
    iget v5, v4, Laeqw;->b:I

    .line 728
    .line 729
    or-int/2addr v5, v15

    .line 730
    iput v5, v4, Laeqw;->b:I

    .line 731
    .line 732
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Laeqw;
    :try_end_1
    .catch Ladzp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 737
    .line 738
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 739
    iget-object v3, v3, Ladvo;->d:Ladwh;

    .line 740
    .line 741
    if-nez v3, :cond_f

    .line 742
    .line 743
    sget-object v3, Ladwh;->a:Ladwh;

    .line 744
    .line 745
    :cond_f
    iget-object v3, v3, Ladwh;->d:Laeqv;

    .line 746
    .line 747
    if-nez v3, :cond_10

    .line 748
    .line 749
    sget-object v3, Laeqv;->a:Laeqv;

    .line 750
    .line 751
    :cond_10
    iget-object v3, v3, Laeqv;->e:Laenm;

    .line 752
    .line 753
    if-nez v3, :cond_11

    .line 754
    .line 755
    sget-object v3, Laenm;->a:Laenm;

    .line 756
    .line 757
    :cond_11
    iget-object v3, v3, Laenm;->c:Lajpw;

    .line 758
    .line 759
    if-nez v3, :cond_12

    .line 760
    .line 761
    sget-object v3, Lajpw;->a:Lajpw;

    .line 762
    .line 763
    :cond_12
    iget-object v0, v0, Ladxc;->c:Lj$/time/Instant;

    .line 764
    .line 765
    sget-object v5, Laeqi;->a:Laeqi;

    .line 766
    .line 767
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    iget-object v6, v2, Ladwq;->b:Ljava/lang/Object;

    .line 772
    .line 773
    sget-object v7, Ladty;->o:Laepy;

    .line 774
    .line 775
    check-cast v6, Laeqn;

    .line 776
    .line 777
    invoke-static {v7, v6}, Ladua;->j(Laepy;Laeqn;)Laepw;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 782
    .line 783
    .line 784
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 785
    .line 786
    check-cast v7, Laeqi;

    .line 787
    .line 788
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    iput-object v6, v7, Laeqi;->e:Laepw;

    .line 792
    .line 793
    iget v6, v7, Laeqi;->b:I

    .line 794
    .line 795
    const/16 v16, 0x1

    .line 796
    .line 797
    or-int/lit8 v6, v6, 0x1

    .line 798
    .line 799
    iput v6, v7, Laeqi;->b:I

    .line 800
    .line 801
    sget-object v6, Laeqj;->a:Laeqj;

    .line 802
    .line 803
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 804
    .line 805
    .line 806
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 807
    .line 808
    check-cast v7, Laeqi;

    .line 809
    .line 810
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iput-object v6, v7, Laeqi;->g:Laeqj;

    .line 814
    .line 815
    iget v6, v7, Laeqi;->b:I

    .line 816
    .line 817
    or-int/2addr v6, v15

    .line 818
    iput v6, v7, Laeqi;->b:I

    .line 819
    .line 820
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 821
    .line 822
    .line 823
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 824
    .line 825
    check-cast v6, Laeqi;

    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    iput-object v4, v6, Laeqi;->d:Ljava/lang/Object;

    .line 831
    .line 832
    const/16 v4, 0xf

    .line 833
    .line 834
    iput v4, v6, Laeqi;->c:I

    .line 835
    .line 836
    sget-object v4, Labod;->a:Labod;

    .line 837
    .line 838
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    invoke-static {v3, v6, v7, v4}, Laevl;->R(Lajpw;Lj$/util/Optional;Lj$/util/Optional;Labil;)Lajoy;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 851
    .line 852
    .line 853
    iget-object v4, v5, Lajqg;->b:Lajqm;

    .line 854
    .line 855
    check-cast v4, Laeqi;

    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    iput-object v3, v4, Laeqi;->h:Lajoy;

    .line 861
    .line 862
    iget v3, v4, Laeqi;->b:I

    .line 863
    .line 864
    or-int/lit8 v3, v3, 0x8

    .line 865
    .line 866
    iput v3, v4, Laeqi;->b:I

    .line 867
    .line 868
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Laeqi;

    .line 873
    .line 874
    invoke-virtual {v2, v3}, Ladwq;->e(Laeqi;)Z

    .line 875
    .line 876
    .line 877
    iget-object v2, v1, Ladxd;->f:Lmjg;

    .line 878
    .line 879
    iget-object v1, v1, Ladxd;->d:Lacrn;

    .line 880
    .line 881
    invoke-interface {v1}, Lacrn;->a()Lj$/time/Instant;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iget-object v1, v2, Lmjg;->a:Lroc;

    .line 890
    .line 891
    sget-object v2, Lrqu;->au:Lrpq;

    .line 892
    .line 893
    invoke-interface {v1, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Lrnl;

    .line 898
    .line 899
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 900
    .line 901
    .line 902
    move-result-wide v2

    .line 903
    invoke-virtual {v1, v2, v3}, Lrnl;->a(J)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :catch_0
    :try_start_3
    sget-object v0, Ladxd;->a:Labqj;

    .line 908
    .line 909
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Labqg;

    .line 914
    .line 915
    const/16 v2, 0x1b53

    .line 916
    .line 917
    invoke-interface {v0, v2}, Labqg;->K(I)Labqx;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Labqg;

    .line 922
    .line 923
    const-string v2, "VmsIdGeneratorException: this should never happen!"

    .line 924
    .line 925
    invoke-interface {v0, v2}, Labqg;->u(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    monitor-exit v1

    .line 929
    :goto_2
    return-void

    .line 930
    :catchall_0
    move-exception v0

    .line 931
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 932
    throw v0

    .line 933
    :cond_13
    move v15, v6

    .line 934
    iget-object v0, v3, Ladvo;->d:Ladwh;

    .line 935
    .line 936
    if-nez v0, :cond_14

    .line 937
    .line 938
    sget-object v0, Ladwh;->a:Ladwh;

    .line 939
    .line 940
    :cond_14
    invoke-static {v0}, Laevl;->O(Ladwh;)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v1, Ladxd;->f:Lmjg;

    .line 944
    .line 945
    invoke-virtual {v0, v15}, Lmjg;->u(I)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_15
    iget-object v0, v1, Ladxd;->f:Lmjg;

    .line 950
    .line 951
    const/4 v1, 0x5

    .line 952
    invoke-virtual {v0, v1}, Lmjg;->u(I)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :cond_16
    const/4 v0, 0x0

    .line 957
    throw v0
.end method
