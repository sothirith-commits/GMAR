.class public final synthetic Lbaqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbaqg;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbaqg;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "ugc-sync"

    .line 3
    .line 4
    iget v1, p0, Lbaqg;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    iget-object p0, p0, Lbaqg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbazc;

    .line 16
    .line 17
    iget-object v0, p0, Lbazc;->e:Lbazy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbazc;->qA()Lbk;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lnwi;

    .line 27
    .line 28
    check-cast v0, Lbbaj;

    .line 29
    .line 30
    iget-object v0, v0, Lbbaj;->G:Lazgv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v4}, Lazgv;->a(Lnwi;Lazgu;)V

    .line 37
    return-void

    .line 38
    .line 39
    :pswitch_0
    sget-object v0, Lbxyp;->LH:Lbxyp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget-object p0, p0, Lbaqg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbaym;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lbaym;->j(Lbxyp;)V

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_1
    iget-object p0, p0, Lbaqg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lbayg;

    .line 55
    .line 56
    iget-object v0, p0, Lbayg;->h:Lcmvf;

    .line 57
    .line 58
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v1, Lbaxg;

    .line 61
    .line 62
    iget v1, v1, Lbaxg;->b:I

    .line 63
    and-int/2addr v1, v2

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v1, Lbaxg;

    .line 75
    .line 76
    iput v5, v1, Lbaxg;->i:I

    .line 77
    .line 78
    iget v3, v1, Lbaxg;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x20

    .line 81
    .line 82
    iput v3, v1, Lbaxg;->b:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v0, Lbaxg;

    .line 90
    .line 91
    iget v1, v0, Lbaxg;->b:I

    .line 92
    or-int/2addr v1, v2

    .line 93
    .line 94
    iput v1, v0, Lbaxg;->b:I

    .line 95
    .line 96
    iput v5, v0, Lbaxg;->e:I

    .line 97
    .line 98
    iget-object p0, p0, Lbayg;->c:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Lbayy;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lbayy;->h()V

    .line 114
    return-void

    .line 115
    .line 116
    :pswitch_2
    sget-object v0, Lcetk;->a:Lcetk;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iget-object p0, p0, Lbaqg;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lbaxm;

    .line 124
    .line 125
    iget-object p0, p0, Lbaxm;->b:Ladmj;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ladmj;->bF(Lcetk;)V

    .line 129
    return-void

    .line 130
    .line 131
    :pswitch_3
    iget-object p0, p0, Lbaqg;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lbaxs;

    .line 134
    .line 135
    iget-object p0, p0, Lbaxs;->d:Ladmj;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ladmj;->bE()V

    .line 139
    return-void

    .line 140
    .line 141
    :pswitch_4
    iget-object p0, p0, Lbaqg;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lbaxv;

    .line 144
    .line 145
    iput-boolean v3, p0, Lbaxv;->b:Z

    .line 146
    return-void

    .line 147
    .line 148
    :pswitch_5
    iget-object p0, p0, Lbaqg;->a:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    check-cast p0, Lbaxw;

    .line 155
    .line 156
    iget-object v1, p0, Lbaxw;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    .line 158
    :try_start_1
    new-instance v6, Ljkg;

    .line 159
    .line 160
    const-class v7, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 161
    .line 162
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    const-wide/16 v9, 0x1

    .line 165
    .line 166
    .line 167
    invoke-direct {v6, v7, v9, v10, v8}, Ljkg;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0}, Ljkl;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    .line 175
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    .line 177
    const-string v8, "worker_name_key"

    .line 178
    .line 179
    const-string v9, "UGC_SYNC_STALE_CACHE_EXPIRATION"

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v9, v7}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Lgqi;->l(Ljava/util/Map;)Ljjm;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v7}, Ljkl;->h(Ljjm;)V

    .line 190
    .line 191
    new-instance v7, Ljji;

    .line 192
    .line 193
    .line 194
    invoke-direct {v7}, Ljji;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v3}, Ljji;->c(I)V

    .line 198
    .line 199
    iput-boolean v5, v7, Ljji;->a:Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljji;->a()Ljjk;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v3}, Ljkl;->d(Ljjk;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljkl;->i()Lcaub;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    iget-object v5, p0, Lbaxw;->a:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v0, v2, v3}, Loud;->g(Ljava/lang/String;ILcaub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    new-instance v5, Lazqb;

    .line 219
    .line 220
    const/16 v6, 0xb

    .line 221
    .line 222
    .line 223
    invoke-direct {v5, p0, v3, v6, v4}, Lazqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 224
    .line 225
    new-instance p0, Lbary;

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v5, v2}, Lbary;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    sget-object v2, Lbzol;->a:Lbzol;

    .line 231
    .line 232
    .line 233
    invoke-static {v0, p0, v2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    move-object p0, v0

    .line 238
    .line 239
    :try_start_2
    check-cast v1, Loub;

    .line 240
    .line 241
    const/16 v0, 0x17

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0, p0}, Loub;->c(ILjava/lang/RuntimeException;)V

    .line 245
    move-object p0, v4

    .line 246
    .line 247
    :goto_0
    if-nez p0, :cond_1

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    .line 254
    :cond_1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    :catch_1
    move-exception v0

    .line 258
    move-object p0, v0

    .line 259
    nop

    .line 260
    .line 261
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 262
    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    .line 266
    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    :cond_2
    throw p0

    .line 271
    .line 272
    :pswitch_6
    iget-object p0, p0, Lbaqg;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lbasg;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v5}, Lbasg;->f(Z)V

    .line 278
    return-void

    .line 279
    .line 280
    :pswitch_7
    iget-object p0, p0, Lbaqg;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lbasg;

    .line 283
    .line 284
    iget-object v0, p0, Lbasg;->e:Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v3}, Lbasg;->f(Z)V

    .line 297
    return-void

    .line 298
    .line 299
    .line 300
    :cond_3
    invoke-virtual {p0}, Lbasg;->d()V

    .line 301
    return-void

    .line 302
    .line 303
    :pswitch_8
    iget-object p0, p0, Lbaqg;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lbasg;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lbasg;->d()V

    .line 309
    return-void

    .line 310
    .line 311
    :pswitch_9
    iget-object p0, p0, Lbaqg;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lbark;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lbark;->b()V

    .line 317
    return-void

    .line 318
    .line 319
    :pswitch_a
    iget-object p0, p0, Lbaqg;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lbaqz;

    .line 322
    .line 323
    iget-object v0, p0, Lbaqz;->g:Lcqlh;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lbaqz;->j()Lbixn;

    .line 327
    move-result-object v9

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    check-cast v1, Lbbhm;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v9}, Lbbhm;->F(Lbixn;)Lbwkq;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    sget-object v2, Labwi;->a:Labwi;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    move-object v6, v1

    .line 345
    .line 346
    check-cast v6, Labwi;

    .line 347
    .line 348
    iget-object p0, p0, Lbaqz;->f:Lcqlh;

    .line 349
    .line 350
    .line 351
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 352
    move-result-object p0

    .line 353
    .line 354
    check-cast p0, Lajug;

    .line 355
    .line 356
    .line 357
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 358
    move-result-object p0

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    move-object v5, v0

    .line 364
    .line 365
    check-cast v5, Lbbhm;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Laxov;->r()Z

    .line 369
    move-result v0

    .line 370
    .line 371
    if-eqz v0, :cond_4

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Laxov;->h()Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    :cond_4
    move-object v10, v4

    .line 377
    const/4 v8, 0x1

    .line 378
    .line 379
    sget-object v11, Labvx;->i:Labvx;

    .line 380
    const/4 v7, 0x0

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v5 .. v11}, Lbbhm;->I(Labwi;Ljava/lang/String;ZLbixn;Ljava/lang/String;Labvx;)V

    .line 384
    return-void

    .line 385
    .line 386
    :pswitch_b
    iget-object p0, p0, Lbaqg;->a:Ljava/lang/Object;

    .line 387
    move-object v0, p0

    .line 388
    .line 389
    check-cast v0, Lbaqz;

    .line 390
    .line 391
    iget-object v1, v0, Lbaqz;->h:Lcgrs;

    .line 392
    .line 393
    iget-object v1, v1, Lcgrs;->f:Lcgrq;

    .line 394
    .line 395
    if-nez v1, :cond_5

    .line 396
    .line 397
    sget-object v1, Lcgrq;->a:Lcgrq;

    .line 398
    .line 399
    :cond_5
    iget v1, v1, Lcgrq;->f:I

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, La;->ch(I)I

    .line 403
    move-result v1

    .line 404
    .line 405
    if-nez v1, :cond_6

    .line 406
    move v1, v3

    .line 407
    .line 408
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 409
    .line 410
    if-eq v1, v2, :cond_7

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lbaqz;->l()V

    .line 414
    return-void

    .line 415
    .line 416
    :cond_7
    iput-boolean v3, v0, Lbaqz;->j:Z

    .line 417
    .line 418
    iget-object v1, v0, Lbaqz;->a:Lbgoz;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 422
    .line 423
    iget-object v1, v0, Lbaqz;->e:Lnwi;

    .line 424
    .line 425
    iget-object v2, v0, Lbaqz;->i:Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lbk;->oi()Lcc;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    sget-object v3, Lnwd;->a:Lnwd;

    .line 432
    .line 433
    new-array v4, v5, [Lnwb;

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v3, v4}, Lgeb;->q(Ljava/lang/Class;Lnwd;[Lnwb;)Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    new-instance v3, Lbaqy;

    .line 440
    .line 441
    .line 442
    invoke-direct {v3, v1, v2}, Lbaqy;-><init>(Lcc;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v3}, Lcc;->q(Lby;)V

    .line 446
    .line 447
    iget-object v0, v0, Lbaqz;->d:Ljava/util/concurrent/Executor;

    .line 448
    .line 449
    new-instance v1, Lbaqg;

    .line 450
    .line 451
    const/16 v2, 0x9

    .line 452
    .line 453
    .line 454
    invoke-direct {v1, p0, v2}, Lbaqg;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 458
    return-void

    .line 459
    .line 460
    :pswitch_c
    iget-object p0, p0, Lbaqg;->a:Ljava/lang/Object;

    .line 461
    move-object v0, p0

    .line 462
    .line 463
    check-cast v0, Lbaqo;

    .line 464
    .line 465
    iget-object v1, v0, Lbaqo;->h:Lbapz;

    .line 466
    .line 467
    if-eqz v1, :cond_8

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lbapz;->g()V

    .line 471
    .line 472
    .line 473
    :cond_8
    invoke-virtual {v0}, Lbaqo;->g()Z

    .line 474
    move-result v1

    .line 475
    .line 476
    if-nez v1, :cond_a

    .line 477
    .line 478
    iget-object v1, v0, Lbaqo;->h:Lbapz;

    .line 479
    .line 480
    if-nez v1, :cond_9

    .line 481
    goto :goto_1

    .line 482
    .line 483
    .line 484
    :cond_9
    invoke-virtual {v0}, Lbaqo;->f()Z

    .line 485
    move-result v1

    .line 486
    .line 487
    if-eqz v1, :cond_a

    .line 488
    .line 489
    iget-object v0, v0, Lbaqo;->h:Lbapz;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    new-instance v1, Lbaqg;

    .line 495
    const/4 v2, 0x5

    .line 496
    .line 497
    .line 498
    invoke-direct {v1, p0, v2}, Lbaqg;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lbapz;->h(Ljava/lang/Runnable;)V

    .line 502
    :cond_a
    :goto_1
    return-void

    .line 503
    .line 504
    :pswitch_d
    iget-object p0, p0, Lbaqg;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Lbaof;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Lbaof;->i()V

    .line 510
    return-void

    .line 511
    .line 512
    .line 513
    :pswitch_e
    invoke-static {}, Lcajb;->bj()V

    .line 514
    .line 515
    iget-object p0, p0, Lbaqg;->a:Ljava/lang/Object;

    .line 516
    move-object v0, p0

    .line 517
    .line 518
    check-cast v0, Lbaqo;

    .line 519
    .line 520
    iput-object v4, v0, Lbaqo;->i:Lbapz;

    .line 521
    .line 522
    iget-object v1, v0, Lbaqo;->h:Lbapz;

    .line 523
    .line 524
    iput-object v1, v0, Lbaqo;->j:Lbapz;

    .line 525
    .line 526
    iget-object v1, v0, Lbaqo;->d:Ljava/util/List;

    .line 527
    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 530
    move-result v2

    .line 531
    .line 532
    add-int/lit8 v2, v2, -0x1

    .line 533
    .line 534
    .line 535
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    check-cast v1, Lbapp;

    .line 539
    .line 540
    iget-object v1, v1, Lbapp;->c:Lcgrm;

    .line 541
    .line 542
    if-nez v1, :cond_b

    .line 543
    .line 544
    sget-object v1, Lcgrm;->a:Lcgrm;

    .line 545
    .line 546
    :cond_b
    sget-object v2, Lbapy;->h:Lbapy;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1, v2}, Lbaqo;->e(Lcgrm;Lbapy;)V

    .line 550
    .line 551
    iget-object v1, v0, Lbaqo;->j:Lbapz;

    .line 552
    .line 553
    if-eqz v1, :cond_c

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Lbapz;->e()V

    .line 557
    .line 558
    :cond_c
    iget-object v1, v0, Lbaqo;->h:Lbapz;

    .line 559
    .line 560
    if-eqz v1, :cond_d

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Lbapz;->e()V

    .line 564
    .line 565
    :cond_d
    iget-object v0, v0, Lbaqo;->b:Lbgoz;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 569
    return-void

    .line 570
    .line 571
    .line 572
    :pswitch_f
    invoke-static {}, Lcajb;->bj()V

    .line 573
    .line 574
    iget-object p0, p0, Lbaqg;->a:Ljava/lang/Object;

    .line 575
    move-object v0, p0

    .line 576
    .line 577
    check-cast v0, Lbaqo;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v5}, Lbaqo;->d(Z)V

    .line 581
    .line 582
    iget-object v1, v0, Lbaqo;->i:Lbapz;

    .line 583
    .line 584
    if-eqz v1, :cond_e

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lbapz;->f()V

    .line 588
    .line 589
    :cond_e
    iget-object v1, v0, Lbaqo;->h:Lbapz;

    .line 590
    .line 591
    if-eqz v1, :cond_f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Lbapz;->f()V

    .line 595
    .line 596
    :cond_f
    iget-object v0, v0, Lbaqo;->b:Lbgoz;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 600
    return-void

    .line 601
    .line 602
    :pswitch_10
    iget-object p0, p0, Lbaqg;->a:Ljava/lang/Object;

    .line 603
    move-object v0, p0

    .line 604
    .line 605
    check-cast v0, Lbaqo;

    .line 606
    .line 607
    iget-object v0, v0, Lbaqo;->h:Lbapz;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    new-instance v1, Lbaqg;

    .line 613
    const/4 v2, 0x4

    .line 614
    .line 615
    .line 616
    invoke-direct {v1, p0, v2}, Lbaqg;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lbapz;->h(Ljava/lang/Runnable;)V

    .line 620
    return-void

    .line 621
    .line 622
    :pswitch_11
    iget-object p0, p0, Lbaqg;->a:Ljava/lang/Object;

    .line 623
    move-object v0, p0

    .line 624
    .line 625
    check-cast v0, Lbaqk;

    .line 626
    .line 627
    iget-object v1, v0, Lbaqk;->v:Lbaxw;

    .line 628
    .line 629
    .line 630
    const v2, 0x7f1421ce

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, p0, v2}, Lbaxw;->e(Lbgqx;I)V

    .line 634
    .line 635
    iget-object p0, v0, Lbaqk;->m:Lcgrm;

    .line 636
    .line 637
    iget-object p0, p0, Lcgrm;->h:Lcmui;

    .line 638
    .line 639
    :goto_2
    iget-object v1, v0, Lbaqk;->k:Lbapu;

    .line 640
    .line 641
    iget-object v2, v1, Lbapu;->c:Lcmvf;

    .line 642
    .line 643
    iget-object v2, v2, Lcmvf;->instance:Lcmvn;

    .line 644
    .line 645
    check-cast v2, Lbapr;

    .line 646
    .line 647
    iget-object v2, v2, Lbapr;->g:Lcmwf;

    .line 648
    .line 649
    .line 650
    invoke-interface {v2}, Lcmwf;->size()I

    .line 651
    move-result v2

    .line 652
    .line 653
    if-ge v5, v2, :cond_11

    .line 654
    .line 655
    iget-object v2, v1, Lbapu;->c:Lcmvf;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v5}, Lcmvf;->ck(I)Lbapq;

    .line 659
    move-result-object v2

    .line 660
    .line 661
    iget-object v2, v2, Lbapq;->c:Lcmui;

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0, v2}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v2

    .line 666
    .line 667
    if-eqz v2, :cond_10

    .line 668
    .line 669
    iget-object v1, v1, Lbapu;->c:Lcmvf;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 673
    .line 674
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 675
    .line 676
    check-cast v1, Lbapr;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Lbapr;->a()V

    .line 680
    .line 681
    iget-object v1, v1, Lbapr;->g:Lcmwf;

    .line 682
    .line 683
    .line 684
    invoke-interface {v1, v5}, Lcmwf;->remove(I)Ljava/lang/Object;

    .line 685
    .line 686
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 687
    goto :goto_2

    .line 688
    .line 689
    :cond_11
    iget-object p0, v0, Lbaqk;->m:Lcgrm;

    .line 690
    .line 691
    iget-object p0, p0, Lcgrm;->h:Lcmui;

    .line 692
    .line 693
    iget-object v1, v1, Lbapu;->c:Lcmvf;

    .line 694
    .line 695
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 696
    .line 697
    check-cast v1, Lbapr;

    .line 698
    .line 699
    iget-object v1, v1, Lbapr;->c:Lcgro;

    .line 700
    .line 701
    if-nez v1, :cond_12

    .line 702
    .line 703
    sget-object v1, Lcgro;->a:Lcgro;

    .line 704
    .line 705
    :cond_12
    iget-object v1, v1, Lcgro;->f:Lcmwf;

    .line 706
    .line 707
    .line 708
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 709
    move-result-object v1

    .line 710
    .line 711
    new-instance v2, Lazfl;

    .line 712
    .line 713
    const/16 v3, 0xa

    .line 714
    .line 715
    .line 716
    invoke-direct {v2, p0, v3}, Lazfl;-><init>(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v2}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 720
    move-result-object p0

    .line 721
    .line 722
    iget-object v1, v0, Lbaqk;->m:Lcgrm;

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    move-result-object p0

    .line 727
    .line 728
    check-cast p0, Lcgrm;

    .line 729
    .line 730
    iput-object p0, v0, Lbaqk;->m:Lcgrm;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Lbaqk;->r()V

    .line 734
    return-void

    .line 735
    .line 736
    :pswitch_12
    iget-object p0, p0, Lbaqg;->a:Ljava/lang/Object;

    .line 737
    move-object v0, p0

    .line 738
    .line 739
    check-cast v0, Lbaqk;

    .line 740
    .line 741
    iget-object v0, v0, Lbaqk;->a:Lbgoz;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 745
    return-void

    .line 746
    .line 747
    :pswitch_13
    iget-object p0, p0, Lbaqg;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p0, Lbaqk;

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0}, Lbaqk;->r()V

    .line 753
    return-void

    .line 754
    nop

    .line 755
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
