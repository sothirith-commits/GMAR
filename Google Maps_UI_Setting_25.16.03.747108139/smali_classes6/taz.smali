.class public final synthetic Ltaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ltba;


# direct methods
.method public synthetic constructor <init>(Ltba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltaz;->a:Ltba;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltaz;->a:Ltba;

    .line 4
    .line 5
    iget-object v2, v1, Ltba;->g:Lsxb;

    .line 6
    .line 7
    invoke-interface {v2}, Lsxb;->a()Lsxd;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ltat;

    .line 12
    .line 13
    invoke-direct {v4}, Ltat;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v4, v5}, Ltat;->c(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    invoke-virtual {v4, v6}, Ltaw;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ltaw;->g(Z)V

    .line 25
    .line 26
    .line 27
    sget v7, Lbqpa;->d:I

    .line 28
    .line 29
    sget-object v7, Lbqxl;->a:Lbqpa;

    .line 30
    .line 31
    invoke-virtual {v4, v7}, Ltaw;->h(Lbqpa;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ltba;->b()Luay;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iput-object v8, v4, Ltat;->b:Lbqfj;

    .line 43
    .line 44
    iget-object v8, v1, Ltba;->c:Ltqo;

    .line 45
    .line 46
    invoke-interface {v8}, Ltqo;->b()Lbfib;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v9}, Lbfib;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    invoke-interface {v8}, Ltqo;->b()Lbfib;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v8}, Lbfib;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iput-object v8, v4, Ltat;->a:Lbqpa;

    .line 74
    .line 75
    :cond_0
    iget-object v8, v1, Ltba;->f:Ltnz;

    .line 76
    .line 77
    invoke-interface {v8}, Ltnz;->a()Lbfib;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v9}, Lbfib;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    invoke-interface {v8}, Ltnz;->a()Lbfib;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v8}, Lbfib;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v4, v8}, Ltaw;->g(Z)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v8, v1, Ltba;->n:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 108
    .line 109
    if-nez v8, :cond_2

    .line 110
    .line 111
    sget-object v8, Lbqdo;->a:Lbqdo;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v9, v1, Ltba;->d:Lted;

    .line 115
    .line 116
    invoke-interface {v9, v8}, Lted;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v8}, Lbfib;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ltec;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v9, Ltek;

    .line 130
    .line 131
    invoke-direct {v9}, Ltek;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ltec;->a(Lteg;)Lbqfj;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :goto_0
    invoke-virtual {v8}, Lbqfj;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ltef;

    .line 143
    .line 144
    invoke-interface {v2, v8, v3}, Lsxb;->f(Lbqfj;Lsxd;)Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v8, 0x8

    .line 149
    .line 150
    if-nez v9, :cond_3

    .line 151
    .line 152
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v5, Lszq;

    .line 157
    .line 158
    const/16 v6, 0x9

    .line 159
    .line 160
    invoke-direct {v5, v3, v6}, Lszq;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v5}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v5, Ltas;

    .line 168
    .line 169
    invoke-direct {v5, v8}, Ltas;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v4, v2, v3}, Ltaw;->i(Ljava/lang/Iterable;Lsxd;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ltaw;->a()Ltay;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :cond_3
    iget-object v10, v1, Ltba;->q:Lskw;

    .line 186
    .line 187
    invoke-virtual {v10}, Lskw;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    const/4 v12, 0x0

    .line 192
    if-eqz v11, :cond_4

    .line 193
    .line 194
    invoke-virtual {v10}, Lskw;->a()Lbfib;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-interface {v13}, Lbfib;->j()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_4

    .line 203
    .line 204
    invoke-virtual {v10}, Lskw;->a()Lbfib;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v10}, Lbfib;->c()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lslg;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    move-object v10, v12

    .line 216
    :goto_1
    if-eqz v11, :cond_5

    .line 217
    .line 218
    if-nez v10, :cond_5

    .line 219
    .line 220
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v5, Lszq;

    .line 225
    .line 226
    const/16 v6, 0xa

    .line 227
    .line 228
    invoke-direct {v5, v3, v6}, Lszq;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v5}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v5, Ltas;

    .line 236
    .line 237
    invoke-direct {v5, v8}, Ltas;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v5}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v4, v2, v3}, Ltaw;->i(Ljava/lang/Iterable;Lsxd;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ltaw;->a()Ltay;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :cond_5
    const/4 v13, 0x2

    .line 254
    const/4 v14, 0x4

    .line 255
    const/4 v15, 0x5

    .line 256
    const/16 v16, 0x1

    .line 257
    .line 258
    if-eqz v11, :cond_12

    .line 259
    .line 260
    iget-object v11, v1, Ltba;->a:Landroid/app/Activity;

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Ltef;->b()Lteh;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Ltdv;

    .line 270
    .line 271
    iget-object v12, v12, Ltdv;->g:Lcllv;

    .line 272
    .line 273
    invoke-virtual {v4, v12}, Ltaw;->f(Lcllv;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Ltef;->b()Lteh;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Ltdv;

    .line 281
    .line 282
    iget-object v12, v12, Ltdv;->f:Luif;

    .line 283
    .line 284
    invoke-virtual {v12}, Luif;->i()Lcati;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v4, v12}, Ltaw;->e(Lcati;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Ltef;->b()Lteh;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v12}, Lteh;->n()Lcgey;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v4, v12}, Ltaw;->d(Lcgey;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_6

    .line 307
    .line 308
    invoke-virtual {v4, v5}, Ltaw;->c(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v7}, Ltaw;->h(Lbqpa;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v6}, Ltaw;->b(I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :cond_6
    invoke-virtual {v9}, Ltef;->g()Lbqpa;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v6}, Lbqpa;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_7

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Ltaw;->c(Z)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v5, Lszq;

    .line 337
    .line 338
    invoke-direct {v5, v3, v8}, Lszq;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v5}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v5, Ltas;

    .line 346
    .line 347
    invoke-direct {v5, v13}, Ltas;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v5}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v4, v2, v3}, Ltaw;->i(Ljava/lang/Iterable;Lsxd;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_a

    .line 358
    .line 359
    :cond_7
    invoke-virtual {v10}, Lslg;->d()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_b

    .line 364
    .line 365
    invoke-virtual {v10}, Lslg;->a()Lsxd;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v3, v6}, Lsxd;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_8

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_8
    invoke-virtual {v10}, Lslg;->c()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v9, v6}, Ltef;->h(Ljava/lang/String;)Ltdx;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-nez v6, :cond_9

    .line 385
    .line 386
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_9
    invoke-virtual {v10}, Lslg;->b()Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v6, v7}, Ltdx;->B(Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;)Lujw;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-nez v7, :cond_a

    .line 398
    .line 399
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_a
    invoke-virtual {v6, v7, v11}, Ltdx;->y(Lujw;Landroid/content/Context;)Luiz;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v6}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    goto :goto_3

    .line 411
    :cond_b
    :goto_2
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 412
    .line 413
    :goto_3
    iput-object v6, v4, Ltat;->c:Lbqfj;

    .line 414
    .line 415
    new-instance v7, Lbqov;

    .line 416
    .line 417
    invoke-direct {v7}, Lbqov;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_10

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Lsxd;

    .line 435
    .line 436
    invoke-virtual {v8}, Lsxd;->b()Lteg;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-interface {v10, v9}, Lteg;->a(Ltef;)Lbqfj;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    new-instance v11, Ltas;

    .line 445
    .line 446
    invoke-direct {v11, v14}, Ltas;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v10, v11}, Lbauf;->ct(Lbqfj;Lbqev;)Lbqfj;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    new-instance v11, Ltas;

    .line 454
    .line 455
    invoke-direct {v11, v15}, Ltas;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v10, v11}, Lbauf;->ct(Lbqfj;Lbqev;)Lbqfj;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v10}, Lbqfj;->h()Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-nez v11, :cond_d

    .line 467
    .line 468
    invoke-virtual {v8, v3}, Lsxd;->e(Lsxd;)Z

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-eqz v11, :cond_c

    .line 473
    .line 474
    :cond_d
    invoke-virtual {v9}, Ltef;->b()Lteh;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-virtual {v11}, Lteh;->o()Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-nez v11, :cond_f

    .line 483
    .line 484
    invoke-virtual {v9}, Ltef;->b()Lteh;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    check-cast v11, Ltdv;

    .line 489
    .line 490
    iget-boolean v11, v11, Ltdv;->b:Z

    .line 491
    .line 492
    if-eqz v11, :cond_e

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_e
    move v11, v5

    .line 496
    goto :goto_6

    .line 497
    :cond_f
    :goto_5
    move/from16 v11, v16

    .line 498
    .line 499
    :goto_6
    new-instance v12, Ltax;

    .line 500
    .line 501
    invoke-direct {v12, v8, v10, v11}, Ltax;-><init>(Lsxd;Lbqfj;Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v12}, Lbqov;->i(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_10
    invoke-virtual {v7}, Lbqov;->h()Lbqpa;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_11

    .line 517
    .line 518
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-nez v6, :cond_11

    .line 523
    .line 524
    move/from16 v5, v16

    .line 525
    .line 526
    :cond_11
    invoke-virtual {v4, v5}, Ltaw;->c(Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v2, v3}, Ltaw;->i(Ljava/lang/Iterable;Lsxd;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_a

    .line 533
    .line 534
    :cond_12
    iget-object v8, v1, Ltba;->a:Landroid/app/Activity;

    .line 535
    .line 536
    iget-object v10, v1, Ltba;->j:Laujh;

    .line 537
    .line 538
    invoke-virtual {v9}, Ltef;->b()Lteh;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    check-cast v11, Ltdv;

    .line 543
    .line 544
    iget-object v11, v11, Ltdv;->g:Lcllv;

    .line 545
    .line 546
    invoke-virtual {v4, v11}, Ltaw;->f(Lcllv;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9}, Ltef;->b()Lteh;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    check-cast v11, Ltdv;

    .line 554
    .line 555
    iget-object v11, v11, Ltdv;->f:Luif;

    .line 556
    .line 557
    invoke-virtual {v11}, Luif;->i()Lcati;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-virtual {v4, v11}, Ltaw;->e(Lcati;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9}, Ltef;->b()Lteh;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    invoke-virtual {v11}, Lteh;->n()Lcgey;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-virtual {v4, v11}, Ltaw;->d(Lcgey;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    if-eqz v11, :cond_13

    .line 580
    .line 581
    invoke-virtual {v4, v5}, Ltaw;->c(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v7}, Ltaw;->h(Lbqpa;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v6}, Ltaw;->b(I)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_a

    .line 591
    .line 592
    :cond_13
    invoke-virtual {v9}, Ltef;->g()Lbqpa;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v6}, Lbqpa;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_14

    .line 601
    .line 602
    invoke-virtual {v4, v5}, Ltaw;->c(Z)V

    .line 603
    .line 604
    .line 605
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    new-instance v5, Lszq;

    .line 610
    .line 611
    invoke-direct {v5, v3, v14}, Lszq;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v5}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    new-instance v5, Ltas;

    .line 619
    .line 620
    invoke-direct {v5, v13}, Ltas;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v5}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v4, v2, v3}, Ltaw;->i(Ljava/lang/Iterable;Lsxd;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_a

    .line 631
    .line 632
    :cond_14
    invoke-virtual {v9}, Ltef;->g()Lbqpa;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v6, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Ltdx;

    .line 641
    .line 642
    iget-object v7, v3, Lsxd;->g:Lcbuw;

    .line 643
    .line 644
    invoke-virtual {v9}, Ltef;->g()Lbqpa;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    new-instance v13, Lszq;

    .line 649
    .line 650
    invoke-direct {v13, v7, v15}, Lszq;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v11, v13, v6}, Lbncq;->W(Ljava/lang/Iterable;Lbqfl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Ltdx;

    .line 658
    .line 659
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6}, Ltdx;->q()Lujw;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    if-eqz v7, :cond_15

    .line 667
    .line 668
    invoke-virtual {v6, v7, v8}, Ltdx;->y(Lujw;Landroid/content/Context;)Luiz;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-static {v6}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    iput-object v6, v4, Ltat;->c:Lbqfj;

    .line 677
    .line 678
    :cond_15
    new-instance v6, Lbqov;

    .line 679
    .line 680
    invoke-direct {v6}, Lbqov;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    :cond_16
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-eqz v8, :cond_1b

    .line 692
    .line 693
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    check-cast v8, Lsxd;

    .line 698
    .line 699
    sget-object v11, Lsxd;->e:Lsxd;

    .line 700
    .line 701
    invoke-virtual {v8, v11}, Lsxd;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v13

    .line 705
    const/4 v14, 0x6

    .line 706
    if-eqz v13, :cond_17

    .line 707
    .line 708
    sget-object v13, Laujw;->cl:Laujs;

    .line 709
    .line 710
    invoke-interface {v10, v13, v12}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    invoke-static {v13}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    new-instance v15, Lskz;

    .line 719
    .line 720
    invoke-direct {v15, v9, v14}, Lskz;-><init>(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v13, v15}, Lbauf;->ct(Lbqfj;Lbqev;)Lbqfj;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    invoke-virtual {v13}, Lbqfj;->h()Z

    .line 728
    .line 729
    .line 730
    move-result v15

    .line 731
    if-eqz v15, :cond_17

    .line 732
    .line 733
    invoke-virtual {v9}, Ltef;->b()Lteh;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-virtual {v8}, Lteh;->o()Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    new-instance v14, Ltax;

    .line 742
    .line 743
    invoke-direct {v14, v11, v13, v8}, Ltax;-><init>(Lsxd;Lbqfj;Z)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6, v14}, Lbqov;->i(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    goto :goto_7

    .line 750
    :cond_17
    invoke-virtual {v8}, Lsxd;->b()Lteg;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    invoke-interface {v11, v9}, Lteg;->a(Ltef;)Lbqfj;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    new-instance v13, Ltas;

    .line 759
    .line 760
    invoke-direct {v13, v14}, Ltas;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-static {v11, v13}, Lbauf;->ct(Lbqfj;Lbqev;)Lbqfj;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    new-instance v13, Ltas;

    .line 768
    .line 769
    const/4 v14, 0x7

    .line 770
    invoke-direct {v13, v14}, Ltas;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v11, v13}, Lbauf;->ct(Lbqfj;Lbqev;)Lbqfj;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    invoke-virtual {v11}, Lbqfj;->h()Z

    .line 778
    .line 779
    .line 780
    move-result v13

    .line 781
    if-nez v13, :cond_18

    .line 782
    .line 783
    invoke-virtual {v8, v3}, Lsxd;->e(Lsxd;)Z

    .line 784
    .line 785
    .line 786
    move-result v13

    .line 787
    if-eqz v13, :cond_16

    .line 788
    .line 789
    :cond_18
    invoke-virtual {v9}, Ltef;->b()Lteh;

    .line 790
    .line 791
    .line 792
    move-result-object v13

    .line 793
    invoke-virtual {v13}, Lteh;->o()Z

    .line 794
    .line 795
    .line 796
    move-result v13

    .line 797
    if-nez v13, :cond_1a

    .line 798
    .line 799
    invoke-virtual {v9}, Ltef;->b()Lteh;

    .line 800
    .line 801
    .line 802
    move-result-object v13

    .line 803
    check-cast v13, Ltdv;

    .line 804
    .line 805
    iget-boolean v13, v13, Ltdv;->b:Z

    .line 806
    .line 807
    if-eqz v13, :cond_19

    .line 808
    .line 809
    goto :goto_8

    .line 810
    :cond_19
    move v13, v5

    .line 811
    goto :goto_9

    .line 812
    :cond_1a
    :goto_8
    move/from16 v13, v16

    .line 813
    .line 814
    :goto_9
    new-instance v14, Ltax;

    .line 815
    .line 816
    invoke-direct {v14, v8, v11, v13}, Ltax;-><init>(Lsxd;Lbqfj;Z)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6, v14}, Lbqov;->i(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_7

    .line 823
    .line 824
    :cond_1b
    invoke-virtual {v6}, Lbqov;->h()Lbqpa;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    if-eqz v7, :cond_1c

    .line 829
    .line 830
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-nez v6, :cond_1c

    .line 835
    .line 836
    move/from16 v5, v16

    .line 837
    .line 838
    :cond_1c
    invoke-virtual {v4, v5}, Ltaw;->c(Z)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4, v2, v3}, Ltaw;->i(Ljava/lang/Iterable;Lsxd;)V

    .line 842
    .line 843
    .line 844
    :goto_a
    invoke-virtual {v4}, Ltaw;->a()Ltay;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    :goto_b
    iget-object v3, v1, Ltba;->o:Ltca;

    .line 849
    .line 850
    if-eqz v3, :cond_1d

    .line 851
    .line 852
    iget-object v3, v1, Ltba;->k:Ltay;

    .line 853
    .line 854
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-nez v3, :cond_1d

    .line 859
    .line 860
    iget-object v3, v1, Ltba;->o:Ltca;

    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v2}, Ltca;->x(Ltay;)V

    .line 866
    .line 867
    .line 868
    iput-object v2, v1, Ltba;->k:Ltay;

    .line 869
    .line 870
    :cond_1d
    return-object v2
.end method
