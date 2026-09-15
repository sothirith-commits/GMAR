.class public final synthetic Lblbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laiif;

.field public final synthetic b:Lbnbb;


# direct methods
.method public synthetic constructor <init>(Lbnbb;Laiif;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblbf;->b:Lbnbb;

    .line 6
    .line 7
    iput-object p2, p0, Lblbf;->a:Laiif;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 52

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lblbf;->b:Lbnbb;

    .line 5
    .line 6
    iget-object v1, v1, Lbnbb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "NavigationInternal.onLocationChanged"

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    :try_start_0
    sget-object v3, Laxuw;->p:Laxuw;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Laxuw;->g(Z)V

    .line 19
    move-object v3, v1

    .line 20
    .line 21
    check-cast v3, Lbllb;

    .line 22
    .line 23
    iget-boolean v3, v3, Lbllb;->r:Z

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object/from16 v25, v2

    .line 29
    move v4, v5

    .line 30
    .line 31
    goto/16 :goto_17

    .line 32
    :cond_0
    move-object v3, v1

    .line 33
    .line 34
    check-cast v3, Lbllb;

    .line 35
    .line 36
    iget-object v3, v3, Lbllb;->G:Lblkp;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lblkp;->k()Lblek;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    :goto_0
    move-object/from16 v25, v2

    .line 45
    .line 46
    goto/16 :goto_17

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3}, Lblkp;->h()Lblef;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v8, v1

    .line 55
    .line 56
    check-cast v8, Lbllb;

    .line 57
    .line 58
    iget-object v8, v8, Lbllb;->D:Lblod;

    .line 59
    .line 60
    iget-object v8, v8, Lblod;->d:Lblns;

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    move v8, v5

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    iget-wide v8, v8, Lblns;->e:D

    .line 67
    double-to-int v8, v8

    .line 68
    :goto_1
    move-object v9, v1

    .line 69
    .line 70
    check-cast v9, Lbllb;

    .line 71
    .line 72
    iput v8, v9, Lbllb;->A:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lblef;->g()Z

    .line 76
    move-result v7

    .line 77
    move-object v8, v1

    .line 78
    .line 79
    check-cast v8, Lbllb;

    .line 80
    .line 81
    iget-object v8, v8, Lbllb;->N:Lajqi;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Lajqi;->bu()Z

    .line 85
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 86
    const/4 v10, 0x0

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    :try_start_1
    move-object v7, v1

    .line 90
    .line 91
    check-cast v7, Lbllb;

    .line 92
    .line 93
    iget-object v7, v7, Lbllb;->K:Lzni;

    .line 94
    .line 95
    iget-object v7, v7, Lzni;->c:Lcfin;

    .line 96
    .line 97
    sget-object v9, Lcfin;->b:Lcfin;

    .line 98
    .line 99
    if-ne v7, v9, :cond_4

    .line 100
    move v7, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v7, v5

    .line 103
    .line 104
    :goto_2
    if-eqz v7, :cond_6

    .line 105
    move-object v9, v1

    .line 106
    .line 107
    check-cast v9, Lbllb;

    .line 108
    .line 109
    iget-object v9, v9, Lbllb;->h:Lcfvj;

    .line 110
    .line 111
    iget-boolean v9, v9, Lcfvj;->cG:Z

    .line 112
    .line 113
    if-eqz v9, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lblkp;->k()Lblek;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    iget-object v9, v9, Lblek;->c:Lcgis;

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v9, v10

    .line 124
    :goto_3
    move-object v11, v1

    .line 125
    .line 126
    check-cast v11, Lbllb;

    .line 127
    .line 128
    iget-object v11, v11, Lbllb;->m:Lj$/util/Optional;

    .line 129
    .line 130
    new-instance v12, Laypy;

    .line 131
    .line 132
    const/16 v13, 0x11

    .line 133
    .line 134
    .line 135
    invoke-direct {v12, v9, v13}, Laypy;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    iget-object v11, v12, Laypy;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v11, Lcgis;

    .line 147
    .line 148
    .line 149
    invoke-interface {v9, v11}, Lblki;->i(Lcgis;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    goto :goto_4

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object v1, v0

    .line 153
    .line 154
    move-object/from16 v25, v2

    .line 155
    .line 156
    goto/16 :goto_19

    .line 157
    .line 158
    :cond_6
    :goto_4
    iget-object v12, v0, Lblbf;->a:Laiif;

    .line 159
    const/4 v0, 0x4

    .line 160
    .line 161
    if-eqz v7, :cond_7

    .line 162
    :try_start_2
    move-object v3, v1

    .line 163
    .line 164
    check-cast v3, Lbllb;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lbllb;->g()Lblqf;

    .line 168
    move-result-object v3

    .line 169
    move-object v5, v1

    .line 170
    .line 171
    check-cast v5, Lbllb;

    .line 172
    .line 173
    iget-object v5, v5, Lbllb;->p:Lbllk;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v3, v12, v10}, Lbllk;->i(Lblqf;Laiif;Lbleg;)V

    .line 177
    .line 178
    check-cast v1, Lbllb;

    .line 179
    .line 180
    iget-object v1, v1, Lbllb;->I:Lbliz;

    .line 181
    .line 182
    iget-object v1, v1, Lbliz;->a:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    new-instance v5, Lblbb;

    .line 185
    .line 186
    .line 187
    invoke-direct {v5, v3, v12, v0, v10}, Lblbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    .line 195
    :cond_7
    :try_start_3
    invoke-virtual {v3, v12}, Lblkp;->g(Laiif;)Lblee;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lblkp;->l()Lblko;

    .line 200
    move-result-object v9

    .line 201
    .line 202
    iget-boolean v11, v9, Lblko;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 203
    const/4 v13, 0x3

    .line 204
    .line 205
    if-eqz v11, :cond_8

    .line 206
    :try_start_4
    move-object v11, v1

    .line 207
    .line 208
    check-cast v11, Lbllb;

    .line 209
    .line 210
    iget-object v11, v11, Lbllb;->h:Lcfvj;

    .line 211
    .line 212
    iget-boolean v11, v11, Lcfvj;->ap:Z

    .line 213
    .line 214
    xor-int/lit8 v16, v11, 0x1

    .line 215
    move-object v11, v1

    .line 216
    .line 217
    check-cast v11, Lbllb;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Lbllb;->g()Lblqf;

    .line 221
    move-result-object v11

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lblkp;->q()Z

    .line 225
    move-result v14

    .line 226
    .line 227
    .line 228
    invoke-static {v13, v11, v14}, Lbiix;->f(ILblqf;Z)Lcmvf;

    .line 229
    move-result-object v11

    .line 230
    .line 231
    iget-boolean v14, v9, Lblko;->d:Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 235
    .line 236
    iget-object v15, v11, Lcmvf;->instance:Lcmvn;

    .line 237
    .line 238
    check-cast v15, Lblld;

    .line 239
    .line 240
    sget-object v17, Lblld;->a:Lblld;

    .line 241
    .line 242
    iput-boolean v14, v15, Lblld;->f:Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 246
    move v11, v13

    .line 247
    .line 248
    iget-object v13, v9, Lblko;->c:Lvty;

    .line 249
    move v14, v11

    .line 250
    move-object v11, v1

    .line 251
    .line 252
    check-cast v11, Lbllb;

    .line 253
    move v15, v14

    .line 254
    const/4 v14, 0x1

    .line 255
    .line 256
    move/from16 v17, v15

    .line 257
    const/4 v15, 0x0

    .line 258
    .line 259
    move/from16 p0, v0

    .line 260
    .line 261
    move/from16 v0, v17

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v11 .. v16}, Lbllb;->p(Laiif;Lvty;ZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    goto :goto_5

    .line 266
    .line 267
    :cond_8
    move/from16 p0, v0

    .line 268
    move v0, v13

    .line 269
    .line 270
    :goto_5
    :try_start_5
    iget-boolean v9, v9, Lblko;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 271
    .line 272
    if-eqz v9, :cond_9

    .line 273
    :try_start_6
    move-object v9, v1

    .line 274
    .line 275
    check-cast v9, Lbllb;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v5}, Lbllb;->y(Z)V

    .line 279
    move-object v9, v1

    .line 280
    .line 281
    check-cast v9, Lbllb;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v12, v0, v10, v10}, Lbllb;->I(Laiif;ILbleg;Lbleh;)V

    .line 285
    move-object v0, v1

    .line 286
    .line 287
    check-cast v0, Lbllb;

    .line 288
    .line 289
    iget-object v0, v0, Lbllb;->h:Lcfvj;

    .line 290
    .line 291
    iget-boolean v0, v0, Lcfvj;->X:Z

    .line 292
    .line 293
    if-eqz v0, :cond_9

    .line 294
    move-object v0, v1

    .line 295
    .line 296
    check-cast v0, Lbllb;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v12, v10}, Lbllb;->q(Laiif;Lbljz;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 300
    .line 301
    .line 302
    :cond_9
    :try_start_7
    invoke-virtual {v3}, Lblkp;->h()Lblef;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    move-object v9, v1

    .line 308
    .line 309
    check-cast v9, Lbllb;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Lbllb;->f()Lblek;

    .line 313
    move-result-object v9

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    move-object v11, v1

    .line 318
    .line 319
    check-cast v11, Lbllb;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11}, Lbllb;->g()Lblqf;

    .line 323
    move-result-object v11

    .line 324
    .line 325
    iget-object v13, v7, Lblee;->a:Lbleh;

    .line 326
    .line 327
    iget-object v14, v9, Lblek;->b:Lxuc;

    .line 328
    .line 329
    iget-object v15, v14, Lxuc;->C:Lcizt;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 330
    .line 331
    if-eqz v15, :cond_e

    .line 332
    .line 333
    .line 334
    :try_start_8
    invoke-virtual {v12}, Laiif;->t()Laiim;

    .line 335
    move-result-object v10

    .line 336
    .line 337
    iget-boolean v10, v10, Laiim;->b:Z

    .line 338
    .line 339
    if-nez v10, :cond_a

    .line 340
    move-object v10, v1

    .line 341
    move-object v5, v2

    .line 342
    .line 343
    move/from16 v18, v4

    .line 344
    const/4 v1, 0x0

    .line 345
    move-object v4, v3

    .line 346
    goto :goto_9

    .line 347
    .line 348
    :cond_a
    iget-object v10, v9, Lblek;->u:Lbiyj;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 349
    .line 350
    if-eqz v10, :cond_b

    .line 351
    .line 352
    move/from16 v18, v4

    .line 353
    .line 354
    :try_start_9
    iget-wide v4, v10, Lbiyj;->c:D
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    const-wide v19, 0x4041800000000000L    # 35.0

    .line 360
    .line 361
    cmpg-double v4, v4, v19

    .line 362
    .line 363
    if-gez v4, :cond_c

    .line 364
    move-object v10, v1

    .line 365
    move-object v5, v2

    .line 366
    goto :goto_6

    .line 367
    .line 368
    :cond_b
    move/from16 v18, v4

    .line 369
    .line 370
    .line 371
    :cond_c
    :try_start_a
    invoke-virtual {v12}, Laiif;->u()Laiiw;

    .line 372
    move-result-object v4

    .line 373
    .line 374
    iget-object v4, v4, Laiiw;->h:Laiin;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 375
    move-object v10, v1

    .line 376
    move-object v5, v2

    .line 377
    .line 378
    :try_start_b
    iget-wide v1, v14, Lxuc;->Z:J

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v1, v2}, Laiin;->d(J)D

    .line 382
    move-result-wide v1

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    const-wide v19, 0x3fe999999999999aL    # 0.8

    .line 388
    .line 389
    cmpl-double v1, v1, v19

    .line 390
    .line 391
    if-gez v1, :cond_d

    .line 392
    goto :goto_8

    .line 393
    :cond_d
    :goto_6
    move-object v1, v10

    .line 394
    .line 395
    check-cast v1, Lbllb;

    .line 396
    .line 397
    iget-object v1, v1, Lbllb;->J:Lbllq;

    .line 398
    .line 399
    iget-object v2, v14, Lxuc;->f:Lj$/time/Instant;

    .line 400
    move-object v4, v3

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 404
    move-result-wide v2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v15, v2, v3}, Lbllq;->a(Lcizt;J)Lcizt;

    .line 408
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 409
    goto :goto_9

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    move-object v5, v2

    .line 412
    :goto_7
    move-object v1, v0

    .line 413
    .line 414
    move-object/from16 v25, v5

    .line 415
    .line 416
    goto/16 :goto_19

    .line 417
    :cond_e
    move-object v10, v1

    .line 418
    move-object v5, v2

    .line 419
    .line 420
    move/from16 v18, v4

    .line 421
    :goto_8
    move-object v4, v3

    .line 422
    const/4 v1, 0x0

    .line 423
    .line 424
    :goto_9
    if-nez v1, :cond_f

    .line 425
    .line 426
    const-wide/16 v21, 0x0

    .line 427
    goto :goto_a

    .line 428
    .line 429
    :cond_f
    :try_start_c
    iget-object v15, v0, Lblef;->d:Lxuc;

    .line 430
    .line 431
    iget-object v15, v15, Lxuc;->f:Lj$/time/Instant;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15}, Lj$/time/Instant;->toEpochMilli()J

    .line 435
    move-result-wide v15

    .line 436
    .line 437
    move-wide/from16 v21, v15

    .line 438
    .line 439
    :goto_a
    iget-object v7, v7, Lblee;->b:Lbleg;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 440
    .line 441
    if-eqz v13, :cond_10

    .line 442
    :try_start_d
    move-object v15, v10

    .line 443
    .line 444
    check-cast v15, Lbllb;

    .line 445
    .line 446
    iget-object v15, v15, Lbllb;->p:Lbllk;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15, v13}, Lbllk;->m(Lbleh;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 450
    goto :goto_b

    .line 451
    :catchall_2
    move-exception v0

    .line 452
    goto :goto_7

    .line 453
    :cond_10
    :goto_b
    :try_start_e
    move-object v15, v10

    .line 454
    .line 455
    check-cast v15, Lbllb;

    .line 456
    .line 457
    iget-object v15, v15, Lbllb;->K:Lzni;

    .line 458
    .line 459
    new-instance v2, Lblei;

    .line 460
    .line 461
    iget-object v3, v9, Lblek;->f:Lj$/util/Optional;

    .line 462
    .line 463
    move-object/from16 v16, v4

    .line 464
    .line 465
    const/16 v23, -0x1

    .line 466
    .line 467
    .line 468
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v4

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v3

    .line 474
    .line 475
    check-cast v3, Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 479
    move-result v3

    .line 480
    .line 481
    iget v4, v9, Lblek;->n:I

    .line 482
    .line 483
    .line 484
    invoke-direct {v2, v3, v4}, Lblei;-><init>(II)V

    .line 485
    .line 486
    iget-object v3, v15, Lzni;->f:Lajqi;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Lajqi;->bu()Z

    .line 490
    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 491
    .line 492
    if-nez v3, :cond_11

    .line 493
    .line 494
    :try_start_f
    sget-object v2, Lcfio;->a:Lcfio;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 498
    .line 499
    move-object/from16 v25, v5

    .line 500
    .line 501
    move-object/from16 v24, v6

    .line 502
    .line 503
    move-object/from16 v27, v8

    .line 504
    .line 505
    move-object/from16 v38, v10

    .line 506
    .line 507
    move-object/from16 v37, v12

    .line 508
    .line 509
    move-object/from16 v36, v13

    .line 510
    move-object v10, v7

    .line 511
    .line 512
    goto/16 :goto_12

    .line 513
    .line 514
    :cond_11
    :try_start_10
    iget-object v3, v15, Lzni;->b:Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 515
    .line 516
    sget-object v4, Lcfiq;->a:Lcfiq;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 520
    move-result-object v4

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12}, Laiif;->v()Lbixu;

    .line 527
    move-result-object v24
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 528
    .line 529
    move-object/from16 v25, v5

    .line 530
    .line 531
    .line 532
    :try_start_11
    invoke-virtual/range {v24 .. v24}, Lbixu;->r()Lcphz;

    .line 533
    move-result-object v5

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 540
    .line 541
    move-object/from16 v24, v6

    .line 542
    .line 543
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 544
    .line 545
    check-cast v6, Lcfiq;

    .line 546
    .line 547
    iput-object v5, v6, Lcfiq;->c:Lcphz;

    .line 548
    .line 549
    iget v5, v6, Lcfiq;->b:I

    .line 550
    .line 551
    or-int/lit8 v5, v5, 0x1

    .line 552
    .line 553
    iput v5, v6, Lcfiq;->b:I

    .line 554
    .line 555
    iget-object v5, v12, Laiif;->u:Lbjvr;

    .line 556
    .line 557
    if-eqz v5, :cond_12

    .line 558
    .line 559
    const/16 v26, 0x2

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5}, Lbjvr;->d()Lcgia;

    .line 563
    move-result-object v6

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 570
    .line 571
    move-object/from16 v27, v8

    .line 572
    .line 573
    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 574
    .line 575
    check-cast v8, Lcfiq;

    .line 576
    .line 577
    iput-object v6, v8, Lcfiq;->d:Lcgia;

    .line 578
    .line 579
    iget v6, v8, Lcfiq;->b:I

    .line 580
    .line 581
    or-int/lit8 v6, v6, 0x2

    .line 582
    .line 583
    iput v6, v8, Lcfiq;->b:I

    .line 584
    goto :goto_c

    .line 585
    .line 586
    :cond_12
    move-object/from16 v27, v8

    .line 587
    .line 588
    const/16 v26, 0x2

    .line 589
    .line 590
    .line 591
    :goto_c
    invoke-virtual {v12}, Laiif;->E()Z

    .line 592
    move-result v6

    .line 593
    .line 594
    xor-int/lit8 v6, v6, 0x1

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 598
    .line 599
    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 600
    .line 601
    check-cast v8, Lcfiq;

    .line 602
    .line 603
    move-object/from16 v28, v4

    .line 604
    .line 605
    iget v4, v8, Lcfiq;->b:I

    .line 606
    .line 607
    or-int/lit8 v4, v4, 0x4

    .line 608
    .line 609
    iput v4, v8, Lcfiq;->b:I

    .line 610
    .line 611
    iput-boolean v6, v8, Lcfiq;->e:Z

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v28 .. v28}, Lcmvf;->build()Lcmvn;

    .line 615
    move-result-object v4

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    check-cast v4, Lcfiq;

    .line 621
    .line 622
    sget-object v6, Lcfip;->a:Lcfip;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 626
    move-result-object v6

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 633
    .line 634
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 635
    .line 636
    check-cast v8, Lcfip;

    .line 637
    .line 638
    move-object/from16 v28, v4

    .line 639
    .line 640
    iget v4, v8, Lcfip;->b:I

    .line 641
    .line 642
    or-int/lit8 v4, v4, 0x1

    .line 643
    .line 644
    iput v4, v8, Lcfip;->b:I

    .line 645
    move-object v4, v12

    .line 646
    .line 647
    move-object/from16 v36, v13

    .line 648
    .line 649
    iget-wide v12, v14, Lxuc;->Z:J

    .line 650
    .line 651
    iput-wide v12, v8, Lcfip;->c:J

    .line 652
    .line 653
    iget-object v8, v14, Lxuc;->k:Lbiyg;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8}, Lbiyg;->g()I

    .line 657
    move-result v8

    .line 658
    .line 659
    move-object/from16 v37, v4

    .line 660
    .line 661
    sget-object v4, Lcjwj;->c:Lcjwj;

    .line 662
    .line 663
    move-object/from16 v38, v10

    .line 664
    .line 665
    iget-object v10, v14, Lxuc;->g:Lcjwj;

    .line 666
    .line 667
    if-ne v10, v4, :cond_15

    .line 668
    .line 669
    move/from16 v4, v26

    .line 670
    .line 671
    if-lt v8, v4, :cond_15

    .line 672
    .line 673
    add-int/lit8 v8, v8, -0x2

    .line 674
    .line 675
    .line 676
    invoke-virtual {v14, v8}, Lxuc;->F(I)Lbjvr;

    .line 677
    move-result-object v4

    .line 678
    .line 679
    .line 680
    invoke-static {v5}, Lzyk;->am(Lbjvr;)Z

    .line 681
    move-result v8

    .line 682
    .line 683
    if-nez v8, :cond_15

    .line 684
    .line 685
    .line 686
    invoke-static {v4}, Lzyk;->am(Lbjvr;)Z

    .line 687
    move-result v8

    .line 688
    .line 689
    if-nez v8, :cond_13

    .line 690
    .line 691
    .line 692
    invoke-static {v5, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    move-result v4

    .line 694
    .line 695
    if-nez v4, :cond_15

    .line 696
    :cond_13
    move-object v10, v7

    .line 697
    :cond_14
    const/4 v4, 0x0

    .line 698
    goto :goto_10

    .line 699
    .line 700
    .line 701
    :cond_15
    invoke-virtual/range {v37 .. v37}, Laiif;->u()Laiiw;

    .line 702
    move-result-object v4

    .line 703
    .line 704
    iget-object v4, v4, Laiiw;->h:Laiin;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v14}, Lxuc;->i()I

    .line 708
    move-result v5

    .line 709
    move-object v10, v7

    .line 710
    int-to-double v7, v5

    .line 711
    .line 712
    iget-object v4, v4, Laiin;->e:Lcom/google/common/collect/ImmutableList;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 716
    move-result-object v4

    .line 717
    .line 718
    const-wide/16 v39, 0x0

    .line 719
    .line 720
    move-wide/from16 v41, v39

    .line 721
    .line 722
    move-wide/from16 v43, v41

    .line 723
    .line 724
    .line 725
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    move-result v5

    .line 727
    .line 728
    if-eqz v5, :cond_17

    .line 729
    .line 730
    .line 731
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    move-result-object v5

    .line 733
    .line 734
    move-object/from16 v29, v5

    .line 735
    .line 736
    check-cast v29, Laihp;

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {v29 .. v29}, Laihp;->b()Lctom;

    .line 740
    move-result-object v5

    .line 741
    .line 742
    .line 743
    invoke-interface {v5, v12, v13}, Lctom;->e(J)Z

    .line 744
    move-result v5

    .line 745
    .line 746
    if-eqz v5, :cond_16

    .line 747
    .line 748
    const-wide/high16 v30, -0x3fdc000000000000L    # -10.0

    .line 749
    .line 750
    add-double v32, v7, v30

    .line 751
    .line 752
    const-wide/high16 v34, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 753
    .line 754
    move-wide/from16 v30, v12

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v29 .. v35}, Laihp;->a(JDD)D

    .line 758
    move-result-wide v12

    .line 759
    .line 760
    move-object/from16 v5, v29

    .line 761
    .line 762
    add-double v43, v43, v12

    .line 763
    .line 764
    iget v5, v5, Laihp;->a:F

    .line 765
    float-to-double v12, v5

    .line 766
    .line 767
    add-double v41, v41, v12

    .line 768
    goto :goto_e

    .line 769
    .line 770
    :cond_16
    move-wide/from16 v30, v12

    .line 771
    .line 772
    :goto_e
    move-wide/from16 v12, v30

    .line 773
    goto :goto_d

    .line 774
    .line 775
    :cond_17
    cmpl-double v4, v41, v39

    .line 776
    .line 777
    if-nez v4, :cond_18

    .line 778
    goto :goto_f

    .line 779
    .line 780
    :cond_18
    div-double v39, v43, v41

    .line 781
    .line 782
    :goto_f
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 783
    .line 784
    cmpl-double v4, v39, v4

    .line 785
    .line 786
    if-lez v4, :cond_14

    .line 787
    .line 788
    move/from16 v4, v18

    .line 789
    .line 790
    .line 791
    :goto_10
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 792
    .line 793
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 794
    .line 795
    check-cast v5, Lcfip;

    .line 796
    .line 797
    iget v7, v5, Lcfip;->b:I

    .line 798
    .line 799
    const/16 v26, 0x2

    .line 800
    .line 801
    or-int/lit8 v7, v7, 0x2

    .line 802
    .line 803
    iput v7, v5, Lcfip;->b:I

    .line 804
    .line 805
    iput-boolean v4, v5, Lcfip;->d:Z

    .line 806
    .line 807
    iget v4, v2, Lblei;->a:I

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 811
    .line 812
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 813
    .line 814
    check-cast v5, Lcfip;

    .line 815
    .line 816
    iget v7, v5, Lcfip;->b:I

    .line 817
    .line 818
    or-int/lit8 v7, v7, 0x4

    .line 819
    .line 820
    iput v7, v5, Lcfip;->b:I

    .line 821
    .line 822
    iput v4, v5, Lcfip;->e:I

    .line 823
    .line 824
    iget v2, v2, Lblei;->b:I

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 828
    .line 829
    iget-object v4, v6, Lcmvf;->instance:Lcmvn;

    .line 830
    .line 831
    check-cast v4, Lcfip;

    .line 832
    .line 833
    iget v5, v4, Lcfip;->b:I

    .line 834
    .line 835
    or-int/lit8 v5, v5, 0x8

    .line 836
    .line 837
    iput v5, v4, Lcfip;->b:I

    .line 838
    .line 839
    iput v2, v4, Lcfip;->f:I

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 843
    move-result-object v2

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    check-cast v2, Lcfip;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->a()J

    .line 852
    move-result-wide v4

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {v28 .. v28}, Lcmts;->toByteArray()[B

    .line 856
    move-result-object v6

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Lcmts;->toByteArray()[B

    .line 860
    move-result-object v2

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->nativeOnProgressUpdate(J[B[B)[B

    .line 864
    move-result-object v2

    .line 865
    .line 866
    const-class v3, Lcfio;

    .line 867
    .line 868
    sget-object v4, Lcfio;->a:Lcfio;

    .line 869
    .line 870
    .line 871
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 872
    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 873
    .line 874
    .line 875
    :try_start_12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 876
    move-result-object v4

    .line 877
    .line 878
    .line 879
    invoke-interface {v3, v2, v4}, Lcmwz;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 880
    move-result-object v2
    :try_end_12
    .catch Lcmwl; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 881
    .line 882
    :try_start_13
    check-cast v2, Lcfio;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    iget v3, v2, Lcfio;->b:I

    .line 888
    .line 889
    .line 890
    invoke-static {v3}, Lcfin;->a(I)Lcfin;

    .line 891
    move-result-object v3

    .line 892
    .line 893
    if-nez v3, :cond_19

    .line 894
    .line 895
    sget-object v3, Lcfin;->a:Lcfin;

    .line 896
    .line 897
    :cond_19
    iput-object v3, v15, Lzni;->c:Lcfin;

    .line 898
    .line 899
    iget-object v3, v2, Lcfio;->c:Lcmwf;

    .line 900
    .line 901
    .line 902
    invoke-interface {v3}, Lcmwf;->size()I

    .line 903
    move-result v3

    .line 904
    .line 905
    if-lez v3, :cond_1b

    .line 906
    .line 907
    iget-object v3, v15, Lzni;->a:Lblif;

    .line 908
    .line 909
    iget-object v4, v2, Lcfio;->c:Lcmwf;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    new-instance v5, Ljava/util/ArrayList;

    .line 915
    .line 916
    const/16 v6, 0xa

    .line 917
    .line 918
    .line 919
    invoke-static {v4, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 920
    move-result v6

    .line 921
    .line 922
    .line 923
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 927
    move-result-object v4

    .line 928
    .line 929
    .line 930
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    move-result v6

    .line 932
    .line 933
    if-eqz v6, :cond_1a

    .line 934
    .line 935
    .line 936
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    move-result-object v6

    .line 938
    .line 939
    check-cast v6, Lcdkc;

    .line 940
    .line 941
    sget-object v7, Lcdka;->a:Lcdka;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 945
    move-result-object v7

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 955
    .line 956
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 957
    .line 958
    check-cast v8, Lcdka;

    .line 959
    .line 960
    iput-object v6, v8, Lcdka;->d:Ljava/lang/Object;

    .line 961
    .line 962
    const/16 v6, 0x72

    .line 963
    .line 964
    iput v6, v8, Lcdka;->c:I

    .line 965
    .line 966
    .line 967
    invoke-static {v7}, Lcdby;->f(Lcmvf;)Lcdka;

    .line 968
    move-result-object v6

    .line 969
    .line 970
    .line 971
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 972
    goto :goto_11

    .line 973
    .line 974
    .line 975
    :cond_1a
    invoke-interface {v3, v5}, Lblif;->a(Ljava/lang/Iterable;)V

    .line 976
    .line 977
    :cond_1b
    :goto_12
    iget v2, v2, Lcfio;->b:I

    .line 978
    .line 979
    .line 980
    invoke-static {v2}, Lcfin;->a(I)Lcfin;

    .line 981
    move-result-object v2

    .line 982
    .line 983
    if-nez v2, :cond_1c

    .line 984
    .line 985
    sget-object v2, Lcfin;->a:Lcfin;

    .line 986
    .line 987
    :cond_1c
    sget-object v3, Lcfin;->b:Lcfin;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2, v3}, Lcfin;->equals(Ljava/lang/Object;)Z

    .line 991
    move-result v2

    .line 992
    .line 993
    .line 994
    invoke-virtual/range {v27 .. v27}, Lajqi;->bu()Z

    .line 995
    move-result v3

    .line 996
    .line 997
    if-nez v3, :cond_1d

    .line 998
    .line 999
    iget-boolean v2, v9, Lblek;->s:Z

    .line 1000
    .line 1001
    :cond_1d
    if-eqz v2, :cond_21

    .line 1002
    .line 1003
    move-object/from16 v2, v38

    .line 1004
    .line 1005
    check-cast v2, Lbllb;

    .line 1006
    .line 1007
    iget-object v2, v2, Lbllb;->p:Lbllk;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2}, Lbllk;->l()V

    .line 1011
    .line 1012
    move-object/from16 v3, v38

    .line 1013
    .line 1014
    check-cast v3, Lbllb;

    .line 1015
    .line 1016
    iget-object v3, v3, Lbllb;->I:Lbliz;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3, v11}, Lbliz;->f(Lblqf;)V

    .line 1020
    .line 1021
    iget-object v0, v0, Lblef;->d:Lxuc;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Lxuc;->aD()[Lxuo;

    .line 1025
    move-result-object v3

    .line 1026
    array-length v4, v3

    .line 1027
    .line 1028
    if-lez v4, :cond_1e

    .line 1029
    .line 1030
    add-int/lit8 v4, v4, -0x1

    .line 1031
    .line 1032
    aget-object v3, v3, v4

    .line 1033
    .line 1034
    iget-object v3, v3, Lxuo;->E:Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1038
    move-result v4

    .line 1039
    .line 1040
    if-nez v4, :cond_1e

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1044
    move-result v4

    .line 1045
    .line 1046
    add-int/lit8 v4, v4, -0x1

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    move-result-object v3

    .line 1051
    .line 1052
    move-object/from16 v27, v3

    .line 1053
    .line 1054
    check-cast v27, Lxur;

    .line 1055
    .line 1056
    new-instance v26, Lbleh;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual/range {v27 .. v27}, Lxur;->a()Lxuo;

    .line 1060
    move-result-object v3

    .line 1061
    .line 1062
    iget v3, v3, Lxuo;->l:I

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual/range {v37 .. v37}, Laiif;->u()Laiiw;

    .line 1066
    move-result-object v4

    .line 1067
    .line 1068
    iget-object v4, v4, Laiiw;->h:Laiin;

    .line 1069
    .line 1070
    iget-wide v5, v0, Lxuc;->Z:J

    .line 1071
    .line 1072
    const/16 v28, 0x0

    .line 1073
    .line 1074
    const/16 v30, 0x0

    .line 1075
    .line 1076
    move/from16 v29, v3

    .line 1077
    .line 1078
    move-object/from16 v31, v4

    .line 1079
    .line 1080
    move-wide/from16 v32, v5

    .line 1081
    .line 1082
    .line 1083
    invoke-direct/range {v26 .. v33}, Lbleh;-><init>(Lxur;IIILaiin;J)V

    .line 1084
    .line 1085
    move-object/from16 v0, v26

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2, v0}, Lbllk;->m(Lbleh;)V

    .line 1089
    move-object v13, v0

    .line 1090
    goto :goto_13

    .line 1091
    .line 1092
    :cond_1e
    move-object/from16 v13, v36

    .line 1093
    .line 1094
    :goto_13
    move-object/from16 v0, v38

    .line 1095
    .line 1096
    check-cast v0, Lbllb;

    .line 1097
    .line 1098
    iget-object v0, v0, Lbllb;->M:Lakhp;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0}, Lakhp;->x()Lpki;

    .line 1102
    move-result-object v0

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0}, Lpki;->b()Z

    .line 1106
    move-result v0

    .line 1107
    .line 1108
    if-eqz v0, :cond_20

    .line 1109
    .line 1110
    move-object/from16 v0, v38

    .line 1111
    .line 1112
    check-cast v0, Lbllb;

    .line 1113
    .line 1114
    iget-object v0, v0, Lbllb;->h:Lcfvj;

    .line 1115
    .line 1116
    iget-boolean v0, v0, Lcfvj;->m:Z

    .line 1117
    .line 1118
    if-eqz v0, :cond_1f

    .line 1119
    .line 1120
    move-object/from16 v0, v38

    .line 1121
    .line 1122
    check-cast v0, Lbllb;

    .line 1123
    .line 1124
    iget-object v0, v0, Lbllb;->l:Ljava/lang/Runnable;

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1128
    goto :goto_14

    .line 1129
    .line 1130
    :cond_1f
    move-object/from16 v0, v38

    .line 1131
    .line 1132
    check-cast v0, Lbllb;

    .line 1133
    .line 1134
    iget-object v0, v0, Lbllb;->k:Landroid/os/Handler;

    .line 1135
    .line 1136
    move-object/from16 v2, v38

    .line 1137
    .line 1138
    check-cast v2, Lbllb;

    .line 1139
    .line 1140
    iget-object v2, v2, Lbllb;->l:Ljava/lang/Runnable;

    .line 1141
    .line 1142
    const-wide/16 v3, 0x1388

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1146
    .line 1147
    :cond_20
    :goto_14
    move-object/from16 v0, v38

    .line 1148
    .line 1149
    check-cast v0, Lbllb;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0}, Lbllb;->l()V

    .line 1153
    goto :goto_15

    .line 1154
    .line 1155
    :cond_21
    move-object/from16 v13, v36

    .line 1156
    .line 1157
    :goto_15
    move-object/from16 v0, v38

    .line 1158
    .line 1159
    check-cast v0, Lbllb;

    .line 1160
    .line 1161
    iget-object v0, v0, Lbllb;->p:Lbllk;

    .line 1162
    .line 1163
    move-object/from16 v12, v37

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v11, v12, v10}, Lbllk;->i(Lblqf;Laiif;Lbleg;)V

    .line 1167
    .line 1168
    move-object/from16 v0, v38

    .line 1169
    .line 1170
    check-cast v0, Lbllb;

    .line 1171
    .line 1172
    iget-object v0, v0, Lbllb;->I:Lbliz;

    .line 1173
    .line 1174
    new-instance v2, Lblip;

    .line 1175
    .line 1176
    .line 1177
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1178
    const/4 v3, 0x0

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2, v3}, Lblip;->c(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2, v3}, Lblip;->a(I)V

    .line 1185
    .line 1186
    move/from16 v3, v23

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2, v3}, Lblip;->b(I)V

    .line 1190
    .line 1191
    const-wide/16 v3, 0x0

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2, v3, v4}, Lblip;->d(J)V

    .line 1195
    .line 1196
    iput-object v11, v2, Lblip;->d:Lblqf;

    .line 1197
    .line 1198
    iput-object v12, v2, Lblip;->e:Laiif;

    .line 1199
    .line 1200
    iput-object v13, v2, Lblip;->f:Lbleh;

    .line 1201
    .line 1202
    iput-object v10, v2, Lblip;->g:Lbleg;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual/range {v16 .. v16}, Lblkp;->f()Lxuj;

    .line 1206
    move-result-object v3

    .line 1207
    .line 1208
    iput-object v3, v2, Lblip;->h:Lxuj;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual/range {v24 .. v24}, Lblek;->e()I

    .line 1212
    move-result v3

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2, v3}, Lblip;->c(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v9}, Lblek;->e()I

    .line 1219
    move-result v3

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v3}, Lblip;->a(I)V

    .line 1223
    .line 1224
    iget-wide v3, v9, Lblek;->l:D

    .line 1225
    double-to-int v3, v3

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2, v3}, Lblip;->b(I)V

    .line 1229
    .line 1230
    iput-object v14, v2, Lblip;->i:Lxuc;

    .line 1231
    .line 1232
    iput-object v1, v2, Lblip;->j:Lcizt;

    .line 1233
    .line 1234
    move-wide/from16 v3, v21

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, v3, v4}, Lblip;->d(J)V

    .line 1238
    .line 1239
    iget-byte v1, v2, Lblip;->l:B

    .line 1240
    .line 1241
    const/16 v3, 0xf

    .line 1242
    .line 1243
    if-ne v1, v3, :cond_24

    .line 1244
    .line 1245
    new-instance v39, Lbliq;

    .line 1246
    .line 1247
    iget v1, v2, Lblip;->a:I

    .line 1248
    .line 1249
    iget v4, v2, Lblip;->b:I

    .line 1250
    .line 1251
    iget v5, v2, Lblip;->c:I

    .line 1252
    .line 1253
    iget-object v6, v2, Lblip;->d:Lblqf;

    .line 1254
    .line 1255
    iget-object v7, v2, Lblip;->e:Laiif;

    .line 1256
    .line 1257
    iget-object v8, v2, Lblip;->f:Lbleh;

    .line 1258
    .line 1259
    iget-object v9, v2, Lblip;->g:Lbleg;

    .line 1260
    .line 1261
    iget-object v10, v2, Lblip;->h:Lxuj;

    .line 1262
    .line 1263
    iget-object v11, v2, Lblip;->i:Lxuc;

    .line 1264
    .line 1265
    iget-object v13, v2, Lblip;->j:Lcizt;

    .line 1266
    .line 1267
    iget-wide v14, v2, Lblip;->k:J

    .line 1268
    .line 1269
    move/from16 v40, v1

    .line 1270
    .line 1271
    move/from16 v41, v4

    .line 1272
    .line 1273
    move/from16 v42, v5

    .line 1274
    .line 1275
    move-object/from16 v43, v6

    .line 1276
    .line 1277
    move-object/from16 v44, v7

    .line 1278
    .line 1279
    move-object/from16 v45, v8

    .line 1280
    .line 1281
    move-object/from16 v46, v9

    .line 1282
    .line 1283
    move-object/from16 v47, v10

    .line 1284
    .line 1285
    move-object/from16 v48, v11

    .line 1286
    .line 1287
    move-object/from16 v49, v13

    .line 1288
    .line 1289
    move-wide/from16 v50, v14

    .line 1290
    .line 1291
    .line 1292
    invoke-direct/range {v39 .. v51}, Lbliq;-><init>(IIILblqf;Laiif;Lbleh;Lbleg;Lxuj;Lxuc;Lcizt;J)V

    .line 1293
    .line 1294
    move-object/from16 v1, v39

    .line 1295
    .line 1296
    iget-object v0, v0, Lbliz;->a:Lcom/google/common/collect/ImmutableList;

    .line 1297
    .line 1298
    new-instance v2, Lbkrr;

    .line 1299
    .line 1300
    .line 1301
    invoke-direct {v2, v1, v3}, Lbkrr;-><init>(Ljava/lang/Object;I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual/range {v16 .. v16}, Lblkp;->c()Lxuc;

    .line 1308
    move-result-object v0

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0}, Lxuc;->ay()Z

    .line 1315
    move-result v1

    .line 1316
    .line 1317
    if-eqz v1, :cond_22

    .line 1318
    .line 1319
    iget-object v1, v0, Lxuc;->p:Lcizn;

    .line 1320
    .line 1321
    if-eqz v1, :cond_22

    .line 1322
    .line 1323
    move-object/from16 v1, v38

    .line 1324
    .line 1325
    check-cast v1, Lbllb;

    .line 1326
    .line 1327
    iget-object v1, v1, Lbllb;->d:Lbghz;

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v1}, Lbghz;->a()J

    .line 1331
    move-result-wide v1

    .line 1332
    .line 1333
    move-object/from16 v3, v38

    .line 1334
    .line 1335
    check-cast v3, Lbllb;

    .line 1336
    .line 1337
    iget-wide v3, v3, Lbllb;->y:J

    .line 1338
    sub-long/2addr v1, v3

    .line 1339
    .line 1340
    move-object/from16 v3, v38

    .line 1341
    .line 1342
    check-cast v3, Lbllb;

    .line 1343
    .line 1344
    iget-object v3, v3, Lbllb;->g:Laxsd;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v3}, Laxsd;->A()I

    .line 1348
    move-result v3

    .line 1349
    int-to-long v3, v3

    .line 1350
    .line 1351
    const-wide/16 v5, 0x3e8

    .line 1352
    mul-long/2addr v3, v5

    .line 1353
    .line 1354
    cmp-long v1, v1, v3

    .line 1355
    .line 1356
    if-lez v1, :cond_22

    .line 1357
    .line 1358
    move/from16 v1, v18

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v1}, Lxuc;->al(Z)V

    .line 1362
    .line 1363
    move-object/from16 v0, v38

    .line 1364
    .line 1365
    check-cast v0, Lbllb;

    .line 1366
    .line 1367
    iget-object v0, v0, Lbllb;->e:Lj$/util/Optional;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1371
    .line 1372
    move-object/from16 v0, v38

    .line 1373
    .line 1374
    check-cast v0, Lbllb;

    .line 1375
    .line 1376
    iget-object v0, v0, Lbllb;->c:Lbcpq;

    .line 1377
    .line 1378
    sget-object v2, Lbcta;->ac:Lbcsn;

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1382
    move-result-object v0

    .line 1383
    .line 1384
    check-cast v0, Lbcot;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0}, Lbcot;->a()V

    .line 1388
    goto :goto_16

    .line 1389
    .line 1390
    :cond_22
    move/from16 v1, v18

    .line 1391
    .line 1392
    :goto_16
    move-object/from16 v0, v38

    .line 1393
    .line 1394
    check-cast v0, Lbllb;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v0, v12}, Lbllb;->r(Laiif;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1398
    move v4, v1

    .line 1399
    .line 1400
    :goto_17
    if-eqz v25, :cond_23

    .line 1401
    .line 1402
    .line 1403
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1404
    .line 1405
    .line 1406
    :cond_23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1407
    move-result-object v0

    .line 1408
    return-object v0

    .line 1409
    .line 1410
    :cond_24
    :try_start_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1411
    .line 1412
    .line 1413
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1414
    throw v0

    .line 1415
    :catchall_3
    move-exception v0

    .line 1416
    goto :goto_18

    .line 1417
    :catch_0
    move-exception v0

    .line 1418
    .line 1419
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1423
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1424
    :catchall_4
    move-exception v0

    .line 1425
    .line 1426
    move-object/from16 v25, v5

    .line 1427
    goto :goto_18

    .line 1428
    :catchall_5
    move-exception v0

    .line 1429
    .line 1430
    move-object/from16 v25, v2

    .line 1431
    :goto_18
    move-object v1, v0

    .line 1432
    .line 1433
    :goto_19
    if-eqz v25, :cond_25

    .line 1434
    .line 1435
    .line 1436
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1437
    goto :goto_1a

    .line 1438
    :catchall_6
    move-exception v0

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1442
    :cond_25
    :goto_1a
    throw v1
.end method
