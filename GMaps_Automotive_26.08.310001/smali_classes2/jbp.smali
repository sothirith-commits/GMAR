.class public final synthetic Ljbp;
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
    iput p2, p0, Ljbp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljbp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string v1, "Failed to unstar place."

    .line 2
    .line 3
    iget v0, p0, Ljbp;->b:I

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkak;

    .line 16
    .line 17
    iget-object p0, p0, Lkak;->a:Ljrr;

    .line 18
    .line 19
    check-cast p0, Ljym;

    .line 20
    .line 21
    iget-object v0, p0, Ljym;->k:Lify;

    .line 22
    .line 23
    iget-object v1, p0, Ljym;->ab:Lei;

    .line 24
    .line 25
    iget-object p0, p0, Ljym;->q:Lmaw;

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Lhkp;->a(Lmaw;Lei;Lify;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p0}, Ljwu;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkak;

    .line 40
    .line 41
    iget-object p0, p0, Lkak;->a:Ljrr;

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Ljym;

    .line 45
    .line 46
    iget-object v8, v0, Ljym;->k:Lify;

    .line 47
    .line 48
    iget-object v1, v8, Lify;->d:Lfln;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Lfln;->t()Laigm;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    iget-object v3, v2, Laigm;->d:Lajre;

    .line 61
    .line 62
    invoke-interface {v3}, Lajre;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v3, v4, :cond_1

    .line 67
    .line 68
    iget-object p0, v2, Laigm;->d:Lajre;

    .line 69
    .line 70
    invoke-interface {p0, v5}, Lajre;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Laikg;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Laikg;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Ltyb;->e(Ljava/lang/String;)Ltyb;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object p0, p0, Laikg;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, p0}, Lify;->c(Ltyb;Ljava/lang/String;)Lify;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object p0, v0, Ljym;->q:Lmaw;

    .line 92
    .line 93
    iget-object v2, v0, Ljym;->g:Ljrs;

    .line 94
    .line 95
    iget-object v3, v0, Ljym;->T:Lpuo;

    .line 96
    .line 97
    iget-object v5, v0, Ljym;->n:Lmvg;

    .line 98
    .line 99
    sget-object v7, Ljrq;->U:Ljrq;

    .line 100
    .line 101
    iget-object v1, v0, Ljym;->l:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v1}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v1, v0, Ljym;->m:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v11, Lrhv;

    .line 114
    .line 115
    sget-object v1, Laken;->ie:Lacax;

    .line 116
    .line 117
    invoke-direct {v11, v1}, Lrhv;-><init>(Lacax;)V

    .line 118
    .line 119
    .line 120
    iget-object v12, v0, Ljym;->p:Lksc;

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-interface/range {v2 .. v12}, Ljrs;->b(Lpuo;Lify;Lmvg;ILjrq;ZLabhe;Labhe;Lrhv;Lksc;)Lmau;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p0, v0}, Lmaw;->c(Lmau;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    iget-object v2, v0, Ljym;->q:Lmaw;

    .line 133
    .line 134
    iget-object v6, v0, Ljym;->ad:Lei;

    .line 135
    .line 136
    iget-object v7, v0, Ljym;->T:Lpuo;

    .line 137
    .line 138
    iget-object v3, v0, Ljym;->l:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v3}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v3, v0, Ljym;->m:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v3}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    new-instance v11, Ljyi;

    .line 151
    .line 152
    invoke-direct {v11, p0, v5}, Ljyi;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lfln;->ac()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    const/4 v13, 0x0

    .line 160
    iget-object v14, v0, Ljym;->p:Lksc;

    .line 161
    .line 162
    invoke-virtual/range {v6 .. v14}, Lei;->T(Lpuo;Lify;Labhe;Labhe;Lhih;ZZLksc;)Lmau;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {v2, p0}, Lmaw;->c(Lmau;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {p0}, Ljwu;->b()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_3
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Ljzr;

    .line 179
    .line 180
    iget-object p0, p0, Ljzr;->f:Ljwi;

    .line 181
    .line 182
    check-cast p0, Ljzh;

    .line 183
    .line 184
    iget-object p0, p0, Ljzh;->p:Ljwm;

    .line 185
    .line 186
    invoke-interface {p0}, Ljwm;->e()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p0}, Ljvh;->e()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Ljyt;

    .line 199
    .line 200
    iget-object v0, p0, Ljyt;->c:Lify;

    .line 201
    .line 202
    iget-object v0, v0, Lify;->d:Lfln;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lfln;->t()Laigm;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Ljyt;->j:Lei;

    .line 215
    .line 216
    iget-object p0, p0, Ljyt;->b:Lmaw;

    .line 217
    .line 218
    invoke-virtual {v1, p0, v0}, Lei;->ab(Lmaw;Laigm;)Lhhw;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {p0, v0}, Lmaw;->c(Lmau;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_6
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v0, Laej;

    .line 229
    .line 230
    check-cast p0, Ljym;

    .line 231
    .line 232
    invoke-direct {v0, p0, v3, v2}, Laej;-><init>(Ljym;Lansr;I)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Ljym;->s:Lanzm;

    .line 236
    .line 237
    const/4 v1, 0x3

    .line 238
    invoke-static {p0, v3, v5, v0, v1}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_7
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Ljym;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljym;->r()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_8
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Ljym;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljym;->y()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_9
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 259
    .line 260
    sget-object v0, Lrcf;->fO:Lrbz;

    .line 261
    .line 262
    check-cast p0, Ljvg;

    .line 263
    .line 264
    iget-object v1, p0, Ljvg;->e:Loay;

    .line 265
    .line 266
    invoke-interface {v1}, Loay;->c()Lqed;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v1}, Loay;->c()Lqed;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v6, p0, Ljvg;->c:Lrbu;

    .line 275
    .line 276
    invoke-interface {v6, v0, v3, v5}, Lrbu;->c(Lrbz;Landroid/accounts/Account;I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    add-int/2addr v3, v4

    .line 281
    invoke-interface {v6, v0, v2, v3}, Lrbu;->A(Lrbz;Landroid/accounts/Account;I)V

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Ljvg;->d:Ltfo;

    .line 285
    .line 286
    sget-object v0, Lrcf;->fP:Lrca;

    .line 287
    .line 288
    invoke-interface {v1}, Loay;->c()Lqed;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    invoke-interface {v6, v0, v1, v2, v3}, Lrbu;->C(Lrca;Landroid/accounts/Account;J)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_a
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v6, p0

    .line 307
    check-cast v6, Ljpa;

    .line 308
    .line 309
    iget-object v0, v6, Ljpa;->d:Lify;

    .line 310
    .line 311
    iget-object v0, v0, Lify;->d:Lfln;

    .line 312
    .line 313
    if-nez v0, :cond_2

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_2
    invoke-virtual {v0}, Lfln;->d()Lflo;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iget-object v8, v0, Lfln;->o:Ltyb;

    .line 322
    .line 323
    invoke-virtual {v7, v8}, Lflo;->i(Ltyb;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lfln;->p:Ltyi;

    .line 327
    .line 328
    if-eqz v0, :cond_3

    .line 329
    .line 330
    invoke-virtual {v7, v0}, Lflo;->k(Ltyi;)V

    .line 331
    .line 332
    .line 333
    :cond_3
    invoke-virtual {v7}, Lflo;->a()Lfln;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v6}, Ljpa;->m()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_5

    .line 342
    .line 343
    iget-object p0, v6, Ljpa;->k:Lpme;

    .line 344
    .line 345
    sget-object v7, Lqjr;->a:Lqjr;

    .line 346
    .line 347
    invoke-virtual {v7, v5}, Lqjr;->g(Z)V

    .line 348
    .line 349
    .line 350
    :try_start_0
    invoke-virtual {p0, v0}, Lpme;->b(Lfln;)Lppd;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-eqz v7, :cond_4

    .line 355
    .line 356
    new-instance v0, Lppc;

    .line 357
    .line 358
    invoke-direct {v0, v7}, Lppc;-><init>(Lppd;)V

    .line 359
    .line 360
    .line 361
    sget-object v7, Laily;->a:Laily;

    .line 362
    .line 363
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    iget-object v8, p0, Lpme;->b:Ltfo;

    .line 368
    .line 369
    invoke-interface {v8}, Ltfo;->f()Lj$/time/Instant;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 374
    .line 375
    .line 376
    move-result-wide v8

    .line 377
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 378
    .line 379
    .line 380
    iget-object v10, v7, Lajqg;->b:Lajqm;

    .line 381
    .line 382
    check-cast v10, Laily;

    .line 383
    .line 384
    iget v11, v10, Laily;->b:I

    .line 385
    .line 386
    or-int/2addr v4, v11

    .line 387
    iput v4, v10, Laily;->b:I

    .line 388
    .line 389
    iput-wide v8, v10, Laily;->c:J

    .line 390
    .line 391
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Laily;

    .line 396
    .line 397
    iput-object v4, v0, Lpof;->f:Laily;

    .line 398
    .line 399
    new-instance v4, Lppd;

    .line 400
    .line 401
    invoke-direct {v4, v0}, Lppd;-><init>(Lppc;)V

    .line 402
    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_4
    invoke-virtual {p0, v0}, Lpme;->a(Lfln;)Lppd;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    :goto_0
    iget-object v0, p0, Lpme;->c:Lplr;

    .line 410
    .line 411
    sget-object v7, Lppf;->e:Lppf;

    .line 412
    .line 413
    invoke-virtual {v0, v7, v4}, Lplr;->e(Lppf;Lpoj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-class v7, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 418
    .line 419
    invoke-static {v0, v7}, Lacui;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_1

    .line 420
    .line 421
    .line 422
    sget-object v0, Lqjr;->a:Lqjr;

    .line 423
    .line 424
    invoke-virtual {v0, v5}, Lqjr;->g(Z)V

    .line 425
    .line 426
    .line 427
    :try_start_1
    iget-object p0, p0, Lpme;->c:Lplr;

    .line 428
    .line 429
    iget-object v0, p0, Lplr;->p:Lsvn;

    .line 430
    .line 431
    new-instance v5, Lehg;

    .line 432
    .line 433
    invoke-direct {v5, p0, v4, v2, v3}, Lehg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v5}, Lsvn;->Y(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-static {p0, v7}, Lacui;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0

    .line 447
    .line 448
    .line 449
    goto :goto_1

    .line 450
    :catch_0
    move-exception v0

    .line 451
    move-object p0, v0

    .line 452
    sget-object v0, Lpme;->a:Labqj;

    .line 453
    .line 454
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/16 v2, 0xdd4

    .line 459
    .line 460
    invoke-static {v0, v1, v2, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    goto :goto_1

    .line 464
    :catch_1
    move-exception v0

    .line 465
    move-object p0, v0

    .line 466
    sget-object v0, Lpme;->a:Labqj;

    .line 467
    .line 468
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/16 v2, 0xdd3

    .line 473
    .line 474
    invoke-static {v0, v1, v2, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    goto :goto_1

    .line 478
    :cond_5
    :try_start_2
    check-cast p0, Ljpa;

    .line 479
    .line 480
    iget-object p0, p0, Ljpa;->k:Lpme;

    .line 481
    .line 482
    sget-object v1, Lqjr;->a:Lqjr;

    .line 483
    .line 484
    invoke-virtual {v1, v5}, Lqjr;->g(Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0}, Lpme;->a(Lfln;)Lppd;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v1, v5}, Lqjr;->g(Z)V

    .line 492
    .line 493
    .line 494
    iget-object p0, p0, Lpme;->c:Lplr;

    .line 495
    .line 496
    sget-object v1, Lppf;->e:Lppf;

    .line 497
    .line 498
    invoke-virtual {p0, v1, v0}, Lplr;->e(Lppf;Lpoj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    const-class v0, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 503
    .line 504
    invoke-static {p0, v0}, Lacui;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_2

    .line 505
    .line 506
    .line 507
    goto :goto_1

    .line 508
    :catch_2
    move-exception v0

    .line 509
    move-object p0, v0

    .line 510
    sget-object v0, Ljpa;->a:Labqj;

    .line 511
    .line 512
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Labqg;

    .line 517
    .line 518
    invoke-interface {v0, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    const/16 v0, 0x5ec

    .line 523
    .line 524
    invoke-interface {p0, v0}, Labqx;->K(I)Labqx;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    check-cast p0, Labqg;

    .line 529
    .line 530
    const-string v0, "Could not add starred place."

    .line 531
    .line 532
    invoke-interface {p0, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :goto_1
    iget-object p0, v6, Ljpa;->l:Lqnm;

    .line 536
    .line 537
    new-instance v0, Lpnh;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, v0}, Lqnm;->c(Lqnp;)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Lpne;

    .line 546
    .line 547
    invoke-direct {v0, v3}, Lpne;-><init>(Lpqh;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, v0}, Lqnm;->c(Lqnp;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_b
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-interface {p0}, Ljox;->a()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_c
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Ljjn;

    .line 563
    .line 564
    iget-object v0, p0, Ljjn;->h:Ljjv;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljjv;->a()Landroid/graphics/Rect;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v1}, Lxjj;->d(Landroid/graphics/Rect;)Lxjj;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v2, p0, Ljjn;->f:Lxjj;

    .line 575
    .line 576
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_6

    .line 581
    .line 582
    goto :goto_2

    .line 583
    :cond_6
    iput-object v1, p0, Ljjn;->f:Lxjj;

    .line 584
    .line 585
    iget-object p0, p0, Ljjn;->b:Ljko;

    .line 586
    .line 587
    invoke-static {v0, p0}, Lmiw;->cT(Ljjv;Ljko;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_d
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Ljii;

    .line 594
    .line 595
    iget-object v0, p0, Ljii;->a:Lpxk;

    .line 596
    .line 597
    invoke-interface {v0}, Lpxk;->d()Ldjv;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Ldjv;->d()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lpxj;

    .line 606
    .line 607
    if-eqz v0, :cond_7

    .line 608
    .line 609
    iget-boolean v0, v0, Lpxj;->a:Z

    .line 610
    .line 611
    if-nez v0, :cond_7

    .line 612
    .line 613
    iput-boolean v4, p0, Ljii;->f:Z

    .line 614
    .line 615
    return-void

    .line 616
    :cond_7
    iget v0, p0, Ljii;->b:I

    .line 617
    .line 618
    add-int/2addr v0, v4

    .line 619
    iput v0, p0, Ljii;->b:I

    .line 620
    .line 621
    iget-object p0, p0, Ljii;->e:Ljava/lang/Runnable;

    .line 622
    .line 623
    if-eqz p0, :cond_8

    .line 624
    .line 625
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 626
    .line 627
    .line 628
    :cond_8
    :goto_2
    return-void

    .line 629
    :pswitch_e
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-interface {p0}, Lmaw;->b()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_f
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Ljbv;

    .line 638
    .line 639
    invoke-virtual {p0}, Ljbv;->t()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_10
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Ljbv;

    .line 646
    .line 647
    invoke-virtual {p0, v5}, Ljbv;->q(Z)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_11
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p0, Ljbv;

    .line 654
    .line 655
    invoke-virtual {p0}, Ljbv;->r()V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_12
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p0, Ljbv;

    .line 662
    .line 663
    invoke-virtual {p0}, Ljbv;->t()V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_13
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Ljbv;

    .line 670
    .line 671
    iget-object v0, p0, Ljbv;->n:Ljcn;

    .line 672
    .line 673
    if-eqz v0, :cond_9

    .line 674
    .line 675
    invoke-virtual {v0, v5}, Ljcn;->a(Z)V

    .line 676
    .line 677
    .line 678
    :cond_9
    iget-object v0, p0, Ljbv;->u:Lokb;

    .line 679
    .line 680
    invoke-virtual {p0, v0}, Ljbv;->m(Lokb;)Lokb;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, p0, Ljbv;->u:Lokb;

    .line 685
    .line 686
    iget-object v0, p0, Ljbv;->u:Lokb;

    .line 687
    .line 688
    invoke-virtual {p0, v0}, Ljbv;->k(Lokb;)Lokb;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iput-object v0, p0, Ljbv;->u:Lokb;

    .line 693
    .line 694
    iget-object v0, p0, Ljbv;->u:Lokb;

    .line 695
    .line 696
    new-instance v1, Loka;

    .line 697
    .line 698
    invoke-direct {v1, v0}, Loka;-><init>(Lokb;)V

    .line 699
    .line 700
    .line 701
    invoke-static {}, Lnki;->b()Lygk;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0, v3}, Lygk;->h(Lajcz;)V

    .line 706
    .line 707
    .line 708
    sget-object v2, Laawz;->a:Laawz;

    .line 709
    .line 710
    iput-object v2, v0, Lygk;->d:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-virtual {v0, v5}, Lygk;->f(Z)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Lygk;->g()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Lygk;->e()Lnki;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput-object v0, v1, Loka;->k:Lnki;

    .line 723
    .line 724
    invoke-virtual {v1}, Loka;->a()Lokb;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iput-object v0, p0, Ljbv;->u:Lokb;

    .line 729
    .line 730
    invoke-virtual {p0}, Ljbv;->r()V

    .line 731
    .line 732
    .line 733
    iput-boolean v4, p0, Ljbv;->v:Z

    .line 734
    .line 735
    return-void

    .line 736
    nop

    .line 737
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
