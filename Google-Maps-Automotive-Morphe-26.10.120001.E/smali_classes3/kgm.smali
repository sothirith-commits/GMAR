.class public final synthetic Lkgm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkgm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkgm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkgm;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lkgm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Leoe;

    .line 24
    .line 25
    iget-object v1, v1, Leoe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbev;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbev;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v6

    .line 34
    invoke-virtual {v1, v2}, Lbev;->i(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Larr;

    .line 38
    .line 39
    invoke-direct {v1, v0, v3}, Larr;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object v0, v1

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lbos;

    .line 47
    .line 48
    sget v2, Llzy;->a:I

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lbos;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v0, Lkgm;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lbde;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Laobo;->a:Laobo;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lpnd;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lpnd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, v0, Lkgm;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_2
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lpnd;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lpnd;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, v0, Lkgm;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lpnd;

    .line 101
    .line 102
    iget-object v0, v0, Lpnd;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_3
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ltty;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lkgm;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ltze;

    .line 127
    .line 128
    sget-object v1, Lmcy;->a:Lmcy;

    .line 129
    .line 130
    new-instance v2, Lmfn;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lmfn;-><init>(Lmdv;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Ltxz;->a:Landroid/util/LruCache;

    .line 136
    .line 137
    invoke-static {v0, v2}, Lwfk;->Y(Ltze;Ltyx;)Ltze;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_4
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ltty;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lkgm;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ltze;

    .line 156
    .line 157
    sget-object v1, Lmcw;->a:Lmcw;

    .line 158
    .line 159
    new-instance v2, Lmfn;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lmfn;-><init>(Lmdv;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Ltxz;->a:Landroid/util/LruCache;

    .line 165
    .line 166
    invoke-static {v0, v2}, Lwfk;->Y(Ltze;Ltyx;)Ltze;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_5
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lcir;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcir;->h()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    iget-object v0, v0, Lkgm;->a:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v1, Llwr;->c:Llwr;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Lbde;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_6
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lcir;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcir;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_1

    .line 206
    .line 207
    iget-object v0, v0, Lkgm;->a:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v1, Llwr;->b:Llwr;

    .line 210
    .line 211
    invoke-interface {v0, v1}, Lbde;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_1
    sget-object v0, Laobo;->a:Laobo;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_7
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Llvr;

    .line 220
    .line 221
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v0, v0, Lkgm;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Llvp;

    .line 228
    .line 229
    iget-object v0, v0, Llvp;->a:Ltoi;

    .line 230
    .line 231
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Laffw;->a(Lj$/time/Instant;)Lakdv;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 243
    .line 244
    .line 245
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 246
    .line 247
    check-cast v2, Llvr;

    .line 248
    .line 249
    invoke-virtual {v2}, Llvr;->b()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v2, Llvr;->c:Lakci;

    .line 253
    .line 254
    invoke-interface {v2, v0}, Lakci;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Llvr;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_8
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Llvr;

    .line 267
    .line 268
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 276
    .line 277
    check-cast v2, Llvr;

    .line 278
    .line 279
    sget-object v3, Lakdg;->b:Lakdg;

    .line 280
    .line 281
    iput-object v3, v2, Llvr;->c:Lakci;

    .line 282
    .line 283
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 287
    .line 288
    check-cast v2, Llvr;

    .line 289
    .line 290
    invoke-virtual {v2}, Llvr;->b()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v2, Llvr;->c:Lakci;

    .line 294
    .line 295
    iget-object v0, v0, Lkgm;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v0, v2}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Llvr;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_9
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lqhm;

    .line 310
    .line 311
    invoke-static {v1}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v0, v0, Lkgm;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Llnb;

    .line 318
    .line 319
    iget-object v0, v0, Llnb;->p:Lxud;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lxud;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Laobo;->a:Laobo;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_a
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_2

    .line 339
    .line 340
    iget-object v0, v0, Lkgm;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lkxy;

    .line 343
    .line 344
    iget-object v0, v0, Lkxy;->b:Ljava/lang/Runnable;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lkye;->a:Lkye;

    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_2
    sget-object v0, Lkye;->b:Lkye;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_b
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lksf;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Lkgm;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lksu;

    .line 365
    .line 366
    iget-object v2, v0, Lksu;->g:Laofi;

    .line 367
    .line 368
    invoke-interface {v2, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/util/List;

    .line 373
    .line 374
    new-instance v2, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-static {v1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_3

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lqau;

    .line 398
    .line 399
    iget-object v4, v0, Lksu;->m:Lpgc;

    .line 400
    .line 401
    sget-object v5, Lhlz;->a:Lhlz;

    .line 402
    .line 403
    invoke-virtual {v4, v5}, Lpgc;->aL(Lhlz;)Lhne;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    new-instance v5, Lttf;

    .line 408
    .line 409
    invoke-direct {v5, v4, v3}, Lttf;-><init>(Lttd;Ltty;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v1, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_5

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    move-object v4, v3

    .line 441
    check-cast v4, Lttf;

    .line 442
    .line 443
    invoke-virtual {v4}, Lttf;->a()Ltty;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Lqau;

    .line 448
    .line 449
    iget-boolean v4, v4, Lqau;->k:Z

    .line 450
    .line 451
    if-eqz v4, :cond_4

    .line 452
    .line 453
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_5
    new-instance v2, Laobc;

    .line 462
    .line 463
    invoke-direct {v2, v0, v1}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v2, Laobc;->a:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v1, v2, Laobc;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Ljava/util/List;

    .line 471
    .line 472
    check-cast v1, Ljava/util/List;

    .line 473
    .line 474
    new-instance v2, Lksr;

    .line 475
    .line 476
    invoke-direct {v2, v0, v1}, Lksr;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    move-object v0, v2

    .line 480
    return-object v0

    .line 481
    :pswitch_c
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lksf;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object v2, v1, Lksf;->a:Ljava/util/List;

    .line 489
    .line 490
    iget-object v0, v0, Lkgm;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lksu;

    .line 493
    .line 494
    iget-object v3, v0, Lksu;->k:Leod;

    .line 495
    .line 496
    invoke-virtual {v3, v1}, Leod;->l(Lksf;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    new-instance v7, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-static {v2}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    move v12, v4

    .line 514
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_9

    .line 519
    .line 520
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    add-int/lit8 v21, v12, 0x1

    .line 525
    .line 526
    if-gez v12, :cond_6

    .line 527
    .line 528
    invoke-static {}, Laoep;->az()V

    .line 529
    .line 530
    .line 531
    :cond_6
    check-cast v9, Lkse;

    .line 532
    .line 533
    iget-object v10, v0, Lksu;->d:Lqav;

    .line 534
    .line 535
    move-object v11, v10

    .line 536
    iget-object v10, v9, Lkse;->a:Laiqt;

    .line 537
    .line 538
    move-object v13, v11

    .line 539
    iget-object v11, v0, Lksu;->b:Landroid/content/Context;

    .line 540
    .line 541
    iget-object v14, v0, Lksu;->j:Ljbt;

    .line 542
    .line 543
    iget-object v15, v9, Lkse;->b:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v9, v9, Lkse;->c:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v14}, Ljbt;->f()Z

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    sget-object v18, Lakpr;->ds:Lacjm;

    .line 552
    .line 553
    sget-object v19, Lakpr;->du:Lacjm;

    .line 554
    .line 555
    sget-object v20, Lakpr;->dt:Lacjm;

    .line 556
    .line 557
    move-object/from16 v17, v9

    .line 558
    .line 559
    move-object v9, v13

    .line 560
    const/4 v13, 0x0

    .line 561
    move-object/from16 v16, v15

    .line 562
    .line 563
    const/4 v15, 0x1

    .line 564
    invoke-virtual/range {v9 .. v20}, Lqav;->a(Laiqt;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lacjm;Lacjm;Lacjm;)Lqau;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    if-eqz v5, :cond_7

    .line 569
    .line 570
    move v10, v6

    .line 571
    goto :goto_4

    .line 572
    :cond_7
    invoke-static {v2}, Laoep;->ar(Ljava/util/List;)I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    :goto_4
    if-ne v12, v10, :cond_8

    .line 577
    .line 578
    iget-object v10, v0, Lksu;->f:Lkyc;

    .line 579
    .line 580
    invoke-virtual {v3, v10, v1}, Leod;->m(Lkyc;Lksf;)Z

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    if-eqz v10, :cond_8

    .line 585
    .line 586
    invoke-virtual {v9}, Lqau;->k()V

    .line 587
    .line 588
    .line 589
    :cond_8
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move/from16 v12, v21

    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_9
    iget-object v2, v1, Lksf;->b:Ljava/util/List;

    .line 596
    .line 597
    new-instance v5, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-static {v2}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    move v11, v4

    .line 611
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_c

    .line 616
    .line 617
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    add-int/lit8 v20, v11, 0x1

    .line 622
    .line 623
    if-gez v11, :cond_a

    .line 624
    .line 625
    invoke-static {}, Laoep;->az()V

    .line 626
    .line 627
    .line 628
    :cond_a
    check-cast v4, Lkse;

    .line 629
    .line 630
    iget-object v8, v0, Lksu;->d:Lqav;

    .line 631
    .line 632
    iget-object v9, v4, Lkse;->a:Laiqt;

    .line 633
    .line 634
    iget-object v10, v0, Lksu;->b:Landroid/content/Context;

    .line 635
    .line 636
    iget-object v12, v0, Lksu;->j:Ljbt;

    .line 637
    .line 638
    iget-object v15, v4, Lkse;->b:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v4, v4, Lkse;->c:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v12}, Ljbt;->f()Z

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    sget-object v17, Lakpr;->ds:Lacjm;

    .line 647
    .line 648
    sget-object v18, Lakpr;->du:Lacjm;

    .line 649
    .line 650
    sget-object v19, Lakpr;->dt:Lacjm;

    .line 651
    .line 652
    const/4 v12, 0x0

    .line 653
    const/4 v14, 0x1

    .line 654
    move-object/from16 v16, v4

    .line 655
    .line 656
    invoke-virtual/range {v8 .. v19}, Lqav;->a(Laiqt;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lacjm;Lacjm;Lacjm;)Lqau;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-static {v2}, Laoep;->ar(Ljava/util/List;)I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-ne v11, v8, :cond_b

    .line 665
    .line 666
    iget-object v8, v0, Lksu;->f:Lkyc;

    .line 667
    .line 668
    invoke-virtual {v3, v8, v1}, Leod;->n(Lkyc;Lksf;)Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-eqz v8, :cond_b

    .line 673
    .line 674
    invoke-virtual {v4}, Lqau;->k()V

    .line 675
    .line 676
    .line 677
    :cond_b
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move/from16 v11, v20

    .line 681
    .line 682
    goto :goto_5

    .line 683
    :cond_c
    invoke-static {v7, v5}, Laoep;->bZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_d
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Ldpa;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iget-object v0, v0, Lkgm;->a:Ljava/lang/Object;

    .line 696
    .line 697
    move-object v1, v0

    .line 698
    check-cast v1, Lkof;

    .line 699
    .line 700
    iget-object v2, v1, Lkof;->d:Ljava/lang/AutoCloseable;

    .line 701
    .line 702
    if-nez v2, :cond_d

    .line 703
    .line 704
    iget-object v2, v1, Lkof;->c:Lkfy;

    .line 705
    .line 706
    invoke-interface {v2, v6}, Lkfy;->m(Z)Ljava/lang/AutoCloseable;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    iput-object v7, v1, Lkof;->d:Ljava/lang/AutoCloseable;

    .line 711
    .line 712
    new-instance v7, Lkns;

    .line 713
    .line 714
    invoke-direct {v7, v0, v3, v5}, Lkns;-><init>(Ljava/lang/Object;I[I)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v2, v7}, Lkfy;->g(Laoex;)Ljava/lang/AutoCloseable;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iput-object v2, v1, Lkof;->e:Ljava/lang/AutoCloseable;

    .line 722
    .line 723
    iget-object v2, v1, Lkof;->b:Llug;

    .line 724
    .line 725
    new-instance v7, Lkeh;

    .line 726
    .line 727
    check-cast v2, Lltx;

    .line 728
    .line 729
    iget-object v2, v2, Lltx;->e:Laorf;

    .line 730
    .line 731
    const/16 v8, 0x11

    .line 732
    .line 733
    invoke-direct {v7, v2, v8}, Lkeh;-><init>(Laoow;I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v7}, Laoph;->a(Laoow;)Laoow;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    iget-object v7, v1, Lkof;->a:Laokl;

    .line 741
    .line 742
    new-instance v8, Ljog;

    .line 743
    .line 744
    const/16 v9, 0x10

    .line 745
    .line 746
    invoke-direct {v8, v2, v1, v5, v9}, Ljog;-><init>(Laoow;Lkof;Laodp;I)V

    .line 747
    .line 748
    .line 749
    invoke-static {v7, v5, v3, v8, v6}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    iput-object v2, v1, Lkof;->f:Laolu;

    .line 754
    .line 755
    :cond_d
    new-instance v1, Lknt;

    .line 756
    .line 757
    invoke-direct {v1, v0, v4}, Lknt;-><init>(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :pswitch_e
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Ldpa;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    iget-object v0, v0, Lkgm;->a:Ljava/lang/Object;

    .line 770
    .line 771
    move-object v1, v0

    .line 772
    check-cast v1, Lkle;

    .line 773
    .line 774
    iget-object v3, v1, Lkle;->g:Ljava/lang/AutoCloseable;

    .line 775
    .line 776
    if-nez v3, :cond_e

    .line 777
    .line 778
    iget-object v3, v1, Lkle;->e:Lkfy;

    .line 779
    .line 780
    invoke-interface {v3, v4}, Lkfy;->m(Z)Ljava/lang/AutoCloseable;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    iput-object v7, v1, Lkle;->g:Ljava/lang/AutoCloseable;

    .line 785
    .line 786
    new-instance v7, Lkjh;

    .line 787
    .line 788
    const/16 v8, 0x8

    .line 789
    .line 790
    invoke-direct {v7, v0, v8, v5}, Lkjh;-><init>(Ljava/lang/Object;I[[C)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v3, v7}, Lkfy;->g(Laoex;)Ljava/lang/AutoCloseable;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    iput-object v3, v1, Lkle;->h:Ljava/lang/AutoCloseable;

    .line 798
    .line 799
    invoke-virtual {v1}, Lkle;->d()Ljmo;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v3}, Ljmo;->c()V

    .line 804
    .line 805
    .line 806
    iget-object v3, v1, Lkle;->a:Laokl;

    .line 807
    .line 808
    new-instance v7, Lkeu;

    .line 809
    .line 810
    const/16 v8, 0xb

    .line 811
    .line 812
    invoke-direct {v7, v1, v5, v8}, Lkeu;-><init>(Lkle;Laodp;I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v3, v5, v4, v7, v2}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    iput-object v2, v1, Lkle;->f:Laolu;

    .line 820
    .line 821
    :cond_e
    new-instance v1, Lknt;

    .line 822
    .line 823
    invoke-direct {v1, v0, v6}, Lknt;-><init>(Ljava/lang/Object;I)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :pswitch_f
    move-object/from16 v1, p1

    .line 829
    .line 830
    check-cast v1, Lapl;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-static {v4, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 836
    .line 837
    .line 838
    iget-object v0, v0, Lkgm;->a:Ljava/lang/Object;

    .line 839
    .line 840
    instance-of v2, v0, Lkjz;

    .line 841
    .line 842
    if-nez v2, :cond_f

    .line 843
    .line 844
    instance-of v2, v0, Lkka;

    .line 845
    .line 846
    if-eqz v2, :cond_10

    .line 847
    .line 848
    check-cast v0, Lkka;

    .line 849
    .line 850
    iget-object v0, v0, Lkka;->a:Ljava/util/List;

    .line 851
    .line 852
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_f

    .line 861
    .line 862
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Lkkc;

    .line 867
    .line 868
    new-instance v3, Letd;

    .line 869
    .line 870
    const/16 v4, 0xc

    .line 871
    .line 872
    invoke-direct {v3, v2, v4}, Letd;-><init>(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    new-instance v2, Lbjf;

    .line 876
    .line 877
    const v4, -0x25ec794c

    .line 878
    .line 879
    .line 880
    invoke-direct {v2, v4, v6, v3}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v5, v2}, Lapl;->a(Laofi;Laofn;)V

    .line 884
    .line 885
    .line 886
    goto :goto_6

    .line 887
    :cond_f
    sget-object v0, Laobo;->a:Laobo;

    .line 888
    .line 889
    goto :goto_7

    .line 890
    :cond_10
    new-instance v0, Laoba;

    .line 891
    .line 892
    invoke-direct {v0}, Laoba;-><init>()V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :pswitch_10
    move-object/from16 v1, p1

    .line 897
    .line 898
    check-cast v1, Lbqp;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    iget-object v0, v0, Lkgm;->a:Ljava/lang/Object;

    .line 904
    .line 905
    invoke-static {v0}, Lmpu;->dL(Lbfd;)F

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    const v2, 0x3f19999a    # 0.6f

    .line 910
    .line 911
    .line 912
    mul-float/2addr v0, v2

    .line 913
    invoke-virtual {v1, v0}, Lbqp;->m(F)V

    .line 914
    .line 915
    .line 916
    sget-object v0, Laobo;->a:Laobo;

    .line 917
    .line 918
    goto :goto_7

    .line 919
    :pswitch_11
    move-object/from16 v1, p1

    .line 920
    .line 921
    check-cast v1, Lbqp;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    iget-object v0, v0, Lkgm;->a:Ljava/lang/Object;

    .line 927
    .line 928
    invoke-static {v0}, Lmpu;->dL(Lbfd;)F

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    invoke-virtual {v1, v0}, Lbqp;->m(F)V

    .line 933
    .line 934
    .line 935
    sget-object v0, Laobo;->a:Laobo;

    .line 936
    .line 937
    goto :goto_7

    .line 938
    :pswitch_12
    move-object/from16 v1, p1

    .line 939
    .line 940
    check-cast v1, Lbqp;

    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    iget-object v0, v0, Lkgm;->a:Ljava/lang/Object;

    .line 946
    .line 947
    invoke-static {v0}, Lmpu;->dL(Lbfd;)F

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-virtual {v1, v0}, Lbqp;->m(F)V

    .line 952
    .line 953
    .line 954
    sget-object v0, Laobo;->a:Laobo;

    .line 955
    .line 956
    goto :goto_7

    .line 957
    :pswitch_13
    move-object/from16 v1, p1

    .line 958
    .line 959
    check-cast v1, Lbqp;

    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    iget-object v0, v0, Lkgm;->a:Ljava/lang/Object;

    .line 965
    .line 966
    invoke-static {v0}, Lmpu;->dL(Lbfd;)F

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    const/high16 v2, 0x40800000    # 4.0f

    .line 971
    .line 972
    mul-float/2addr v0, v2

    .line 973
    invoke-interface {v1}, Lcmq;->a()F

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    const/4 v3, 0x0

    .line 978
    add-float/2addr v0, v3

    .line 979
    mul-float/2addr v0, v2

    .line 980
    cmpl-float v2, v0, v3

    .line 981
    .line 982
    if-lez v2, :cond_11

    .line 983
    .line 984
    new-instance v5, Lbqo;

    .line 985
    .line 986
    invoke-direct {v5, v0, v0}, Lbqo;-><init>(FF)V

    .line 987
    .line 988
    .line 989
    :cond_11
    invoke-virtual {v1, v5}, Lbqp;->s(Lbqo;)V

    .line 990
    .line 991
    .line 992
    sget-object v0, Laobo;->a:Laobo;

    .line 993
    .line 994
    :goto_7
    return-object v0

    .line 995
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
