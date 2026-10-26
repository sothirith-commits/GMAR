.class public final synthetic Lise;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lisi;


# direct methods
.method public synthetic constructor <init>(Lisi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lise;->a:Lisi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lise;->a:Lisi;

    .line 4
    .line 5
    iget-object v1, v0, Lisi;->O:Libj;

    .line 6
    .line 7
    iget-boolean v1, v1, Libj;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lisi;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lisi;->B:Lxdc;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, v1, Lxdc;->o:Lfnv;

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
    if-nez v3, :cond_2

    .line 27
    .line 28
    iget-object v3, v0, Lisi;->N:Lirp;

    .line 29
    .line 30
    check-cast v3, Lirq;

    .line 31
    .line 32
    iget-object v3, v3, Lirq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v4

    .line 43
    :goto_1
    if-eqz v1, :cond_11

    .line 44
    .line 45
    if-eqz v3, :cond_11

    .line 46
    .line 47
    iget-object v3, v0, Lisi;->A:Labpw;

    .line 48
    .line 49
    invoke-virtual {v3}, Labpw;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v6, v1, Lxdc;->o:Lfnv;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-static {v6}, Likp;->f(Lfnv;)Likp;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v0, Lisi;->A:Labpw;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v1, v0, Lisi;->Y:Liks;

    .line 71
    .line 72
    invoke-virtual {v1}, Liks;->b()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lisi;->c()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    :goto_2
    iget-object v3, v0, Lisi;->A:Labpw;

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Labpw;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Likp;

    .line 86
    .line 87
    iget-object v3, v3, Likp;->d:Lfnv;

    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    new-instance v3, Likp;

    .line 95
    .line 96
    iget-object v8, v0, Lisi;->A:Labpw;

    .line 97
    .line 98
    invoke-virtual {v8, v5}, Labpw;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Likp;

    .line 103
    .line 104
    invoke-direct {v3, v8}, Likp;-><init>(Likp;)V

    .line 105
    .line 106
    .line 107
    iget-object v8, v0, Lisi;->r:Landroid/app/Application;

    .line 108
    .line 109
    invoke-virtual {v3, v6, v8}, Likp;->m(Lfnv;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Labpr;

    .line 113
    .line 114
    invoke-direct {v6, v7}, Labpk;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lisi;->A:Labpw;

    .line 121
    .line 122
    invoke-virtual {v3}, Labpw;->size()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v3, v4, v8}, Labpw;->b(II)Labpw;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v6, v3}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Labpr;->h()Labpw;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v3, v0, Lisi;->A:Labpw;

    .line 141
    .line 142
    :cond_5
    iget-object v3, v1, Lxdc;->p:Lnau;

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {v3}, Lnau;->j()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    :cond_6
    move v4, v5

    .line 153
    :cond_7
    iget-object v5, v0, Lisi;->R:Ljdj;

    .line 154
    .line 155
    iget-object v5, v5, Ljdj;->f:Lxtz;

    .line 156
    .line 157
    invoke-interface {v5}, Lxtz;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljda;

    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    iget-object v5, v5, Ljda;->e:Lnbl;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move-object v5, v2

    .line 169
    :goto_3
    if-eqz v5, :cond_9

    .line 170
    .line 171
    iget-object v6, v0, Lisi;->ah:Ljbt;

    .line 172
    .line 173
    const/4 v8, 0x3

    .line 174
    invoke-virtual {v6, v5, v8}, Ljbt;->T(Lnbl;I)V

    .line 175
    .line 176
    .line 177
    :cond_9
    if-eqz v4, :cond_c

    .line 178
    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    iget-object v1, v0, Lisi;->A:Labpw;

    .line 182
    .line 183
    invoke-virtual {v1}, Labpw;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v2, 0x2

    .line 188
    if-ge v1, v2, :cond_a

    .line 189
    .line 190
    sget-object v1, Lisi;->a:Labyy;

    .line 191
    .line 192
    sget-object v2, Lxrf;->a:Lxrf;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v2, 0x4cd

    .line 199
    .line 200
    invoke-interface {v1, v2}, Labzm;->K(I)Labzm;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Labyv;

    .line 205
    .line 206
    const-string v2, "there should not be 1 destination in a multistop trip; falling back"

    .line 207
    .line 208
    invoke-interface {v1, v2}, Labyv;->u(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lisi;->Y:Liks;

    .line 212
    .line 213
    iget-object v0, v0, Lisi;->z:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v3, v0}, Likp;->k(Lnau;Landroid/content/res/Resources;)Labpw;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0, v3}, Liks;->a(Labpw;Lnau;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    iget-object v1, v0, Lisi;->Y:Liks;

    .line 231
    .line 232
    iget-object v2, v0, Lisi;->A:Labpw;

    .line 233
    .line 234
    invoke-virtual {v1, v2, v3}, Liks;->a(Labpw;Lnau;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lisi;->c()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    move-object v13, v2

    .line 242
    goto :goto_4

    .line 243
    :cond_c
    move-object v13, v3

    .line 244
    :goto_4
    iget-object v2, v0, Lisi;->A:Labpw;

    .line 245
    .line 246
    invoke-virtual {v2}, Labpw;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_10

    .line 251
    .line 252
    iget-object v10, v1, Lxdc;->w:Lwrq;

    .line 253
    .line 254
    if-eqz v10, :cond_f

    .line 255
    .line 256
    iget-object v1, v0, Lisi;->Y:Liks;

    .line 257
    .line 258
    iget-object v2, v0, Lisi;->A:Labpw;

    .line 259
    .line 260
    invoke-static {v2}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v3, v0, Lisi;->w:Ljev;

    .line 268
    .line 269
    move-object v11, v2

    .line 270
    check-cast v11, Likp;

    .line 271
    .line 272
    invoke-static {}, Lwuu;->c()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, Liks;->a:Likw;

    .line 276
    .line 277
    iget-object v4, v2, Likw;->e:Lrya;

    .line 278
    .line 279
    sget-object v5, Lrym;->aD:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 280
    .line 281
    invoke-interface {v4, v5}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lrxe;

    .line 286
    .line 287
    iget-object v3, v3, Ljev;->a:Ljeu;

    .line 288
    .line 289
    iget v3, v3, Ljeu;->o:I

    .line 290
    .line 291
    invoke-virtual {v4, v3}, Lrxe;->a(I)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v2, Likw;->L:Ladts;

    .line 295
    .line 296
    invoke-virtual {v3}, Ladts;->b()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v7}, Liks;->c(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v2, Likw;->G:Lilg;

    .line 303
    .line 304
    invoke-virtual {v1}, Lilg;->w()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    invoke-virtual {v1}, Lilg;->b()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_d
    iget-object v2, v1, Lilg;->p:Lfvc;

    .line 316
    .line 317
    invoke-virtual {v2}, Lfvc;->b()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_e

    .line 322
    .line 323
    invoke-virtual {v1}, Lilg;->b()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_e
    iget-object v2, v1, Lilg;->T:Lpgc;

    .line 329
    .line 330
    iget-object v9, v1, Lilg;->C:Lqes;

    .line 331
    .line 332
    iget-object v4, v1, Lilg;->w:Libj;

    .line 333
    .line 334
    invoke-virtual {v4}, Libj;->a()Lxtz;

    .line 335
    .line 336
    .line 337
    move-result-object v26

    .line 338
    iget-object v2, v2, Lpgc;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lfkd;

    .line 341
    .line 342
    iget-object v4, v2, Lfkd;->b:Lflp;

    .line 343
    .line 344
    new-instance v8, Lfva;

    .line 345
    .line 346
    iget-object v5, v4, Lflp;->eS:Lalod;

    .line 347
    .line 348
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    move-object v12, v5

    .line 353
    check-cast v12, Llhq;

    .line 354
    .line 355
    iget-object v2, v2, Lfkd;->a:Lfkt;

    .line 356
    .line 357
    invoke-virtual {v4}, Lflp;->aY()Ladpa;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    iget-object v5, v2, Lfkt;->pF:Lalod;

    .line 362
    .line 363
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    move-object v15, v5

    .line 368
    check-cast v15, Lqlk;

    .line 369
    .line 370
    iget-object v5, v4, Lflp;->bT:Lalod;

    .line 371
    .line 372
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    move-object/from16 v16, v5

    .line 377
    .line 378
    check-cast v16, Lsmt;

    .line 379
    .line 380
    iget-object v5, v4, Lflp;->cE:Lalod;

    .line 381
    .line 382
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    move-object/from16 v17, v5

    .line 387
    .line 388
    check-cast v17, Lmht;

    .line 389
    .line 390
    iget-object v5, v2, Lfkt;->bt:Lalod;

    .line 391
    .line 392
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    move-object/from16 v18, v5

    .line 397
    .line 398
    check-cast v18, Lrvr;

    .line 399
    .line 400
    iget-object v5, v2, Lfkt;->eX:Lalod;

    .line 401
    .line 402
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    move-object/from16 v19, v5

    .line 407
    .line 408
    check-cast v19, Lzhv;

    .line 409
    .line 410
    iget-object v5, v4, Lflp;->aP:Lalod;

    .line 411
    .line 412
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    move-object/from16 v20, v5

    .line 417
    .line 418
    check-cast v20, Ligp;

    .line 419
    .line 420
    iget-object v5, v4, Lflp;->am:Lalod;

    .line 421
    .line 422
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    move-object/from16 v21, v5

    .line 427
    .line 428
    check-cast v21, Lfnj;

    .line 429
    .line 430
    iget-object v5, v2, Lfkt;->W:Lalod;

    .line 431
    .line 432
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    move-object/from16 v22, v5

    .line 437
    .line 438
    check-cast v22, Lqxn;

    .line 439
    .line 440
    invoke-virtual {v4}, Lflp;->L()Lnyw;

    .line 441
    .line 442
    .line 443
    move-result-object v23

    .line 444
    iget-object v5, v2, Lfkt;->af:Lalod;

    .line 445
    .line 446
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    move-object/from16 v24, v5

    .line 451
    .line 452
    check-cast v24, Laddm;

    .line 453
    .line 454
    iget-object v5, v2, Lfkt;->bo:Lalod;

    .line 455
    .line 456
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    move-object/from16 v25, v5

    .line 461
    .line 462
    check-cast v25, Lojp;

    .line 463
    .line 464
    iget-object v5, v2, Lfkt;->a:Lfkx;

    .line 465
    .line 466
    iget-object v5, v5, Lfkx;->C:Lalod;

    .line 467
    .line 468
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    move-object/from16 v27, v5

    .line 473
    .line 474
    check-cast v27, Lfvc;

    .line 475
    .line 476
    iget-object v5, v4, Lflp;->iU:Lalod;

    .line 477
    .line 478
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    move-object/from16 v28, v5

    .line 483
    .line 484
    check-cast v28, Lpgc;

    .line 485
    .line 486
    iget-object v5, v2, Lfkt;->gm:Lalod;

    .line 487
    .line 488
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    move-object/from16 v29, v5

    .line 493
    .line 494
    check-cast v29, Ltso;

    .line 495
    .line 496
    iget-object v5, v4, Lflp;->iV:Lalod;

    .line 497
    .line 498
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    move-object/from16 v30, v5

    .line 503
    .line 504
    check-cast v30, Lamgu;

    .line 505
    .line 506
    iget-object v5, v4, Lflp;->q:Lalod;

    .line 507
    .line 508
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    move-object/from16 v31, v5

    .line 513
    .line 514
    check-cast v31, Llcf;

    .line 515
    .line 516
    iget-object v5, v4, Lflp;->bo:Lalod;

    .line 517
    .line 518
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    move-object/from16 v32, v5

    .line 523
    .line 524
    check-cast v32, Lgan;

    .line 525
    .line 526
    invoke-virtual {v4}, Lflp;->aC()Ljbp;

    .line 527
    .line 528
    .line 529
    move-result-object v33

    .line 530
    invoke-virtual {v4}, Lflp;->as()Lpnm;

    .line 531
    .line 532
    .line 533
    move-result-object v34

    .line 534
    invoke-virtual {v4}, Lflp;->s()Ljwn;

    .line 535
    .line 536
    .line 537
    move-result-object v35

    .line 538
    iget-object v5, v4, Lflp;->fu:Lalod;

    .line 539
    .line 540
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    move-object/from16 v36, v5

    .line 545
    .line 546
    check-cast v36, Lpgc;

    .line 547
    .line 548
    iget-object v5, v2, Lfkt;->wv:Lalod;

    .line 549
    .line 550
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    move-object/from16 v37, v5

    .line 555
    .line 556
    check-cast v37, Ljey;

    .line 557
    .line 558
    invoke-virtual {v4}, Lflp;->bn()Lsmt;

    .line 559
    .line 560
    .line 561
    move-result-object v38

    .line 562
    iget-object v5, v2, Lfkt;->qg:Lalod;

    .line 563
    .line 564
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    move-object/from16 v39, v5

    .line 569
    .line 570
    check-cast v39, Lftr;

    .line 571
    .line 572
    iget-object v5, v2, Lfkt;->yF:Lalod;

    .line 573
    .line 574
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    move-object/from16 v40, v5

    .line 579
    .line 580
    check-cast v40, Ljbp;

    .line 581
    .line 582
    iget-object v5, v2, Lfkt;->aS:Lalod;

    .line 583
    .line 584
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    move-object/from16 v41, v5

    .line 589
    .line 590
    check-cast v41, Lhpp;

    .line 591
    .line 592
    invoke-virtual {v4}, Lflp;->bm()Lsmt;

    .line 593
    .line 594
    .line 595
    move-result-object v42

    .line 596
    iget-object v5, v4, Lflp;->iW:Lalod;

    .line 597
    .line 598
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    move-object/from16 v43, v5

    .line 603
    .line 604
    check-cast v43, Lamgu;

    .line 605
    .line 606
    iget-object v5, v2, Lfkt;->T:Lalod;

    .line 607
    .line 608
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    move-object/from16 v44, v5

    .line 613
    .line 614
    check-cast v44, Lrya;

    .line 615
    .line 616
    iget-object v5, v4, Lflp;->D:Lalod;

    .line 617
    .line 618
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    move-object/from16 v45, v5

    .line 623
    .line 624
    check-cast v45, Luok;

    .line 625
    .line 626
    invoke-virtual {v4}, Lflp;->bb()Lteu;

    .line 627
    .line 628
    .line 629
    move-result-object v46

    .line 630
    iget-object v5, v4, Lflp;->al:Lalod;

    .line 631
    .line 632
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    move-object/from16 v47, v5

    .line 637
    .line 638
    check-cast v47, Lwwn;

    .line 639
    .line 640
    iget-object v4, v4, Lflp;->bn:Lalod;

    .line 641
    .line 642
    invoke-static {v4}, Lalob;->a(Lalod;)Lalme;

    .line 643
    .line 644
    .line 645
    move-result-object v48

    .line 646
    iget-object v4, v2, Lfkt;->vL:Lalod;

    .line 647
    .line 648
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Lrjs;

    .line 653
    .line 654
    invoke-static {v4}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 655
    .line 656
    .line 657
    move-result-object v49

    .line 658
    iget-object v2, v2, Lfkt;->e:Lalod;

    .line 659
    .line 660
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    move-object/from16 v50, v2

    .line 665
    .line 666
    check-cast v50, Lrlw;

    .line 667
    .line 668
    invoke-direct/range {v8 .. v50}, Lfva;-><init>(Lqes;Lwrq;Likp;Llhq;Lnau;Ladpa;Lqlk;Lsmt;Lmht;Lrvr;Lzhv;Ligp;Lfnj;Lqxn;Lnyw;Laddm;Lojp;Lxtz;Lfvc;Lpgc;Ltso;Lamgu;Llcf;Lgan;Ljbp;Lpnm;Ljwn;Lpgc;Ljey;Lsmt;Lftr;Ljbp;Lhpp;Lsmt;Lamgu;Lrya;Luok;Lteu;Lwwn;Lalme;Labhj;Lrlw;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v8}, Lilg;->c(Lmhs;)V

    .line 672
    .line 673
    .line 674
    :goto_5
    invoke-virtual {v3}, Ladts;->c()V

    .line 675
    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_f
    sget-object v1, Lisi;->a:Labyy;

    .line 679
    .line 680
    sget-object v2, Lxrf;->a:Lxrf;

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/16 v2, 0x4cc

    .line 687
    .line 688
    invoke-interface {v1, v2}, Labzm;->K(I)Labzm;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Labyv;

    .line 693
    .line 694
    const-string v2, "Navigation dashboard should be available here."

    .line 695
    .line 696
    invoke-interface {v1, v2}, Labyv;->u(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, Lisi;->Y:Liks;

    .line 700
    .line 701
    invoke-virtual {v1}, Liks;->b()V

    .line 702
    .line 703
    .line 704
    :goto_6
    invoke-virtual {v0}, Lisi;->c()V

    .line 705
    .line 706
    .line 707
    goto :goto_7

    .line 708
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 709
    .line 710
    const-string v1, "Check failed."

    .line 711
    .line 712
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_11
    iget-object v1, v0, Lisi;->m:Ltoi;

    .line 717
    .line 718
    invoke-interface {v1}, Ltoi;->a()J

    .line 719
    .line 720
    .line 721
    move-result-wide v1

    .line 722
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-object v2, v0, Lisi;->F:Lj$/time/Duration;

    .line 727
    .line 728
    invoke-virtual {v1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iget-object v2, v0, Lisi;->w:Ljev;

    .line 736
    .line 737
    iget-object v2, v2, Ljev;->b:Ljwl;

    .line 738
    .line 739
    sget-object v3, Lisi;->c:Lj$/time/Duration;

    .line 740
    .line 741
    invoke-virtual {v1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-gtz v1, :cond_12

    .line 746
    .line 747
    if-eqz v2, :cond_12

    .line 748
    .line 749
    iget-object v1, v0, Lisi;->e:Lrya;

    .line 750
    .line 751
    sget-object v3, Lrym;->ay:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 752
    .line 753
    invoke-interface {v1, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Lrxe;

    .line 758
    .line 759
    iget v2, v2, Ljwl;->ad:I

    .line 760
    .line 761
    invoke-virtual {v1, v2}, Lrxe;->a(I)V

    .line 762
    .line 763
    .line 764
    :cond_12
    iget-object v1, v0, Lisi;->Y:Liks;

    .line 765
    .line 766
    invoke-virtual {v1}, Liks;->b()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Lisi;->c()V

    .line 770
    .line 771
    .line 772
    :goto_7
    return-void
.end method
