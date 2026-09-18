.class public final synthetic Lhsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhsc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhsc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhsc;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Llut;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lhsc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Ljhe;

    .line 21
    .line 22
    iput-object v1, v2, Ljhe;->b:Llut;

    .line 23
    .line 24
    iget-object v1, v2, Ljhe;->a:Ltju;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ltju;->a(Ltle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, v0, Lhsc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljgx;

    .line 44
    .line 45
    iget v4, v0, Ljgx;->d:F

    .line 46
    .line 47
    cmpg-float v3, v3, v4

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Ljgx;->d:F

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljgx;->c(F)Ljgv;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, Ljgx;->e:Lanwb;

    .line 63
    .line 64
    sget-object v3, Ljgx;->a:[Lanww;

    .line 65
    .line 66
    aget-object v2, v3, v2

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lhxc;

    .line 75
    .line 76
    iget-object v0, v0, Lhsc;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Liyf;

    .line 79
    .line 80
    iget-object v0, v0, Liyf;->u:Lei;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lei;->aQ()V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void

    .line 88
    :pswitch_2
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Llut;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lhsc;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Liwh;

    .line 99
    .line 100
    iput-object v1, v2, Liwh;->j:Llut;

    .line 101
    .line 102
    iget-object v1, v2, Liwh;->d:Ltju;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ltju;->a(Ltle;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lanqd;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lanqd;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, v1, Lanqd;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lifs;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lhsc;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    check-cast v4, Liqd;

    .line 130
    .line 131
    iput-object v2, v4, Liqd;->l:Lifs;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput-boolean v1, v4, Liqd;->p:Z

    .line 138
    .line 139
    invoke-virtual {v2}, Lifs;->e()Lify;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v5, v4, Liqd;->h:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v1, v5}, Ljel;->D(Lify;Landroid/content/Context;)Ljwj;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v5, v4, Liqd;->u:Laogi;

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Laogi;->e(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v4, Liqd;->n:Ljxy;

    .line 155
    .line 156
    instance-of v5, v1, Lkab;

    .line 157
    .line 158
    if-eqz v5, :cond_2

    .line 159
    .line 160
    check-cast v1, Lkab;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move-object v1, v3

    .line 164
    :goto_1
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-virtual {v2}, Lifs;->e()Lify;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v1, v5}, Lkab;->o(Lify;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v1, v4, Liqd;->o:Ljwt;

    .line 174
    .line 175
    instance-of v5, v1, Ljzk;

    .line 176
    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    move-object v3, v1

    .line 180
    check-cast v3, Ljzk;

    .line 181
    .line 182
    :cond_4
    if-eqz v3, :cond_5

    .line 183
    .line 184
    invoke-virtual {v2}, Lifs;->e()Lify;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v3, v1}, Ljzk;->a(Lify;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v1, v4, Liqd;->f:Ltju;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ltju;->a(Ltle;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_4
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Liyl;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, Liyl;->e:Lmtp;

    .line 205
    .line 206
    iget-object v0, v0, Lhsc;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Liqd;

    .line 209
    .line 210
    iget-object v0, v0, Liqd;->r:Ljvx;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Ljvx;->c(Lmtp;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_5
    iget-object v0, v0, Lhsc;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Linw;

    .line 219
    .line 220
    iget-object v1, v0, Linw;->aa:Lpuo;

    .line 221
    .line 222
    iget-object v3, v0, Linw;->V:Lius;

    .line 223
    .line 224
    move-object/from16 v4, p1

    .line 225
    .line 226
    check-cast v4, Labhe;

    .line 227
    .line 228
    iget-object v5, v3, Lius;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v6, v3, Lius;->e:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v1, v1, Lpuo;->c:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v7, Link;

    .line 238
    .line 239
    const/4 v8, 0x6

    .line 240
    invoke-direct {v7, v1, v8}, Link;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    check-cast v6, Lalvm;

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Lalvm;->aw(Laazq;)Ladwq;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    new-instance v10, Lirl;

    .line 250
    .line 251
    invoke-direct {v10, v3, v2}, Lirl;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    new-instance v11, Lirl;

    .line 255
    .line 256
    const/4 v1, 0x2

    .line 257
    invoke-direct {v11, v3, v1}, Lirl;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v3, Lius;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lajny;

    .line 263
    .line 264
    iget-object v1, v1, Lajny;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Landroid/content/Context;

    .line 267
    .line 268
    const v3, 0x7f1405b1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    new-instance v1, Labgz;

    .line 276
    .line 277
    const/4 v3, 0x4

    .line 278
    invoke-direct {v1, v3}, Labgs;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    :goto_2
    if-ge v2, v3, :cond_6

    .line 286
    .line 287
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Livy;

    .line 292
    .line 293
    iget-boolean v6, v6, Livy;->d:Z

    .line 294
    .line 295
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_6
    iget-object v0, v0, Linw;->O:Llzz;

    .line 299
    .line 300
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v15, Link;

    .line 305
    .line 306
    const/4 v2, 0x7

    .line 307
    invoke-direct {v15, v1, v2}, Link;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lrhv;

    .line 311
    .line 312
    sget-object v2, Laken;->gs:Lacax;

    .line 313
    .line 314
    invoke-direct {v1, v2}, Lrhv;-><init>(Lacax;)V

    .line 315
    .line 316
    .line 317
    sget-object v2, Laken;->gt:Lacax;

    .line 318
    .line 319
    invoke-static {v2}, Lrgy;->c(Lacax;)Lrgy;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    move-object v8, v5

    .line 324
    check-cast v8, Lalvm;

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    move-object/from16 v16, v1

    .line 331
    .line 332
    invoke-virtual/range {v8 .. v18}, Lalvm;->aM(Ladwq;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZZLaazq;Lrhv;Lrgy;Lrgy;)Llbt;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Llzz;->c(Lmau;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_6
    move-object/from16 v10, p1

    .line 341
    .line 342
    check-cast v10, Laeiw;

    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Lhsc;->a:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v1, v0

    .line 350
    check-cast v1, Limp;

    .line 351
    .line 352
    iget-object v2, v1, Limp;->a:Landroid/content/Context;

    .line 353
    .line 354
    const/16 v4, 0x190

    .line 355
    .line 356
    invoke-static {v4, v2}, Lmec;->q(ILandroid/content/Context;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_b

    .line 361
    .line 362
    sget-object v2, Laeiw;->a:Laeiw;

    .line 363
    .line 364
    invoke-static {v10, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_8

    .line 369
    .line 370
    invoke-virtual {v1}, Limp;->d()Llpd;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_7

    .line 375
    .line 376
    invoke-interface {v2}, Llpd;->j()Lnps;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_7

    .line 381
    .line 382
    invoke-virtual {v2}, Lnps;->b()V

    .line 383
    .line 384
    .line 385
    :cond_7
    iput-object v3, v1, Limp;->l:Llpd;

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_8
    iget-object v2, v1, Limp;->s:Lalvm;

    .line 390
    .line 391
    iget-object v2, v2, Lalvm;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lfhv;

    .line 394
    .line 395
    iget-object v3, v2, Lfhv;->b:Lfjg;

    .line 396
    .line 397
    new-instance v4, Llpf;

    .line 398
    .line 399
    iget-object v5, v3, Lfjg;->k:Lalcw;

    .line 400
    .line 401
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Landroid/content/Context;

    .line 406
    .line 407
    iget-object v6, v3, Lfjg;->er:Lalcw;

    .line 408
    .line 409
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Llon;

    .line 414
    .line 415
    move-object v7, v5

    .line 416
    new-instance v5, Llpg;

    .line 417
    .line 418
    iget-object v8, v3, Lfjg;->er:Lalcw;

    .line 419
    .line 420
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    check-cast v8, Llon;

    .line 425
    .line 426
    iget-object v3, v3, Lfjg;->a:Lfil;

    .line 427
    .line 428
    iget-object v9, v3, Lfil;->af:Lalcw;

    .line 429
    .line 430
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, Lacut;

    .line 435
    .line 436
    iget-object v3, v3, Lfil;->F:Lalcw;

    .line 437
    .line 438
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 443
    .line 444
    invoke-direct {v5, v8, v9, v3}, Llpg;-><init>(Llon;Lacut;Ljava/util/concurrent/Executor;)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v2, Lfhv;->a:Lfil;

    .line 448
    .line 449
    iget-object v3, v2, Lfil;->gi:Lalcw;

    .line 450
    .line 451
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ltju;

    .line 456
    .line 457
    iget-object v8, v2, Lfil;->af:Lalcw;

    .line 458
    .line 459
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Lacut;

    .line 464
    .line 465
    iget-object v9, v2, Lfil;->F:Lalcw;

    .line 466
    .line 467
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 472
    .line 473
    iget-object v2, v2, Lfil;->nI:Lalcw;

    .line 474
    .line 475
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lqge;

    .line 480
    .line 481
    move-object/from16 v19, v9

    .line 482
    .line 483
    move-object v9, v2

    .line 484
    move-object v2, v4

    .line 485
    move-object v4, v6

    .line 486
    move-object v6, v3

    .line 487
    move-object v3, v7

    .line 488
    move-object v7, v8

    .line 489
    move-object/from16 v8, v19

    .line 490
    .line 491
    invoke-direct/range {v2 .. v10}, Llpf;-><init>(Landroid/content/Context;Llon;Llpg;Ltju;Lacut;Ljava/util/concurrent/Executor;Lqge;Laeiw;)V

    .line 492
    .line 493
    .line 494
    iput-object v2, v1, Limp;->l:Llpd;

    .line 495
    .line 496
    invoke-virtual {v1}, Limp;->d()Llpd;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-eqz v2, :cond_a

    .line 501
    .line 502
    iget-object v3, v1, Limp;->o:Lqge;

    .line 503
    .line 504
    invoke-interface {v2}, Llpd;->j()Lnps;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v3}, Lqge;->b()Lajrt;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lagps;

    .line 513
    .line 514
    iget-object v3, v3, Lagps;->k:Lagpr;

    .line 515
    .line 516
    if-nez v3, :cond_9

    .line 517
    .line 518
    sget-object v3, Lagpr;->a:Lagpr;

    .line 519
    .line 520
    :cond_9
    iget v3, v3, Lagpr;->c:I

    .line 521
    .line 522
    int-to-long v3, v3

    .line 523
    invoke-static {v2, v3, v4}, Lown;->ad(Lnps;J)V

    .line 524
    .line 525
    .line 526
    :goto_3
    iget-object v1, v1, Limp;->b:Ltju;

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ltju;->a(Ltle;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    const-string v1, "Required value was null."

    .line 535
    .line 536
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_b
    iput-object v3, v1, Limp;->l:Llpd;

    .line 541
    .line 542
    iget-object v0, v1, Limp;->d:Llon;

    .line 543
    .line 544
    invoke-virtual {v0}, Llon;->a()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_7
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Laegk;

    .line 551
    .line 552
    sget-object v2, Laegk;->a:Laegk;

    .line 553
    .line 554
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iget-object v1, v1, Laegk;->c:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 561
    .line 562
    .line 563
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 564
    .line 565
    check-cast v3, Laegk;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget v4, v3, Laegk;->b:I

    .line 571
    .line 572
    or-int/lit8 v4, v4, 0x1

    .line 573
    .line 574
    iput v4, v3, Laegk;->b:I

    .line 575
    .line 576
    iput-object v1, v3, Laegk;->c:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v0, v0, Lhsc;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lajqg;

    .line 581
    .line 582
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 583
    .line 584
    .line 585
    iget-object v0, v0, Lajqg;->b:Lajqm;

    .line 586
    .line 587
    check-cast v0, Laegj;

    .line 588
    .line 589
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Laegk;

    .line 594
    .line 595
    sget-object v2, Laegj;->a:Laegj;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Laegj;->b()V

    .line 601
    .line 602
    .line 603
    iget-object v0, v0, Laegj;->d:Lajre;

    .line 604
    .line 605
    invoke-interface {v0, v1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_8
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, Lj$/time/Duration;

    .line 612
    .line 613
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 614
    .line 615
    .line 616
    move-result-wide v1

    .line 617
    iget-object v0, v0, Lhsc;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lpqz;

    .line 620
    .line 621
    iget-object v0, v0, Lpqz;->b:Ljava/lang/Object;

    .line 622
    .line 623
    sget-object v3, Lrpc;->h:Lrpq;

    .line 624
    .line 625
    invoke-interface {v0, v3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lrnl;

    .line 630
    .line 631
    invoke-virtual {v0, v1, v2}, Lrnl;->a(J)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_9
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Lj$/time/Duration;

    .line 638
    .line 639
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 640
    .line 641
    .line 642
    move-result-wide v1

    .line 643
    iget-object v0, v0, Lhsc;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lpqz;

    .line 646
    .line 647
    iget-object v0, v0, Lpqz;->b:Ljava/lang/Object;

    .line 648
    .line 649
    sget-object v3, Lrpc;->b:Lrpq;

    .line 650
    .line 651
    invoke-interface {v0, v3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lrnl;

    .line 656
    .line 657
    invoke-virtual {v0, v1, v2}, Lrnl;->a(J)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_a
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Lhrp;

    .line 664
    .line 665
    iget-object v0, v0, Lhsc;->a:Ljava/lang/Object;

    .line 666
    .line 667
    sget-object v2, Lrpc;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 668
    .line 669
    check-cast v0, Lpqz;

    .line 670
    .line 671
    iget-object v3, v0, Lpqz;->b:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-interface {v3, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Lrnk;

    .line 678
    .line 679
    invoke-static {v1}, Lmiw;->dA(Lhrp;)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    iget-object v0, v0, Lpqz;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lwcq;

    .line 686
    .line 687
    invoke-virtual {v0}, Lwcq;->w()Lacog;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v2, v1, v0}, Lrnk;->b(ILacog;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_b
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Lj$/time/Duration;

    .line 698
    .line 699
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 700
    .line 701
    .line 702
    move-result-wide v1

    .line 703
    iget-object v0, v0, Lhsc;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lpqz;

    .line 706
    .line 707
    iget-object v0, v0, Lpqz;->b:Ljava/lang/Object;

    .line 708
    .line 709
    sget-object v3, Lrpc;->d:Lrpq;

    .line 710
    .line 711
    invoke-interface {v0, v3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lrnl;

    .line 716
    .line 717
    invoke-virtual {v0, v1, v2}, Lrnl;->a(J)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_c
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Lj$/time/Duration;

    .line 724
    .line 725
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 726
    .line 727
    .line 728
    move-result-wide v1

    .line 729
    iget-object v0, v0, Lhsc;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lpqz;

    .line 732
    .line 733
    iget-object v0, v0, Lpqz;->b:Ljava/lang/Object;

    .line 734
    .line 735
    sget-object v3, Lrpc;->f:Lrpq;

    .line 736
    .line 737
    invoke-interface {v0, v3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lrnl;

    .line 742
    .line 743
    invoke-virtual {v0, v1, v2}, Lrnl;->a(J)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_d
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Lhrp;

    .line 750
    .line 751
    iget-object v0, v0, Lhsc;->a:Ljava/lang/Object;

    .line 752
    .line 753
    sget-object v2, Lrpc;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 754
    .line 755
    check-cast v0, Lpqz;

    .line 756
    .line 757
    iget-object v0, v0, Lpqz;->b:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-interface {v0, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lrnk;

    .line 764
    .line 765
    invoke-static {v1}, Lmiw;->dA(Lhrp;)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_e
    move-object/from16 v1, p1

    .line 774
    .line 775
    check-cast v1, Lhrp;

    .line 776
    .line 777
    iget-object v0, v0, Lhsc;->a:Ljava/lang/Object;

    .line 778
    .line 779
    sget-object v2, Lrpc;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 780
    .line 781
    check-cast v0, Lpqz;

    .line 782
    .line 783
    iget-object v3, v0, Lpqz;->b:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-interface {v3, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Lrnk;

    .line 790
    .line 791
    invoke-static {v1}, Lmiw;->dA(Lhrp;)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    iget-object v0, v0, Lpqz;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lwcq;

    .line 798
    .line 799
    invoke-virtual {v0}, Lwcq;->w()Lacog;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v2, v1, v0}, Lrnk;->b(ILacog;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_f
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Ljava/lang/String;

    .line 810
    .line 811
    iget-object v0, v0, Lhsc;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lwcq;

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Lwcq;->y(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_10
    move-object/from16 v1, p1

    .line 820
    .line 821
    check-cast v1, Lhri;

    .line 822
    .line 823
    iget-object v0, v0, Lhsc;->a:Ljava/lang/Object;

    .line 824
    .line 825
    invoke-interface {v0, v1}, Lhrj;->a(Lhri;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_11
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, Lxmq;

    .line 832
    .line 833
    invoke-static {v1}, Lwmd;->e(Lxmq;)Lacog;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    iget-object v0, v0, Lhsc;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lwcq;

    .line 840
    .line 841
    iget-object v2, v0, Lwcq;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 844
    .line 845
    invoke-virtual {v0, v1, v2}, Lwcq;->x(Lacog;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_12
    move-object/from16 v1, p1

    .line 850
    .line 851
    check-cast v1, Lhrp;

    .line 852
    .line 853
    iget-object v0, v0, Lhsc;->a:Ljava/lang/Object;

    .line 854
    .line 855
    sget-object v2, Lhsb;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 856
    .line 857
    check-cast v0, Lpw;

    .line 858
    .line 859
    iget-object v0, v0, Lpw;->a:Ljava/lang/Object;

    .line 860
    .line 861
    invoke-interface {v0, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Lrnk;

    .line 866
    .line 867
    invoke-static {v1}, Lmiw;->dA(Lhrp;)I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_13
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, Lj$/time/Duration;

    .line 878
    .line 879
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 880
    .line 881
    .line 882
    move-result-wide v1

    .line 883
    iget-object v0, v0, Lhsc;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lpw;

    .line 886
    .line 887
    iget-object v0, v0, Lpw;->a:Ljava/lang/Object;

    .line 888
    .line 889
    sget-object v3, Lhsb;->f:Lrpq;

    .line 890
    .line 891
    invoke-interface {v0, v3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Lrnl;

    .line 896
    .line 897
    invoke-virtual {v0, v1, v2}, Lrnl;->a(J)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lhsc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
