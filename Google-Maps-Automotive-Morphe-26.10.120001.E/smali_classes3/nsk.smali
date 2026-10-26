.class public final synthetic Lnsk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnsk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnsk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnsk;->$cid:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lnsk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Loli;

    .line 17
    .line 18
    invoke-virtual {v0}, Loli;->f()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lolw;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Loli;->H:Lqxn;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lqxn;->c(Lqxq;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v0, Lnsk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lojj;

    .line 36
    .line 37
    iget-object v2, v1, Lojj;->b:Lrnq;

    .line 38
    .line 39
    invoke-virtual {v2, v7}, Lrnq;->c(Z)Lafax;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v3, Lafxv;->a:Lafxv;

    .line 47
    .line 48
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 56
    .line 57
    check-cast v4, Lafxv;

    .line 58
    .line 59
    iput-object v2, v4, Lafxv;->c:Lafax;

    .line 60
    .line 61
    iget v5, v4, Lafxv;->b:I

    .line 62
    .line 63
    or-int/2addr v5, v7

    .line 64
    iput v5, v4, Lafxv;->b:I

    .line 65
    .line 66
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lafxv;

    .line 71
    .line 72
    iget-object v4, v1, Lojj;->c:Lsmt;

    .line 73
    .line 74
    iget-object v4, v4, Lsmt;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v4, v3}, Lrar;->j(Lrjd;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lmxx;

    .line 81
    .line 82
    const/16 v5, 0x13

    .line 83
    .line 84
    invoke-direct {v4, v5}, Lmxx;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Ladcc;->a:Ladcc;

    .line 88
    .line 89
    invoke-static {v3, v4, v5}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lhvh;

    .line 94
    .line 95
    const/16 v5, 0x8

    .line 96
    .line 97
    invoke-direct {v4, v0, v2, v5}, Lhvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lojj;->a:Laddm;

    .line 101
    .line 102
    invoke-static {v3, v4, v0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object v0, v0, Lnsk;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Loji;

    .line 109
    .line 110
    invoke-virtual {v0}, Loji;->r()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    iget-object v0, v0, Lnsk;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Loji;

    .line 118
    .line 119
    iget-object v2, v1, Loji;->l:Ljbp;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-virtual {v2, v4, v3}, Ljbp;->an(II)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Loji;->j:Lalme;

    .line 126
    .line 127
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lteu;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lteu;->aa(Lojp;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Loji;->d:Lalme;

    .line 137
    .line 138
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lqqq;

    .line 143
    .line 144
    invoke-interface {v2}, Lqqq;->a()Lxtz;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, v1, Loji;->i:Lxuh;

    .line 149
    .line 150
    iget-object v4, v1, Loji;->b:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-interface {v2, v3, v4}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Loji;->e:Lqyy;

    .line 156
    .line 157
    invoke-interface {v2}, Lqyy;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    invoke-virtual {v1}, Loji;->r()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    iget-object v1, v1, Loji;->a:Lalme;

    .line 168
    .line 169
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lqzl;

    .line 174
    .line 175
    invoke-virtual {v1}, Lqzl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lnsk;

    .line 180
    .line 181
    const/16 v3, 0x12

    .line 182
    .line 183
    invoke-direct {v2, v0, v3}, Lnsk;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v1, v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_3
    iget-object v1, v0, Lnsk;->a:Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v0, Labwi;->a:Labpw;

    .line 197
    .line 198
    :try_start_0
    move-object v2, v1

    .line 199
    check-cast v2, Lojf;

    .line 200
    .line 201
    iget-object v2, v2, Lojf;->a:Lojb;

    .line 202
    .line 203
    invoke-virtual {v2, v7}, Lojb;->b(Z)Labpw;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_0
    .catch Lshp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    monitor-enter v1

    .line 212
    :try_start_1
    move-object v2, v1

    .line 213
    check-cast v2, Lojf;

    .line 214
    .line 215
    iget-object v2, v2, Lojf;->m:Laefr;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Laefr;->y(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    check-cast v1, Lojf;

    .line 222
    .line 223
    invoke-virtual {v1}, Lojf;->c()Lqoh;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lqoh;->m()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_1

    .line 232
    .line 233
    invoke-virtual {v2}, Lqoh;->e()Landroid/accounts/Account;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_1

    .line 242
    .line 243
    const/16 v2, 0xb

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lojf;->D(I)V

    .line 246
    .line 247
    .line 248
    :cond_1
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_2

    .line 253
    .line 254
    invoke-virtual {v1}, Lojf;->s()V

    .line 255
    .line 256
    .line 257
    :cond_2
    invoke-virtual {v1}, Lojf;->v()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    throw v0

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    goto :goto_0

    .line 265
    :pswitch_4
    sget-object v1, Lois;->a:Labyy;

    .line 266
    .line 267
    iget-object v0, v0, Lnsk;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lyhs;

    .line 270
    .line 271
    invoke-virtual {v0, v6}, Lyhs;->c(I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_5
    sget-object v1, Lois;->a:Labyy;

    .line 276
    .line 277
    iget-object v0, v0, Lnsk;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lyhs;

    .line 280
    .line 281
    invoke-virtual {v0, v6}, Lyhs;->c(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_6
    sget-object v1, Lois;->a:Labyy;

    .line 286
    .line 287
    iget-object v0, v0, Lnsk;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lyhs;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Lyhs;->c(I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_7
    sget-object v1, Lqtw;->i:Lqtw;

    .line 296
    .line 297
    invoke-virtual {v1, v7}, Lqtw;->g(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lnsk;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Loia;

    .line 303
    .line 304
    iget-boolean v1, v0, Loia;->d:Z

    .line 305
    .line 306
    if-eqz v1, :cond_20

    .line 307
    .line 308
    iget-object v1, v0, Loia;->a:Loie;

    .line 309
    .line 310
    iget-object v2, v0, Loia;->b:Lrxw;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Loie;->e(Lrxw;)Z

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Loia;->c:Ltoi;

    .line 316
    .line 317
    invoke-interface {v1}, Ltoi;->b()J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    iput-wide v1, v0, Loia;->g:J

    .line 322
    .line 323
    iget-object v1, v0, Loia;->h:Lqxn;

    .line 324
    .line 325
    new-instance v2, Loig;

    .line 326
    .line 327
    const-string v3, "satellite"

    .line 328
    .line 329
    invoke-direct {v2, v3}, Loig;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lqxn;->c(Lqxq;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Loia;->a()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_8
    sget-object v1, Lqtw;->i:Lqtw;

    .line 340
    .line 341
    invoke-virtual {v1, v7}, Lqtw;->g(Z)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lnsk;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Logr;

    .line 347
    .line 348
    iget-boolean v1, v0, Logr;->d:Z

    .line 349
    .line 350
    if-eqz v1, :cond_20

    .line 351
    .line 352
    invoke-virtual {v0}, Logr;->a()V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Logr;->b:Ltoi;

    .line 356
    .line 357
    invoke-interface {v1}, Ltoi;->b()J

    .line 358
    .line 359
    .line 360
    move-result-wide v1

    .line 361
    iput-wide v1, v0, Logr;->h:J

    .line 362
    .line 363
    iget-object v1, v0, Logr;->l:Lqxn;

    .line 364
    .line 365
    new-instance v2, Loig;

    .line 366
    .line 367
    const-string v3, "location"

    .line 368
    .line 369
    invoke-direct {v2, v3}, Loig;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Lqxn;->c(Lqxq;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Logr;->b()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_9
    iget-object v0, v0, Lnsk;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lofu;

    .line 382
    .line 383
    iput-boolean v6, v0, Lofu;->i:Z

    .line 384
    .line 385
    iget-object v1, v0, Lofu;->a:Ltoi;

    .line 386
    .line 387
    invoke-interface {v1}, Ltoi;->a()J

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    iget-wide v3, v0, Lofu;->h:J

    .line 392
    .line 393
    sub-long/2addr v1, v3

    .line 394
    const-wide/16 v3, 0x7d0

    .line 395
    .line 396
    cmp-long v1, v1, v3

    .line 397
    .line 398
    if-ltz v1, :cond_3

    .line 399
    .line 400
    invoke-virtual {v0, v6}, Lofu;->f(Z)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_3
    invoke-virtual {v0}, Lofu;->g()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_a
    iget-object v0, v0, Lnsk;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lofl;

    .line 411
    .line 412
    iget-object v0, v0, Lofl;->b:Lofk;

    .line 413
    .line 414
    if-eqz v0, :cond_20

    .line 415
    .line 416
    sget-object v1, Lqtw;->j:Lqtw;

    .line 417
    .line 418
    invoke-virtual {v1, v7}, Lqtw;->g(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v7}, Lqtw;->g(Z)V

    .line 422
    .line 423
    .line 424
    check-cast v0, Loeb;

    .line 425
    .line 426
    iget-object v1, v0, Loeb;->u:Lofg;

    .line 427
    .line 428
    iget-object v2, v1, Lofg;->g:Loec;

    .line 429
    .line 430
    if-eqz v2, :cond_4

    .line 431
    .line 432
    invoke-virtual {v2}, Loec;->a()V

    .line 433
    .line 434
    .line 435
    iput-object v5, v1, Lofg;->g:Loec;

    .line 436
    .line 437
    :cond_4
    iget-object v1, v0, Loeb;->z:Loec;

    .line 438
    .line 439
    if-eqz v1, :cond_5

    .line 440
    .line 441
    invoke-virtual {v1}, Loec;->a()V

    .line 442
    .line 443
    .line 444
    iput-object v5, v0, Loeb;->z:Loec;

    .line 445
    .line 446
    :cond_5
    iget-object v1, v0, Loeb;->Q:Lackt;

    .line 447
    .line 448
    if-eqz v1, :cond_8

    .line 449
    .line 450
    iget-object v2, v0, Loeb;->i:Lrxw;

    .line 451
    .line 452
    sget-object v3, Lrzp;->az:Lrzj;

    .line 453
    .line 454
    invoke-interface {v2, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lrxf;

    .line 459
    .line 460
    iget-object v4, v1, Lackt;->b:Lakcc;

    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_6

    .line 471
    .line 472
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Ljava/lang/Long;

    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v7

    .line 482
    invoke-virtual {v3, v7, v8}, Lrxf;->a(J)V

    .line 483
    .line 484
    .line 485
    goto :goto_1

    .line 486
    :cond_6
    sget-object v3, Lrzp;->aA:Lrzj;

    .line 487
    .line 488
    invoke-interface {v2, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lrxf;

    .line 493
    .line 494
    iget-object v1, v1, Lackt;->c:Lakcc;

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_7

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Ljava/lang/Long;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    invoke-virtual {v2, v3, v4}, Lrxf;->a(J)V

    .line 517
    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_7
    iput-object v5, v0, Loeb;->Q:Lackt;

    .line 521
    .line 522
    :cond_8
    invoke-virtual {v0}, Loeb;->n()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_20

    .line 527
    .line 528
    iget-boolean v1, v0, Loeb;->J:Z

    .line 529
    .line 530
    if-nez v1, :cond_20

    .line 531
    .line 532
    iget-object v1, v0, Loeb;->T:Lrrl;

    .line 533
    .line 534
    if-eqz v1, :cond_20

    .line 535
    .line 536
    iget-object v0, v0, Loeb;->j:Ltoi;

    .line 537
    .line 538
    new-instance v2, Lrsk;

    .line 539
    .line 540
    sget-object v3, Loeb;->c:Lacjl;

    .line 541
    .line 542
    invoke-direct {v2, v0, v3, v6}, Lrsk;-><init>(Ltoi;Lacjl;I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v1, v2}, Lrrl;->a(Lrsc;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_b
    sget-object v1, Lqtw;->j:Lqtw;

    .line 550
    .line 551
    invoke-virtual {v1, v7}, Lqtw;->g(Z)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, Lnsk;->a:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v4, v0

    .line 557
    check-cast v4, Loeb;

    .line 558
    .line 559
    iget-boolean v8, v4, Loeb;->D:Z

    .line 560
    .line 561
    if-nez v8, :cond_20

    .line 562
    .line 563
    iput-boolean v7, v4, Loeb;->D:Z

    .line 564
    .line 565
    iget-object v8, v4, Loeb;->M:Lofl;

    .line 566
    .line 567
    if-eqz v8, :cond_b

    .line 568
    .line 569
    invoke-virtual {v1, v7}, Lqtw;->g(Z)V

    .line 570
    .line 571
    .line 572
    iget-object v9, v8, Lofl;->b:Lofk;

    .line 573
    .line 574
    if-eq v9, v0, :cond_a

    .line 575
    .line 576
    sget-object v9, Lofl;->a:Labyy;

    .line 577
    .line 578
    sget-object v10, Lxrf;->a:Lxrf;

    .line 579
    .line 580
    invoke-virtual {v9, v10}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    const/16 v10, 0xa41

    .line 585
    .line 586
    invoke-interface {v9, v10}, Labyv;->K(I)Labzm;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    check-cast v9, Labyv;

    .line 591
    .line 592
    iget-object v10, v8, Lofl;->b:Lofk;

    .line 593
    .line 594
    if-nez v10, :cond_9

    .line 595
    .line 596
    const-string v10, "null"

    .line 597
    .line 598
    :cond_9
    const-string v11, "Invalid unsubscription current:%s unsubscribed:%s"

    .line 599
    .line 600
    invoke-interface {v9, v11, v10, v0}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_a
    iput-object v5, v8, Lofl;->b:Lofk;

    .line 604
    .line 605
    :cond_b
    iget-object v8, v4, Loeb;->ab:Lsmt;

    .line 606
    .line 607
    iget-object v9, v4, Loeb;->N:Loea;

    .line 608
    .line 609
    invoke-virtual {v8, v9}, Lsmt;->C(Lwgs;)V

    .line 610
    .line 611
    .line 612
    iget-object v8, v4, Loeb;->V:Lwhf;

    .line 613
    .line 614
    iget-object v9, v4, Loeb;->O:Lodz;

    .line 615
    .line 616
    invoke-virtual {v8, v9}, Lwhf;->c(Lwgp;)V

    .line 617
    .line 618
    .line 619
    iget-object v8, v4, Loeb;->F:Ljava/util/concurrent/Future;

    .line 620
    .line 621
    invoke-interface {v8, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 622
    .line 623
    .line 624
    iget-object v8, v4, Loeb;->f:Lodi;

    .line 625
    .line 626
    const-wide/16 v9, -0x1

    .line 627
    .line 628
    iput-wide v9, v8, Lodi;->a:J

    .line 629
    .line 630
    iput-wide v2, v8, Lodi;->b:D

    .line 631
    .line 632
    iget-object v2, v4, Loeb;->X:Locx;

    .line 633
    .line 634
    invoke-virtual {v2}, Locx;->a()V

    .line 635
    .line 636
    .line 637
    iget-object v3, v4, Loeb;->g:Lodb;

    .line 638
    .line 639
    invoke-virtual {v3}, Lodb;->d()V

    .line 640
    .line 641
    .line 642
    iget-object v8, v4, Loeb;->aa:Laegd;

    .line 643
    .line 644
    invoke-virtual {v8, v5}, Laegd;->p(Loem;)V

    .line 645
    .line 646
    .line 647
    iget-object v9, v4, Loeb;->W:Lqxn;

    .line 648
    .line 649
    invoke-virtual {v9, v8}, Lqxn;->g(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget-object v8, v4, Loeb;->t:Lodj;

    .line 653
    .line 654
    invoke-virtual {v8, v5}, Lodj;->c(Loem;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v8}, Lqxn;->g(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget-object v8, v4, Loeb;->u:Lofg;

    .line 661
    .line 662
    invoke-virtual {v8, v5}, Lofg;->a(Loem;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9, v8}, Lqxn;->g(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v8, v4, Loeb;->v:Locz;

    .line 669
    .line 670
    invoke-virtual {v1, v7}, Lqtw;->g(Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9, v8}, Lqxn;->g(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object v8, v4, Loeb;->Z:Loay;

    .line 677
    .line 678
    invoke-virtual {v1, v7}, Lqtw;->g(Z)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9, v8}, Lqxn;->g(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iget-object v8, v4, Loeb;->w:Lodm;

    .line 685
    .line 686
    invoke-virtual {v8, v5}, Lodm;->b(Loem;)V

    .line 687
    .line 688
    .line 689
    iget-object v5, v4, Loeb;->e:Loee;

    .line 690
    .line 691
    invoke-virtual {v9, v5}, Lqxn;->g(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v9, v2}, Lqxn;->g(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9, v3}, Lqxn;->g(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Locx;->a()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9, v8}, Lqxn;->g(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v7}, Lqtw;->g(Z)V

    .line 707
    .line 708
    .line 709
    iget-object v2, v8, Lodm;->f:Lodo;

    .line 710
    .line 711
    invoke-virtual {v2}, Lodo;->a()V

    .line 712
    .line 713
    .line 714
    iget-object v2, v4, Loeb;->x:Lode;

    .line 715
    .line 716
    iget-object v3, v2, Lode;->b:Ltoi;

    .line 717
    .line 718
    invoke-interface {v3}, Ltoi;->a()J

    .line 719
    .line 720
    .line 721
    move-result-wide v10

    .line 722
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v2, v3}, Lode;->a(Lj$/time/Duration;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9, v2}, Lqxn;->g(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v0}, Lqxn;->g(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v4, Loeb;->U:Lodq;

    .line 736
    .line 737
    iget-object v2, v4, Loeb;->p:Lajkp;

    .line 738
    .line 739
    iget-boolean v3, v4, Loeb;->J:Z

    .line 740
    .line 741
    invoke-virtual {v0, v2, v6, v3}, Lodq;->l(Lajkp;ZZ)Z

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v6}, Lodq;->g(Z)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v4, Loeb;->o:Loey;

    .line 748
    .line 749
    if-eqz v0, :cond_c

    .line 750
    .line 751
    invoke-virtual {v0}, Loey;->c()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v7}, Lqtw;->g(Z)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v0, Loey;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 758
    .line 759
    if-eqz v1, :cond_c

    .line 760
    .line 761
    invoke-virtual {v9, v0}, Lqxn;->g(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v0, Loey;->j:Lwhf;

    .line 765
    .line 766
    iget-object v3, v0, Loey;->h:Loew;

    .line 767
    .line 768
    invoke-virtual {v2, v3}, Lwhf;->c(Lwgp;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v0, Loey;->k:Lsmt;

    .line 772
    .line 773
    invoke-virtual {v0, v3}, Lsmt;->C(Lwgs;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a()V

    .line 777
    .line 778
    .line 779
    :cond_c
    iget-object v0, v4, Loeb;->S:Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;

    .line 780
    .line 781
    if-eqz v0, :cond_d

    .line 782
    .line 783
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;->a()V

    .line 784
    .line 785
    .line 786
    :cond_d
    invoke-virtual {v4, v6, v7, v6}, Loeb;->g(ZZZ)V

    .line 787
    .line 788
    .line 789
    iput-boolean v6, v4, Loeb;->q:Z

    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_c
    iget-object v0, v0, Lnsk;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lnzo;

    .line 795
    .line 796
    iget-object v0, v0, Lnzo;->i:Loeb;

    .line 797
    .line 798
    if-eqz v0, :cond_20

    .line 799
    .line 800
    iget-object v0, v0, Loeb;->ad:Lsde;

    .line 801
    .line 802
    if-eqz v0, :cond_20

    .line 803
    .line 804
    iget-object v0, v0, Lsde;->b:Ljava/lang/Object;

    .line 805
    .line 806
    sget-object v1, Lrmg;->gH:Lrmd;

    .line 807
    .line 808
    invoke-interface {v0, v1}, Lrlw;->v(Lrmg;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_d
    iget-object v0, v0, Lnsk;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lnzo;

    .line 815
    .line 816
    invoke-virtual {v0}, Lnzo;->q()V

    .line 817
    .line 818
    .line 819
    iget-object v1, v0, Lnzo;->j:Lohv;

    .line 820
    .line 821
    if-eqz v1, :cond_e

    .line 822
    .line 823
    iget-object v1, v0, Lnzo;->j:Lohv;

    .line 824
    .line 825
    sget-object v2, Lqtw;->i:Lqtw;

    .line 826
    .line 827
    invoke-virtual {v2, v7}, Lqtw;->g(Z)V

    .line 828
    .line 829
    .line 830
    check-cast v1, Logr;

    .line 831
    .line 832
    invoke-virtual {v1}, Logr;->a()V

    .line 833
    .line 834
    .line 835
    :cond_e
    iget-object v1, v0, Lnzo;->m:Loia;

    .line 836
    .line 837
    if-eqz v1, :cond_20

    .line 838
    .line 839
    iget-boolean v0, v0, Lnzo;->r:Z

    .line 840
    .line 841
    if-eqz v0, :cond_20

    .line 842
    .line 843
    iget-object v0, v1, Loia;->a:Loie;

    .line 844
    .line 845
    invoke-virtual {v0}, Loie;->d()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    invoke-virtual {v0}, Loie;->a()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Loie;->d()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v2, :cond_20

    .line 857
    .line 858
    if-eqz v0, :cond_20

    .line 859
    .line 860
    iget-object v0, v1, Loia;->h:Lqxn;

    .line 861
    .line 862
    new-instance v1, Lqzw;

    .line 863
    .line 864
    invoke-direct {v1, v7}, Lqzw;-><init>(Z)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v1}, Lqxn;->c(Lqxq;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_e
    iget-object v0, v0, Lnsk;->a:Ljava/lang/Object;

    .line 872
    .line 873
    move-object v1, v0

    .line 874
    check-cast v1, Lnyn;

    .line 875
    .line 876
    iput-boolean v7, v1, Lnyn;->d:Z

    .line 877
    .line 878
    iget-object v1, v1, Lnyn;->a:Lnyl;

    .line 879
    .line 880
    invoke-interface {v1}, Lnyl;->a()V

    .line 881
    .line 882
    .line 883
    invoke-static {v0}, Ltud;->a(Ltty;)I

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_f
    iget-object v0, v0, Lnsk;->a:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lnul;

    .line 890
    .line 891
    iget-object v1, v0, Lnul;->r:Lywj;

    .line 892
    .line 893
    invoke-virtual {v1}, Lywj;->e()Labrd;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v2}, Labrd;->k()Labyk;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-eqz v3, :cond_20

    .line 906
    .line 907
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Laijg;

    .line 912
    .line 913
    invoke-virtual {v0, v3}, Lnul;->f(Laijg;)Z

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    if-eqz v6, :cond_11

    .line 918
    .line 919
    invoke-virtual {v1, v3}, Lywj;->d(Laijg;)Luzl;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    if-eqz v6, :cond_11

    .line 924
    .line 925
    invoke-virtual {v6}, Luzl;->ordinal()I

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    if-eqz v6, :cond_10

    .line 930
    .line 931
    if-eq v6, v7, :cond_f

    .line 932
    .line 933
    if-eq v6, v4, :cond_11

    .line 934
    .line 935
    new-instance v0, Ljava/lang/RuntimeException;

    .line 936
    .line 937
    invoke-direct {v0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :cond_f
    iget-object v6, v0, Lnul;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 942
    .line 943
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    if-eqz v6, :cond_11

    .line 948
    .line 949
    :cond_10
    invoke-virtual {v0, v3}, Lnul;->d(Laijg;)V

    .line 950
    .line 951
    .line 952
    goto :goto_3

    .line 953
    :cond_11
    invoke-virtual {v0, v3}, Lnul;->c(Laijg;)V

    .line 954
    .line 955
    .line 956
    goto :goto_3

    .line 957
    :pswitch_10
    iget-object v0, v0, Lnsk;->a:Ljava/lang/Object;

    .line 958
    .line 959
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_20

    .line 968
    .line 969
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Ljava/lang/Runnable;

    .line 974
    .line 975
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 976
    .line 977
    .line 978
    goto :goto_4

    .line 979
    :catch_1
    move-exception v0

    .line 980
    sget-object v2, Lntu;->a:Labyy;

    .line 981
    .line 982
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    const-string v3, "Exception while executing frame task"

    .line 987
    .line 988
    const/16 v4, 0x943

    .line 989
    .line 990
    invoke-static {v2, v3, v4, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 991
    .line 992
    .line 993
    goto :goto_4

    .line 994
    :pswitch_11
    iget-object v0, v0, Lnsk;->a:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lnsr;

    .line 997
    .line 998
    iget-object v1, v0, Lnsr;->c:Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;

    .line 999
    .line 1000
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->l()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_20

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lnsr;->i()I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    invoke-virtual {v0}, Lnsr;->a()Lahok;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->o(Lahok;I)V

    .line 1015
    .line 1016
    .line 1017
    if-eq v2, v7, :cond_12

    .line 1018
    .line 1019
    iget-boolean v1, v0, Lnsr;->m:Z

    .line 1020
    .line 1021
    if-nez v1, :cond_20

    .line 1022
    .line 1023
    :cond_12
    invoke-virtual {v0}, Lnsr;->d()V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_12
    iget-object v0, v0, Lnsk;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    sget-object v1, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1030
    .line 1031
    :try_start_4
    invoke-static {v0}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :catch_2
    move-exception v0

    .line 1036
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1037
    .line 1038
    const-string v2, "Exception loading native code!"

    .line 1039
    .line 1040
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1041
    .line 1042
    .line 1043
    throw v1

    .line 1044
    :pswitch_13
    iget-object v0, v0, Lnsk;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    move-object v1, v0

    .line 1047
    check-cast v1, Lnsr;

    .line 1048
    .line 1049
    iget-object v8, v1, Lnsr;->i:Ljava/lang/Object;

    .line 1050
    .line 1051
    monitor-enter v8

    .line 1052
    :try_start_5
    move-object v9, v0

    .line 1053
    check-cast v9, Lnsr;

    .line 1054
    .line 1055
    iput-boolean v6, v9, Lnsr;->p:Z

    .line 1056
    .line 1057
    move-object v9, v0

    .line 1058
    check-cast v9, Lnsr;

    .line 1059
    .line 1060
    iput-object v5, v9, Lnsr;->o:Ljava/util/concurrent/ScheduledFuture;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1061
    .line 1062
    monitor-exit v8

    .line 1063
    iget-object v8, v1, Lnsr;->c:Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;

    .line 1064
    .line 1065
    invoke-virtual {v8}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->l()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    if-eqz v9, :cond_1f

    .line 1070
    .line 1071
    invoke-virtual {v1}, Lnsr;->g()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    if-eqz v9, :cond_1f

    .line 1076
    .line 1077
    invoke-virtual {v1}, Lnsr;->a()Lahok;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v10

    .line 1081
    invoke-virtual {v1}, Lnsr;->i()I

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    invoke-virtual {v8, v10, v9}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->o(Lahok;I)V

    .line 1086
    .line 1087
    .line 1088
    if-ne v9, v4, :cond_15

    .line 1089
    .line 1090
    iget-object v2, v1, Lnsr;->i:Ljava/lang/Object;

    .line 1091
    .line 1092
    monitor-enter v2

    .line 1093
    :try_start_6
    move-object v3, v0

    .line 1094
    check-cast v3, Lnsr;

    .line 1095
    .line 1096
    invoke-virtual {v3}, Lnsr;->g()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1100
    if-nez v3, :cond_13

    .line 1101
    .line 1102
    monitor-exit v2

    .line 1103
    return-void

    .line 1104
    :cond_13
    :try_start_7
    move-object v3, v0

    .line 1105
    check-cast v3, Lnsr;

    .line 1106
    .line 1107
    iget-boolean v3, v3, Lnsr;->m:Z

    .line 1108
    .line 1109
    if-nez v3, :cond_14

    .line 1110
    .line 1111
    check-cast v0, Lnsr;

    .line 1112
    .line 1113
    iput-boolean v7, v0, Lnsr;->m:Z

    .line 1114
    .line 1115
    move-object v9, v10

    .line 1116
    sget-object v10, Lnsr;->a:[D

    .line 1117
    .line 1118
    const-wide/16 v11, 0x0

    .line 1119
    .line 1120
    const/4 v14, 0x0

    .line 1121
    move-object v13, v10

    .line 1122
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->c(Lahok;[DD[D[D)Lnsj;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1126
    :cond_14
    monitor-exit v2

    .line 1127
    if-eqz v5, :cond_20

    .line 1128
    .line 1129
    invoke-virtual {v1}, Lnsr;->k()V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1}, Lnsr;->j()V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :catchall_1
    move-exception v0

    .line 1137
    monitor-exit v2

    .line 1138
    throw v0

    .line 1139
    :cond_15
    move-object v9, v10

    .line 1140
    iput-boolean v6, v1, Lnsr;->m:Z

    .line 1141
    .line 1142
    iget-object v8, v1, Lnsr;->k:Luhq;

    .line 1143
    .line 1144
    const/4 v10, -0x1

    .line 1145
    if-eqz v8, :cond_1c

    .line 1146
    .line 1147
    invoke-virtual {v8}, Luhq;->g()I

    .line 1148
    .line 1149
    .line 1150
    move-result v11

    .line 1151
    if-lt v11, v4, :cond_1c

    .line 1152
    .line 1153
    iget-object v4, v8, Luhq;->e:[F

    .line 1154
    .line 1155
    invoke-virtual {v8}, Luhq;->g()I

    .line 1156
    .line 1157
    .line 1158
    move-result v11

    .line 1159
    array-length v4, v4

    .line 1160
    if-lt v4, v11, :cond_16

    .line 1161
    .line 1162
    move v4, v7

    .line 1163
    goto :goto_5

    .line 1164
    :cond_16
    move v4, v6

    .line 1165
    :goto_5
    iget-object v11, v1, Lnsr;->g:Ljava/util/function/BooleanSupplier;

    .line 1166
    .line 1167
    iget-object v12, v1, Lnsr;->c:Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;

    .line 1168
    .line 1169
    invoke-static {v11}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BooleanSupplier;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v11

    .line 1173
    invoke-virtual {v12, v9, v11, v4}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->h(Lahok;ZZ)V

    .line 1174
    .line 1175
    .line 1176
    if-eqz v11, :cond_17

    .line 1177
    .line 1178
    if-nez v4, :cond_18

    .line 1179
    .line 1180
    :cond_17
    move v7, v6

    .line 1181
    :cond_18
    iget-object v4, v1, Lnsr;->e:Lunz;

    .line 1182
    .line 1183
    invoke-interface {v4}, Lunz;->e()Luok;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    invoke-interface {v4}, Luok;->d()Luoo;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    sget-object v11, Lnsr;->r:Lmpu;

    .line 1192
    .line 1193
    iget v13, v1, Lnsr;->l:I

    .line 1194
    .line 1195
    invoke-virtual {v11, v4, v8, v7, v13}, Lmpu;->bw(Luoo;Luhq;ZI)Lnso;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    invoke-virtual {v8}, Luhq;->b()F

    .line 1200
    .line 1201
    .line 1202
    move-result v7

    .line 1203
    float-to-double v7, v7

    .line 1204
    iget-object v11, v1, Lnsr;->h:Ljava/util/function/IntSupplier;

    .line 1205
    .line 1206
    invoke-static {v11}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntSupplier;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v11

    .line 1210
    invoke-static {v11, v6}, Laogh;->D(II)I

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    int-to-double v13, v6

    .line 1215
    sub-double/2addr v7, v13

    .line 1216
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v2

    .line 1220
    iget-object v6, v1, Lnsr;->i:Ljava/lang/Object;

    .line 1221
    .line 1222
    monitor-enter v6

    .line 1223
    :try_start_8
    move-object v7, v0

    .line 1224
    check-cast v7, Lnsr;

    .line 1225
    .line 1226
    invoke-virtual {v7}, Lnsr;->g()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v7

    .line 1230
    if-eqz v7, :cond_1b

    .line 1231
    .line 1232
    move-object v7, v0

    .line 1233
    check-cast v7, Lnsr;

    .line 1234
    .line 1235
    iget-object v7, v7, Lnsr;->k:Luhq;

    .line 1236
    .line 1237
    if-eqz v7, :cond_1b

    .line 1238
    .line 1239
    iget-object v7, v4, Lnso;->a:Lacyr;

    .line 1240
    .line 1241
    invoke-static {v7}, Lmpu;->bx(Lacyr;)[D

    .line 1242
    .line 1243
    .line 1244
    move-result-object v11

    .line 1245
    iget-object v7, v4, Lnso;->b:Lacyr;

    .line 1246
    .line 1247
    invoke-static {v7}, Lmpu;->bx(Lacyr;)[D

    .line 1248
    .line 1249
    .line 1250
    move-result-object v14

    .line 1251
    iget-object v7, v4, Lnso;->c:Lacyr;

    .line 1252
    .line 1253
    invoke-virtual {v7}, Lacyr;->b()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v8

    .line 1257
    if-nez v8, :cond_19

    .line 1258
    .line 1259
    invoke-virtual {v7}, Lacyr;->c()[D

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    :cond_19
    move v15, v10

    .line 1264
    move-object v10, v9

    .line 1265
    move-object v9, v12

    .line 1266
    move-wide v12, v2

    .line 1267
    move v2, v15

    .line 1268
    move-object v15, v5

    .line 1269
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->c(Lahok;[DD[D[D)Lnsj;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    iget v3, v3, Lnsj;->e:I

    .line 1274
    .line 1275
    const/16 v5, 0x9

    .line 1276
    .line 1277
    if-ne v3, v5, :cond_1a

    .line 1278
    .line 1279
    move v10, v2

    .line 1280
    goto :goto_6

    .line 1281
    :cond_1a
    iget v10, v4, Lnso;->d:I

    .line 1282
    .line 1283
    :goto_6
    check-cast v0, Lnsr;

    .line 1284
    .line 1285
    iput v10, v0, Lnsr;->l:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1286
    .line 1287
    monitor-exit v6

    .line 1288
    invoke-virtual {v1}, Lnsr;->k()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1}, Lnsr;->j()V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1}, Lnsr;->d()V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_7

    .line 1298
    :cond_1b
    monitor-exit v6

    .line 1299
    goto :goto_7

    .line 1300
    :catchall_2
    move-exception v0

    .line 1301
    monitor-exit v6

    .line 1302
    throw v0

    .line 1303
    :cond_1c
    move v2, v10

    .line 1304
    iget-object v3, v1, Lnsr;->i:Ljava/lang/Object;

    .line 1305
    .line 1306
    monitor-enter v3

    .line 1307
    :try_start_9
    move-object v5, v0

    .line 1308
    check-cast v5, Lnsr;

    .line 1309
    .line 1310
    invoke-virtual {v5}, Lnsr;->g()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    if-eqz v5, :cond_1d

    .line 1315
    .line 1316
    move-object v5, v0

    .line 1317
    check-cast v5, Lnsr;

    .line 1318
    .line 1319
    iget-object v5, v5, Lnsr;->k:Luhq;

    .line 1320
    .line 1321
    if-eqz v5, :cond_1e

    .line 1322
    .line 1323
    invoke-virtual {v5}, Luhq;->g()I

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    if-lt v5, v4, :cond_1e

    .line 1328
    .line 1329
    check-cast v0, Lnsr;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Lnsr;->d()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1332
    .line 1333
    .line 1334
    :cond_1d
    monitor-exit v3

    .line 1335
    goto :goto_7

    .line 1336
    :cond_1e
    :try_start_a
    move-object v4, v0

    .line 1337
    check-cast v4, Lnsr;

    .line 1338
    .line 1339
    iput-boolean v7, v4, Lnsr;->n:Z

    .line 1340
    .line 1341
    move-object v4, v0

    .line 1342
    check-cast v4, Lnsr;

    .line 1343
    .line 1344
    iget-object v4, v4, Lnsr;->c:Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;

    .line 1345
    .line 1346
    invoke-virtual {v4, v9, v6}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->i(Lahok;Z)V

    .line 1347
    .line 1348
    .line 1349
    check-cast v0, Lnsr;

    .line 1350
    .line 1351
    iput v2, v0, Lnsr;->l:I

    .line 1352
    .line 1353
    sget-object v11, Lnsr;->a:[D

    .line 1354
    .line 1355
    const-wide/16 v12, 0x0

    .line 1356
    .line 1357
    const/4 v15, 0x0

    .line 1358
    move-object v14, v11

    .line 1359
    move-object v10, v9

    .line 1360
    move-object v9, v4

    .line 1361
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/apps/gmm/kits/directions/map/renderer/viewportintegrity/PolylineViewportIntegrityBridge;->c(Lahok;[DD[D[D)Lnsj;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1362
    .line 1363
    .line 1364
    monitor-exit v3

    .line 1365
    invoke-virtual {v1}, Lnsr;->k()V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1}, Lnsr;->j()V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1}, Lnsr;->d()V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_7

    .line 1375
    :catchall_3
    move-exception v0

    .line 1376
    monitor-exit v3

    .line 1377
    throw v0

    .line 1378
    :cond_1f
    iget-object v0, v1, Lnsr;->f:Ljava/util/function/BooleanSupplier;

    .line 1379
    .line 1380
    invoke-static {v0}, Lnl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BooleanSupplier;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    xor-int/2addr v0, v7

    .line 1385
    invoke-virtual {v1, v0}, Lnsr;->e(Z)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_7

    .line 1389
    :catchall_4
    move-exception v0

    .line 1390
    monitor-exit v8

    .line 1391
    throw v0

    .line 1392
    :cond_20
    :goto_7
    return-void

    .line 1393
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
