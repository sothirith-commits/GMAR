.class public final synthetic Litw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liua;


# direct methods
.method public synthetic constructor <init>(Liua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litw;->a:Liua;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Litw;->a:Liua;

    .line 4
    .line 5
    iget-object v1, v0, Liua;->O:Licx;

    .line 6
    .line 7
    iget-boolean v1, v1, Licx;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Liua;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Liua;->B:Lxem;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, v1, Lxem;->o:Lfrc;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v3, v2

    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    iget-object v3, v0, Liua;->N:Litd;

    .line 29
    .line 30
    check-cast v3, Litg;

    .line 31
    .line 32
    iget-object v3, v3, Litg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    move v3, v4

    .line 44
    :goto_2
    if-eqz v1, :cond_12

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_4
    iget-object v3, v0, Liua;->A:Labrt;

    .line 51
    .line 52
    invoke-virtual {v3}, Labrt;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v6, v1, Lxem;->o:Lfrc;

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    invoke-static {v6}, Lima;->f(Lfrc;)Lima;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v0, Liua;->A:Labrt;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    iget-object v1, v0, Liua;->X:Lime;

    .line 74
    .line 75
    invoke-virtual {v1}, Lime;->b()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Liua;->c()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    :goto_3
    iget-object v3, v0, Liua;->A:Labrt;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Labrt;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lima;

    .line 89
    .line 90
    iget-object v3, v3, Lima;->d:Lfrc;

    .line 91
    .line 92
    const/4 v7, 0x4

    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    new-instance v3, Lima;

    .line 98
    .line 99
    iget-object v8, v0, Liua;->A:Labrt;

    .line 100
    .line 101
    invoke-virtual {v8, v5}, Labrt;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lima;

    .line 106
    .line 107
    invoke-direct {v3, v8}, Lima;-><init>(Lima;)V

    .line 108
    .line 109
    .line 110
    iget-object v8, v0, Liua;->r:Landroid/app/Application;

    .line 111
    .line 112
    invoke-virtual {v3, v6, v8}, Lima;->m(Lfrc;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Labro;

    .line 116
    .line 117
    invoke-direct {v6, v7}, Labrh;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Liua;->A:Labrt;

    .line 124
    .line 125
    invoke-virtual {v3}, Labrt;->size()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v3, v4, v8}, Labrt;->b(II)Labrt;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v6, v3}, Labro;->k(Ljava/lang/Iterable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Labro;->h()Labrt;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v3, v0, Liua;->A:Labrt;

    .line 144
    .line 145
    :cond_7
    iget-object v3, v1, Lxem;->p:Lnbc;

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3}, Lnbc;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move v4, v5

    .line 157
    :goto_4
    iget-object v5, v0, Liua;->R:Ljev;

    .line 158
    .line 159
    iget-object v5, v5, Ljev;->f:Lxvf;

    .line 160
    .line 161
    invoke-interface {v5}, Lxvf;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljem;

    .line 166
    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    iget-object v5, v5, Ljem;->e:Lnbu;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    move-object v5, v2

    .line 173
    :goto_5
    if-eqz v5, :cond_a

    .line 174
    .line 175
    iget-object v6, v0, Liua;->ah:Ljdd;

    .line 176
    .line 177
    const/4 v8, 0x3

    .line 178
    invoke-virtual {v6, v5, v8}, Ljdd;->U(Lnbu;I)V

    .line 179
    .line 180
    .line 181
    :cond_a
    if-eqz v4, :cond_d

    .line 182
    .line 183
    if-eqz v3, :cond_c

    .line 184
    .line 185
    iget-object v1, v0, Liua;->A:Labrt;

    .line 186
    .line 187
    invoke-virtual {v1}, Labrt;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v2, 0x2

    .line 192
    if-ge v1, v2, :cond_b

    .line 193
    .line 194
    sget-object v1, Liua;->a:Lacax;

    .line 195
    .line 196
    sget-object v2, Lxsp;->a:Lxsp;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v2, 0x4cd

    .line 203
    .line 204
    invoke-interface {v1, v2}, Lacbl;->K(I)Lacbl;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lacau;

    .line 209
    .line 210
    const-string v2, "there should not be 1 destination in a multistop trip; falling back"

    .line 211
    .line 212
    invoke-interface {v1, v2}, Lacau;->u(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Liua;->X:Lime;

    .line 216
    .line 217
    iget-object v0, v0, Liua;->z:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v3, v0}, Lima;->k(Lnbc;Landroid/content/res/Resources;)Labrt;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0, v3}, Lime;->a(Labrt;Lnbc;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_b
    iget-object v1, v0, Liua;->X:Lime;

    .line 235
    .line 236
    iget-object v2, v0, Liua;->A:Labrt;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, Lime;->a(Labrt;Lnbc;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Liua;->c()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_c
    move-object v9, v2

    .line 246
    goto :goto_6

    .line 247
    :cond_d
    move-object v9, v3

    .line 248
    :goto_6
    iget-object v2, v0, Liua;->A:Labrt;

    .line 249
    .line 250
    invoke-virtual {v2}, Labrt;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_11

    .line 255
    .line 256
    iget-object v6, v1, Lxem;->w:Lwtd;

    .line 257
    .line 258
    if-eqz v6, :cond_10

    .line 259
    .line 260
    iget-object v1, v0, Liua;->X:Lime;

    .line 261
    .line 262
    iget-object v2, v0, Liua;->A:Labrt;

    .line 263
    .line 264
    invoke-static {v2}, Laofu;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Liua;->w:Ljgg;

    .line 272
    .line 273
    check-cast v2, Lima;

    .line 274
    .line 275
    invoke-static {}, Lwwd;->k()V

    .line 276
    .line 277
    .line 278
    iget-object v4, v1, Lime;->a:Limi;

    .line 279
    .line 280
    iget-object v5, v4, Limi;->e:Lryg;

    .line 281
    .line 282
    sget-object v8, Lrys;->av:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 283
    .line 284
    invoke-interface {v5, v8}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lrxk;

    .line 289
    .line 290
    iget-object v3, v3, Ljgg;->a:Ljgf;

    .line 291
    .line 292
    iget v3, v3, Ljgf;->o:I

    .line 293
    .line 294
    invoke-virtual {v5, v3}, Lrxk;->a(I)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v4, Limi;->L:Ladvp;

    .line 298
    .line 299
    invoke-virtual {v3}, Ladvp;->b()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v7}, Lime;->c(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v4, Limi;->G:Limt;

    .line 306
    .line 307
    invoke-virtual {v1}, Limt;->w()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_e

    .line 312
    .line 313
    invoke-virtual {v1}, Limt;->b()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :cond_e
    iget-object v4, v1, Limt;->p:Lfyg;

    .line 319
    .line 320
    invoke-virtual {v4}, Lfyg;->b()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_f

    .line 325
    .line 326
    invoke-virtual {v1}, Limt;->b()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_f
    iget-object v4, v1, Limt;->X:Lamic;

    .line 332
    .line 333
    iget-object v5, v1, Limt;->C:Lqem;

    .line 334
    .line 335
    iget-object v7, v1, Limt;->w:Licx;

    .line 336
    .line 337
    invoke-virtual {v7}, Licx;->a()Lxvf;

    .line 338
    .line 339
    .line 340
    move-result-object v22

    .line 341
    iget-object v4, v4, Lamic;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, Lfnj;

    .line 344
    .line 345
    iget-object v7, v4, Lfnj;->b:Lfov;

    .line 346
    .line 347
    new-instance v8, Lfye;

    .line 348
    .line 349
    iget-object v10, v7, Lfov;->eQ:Lalpn;

    .line 350
    .line 351
    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Llhu;

    .line 356
    .line 357
    iget-object v4, v4, Lfnj;->a:Lfnz;

    .line 358
    .line 359
    move-object v11, v8

    .line 360
    move-object v8, v10

    .line 361
    invoke-virtual {v7}, Lfov;->bb()Ladqy;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    iget-object v12, v4, Lfnz;->pK:Lalpn;

    .line 366
    .line 367
    invoke-interface {v12}, Lalpn;->b()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    check-cast v12, Lqld;

    .line 372
    .line 373
    iget-object v13, v7, Lfov;->bU:Lalpn;

    .line 374
    .line 375
    invoke-interface {v13}, Lalpn;->b()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    check-cast v13, Lsnf;

    .line 380
    .line 381
    iget-object v14, v7, Lfov;->cF:Lalpn;

    .line 382
    .line 383
    invoke-interface {v14}, Lalpn;->b()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    check-cast v14, Lmio;

    .line 388
    .line 389
    iget-object v15, v4, Lfnz;->bs:Lalpn;

    .line 390
    .line 391
    invoke-interface {v15}, Lalpn;->b()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    check-cast v15, Lrqz;

    .line 396
    .line 397
    move-object/from16 p0, v2

    .line 398
    .line 399
    iget-object v2, v4, Lfnz;->eW:Lalpn;

    .line 400
    .line 401
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lrql;

    .line 406
    .line 407
    move-object/from16 v16, v2

    .line 408
    .line 409
    iget-object v2, v7, Lfov;->aN:Lalpn;

    .line 410
    .line 411
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lihy;

    .line 416
    .line 417
    move-object/from16 v17, v2

    .line 418
    .line 419
    iget-object v2, v7, Lfov;->ak:Lalpn;

    .line 420
    .line 421
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lfqq;

    .line 426
    .line 427
    move-object/from16 v18, v2

    .line 428
    .line 429
    iget-object v2, v4, Lfnz;->W:Lalpn;

    .line 430
    .line 431
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lqxk;

    .line 436
    .line 437
    invoke-virtual {v7}, Lfov;->K()Lnyq;

    .line 438
    .line 439
    .line 440
    move-result-object v19

    .line 441
    move-object/from16 v20, v2

    .line 442
    .line 443
    iget-object v2, v4, Lfnz;->af:Lalpn;

    .line 444
    .line 445
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Ladfk;

    .line 450
    .line 451
    move-object/from16 v21, v2

    .line 452
    .line 453
    iget-object v2, v4, Lfnz;->bn:Lalpn;

    .line 454
    .line 455
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lojn;

    .line 460
    .line 461
    move-object/from16 v23, v2

    .line 462
    .line 463
    iget-object v2, v4, Lfnz;->a:Lfod;

    .line 464
    .line 465
    iget-object v2, v2, Lfod;->z:Lalpn;

    .line 466
    .line 467
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lfyg;

    .line 472
    .line 473
    move-object/from16 v24, v2

    .line 474
    .line 475
    iget-object v2, v7, Lfov;->iS:Lalpn;

    .line 476
    .line 477
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lei;

    .line 482
    .line 483
    move-object/from16 v25, v2

    .line 484
    .line 485
    iget-object v2, v4, Lfnz;->gl:Lalpn;

    .line 486
    .line 487
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lttn;

    .line 492
    .line 493
    move-object/from16 v26, v2

    .line 494
    .line 495
    iget-object v2, v7, Lfov;->iT:Lalpn;

    .line 496
    .line 497
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lei;

    .line 502
    .line 503
    move-object/from16 v27, v2

    .line 504
    .line 505
    iget-object v2, v7, Lfov;->p:Lalpn;

    .line 506
    .line 507
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Llct;

    .line 512
    .line 513
    move-object/from16 v28, v2

    .line 514
    .line 515
    iget-object v2, v7, Lfov;->bp:Lalpn;

    .line 516
    .line 517
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lgdo;

    .line 522
    .line 523
    invoke-virtual {v7}, Lfov;->aT()Ljdc;

    .line 524
    .line 525
    .line 526
    move-result-object v29

    .line 527
    invoke-virtual {v7}, Lfov;->ao()Lpnk;

    .line 528
    .line 529
    .line 530
    move-result-object v30

    .line 531
    invoke-virtual {v7}, Lfov;->t()Ljya;

    .line 532
    .line 533
    .line 534
    move-result-object v31

    .line 535
    move-object/from16 v32, v2

    .line 536
    .line 537
    iget-object v2, v7, Lfov;->fs:Lalpn;

    .line 538
    .line 539
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lamic;

    .line 544
    .line 545
    move-object/from16 v33, v2

    .line 546
    .line 547
    iget-object v2, v4, Lfnz;->wI:Lalpn;

    .line 548
    .line 549
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Ljgj;

    .line 554
    .line 555
    invoke-virtual {v7}, Lfov;->bm()Lsnf;

    .line 556
    .line 557
    .line 558
    move-result-object v34

    .line 559
    move-object/from16 v35, v2

    .line 560
    .line 561
    iget-object v2, v4, Lfnz;->ql:Lalpn;

    .line 562
    .line 563
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lfww;

    .line 568
    .line 569
    move-object/from16 v36, v2

    .line 570
    .line 571
    iget-object v2, v4, Lfnz;->yW:Lalpn;

    .line 572
    .line 573
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Ljcz;

    .line 578
    .line 579
    move-object/from16 v37, v2

    .line 580
    .line 581
    iget-object v2, v4, Lfnz;->mW:Lalpn;

    .line 582
    .line 583
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Lhrp;

    .line 588
    .line 589
    invoke-virtual {v7}, Lfov;->bl()Lsnf;

    .line 590
    .line 591
    .line 592
    move-result-object v38

    .line 593
    move-object/from16 v39, v2

    .line 594
    .line 595
    iget-object v2, v7, Lfov;->iU:Lalpn;

    .line 596
    .line 597
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lei;

    .line 602
    .line 603
    move-object/from16 v40, v2

    .line 604
    .line 605
    iget-object v2, v4, Lfnz;->T:Lalpn;

    .line 606
    .line 607
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Lryg;

    .line 612
    .line 613
    move-object/from16 v41, v2

    .line 614
    .line 615
    iget-object v2, v7, Lfov;->C:Lalpn;

    .line 616
    .line 617
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lupl;

    .line 622
    .line 623
    invoke-virtual {v7}, Lfov;->bf()Ltfh;

    .line 624
    .line 625
    .line 626
    move-result-object v42

    .line 627
    move-object/from16 v43, v2

    .line 628
    .line 629
    iget-object v2, v7, Lfov;->aj:Lalpn;

    .line 630
    .line 631
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lwxy;

    .line 636
    .line 637
    iget-object v7, v7, Lfov;->bo:Lalpn;

    .line 638
    .line 639
    invoke-static {v7}, Lalpl;->a(Lalpn;)Lalno;

    .line 640
    .line 641
    .line 642
    move-result-object v44

    .line 643
    iget-object v7, v4, Lfnz;->vY:Lalpn;

    .line 644
    .line 645
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    check-cast v7, Lrco;

    .line 650
    .line 651
    invoke-static {v7}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 652
    .line 653
    .line 654
    move-result-object v45

    .line 655
    iget-object v4, v4, Lfnz;->e:Lalpn;

    .line 656
    .line 657
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    move-object/from16 v46, v4

    .line 662
    .line 663
    check-cast v46, Lrlr;

    .line 664
    .line 665
    move-object/from16 v7, p0

    .line 666
    .line 667
    move-object v4, v11

    .line 668
    move-object v11, v12

    .line 669
    move-object v12, v13

    .line 670
    move-object v13, v14

    .line 671
    move-object v14, v15

    .line 672
    move-object/from16 v15, v16

    .line 673
    .line 674
    move-object/from16 v16, v17

    .line 675
    .line 676
    move-object/from16 v17, v18

    .line 677
    .line 678
    move-object/from16 v18, v20

    .line 679
    .line 680
    move-object/from16 v20, v21

    .line 681
    .line 682
    move-object/from16 v21, v23

    .line 683
    .line 684
    move-object/from16 v23, v24

    .line 685
    .line 686
    move-object/from16 v24, v25

    .line 687
    .line 688
    move-object/from16 v25, v26

    .line 689
    .line 690
    move-object/from16 v26, v27

    .line 691
    .line 692
    move-object/from16 v27, v28

    .line 693
    .line 694
    move-object/from16 v28, v32

    .line 695
    .line 696
    move-object/from16 v32, v33

    .line 697
    .line 698
    move-object/from16 v33, v35

    .line 699
    .line 700
    move-object/from16 v35, v36

    .line 701
    .line 702
    move-object/from16 v36, v37

    .line 703
    .line 704
    move-object/from16 v37, v39

    .line 705
    .line 706
    move-object/from16 v39, v40

    .line 707
    .line 708
    move-object/from16 v40, v41

    .line 709
    .line 710
    move-object/from16 v41, v43

    .line 711
    .line 712
    move-object/from16 v43, v2

    .line 713
    .line 714
    invoke-direct/range {v4 .. v46}, Lfye;-><init>(Lqem;Lwtd;Lima;Llhu;Lnbc;Ladqy;Lqld;Lsnf;Lmio;Lrqz;Lrql;Lihy;Lfqq;Lqxk;Lnyq;Ladfk;Lojn;Lxvf;Lfyg;Lei;Lttn;Lei;Llct;Lgdo;Ljdc;Lpnk;Ljya;Lamic;Ljgj;Lsnf;Lfww;Ljcz;Lhrp;Lsnf;Lei;Lryg;Lupl;Ltfh;Lwxy;Lalno;Labjh;Lrlr;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v4}, Limt;->c(Lmin;)V

    .line 718
    .line 719
    .line 720
    :goto_7
    invoke-virtual {v3}, Ladvp;->c()V

    .line 721
    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_10
    sget-object v1, Liua;->a:Lacax;

    .line 725
    .line 726
    sget-object v2, Lxsp;->a:Lxsp;

    .line 727
    .line 728
    invoke-virtual {v1, v2}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const/16 v2, 0x4cc

    .line 733
    .line 734
    invoke-interface {v1, v2}, Lacbl;->K(I)Lacbl;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lacau;

    .line 739
    .line 740
    const-string v2, "Navigation dashboard should be available here."

    .line 741
    .line 742
    invoke-interface {v1, v2}, Lacau;->u(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v0, Liua;->X:Lime;

    .line 746
    .line 747
    invoke-virtual {v1}, Lime;->b()V

    .line 748
    .line 749
    .line 750
    :goto_8
    invoke-virtual {v0}, Liua;->c()V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 755
    .line 756
    const-string v1, "Check failed."

    .line 757
    .line 758
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_12
    :goto_9
    iget-object v1, v0, Liua;->m:Ltph;

    .line 763
    .line 764
    invoke-interface {v1}, Ltph;->a()J

    .line 765
    .line 766
    .line 767
    move-result-wide v1

    .line 768
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iget-object v2, v0, Liua;->F:Lj$/time/Duration;

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    iget-object v2, v0, Liua;->w:Ljgg;

    .line 782
    .line 783
    iget-object v2, v2, Ljgg;->b:Ljxy;

    .line 784
    .line 785
    sget-object v3, Liua;->c:Lj$/time/Duration;

    .line 786
    .line 787
    invoke-virtual {v1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-gtz v1, :cond_13

    .line 792
    .line 793
    if-eqz v2, :cond_13

    .line 794
    .line 795
    iget-object v1, v0, Liua;->e:Lryg;

    .line 796
    .line 797
    sget-object v3, Lrys;->aq:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 798
    .line 799
    invoke-interface {v1, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Lrxk;

    .line 804
    .line 805
    iget v2, v2, Ljxy;->ad:I

    .line 806
    .line 807
    invoke-virtual {v1, v2}, Lrxk;->a(I)V

    .line 808
    .line 809
    .line 810
    :cond_13
    iget-object v1, v0, Liua;->X:Lime;

    .line 811
    .line 812
    invoke-virtual {v1}, Lime;->b()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Liua;->c()V

    .line 816
    .line 817
    .line 818
    return-void
.end method
