.class public final synthetic Lgaq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgaq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lgaq;->a:I

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
    check-cast v0, Lgfl;

    .line 18
    .line 19
    iget-object v0, v0, Lgfl;->f:Lgfk;

    .line 20
    .line 21
    instance-of v2, v0, Lgfj;

    .line 22
    .line 23
    if-eqz v2, :cond_12

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lgfj;

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lgfl;

    .line 33
    .line 34
    invoke-virtual {v0}, Lgfl;->c()Ljava/lang/String;

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
    check-cast v0, Lgfl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lgfl;->c()Ljava/lang/String;

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
    check-cast v0, Lgfl;

    .line 58
    .line 59
    iget-object v0, v0, Lgfl;->f:Lgfk;

    .line 60
    .line 61
    instance-of v2, v0, Lgfj;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Lgfj;

    .line 67
    .line 68
    :cond_1
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v0, v6, Lgfj;->a:Ljava/lang/String;

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
    check-cast v0, Lgfl;

    .line 77
    .line 78
    iget-object v0, v0, Lgfl;->f:Lgfk;

    .line 79
    .line 80
    instance-of v0, v0, Lgff;

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
    check-cast v0, Lgfl;

    .line 90
    .line 91
    iget-object v0, v0, Lgfl;->f:Lgfk;

    .line 92
    .line 93
    instance-of v0, v0, Lgfe;

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
    check-cast v0, Lgfl;

    .line 103
    .line 104
    const v0, 0x7f13006e

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lmlc;->y(I)Luag;

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
    check-cast v0, Lgaz;

    .line 115
    .line 116
    iget-object v1, v0, Lgaz;->g:Llxh;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Lgaz;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object v1, v0, Lgaz;->f:Ljpi;

    .line 127
    .line 128
    iget-object v2, v0, Lgaz;->g:Llxh;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Ljpi;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v4, v1, Ljpi;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v5, v1, Ljpi;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, v1, Ljpi;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lfye;

    .line 142
    .line 143
    iget-object v7, v3, Lfye;->l:Lfyh;

    .line 144
    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    iget-object v8, v7, Lmim;->aB:Ldou;

    .line 148
    .line 149
    iget-object v8, v8, Ldou;->d:Ldok;

    .line 150
    .line 151
    sget-object v9, Ldok;->a:Ldok;

    .line 152
    .line 153
    if-ne v8, v9, :cond_3

    .line 154
    .line 155
    move-object v7, v6

    .line 156
    :cond_3
    if-nez v7, :cond_5

    .line 157
    .line 158
    :cond_4
    check-cast v4, Lei;

    .line 159
    .line 160
    iget-object v4, v4, Lei;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lfnj;

    .line 163
    .line 164
    iget-object v7, v4, Lfnj;->a:Lfnz;

    .line 165
    .line 166
    iget-object v8, v7, Lfnz;->bs:Lalpn;

    .line 167
    .line 168
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lrqz;

    .line 173
    .line 174
    iget-object v9, v7, Lfnz;->eW:Lalpn;

    .line 175
    .line 176
    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lrql;

    .line 181
    .line 182
    iget-object v7, v7, Lfnz;->af:Lalpn;

    .line 183
    .line 184
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    move-object v11, v7

    .line 189
    check-cast v11, Ladfk;

    .line 190
    .line 191
    iget-object v4, v4, Lfnj;->b:Lfov;

    .line 192
    .line 193
    iget-object v7, v4, Lfov;->bU:Lalpn;

    .line 194
    .line 195
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    move-object v12, v7

    .line 200
    check-cast v12, Lsnf;

    .line 201
    .line 202
    iget-object v7, v4, Lfov;->cF:Lalpn;

    .line 203
    .line 204
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    move-object v13, v7

    .line 209
    check-cast v13, Lmio;

    .line 210
    .line 211
    iget-object v7, v4, Lfov;->e:Lalpn;

    .line 212
    .line 213
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    move-object v14, v7

    .line 218
    check-cast v14, Lfya;

    .line 219
    .line 220
    invoke-virtual {v4}, Lfov;->bf()Ltfh;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    new-instance v7, Lfyh;

    .line 225
    .line 226
    move-object v10, v5

    .line 227
    check-cast v10, Ladqy;

    .line 228
    .line 229
    move-object/from16 v16, v2

    .line 230
    .line 231
    invoke-direct/range {v7 .. v16}, Lfyh;-><init>(Lrqz;Lrql;Ladqy;Ladfk;Lsnf;Lmio;Lfya;Ltfh;Llxh;)V

    .line 232
    .line 233
    .line 234
    iput-object v7, v3, Lfye;->l:Lfyh;

    .line 235
    .line 236
    :cond_5
    check-cast v1, Lqem;

    .line 237
    .line 238
    iget-object v1, v1, Lqem;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v1, v7}, Lmip;->c(Lmin;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lei;

    .line 244
    .line 245
    invoke-direct {v1, v7, v6}, Lei;-><init>(Ljava/lang/Object;[B)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lgaz;->e:Lgay;

    .line 249
    .line 250
    iput-object v1, v0, Lgay;->d:Lei;

    .line 251
    .line 252
    :cond_6
    sget-object v0, Ltuw;->a:Ltuw;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_7
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Lgaz;

    .line 258
    .line 259
    sget v1, Lgau;->a:I

    .line 260
    .line 261
    invoke-virtual {v0}, Lgaz;->a()Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    move v3, v5

    .line 268
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_8
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Lgaz;

    .line 276
    .line 277
    iget-object v1, v0, Lgaz;->e:Lgay;

    .line 278
    .line 279
    invoke-virtual {v1}, Lgay;->a()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-ne v1, v4, :cond_8

    .line 284
    .line 285
    iget-object v0, v0, Lgaz;->g:Llxh;

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_8
    return-object v6

    .line 289
    :pswitch_9
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Lgaz;

    .line 292
    .line 293
    invoke-virtual {v0}, Lgaz;->a()Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_a
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Lgaz;

    .line 301
    .line 302
    invoke-virtual {v0}, Lgaz;->b()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_b
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Llxh;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_c
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Llxh;

    .line 319
    .line 320
    iget-object v0, v0, Llxh;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Litq;

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Litq;->d(Z)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Ltuw;->a:Ltuw;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_d
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Lrpd;

    .line 333
    .line 334
    iget-boolean v1, v0, Lrpd;->e:Z

    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    if-eqz v1, :cond_9

    .line 344
    .line 345
    invoke-virtual {v0}, Lrpd;->a()Luag;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v1, Lmdv;->a:Lmdv;

    .line 350
    .line 351
    new-instance v2, Lmgl;

    .line 352
    .line 353
    invoke-direct {v2, v1}, Lmgl;-><init>(Lmes;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Ltyz;->a:Landroid/util/LruCache;

    .line 357
    .line 358
    invoke-static {v0, v2}, Lweb;->an(Luag;Ltzz;)Luag;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :cond_9
    invoke-virtual {v0}, Lrpd;->a()Luag;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v1, Lmdw;->a:Lmdw;

    .line 368
    .line 369
    new-instance v2, Lmgl;

    .line 370
    .line 371
    invoke-direct {v2, v1}, Lmgl;-><init>(Lmes;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Ltyz;->a:Landroid/util/LruCache;

    .line 375
    .line 376
    invoke-static {v0, v2}, Lweb;->an(Luag;Ltzz;)Luag;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_e
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Lrpd;

    .line 384
    .line 385
    sget-object v1, Lrqt;->a:Lacax;

    .line 386
    .line 387
    new-instance v1, Lrqq;

    .line 388
    .line 389
    invoke-direct {v1}, Lrqq;-><init>()V

    .line 390
    .line 391
    .line 392
    sget-object v2, Lakrh;->e:Laclm;

    .line 393
    .line 394
    iput-object v2, v1, Lrqq;->c:Laclm;

    .line 395
    .line 396
    sget-object v2, Lackp;->a:Lackp;

    .line 397
    .line 398
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v3, v0, Lrpd;->c:Lackq;

    .line 403
    .line 404
    invoke-virtual {v3}, Lakcx;->cF()Lakcr;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-object v0, v0, Lrpd;->b:Lagcr;

    .line 409
    .line 410
    iget-object v0, v0, Lagcr;->c:Lakbx;

    .line 411
    .line 412
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 413
    .line 414
    .line 415
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 416
    .line 417
    check-cast v5, Lackq;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget v6, v5, Lackq;->b:I

    .line 423
    .line 424
    or-int/2addr v4, v6

    .line 425
    iput v4, v5, Lackq;->b:I

    .line 426
    .line 427
    iput-object v0, v5, Lackq;->c:Lakbx;

    .line 428
    .line 429
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lackq;

    .line 434
    .line 435
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 436
    .line 437
    .line 438
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 439
    .line 440
    check-cast v3, Lackp;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iput-object v0, v3, Lackp;->c:Lackq;

    .line 446
    .line 447
    iget v0, v3, Lackp;->b:I

    .line 448
    .line 449
    or-int/lit8 v0, v0, 0x40

    .line 450
    .line 451
    iput v0, v3, Lackp;->b:I

    .line 452
    .line 453
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lackp;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Lrqq;->h(Lackp;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lrqq;->a()Lrqt;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_f
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Lrpd;

    .line 470
    .line 471
    iget-object v0, v0, Lrpd;->b:Lagcr;

    .line 472
    .line 473
    iget v0, v0, Lagcr;->d:I

    .line 474
    .line 475
    invoke-static {v0}, Lagcq;->b(I)Lagcq;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-nez v0, :cond_a

    .line 480
    .line 481
    sget-object v0, Lagcq;->a:Lagcq;

    .line 482
    .line 483
    :cond_a
    invoke-virtual {v0}, Lagcq;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eq v0, v5, :cond_e

    .line 488
    .line 489
    if-eq v0, v4, :cond_d

    .line 490
    .line 491
    if-eq v0, v2, :cond_c

    .line 492
    .line 493
    const/4 v1, 0x5

    .line 494
    if-eq v0, v1, :cond_b

    .line 495
    .line 496
    const v0, 0x7f1421ac

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Ltyz;->e(I)Ltzq;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :cond_b
    const v0, 0x7f1421b5

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Ltyz;->e(I)Ltzq;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :cond_c
    const v0, 0x7f1421ad

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Ltyz;->e(I)Ltzq;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :cond_d
    const v0, 0x7f1421a8

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Ltyz;->e(I)Ltzq;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :cond_e
    const v0, 0x7f1421b4

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Ltyz;->e(I)Ltzq;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_10
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Lrpd;

    .line 539
    .line 540
    iget-boolean v1, v0, Lrpd;->e:Z

    .line 541
    .line 542
    iput-boolean v5, v0, Lrpd;->e:Z

    .line 543
    .line 544
    if-nez v1, :cond_f

    .line 545
    .line 546
    iget-object v1, v0, Lrpd;->a:Lttn;

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Lttn;->a(Ltuy;)V

    .line 549
    .line 550
    .line 551
    :cond_f
    iget-object v1, v0, Lrpd;->d:Lczf;

    .line 552
    .line 553
    iget-object v0, v0, Lrpd;->b:Lagcr;

    .line 554
    .line 555
    iget-object v0, v0, Lagcr;->c:Lakbx;

    .line 556
    .line 557
    invoke-interface {v1, v0}, Lczf;->accept(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Ltuw;->a:Ltuw;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_11
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Llxh;

    .line 566
    .line 567
    iget-object v0, v0, Llxh;->a:Ljava/lang/Object;

    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_12
    move-object/from16 v0, p1

    .line 571
    .line 572
    check-cast v0, Losu;

    .line 573
    .line 574
    iget-object v0, v0, Losu;->e:Landroid/content/res/Resources;

    .line 575
    .line 576
    const v1, 0x7f140dea

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_13
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Llxh;

    .line 587
    .line 588
    iget-object v0, v0, Llxh;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lagcu;

    .line 591
    .line 592
    iget-object v0, v0, Lagcu;->c:Lagct;

    .line 593
    .line 594
    if-nez v0, :cond_10

    .line 595
    .line 596
    sget-object v0, Lagct;->a:Lagct;

    .line 597
    .line 598
    :cond_10
    iget v1, v0, Lagct;->c:I

    .line 599
    .line 600
    if-ne v1, v2, :cond_11

    .line 601
    .line 602
    iget-object v0, v0, Lagct;->d:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lagcs;

    .line 605
    .line 606
    goto :goto_0

    .line 607
    :cond_11
    sget-object v0, Lagcs;->a:Lagcs;

    .line 608
    .line 609
    :goto_0
    iget-object v0, v0, Lagcs;->c:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    return-object v0

    .line 619
    :cond_12
    :goto_1
    if-eqz v6, :cond_13

    .line 620
    .line 621
    iget-object v0, v6, Lgfj;->g:Ljava/lang/String;

    .line 622
    .line 623
    return-object v0

    .line 624
    :cond_13
    return-object v1

    .line 625
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
