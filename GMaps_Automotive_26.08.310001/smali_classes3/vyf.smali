.class public final synthetic Lvyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnth;

.field public final synthetic b:Lwmg;


# direct methods
.method public synthetic constructor <init>(Lwmg;Lnth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyf;->b:Lwmg;

    .line 5
    .line 6
    iput-object p2, p0, Lvyf;->a:Lnth;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvyf;->b:Lwmg;

    .line 4
    .line 5
    iget-object v1, v1, Lwmg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "NavigationInternal.onLocationChanged"

    .line 8
    .line 9
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    sget-object v3, Lqjr;->p:Lqjr;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v3, v4}, Lqjr;->g(Z)V

    .line 17
    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lwgu;

    .line 21
    .line 22
    iget-boolean v3, v3, Lwgu;->q:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move-object/from16 v24, v2

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto/16 :goto_16

    .line 31
    .line 32
    :cond_0
    move-object v3, v1

    .line 33
    check-cast v3, Lwgu;

    .line 34
    .line 35
    iget-object v3, v3, Lwgu;->I:Lwgh;

    .line 36
    .line 37
    invoke-virtual {v3}, Lwgh;->k()Lwah;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    :goto_0
    move-object/from16 v24, v2

    .line 44
    .line 45
    goto/16 :goto_16

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3}, Lwgh;->h()Lwac;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v8, v1

    .line 55
    check-cast v8, Lwgu;

    .line 56
    .line 57
    iget-object v8, v8, Lwgu;->F:Lwjy;

    .line 58
    .line 59
    iget-object v8, v8, Lwjy;->e:Lwjn;

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    move v8, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-wide v8, v8, Lwjn;->e:D

    .line 66
    .line 67
    double-to-int v8, v8

    .line 68
    :goto_1
    move-object v9, v1

    .line 69
    check-cast v9, Lwgu;

    .line 70
    .line 71
    iput v8, v9, Lwgu;->A:I

    .line 72
    .line 73
    invoke-virtual {v7}, Lwac;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move-object v8, v1

    .line 78
    check-cast v8, Lwgu;

    .line 79
    .line 80
    iget-object v8, v8, Lwgu;->N:Lscy;

    .line 81
    .line 82
    invoke-virtual {v8}, Lscy;->ag()Z

    .line 83
    .line 84
    .line 85
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    :try_start_1
    move-object v7, v1

    .line 89
    check-cast v7, Lwgu;

    .line 90
    .line 91
    iget-object v7, v7, Lwgu;->L:Lrea;

    .line 92
    .line 93
    iget-object v7, v7, Lrea;->d:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v9, Lagll;->b:Lagll;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    if-ne v7, v9, :cond_4

    .line 98
    .line 99
    move v7, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v7, v5

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v1, v0

    .line 105
    move-object/from16 v24, v2

    .line 106
    .line 107
    goto/16 :goto_18

    .line 108
    .line 109
    :cond_5
    :goto_2
    iget-object v10, v0, Lvyf;->a:Lnth;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    :try_start_2
    move-object v3, v1

    .line 115
    check-cast v3, Lwgu;

    .line 116
    .line 117
    invoke-virtual {v3}, Lwgu;->g()Lwmw;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v5, v1

    .line 122
    check-cast v5, Lwgu;

    .line 123
    .line 124
    iget-object v5, v5, Lwgu;->o:Lwhd;

    .line 125
    .line 126
    invoke-virtual {v5, v3, v10, v0}, Lwhd;->i(Lwmw;Lnth;Lwad;)V

    .line 127
    .line 128
    .line 129
    check-cast v1, Lwgu;

    .line 130
    .line 131
    iget-object v1, v1, Lwgu;->J:Lwev;

    .line 132
    .line 133
    iget-object v1, v1, Lwev;->a:Labhe;

    .line 134
    .line 135
    new-instance v5, Lgnl;

    .line 136
    .line 137
    const/16 v6, 0xc

    .line 138
    .line 139
    invoke-direct {v5, v3, v10, v6, v0}, Lgnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    :try_start_3
    invoke-virtual {v3, v10}, Lwgh;->g(Lnth;)Lwab;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v3}, Lwgh;->l()Lwgg;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    iget-boolean v9, v15, Lwgg;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 155
    .line 156
    const/4 v11, 0x3

    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    :try_start_4
    move-object v9, v1

    .line 160
    check-cast v9, Lwgu;

    .line 161
    .line 162
    iget-object v9, v9, Lwgu;->i:Lagtb;

    .line 163
    .line 164
    iget-boolean v9, v9, Lagtb;->S:Z

    .line 165
    .line 166
    xor-int/lit8 v14, v9, 0x1

    .line 167
    .line 168
    move-object v9, v1

    .line 169
    check-cast v9, Lwgu;

    .line 170
    .line 171
    invoke-virtual {v9}, Lwgu;->g()Lwmw;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v3}, Lwgh;->p()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-static {v11, v9, v12}, Lrzn;->i(ILwmw;Z)Lajqg;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iget-boolean v12, v15, Lwgg;->d:Z

    .line 184
    .line 185
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 186
    .line 187
    .line 188
    iget-object v13, v9, Lajqg;->b:Lajqm;

    .line 189
    .line 190
    check-cast v13, Lwgw;

    .line 191
    .line 192
    sget-object v16, Lwgw;->a:Lwgw;

    .line 193
    .line 194
    iput-boolean v12, v13, Lwgw;->f:Z

    .line 195
    .line 196
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 197
    .line 198
    .line 199
    move v9, v11

    .line 200
    iget-object v11, v15, Lwgg;->c:Lmod;

    .line 201
    .line 202
    move v12, v9

    .line 203
    move-object v9, v1

    .line 204
    check-cast v9, Lwgu;

    .line 205
    .line 206
    move v13, v12

    .line 207
    const/4 v12, 0x1

    .line 208
    move/from16 v16, v13

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    move/from16 v17, v4

    .line 212
    .line 213
    move/from16 v4, v16

    .line 214
    .line 215
    invoke-virtual/range {v9 .. v14}, Lwgu;->o(Lnth;Lmod;ZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move/from16 v17, v4

    .line 220
    .line 221
    move v4, v11

    .line 222
    :goto_3
    :try_start_5
    iget-boolean v9, v15, Lwgg;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 223
    .line 224
    if-eqz v9, :cond_8

    .line 225
    .line 226
    :try_start_6
    move-object v9, v1

    .line 227
    check-cast v9, Lwgu;

    .line 228
    .line 229
    invoke-virtual {v9, v5}, Lwgu;->x(Z)V

    .line 230
    .line 231
    .line 232
    move-object v9, v1

    .line 233
    check-cast v9, Lwgu;

    .line 234
    .line 235
    invoke-virtual {v9, v10, v4, v0, v0}, Lwgu;->D(Lnth;ILwad;Lwae;)V

    .line 236
    .line 237
    .line 238
    move-object v9, v1

    .line 239
    check-cast v9, Lwgu;

    .line 240
    .line 241
    iget-object v9, v9, Lwgu;->i:Lagtb;

    .line 242
    .line 243
    iget-boolean v9, v9, Lagtb;->D:Z

    .line 244
    .line 245
    if-eqz v9, :cond_8

    .line 246
    .line 247
    move-object v9, v1

    .line 248
    check-cast v9, Lwgu;

    .line 249
    .line 250
    invoke-virtual {v9, v10, v0}, Lwgu;->p(Lnth;Lwfr;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_8
    :try_start_7
    invoke-virtual {v3}, Lwgh;->h()Lwac;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-object v11, v1

    .line 261
    check-cast v11, Lwgu;

    .line 262
    .line 263
    invoke-virtual {v11}, Lwgu;->d()Lwah;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-object v12, v1

    .line 271
    check-cast v12, Lwgu;

    .line 272
    .line 273
    invoke-virtual {v12}, Lwgu;->g()Lwmw;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    iget-object v13, v7, Lwab;->a:Lwae;

    .line 278
    .line 279
    iget-object v14, v11, Lwah;->b:Lmtp;

    .line 280
    .line 281
    iget-object v15, v14, Lmtp;->E:Laisv;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 282
    .line 283
    if-eqz v15, :cond_d

    .line 284
    .line 285
    :try_start_8
    invoke-virtual {v10}, Lnth;->k()Lntl;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-boolean v0, v0, Lntl;->b:Z

    .line 290
    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    iget-object v0, v11, Lwah;->t:Ltyx;

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    move-object/from16 v18, v6

    .line 299
    .line 300
    iget-wide v5, v0, Ltyx;->c:D

    .line 301
    .line 302
    const-wide v19, 0x4041800000000000L    # 35.0

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    cmpg-double v0, v5, v19

    .line 308
    .line 309
    if-gez v0, :cond_b

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    move-object/from16 v18, v6

    .line 313
    .line 314
    :cond_b
    invoke-virtual {v10}, Lnth;->l()Lntw;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, Lntw;->h:Lntm;

    .line 319
    .line 320
    iget-wide v5, v14, Lmtp;->ac:J

    .line 321
    .line 322
    invoke-virtual {v0, v5, v6}, Lntm;->d(J)D

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    const-wide v19, 0x3fe999999999999aL    # 0.8

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    cmpl-double v0, v5, v19

    .line 332
    .line 333
    if-gez v0, :cond_c

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_c
    :goto_4
    move-object v0, v1

    .line 337
    check-cast v0, Lwgu;

    .line 338
    .line 339
    iget-object v0, v0, Lwgu;->K:Lwhj;

    .line 340
    .line 341
    iget-object v5, v14, Lmtp;->f:Lj$/time/Instant;

    .line 342
    .line 343
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    invoke-virtual {v0, v15, v5, v6}, Lwhj;->a(Laisv;J)Laisv;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 351
    goto :goto_7

    .line 352
    :cond_d
    :goto_5
    move-object/from16 v18, v6

    .line 353
    .line 354
    :goto_6
    const/4 v0, 0x0

    .line 355
    :goto_7
    if-nez v0, :cond_e

    .line 356
    .line 357
    const-wide/16 v21, 0x0

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_e
    :try_start_9
    iget-object v15, v9, Lwac;->d:Lmtp;

    .line 361
    .line 362
    iget-object v15, v15, Lmtp;->f:Lj$/time/Instant;

    .line 363
    .line 364
    invoke-virtual {v15}, Lj$/time/Instant;->toEpochMilli()J

    .line 365
    .line 366
    .line 367
    move-result-wide v19

    .line 368
    move-wide/from16 v21, v19

    .line 369
    .line 370
    :goto_8
    iget-object v7, v7, Lwab;->b:Lwad;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 371
    .line 372
    if-eqz v13, :cond_f

    .line 373
    .line 374
    :try_start_a
    move-object v15, v1

    .line 375
    check-cast v15, Lwgu;

    .line 376
    .line 377
    iget-object v15, v15, Lwgu;->o:Lwhd;

    .line 378
    .line 379
    invoke-virtual {v15, v13}, Lwhd;->m(Lwae;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 380
    .line 381
    .line 382
    :cond_f
    :try_start_b
    move-object v15, v1

    .line 383
    check-cast v15, Lwgu;

    .line 384
    .line 385
    iget-object v15, v15, Lwgu;->L:Lrea;

    .line 386
    .line 387
    new-instance v5, Lwaf;

    .line 388
    .line 389
    iget-object v6, v11, Lwah;->e:Lj$/util/Optional;

    .line 390
    .line 391
    const/16 v23, -0x1

    .line 392
    .line 393
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v6, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    iget v6, v11, Lwah;->m:I

    .line 408
    .line 409
    invoke-direct {v5, v4, v6}, Lwaf;-><init>(II)V

    .line 410
    .line 411
    .line 412
    iget-object v4, v15, Lrea;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Lscy;

    .line 415
    .line 416
    invoke-virtual {v4}, Lscy;->ag()Z

    .line 417
    .line 418
    .line 419
    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 420
    if-nez v4, :cond_10

    .line 421
    .line 422
    :try_start_c
    sget-object v4, Laglm;->a:Laglm;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 425
    .line 426
    .line 427
    move-object/from16 v26, v1

    .line 428
    .line 429
    move-object/from16 v24, v2

    .line 430
    .line 431
    move-object/from16 v28, v3

    .line 432
    .line 433
    move-object/from16 v37, v7

    .line 434
    .line 435
    move-object/from16 v39, v8

    .line 436
    .line 437
    move-object/from16 v42, v13

    .line 438
    .line 439
    move-object v8, v14

    .line 440
    const/16 v25, 0x4

    .line 441
    .line 442
    goto/16 :goto_f

    .line 443
    .line 444
    :cond_10
    :try_start_d
    iget-object v4, v15, Lrea;->b:Ljava/lang/Object;

    .line 445
    .line 446
    sget-object v24, Laglo;->a:Laglo;

    .line 447
    .line 448
    const/16 v25, 0x4

    .line 449
    .line 450
    invoke-virtual/range {v24 .. v24}, Lajqm;->cC()Lajqg;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10}, Lnth;->m()Ltyi;

    .line 458
    .line 459
    .line 460
    move-result-object v24

    .line 461
    move-object/from16 v26, v1

    .line 462
    .line 463
    invoke-virtual/range {v24 .. v24}, Ltyi;->o()Lakir;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, Lajqg;->bI()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 471
    .line 472
    .line 473
    move-object/from16 v24, v2

    .line 474
    .line 475
    :try_start_e
    iget-object v2, v6, Lajqg;->b:Lajqm;

    .line 476
    .line 477
    check-cast v2, Laglo;

    .line 478
    .line 479
    iput-object v1, v2, Laglo;->c:Lakir;

    .line 480
    .line 481
    iget v1, v2, Laglo;->b:I

    .line 482
    .line 483
    or-int/lit8 v1, v1, 0x1

    .line 484
    .line 485
    iput v1, v2, Laglo;->b:I

    .line 486
    .line 487
    iget-object v1, v10, Lnth;->u:Lusy;

    .line 488
    .line 489
    if-eqz v1, :cond_11

    .line 490
    .line 491
    const/16 v27, 0x2

    .line 492
    .line 493
    invoke-virtual {v1}, Lusy;->c()Lahbj;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 501
    .line 502
    .line 503
    move-object/from16 v28, v3

    .line 504
    .line 505
    iget-object v3, v6, Lajqg;->b:Lajqm;

    .line 506
    .line 507
    check-cast v3, Laglo;

    .line 508
    .line 509
    iput-object v2, v3, Laglo;->d:Lahbj;

    .line 510
    .line 511
    iget v2, v3, Laglo;->b:I

    .line 512
    .line 513
    or-int/lit8 v2, v2, 0x2

    .line 514
    .line 515
    iput v2, v3, Laglo;->b:I

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_11
    move-object/from16 v28, v3

    .line 519
    .line 520
    const/16 v27, 0x2

    .line 521
    .line 522
    :goto_9
    invoke-virtual {v10}, Lnth;->t()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    xor-int/lit8 v2, v2, 0x1

    .line 527
    .line 528
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 529
    .line 530
    .line 531
    iget-object v3, v6, Lajqg;->b:Lajqm;

    .line 532
    .line 533
    check-cast v3, Laglo;

    .line 534
    .line 535
    move-object/from16 v29, v4

    .line 536
    .line 537
    iget v4, v3, Laglo;->b:I

    .line 538
    .line 539
    or-int/lit8 v4, v4, 0x4

    .line 540
    .line 541
    iput v4, v3, Laglo;->b:I

    .line 542
    .line 543
    iput-boolean v2, v3, Laglo;->e:Z

    .line 544
    .line 545
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    check-cast v2, Laglo;

    .line 553
    .line 554
    sget-object v3, Lagln;->a:Lagln;

    .line 555
    .line 556
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 564
    .line 565
    .line 566
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 567
    .line 568
    check-cast v4, Lagln;

    .line 569
    .line 570
    iget v6, v4, Lagln;->b:I

    .line 571
    .line 572
    or-int/lit8 v6, v6, 0x1

    .line 573
    .line 574
    iput v6, v4, Lagln;->b:I

    .line 575
    .line 576
    move-object/from16 v37, v7

    .line 577
    .line 578
    iget-wide v6, v14, Lmtp;->ac:J

    .line 579
    .line 580
    iput-wide v6, v4, Lagln;->c:J

    .line 581
    .line 582
    iget-object v4, v14, Lmtp;->l:Ltyu;

    .line 583
    .line 584
    invoke-virtual {v4}, Ltyu;->g()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    move-object/from16 v38, v2

    .line 589
    .line 590
    sget-object v2, Laizy;->c:Laizy;

    .line 591
    .line 592
    move-object/from16 v39, v8

    .line 593
    .line 594
    iget-object v8, v14, Lmtp;->h:Laizy;

    .line 595
    .line 596
    if-ne v8, v2, :cond_14

    .line 597
    .line 598
    move/from16 v2, v27

    .line 599
    .line 600
    if-lt v4, v2, :cond_14

    .line 601
    .line 602
    add-int/lit8 v4, v4, -0x2

    .line 603
    .line 604
    invoke-virtual {v14, v4}, Lmtp;->E(I)Lusy;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v1}, Lczk;->q(Lusy;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-nez v4, :cond_14

    .line 613
    .line 614
    invoke-static {v2}, Lczk;->q(Lusy;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-nez v4, :cond_12

    .line 619
    .line 620
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_14

    .line 625
    .line 626
    :cond_12
    move-object/from16 v42, v13

    .line 627
    .line 628
    move-object v8, v14

    .line 629
    :cond_13
    const/4 v1, 0x0

    .line 630
    goto :goto_d

    .line 631
    :cond_14
    invoke-virtual {v10}, Lnth;->l()Lntw;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v1, v1, Lntw;->h:Lntm;

    .line 636
    .line 637
    invoke-virtual {v14}, Lmtp;->i()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    move-object v4, v13

    .line 642
    move-object v8, v14

    .line 643
    int-to-double v13, v2

    .line 644
    iget-object v1, v1, Lntm;->e:Labhe;

    .line 645
    .line 646
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    const-wide/16 v40, 0x0

    .line 651
    .line 652
    move-object/from16 v42, v4

    .line 653
    .line 654
    move-wide/from16 v43, v40

    .line 655
    .line 656
    move-wide/from16 v45, v43

    .line 657
    .line 658
    const/4 v4, 0x0

    .line 659
    :goto_a
    if-ge v4, v2, :cond_16

    .line 660
    .line 661
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v30

    .line 665
    check-cast v30, Lnsr;

    .line 666
    .line 667
    move-object/from16 v47, v1

    .line 668
    .line 669
    invoke-virtual/range {v30 .. v30}, Lnsr;->b()Landq;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-interface {v1, v6, v7}, Landq;->e(J)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_15

    .line 678
    .line 679
    const-wide/high16 v31, -0x3fdc000000000000L    # -10.0

    .line 680
    .line 681
    add-double v33, v13, v31

    .line 682
    .line 683
    const-wide/high16 v35, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 684
    .line 685
    move-wide/from16 v31, v6

    .line 686
    .line 687
    invoke-virtual/range {v30 .. v36}, Lnsr;->a(JDD)D

    .line 688
    .line 689
    .line 690
    move-result-wide v6

    .line 691
    move-object/from16 v1, v30

    .line 692
    .line 693
    add-double v45, v45, v6

    .line 694
    .line 695
    iget v1, v1, Lnsr;->a:F

    .line 696
    .line 697
    float-to-double v6, v1

    .line 698
    add-double v43, v43, v6

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_15
    move-wide/from16 v31, v6

    .line 702
    .line 703
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 704
    .line 705
    move-wide/from16 v6, v31

    .line 706
    .line 707
    move-object/from16 v1, v47

    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_16
    cmpl-double v1, v43, v40

    .line 711
    .line 712
    if-nez v1, :cond_17

    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_17
    div-double v40, v45, v43

    .line 716
    .line 717
    :goto_c
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 718
    .line 719
    cmpl-double v1, v40, v1

    .line 720
    .line 721
    if-lez v1, :cond_13

    .line 722
    .line 723
    move/from16 v1, v17

    .line 724
    .line 725
    :goto_d
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 726
    .line 727
    .line 728
    iget-object v2, v3, Lajqg;->b:Lajqm;

    .line 729
    .line 730
    check-cast v2, Lagln;

    .line 731
    .line 732
    iget v4, v2, Lagln;->b:I

    .line 733
    .line 734
    const/16 v27, 0x2

    .line 735
    .line 736
    or-int/lit8 v4, v4, 0x2

    .line 737
    .line 738
    iput v4, v2, Lagln;->b:I

    .line 739
    .line 740
    iput-boolean v1, v2, Lagln;->d:Z

    .line 741
    .line 742
    iget v1, v5, Lwaf;->a:I

    .line 743
    .line 744
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 745
    .line 746
    .line 747
    iget-object v2, v3, Lajqg;->b:Lajqm;

    .line 748
    .line 749
    check-cast v2, Lagln;

    .line 750
    .line 751
    iget v4, v2, Lagln;->b:I

    .line 752
    .line 753
    or-int/lit8 v4, v4, 0x4

    .line 754
    .line 755
    iput v4, v2, Lagln;->b:I

    .line 756
    .line 757
    iput v1, v2, Lagln;->e:I

    .line 758
    .line 759
    iget v1, v5, Lwaf;->b:I

    .line 760
    .line 761
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 762
    .line 763
    .line 764
    iget-object v2, v3, Lajqg;->b:Lajqm;

    .line 765
    .line 766
    check-cast v2, Lagln;

    .line 767
    .line 768
    iget v4, v2, Lagln;->b:I

    .line 769
    .line 770
    or-int/lit8 v4, v4, 0x8

    .line 771
    .line 772
    iput v4, v2, Lagln;->b:I

    .line 773
    .line 774
    iput v1, v2, Lagln;->f:I

    .line 775
    .line 776
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    check-cast v1, Lagln;

    .line 784
    .line 785
    move-object/from16 v4, v29

    .line 786
    .line 787
    check-cast v4, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 788
    .line 789
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->a()J

    .line 790
    .line 791
    .line 792
    move-result-wide v2

    .line 793
    invoke-virtual/range {v38 .. v38}, Lajov;->cy()[B

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v1}, Lajov;->cy()[B

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    move-object/from16 v5, v29

    .line 802
    .line 803
    check-cast v5, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 804
    .line 805
    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->nativeOnProgressUpdate(J[B[B)[B

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const-class v2, Laglm;

    .line 810
    .line 811
    sget-object v3, Laglm;->a:Laglm;

    .line 812
    .line 813
    invoke-static {v2}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 814
    .line 815
    .line 816
    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 817
    :try_start_f
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-interface {v2, v1, v3}, Lajry;->j([BLajpz;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1
    :try_end_f
    .catch Lajrk; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 825
    :try_start_10
    move-object v4, v1

    .line 826
    check-cast v4, Laglm;

    .line 827
    .line 828
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    iget v1, v4, Laglm;->b:I

    .line 832
    .line 833
    invoke-static {v1}, Lagll;->b(I)Lagll;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    if-nez v1, :cond_18

    .line 838
    .line 839
    sget-object v1, Lagll;->a:Lagll;

    .line 840
    .line 841
    :cond_18
    iput-object v1, v15, Lrea;->d:Ljava/lang/Object;

    .line 842
    .line 843
    iget-object v1, v4, Laglm;->c:Lajre;

    .line 844
    .line 845
    invoke-interface {v1}, Lajre;->size()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-lez v1, :cond_1a

    .line 850
    .line 851
    iget-object v1, v15, Lrea;->a:Ljava/lang/Object;

    .line 852
    .line 853
    iget-object v2, v4, Laglm;->c:Lajre;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    new-instance v3, Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-static {v2}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-eqz v5, :cond_19

    .line 876
    .line 877
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, Laezi;

    .line 882
    .line 883
    sget-object v6, Laezg;->a:Laezg;

    .line 884
    .line 885
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 896
    .line 897
    .line 898
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 899
    .line 900
    check-cast v7, Laezg;

    .line 901
    .line 902
    iput-object v5, v7, Laezg;->d:Ljava/lang/Object;

    .line 903
    .line 904
    const/16 v5, 0x72

    .line 905
    .line 906
    iput v5, v7, Laezg;->c:I

    .line 907
    .line 908
    invoke-static {v6}, Laevl;->a(Lajqg;)Laezg;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    goto :goto_e

    .line 916
    :cond_19
    invoke-interface {v1, v3}, Lwdz;->a(Ljava/lang/Iterable;)V

    .line 917
    .line 918
    .line 919
    :cond_1a
    :goto_f
    iget v1, v4, Laglm;->b:I

    .line 920
    .line 921
    invoke-static {v1}, Lagll;->b(I)Lagll;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    if-nez v1, :cond_1b

    .line 926
    .line 927
    sget-object v1, Lagll;->a:Lagll;

    .line 928
    .line 929
    :cond_1b
    move-object/from16 v2, v26

    .line 930
    .line 931
    check-cast v2, Lwgu;

    .line 932
    .line 933
    iget-object v2, v2, Lwgu;->r:Lagll;

    .line 934
    .line 935
    move-object/from16 v3, v26

    .line 936
    .line 937
    check-cast v3, Lwgu;

    .line 938
    .line 939
    iput-object v1, v3, Lwgu;->r:Lagll;

    .line 940
    .line 941
    sget-object v3, Lagll;->a:Lagll;

    .line 942
    .line 943
    invoke-virtual {v2, v3}, Lagll;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-eqz v4, :cond_1c

    .line 948
    .line 949
    sget-object v4, Lagll;->c:Lagll;

    .line 950
    .line 951
    invoke-virtual {v1, v4}, Lagll;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-eqz v4, :cond_1c

    .line 956
    .line 957
    move-object/from16 v2, v26

    .line 958
    .line 959
    check-cast v2, Lwgu;

    .line 960
    .line 961
    iget-object v2, v2, Lwgu;->J:Lwev;

    .line 962
    .line 963
    iget-object v2, v2, Lwev;->a:Labhe;

    .line 964
    .line 965
    new-instance v3, Lweu;

    .line 966
    .line 967
    const/4 v4, 0x3

    .line 968
    invoke-direct {v3, v4}, Lweu;-><init>(I)V

    .line 969
    .line 970
    .line 971
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 972
    .line 973
    .line 974
    goto :goto_10

    .line 975
    :cond_1c
    sget-object v4, Lagll;->c:Lagll;

    .line 976
    .line 977
    invoke-virtual {v2, v4}, Lagll;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_1d

    .line 982
    .line 983
    invoke-virtual {v1, v3}, Lagll;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_1d

    .line 988
    .line 989
    move-object/from16 v2, v26

    .line 990
    .line 991
    check-cast v2, Lwgu;

    .line 992
    .line 993
    iget-object v2, v2, Lwgu;->J:Lwev;

    .line 994
    .line 995
    iget-object v2, v2, Lwev;->a:Labhe;

    .line 996
    .line 997
    new-instance v3, Lrzy;

    .line 998
    .line 999
    const/16 v4, 0x14

    .line 1000
    .line 1001
    invoke-direct {v3, v4}, Lrzy;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_1d
    :goto_10
    sget-object v2, Lagll;->b:Lagll;

    .line 1008
    .line 1009
    invoke-virtual {v1, v2}, Lagll;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    invoke-virtual/range {v39 .. v39}, Lscy;->ag()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-nez v2, :cond_1e

    .line 1018
    .line 1019
    iget-boolean v1, v11, Lwah;->r:Z

    .line 1020
    .line 1021
    :cond_1e
    if-eqz v1, :cond_21

    .line 1022
    .line 1023
    move-object/from16 v1, v26

    .line 1024
    .line 1025
    check-cast v1, Lwgu;

    .line 1026
    .line 1027
    iget-object v1, v1, Lwgu;->o:Lwhd;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Lwhd;->l()V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v2, v26

    .line 1033
    .line 1034
    check-cast v2, Lwgu;

    .line 1035
    .line 1036
    iget-object v2, v2, Lwgu;->J:Lwev;

    .line 1037
    .line 1038
    invoke-virtual {v2, v12}, Lwev;->f(Lwmw;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v9, Lwac;->d:Lmtp;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Lmtp;->au()[Lmub;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    array-length v4, v3

    .line 1048
    if-lez v4, :cond_1f

    .line 1049
    .line 1050
    add-int/lit8 v4, v4, -0x1

    .line 1051
    .line 1052
    aget-object v3, v3, v4

    .line 1053
    .line 1054
    iget-object v3, v3, Lmub;->x:Ljava/util/List;

    .line 1055
    .line 1056
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    if-nez v4, :cond_1f

    .line 1061
    .line 1062
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    add-int/lit8 v4, v4, -0x1

    .line 1067
    .line 1068
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    move-object/from16 v30, v3

    .line 1073
    .line 1074
    check-cast v30, Lmue;

    .line 1075
    .line 1076
    new-instance v29, Lwae;

    .line 1077
    .line 1078
    invoke-virtual/range {v30 .. v30}, Lmue;->a()Lmub;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    iget v3, v3, Lmub;->k:I

    .line 1083
    .line 1084
    invoke-virtual {v10}, Lnth;->l()Lntw;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    iget-object v4, v4, Lntw;->h:Lntm;

    .line 1089
    .line 1090
    iget-wide v5, v2, Lmtp;->ac:J

    .line 1091
    .line 1092
    const/16 v31, 0x0

    .line 1093
    .line 1094
    const/16 v33, 0x0

    .line 1095
    .line 1096
    move/from16 v32, v3

    .line 1097
    .line 1098
    move-object/from16 v34, v4

    .line 1099
    .line 1100
    move-wide/from16 v35, v5

    .line 1101
    .line 1102
    invoke-direct/range {v29 .. v36}, Lwae;-><init>(Lmue;IIILntm;J)V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v2, v29

    .line 1106
    .line 1107
    invoke-virtual {v1, v2}, Lwhd;->m(Lwae;)V

    .line 1108
    .line 1109
    .line 1110
    move-object v13, v2

    .line 1111
    goto :goto_11

    .line 1112
    :cond_1f
    move-object/from16 v13, v42

    .line 1113
    .line 1114
    :goto_11
    move-object/from16 v1, v26

    .line 1115
    .line 1116
    check-cast v1, Lwgu;

    .line 1117
    .line 1118
    iget-object v1, v1, Lwgu;->i:Lagtb;

    .line 1119
    .line 1120
    iget-boolean v1, v1, Lagtb;->g:Z

    .line 1121
    .line 1122
    if-eqz v1, :cond_20

    .line 1123
    .line 1124
    move-object/from16 v1, v26

    .line 1125
    .line 1126
    check-cast v1, Lwgu;

    .line 1127
    .line 1128
    iget-object v1, v1, Lwgu;->l:Ljava/lang/Runnable;

    .line 1129
    .line 1130
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_12

    .line 1134
    :cond_20
    move-object/from16 v1, v26

    .line 1135
    .line 1136
    check-cast v1, Lwgu;

    .line 1137
    .line 1138
    iget-object v1, v1, Lwgu;->k:Landroid/os/Handler;

    .line 1139
    .line 1140
    move-object/from16 v2, v26

    .line 1141
    .line 1142
    check-cast v2, Lwgu;

    .line 1143
    .line 1144
    iget-object v2, v2, Lwgu;->l:Ljava/lang/Runnable;

    .line 1145
    .line 1146
    const-wide/16 v3, 0x1388

    .line 1147
    .line 1148
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1149
    .line 1150
    .line 1151
    :goto_12
    move-object/from16 v1, v26

    .line 1152
    .line 1153
    check-cast v1, Lwgu;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Lwgu;->k()V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_13

    .line 1159
    :cond_21
    move-object/from16 v13, v42

    .line 1160
    .line 1161
    :goto_13
    move-object/from16 v1, v26

    .line 1162
    .line 1163
    check-cast v1, Lwgu;

    .line 1164
    .line 1165
    iget-object v1, v1, Lwgu;->o:Lwhd;

    .line 1166
    .line 1167
    move-object/from16 v2, v37

    .line 1168
    .line 1169
    invoke-virtual {v1, v12, v10, v2}, Lwhd;->i(Lwmw;Lnth;Lwad;)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v1, v26

    .line 1173
    .line 1174
    check-cast v1, Lwgu;

    .line 1175
    .line 1176
    iget-object v1, v1, Lwgu;->J:Lwev;

    .line 1177
    .line 1178
    new-instance v3, Lwei;

    .line 1179
    .line 1180
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    const/4 v4, 0x0

    .line 1184
    invoke-virtual {v3, v4}, Lwei;->c(I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3, v4}, Lwei;->a(I)V

    .line 1188
    .line 1189
    .line 1190
    move/from16 v4, v23

    .line 1191
    .line 1192
    invoke-virtual {v3, v4}, Lwei;->b(I)V

    .line 1193
    .line 1194
    .line 1195
    const-wide/16 v4, 0x0

    .line 1196
    .line 1197
    invoke-virtual {v3, v4, v5}, Lwei;->d(J)V

    .line 1198
    .line 1199
    .line 1200
    iput-object v12, v3, Lwei;->d:Lwmw;

    .line 1201
    .line 1202
    iput-object v10, v3, Lwei;->e:Lnth;

    .line 1203
    .line 1204
    iput-object v13, v3, Lwei;->f:Lwae;

    .line 1205
    .line 1206
    iput-object v2, v3, Lwei;->g:Lwad;

    .line 1207
    .line 1208
    invoke-virtual/range {v28 .. v28}, Lwgh;->f()Lmtw;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    iput-object v2, v3, Lwei;->h:Lmtw;

    .line 1213
    .line 1214
    invoke-virtual/range {v18 .. v18}, Lwah;->e()I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    invoke-virtual {v3, v2}, Lwei;->c(I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v11}, Lwah;->e()I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    invoke-virtual {v3, v2}, Lwei;->a(I)V

    .line 1226
    .line 1227
    .line 1228
    iget-wide v4, v11, Lwah;->k:D

    .line 1229
    .line 1230
    double-to-int v2, v4

    .line 1231
    invoke-virtual {v3, v2}, Lwei;->b(I)V

    .line 1232
    .line 1233
    .line 1234
    iput-object v8, v3, Lwei;->i:Lmtp;

    .line 1235
    .line 1236
    iput-object v0, v3, Lwei;->j:Laisv;

    .line 1237
    .line 1238
    move-wide/from16 v5, v21

    .line 1239
    .line 1240
    invoke-virtual {v3, v5, v6}, Lwei;->d(J)V

    .line 1241
    .line 1242
    .line 1243
    iget-byte v0, v3, Lwei;->l:B

    .line 1244
    .line 1245
    const/16 v2, 0xf

    .line 1246
    .line 1247
    if-ne v0, v2, :cond_25

    .line 1248
    .line 1249
    new-instance v29, Lwej;

    .line 1250
    .line 1251
    iget v0, v3, Lwei;->a:I

    .line 1252
    .line 1253
    iget v2, v3, Lwei;->b:I

    .line 1254
    .line 1255
    iget v4, v3, Lwei;->c:I

    .line 1256
    .line 1257
    iget-object v5, v3, Lwei;->d:Lwmw;

    .line 1258
    .line 1259
    iget-object v6, v3, Lwei;->e:Lnth;

    .line 1260
    .line 1261
    iget-object v7, v3, Lwei;->f:Lwae;

    .line 1262
    .line 1263
    iget-object v8, v3, Lwei;->g:Lwad;

    .line 1264
    .line 1265
    iget-object v9, v3, Lwei;->h:Lmtw;

    .line 1266
    .line 1267
    iget-object v11, v3, Lwei;->i:Lmtp;

    .line 1268
    .line 1269
    iget-object v12, v3, Lwei;->j:Laisv;

    .line 1270
    .line 1271
    iget-wide v13, v3, Lwei;->k:J

    .line 1272
    .line 1273
    move/from16 v30, v0

    .line 1274
    .line 1275
    move/from16 v31, v2

    .line 1276
    .line 1277
    move/from16 v32, v4

    .line 1278
    .line 1279
    move-object/from16 v33, v5

    .line 1280
    .line 1281
    move-object/from16 v34, v6

    .line 1282
    .line 1283
    move-object/from16 v35, v7

    .line 1284
    .line 1285
    move-object/from16 v36, v8

    .line 1286
    .line 1287
    move-object/from16 v37, v9

    .line 1288
    .line 1289
    move-object/from16 v38, v11

    .line 1290
    .line 1291
    move-object/from16 v39, v12

    .line 1292
    .line 1293
    move-wide/from16 v40, v13

    .line 1294
    .line 1295
    invoke-direct/range {v29 .. v41}, Lwej;-><init>(IIILwmw;Lnth;Lwae;Lwad;Lmtw;Lmtp;Laisv;J)V

    .line 1296
    .line 1297
    .line 1298
    move-object/from16 v0, v29

    .line 1299
    .line 1300
    iget-object v1, v1, Lwev;->a:Labhe;

    .line 1301
    .line 1302
    new-instance v2, Lwet;

    .line 1303
    .line 1304
    const/4 v3, 0x7

    .line 1305
    invoke-direct {v2, v0, v3}, Lwet;-><init>(Ljava/lang/Object;I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual/range {v28 .. v28}, Lwgh;->c()Lmtp;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v0}, Lmtp;->ar()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-eqz v1, :cond_23

    .line 1323
    .line 1324
    iget-object v1, v0, Lmtp;->q:Laiso;

    .line 1325
    .line 1326
    if-eqz v1, :cond_23

    .line 1327
    .line 1328
    move-object/from16 v1, v26

    .line 1329
    .line 1330
    check-cast v1, Lwgu;

    .line 1331
    .line 1332
    iget-object v1, v1, Lwgu;->d:Ltfo;

    .line 1333
    .line 1334
    invoke-interface {v1}, Ltfo;->a()J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v1

    .line 1338
    move-object/from16 v3, v26

    .line 1339
    .line 1340
    check-cast v3, Lwgu;

    .line 1341
    .line 1342
    iget-wide v3, v3, Lwgu;->y:J

    .line 1343
    .line 1344
    sub-long/2addr v1, v3

    .line 1345
    move-object/from16 v3, v26

    .line 1346
    .line 1347
    check-cast v3, Lwgu;

    .line 1348
    .line 1349
    iget-object v3, v3, Lwgu;->h:Lqgs;

    .line 1350
    .line 1351
    invoke-virtual {v3}, Lqgs;->h()I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    int-to-long v3, v3

    .line 1356
    const-wide/16 v5, 0x3e8

    .line 1357
    .line 1358
    mul-long/2addr v3, v5

    .line 1359
    cmp-long v1, v1, v3

    .line 1360
    .line 1361
    if-lez v1, :cond_23

    .line 1362
    .line 1363
    new-instance v1, Labgz;

    .line 1364
    .line 1365
    move/from16 v2, v25

    .line 1366
    .line 1367
    invoke-direct {v1, v2}, Labgs;-><init>(I)V

    .line 1368
    .line 1369
    .line 1370
    const/4 v4, 0x0

    .line 1371
    :goto_14
    iget-object v2, v0, Lmtp;->L:Labhe;

    .line 1372
    .line 1373
    check-cast v2, Labnu;

    .line 1374
    .line 1375
    iget v2, v2, Labnu;->d:I

    .line 1376
    .line 1377
    if-ge v4, v2, :cond_22

    .line 1378
    .line 1379
    sget-object v2, Laisk;->a:Laisk;

    .line 1380
    .line 1381
    invoke-virtual {v1, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    add-int/lit8 v4, v4, 0x1

    .line 1385
    .line 1386
    goto :goto_14

    .line 1387
    :cond_22
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    iput-object v1, v0, Lmtp;->L:Labhe;

    .line 1392
    .line 1393
    sget-object v1, Laisk;->a:Laisk;

    .line 1394
    .line 1395
    iput-object v1, v0, Lmtp;->W:Laisk;

    .line 1396
    .line 1397
    iget-object v1, v0, Lmtp;->V:Lmtn;

    .line 1398
    .line 1399
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1400
    const/4 v2, 0x0

    .line 1401
    :try_start_11
    iput-object v2, v1, Lmtn;->c:Lmur;

    .line 1402
    .line 1403
    iput-object v2, v1, Lmtn;->d:Lmur;

    .line 1404
    .line 1405
    iput-object v2, v0, Lmtp;->q:Laiso;

    .line 1406
    .line 1407
    iput-object v2, v0, Lmtp;->w:Ljava/lang/String;

    .line 1408
    .line 1409
    const/4 v4, -0x1

    .line 1410
    iput v4, v0, Lmtp;->x:I

    .line 1411
    .line 1412
    const-string v2, ""

    .line 1413
    .line 1414
    iput-object v2, v0, Lmtp;->y:Ljava/lang/String;

    .line 1415
    .line 1416
    const/4 v2, 0x0

    .line 1417
    iput-boolean v2, v0, Lmtp;->C:Z

    .line 1418
    .line 1419
    iput v4, v0, Lmtp;->D:I

    .line 1420
    .line 1421
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1422
    :try_start_12
    move-object/from16 v1, v26

    .line 1423
    .line 1424
    check-cast v1, Lwgu;

    .line 1425
    .line 1426
    iget-object v0, v1, Lwgu;->e:Lj$/util/Optional;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1429
    .line 1430
    .line 1431
    move-object/from16 v1, v26

    .line 1432
    .line 1433
    check-cast v1, Lwgu;

    .line 1434
    .line 1435
    iget-object v0, v1, Lwgu;->c:Lrog;

    .line 1436
    .line 1437
    sget-object v1, Lrpx;->C:Lrpl;

    .line 1438
    .line 1439
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, Lrnj;

    .line 1444
    .line 1445
    invoke-virtual {v0}, Lrnj;->a()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1446
    .line 1447
    .line 1448
    goto :goto_15

    .line 1449
    :catchall_1
    move-exception v0

    .line 1450
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1451
    :try_start_14
    throw v0

    .line 1452
    :cond_23
    :goto_15
    move-object/from16 v1, v26

    .line 1453
    .line 1454
    check-cast v1, Lwgu;

    .line 1455
    .line 1456
    invoke-virtual {v1, v10}, Lwgu;->q(Lnth;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1457
    .line 1458
    .line 1459
    move/from16 v4, v17

    .line 1460
    .line 1461
    :goto_16
    if-eqz v24, :cond_24

    .line 1462
    .line 1463
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1464
    .line 1465
    .line 1466
    :cond_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    return-object v0

    .line 1471
    :cond_25
    :try_start_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1472
    .line 1473
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    throw v0

    .line 1477
    :catchall_2
    move-exception v0

    .line 1478
    goto :goto_17

    .line 1479
    :catch_0
    move-exception v0

    .line 1480
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1481
    .line 1482
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1483
    .line 1484
    .line 1485
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1486
    :catchall_3
    move-exception v0

    .line 1487
    move-object/from16 v24, v2

    .line 1488
    .line 1489
    :goto_17
    move-object v1, v0

    .line 1490
    :goto_18
    if-eqz v24, :cond_26

    .line 1491
    .line 1492
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1493
    .line 1494
    .line 1495
    goto :goto_19

    .line 1496
    :catchall_4
    move-exception v0

    .line 1497
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_26
    :goto_19
    throw v1
.end method
