.class public final synthetic Lfif;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfif;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfif;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lfif;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    iget-object p0, p0, Lfif;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Labpr;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Labpr;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    iget-object p0, p0, Lfif;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lsrc;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lsrc;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    iget-object p0, p0, Lfif;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lsqm;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p0, p0, Lfif;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lruk;

    .line 42
    .line 43
    iget-object p0, p0, Lruk;->e:Lakbk;

    .line 44
    .line 45
    check-cast p1, Lakbk;

    .line 46
    .line 47
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 51
    .line 52
    check-cast p0, Lacpv;

    .line 53
    .line 54
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lacpn;

    .line 59
    .line 60
    sget-object v0, Lacpv;->a:Lacpv;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lacpv;->p:Lakci;

    .line 66
    .line 67
    invoke-interface {v0}, Lakci;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, Lakbq;->cV(Lakci;)Lakci;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lacpv;->p:Lakci;

    .line 78
    .line 79
    :cond_0
    iget-object p0, p0, Lacpv;->p:Lakci;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, Lfif;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    check-cast p1, Labhj;

    .line 96
    .line 97
    iget-object p0, p0, Lfif;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lqym;

    .line 100
    .line 101
    iget-object p0, p0, Lqym;->a:Lqyp;

    .line 102
    .line 103
    invoke-virtual {p0}, Lqyp;->a()Labhj;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Labhj;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1}, Labhj;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p0}, Labhj;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Labhj;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {p0, p1}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_9

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_5
    check-cast p1, Lqrt;

    .line 148
    .line 149
    iget-object p0, p0, Lfif;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lqrs;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lqrs;->b(Lqrt;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_6
    check-cast p1, Lpgq;

    .line 162
    .line 163
    iget-object p0, p0, Lfif;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lpgr;

    .line 166
    .line 167
    invoke-interface {p1, p0}, Lpgq;->a(Lpgr;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_7
    check-cast p1, Ljava/util/Collection;

    .line 172
    .line 173
    iget-object p0, p0, Lfif;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lpcq;

    .line 176
    .line 177
    invoke-virtual {p0, p1, v2}, Lpcq;->f(Ljava/util/Collection;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_8
    check-cast p1, Lamgu;

    .line 182
    .line 183
    iget-object p0, p0, Lfif;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Laizk;

    .line 186
    .line 187
    const/4 v0, -0x1

    .line 188
    invoke-virtual {p1, v0, p0}, Lamgu;->W(ILaizk;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_9
    check-cast p1, Laijg;

    .line 193
    .line 194
    iget-object p0, p0, Lfif;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lnul;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lnul;->d(Laijg;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 203
    .line 204
    iget-object p0, p0, Lfif;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lmnq;

    .line 207
    .line 208
    invoke-virtual {p0}, Lmnq;->i()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_b
    check-cast p1, Lmbq;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lfif;->a:Ljava/lang/Object;

    .line 218
    .line 219
    move-object p1, p0

    .line 220
    check-cast p1, Lirf;

    .line 221
    .line 222
    invoke-virtual {p1}, Lirf;->c()Lirc;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p1, Lirf;->k:Lirc;

    .line 227
    .line 228
    iget-object p1, p1, Lirf;->b:Ltso;

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_c
    check-cast p1, Labpw;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lfif;->a:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v0, p0

    .line 242
    check-cast v0, Lirf;

    .line 243
    .line 244
    iput-object p1, v0, Lirf;->j:Labpw;

    .line 245
    .line 246
    iget-object p1, v0, Lirf;->t:Lamgu;

    .line 247
    .line 248
    iget-object v1, v0, Lirf;->h:Liqm;

    .line 249
    .line 250
    iget-object v2, v0, Lirf;->j:Labpw;

    .line 251
    .line 252
    invoke-static {v2, v1, p1}, Ladpa;->U(Labpw;Liqm;Lamgu;)Labpw;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object p1, v0, Lirf;->m:Labpw;

    .line 260
    .line 261
    invoke-virtual {v0}, Lirf;->c()Lirc;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, v0, Lirf;->k:Lirc;

    .line 266
    .line 267
    iget-object p1, v0, Lirf;->b:Ltso;

    .line 268
    .line 269
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_d
    iget-object p0, p0, Lfif;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lifc;

    .line 276
    .line 277
    invoke-virtual {p0}, Lifc;->b()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_e
    check-cast p1, Lxvs;

    .line 282
    .line 283
    invoke-static {p1}, Lwuu;->k(Lxvs;)Lacwx;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p0, p0, Lfif;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Ljbp;

    .line 290
    .line 291
    iget-object v0, p0, Ljbp;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    .line 295
    invoke-virtual {p0, p1, v0}, Ljbp;->f(Lacwx;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_f
    check-cast p1, Labhj;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Lfif;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lggr;

    .line 307
    .line 308
    invoke-virtual {p0}, Lggr;->f()Lggp;

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lggr;->b:Landroid/content/Context;

    .line 312
    .line 313
    sget-object v1, Lmjz;->bX:Ltzs;

    .line 314
    .line 315
    invoke-static {v1, v0}, Lmla;->o(Ltzs;Landroid/content/Context;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {p1}, Labhj;->h()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    new-instance v1, Lggp;

    .line 324
    .line 325
    invoke-direct {v1, p1, v0}, Lggp;-><init>(ZZ)V

    .line 326
    .line 327
    .line 328
    sget-object p1, Lggr;->a:[Laohx;

    .line 329
    .line 330
    aget-object p1, p1, v3

    .line 331
    .line 332
    iget-object p0, p0, Lggr;->d:Laohc;

    .line 333
    .line 334
    invoke-interface {p0, p1, v1}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_10
    check-cast p1, Lmbq;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Lfif;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lgeh;

    .line 346
    .line 347
    iget-object v0, p0, Lgeh;->l:Lgei;

    .line 348
    .line 349
    iget-object v0, v0, Lgei;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_4

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object v3, v2

    .line 366
    check-cast v3, Lmhv;

    .line 367
    .line 368
    invoke-interface {v3}, Lmhv;->c()Lgjb;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    sget-object v4, Lgik;->a:Lgik;

    .line 373
    .line 374
    invoke-static {v3, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_3

    .line 379
    .line 380
    move-object v1, v2

    .line 381
    :cond_4
    check-cast v1, Lmhv;

    .line 382
    .line 383
    if-eqz v1, :cond_9

    .line 384
    .line 385
    invoke-virtual {p0, v1, p1}, Lgeh;->h(Lmhv;Lmbq;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_11
    check-cast p1, Lamgu;

    .line 390
    .line 391
    iget-object p0, p0, Lfif;->a:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v0, p0

    .line 394
    check-cast v0, Laezh;

    .line 395
    .line 396
    iget-object v0, v0, Laezh;->e:Laeyv;

    .line 397
    .line 398
    if-nez v0, :cond_5

    .line 399
    .line 400
    sget-object v0, Laeyv;->a:Laeyv;

    .line 401
    .line 402
    :cond_5
    iget-object v0, v0, Laeyv;->c:Laeyx;

    .line 403
    .line 404
    if-nez v0, :cond_6

    .line 405
    .line 406
    sget-object v0, Laeyx;->a:Laeyx;

    .line 407
    .line 408
    :cond_6
    new-instance v2, Laeda;

    .line 409
    .line 410
    iget v3, v0, Laeyx;->b:I

    .line 411
    .line 412
    iget v4, v0, Laeyx;->c:I

    .line 413
    .line 414
    iget v0, v0, Laeyx;->e:I

    .line 415
    .line 416
    invoke-direct {v2, v3, v4, v0}, Laeda;-><init>(III)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p1, Lamgu;->a:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v0, p1

    .line 422
    check-cast v0, Laeti;

    .line 423
    .line 424
    iget-object v0, v0, Laeti;->b:Ljava/lang/Object;

    .line 425
    .line 426
    monitor-enter v0

    .line 427
    :try_start_0
    check-cast p1, Laeti;

    .line 428
    .line 429
    iget-object p1, p1, Laeti;->a:Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    new-instance v3, Lgje;

    .line 436
    .line 437
    const/4 v4, 0x7

    .line 438
    invoke-direct {v3, v2, p0, v4, v1}, Lgje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 439
    .line 440
    .line 441
    invoke-static {p1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 442
    .line 443
    .line 444
    monitor-exit v0

    .line 445
    goto :goto_3

    .line 446
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    throw p0

    .line 448
    :catchall_0
    move-exception p0

    .line 449
    goto :goto_0

    .line 450
    :pswitch_12
    check-cast p1, Lamgu;

    .line 451
    .line 452
    iget-object p1, p1, Lamgu;->a:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v0, p1

    .line 455
    check-cast v0, Laeti;

    .line 456
    .line 457
    iget-object v0, v0, Laeti;->b:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object p0, p0, Lfif;->a:Ljava/lang/Object;

    .line 460
    .line 461
    monitor-enter v0

    .line 462
    :try_start_1
    move-object v1, p0

    .line 463
    check-cast v1, Laess;

    .line 464
    .line 465
    iget v1, v1, Laess;->b:I

    .line 466
    .line 467
    move-object v3, p1

    .line 468
    check-cast v3, Laeti;

    .line 469
    .line 470
    iget v3, v3, Laeti;->e:I

    .line 471
    .line 472
    if-ge v1, v3, :cond_7

    .line 473
    .line 474
    monitor-exit v0

    .line 475
    goto :goto_3

    .line 476
    :cond_7
    add-int/2addr v1, v2

    .line 477
    move-object v2, p1

    .line 478
    check-cast v2, Laeti;

    .line 479
    .line 480
    iput v1, v2, Laeti;->e:I

    .line 481
    .line 482
    check-cast p1, Laeti;

    .line 483
    .line 484
    iget-object p1, p1, Laeti;->a:Ljava/util/Map;

    .line 485
    .line 486
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    new-instance v1, Lvvh;

    .line 491
    .line 492
    const/16 v2, 0x13

    .line 493
    .line 494
    invoke-direct {v1, p0, v2}, Lvvh;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 498
    .line 499
    .line 500
    monitor-exit v0

    .line 501
    goto :goto_3

    .line 502
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 503
    throw p0

    .line 504
    :catchall_1
    move-exception p0

    .line 505
    goto :goto_1

    .line 506
    :pswitch_13
    check-cast p1, Lamgu;

    .line 507
    .line 508
    iget-object p1, p1, Lamgu;->a:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v0, p1

    .line 511
    check-cast v0, Laeti;

    .line 512
    .line 513
    iget-object v0, v0, Laeti;->b:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object p0, p0, Lfif;->a:Ljava/lang/Object;

    .line 516
    .line 517
    monitor-enter v0

    .line 518
    :try_start_2
    move-object v1, p0

    .line 519
    check-cast v1, Laesp;

    .line 520
    .line 521
    iget v1, v1, Laesp;->b:I

    .line 522
    .line 523
    move-object v3, p1

    .line 524
    check-cast v3, Laeti;

    .line 525
    .line 526
    iget v3, v3, Laeti;->d:I

    .line 527
    .line 528
    if-ge v1, v3, :cond_8

    .line 529
    .line 530
    monitor-exit v0

    .line 531
    goto :goto_3

    .line 532
    :cond_8
    add-int/2addr v1, v2

    .line 533
    move-object v2, p1

    .line 534
    check-cast v2, Laeti;

    .line 535
    .line 536
    iput v1, v2, Laeti;->d:I

    .line 537
    .line 538
    check-cast p1, Laeti;

    .line 539
    .line 540
    iget-object p1, p1, Laeti;->a:Ljava/util/Map;

    .line 541
    .line 542
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    new-instance v1, Lvvh;

    .line 547
    .line 548
    const/16 v2, 0x14

    .line 549
    .line 550
    invoke-direct {v1, p0, v2}, Lvvh;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 554
    .line 555
    .line 556
    monitor-exit v0

    .line 557
    goto :goto_3

    .line 558
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 559
    throw p0

    .line 560
    :catchall_2
    move-exception p0

    .line 561
    goto :goto_2

    .line 562
    :cond_9
    :goto_3
    return-void

    .line 563
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
    iget v0, p0, Lfif;->$cid:I

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
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_0
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
