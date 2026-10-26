.class public final synthetic Lwhi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lobz;

.field public final synthetic b:Lwuy;


# direct methods
.method public synthetic constructor <init>(Lwuy;Lobz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhi;->b:Lwuy;

    .line 5
    .line 6
    iput-object p2, p0, Lwhi;->a:Lobz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwhi;->b:Lwuy;

    .line 4
    .line 5
    iget-object v1, v1, Lwuy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "NavigationInternal.onLocationChanged"

    .line 8
    .line 9
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    sget-object v3, Lqtw;->p:Lqtw;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v3, v4}, Lqtw;->g(Z)V

    .line 17
    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lwpw;

    .line 21
    .line 22
    iget-boolean v3, v3, Lwpw;->p:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move-object/from16 v27, v2

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto/16 :goto_13

    .line 31
    .line 32
    :cond_0
    move-object v3, v1

    .line 33
    check-cast v3, Lwpw;

    .line 34
    .line 35
    iget-object v3, v3, Lwpw;->D:Lwpj;

    .line 36
    .line 37
    invoke-virtual {v3}, Lwpj;->k()Lwjk;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Lwpj;->h()Lwjf;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Lwpw;

    .line 51
    .line 52
    iget-object v8, v8, Lwpw;->B:Lwsp;

    .line 53
    .line 54
    iget-object v8, v8, Lwsp;->e:Lwse;

    .line 55
    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    move v8, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-wide v8, v8, Lwse;->e:D

    .line 61
    .line 62
    double-to-int v8, v8

    .line 63
    :goto_0
    move-object v9, v1

    .line 64
    check-cast v9, Lwpw;

    .line 65
    .line 66
    iput v8, v9, Lwpw;->w:I

    .line 67
    .line 68
    invoke-virtual {v7}, Lwjf;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    move-object v8, v1

    .line 73
    check-cast v8, Lwpw;

    .line 74
    .line 75
    iget-object v8, v8, Lwpw;->I:Lsmt;

    .line 76
    .line 77
    invoke-virtual {v8}, Lsmt;->aa()Z

    .line 78
    .line 79
    .line 80
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    :try_start_1
    move-object v7, v1

    .line 84
    check-cast v7, Lwpw;

    .line 85
    .line 86
    iget-object v7, v7, Lwpw;->G:Lrjs;

    .line 87
    .line 88
    iget-object v7, v7, Lrjs;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lxud;

    .line 91
    .line 92
    invoke-virtual {v7}, Lxud;->mV()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v7, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :cond_2
    iget-object v10, v0, Lwhi;->a:Lobz;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    :try_start_2
    move-object v3, v1

    .line 111
    check-cast v3, Lwpw;

    .line 112
    .line 113
    invoke-virtual {v3}, Lwpw;->g()Lwvo;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v5, v1

    .line 118
    check-cast v5, Lwpw;

    .line 119
    .line 120
    iget-object v5, v5, Lwpw;->n:Lwqf;

    .line 121
    .line 122
    invoke-virtual {v5, v3, v10, v0}, Lwqf;->i(Lwvo;Lobz;Lwjg;)V

    .line 123
    .line 124
    .line 125
    check-cast v1, Lwpw;

    .line 126
    .line 127
    iget-object v0, v1, Lwpw;->E:Lwnx;

    .line 128
    .line 129
    iget-object v0, v0, Lwnx;->a:Labpw;

    .line 130
    .line 131
    new-instance v1, Lgqf;

    .line 132
    .line 133
    const/16 v5, 0xc

    .line 134
    .line 135
    invoke-direct {v1, v3, v10, v5}, Lgqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_3
    move-object/from16 v27, v2

    .line 142
    .line 143
    goto/16 :goto_13

    .line 144
    .line 145
    :cond_4
    :try_start_3
    invoke-virtual {v3, v10}, Lwpj;->g(Lobz;)Lwjd;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v3}, Lwpj;->l()Lwpi;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    iget-boolean v9, v15, Lwpi;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 154
    .line 155
    const/4 v11, 0x3

    .line 156
    if-eqz v9, :cond_5

    .line 157
    .line 158
    :try_start_4
    move-object v9, v1

    .line 159
    check-cast v9, Lwpw;

    .line 160
    .line 161
    iget-object v9, v9, Lwpw;->h:Lahcr;

    .line 162
    .line 163
    iget-boolean v9, v9, Lahcr;->T:Z

    .line 164
    .line 165
    xor-int/lit8 v14, v9, 0x1

    .line 166
    .line 167
    move-object v9, v1

    .line 168
    check-cast v9, Lwpw;

    .line 169
    .line 170
    invoke-virtual {v9}, Lwpw;->g()Lwvo;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v3}, Lwpj;->p()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-static {v11, v9, v12}, Lsji;->f(ILwvo;Z)Lakbk;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-boolean v12, v15, Lwpi;->d:Z

    .line 183
    .line 184
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 185
    .line 186
    .line 187
    iget-object v13, v9, Lakbk;->b:Lakbq;

    .line 188
    .line 189
    check-cast v13, Lwpy;

    .line 190
    .line 191
    sget-object v16, Lwpy;->a:Lwpy;

    .line 192
    .line 193
    iput-boolean v12, v13, Lwpy;->f:Z

    .line 194
    .line 195
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 196
    .line 197
    .line 198
    move v9, v11

    .line 199
    iget-object v11, v15, Lwpi;->c:Lmvn;

    .line 200
    .line 201
    move v12, v9

    .line 202
    move-object v9, v1

    .line 203
    check-cast v9, Lwpw;

    .line 204
    .line 205
    move v13, v12

    .line 206
    const/4 v12, 0x1

    .line 207
    move/from16 v16, v13

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    move/from16 v17, v4

    .line 211
    .line 212
    move/from16 v4, v16

    .line 213
    .line 214
    invoke-virtual/range {v9 .. v14}, Lwpw;->n(Lobz;Lmvn;ZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    move/from16 v17, v4

    .line 219
    .line 220
    move v4, v11

    .line 221
    :goto_1
    :try_start_5
    iget-boolean v9, v15, Lwpi;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 222
    .line 223
    if-eqz v9, :cond_6

    .line 224
    .line 225
    :try_start_6
    move-object v9, v1

    .line 226
    check-cast v9, Lwpw;

    .line 227
    .line 228
    invoke-virtual {v9, v5}, Lwpw;->t(Z)V

    .line 229
    .line 230
    .line 231
    move-object v9, v1

    .line 232
    check-cast v9, Lwpw;

    .line 233
    .line 234
    invoke-virtual {v9, v10, v4, v0, v0}, Lwpw;->y(Lobz;ILwjg;Lwjh;)V

    .line 235
    .line 236
    .line 237
    move-object v4, v1

    .line 238
    check-cast v4, Lwpw;

    .line 239
    .line 240
    iget-object v4, v4, Lwpw;->h:Lahcr;

    .line 241
    .line 242
    iget-boolean v4, v4, Lahcr;->F:Z

    .line 243
    .line 244
    if-eqz v4, :cond_6

    .line 245
    .line 246
    move-object v4, v1

    .line 247
    check-cast v4, Lwpw;

    .line 248
    .line 249
    invoke-virtual {v4, v10, v0}, Lwpw;->o(Lobz;Lwot;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    .line 251
    .line 252
    :cond_6
    :try_start_7
    invoke-virtual {v3}, Lwpj;->h()Lwjf;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-object v9, v1

    .line 260
    check-cast v9, Lwpw;

    .line 261
    .line 262
    invoke-virtual {v9}, Lwpw;->d()Lwjk;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-object v11, v1

    .line 270
    check-cast v11, Lwpw;

    .line 271
    .line 272
    invoke-virtual {v11}, Lwpw;->g()Lwvo;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    iget-object v12, v7, Lwjd;->a:Lwjh;

    .line 277
    .line 278
    iget-object v13, v9, Lwjk;->b:Lnbl;

    .line 279
    .line 280
    iget-object v14, v13, Lnbl;->D:Lajdk;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 281
    .line 282
    if-eqz v14, :cond_a

    .line 283
    .line 284
    :try_start_8
    invoke-virtual {v10}, Lobz;->h()Locd;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    iget-boolean v15, v15, Locd;->b:Z

    .line 289
    .line 290
    if-nez v15, :cond_7

    .line 291
    .line 292
    move-object/from16 v16, v1

    .line 293
    .line 294
    move-object v15, v6

    .line 295
    goto :goto_3

    .line 296
    :cond_7
    iget-object v15, v9, Lwjk;->t:Luht;

    .line 297
    .line 298
    if-eqz v15, :cond_8

    .line 299
    .line 300
    move-object/from16 v16, v1

    .line 301
    .line 302
    iget-wide v0, v15, Luht;->c:D

    .line 303
    .line 304
    const-wide v18, 0x4041800000000000L    # 35.0

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    cmpg-double v0, v0, v18

    .line 310
    .line 311
    if-gez v0, :cond_9

    .line 312
    .line 313
    move-object v15, v6

    .line 314
    goto :goto_2

    .line 315
    :cond_8
    move-object/from16 v16, v1

    .line 316
    .line 317
    :cond_9
    invoke-virtual {v10}, Lobz;->i()Loco;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v0, v0, Loco;->h:Loce;

    .line 322
    .line 323
    move-object v15, v6

    .line 324
    iget-wide v5, v13, Lnbl;->ac:J

    .line 325
    .line 326
    invoke-virtual {v0, v5, v6}, Loce;->d(J)D

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    const-wide v18, 0x3fe999999999999aL    # 0.8

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    cmpl-double v0, v5, v18

    .line 336
    .line 337
    if-ltz v0, :cond_b

    .line 338
    .line 339
    :goto_2
    move-object/from16 v0, v16

    .line 340
    .line 341
    check-cast v0, Lwpw;

    .line 342
    .line 343
    iget-object v0, v0, Lwpw;->F:Lwqk;

    .line 344
    .line 345
    iget-object v5, v13, Lnbl;->f:Lj$/time/Instant;

    .line 346
    .line 347
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-virtual {v0, v14, v5, v6}, Lwqk;->a(Lajdk;J)Lajdk;

    .line 352
    .line 353
    .line 354
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 355
    goto :goto_3

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    move-object v1, v0

    .line 358
    move-object/from16 v27, v2

    .line 359
    .line 360
    goto/16 :goto_15

    .line 361
    .line 362
    :cond_a
    move-object/from16 v16, v1

    .line 363
    .line 364
    move-object v15, v6

    .line 365
    :cond_b
    const/4 v0, 0x0

    .line 366
    :goto_3
    if-nez v0, :cond_c

    .line 367
    .line 368
    move-object v14, v2

    .line 369
    const-wide/16 v1, 0x0

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_c
    :try_start_9
    iget-object v14, v4, Lwjf;->d:Lnbl;

    .line 373
    .line 374
    iget-object v14, v14, Lnbl;->f:Lj$/time/Instant;

    .line 375
    .line 376
    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    .line 377
    .line 378
    .line 379
    move-result-wide v18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 380
    move-object v14, v2

    .line 381
    move-wide/from16 v1, v18

    .line 382
    .line 383
    :goto_4
    :try_start_a
    iget-object v7, v7, Lwjd;->b:Lwjg;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 384
    .line 385
    if-eqz v12, :cond_d

    .line 386
    .line 387
    :try_start_b
    move-object/from16 v5, v16

    .line 388
    .line 389
    check-cast v5, Lwpw;

    .line 390
    .line 391
    iget-object v5, v5, Lwpw;->n:Lwqf;

    .line 392
    .line 393
    invoke-virtual {v5, v12}, Lwqf;->m(Lwjh;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 394
    .line 395
    .line 396
    :cond_d
    :try_start_c
    move-object/from16 v5, v16

    .line 397
    .line 398
    check-cast v5, Lwpw;

    .line 399
    .line 400
    iget-object v5, v5, Lwpw;->G:Lrjs;

    .line 401
    .line 402
    new-instance v6, Lwji;

    .line 403
    .line 404
    move-object/from16 v20, v3

    .line 405
    .line 406
    iget-object v3, v9, Lwjk;->e:Lj$/util/Optional;

    .line 407
    .line 408
    move-object/from16 v21, v8

    .line 409
    .line 410
    const/16 v22, -0x1

    .line 411
    .line 412
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v3, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iget v8, v9, Lwjk;->m:I

    .line 427
    .line 428
    invoke-direct {v6, v3, v8}, Lwji;-><init>(II)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v5, Lrjs;->e:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Lsmt;

    .line 434
    .line 435
    invoke-virtual {v3}, Lsmt;->aa()Z

    .line 436
    .line 437
    .line 438
    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 439
    if-nez v3, :cond_e

    .line 440
    .line 441
    :try_start_d
    sget-object v3, Laguw;->a:Laguw;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 444
    .line 445
    .line 446
    move-wide/from16 v36, v1

    .line 447
    .line 448
    move-object/from16 v23, v12

    .line 449
    .line 450
    move-object/from16 v27, v14

    .line 451
    .line 452
    move-object/from16 v38, v15

    .line 453
    .line 454
    const/16 v24, 0x4

    .line 455
    .line 456
    goto/16 :goto_b

    .line 457
    .line 458
    :catchall_1
    move-exception v0

    .line 459
    move-object v1, v0

    .line 460
    move-object/from16 v27, v14

    .line 461
    .line 462
    goto/16 :goto_15

    .line 463
    .line 464
    :cond_e
    :try_start_e
    iget-object v3, v5, Lrjs;->d:Ljava/lang/Object;

    .line 465
    .line 466
    sget-object v23, Laguy;->a:Laguy;

    .line 467
    .line 468
    const/16 v24, 0x4

    .line 469
    .line 470
    invoke-virtual/range {v23 .. v23}, Lakbq;->cC()Lakbk;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10}, Lobz;->j()Luhe;

    .line 478
    .line 479
    .line 480
    move-result-object v23

    .line 481
    move-object/from16 v25, v3

    .line 482
    .line 483
    invoke-virtual/range {v23 .. v23}, Luhe;->o()Laktx;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 491
    .line 492
    .line 493
    move-object/from16 v23, v12

    .line 494
    .line 495
    iget-object v12, v8, Lakbk;->b:Lakbq;

    .line 496
    .line 497
    check-cast v12, Laguy;

    .line 498
    .line 499
    iput-object v3, v12, Laguy;->c:Laktx;

    .line 500
    .line 501
    iget v3, v12, Laguy;->b:I

    .line 502
    .line 503
    or-int/lit8 v3, v3, 0x1

    .line 504
    .line 505
    iput v3, v12, Laguy;->b:I

    .line 506
    .line 507
    iget-object v3, v10, Lobz;->v:Lvbs;

    .line 508
    .line 509
    if-eqz v3, :cond_f

    .line 510
    .line 511
    const/16 v26, 0x2

    .line 512
    .line 513
    invoke-virtual {v3}, Lvbs;->c()Lahla;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Lakbk;->bI()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 521
    .line 522
    .line 523
    move-object/from16 v27, v14

    .line 524
    .line 525
    :try_start_f
    iget-object v14, v8, Lakbk;->b:Lakbq;

    .line 526
    .line 527
    check-cast v14, Laguy;

    .line 528
    .line 529
    iput-object v12, v14, Laguy;->d:Lahla;

    .line 530
    .line 531
    iget v12, v14, Laguy;->b:I

    .line 532
    .line 533
    or-int/lit8 v12, v12, 0x2

    .line 534
    .line 535
    iput v12, v14, Laguy;->b:I

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_f
    move-object/from16 v27, v14

    .line 539
    .line 540
    const/16 v26, 0x2

    .line 541
    .line 542
    :goto_5
    invoke-virtual {v10}, Lobz;->q()Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    xor-int/lit8 v12, v12, 0x1

    .line 547
    .line 548
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 549
    .line 550
    .line 551
    iget-object v14, v8, Lakbk;->b:Lakbq;

    .line 552
    .line 553
    check-cast v14, Laguy;

    .line 554
    .line 555
    move-object/from16 v28, v8

    .line 556
    .line 557
    iget v8, v14, Laguy;->b:I

    .line 558
    .line 559
    or-int/lit8 v8, v8, 0x4

    .line 560
    .line 561
    iput v8, v14, Laguy;->b:I

    .line 562
    .line 563
    iput-boolean v12, v14, Laguy;->e:Z

    .line 564
    .line 565
    invoke-virtual/range {v28 .. v28}, Lakbk;->bE()Lakbq;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    check-cast v8, Laguy;

    .line 573
    .line 574
    sget-object v12, Lagux;->a:Lagux;

    .line 575
    .line 576
    invoke-virtual {v12}, Lakbq;->cC()Lakbk;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 584
    .line 585
    .line 586
    iget-object v14, v12, Lakbk;->b:Lakbq;

    .line 587
    .line 588
    check-cast v14, Lagux;

    .line 589
    .line 590
    move-object/from16 v28, v8

    .line 591
    .line 592
    iget v8, v14, Lagux;->b:I

    .line 593
    .line 594
    or-int/lit8 v8, v8, 0x1

    .line 595
    .line 596
    iput v8, v14, Lagux;->b:I

    .line 597
    .line 598
    move-wide/from16 v36, v1

    .line 599
    .line 600
    iget-wide v1, v13, Lnbl;->ac:J

    .line 601
    .line 602
    iput-wide v1, v14, Lagux;->c:J

    .line 603
    .line 604
    iget-object v8, v13, Lnbl;->l:Luhq;

    .line 605
    .line 606
    invoke-virtual {v8}, Luhq;->g()I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    sget-object v14, Lajkp;->c:Lajkp;

    .line 611
    .line 612
    move-object/from16 v38, v15

    .line 613
    .line 614
    iget-object v15, v13, Lnbl;->h:Lajkp;

    .line 615
    .line 616
    if-ne v15, v14, :cond_10

    .line 617
    .line 618
    move/from16 v14, v26

    .line 619
    .line 620
    if-lt v8, v14, :cond_10

    .line 621
    .line 622
    add-int/lit8 v8, v8, -0x2

    .line 623
    .line 624
    invoke-virtual {v13, v8}, Lnbl;->E(I)Lvbs;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-static {v3}, Lnui;->p(Lvbs;)Z

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    if-nez v14, :cond_10

    .line 633
    .line 634
    invoke-static {v8}, Lnui;->p(Lvbs;)Z

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    if-nez v14, :cond_14

    .line 639
    .line 640
    invoke-static {v3, v8}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_14

    .line 645
    .line 646
    :cond_10
    invoke-virtual {v10}, Lobz;->i()Loco;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iget-object v3, v3, Loco;->h:Loce;

    .line 651
    .line 652
    invoke-virtual {v13}, Lnbl;->i()I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    int-to-double v14, v8

    .line 657
    iget-object v3, v3, Loce;->e:Labpw;

    .line 658
    .line 659
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    const-wide/16 v39, 0x0

    .line 664
    .line 665
    move-wide/from16 v41, v14

    .line 666
    .line 667
    move-wide/from16 v43, v39

    .line 668
    .line 669
    move-wide/from16 v45, v43

    .line 670
    .line 671
    const/4 v14, 0x0

    .line 672
    :goto_6
    if-ge v14, v8, :cond_12

    .line 673
    .line 674
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    move-object/from16 v29, v15

    .line 679
    .line 680
    check-cast v29, Lobj;

    .line 681
    .line 682
    invoke-virtual/range {v29 .. v29}, Lobj;->b()Lanov;

    .line 683
    .line 684
    .line 685
    move-result-object v15

    .line 686
    invoke-interface {v15, v1, v2}, Lanov;->e(J)Z

    .line 687
    .line 688
    .line 689
    move-result v15

    .line 690
    if-eqz v15, :cond_11

    .line 691
    .line 692
    const-wide/high16 v30, -0x3fdc000000000000L    # -10.0

    .line 693
    .line 694
    add-double v32, v41, v30

    .line 695
    .line 696
    const-wide/high16 v34, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 697
    .line 698
    move-wide/from16 v30, v1

    .line 699
    .line 700
    invoke-virtual/range {v29 .. v35}, Lobj;->a(JDD)D

    .line 701
    .line 702
    .line 703
    move-result-wide v1

    .line 704
    move-object/from16 v15, v29

    .line 705
    .line 706
    add-double v45, v45, v1

    .line 707
    .line 708
    iget v1, v15, Lobj;->a:F

    .line 709
    .line 710
    float-to-double v1, v1

    .line 711
    add-double v43, v43, v1

    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_11
    move-wide/from16 v30, v1

    .line 715
    .line 716
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 717
    .line 718
    move-wide/from16 v1, v30

    .line 719
    .line 720
    goto :goto_6

    .line 721
    :cond_12
    cmpl-double v1, v43, v39

    .line 722
    .line 723
    if-eqz v1, :cond_13

    .line 724
    .line 725
    div-double v39, v45, v43

    .line 726
    .line 727
    :cond_13
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 728
    .line 729
    cmpl-double v1, v39, v1

    .line 730
    .line 731
    if-lez v1, :cond_14

    .line 732
    .line 733
    move/from16 v1, v17

    .line 734
    .line 735
    goto :goto_8

    .line 736
    :cond_14
    const/4 v1, 0x0

    .line 737
    :goto_8
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 738
    .line 739
    .line 740
    iget-object v2, v12, Lakbk;->b:Lakbq;

    .line 741
    .line 742
    check-cast v2, Lagux;

    .line 743
    .line 744
    iget v3, v2, Lagux;->b:I

    .line 745
    .line 746
    const/16 v26, 0x2

    .line 747
    .line 748
    or-int/lit8 v3, v3, 0x2

    .line 749
    .line 750
    iput v3, v2, Lagux;->b:I

    .line 751
    .line 752
    iput-boolean v1, v2, Lagux;->d:Z

    .line 753
    .line 754
    iget v1, v6, Lwji;->a:I

    .line 755
    .line 756
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 757
    .line 758
    .line 759
    iget-object v2, v12, Lakbk;->b:Lakbq;

    .line 760
    .line 761
    check-cast v2, Lagux;

    .line 762
    .line 763
    iget v3, v2, Lagux;->b:I

    .line 764
    .line 765
    or-int/lit8 v3, v3, 0x4

    .line 766
    .line 767
    iput v3, v2, Lagux;->b:I

    .line 768
    .line 769
    iput v1, v2, Lagux;->e:I

    .line 770
    .line 771
    iget v1, v6, Lwji;->b:I

    .line 772
    .line 773
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 774
    .line 775
    .line 776
    iget-object v2, v12, Lakbk;->b:Lakbq;

    .line 777
    .line 778
    check-cast v2, Lagux;

    .line 779
    .line 780
    iget v3, v2, Lagux;->b:I

    .line 781
    .line 782
    or-int/lit8 v3, v3, 0x8

    .line 783
    .line 784
    iput v3, v2, Lagux;->b:I

    .line 785
    .line 786
    iput v1, v2, Lagux;->f:I

    .line 787
    .line 788
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    check-cast v1, Lagux;

    .line 796
    .line 797
    move-object/from16 v3, v25

    .line 798
    .line 799
    check-cast v3, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 800
    .line 801
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->a()J

    .line 802
    .line 803
    .line 804
    move-result-wide v2

    .line 805
    invoke-virtual/range {v28 .. v28}, Lajzz;->cy()[B

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-virtual {v1}, Lajzz;->cy()[B

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    move-object/from16 v8, v25

    .line 814
    .line 815
    check-cast v8, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 816
    .line 817
    invoke-virtual {v8, v2, v3, v6, v1}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->nativeOnProgressUpdate(J[B[B)[B

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-class v2, Laguw;

    .line 822
    .line 823
    sget-object v3, Laguw;->a:Laguw;

    .line 824
    .line 825
    invoke-static {v2}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 826
    .line 827
    .line 828
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 829
    :try_start_10
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-interface {v2, v1, v3}, Lakdd;->j([BLakbd;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1
    :try_end_10
    .catch Lakco; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 837
    :try_start_11
    move-object v3, v1

    .line 838
    check-cast v3, Laguw;

    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iget-object v1, v5, Lrjs;->a:Ljava/lang/Object;

    .line 844
    .line 845
    iget v2, v3, Laguw;->b:I

    .line 846
    .line 847
    invoke-static {v2}, Laguv;->b(I)Laguv;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    if-nez v2, :cond_15

    .line 852
    .line 853
    sget-object v2, Laguv;->a:Laguv;

    .line 854
    .line 855
    :cond_15
    sget-object v6, Laguv;->b:Laguv;

    .line 856
    .line 857
    if-ne v2, v6, :cond_16

    .line 858
    .line 859
    move/from16 v2, v17

    .line 860
    .line 861
    goto :goto_9

    .line 862
    :cond_16
    const/4 v2, 0x0

    .line 863
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v1, Lxud;

    .line 868
    .line 869
    invoke-virtual {v1, v2}, Lxud;->c(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v3, Laguw;->c:Lakci;

    .line 873
    .line 874
    invoke-interface {v1}, Lakci;->size()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-lez v1, :cond_18

    .line 879
    .line 880
    iget-object v1, v5, Lrjs;->b:Ljava/lang/Object;

    .line 881
    .line 882
    iget-object v2, v3, Laguw;->c:Lakci;

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    new-instance v5, Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-static {v2}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-eqz v6, :cond_17

    .line 905
    .line 906
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    check-cast v6, Lafik;

    .line 911
    .line 912
    sget-object v8, Lafif;->a:Lafif;

    .line 913
    .line 914
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 925
    .line 926
    .line 927
    iget-object v12, v8, Lakbk;->b:Lakbq;

    .line 928
    .line 929
    check-cast v12, Lafif;

    .line 930
    .line 931
    iput-object v6, v12, Lafif;->d:Ljava/lang/Object;

    .line 932
    .line 933
    const/16 v6, 0x72

    .line 934
    .line 935
    iput v6, v12, Lafif;->c:I

    .line 936
    .line 937
    invoke-static {v8}, Ladkc;->c(Lakbk;)Lafif;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    goto :goto_a

    .line 945
    :cond_17
    invoke-interface {v1, v5}, Lwnb;->a(Ljava/lang/Iterable;)V

    .line 946
    .line 947
    .line 948
    :cond_18
    :goto_b
    iget v1, v3, Laguw;->b:I

    .line 949
    .line 950
    invoke-static {v1}, Laguv;->b(I)Laguv;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    if-nez v1, :cond_19

    .line 955
    .line 956
    sget-object v1, Laguv;->a:Laguv;

    .line 957
    .line 958
    :cond_19
    move-object/from16 v2, v16

    .line 959
    .line 960
    check-cast v2, Lwpw;

    .line 961
    .line 962
    iget-object v2, v2, Lwpw;->q:Laguv;

    .line 963
    .line 964
    move-object/from16 v3, v16

    .line 965
    .line 966
    check-cast v3, Lwpw;

    .line 967
    .line 968
    iput-object v1, v3, Lwpw;->q:Laguv;

    .line 969
    .line 970
    sget-object v3, Laguv;->a:Laguv;

    .line 971
    .line 972
    invoke-virtual {v2, v3}, Laguv;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-eqz v5, :cond_1a

    .line 977
    .line 978
    sget-object v5, Laguv;->c:Laguv;

    .line 979
    .line 980
    invoke-virtual {v1, v5}, Laguv;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-eqz v5, :cond_1a

    .line 985
    .line 986
    move-object/from16 v2, v16

    .line 987
    .line 988
    check-cast v2, Lwpw;

    .line 989
    .line 990
    iget-object v2, v2, Lwpw;->E:Lwnx;

    .line 991
    .line 992
    iget-object v2, v2, Lwnx;->a:Labpw;

    .line 993
    .line 994
    new-instance v3, Lwnv;

    .line 995
    .line 996
    const/16 v5, 0xa

    .line 997
    .line 998
    invoke-direct {v3, v11, v5}, Lwnv;-><init>(Ljava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_c

    .line 1005
    :cond_1a
    sget-object v5, Laguv;->c:Laguv;

    .line 1006
    .line 1007
    invoke-virtual {v2, v5}, Laguv;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_1b

    .line 1012
    .line 1013
    invoke-virtual {v1, v3}, Laguv;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_1b

    .line 1018
    .line 1019
    move-object/from16 v2, v16

    .line 1020
    .line 1021
    check-cast v2, Lwpw;

    .line 1022
    .line 1023
    iget-object v2, v2, Lwpw;->E:Lwnx;

    .line 1024
    .line 1025
    iget-object v2, v2, Lwnx;->a:Labpw;

    .line 1026
    .line 1027
    new-instance v3, Lsjr;

    .line 1028
    .line 1029
    const/16 v5, 0x14

    .line 1030
    .line 1031
    invoke-direct {v3, v5}, Lsjr;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_1b
    :goto_c
    sget-object v2, Laguv;->b:Laguv;

    .line 1038
    .line 1039
    invoke-virtual {v1, v2}, Laguv;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    invoke-virtual/range {v21 .. v21}, Lsmt;->aa()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-nez v2, :cond_1c

    .line 1048
    .line 1049
    iget-boolean v1, v9, Lwjk;->r:Z

    .line 1050
    .line 1051
    :cond_1c
    if-eqz v1, :cond_1f

    .line 1052
    .line 1053
    move-object/from16 v1, v16

    .line 1054
    .line 1055
    check-cast v1, Lwpw;

    .line 1056
    .line 1057
    iget-object v1, v1, Lwpw;->n:Lwqf;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Lwqf;->l()V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v2, v16

    .line 1063
    .line 1064
    check-cast v2, Lwpw;

    .line 1065
    .line 1066
    iget-object v2, v2, Lwpw;->E:Lwnx;

    .line 1067
    .line 1068
    invoke-virtual {v2, v11}, Lwnx;->f(Lwvo;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v2, v4, Lwjf;->d:Lnbl;

    .line 1072
    .line 1073
    invoke-virtual {v2}, Lnbl;->ax()[Lnbx;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    array-length v4, v3

    .line 1078
    if-lez v4, :cond_1d

    .line 1079
    .line 1080
    add-int/lit8 v4, v4, -0x1

    .line 1081
    .line 1082
    aget-object v3, v3, v4

    .line 1083
    .line 1084
    iget-object v3, v3, Lnbx;->x:Ljava/util/List;

    .line 1085
    .line 1086
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-nez v4, :cond_1d

    .line 1091
    .line 1092
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    add-int/lit8 v4, v4, -0x1

    .line 1097
    .line 1098
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    move-object/from16 v29, v3

    .line 1103
    .line 1104
    check-cast v29, Lnca;

    .line 1105
    .line 1106
    new-instance v28, Lwjh;

    .line 1107
    .line 1108
    invoke-virtual/range {v29 .. v29}, Lnca;->a()Lnbx;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    iget v3, v3, Lnbx;->k:I

    .line 1113
    .line 1114
    invoke-virtual {v10}, Lobz;->i()Loco;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    iget-object v4, v4, Loco;->h:Loce;

    .line 1119
    .line 1120
    iget-wide v5, v2, Lnbl;->ac:J

    .line 1121
    .line 1122
    const/16 v30, 0x0

    .line 1123
    .line 1124
    const/16 v32, 0x0

    .line 1125
    .line 1126
    move/from16 v31, v3

    .line 1127
    .line 1128
    move-object/from16 v33, v4

    .line 1129
    .line 1130
    move-wide/from16 v34, v5

    .line 1131
    .line 1132
    invoke-direct/range {v28 .. v35}, Lwjh;-><init>(Lnca;IIILoce;J)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v2, v28

    .line 1136
    .line 1137
    invoke-virtual {v1, v2}, Lwqf;->m(Lwjh;)V

    .line 1138
    .line 1139
    .line 1140
    move-object v12, v2

    .line 1141
    goto :goto_d

    .line 1142
    :cond_1d
    move-object/from16 v12, v23

    .line 1143
    .line 1144
    :goto_d
    move-object/from16 v1, v16

    .line 1145
    .line 1146
    check-cast v1, Lwpw;

    .line 1147
    .line 1148
    iget-object v1, v1, Lwpw;->h:Lahcr;

    .line 1149
    .line 1150
    iget-boolean v1, v1, Lahcr;->g:Z

    .line 1151
    .line 1152
    if-eqz v1, :cond_1e

    .line 1153
    .line 1154
    move-object/from16 v1, v16

    .line 1155
    .line 1156
    check-cast v1, Lwpw;

    .line 1157
    .line 1158
    iget-object v1, v1, Lwpw;->k:Ljava/lang/Runnable;

    .line 1159
    .line 1160
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_e

    .line 1164
    :cond_1e
    move-object/from16 v1, v16

    .line 1165
    .line 1166
    check-cast v1, Lwpw;

    .line 1167
    .line 1168
    iget-object v1, v1, Lwpw;->j:Landroid/os/Handler;

    .line 1169
    .line 1170
    move-object/from16 v2, v16

    .line 1171
    .line 1172
    check-cast v2, Lwpw;

    .line 1173
    .line 1174
    iget-object v2, v2, Lwpw;->k:Ljava/lang/Runnable;

    .line 1175
    .line 1176
    const-wide/16 v3, 0x1388

    .line 1177
    .line 1178
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1179
    .line 1180
    .line 1181
    :goto_e
    move-object/from16 v1, v16

    .line 1182
    .line 1183
    check-cast v1, Lwpw;

    .line 1184
    .line 1185
    invoke-virtual {v1}, Lwpw;->k()V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_f

    .line 1189
    :cond_1f
    move-object/from16 v12, v23

    .line 1190
    .line 1191
    :goto_f
    move-object/from16 v1, v16

    .line 1192
    .line 1193
    check-cast v1, Lwpw;

    .line 1194
    .line 1195
    iget-object v1, v1, Lwpw;->n:Lwqf;

    .line 1196
    .line 1197
    invoke-virtual {v1, v11, v10, v7}, Lwqf;->i(Lwvo;Lobz;Lwjg;)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v1, v16

    .line 1201
    .line 1202
    check-cast v1, Lwpw;

    .line 1203
    .line 1204
    iget-object v1, v1, Lwpw;->E:Lwnx;

    .line 1205
    .line 1206
    new-instance v2, Lwnk;

    .line 1207
    .line 1208
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    const/4 v3, 0x0

    .line 1212
    invoke-virtual {v2, v3}, Lwnk;->c(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2, v3}, Lwnk;->a(I)V

    .line 1216
    .line 1217
    .line 1218
    move/from16 v4, v22

    .line 1219
    .line 1220
    invoke-virtual {v2, v4}, Lwnk;->b(I)V

    .line 1221
    .line 1222
    .line 1223
    const-wide/16 v4, 0x0

    .line 1224
    .line 1225
    invoke-virtual {v2, v4, v5}, Lwnk;->d(J)V

    .line 1226
    .line 1227
    .line 1228
    iput-object v11, v2, Lwnk;->d:Lwvo;

    .line 1229
    .line 1230
    iput-object v10, v2, Lwnk;->e:Lobz;

    .line 1231
    .line 1232
    iput-object v12, v2, Lwnk;->f:Lwjh;

    .line 1233
    .line 1234
    iput-object v7, v2, Lwnk;->g:Lwjg;

    .line 1235
    .line 1236
    invoke-virtual/range {v20 .. v20}, Lwpj;->f()Lnbs;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    iput-object v4, v2, Lwnk;->h:Lnbs;

    .line 1241
    .line 1242
    invoke-virtual/range {v38 .. v38}, Lwjk;->e()I

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    invoke-virtual {v2, v4}, Lwnk;->c(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v9}, Lwjk;->e()I

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    invoke-virtual {v2, v4}, Lwnk;->a(I)V

    .line 1254
    .line 1255
    .line 1256
    iget-wide v4, v9, Lwjk;->k:D

    .line 1257
    .line 1258
    double-to-int v4, v4

    .line 1259
    invoke-virtual {v2, v4}, Lwnk;->b(I)V

    .line 1260
    .line 1261
    .line 1262
    iput-object v13, v2, Lwnk;->i:Lnbl;

    .line 1263
    .line 1264
    iput-object v0, v2, Lwnk;->j:Lajdk;

    .line 1265
    .line 1266
    move-wide/from16 v5, v36

    .line 1267
    .line 1268
    invoke-virtual {v2, v5, v6}, Lwnk;->d(J)V

    .line 1269
    .line 1270
    .line 1271
    iget-byte v0, v2, Lwnk;->l:B

    .line 1272
    .line 1273
    const/16 v4, 0xf

    .line 1274
    .line 1275
    if-ne v0, v4, :cond_23

    .line 1276
    .line 1277
    new-instance v28, Lwnl;

    .line 1278
    .line 1279
    iget v0, v2, Lwnk;->a:I

    .line 1280
    .line 1281
    iget v4, v2, Lwnk;->b:I

    .line 1282
    .line 1283
    iget v5, v2, Lwnk;->c:I

    .line 1284
    .line 1285
    iget-object v6, v2, Lwnk;->d:Lwvo;

    .line 1286
    .line 1287
    iget-object v7, v2, Lwnk;->e:Lobz;

    .line 1288
    .line 1289
    iget-object v8, v2, Lwnk;->f:Lwjh;

    .line 1290
    .line 1291
    iget-object v9, v2, Lwnk;->g:Lwjg;

    .line 1292
    .line 1293
    iget-object v11, v2, Lwnk;->h:Lnbs;

    .line 1294
    .line 1295
    iget-object v12, v2, Lwnk;->i:Lnbl;

    .line 1296
    .line 1297
    iget-object v13, v2, Lwnk;->j:Lajdk;

    .line 1298
    .line 1299
    iget-wide v14, v2, Lwnk;->k:J

    .line 1300
    .line 1301
    move/from16 v29, v0

    .line 1302
    .line 1303
    move/from16 v30, v4

    .line 1304
    .line 1305
    move/from16 v31, v5

    .line 1306
    .line 1307
    move-object/from16 v32, v6

    .line 1308
    .line 1309
    move-object/from16 v33, v7

    .line 1310
    .line 1311
    move-object/from16 v34, v8

    .line 1312
    .line 1313
    move-object/from16 v35, v9

    .line 1314
    .line 1315
    move-object/from16 v36, v11

    .line 1316
    .line 1317
    move-object/from16 v37, v12

    .line 1318
    .line 1319
    move-object/from16 v38, v13

    .line 1320
    .line 1321
    move-wide/from16 v39, v14

    .line 1322
    .line 1323
    invoke-direct/range {v28 .. v40}, Lwnl;-><init>(IIILwvo;Lobz;Lwjh;Lwjg;Lnbs;Lnbl;Lajdk;J)V

    .line 1324
    .line 1325
    .line 1326
    move-object/from16 v0, v28

    .line 1327
    .line 1328
    iget-object v1, v1, Lwnx;->a:Labpw;

    .line 1329
    .line 1330
    new-instance v2, Lwnv;

    .line 1331
    .line 1332
    const/4 v4, 0x7

    .line 1333
    invoke-direct {v2, v0, v4}, Lwnv;-><init>(Ljava/lang/Object;I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual/range {v20 .. v20}, Lwpj;->c()Lnbl;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v0}, Lnbl;->au()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    if-eqz v1, :cond_21

    .line 1351
    .line 1352
    iget-object v1, v0, Lnbl;->p:Lajde;

    .line 1353
    .line 1354
    if-eqz v1, :cond_21

    .line 1355
    .line 1356
    move-object/from16 v1, v16

    .line 1357
    .line 1358
    check-cast v1, Lwpw;

    .line 1359
    .line 1360
    iget-object v1, v1, Lwpw;->c:Ltoi;

    .line 1361
    .line 1362
    invoke-interface {v1}, Ltoi;->a()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v1

    .line 1366
    move-object/from16 v4, v16

    .line 1367
    .line 1368
    check-cast v4, Lwpw;

    .line 1369
    .line 1370
    iget-wide v4, v4, Lwpw;->v:J

    .line 1371
    .line 1372
    sub-long/2addr v1, v4

    .line 1373
    move-object/from16 v4, v16

    .line 1374
    .line 1375
    check-cast v4, Lwpw;

    .line 1376
    .line 1377
    iget-object v4, v4, Lwpw;->g:Lqqu;

    .line 1378
    .line 1379
    invoke-virtual {v4}, Lqqu;->g()I

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    int-to-long v4, v4

    .line 1384
    const-wide/16 v6, 0x3e8

    .line 1385
    .line 1386
    mul-long/2addr v4, v6

    .line 1387
    cmp-long v1, v1, v4

    .line 1388
    .line 1389
    if-lez v1, :cond_21

    .line 1390
    .line 1391
    new-instance v1, Labpr;

    .line 1392
    .line 1393
    move/from16 v2, v24

    .line 1394
    .line 1395
    invoke-direct {v1, v2}, Labpk;-><init>(I)V

    .line 1396
    .line 1397
    .line 1398
    const/4 v2, 0x0

    .line 1399
    :goto_10
    iget-object v4, v0, Lnbl;->K:Labpw;

    .line 1400
    .line 1401
    check-cast v4, Labwi;

    .line 1402
    .line 1403
    iget v4, v4, Labwi;->d:I

    .line 1404
    .line 1405
    if-ge v2, v4, :cond_20

    .line 1406
    .line 1407
    sget-object v4, Lajda;->a:Lajda;

    .line 1408
    .line 1409
    invoke-virtual {v1, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    add-int/lit8 v2, v2, 0x1

    .line 1413
    .line 1414
    goto :goto_10

    .line 1415
    :cond_20
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    iput-object v1, v0, Lnbl;->K:Labpw;

    .line 1420
    .line 1421
    sget-object v1, Lajda;->a:Lajda;

    .line 1422
    .line 1423
    iput-object v1, v0, Lnbl;->V:Lajda;

    .line 1424
    .line 1425
    iget-object v1, v0, Lnbl;->U:Lnbj;

    .line 1426
    .line 1427
    monitor-enter v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1428
    const/4 v2, 0x0

    .line 1429
    :try_start_12
    iput-object v2, v1, Lnbj;->c:Lnco;

    .line 1430
    .line 1431
    iput-object v2, v1, Lnbj;->d:Lnco;

    .line 1432
    .line 1433
    iput-object v2, v0, Lnbl;->p:Lajde;

    .line 1434
    .line 1435
    iput-object v2, v0, Lnbl;->v:Ljava/lang/String;

    .line 1436
    .line 1437
    const/4 v4, -0x1

    .line 1438
    iput v4, v0, Lnbl;->w:I

    .line 1439
    .line 1440
    const-string v2, ""

    .line 1441
    .line 1442
    iput-object v2, v0, Lnbl;->x:Ljava/lang/String;

    .line 1443
    .line 1444
    const/4 v3, 0x0

    .line 1445
    iput-boolean v3, v0, Lnbl;->B:Z

    .line 1446
    .line 1447
    iput v4, v0, Lnbl;->C:I

    .line 1448
    .line 1449
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1450
    :try_start_13
    move-object/from16 v1, v16

    .line 1451
    .line 1452
    check-cast v1, Lwpw;

    .line 1453
    .line 1454
    iget-object v0, v1, Lwpw;->d:Lj$/util/Optional;

    .line 1455
    .line 1456
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1457
    .line 1458
    .line 1459
    move-object/from16 v1, v16

    .line 1460
    .line 1461
    check-cast v1, Lwpw;

    .line 1462
    .line 1463
    iget-object v0, v1, Lwpw;->b:Lrya;

    .line 1464
    .line 1465
    sget-object v1, Lrzp;->C:Lrze;

    .line 1466
    .line 1467
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, Lrxd;

    .line 1472
    .line 1473
    invoke-virtual {v0}, Lrxd;->a()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1474
    .line 1475
    .line 1476
    goto :goto_12

    .line 1477
    :goto_11
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1478
    :try_start_15
    throw v0

    .line 1479
    :catchall_2
    move-exception v0

    .line 1480
    goto :goto_11

    .line 1481
    :cond_21
    :goto_12
    move-object/from16 v1, v16

    .line 1482
    .line 1483
    check-cast v1, Lwpw;

    .line 1484
    .line 1485
    invoke-virtual {v1, v10}, Lwpw;->p(Lobz;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1486
    .line 1487
    .line 1488
    move/from16 v4, v17

    .line 1489
    .line 1490
    :goto_13
    if-eqz v27, :cond_22

    .line 1491
    .line 1492
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1493
    .line 1494
    .line 1495
    :cond_22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    return-object v0

    .line 1500
    :cond_23
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1501
    .line 1502
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    throw v0

    .line 1506
    :catch_0
    move-exception v0

    .line 1507
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1508
    .line 1509
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1510
    .line 1511
    .line 1512
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1513
    :catchall_3
    move-exception v0

    .line 1514
    goto :goto_14

    .line 1515
    :catchall_4
    move-exception v0

    .line 1516
    move-object/from16 v27, v14

    .line 1517
    .line 1518
    goto :goto_14

    .line 1519
    :catchall_5
    move-exception v0

    .line 1520
    move-object/from16 v27, v2

    .line 1521
    .line 1522
    :goto_14
    move-object v1, v0

    .line 1523
    :goto_15
    if-eqz v27, :cond_24

    .line 1524
    .line 1525
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1526
    .line 1527
    .line 1528
    goto :goto_16

    .line 1529
    :catchall_6
    move-exception v0

    .line 1530
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_24
    :goto_16
    throw v1
.end method
