.class public final synthetic Lfxn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfxn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lfxn;->$cid:I

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
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lgck;

    .line 18
    .line 19
    iget-object v0, v0, Lgck;->f:Lgcj;

    .line 20
    .line 21
    instance-of v2, v0, Lgci;

    .line 22
    .line 23
    if-eqz v2, :cond_11

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lgci;

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lgck;

    .line 33
    .line 34
    invoke-virtual {v0}, Lgck;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v3, v6

    .line 41
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_1
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lgck;

    .line 49
    .line 50
    invoke-virtual {v0}, Lgck;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_2
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lgck;

    .line 58
    .line 59
    iget-object v0, v0, Lgck;->f:Lgcj;

    .line 60
    .line 61
    instance-of v2, v0, Lgci;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Lgci;

    .line 67
    .line 68
    :cond_1
    if-eqz v5, :cond_12

    .line 69
    .line 70
    iget-object v1, v5, Lgci;->a:Ljava/lang/String;

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_3
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lgck;

    .line 76
    .line 77
    iget-object v0, v0, Lgck;->f:Lgcj;

    .line 78
    .line 79
    instance-of v0, v0, Lgce;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_4
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lgck;

    .line 89
    .line 90
    iget-object v0, v0, Lgck;->f:Lgcj;

    .line 91
    .line 92
    instance-of v0, v0, Lgcd;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :pswitch_5
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lgck;

    .line 102
    .line 103
    const v0, 0x7f13006e

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lmkh;->y(I)Ltze;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :pswitch_6
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Lfxw;

    .line 114
    .line 115
    iget-object v15, v0, Lfxw;->f:Llwp;

    .line 116
    .line 117
    if-eqz v15, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lfxw;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v1, v0, Lfxw;->g:Lmuf;

    .line 126
    .line 127
    iget-object v2, v1, Lmuf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v3, v1, Lmuf;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v4, v1, Lmuf;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, v1, Lmuf;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lfva;

    .line 136
    .line 137
    iget-object v6, v2, Lfva;->l:Lfvd;

    .line 138
    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    iget-object v7, v6, Lmhr;->aB:Ldnf;

    .line 142
    .line 143
    iget-object v7, v7, Ldnf;->d:Ldmv;

    .line 144
    .line 145
    sget-object v8, Ldmv;->a:Ldmv;

    .line 146
    .line 147
    if-eq v7, v8, :cond_2

    .line 148
    .line 149
    move-object v5, v6

    .line 150
    :cond_2
    if-nez v5, :cond_4

    .line 151
    .line 152
    :cond_3
    check-cast v3, Lamgu;

    .line 153
    .line 154
    iget-object v3, v3, Lamgu;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lfkd;

    .line 157
    .line 158
    iget-object v5, v3, Lfkd;->a:Lfkt;

    .line 159
    .line 160
    iget-object v6, v5, Lfkt;->bt:Lalod;

    .line 161
    .line 162
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object v7, v6

    .line 167
    check-cast v7, Lrvr;

    .line 168
    .line 169
    iget-object v6, v5, Lfkt;->eX:Lalod;

    .line 170
    .line 171
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move-object v8, v6

    .line 176
    check-cast v8, Lzhv;

    .line 177
    .line 178
    iget-object v5, v5, Lfkt;->af:Lalod;

    .line 179
    .line 180
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object v10, v5

    .line 185
    check-cast v10, Laddm;

    .line 186
    .line 187
    iget-object v3, v3, Lfkd;->b:Lflp;

    .line 188
    .line 189
    iget-object v5, v3, Lflp;->bT:Lalod;

    .line 190
    .line 191
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-object v11, v5

    .line 196
    check-cast v11, Lsmt;

    .line 197
    .line 198
    iget-object v5, v3, Lflp;->cE:Lalod;

    .line 199
    .line 200
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move-object v12, v5

    .line 205
    check-cast v12, Lmht;

    .line 206
    .line 207
    iget-object v5, v3, Lflp;->e:Lalod;

    .line 208
    .line 209
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object v13, v5

    .line 214
    check-cast v13, Lfuv;

    .line 215
    .line 216
    invoke-virtual {v3}, Lflp;->bb()Lteu;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    new-instance v6, Lfvd;

    .line 221
    .line 222
    move-object v9, v4

    .line 223
    check-cast v9, Ladpa;

    .line 224
    .line 225
    invoke-direct/range {v6 .. v15}, Lfvd;-><init>(Lrvr;Lzhv;Ladpa;Laddm;Lsmt;Lmht;Lfuv;Lteu;Llwp;)V

    .line 226
    .line 227
    .line 228
    iput-object v6, v2, Lfva;->l:Lfvd;

    .line 229
    .line 230
    move-object v5, v6

    .line 231
    :cond_4
    check-cast v1, Lqes;

    .line 232
    .line 233
    iget-object v1, v1, Lqes;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v1, v5}, Lmhu;->c(Lmhs;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lpgc;

    .line 239
    .line 240
    invoke-direct {v1, v5}, Lpgc;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lfxw;->e:Lfxv;

    .line 244
    .line 245
    iput-object v1, v0, Lfxv;->d:Lpgc;

    .line 246
    .line 247
    :cond_5
    sget-object v1, Lttw;->a:Lttw;

    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_7
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Lfxw;

    .line 253
    .line 254
    sget v1, Lfxr;->a:I

    .line 255
    .line 256
    invoke-virtual {v0}, Lfxw;->a()Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    move v3, v6

    .line 263
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :pswitch_8
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Lfxw;

    .line 271
    .line 272
    iget-object v1, v0, Lfxw;->e:Lfxv;

    .line 273
    .line 274
    invoke-virtual {v1}, Lfxv;->a()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-ne v1, v4, :cond_7

    .line 279
    .line 280
    iget-object v1, v0, Lfxw;->f:Llwp;

    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_7
    move-object v1, v5

    .line 284
    return-object v1

    .line 285
    :pswitch_9
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Lfxw;

    .line 288
    .line 289
    invoke-virtual {v0}, Lfxw;->a()Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    return-object v1

    .line 294
    :pswitch_a
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Lfxw;

    .line 297
    .line 298
    invoke-virtual {v0}, Lfxw;->b()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :pswitch_b
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Llwp;

    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_c
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Llwp;

    .line 315
    .line 316
    iget-object v0, v0, Llwp;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Liry;

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Liry;->d(Z)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Lttw;->a:Lttw;

    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_d
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Lrph;

    .line 329
    .line 330
    iget-boolean v1, v0, Lrph;->e:Z

    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    if-eqz v1, :cond_8

    .line 340
    .line 341
    invoke-virtual {v0}, Lrph;->a()Ltze;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v1, Lmcx;->a:Lmcx;

    .line 346
    .line 347
    new-instance v2, Lmfn;

    .line 348
    .line 349
    invoke-direct {v2, v1}, Lmfn;-><init>(Lmdv;)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Ltxz;->a:Landroid/util/LruCache;

    .line 353
    .line 354
    invoke-static {v0, v2}, Lwfk;->Y(Ltze;Ltyx;)Ltze;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    return-object v1

    .line 359
    :cond_8
    invoke-virtual {v0}, Lrph;->a()Ltze;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v1, Lmcy;->a:Lmcy;

    .line 364
    .line 365
    new-instance v2, Lmfn;

    .line 366
    .line 367
    invoke-direct {v2, v1}, Lmfn;-><init>(Lmdv;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, Ltxz;->a:Landroid/util/LruCache;

    .line 371
    .line 372
    invoke-static {v0, v2}, Lwfk;->Y(Ltze;Ltyx;)Ltze;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    return-object v1

    .line 377
    :pswitch_e
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lrph;

    .line 380
    .line 381
    sget-object v1, Lakqa;->e:Lacjm;

    .line 382
    .line 383
    invoke-static {v1}, Lrqr;->c(Lacjm;)Lrqo;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v2, Lacip;->a:Lacip;

    .line 388
    .line 389
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v3, v0, Lrph;->c:Laciq;

    .line 394
    .line 395
    invoke-virtual {v3}, Lakbq;->cF()Lakbk;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget-object v0, v0, Lrph;->b:Lagav;

    .line 400
    .line 401
    iget-object v0, v0, Lagav;->c:Lakaq;

    .line 402
    .line 403
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 404
    .line 405
    .line 406
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 407
    .line 408
    check-cast v5, Laciq;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget v6, v5, Laciq;->b:I

    .line 414
    .line 415
    or-int/2addr v6, v4

    .line 416
    iput v6, v5, Laciq;->b:I

    .line 417
    .line 418
    iput-object v0, v5, Laciq;->c:Lakaq;

    .line 419
    .line 420
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Laciq;

    .line 425
    .line 426
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 427
    .line 428
    .line 429
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 430
    .line 431
    check-cast v3, Lacip;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iput-object v0, v3, Lacip;->c:Laciq;

    .line 437
    .line 438
    iget v0, v3, Lacip;->b:I

    .line 439
    .line 440
    or-int/lit8 v0, v0, 0x40

    .line 441
    .line 442
    iput v0, v3, Lacip;->b:I

    .line 443
    .line 444
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lacip;

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Lrqo;->h(Lacip;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lrqo;->a()Lrqr;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    return-object v1

    .line 458
    :pswitch_f
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Lrph;

    .line 461
    .line 462
    iget-object v0, v0, Lrph;->b:Lagav;

    .line 463
    .line 464
    iget v0, v0, Lagav;->d:I

    .line 465
    .line 466
    invoke-static {v0}, Lagau;->b(I)Lagau;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-nez v0, :cond_9

    .line 471
    .line 472
    sget-object v0, Lagau;->a:Lagau;

    .line 473
    .line 474
    :cond_9
    invoke-virtual {v0}, Lagau;->ordinal()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eq v0, v6, :cond_d

    .line 479
    .line 480
    if-eq v0, v4, :cond_c

    .line 481
    .line 482
    if-eq v0, v2, :cond_b

    .line 483
    .line 484
    const/4 v1, 0x5

    .line 485
    if-eq v0, v1, :cond_a

    .line 486
    .line 487
    const v0, 0x7f14221d

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Ltxz;->e(I)Ltyo;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    goto :goto_2

    .line 495
    :cond_a
    const v0, 0x7f142226

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Ltxz;->e(I)Ltyo;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    goto :goto_2

    .line 503
    :cond_b
    const v0, 0x7f14221e

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Ltxz;->e(I)Ltyo;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    goto :goto_2

    .line 511
    :cond_c
    const v0, 0x7f142219

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Ltxz;->e(I)Ltyo;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    goto :goto_2

    .line 519
    :cond_d
    const v0, 0x7f142225

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, Ltxz;->e(I)Ltyo;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    goto :goto_2

    .line 527
    :pswitch_10
    move-object/from16 v0, p1

    .line 528
    .line 529
    check-cast v0, Lrph;

    .line 530
    .line 531
    iget-boolean v1, v0, Lrph;->e:Z

    .line 532
    .line 533
    iput-boolean v6, v0, Lrph;->e:Z

    .line 534
    .line 535
    if-nez v1, :cond_e

    .line 536
    .line 537
    iget-object v1, v0, Lrph;->a:Ltso;

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Ltso;->a(Ltty;)V

    .line 540
    .line 541
    .line 542
    :cond_e
    iget-object v1, v0, Lrph;->d:Lczc;

    .line 543
    .line 544
    iget-object v0, v0, Lrph;->b:Lagav;

    .line 545
    .line 546
    iget-object v0, v0, Lagav;->c:Lakaq;

    .line 547
    .line 548
    invoke-interface {v1, v0}, Lczc;->kv(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Lttw;->a:Lttw;

    .line 552
    .line 553
    goto :goto_2

    .line 554
    :pswitch_11
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Llwp;

    .line 557
    .line 558
    iget-object v1, v0, Llwp;->a:Ljava/lang/Object;

    .line 559
    .line 560
    goto :goto_2

    .line 561
    :pswitch_12
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Losy;

    .line 564
    .line 565
    iget-object v0, v0, Losy;->e:Landroid/content/res/Resources;

    .line 566
    .line 567
    const v1, 0x7f140e50

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    goto :goto_2

    .line 575
    :pswitch_13
    move-object/from16 v0, p1

    .line 576
    .line 577
    check-cast v0, Llwp;

    .line 578
    .line 579
    iget-object v0, v0, Llwp;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lagay;

    .line 582
    .line 583
    iget-object v0, v0, Lagay;->c:Lagax;

    .line 584
    .line 585
    if-nez v0, :cond_f

    .line 586
    .line 587
    sget-object v0, Lagax;->a:Lagax;

    .line 588
    .line 589
    :cond_f
    iget v1, v0, Lagax;->c:I

    .line 590
    .line 591
    if-ne v1, v2, :cond_10

    .line 592
    .line 593
    iget-object v0, v0, Lagax;->d:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lagaw;

    .line 596
    .line 597
    goto :goto_0

    .line 598
    :cond_10
    sget-object v0, Lagaw;->a:Lagaw;

    .line 599
    .line 600
    :goto_0
    iget-object v0, v0, Lagaw;->c:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    goto :goto_2

    .line 610
    :cond_11
    :goto_1
    if-eqz v5, :cond_12

    .line 611
    .line 612
    iget-object v1, v5, Lgci;->g:Ljava/lang/String;

    .line 613
    .line 614
    :cond_12
    :goto_2
    return-object v1

    .line 615
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
