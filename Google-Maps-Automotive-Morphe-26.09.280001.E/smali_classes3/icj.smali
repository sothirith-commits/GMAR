.class public final synthetic Licj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Licj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Licj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Licj;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Licj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkfp;

    .line 16
    .line 17
    iget-object v0, v0, Lkfp;->g:Ljdd;

    .line 18
    .line 19
    new-instance v1, Lalmt;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljdd;->j()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v1, v0}, Lalmt;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, v0, Licj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkfe;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkfe;->b()Laeid;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Laeid;->c()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, v0, Licj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkfa;

    .line 45
    .line 46
    iget-object v1, v0, Lkfa;->k:Llhu;

    .line 47
    .line 48
    iget-object v2, v0, Lkfa;->l:Lima;

    .line 49
    .line 50
    iget-object v0, v0, Lkfa;->ab:Lei;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lei;->O(Lima;Llhu;)Llhn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, v0, Licj;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Lkex;

    .line 60
    .line 61
    check-cast v0, Lkfa;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lkex;-><init>(Lkfa;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_3
    iget-object v0, v0, Licj;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lmbh;

    .line 70
    .line 71
    iget-object v0, v0, Lmbh;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljxt;

    .line 74
    .line 75
    iget-object v0, v0, Ljxt;->l:Laosn;

    .line 76
    .line 77
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljwr;

    .line 82
    .line 83
    iget-object v0, v0, Ljwr;->a:Ljvz;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v0, Ljvz;->b:Lqum;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    return-object v4

    .line 91
    :pswitch_4
    iget-object v0, v0, Licj;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, Lmqo;->bJ(Laoga;)Laoct;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_5
    iget-object v0, v0, Licj;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0}, Lmqo;->bJ(Laoga;)Laoct;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_6
    iget-object v0, v0, Licj;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lpkd;

    .line 108
    .line 109
    iget-object v0, v0, Lpkd;->e:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0}, Lmio;->h()I

    .line 112
    .line 113
    .line 114
    sget-object v0, Laoct;->a:Laoct;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_7
    iget-object v0, v0, Licj;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Ljoa;

    .line 121
    .line 122
    iget-object v1, v1, Ljoa;->a:Landroid/content/Context;

    .line 123
    .line 124
    new-instance v2, Lmcc;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lmcc;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lbzc;

    .line 130
    .line 131
    const/16 v3, 0x12

    .line 132
    .line 133
    invoke-direct {v1, v0, v3}, Lbzc;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lbjw;

    .line 137
    .line 138
    const v3, -0x46d32bf0

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v3, v5, v1}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lmcc;->setContent(Laogp;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_8
    iget-object v0, v0, Licj;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljoa;

    .line 151
    .line 152
    iget-object v1, v0, Ljoa;->d:Lei;

    .line 153
    .line 154
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lfnj;

    .line 157
    .line 158
    iget-object v2, v1, Lfnj;->b:Lfov;

    .line 159
    .line 160
    new-instance v3, Lpkd;

    .line 161
    .line 162
    iget-object v2, v2, Lfov;->cF:Lalpn;

    .line 163
    .line 164
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lmio;

    .line 169
    .line 170
    iget-object v1, v1, Lfnj;->a:Lfnz;

    .line 171
    .line 172
    iget-object v4, v1, Lfnz;->pK:Lalpn;

    .line 173
    .line 174
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lqld;

    .line 179
    .line 180
    iget-object v1, v1, Lfnz;->a:Lfod;

    .line 181
    .line 182
    iget-object v1, v1, Lfod;->k:Lalpn;

    .line 183
    .line 184
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lqqb;

    .line 189
    .line 190
    iget-object v0, v0, Ljoa;->b:Laesm;

    .line 191
    .line 192
    invoke-direct {v3, v2, v4, v1, v0}, Lpkd;-><init>(Lmio;Lqld;Lqqb;Laesm;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :pswitch_9
    new-instance v1, Llzg;

    .line 197
    .line 198
    invoke-direct {v1}, Ltud;-><init>()V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lmlc;->a:Ltzz;

    .line 202
    .line 203
    sget-object v2, Lmdv;->a:Lmdv;

    .line 204
    .line 205
    new-instance v3, Lmgl;

    .line 206
    .line 207
    invoke-direct {v3, v2}, Lmgl;-><init>(Lmes;)V

    .line 208
    .line 209
    .line 210
    const v4, 0x7f08037e

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v3}, Ltyz;->k(ILtzz;)Luag;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/16 v4, 0x58

    .line 218
    .line 219
    invoke-static {v4}, Ltyr;->f(I)Ltyr;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v6, Lmku;->g:Luau;

    .line 224
    .line 225
    invoke-static {v3, v5, v6}, Lweb;->ag(Luag;Luau;Luau;)Luag;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, Lfkr;->F(Luag;)Luag;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget-object v0, v0, Licj;->a:Ljava/lang/Object;

    .line 234
    .line 235
    sget-object v9, Ljih;->b:Ljih;

    .line 236
    .line 237
    sget-object v12, Lakqy;->es:Laclm;

    .line 238
    .line 239
    new-instance v7, Ljns;

    .line 240
    .line 241
    check-cast v0, Ljnv;

    .line 242
    .line 243
    iget-object v10, v0, Ljnv;->b:Lhnw;

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    invoke-direct/range {v7 .. v12}, Ljns;-><init>(Luag;Ljih;Lhnw;ILaclm;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v16, v10

    .line 250
    .line 251
    new-instance v0, Ltuf;

    .line 252
    .line 253
    invoke-direct {v0, v1, v7}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Llzg;

    .line 257
    .line 258
    invoke-direct {v1}, Ltud;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v3, Lmgl;

    .line 262
    .line 263
    invoke-direct {v3, v2}, Lmgl;-><init>(Lmes;)V

    .line 264
    .line 265
    .line 266
    const v5, 0x7f08037d

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v3}, Ltyz;->k(ILtzz;)Luag;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v4}, Ltyr;->f(I)Ltyr;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v3, v5, v6}, Lweb;->ag(Luag;Luau;Luau;)Luag;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Lfkr;->F(Luag;)Luag;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    sget-object v15, Ljih;->c:Ljih;

    .line 286
    .line 287
    sget-object v18, Lakqy;->eq:Laclm;

    .line 288
    .line 289
    new-instance v13, Ljns;

    .line 290
    .line 291
    const/16 v17, 0x1

    .line 292
    .line 293
    invoke-direct/range {v13 .. v18}, Ljns;-><init>(Luag;Ljih;Lhnw;ILaclm;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Ltuf;

    .line 297
    .line 298
    invoke-direct {v3, v1, v13}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Llzg;

    .line 302
    .line 303
    invoke-direct {v1}, Ltud;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v5, Lmgl;

    .line 307
    .line 308
    invoke-direct {v5, v2}, Lmgl;-><init>(Lmes;)V

    .line 309
    .line 310
    .line 311
    const v2, 0x7f08037c

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v5}, Ltyz;->k(ILtzz;)Luag;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v4}, Ltyr;->f(I)Ltyr;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v2, v4, v6}, Lweb;->ag(Luag;Luau;Luau;)Luag;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Lfkr;->F(Luag;)Luag;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    sget-object v15, Ljih;->d:Ljih;

    .line 331
    .line 332
    sget-object v18, Lakqy;->er:Laclm;

    .line 333
    .line 334
    new-instance v13, Ljns;

    .line 335
    .line 336
    const/16 v17, 0x2

    .line 337
    .line 338
    invoke-direct/range {v13 .. v18}, Ljns;-><init>(Luag;Ljih;Lhnw;ILaclm;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Ltuf;

    .line 342
    .line 343
    invoke-direct {v2, v1, v13}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v3, v2}, Labrt;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_a
    iget-object v0, v0, Licj;->a:Ljava/lang/Object;

    .line 352
    .line 353
    sget-object v1, Laonc;->d:Ldvp;

    .line 354
    .line 355
    check-cast v0, Ljnq;

    .line 356
    .line 357
    iget-object v0, v0, Ljnq;->c:Lmin;

    .line 358
    .line 359
    check-cast v0, Ljhw;

    .line 360
    .line 361
    iget-object v0, v0, Ljhw;->b:Laolt;

    .line 362
    .line 363
    move-object v2, v0

    .line 364
    check-cast v2, Laouo;

    .line 365
    .line 366
    iget-object v2, v2, Laouo;->a:Laoey;

    .line 367
    .line 368
    invoke-interface {v2, v1}, Laoey;->get(Laoex;)Laoew;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Laonc;

    .line 373
    .line 374
    new-instance v2, Laoof;

    .line 375
    .line 376
    invoke-direct {v2, v1}, Laone;-><init>(Laonc;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v2}, Laolw;->g(Laolt;Laoey;)Laolt;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_b
    iget-object v0, v0, Licj;->a:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v1, v0

    .line 387
    check-cast v1, Ljnb;

    .line 388
    .line 389
    iget-object v1, v1, Ljnb;->c:Lttn;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lttn;->a(Ltuy;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Laoct;->a:Laoct;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_c
    iget-object v0, v0, Licj;->a:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v1, v0

    .line 400
    check-cast v1, Ljnb;

    .line 401
    .line 402
    iget-object v7, v1, Ljnb;->b:Lhnw;

    .line 403
    .line 404
    invoke-interface {v7}, Lhnw;->q()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_3

    .line 409
    .line 410
    invoke-interface {v7}, Lhnw;->c()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_3

    .line 419
    .line 420
    invoke-interface {v7}, Lhnw;->d()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v11, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-static {v1}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    check-cast v1, Labrt;

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Labrt;->D(I)Lacak;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    move v8, v3

    .line 443
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_2

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    add-int/lit8 v12, v8, 0x1

    .line 454
    .line 455
    if-gez v8, :cond_1

    .line 456
    .line 457
    invoke-static {}, Laofu;->aD()V

    .line 458
    .line 459
    .line 460
    :cond_1
    check-cast v3, Ljava/lang/Float;

    .line 461
    .line 462
    new-instance v13, Llzg;

    .line 463
    .line 464
    invoke-direct {v13}, Ltud;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v7}, Lhnw;->c()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-interface {v7}, Lhnw;->c()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v5}, Laofu;->aB(Ljava/util/Collection;)Laois;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v8, v5}, Laohk;->F(ILaoip;)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    move-object v5, v4

    .line 494
    check-cast v5, Luag;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    sget-object v9, Lakqy;->ef:Laclm;

    .line 504
    .line 505
    new-instance v10, Licj;

    .line 506
    .line 507
    invoke-direct {v10, v0, v2}, Licj;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    new-instance v4, Ljmy;

    .line 511
    .line 512
    invoke-direct/range {v4 .. v10}, Ljmy;-><init>(Luag;FLhnw;ILaclm;Laoga;)V

    .line 513
    .line 514
    .line 515
    new-instance v3, Ltuf;

    .line 516
    .line 517
    invoke-direct {v3, v13, v4}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move v8, v12

    .line 524
    goto :goto_0

    .line 525
    :cond_2
    invoke-static {v11}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :cond_3
    sget-object v0, Labyi;->a:Labrt;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_d
    iget-object v0, v0, Licj;->a:Ljava/lang/Object;

    .line 537
    .line 538
    :try_start_0
    check-cast v0, Ljdw;

    .line 539
    .line 540
    iget-object v0, v0, Ljdw;->a:Landroid/content/Context;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const v1, 0x7f130125

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 550
    .line 551
    .line 552
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :try_start_1
    sget-object v0, Ljdx;->a:Ljdx;

    .line 554
    .line 555
    invoke-static {v0, v1}, Lakcx;->cK(Lakcx;Ljava/io/InputStream;)Lakcx;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljdx;

    .line 560
    .line 561
    iget-object v0, v0, Ljdx;->b:Lakdp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    .line 563
    :try_start_2
    invoke-static {v1, v4}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :catchall_0
    move-exception v0

    .line 571
    move-object v2, v0

    .line 572
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    :try_start_4
    invoke-static {v1, v2}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 578
    :catch_0
    sget-object v0, Laodn;->a:Laodn;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_e
    iget-object v0, v0, Licj;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Ljcj;

    .line 584
    .line 585
    iget-object v0, v0, Ljcj;->c:Lfya;

    .line 586
    .line 587
    iget-object v0, v0, Lfya;->a:Lfxy;

    .line 588
    .line 589
    sget-object v1, Lfxy;->c:Lfxy;

    .line 590
    .line 591
    if-eq v0, v1, :cond_4

    .line 592
    .line 593
    sget-object v0, Lfxy;->d:Lfxy;

    .line 594
    .line 595
    goto :goto_1

    .line 596
    :cond_4
    move v3, v5

    .line 597
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :pswitch_f
    iget-object v0, v0, Licj;->a:Ljava/lang/Object;

    .line 603
    .line 604
    move-object v1, v0

    .line 605
    check-cast v1, Lixk;

    .line 606
    .line 607
    iget-object v1, v1, Lixk;->b:Landroid/content/Context;

    .line 608
    .line 609
    new-instance v2, Lmcc;

    .line 610
    .line 611
    invoke-direct {v2, v1}, Lmcc;-><init>(Landroid/content/Context;)V

    .line 612
    .line 613
    .line 614
    new-instance v1, Lbzc;

    .line 615
    .line 616
    const/16 v3, 0x11

    .line 617
    .line 618
    invoke-direct {v1, v0, v3}, Lbzc;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    new-instance v0, Lbjw;

    .line 622
    .line 623
    const v3, 0x44743c15

    .line 624
    .line 625
    .line 626
    invoke-direct {v0, v3, v5, v1}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v0}, Lmcc;->setContent(Laogp;)V

    .line 630
    .line 631
    .line 632
    return-object v2

    .line 633
    :pswitch_10
    iget-object v0, v0, Licj;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Livh;

    .line 636
    .line 637
    iget-object v1, v0, Livh;->l:Ladqy;

    .line 638
    .line 639
    iget-object v1, v1, Ladqy;->d:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-interface {v1}, Laosn;->d()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_5

    .line 652
    .line 653
    iget-object v1, v0, Livh;->a:Lhrp;

    .line 654
    .line 655
    invoke-interface {v1}, Lhrp;->aD()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_5

    .line 660
    .line 661
    iget-object v0, v0, Livh;->h:Laosp;

    .line 662
    .line 663
    sget-object v1, Liuu;->a:Liuu;

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Laosp;->e(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_5
    sget-object v0, Laoct;->a:Laoct;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_11
    iget-object v0, v0, Licj;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Liqw;

    .line 674
    .line 675
    iget-object v1, v0, Liqw;->c:Lhrp;

    .line 676
    .line 677
    invoke-interface {v1}, Lhrp;->r()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-nez v1, :cond_6

    .line 682
    .line 683
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 684
    .line 685
    new-instance v2, Lugg;

    .line 686
    .line 687
    const/4 v3, 0x2

    .line 688
    invoke-direct {v2, v1, v3}, Lugg;-><init>(Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    goto :goto_2

    .line 692
    :cond_6
    iget-object v5, v0, Liqw;->i:Laoqe;

    .line 693
    .line 694
    iget-object v6, v0, Liqw;->e:Laoqe;

    .line 695
    .line 696
    iget-object v7, v0, Liqw;->h:Laoqe;

    .line 697
    .line 698
    iget-object v8, v0, Liqw;->j:Laoqe;

    .line 699
    .line 700
    iget-object v9, v0, Liqw;->g:Laoqe;

    .line 701
    .line 702
    new-instance v10, Liqt;

    .line 703
    .line 704
    invoke-direct {v10, v4}, Liqt;-><init>(Laoeu;)V

    .line 705
    .line 706
    .line 707
    invoke-static/range {v5 .. v10}, Laolw;->x(Laoqe;Laoqe;Laoqe;Laoqe;Laoqe;Laogt;)Laoqe;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1}, Laoqq;->a(Laoqe;)Laoqe;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    new-instance v3, Lggx;

    .line 716
    .line 717
    invoke-direct {v3, v4, v0, v2}, Lggx;-><init>(Laoeu;Liqw;I)V

    .line 718
    .line 719
    .line 720
    sget v2, Laorg;->a:I

    .line 721
    .line 722
    new-instance v2, Laotg;

    .line 723
    .line 724
    invoke-direct {v2, v3, v1}, Laotg;-><init>(Laogq;Laoqe;)V

    .line 725
    .line 726
    .line 727
    :goto_2
    iget-object v0, v0, Liqw;->d:Laolt;

    .line 728
    .line 729
    sget-object v1, Laosh;->a:Laosi;

    .line 730
    .line 731
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 732
    .line 733
    invoke-static {v2, v0, v1, v3}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :pswitch_12
    iget-object v0, v0, Licj;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lick;

    .line 741
    .line 742
    iget-object v0, v0, Lick;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 743
    .line 744
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Lice;

    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_13
    iget-object v0, v0, Licj;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lick;

    .line 754
    .line 755
    iget-object v0, v0, Lick;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 756
    .line 757
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Lice;

    .line 762
    .line 763
    return-object v0

    .line 764
    nop

    .line 765
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
