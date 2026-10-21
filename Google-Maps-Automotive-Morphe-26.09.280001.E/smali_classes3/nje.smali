.class public final synthetic Lnje;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnje;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnje;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lnje;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lojf;

    .line 14
    .line 15
    iget-object v2, v0, Lojf;->l:Ljcz;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v2, v1, v3}, Ljcz;->al(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lojf;->j:Lalno;

    .line 22
    .line 23
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltfh;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ltfh;->ai(Lojn;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lojf;->d:Lalno;

    .line 33
    .line 34
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lqqk;

    .line 39
    .line 40
    invoke-interface {v1}, Lqqk;->a()Lxvf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lojf;->i:Lxvm;

    .line 45
    .line 46
    iget-object v3, v0, Lojf;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lojf;->e:Lqyv;

    .line 52
    .line 53
    invoke-interface {v1}, Lqyv;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_18

    .line 58
    .line 59
    invoke-virtual {v0}, Lojf;->r()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lnje;->a:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p0, Labyi;->a:Labrt;

    .line 66
    .line 67
    :try_start_0
    move-object v1, v0

    .line 68
    check-cast v1, Lojd;

    .line 69
    .line 70
    iget-object v1, v1, Lojd;->a:Loiz;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Loiz;->b(Z)Labrt;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_0
    .catch Lsia; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    monitor-enter v0

    .line 81
    :try_start_1
    move-object v1, v0

    .line 82
    check-cast v1, Lojd;

    .line 83
    .line 84
    iget-object v1, v1, Lojd;->m:Laehr;

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Laehr;->A(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    check-cast v0, Lojd;

    .line 91
    .line 92
    invoke-virtual {v0}, Lojd;->c()Lqoa;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lqoa;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1}, Lqoa;->e()Landroid/accounts/Account;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v1}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    const/16 v1, 0xb

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lojd;->D(I)V

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {p0}, Labrt;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Lojd;->s()V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v0}, Lojd;->v()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p0

    .line 133
    :pswitch_1
    sget-object v0, Loiq;->a:Lacax;

    .line 134
    .line 135
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lyiv;

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Lyiv;->c(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    sget-object v0, Loiq;->a:Lacax;

    .line 144
    .line 145
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lyiv;

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Lyiv;->c(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    sget-object v0, Loiq;->a:Lacax;

    .line 154
    .line 155
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lyiv;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lyiv;->c(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Laaxy;

    .line 166
    .line 167
    iget-object v0, p0, Laaxy;->f:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v1, Loil;->b:Loil;

    .line 170
    .line 171
    sget-object v2, Loil;->c:Loil;

    .line 172
    .line 173
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, La;->H(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_2
    invoke-virtual {p0}, Laaxy;->a()V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Laaxy;->g:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lopu;

    .line 189
    .line 190
    invoke-virtual {p0}, Lopu;->a()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_5
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Laaxy;

    .line 197
    .line 198
    iget-object v0, p0, Laaxy;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_16

    .line 207
    .line 208
    iget-object p0, p0, Laaxy;->c:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p0}, Lnyt;->j()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_6
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Laaxy;

    .line 217
    .line 218
    invoke-virtual {p0}, Laaxy;->b()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_7
    sget-object v0, Lqtq;->i:Lqtq;

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lqtq;->g(Z)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lohv;

    .line 230
    .line 231
    iget-boolean v0, p0, Lohv;->d:Z

    .line 232
    .line 233
    if-nez v0, :cond_3

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_3
    iget-object v0, p0, Lohv;->a:Lohz;

    .line 238
    .line 239
    iget-object v1, p0, Lohv;->b:Lryc;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lohz;->f(Lryc;)Z

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lohv;->c:Ltph;

    .line 245
    .line 246
    invoke-interface {v0}, Ltph;->b()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iput-wide v0, p0, Lohv;->g:J

    .line 251
    .line 252
    iget-object v0, p0, Lohv;->h:Lqxk;

    .line 253
    .line 254
    new-instance v1, Loib;

    .line 255
    .line 256
    const-string v2, "satellite"

    .line 257
    .line 258
    invoke-direct {v1, v2}, Loib;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lqxk;->c(Lqxn;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lohv;->a()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_8
    sget-object v0, Lqtq;->i:Lqtq;

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Lqtq;->g(Z)V

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Logn;

    .line 276
    .line 277
    iget-boolean v0, p0, Logn;->d:Z

    .line 278
    .line 279
    if-nez v0, :cond_4

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_4
    invoke-virtual {p0}, Logn;->a()V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Logn;->b:Ltph;

    .line 287
    .line 288
    invoke-interface {v0}, Ltph;->b()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    iput-wide v0, p0, Logn;->h:J

    .line 293
    .line 294
    iget-object v0, p0, Logn;->l:Lqxk;

    .line 295
    .line 296
    new-instance v1, Loib;

    .line 297
    .line 298
    const-string v2, "location"

    .line 299
    .line 300
    invoke-direct {v1, v2}, Loib;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lqxk;->c(Lqxn;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Logn;->b()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_9
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lofq;

    .line 313
    .line 314
    iput-boolean v3, p0, Lofq;->i:Z

    .line 315
    .line 316
    iget-object v0, p0, Lofq;->a:Ltph;

    .line 317
    .line 318
    invoke-interface {v0}, Ltph;->a()J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    iget-wide v4, p0, Lofq;->h:J

    .line 323
    .line 324
    sub-long/2addr v0, v4

    .line 325
    const-wide/16 v4, 0x7d0

    .line 326
    .line 327
    cmp-long v0, v0, v4

    .line 328
    .line 329
    if-ltz v0, :cond_5

    .line 330
    .line 331
    invoke-virtual {p0, v3}, Lofq;->f(Z)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_5
    invoke-virtual {p0}, Lofq;->g()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_a
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lofh;

    .line 342
    .line 343
    iget-object p0, p0, Lofh;->b:Lofg;

    .line 344
    .line 345
    if-eqz p0, :cond_16

    .line 346
    .line 347
    sget-object v0, Lqtq;->j:Lqtq;

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Lqtq;->g(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v4}, Lqtq;->g(Z)V

    .line 353
    .line 354
    .line 355
    check-cast p0, Lodx;

    .line 356
    .line 357
    iget-object v0, p0, Lodx;->u:Lofc;

    .line 358
    .line 359
    iget-object v1, v0, Lofc;->g:Lody;

    .line 360
    .line 361
    if-eqz v1, :cond_6

    .line 362
    .line 363
    invoke-virtual {v1}, Lody;->a()V

    .line 364
    .line 365
    .line 366
    iput-object v2, v0, Lofc;->g:Lody;

    .line 367
    .line 368
    :cond_6
    iget-object v0, p0, Lodx;->z:Lody;

    .line 369
    .line 370
    if-eqz v0, :cond_7

    .line 371
    .line 372
    invoke-virtual {v0}, Lody;->a()V

    .line 373
    .line 374
    .line 375
    iput-object v2, p0, Lodx;->z:Lody;

    .line 376
    .line 377
    :cond_7
    iget-object v0, p0, Lodx;->Q:Lacmt;

    .line 378
    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    iget-object v1, p0, Lodx;->i:Lryc;

    .line 382
    .line 383
    sget-object v4, Lrzw;->az:Lrzp;

    .line 384
    .line 385
    invoke-interface {v1, v4}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lrxl;

    .line 390
    .line 391
    iget-object v5, v0, Lacmt;->b:Lakdj;

    .line 392
    .line 393
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_8

    .line 402
    .line 403
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Ljava/lang/Long;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v6

    .line 413
    invoke-virtual {v4, v6, v7}, Lrxl;->a(J)V

    .line 414
    .line 415
    .line 416
    goto :goto_0

    .line 417
    :cond_8
    sget-object v4, Lrzw;->aA:Lrzp;

    .line 418
    .line 419
    invoke-interface {v1, v4}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lrxl;

    .line 424
    .line 425
    iget-object v0, v0, Lacmt;->c:Lakdj;

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_9

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Ljava/lang/Long;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    invoke-virtual {v1, v4, v5}, Lrxl;->a(J)V

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_9
    iput-object v2, p0, Lodx;->Q:Lacmt;

    .line 452
    .line 453
    :cond_a
    invoke-virtual {p0}, Lodx;->n()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_16

    .line 458
    .line 459
    iget-boolean v0, p0, Lodx;->J:Z

    .line 460
    .line 461
    if-nez v0, :cond_16

    .line 462
    .line 463
    iget-object v0, p0, Lodx;->S:Lrrn;

    .line 464
    .line 465
    if-eqz v0, :cond_16

    .line 466
    .line 467
    iget-object p0, p0, Lodx;->j:Ltph;

    .line 468
    .line 469
    new-instance v1, Lrsm;

    .line 470
    .line 471
    sget-object v2, Lodx;->c:Lacll;

    .line 472
    .line 473
    invoke-direct {v1, p0, v2, v3}, Lrsm;-><init>(Ltph;Lacll;I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v0, v1}, Lrrn;->a(Lrse;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_b
    sget-object v0, Lqtq;->j:Lqtq;

    .line 481
    .line 482
    invoke-virtual {v0, v4}, Lqtq;->g(Z)V

    .line 483
    .line 484
    .line 485
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v1, p0

    .line 488
    check-cast v1, Lodx;

    .line 489
    .line 490
    iget-boolean v5, v1, Lodx;->D:Z

    .line 491
    .line 492
    if-eqz v5, :cond_b

    .line 493
    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :cond_b
    iput-boolean v4, v1, Lodx;->D:Z

    .line 497
    .line 498
    iget-object v5, v1, Lodx;->M:Lofh;

    .line 499
    .line 500
    if-eqz v5, :cond_e

    .line 501
    .line 502
    invoke-virtual {v0, v4}, Lqtq;->g(Z)V

    .line 503
    .line 504
    .line 505
    iget-object v6, v5, Lofh;->b:Lofg;

    .line 506
    .line 507
    if-eq v6, p0, :cond_d

    .line 508
    .line 509
    sget-object v6, Lofh;->a:Lacax;

    .line 510
    .line 511
    sget-object v7, Lxsp;->a:Lxsp;

    .line 512
    .line 513
    invoke-virtual {v6, v7}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    const/16 v7, 0xa31

    .line 518
    .line 519
    invoke-interface {v6, v7}, Lacau;->K(I)Lacbl;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Lacau;

    .line 524
    .line 525
    iget-object v7, v5, Lofh;->b:Lofg;

    .line 526
    .line 527
    if-nez v7, :cond_c

    .line 528
    .line 529
    const-string v7, "null"

    .line 530
    .line 531
    :cond_c
    const-string v8, "Invalid unsubscription current:%s unsubscribed:%s"

    .line 532
    .line 533
    invoke-interface {v6, v8, v7, p0}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_d
    iput-object v2, v5, Lofh;->b:Lofg;

    .line 537
    .line 538
    :cond_e
    iget-object v5, v1, Lodx;->Z:Lsnf;

    .line 539
    .line 540
    iget-object v6, v1, Lodx;->N:Lodw;

    .line 541
    .line 542
    invoke-virtual {v5, v6}, Lsnf;->z(Lwhu;)V

    .line 543
    .line 544
    .line 545
    iget-object v5, v1, Lodx;->U:Lwih;

    .line 546
    .line 547
    iget-object v6, v1, Lodx;->O:Lodv;

    .line 548
    .line 549
    invoke-virtual {v5, v6}, Lwih;->c(Lwhr;)V

    .line 550
    .line 551
    .line 552
    iget-object v5, v1, Lodx;->F:Ljava/util/concurrent/Future;

    .line 553
    .line 554
    invoke-interface {v5, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 555
    .line 556
    .line 557
    iget-object v5, v1, Lodx;->f:Lode;

    .line 558
    .line 559
    const-wide/16 v6, -0x1

    .line 560
    .line 561
    iput-wide v6, v5, Lode;->a:J

    .line 562
    .line 563
    const-wide/16 v6, 0x0

    .line 564
    .line 565
    iput-wide v6, v5, Lode;->b:D

    .line 566
    .line 567
    iget-object v5, v1, Lodx;->W:Loct;

    .line 568
    .line 569
    invoke-virtual {v5}, Loct;->a()V

    .line 570
    .line 571
    .line 572
    iget-object v6, v1, Lodx;->g:Locx;

    .line 573
    .line 574
    invoke-virtual {v6}, Locx;->d()V

    .line 575
    .line 576
    .line 577
    iget-object v7, v1, Lodx;->aa:Laeid;

    .line 578
    .line 579
    invoke-virtual {v7, v2}, Laeid;->p(Loei;)V

    .line 580
    .line 581
    .line 582
    iget-object v8, v1, Lodx;->V:Lqxk;

    .line 583
    .line 584
    invoke-virtual {v8, v7}, Lqxk;->g(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object v7, v1, Lodx;->t:Lodf;

    .line 588
    .line 589
    invoke-virtual {v7, v2}, Lodf;->c(Loei;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8, v7}, Lqxk;->g(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v7, v1, Lodx;->u:Lofc;

    .line 596
    .line 597
    invoke-virtual {v7, v2}, Lofc;->a(Loei;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v7}, Lqxk;->g(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v7, v1, Lodx;->v:Locv;

    .line 604
    .line 605
    invoke-virtual {v0, v4}, Lqtq;->g(Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v7}, Lqxk;->g(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object v7, v1, Lodx;->Y:Loag;

    .line 612
    .line 613
    invoke-virtual {v0, v4}, Lqtq;->g(Z)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8, v7}, Lqxk;->g(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object v7, v1, Lodx;->w:Lodi;

    .line 620
    .line 621
    invoke-virtual {v7, v2}, Lodi;->b(Loei;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v1, Lodx;->e:Loea;

    .line 625
    .line 626
    invoke-virtual {v8, v2}, Lqxk;->g(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v5}, Lqxk;->g(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8, v6}, Lqxk;->g(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6}, Loct;->a()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8, v7}, Lqxk;->g(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v4}, Lqtq;->g(Z)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v7, Lodi;->e:Lodk;

    .line 645
    .line 646
    invoke-virtual {v2}, Lodk;->a()V

    .line 647
    .line 648
    .line 649
    iget-object v2, v1, Lodx;->x:Loda;

    .line 650
    .line 651
    iget-object v5, v2, Loda;->b:Ltph;

    .line 652
    .line 653
    invoke-interface {v5}, Ltph;->a()J

    .line 654
    .line 655
    .line 656
    move-result-wide v5

    .line 657
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v2, v5}, Loda;->a(Lj$/time/Duration;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8, v2}, Lqxk;->g(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8, p0}, Lqxk;->g(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget-object p0, v1, Lodx;->T:Lodm;

    .line 671
    .line 672
    iget-object v2, v1, Lodx;->p:Lajly;

    .line 673
    .line 674
    iget-boolean v5, v1, Lodx;->J:Z

    .line 675
    .line 676
    invoke-virtual {p0, v2, v3, v5}, Lodm;->l(Lajly;ZZ)Z

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0, v3}, Lodm;->g(Z)V

    .line 680
    .line 681
    .line 682
    iget-object p0, v1, Lodx;->o:Loeu;

    .line 683
    .line 684
    if-eqz p0, :cond_f

    .line 685
    .line 686
    invoke-virtual {p0}, Loeu;->c()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v4}, Lqtq;->g(Z)V

    .line 690
    .line 691
    .line 692
    iget-object v0, p0, Loeu;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 693
    .line 694
    if-eqz v0, :cond_f

    .line 695
    .line 696
    invoke-virtual {v8, p0}, Lqxk;->g(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget-object v2, p0, Loeu;->j:Lwih;

    .line 700
    .line 701
    iget-object v5, p0, Loeu;->h:Loes;

    .line 702
    .line 703
    invoke-virtual {v2, v5}, Lwih;->c(Lwhr;)V

    .line 704
    .line 705
    .line 706
    iget-object p0, p0, Loeu;->k:Lsnf;

    .line 707
    .line 708
    invoke-virtual {p0, v5}, Lsnf;->z(Lwhu;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a()V

    .line 712
    .line 713
    .line 714
    :cond_f
    invoke-virtual {v1, v3, v4, v3}, Lodx;->g(ZZZ)V

    .line 715
    .line 716
    .line 717
    iput-boolean v3, v1, Lodx;->q:Z

    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_c
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p0, Lnzj;

    .line 723
    .line 724
    iget-object p0, p0, Lnzj;->i:Lodx;

    .line 725
    .line 726
    if-eqz p0, :cond_16

    .line 727
    .line 728
    iget-object p0, p0, Lodx;->ac:Lsqj;

    .line 729
    .line 730
    if-eqz p0, :cond_16

    .line 731
    .line 732
    iget-object p0, p0, Lsqj;->b:Ljava/lang/Object;

    .line 733
    .line 734
    sget-object v0, Lrmb;->gB:Lrly;

    .line 735
    .line 736
    invoke-interface {p0, v0}, Lrlr;->v(Lrmb;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_d
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast p0, Lnzj;

    .line 743
    .line 744
    invoke-virtual {p0}, Lnzj;->q()V

    .line 745
    .line 746
    .line 747
    iget-object v0, p0, Lnzj;->j:Lohq;

    .line 748
    .line 749
    if-eqz v0, :cond_10

    .line 750
    .line 751
    iget-object v0, p0, Lnzj;->j:Lohq;

    .line 752
    .line 753
    sget-object v1, Lqtq;->i:Lqtq;

    .line 754
    .line 755
    invoke-virtual {v1, v4}, Lqtq;->g(Z)V

    .line 756
    .line 757
    .line 758
    check-cast v0, Logn;

    .line 759
    .line 760
    invoke-virtual {v0}, Logn;->a()V

    .line 761
    .line 762
    .line 763
    :cond_10
    iget-object v0, p0, Lnzj;->m:Lohv;

    .line 764
    .line 765
    if-eqz v0, :cond_16

    .line 766
    .line 767
    iget-boolean p0, p0, Lnzj;->r:Z

    .line 768
    .line 769
    if-eqz p0, :cond_16

    .line 770
    .line 771
    iget-object p0, v0, Lohv;->a:Lohz;

    .line 772
    .line 773
    invoke-virtual {p0}, Lohz;->e()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    invoke-virtual {p0}, Lohz;->b()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p0}, Lohz;->e()Z

    .line 781
    .line 782
    .line 783
    move-result p0

    .line 784
    if-nez v1, :cond_16

    .line 785
    .line 786
    if-eqz p0, :cond_16

    .line 787
    .line 788
    iget-object p0, v0, Lohv;->h:Lqxk;

    .line 789
    .line 790
    new-instance v0, Lqzt;

    .line 791
    .line 792
    invoke-direct {v0, v4}, Lqzt;-><init>(Z)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p0, v0}, Lqxk;->c(Lqxn;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_e
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 800
    .line 801
    move-object v0, p0

    .line 802
    check-cast v0, Lnyh;

    .line 803
    .line 804
    iput-boolean v4, v0, Lnyh;->d:Z

    .line 805
    .line 806
    iget-object v0, v0, Lnyh;->a:Lnyf;

    .line 807
    .line 808
    invoke-interface {v0}, Lnyf;->a()V

    .line 809
    .line 810
    .line 811
    invoke-static {p0}, Ltvd;->a(Ltuy;)I

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_f
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p0, Lnul;

    .line 818
    .line 819
    iget-object v0, p0, Lnul;->r:Lyxl;

    .line 820
    .line 821
    invoke-virtual {v0}, Lyxl;->e()Labtb;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v3}, Labtb;->k()Lacaj;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_16

    .line 834
    .line 835
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Laiks;

    .line 840
    .line 841
    invoke-virtual {p0, v5}, Lnul;->f(Laiks;)Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    if-nez v6, :cond_11

    .line 846
    .line 847
    goto :goto_3

    .line 848
    :cond_11
    invoke-virtual {v0, v5}, Lyxl;->d(Laiks;)Lvak;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    if-eqz v6, :cond_15

    .line 853
    .line 854
    invoke-virtual {v6}, Lvak;->ordinal()I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    if-eqz v6, :cond_14

    .line 859
    .line 860
    if-eq v6, v4, :cond_13

    .line 861
    .line 862
    if-ne v6, v1, :cond_12

    .line 863
    .line 864
    goto :goto_3

    .line 865
    :cond_12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 866
    .line 867
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 868
    .line 869
    .line 870
    throw p0

    .line 871
    :cond_13
    iget-object v6, p0, Lnul;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 872
    .line 873
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-eqz v6, :cond_15

    .line 878
    .line 879
    :cond_14
    invoke-virtual {p0, v5}, Lnul;->d(Laiks;)V

    .line 880
    .line 881
    .line 882
    goto :goto_2

    .line 883
    :cond_15
    :goto_3
    invoke-virtual {p0, v5}, Lnul;->c(Laiks;)V

    .line 884
    .line 885
    .line 886
    goto :goto_2

    .line 887
    :pswitch_10
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 888
    .line 889
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object p0

    .line 893
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_16

    .line 898
    .line 899
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Ljava/lang/Runnable;

    .line 904
    .line 905
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 906
    .line 907
    .line 908
    goto :goto_4

    .line 909
    :catch_1
    move-exception v0

    .line 910
    sget-object v1, Lntu;->a:Lacax;

    .line 911
    .line 912
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const-string v2, "Exception while executing frame task"

    .line 917
    .line 918
    const/16 v3, 0x933

    .line 919
    .line 920
    invoke-static {v1, v2, v3, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 921
    .line 922
    .line 923
    goto :goto_4

    .line 924
    :pswitch_11
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 925
    .line 926
    sget-object v0, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 927
    .line 928
    :try_start_4
    invoke-static {p0}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :catch_2
    move-exception p0

    .line 933
    new-instance v0, Ljava/lang/RuntimeException;

    .line 934
    .line 935
    const-string v1, "Exception loading native code!"

    .line 936
    .line 937
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :pswitch_12
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast p0, Lnil;

    .line 944
    .line 945
    iget-boolean v0, p0, Lnil;->b:Z

    .line 946
    .line 947
    if-eqz v0, :cond_17

    .line 948
    .line 949
    :cond_16
    :goto_5
    return-void

    .line 950
    :cond_17
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Lacax;

    .line 951
    .line 952
    sget-object v1, Lxsp;->a:Lxsp;

    .line 953
    .line 954
    invoke-virtual {v0, v1}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    const/16 v1, 0x8aa

    .line 959
    .line 960
    invoke-interface {v0, v1}, Lacau;->K(I)Lacbl;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Lacau;

    .line 965
    .line 966
    const-string v1, "NavigationOrchestratorJniBridgeImpl.cleanup() not called before being destroyed."

    .line 967
    .line 968
    invoke-interface {v0, v1}, Lacau;->u(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {p0}, Lnil;->a()V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_13
    iget-object p0, p0, Lnje;->a:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 978
    .line 979
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :cond_18
    iget-object v0, v0, Lojf;->a:Lalno;

    .line 984
    .line 985
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Lqzi;

    .line 990
    .line 991
    invoke-virtual {v0}, Lqzi;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    new-instance v1, Lojg;

    .line 996
    .line 997
    invoke-direct {v1, p0, v4}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v1}, Lacel;->bn(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p0

    .line 1004
    invoke-interface {v0, p0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    nop

    .line 1009
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
