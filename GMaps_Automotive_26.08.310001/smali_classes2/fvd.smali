.class public final synthetic Lfvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfvd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lfvd;->a:I

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lfzv;

    .line 18
    .line 19
    iget-object v0, v0, Lfzv;->f:Lfzu;

    .line 20
    .line 21
    instance-of v2, v0, Lfzt;

    .line 22
    .line 23
    if-eqz v2, :cond_12

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lfzt;

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lfzv;

    .line 33
    .line 34
    invoke-virtual {v0}, Lfzv;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v3, v5

    .line 41
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lfzv;

    .line 49
    .line 50
    invoke-virtual {v0}, Lfzv;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lfzv;

    .line 58
    .line 59
    iget-object v0, v0, Lfzv;->f:Lfzu;

    .line 60
    .line 61
    instance-of v2, v0, Lfzt;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Lfzt;

    .line 67
    .line 68
    :cond_1
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v0, v6, Lfzt;->a:Ljava/lang/String;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    return-object v1

    .line 74
    :pswitch_3
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Lfzv;

    .line 77
    .line 78
    iget-object v0, v0, Lfzv;->f:Lfzu;

    .line 79
    .line 80
    instance-of v0, v0, Lfzp;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_4
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lfzv;

    .line 90
    .line 91
    iget-object v0, v0, Lfzv;->f:Lfzu;

    .line 92
    .line 93
    instance-of v0, v0, Lfzo;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_5
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lfzv;

    .line 103
    .line 104
    const v0, 0x7f130077

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lmdj;->y(I)Ltqi;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_6
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lfvm;

    .line 115
    .line 116
    iget-object v1, v0, Lfvm;->f:Llpp;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Lfvm;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object v1, v0, Lfvm;->g:Lngu;

    .line 127
    .line 128
    iget-object v15, v0, Lfvm;->f:Llpp;

    .line 129
    .line 130
    iget-object v2, v1, Lngu;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v3, v1, Lngu;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v4, v1, Lngu;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, v1, Lngu;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v2, Lfso;

    .line 142
    .line 143
    iget-object v5, v2, Lfso;->j:Lfss;

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    iget-object v7, v5, Lmat;->ay:Ldjo;

    .line 148
    .line 149
    iget-object v7, v7, Ldjo;->d:Ldje;

    .line 150
    .line 151
    sget-object v8, Ldje;->a:Ldje;

    .line 152
    .line 153
    if-ne v7, v8, :cond_3

    .line 154
    .line 155
    move-object v5, v6

    .line 156
    :cond_3
    if-nez v5, :cond_5

    .line 157
    .line 158
    :cond_4
    check-cast v3, Lei;

    .line 159
    .line 160
    iget-object v3, v3, Lei;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lfhv;

    .line 163
    .line 164
    iget-object v5, v3, Lfhv;->a:Lfil;

    .line 165
    .line 166
    iget-object v7, v5, Lfil;->br:Lalcw;

    .line 167
    .line 168
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move-object v8, v7

    .line 173
    check-cast v8, Lrhe;

    .line 174
    .line 175
    iget-object v7, v5, Lfil;->eT:Lalcw;

    .line 176
    .line 177
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object v9, v7

    .line 182
    check-cast v9, Lrgq;

    .line 183
    .line 184
    iget-object v5, v5, Lfil;->af:Lalcw;

    .line 185
    .line 186
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object v11, v5

    .line 191
    check-cast v11, Lacut;

    .line 192
    .line 193
    iget-object v3, v3, Lfhv;->b:Lfjg;

    .line 194
    .line 195
    iget-object v5, v3, Lfjg;->ca:Lalcw;

    .line 196
    .line 197
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object v12, v5

    .line 202
    check-cast v12, Lscy;

    .line 203
    .line 204
    iget-object v5, v3, Lfjg;->cG:Lalcw;

    .line 205
    .line 206
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object v13, v5

    .line 211
    check-cast v13, Lmav;

    .line 212
    .line 213
    iget-object v3, v3, Lfjg;->e:Lalcw;

    .line 214
    .line 215
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object v14, v3

    .line 220
    check-cast v14, Lfsj;

    .line 221
    .line 222
    new-instance v7, Lfss;

    .line 223
    .line 224
    move-object v10, v4

    .line 225
    check-cast v10, Lajny;

    .line 226
    .line 227
    invoke-direct/range {v7 .. v15}, Lfss;-><init>(Lrhe;Lrgq;Lajny;Lacut;Lscy;Lmav;Lfsj;Llpp;)V

    .line 228
    .line 229
    .line 230
    iput-object v7, v2, Lfso;->j:Lfss;

    .line 231
    .line 232
    move-object v5, v7

    .line 233
    :cond_5
    check-cast v1, Lpuo;

    .line 234
    .line 235
    iget-object v1, v1, Lpuo;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v1, v5}, Lmaw;->c(Lmau;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lei;

    .line 241
    .line 242
    invoke-direct {v1, v5, v6}, Lei;-><init>(Ljava/lang/Object;[B)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lfvm;->e:Lfvl;

    .line 246
    .line 247
    iput-object v1, v0, Lfvl;->d:Lei;

    .line 248
    .line 249
    :cond_6
    sget-object v0, Ltlc;->a:Ltlc;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_7
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Lfvm;

    .line 255
    .line 256
    sget v1, Lfvh;->a:I

    .line 257
    .line 258
    invoke-virtual {v0}, Lfvm;->a()Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    move v3, v5

    .line 265
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_8
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Lfvm;

    .line 273
    .line 274
    iget-object v1, v0, Lfvm;->e:Lfvl;

    .line 275
    .line 276
    invoke-virtual {v1}, Lfvl;->a()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-ne v1, v4, :cond_8

    .line 281
    .line 282
    iget-object v0, v0, Lfvm;->f:Llpp;

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_8
    return-object v6

    .line 286
    :pswitch_9
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Lfvm;

    .line 289
    .line 290
    invoke-virtual {v0}, Lfvm;->a()Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_a
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Lfvm;

    .line 298
    .line 299
    invoke-virtual {v0}, Lfvm;->b()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_b
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Llpp;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_c
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Llpp;

    .line 316
    .line 317
    iget-object v0, v0, Llpp;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ligx;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Ligx;->d(Z)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Ltlc;->a:Ltlc;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_d
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Lrfi;

    .line 330
    .line 331
    iget-boolean v1, v0, Lrfi;->e:Z

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    if-eqz v1, :cond_9

    .line 341
    .line 342
    invoke-virtual {v0}, Lrfi;->a()Ltqi;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v1, Llwa;->a:Llwa;

    .line 347
    .line 348
    new-instance v2, Llyq;

    .line 349
    .line 350
    invoke-direct {v2, v1}, Llyq;-><init>(Llwx;)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Ltpc;->a:Landroid/util/LruCache;

    .line 354
    .line 355
    invoke-static {v0, v2}, Lrhq;->M(Ltqi;Ltqb;)Ltqi;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :cond_9
    invoke-virtual {v0}, Lrfi;->a()Ltqi;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v1, Llwb;->a:Llwb;

    .line 365
    .line 366
    new-instance v2, Llyq;

    .line 367
    .line 368
    invoke-direct {v2, v1}, Llyq;-><init>(Llwx;)V

    .line 369
    .line 370
    .line 371
    sget-object v1, Ltpc;->a:Landroid/util/LruCache;

    .line 372
    .line 373
    invoke-static {v0, v2}, Lrhq;->M(Ltqi;Ltqb;)Ltqi;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_e
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Lrfi;

    .line 381
    .line 382
    sget-object v1, Lrgy;->a:Labqj;

    .line 383
    .line 384
    new-instance v1, Lrgv;

    .line 385
    .line 386
    invoke-direct {v1}, Lrgv;-><init>()V

    .line 387
    .line 388
    .line 389
    sget-object v2, Lakew;->e:Lacax;

    .line 390
    .line 391
    iput-object v2, v1, Lrgv;->c:Lacax;

    .line 392
    .line 393
    sget-object v2, Lacaa;->a:Lacaa;

    .line 394
    .line 395
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v3, v0, Lrfi;->c:Lacab;

    .line 400
    .line 401
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v0, v0, Lrfi;->b:Lafro;

    .line 406
    .line 407
    iget-object v0, v0, Lafro;->c:Lajpm;

    .line 408
    .line 409
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 410
    .line 411
    .line 412
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 413
    .line 414
    check-cast v5, Lacab;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget v6, v5, Lacab;->b:I

    .line 420
    .line 421
    or-int/2addr v4, v6

    .line 422
    iput v4, v5, Lacab;->b:I

    .line 423
    .line 424
    iput-object v0, v5, Lacab;->c:Lajpm;

    .line 425
    .line 426
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lacab;

    .line 431
    .line 432
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 433
    .line 434
    .line 435
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 436
    .line 437
    check-cast v3, Lacaa;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iput-object v0, v3, Lacaa;->c:Lacab;

    .line 443
    .line 444
    iget v0, v3, Lacaa;->b:I

    .line 445
    .line 446
    or-int/lit8 v0, v0, 0x40

    .line 447
    .line 448
    iput v0, v3, Lacaa;->b:I

    .line 449
    .line 450
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lacaa;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lrgv;->h(Lacaa;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lrgv;->a()Lrgy;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_f
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, Lrfi;

    .line 467
    .line 468
    iget-object v0, v0, Lrfi;->b:Lafro;

    .line 469
    .line 470
    iget v0, v0, Lafro;->d:I

    .line 471
    .line 472
    invoke-static {v0}, Lafrn;->b(I)Lafrn;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-nez v0, :cond_a

    .line 477
    .line 478
    sget-object v0, Lafrn;->a:Lafrn;

    .line 479
    .line 480
    :cond_a
    invoke-virtual {v0}, Lafrn;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eq v0, v5, :cond_e

    .line 485
    .line 486
    if-eq v0, v4, :cond_d

    .line 487
    .line 488
    if-eq v0, v2, :cond_c

    .line 489
    .line 490
    const/4 v1, 0x5

    .line 491
    if-eq v0, v1, :cond_b

    .line 492
    .line 493
    const v0, 0x7f1421bf

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Ltpc;->e(I)Ltps;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :cond_b
    const v0, 0x7f1421c8

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Ltpc;->e(I)Ltps;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :cond_c
    const v0, 0x7f1421c0

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Ltpc;->e(I)Ltps;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :cond_d
    const v0, 0x7f1421bb

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Ltpc;->e(I)Ltps;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :cond_e
    const v0, 0x7f1421c7

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, Ltpc;->e(I)Ltps;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_10
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, Lrfi;

    .line 536
    .line 537
    iget-boolean v1, v0, Lrfi;->e:Z

    .line 538
    .line 539
    iput-boolean v5, v0, Lrfi;->e:Z

    .line 540
    .line 541
    if-nez v1, :cond_f

    .line 542
    .line 543
    iget-object v1, v0, Lrfi;->a:Ltju;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Ltju;->a(Ltle;)V

    .line 546
    .line 547
    .line 548
    :cond_f
    iget-object v1, v0, Lrfi;->d:Lcxu;

    .line 549
    .line 550
    iget-object v0, v0, Lrfi;->b:Lafro;

    .line 551
    .line 552
    iget-object v0, v0, Lafro;->c:Lajpm;

    .line 553
    .line 554
    invoke-interface {v1, v0}, Lcxu;->accept(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Ltlc;->a:Ltlc;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_11
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Llpp;

    .line 563
    .line 564
    iget-object v0, v0, Llpp;->c:Ljava/lang/Object;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_12
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Lojj;

    .line 570
    .line 571
    iget-object v0, v0, Lojj;->e:Landroid/content/res/Resources;

    .line 572
    .line 573
    const v1, 0x7f140e08

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_13
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, Llpp;

    .line 584
    .line 585
    iget-object v0, v0, Llpp;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lafrr;

    .line 588
    .line 589
    iget-object v0, v0, Lafrr;->c:Lafrq;

    .line 590
    .line 591
    if-nez v0, :cond_10

    .line 592
    .line 593
    sget-object v0, Lafrq;->a:Lafrq;

    .line 594
    .line 595
    :cond_10
    iget v1, v0, Lafrq;->c:I

    .line 596
    .line 597
    if-ne v1, v2, :cond_11

    .line 598
    .line 599
    iget-object v0, v0, Lafrq;->d:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lafrp;

    .line 602
    .line 603
    goto :goto_0

    .line 604
    :cond_11
    sget-object v0, Lafrp;->a:Lafrp;

    .line 605
    .line 606
    :goto_0
    iget-object v0, v0, Lafrp;->c:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :cond_12
    :goto_1
    if-eqz v6, :cond_13

    .line 617
    .line 618
    iget-object v0, v6, Lfzt;->g:Ljava/lang/String;

    .line 619
    .line 620
    return-object v0

    .line 621
    :cond_13
    return-object v1

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
