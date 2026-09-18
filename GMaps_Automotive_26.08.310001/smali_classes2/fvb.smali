.class public final synthetic Lfvb;
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
    iput p1, p0, Lfvb;->a:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lfvb;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lojj;

    .line 14
    .line 15
    iget v0, v0, Lojj;->r:I

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    sget-object v0, Laken;->n:Lacax;

    .line 24
    .line 25
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lojj;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lojj;->c(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ltlc;->a:Ltlc;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lojj;

    .line 43
    .line 44
    iget-object v0, v0, Lojj;->e:Landroid/content/res/Resources;

    .line 45
    .line 46
    const v1, 0x7f140e05

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lojj;

    .line 57
    .line 58
    sget-object v1, Lrgy;->a:Labqj;

    .line 59
    .line 60
    new-instance v1, Lrgv;

    .line 61
    .line 62
    invoke-direct {v1}, Lrgv;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v2, Laken;->o:Lacax;

    .line 66
    .line 67
    iput-object v2, v1, Lrgv;->c:Lacax;

    .line 68
    .line 69
    iget-object v0, v0, Lojj;->d:Lify;

    .line 70
    .line 71
    iget-object v0, v0, Lify;->d:Lfln;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v2, Lacah;->a:Lacah;

    .line 76
    .line 77
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v4, Lacaf;->a:Lacaf;

    .line 82
    .line 83
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0}, Lfln;->i()Ltyb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ltyb;->l()Lajxy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 99
    .line 100
    check-cast v5, Lacaf;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v0, v5, Lacaf;->c:Lajxy;

    .line 106
    .line 107
    iget v0, v5, Lacaf;->b:I

    .line 108
    .line 109
    or-int/2addr v0, v3

    .line 110
    iput v0, v5, Lacaf;->b:I

    .line 111
    .line 112
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Lajqg;->b:Lajqm;

    .line 116
    .line 117
    check-cast v0, Lacah;

    .line 118
    .line 119
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lacaf;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v4, v0, Lacah;->e:Lacaf;

    .line 129
    .line 130
    iget v4, v0, Lacah;->b:I

    .line 131
    .line 132
    or-int/2addr v3, v4

    .line 133
    iput v3, v0, Lacah;->b:I

    .line 134
    .line 135
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lacah;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lrgv;->j(Lacah;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-virtual {v1}, Lrgv;->a()Lrgy;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_3
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Lojj;

    .line 152
    .line 153
    sget-object v1, Lakeu;->f:Lacax;

    .line 154
    .line 155
    iget-object v0, v0, Lojj;->d:Lify;

    .line 156
    .line 157
    iget-object v0, v0, Lify;->d:Lfln;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lfln;->g()Lrgy;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lrgy;->b(Lrgy;)Lrgv;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-boolean v3, v0, Lrgv;->f:Z

    .line 171
    .line 172
    iput-object v1, v0, Lrgv;->c:Lacax;

    .line 173
    .line 174
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_4
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Lojj;

    .line 182
    .line 183
    iget-boolean v1, v0, Lojj;->n:Z

    .line 184
    .line 185
    xor-int/lit8 v2, v1, 0x1

    .line 186
    .line 187
    iput-boolean v2, v0, Lojj;->n:Z

    .line 188
    .line 189
    if-nez v1, :cond_1

    .line 190
    .line 191
    iget-object v1, v0, Lojj;->c:Laays;

    .line 192
    .line 193
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lpfy;

    .line 198
    .line 199
    invoke-interface {v1}, Lpfy;->b()V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_1
    iget-object v1, v0, Lojj;->c:Laays;

    .line 204
    .line 205
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lpfy;

    .line 210
    .line 211
    invoke-interface {v1}, Lpfy;->a()V

    .line 212
    .line 213
    .line 214
    :goto_0
    iget-object v1, v0, Lojj;->i:Ltju;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ltju;->a(Ltle;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Ltlc;->a:Ltlc;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_5
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Lojj;

    .line 225
    .line 226
    iget-boolean v0, v0, Lojj;->n:Z

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_6
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Lojj;

    .line 236
    .line 237
    iget-object v0, v0, Lojj;->a:Landroid/view/View$OnFocusChangeListener;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_7
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Lojj;

    .line 243
    .line 244
    iget-object v0, v0, Lojj;->g:Ljava/lang/Runnable;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 247
    .line 248
    .line 249
    sget-object v0, Ltlc;->a:Ltlc;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_8
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Lojj;

    .line 255
    .line 256
    invoke-virtual {v0}, Lojj;->b()V

    .line 257
    .line 258
    .line 259
    sget-object v0, Ltlc;->a:Ltlc;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_9
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Lojj;

    .line 265
    .line 266
    invoke-virtual {v0}, Lojj;->k()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    const/4 v0, 0x3

    .line 273
    new-array v0, v0, [Ltri;

    .line 274
    .line 275
    sget-object v2, Llpq;->J:Ltqb;

    .line 276
    .line 277
    const v4, 0x3ed70a3d    # 0.42f

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v4}, Lrhq;->U(Ltqb;F)Ltqb;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Lrhq;->x(Ltqb;)Ltri;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    aput-object v2, v0, v1

    .line 289
    .line 290
    invoke-static {v3}, Lrhq;->z(I)Ltri;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    aput-object v1, v0, v3

    .line 295
    .line 296
    const/4 v1, 0x2

    .line 297
    invoke-static {v3}, Lrhq;->A(I)Ltri;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    aput-object v2, v0, v1

    .line 302
    .line 303
    new-instance v1, Ltrj;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Ltrj;-><init>([Ltri;)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :cond_2
    return-object v2

    .line 310
    :pswitch_a
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Lojj;

    .line 313
    .line 314
    iget-object v0, v0, Lojj;->t:Lngu;

    .line 315
    .line 316
    iget-object v1, v0, Lngu;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v2, v0, Lngu;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v4, v0, Lngu;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v0, v0, Lngu;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lfso;

    .line 325
    .line 326
    iget-object v5, v1, Lfso;->i:Lizv;

    .line 327
    .line 328
    invoke-virtual {v5}, Lizv;->j()V

    .line 329
    .line 330
    .line 331
    move-object v5, v2

    .line 332
    check-cast v5, Lpuo;

    .line 333
    .line 334
    invoke-virtual {v5}, Lpuo;->c()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iget-object v6, v1, Lfso;->a:Lify;

    .line 339
    .line 340
    sget-object v9, Ljrq;->Z:Ljrq;

    .line 341
    .line 342
    sget-object v11, Labnu;->a:Labhe;

    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v13, Ljte;->a:Ljte;

    .line 351
    .line 352
    new-instance v14, Ljae;

    .line 353
    .line 354
    invoke-direct {v14, v3, v9}, Ljae;-><init>(ILjrq;)V

    .line 355
    .line 356
    .line 357
    xor-int/lit8 v15, v2, 0x1

    .line 358
    .line 359
    move-object v12, v0

    .line 360
    check-cast v12, Lalvm;

    .line 361
    .line 362
    const/16 v17, 0x1

    .line 363
    .line 364
    const/16 v19, 0x1

    .line 365
    .line 366
    const/16 v16, 0x1

    .line 367
    .line 368
    move/from16 v18, v15

    .line 369
    .line 370
    invoke-virtual/range {v12 .. v19}, Lalvm;->aS(Ljtn;Ljae;ZZZZZ)Lkru;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v8, 0x2

    .line 378
    move-object v12, v11

    .line 379
    invoke-interface/range {v4 .. v14}, Ljrs;->b(Lpuo;Lify;Lmvg;ILjrq;ZLabhe;Labhe;Lrhv;Lksc;)Lmau;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v1, v5, Lpuo;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {v1, v0}, Lmaw;->c(Lmau;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Ltlc;->a:Ltlc;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_b
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Lojj;

    .line 394
    .line 395
    invoke-virtual {v0}, Lojj;->k()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_3

    .line 400
    .line 401
    sget-object v0, Llpq;->I:Ltqb;

    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_3
    sget-object v0, Llwa;->a:Llwa;

    .line 405
    .line 406
    new-instance v1, Llyq;

    .line 407
    .line 408
    invoke-direct {v1, v0}, Llyq;-><init>(Llwx;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_c
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Lojj;

    .line 415
    .line 416
    invoke-virtual {v0}, Lojj;->e()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    xor-int/2addr v0, v3

    .line 421
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_d
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Lojj;

    .line 429
    .line 430
    invoke-virtual {v0}, Lojj;->e()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_4

    .line 435
    .line 436
    iget-object v0, v0, Lojj;->u:Lixc;

    .line 437
    .line 438
    invoke-virtual {v0}, Lixc;->n()V

    .line 439
    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_4
    iget-object v1, v0, Lojj;->s:Lpuo;

    .line 443
    .line 444
    iget-object v0, v0, Lojj;->w:Lei;

    .line 445
    .line 446
    iget-object v1, v1, Lpuo;->a:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v0}, Lei;->N()Lmau;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v1, v0}, Lmaw;->c(Lmau;)V

    .line 453
    .line 454
    .line 455
    :goto_1
    sget-object v0, Ltlc;->a:Ltlc;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_e
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Lojj;

    .line 461
    .line 462
    invoke-virtual {v0}, Lojj;->h()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_f
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lojj;

    .line 474
    .line 475
    invoke-virtual {v0}, Lojj;->l()Lfvm;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_10
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Lojj;

    .line 483
    .line 484
    iget-object v0, v0, Lojj;->d:Lify;

    .line 485
    .line 486
    invoke-virtual {v0}, Lify;->s()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_5

    .line 491
    .line 492
    sget-object v0, Ltle;->H:Ltle;

    .line 493
    .line 494
    return-object v0

    .line 495
    :cond_5
    return-object v2

    .line 496
    :pswitch_11
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Lojj;

    .line 499
    .line 500
    invoke-virtual {v0}, Lojj;->i()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_12
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Lojj;

    .line 512
    .line 513
    invoke-virtual {v0}, Lojj;->j()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_6

    .line 518
    .line 519
    invoke-virtual {v0}, Lojj;->g()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_7

    .line 524
    .line 525
    :cond_6
    move v1, v3

    .line 526
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_13
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Lojj;

    .line 534
    .line 535
    invoke-virtual {v0}, Lojj;->j()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :cond_8
    sget-object v0, Laken;->k:Lacax;

    .line 545
    .line 546
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :cond_9
    return-object v2

    .line 552
    nop

    .line 553
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
