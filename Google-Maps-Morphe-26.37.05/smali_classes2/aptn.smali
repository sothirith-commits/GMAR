.class public final synthetic Laptn;
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
    iput p2, p0, Laptn;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laptn;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Laptn;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Laptn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Laqdf;

    .line 13
    .line 14
    iget-object p0, p0, Laqdf;->b:Laqfl;

    .line 15
    .line 16
    iget-object v0, p0, Laqfl;->S:Lbbyh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbbyh;->ag()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget-object v0, p0, Laqfl;->v:Laqcv;

    .line 25
    .line 26
    iget-object v0, v0, Laqcv;->a:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_8

    .line 33
    .line 34
    iput-object v0, p0, Laqfl;->M:Ljava/lang/String;

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_0
    iget-object p0, p0, Laptn;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Laqcr;

    .line 41
    .line 42
    iget-object p0, p0, Laqcr;->l:Lapwj;

    .line 43
    .line 44
    sget-object v0, Lbjan;->a:Lbjan;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v3}, Lapwj;->w(Lbjan;I)V

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_1
    iget-object p0, p0, Laptn;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Laqco;

    .line 53
    .line 54
    iget-object v0, p0, Laqco;->k:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Laqco;->g()V

    .line 60
    .line 61
    iget-object p0, p0, Laqco;->k:Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 68
    return-void

    .line 69
    .line 70
    :pswitch_2
    iget-object p0, p0, Laptn;->a:Ljava/lang/Object;

    .line 71
    move-object v0, p0

    .line 72
    .line 73
    check-cast v0, Laqcf;

    .line 74
    .line 75
    iget-object v4, v0, Laqcf;->d:Laqoi;

    .line 76
    .line 77
    iget-object v5, v0, Laqcf;->am:Laqoj;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Laqoj;->a()I

    .line 81
    move-result v5

    .line 82
    .line 83
    const/16 v6, 0x5a

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Laqoi;->c(I)V

    .line 91
    .line 92
    iget-object v4, v0, Laqcf;->am:Laqoj;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Laqoj;->a()I

    .line 96
    .line 97
    iget-object v4, v0, Laqcf;->ao:Lbgld;

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Lbgld;->a()J

    .line 101
    move-result-wide v4

    .line 102
    .line 103
    iget-object v7, v0, Laqcf;->b:Lbvtl;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lbvtl;->d()Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    check-cast v7, Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 113
    move-result-wide v7

    .line 114
    sub-long/2addr v4, v7

    .line 115
    .line 116
    const-wide/16 v7, 0x7530

    .line 117
    .line 118
    cmp-long v7, v4, v7

    .line 119
    .line 120
    if-ltz v7, :cond_0

    .line 121
    .line 122
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 123
    .line 124
    iput-object p0, v0, Laqcf;->b:Lbvtl;

    .line 125
    .line 126
    iget-object p0, v0, Laqcf;->d:Laqoi;

    .line 127
    const/4 v0, 0x3

    .line 128
    .line 129
    iput v0, p0, Laqoi;->h:I

    .line 130
    .line 131
    iget-object v0, p0, Laqoi;->b:Lbgsg;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 135
    return-void

    .line 136
    .line 137
    :cond_0
    const-wide/16 v7, 0xbb8

    .line 138
    .line 139
    cmp-long v4, v4, v7

    .line 140
    .line 141
    if-ltz v4, :cond_3

    .line 142
    move-object v4, p0

    .line 143
    .line 144
    check-cast v4, Lnwq;

    .line 145
    .line 146
    iget-boolean v4, v4, Lnwq;->aO:Z

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    iget-boolean v4, v0, Laqcf;->c:Z

    .line 151
    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 155
    .line 156
    iput-object p0, v0, Laqcf;->b:Lbvtl;

    .line 157
    .line 158
    iget-object p0, v0, Laqcf;->d:Laqoi;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Laqoi;->d()V

    .line 162
    return-void

    .line 163
    .line 164
    :cond_1
    iget-object v4, v0, Laqcf;->am:Laqoj;

    .line 165
    .line 166
    iget-object v5, v0, Laqcf;->ai:Lcimo;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Laqoj;->g()Z

    .line 173
    move-result v7

    .line 174
    .line 175
    if-eqz v7, :cond_3

    .line 176
    .line 177
    sget-object v7, Lcimo;->c:Lcimo;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v7}, Lcimo;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v7

    .line 182
    .line 183
    if-nez v7, :cond_2

    .line 184
    .line 185
    sget-object v7, Lcimo;->b:Lcimo;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v7}, Lcimo;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v5

    .line 190
    .line 191
    if-nez v5, :cond_2

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_2
    iget-boolean v4, v4, Laqoj;->f:Z

    .line 195
    .line 196
    if-eqz v4, :cond_3

    .line 197
    .line 198
    sget-object v4, Laxxi;->a:Laxxi;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3}, Laxxi;->g(Z)V

    .line 202
    .line 203
    iget-object v3, v0, Laqcf;->d:Laqoi;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v6}, Laqoi;->c(I)V

    .line 207
    .line 208
    iget-object v3, v0, Laqcf;->am:Laqoj;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Laqoj;->b()Lbvtl;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 216
    move-result v4

    .line 217
    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    check-cast v3, Laino;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Laino;->s()Lbjau;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    iget-object v4, v0, Laqcf;->aq:Lahaf;

    .line 231
    .line 232
    new-instance v5, Lainn;

    .line 233
    .line 234
    iget-object v0, v0, Laqcf;->ao:Lbgld;

    .line 235
    .line 236
    .line 237
    invoke-direct {v5, v0}, Lainn;-><init>(Lbgld;)V

    .line 238
    .line 239
    iget-wide v6, v3, Lbjau;->a:D

    .line 240
    .line 241
    iget-wide v8, v3, Lbjau;->b:D

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v6, v7, v8, v9}, Lainn;->u(DD)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lainn;->c()Laino;

    .line 248
    move-result-object v0

    .line 249
    const/4 v5, 0x4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0, v5, v1}, Lahaf;->N(Laino;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    new-instance v1, Lapgg;

    .line 256
    .line 257
    const/16 v4, 0x9

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, p0, v3, v4, v2}, Lapgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 261
    .line 262
    sget-object p0, Lbywz;->a:Lbywz;

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 266
    return-void

    .line 267
    .line 268
    .line 269
    :cond_3
    :goto_0
    invoke-virtual {v0}, Laqcf;->u()V

    .line 270
    return-void

    .line 271
    .line 272
    :pswitch_3
    iget-object p0, p0, Laptn;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Laqbf;

    .line 275
    .line 276
    iget-object v0, p0, Laqbf;->ba:Lbgsg;

    .line 277
    .line 278
    iget-object p0, p0, Laqbf;->aq:Lakfd;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 282
    return-void

    .line 283
    .line 284
    :pswitch_4
    iget-object p0, p0, Laptn;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lapya;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lapya;->p()V

    .line 290
    return-void

    .line 291
    .line 292
    :pswitch_5
    iget-object p0, p0, Laptn;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lapya;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lapya;->q()V

    .line 298
    return-void

    .line 299
    .line 300
    :pswitch_6
    iget-object p0, p0, Laptn;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lavte;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lavte;->o()V

    .line 306
    return-void

    .line 307
    .line 308
    :pswitch_7
    iget-object p0, p0, Laptn;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lavte;

    .line 311
    .line 312
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 313
    move-object v0, p0

    .line 314
    .line 315
    check-cast v0, Lnwq;

    .line 316
    .line 317
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 318
    .line 319
    if-nez v0, :cond_4

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_4
    check-cast p0, Lapxr;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lapxr;->h()V

    .line 327
    return-void

    .line 328
    .line 329
    :pswitch_8
    sget-object v0, Lapxr;->a:Lbwny;

    .line 330
    .line 331
    iget-object p0, p0, Laptn;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lavte;

    .line 334
    .line 335
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lapxr;

    .line 338
    .line 339
    iget-object v0, p0, Lapxr;->c:Landroid/app/AlertDialog;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 343
    .line 344
    iget-object p0, p0, Lapxr;->ak:Lwst;

    .line 345
    .line 346
    if-eqz p0, :cond_7

    .line 347
    .line 348
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Luxk;

    .line 351
    .line 352
    iget-object p0, p0, Luxk;->d:Luxy;

    .line 353
    .line 354
    .line 355
    invoke-interface {p0}, Luxy;->a()V

    .line 356
    return-void

    .line 357
    .line 358
    :pswitch_9
    iget-object p0, p0, Laptn;->a:Ljava/lang/Object;

    .line 359
    move-object v0, p0

    .line 360
    .line 361
    check-cast v0, Lapwt;

    .line 362
    .line 363
    iget-object v2, v0, Lapwt;->q:Ljava/lang/Object;

    .line 364
    monitor-enter v2

    .line 365
    :try_start_0
    move-object v0, p0

    .line 366
    .line 367
    check-cast v0, Lapwt;

    .line 368
    .line 369
    iget-object v0, v0, Lapwt;->d:Lapwv;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lapwv;->b(Z)V

    .line 373
    .line 374
    check-cast p0, Lapwt;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lapwt;->c()V

    .line 378
    monitor-exit v2

    .line 379
    return-void

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    move-object p0, v0

    .line 382
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    throw p0

    .line 384
    .line 385
    :pswitch_a
    iget-object p0, p0, Laptn;->a:Ljava/lang/Object;

    .line 386
    move-object v0, p0

    .line 387
    .line 388
    check-cast v0, Lapwt;

    .line 389
    .line 390
    iget-object v1, v0, Lapwt;->q:Ljava/lang/Object;

    .line 391
    monitor-enter v1

    .line 392
    .line 393
    :try_start_1
    check-cast p0, Lapwt;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lapwt;->g()V

    .line 397
    monitor-exit v1

    .line 398
    return-void

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    move-object p0, v0

    .line 401
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 402
    throw p0

    .line 403
    .line 404
    :pswitch_b
    iget-object p0, p0, Laptn;->a:Ljava/lang/Object;

    .line 405
    move-object v0, p0

    .line 406
    .line 407
    check-cast v0, Lapwt;

    .line 408
    .line 409
    iget-object v1, v0, Lapwt;->q:Ljava/lang/Object;

    .line 410
    monitor-enter v1

    .line 411
    :try_start_2
    move-object v0, p0

    .line 412
    .line 413
    check-cast v0, Lapwt;

    .line 414
    .line 415
    iget-object v0, v0, Lapwt;->d:Lapwv;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lapwv;->c()Z

    .line 419
    move-result v2

    .line 420
    .line 421
    if-nez v2, :cond_5

    .line 422
    monitor-exit v1

    .line 423
    return-void

    .line 424
    :cond_5
    move-object v2, p0

    .line 425
    .line 426
    check-cast v2, Lapwt;

    .line 427
    .line 428
    iget-boolean v2, v2, Lapwt;->z:Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lapwv;->a(Z)V

    .line 432
    .line 433
    iget-boolean v2, v0, Lapwv;->b:Z

    .line 434
    .line 435
    if-eqz v2, :cond_6

    .line 436
    .line 437
    sget-object v4, Laqib;->l:Lbweh;

    .line 438
    .line 439
    iget-wide v5, v0, Lapwv;->d:J

    .line 440
    move-object v3, p0

    .line 441
    .line 442
    check-cast v3, Lapwt;

    .line 443
    const/4 v8, 0x1

    .line 444
    const/4 v9, 0x5

    .line 445
    const/4 v7, 0x0

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v3 .. v9}, Lapwt;->m(Lbweh;JLapcn;ZI)V

    .line 449
    :cond_6
    monitor-exit v1

    .line 450
    return-void

    .line 451
    :catchall_2
    move-exception v0

    .line 452
    move-object p0, v0

    .line 453
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 454
    throw p0

    .line 455
    .line 456
    :pswitch_c
    iget-object p0, p0, Laptn;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Lapwt;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lapwt;->k()Z

    .line 462
    move-result v0

    .line 463
    .line 464
    if-nez v0, :cond_7

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v2}, Lapwt;->e(Lapcn;)V

    .line 468
    return-void

    .line 469
    .line 470
    :pswitch_d
    iget-object p0, p0, Laptn;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lapwj;

    .line 473
    .line 474
    iput-object v2, p0, Lapwj;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    return-void

    .line 476
    .line 477
    :pswitch_e
    iget-object p0, p0, Laptn;->a:Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lapfn;->v()Lapfn;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    check-cast p0, Lapwj;

    .line 484
    .line 485
    iget-object p0, p0, Lapwj;->b:Lnxq;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v0}, Lnxq;->ae(Lnxx;)V

    .line 489
    return-void

    .line 490
    .line 491
    :pswitch_f
    iget-object p0, p0, Laptn;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lapvf;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Lapvf;->e()V

    .line 497
    return-void

    .line 498
    .line 499
    :pswitch_10
    iget-object p0, p0, Laptn;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p0, Lapvc;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v1, v3, v3}, Lapvc;->o(ZZZ)Z

    .line 505
    move-result v0

    .line 506
    .line 507
    if-nez v0, :cond_7

    .line 508
    .line 509
    iget-object v0, p0, Lapvc;->e:Ljava/util/List;

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    new-instance v1, Lapuz;

    .line 516
    const/4 v3, 0x2

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, v3}, Lapuz;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    .line 530
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 534
    .line 535
    iget-object v1, p0, Lapvc;->f:Laqjg;

    .line 536
    .line 537
    iget-object v3, p0, Lapvc;->d:Lbgld;

    .line 538
    .line 539
    iget-object v4, p0, Lapvc;->k:Lbbyh;

    .line 540
    .line 541
    .line 542
    invoke-interface {v1, v3, v4, v0}, Laqjg;->aq(Lbgld;Lbbyh;Lcom/google/common/collect/ImmutableList;)V

    .line 543
    .line 544
    iget-object v0, p0, Lapvc;->g:Lapbw;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-interface {v0, v1}, Lapbw;->x(Laqjg;)V

    .line 551
    .line 552
    iget-object v0, p0, Lapvc;->b:Lnxq;

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v2}, Lphx;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 556
    .line 557
    iget-object p0, p0, Lapvc;->j:Lagjp;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 561
    :cond_7
    :goto_1
    return-void

    .line 562
    .line 563
    :pswitch_11
    iget-object p0, p0, Laptn;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Lapub;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v3}, Lapub;->g(I)V

    .line 569
    return-void

    .line 570
    .line 571
    :pswitch_12
    iget-object p0, p0, Laptn;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Laprz;

    .line 574
    .line 575
    iget-object v0, p0, Laprz;->c:Lawvf;

    .line 576
    .line 577
    iget-object p0, p0, Laprz;->l:Lapch;

    .line 578
    .line 579
    .line 580
    invoke-interface {p0, v0}, Lapch;->L(Lawvf;)V

    .line 581
    return-void

    .line 582
    .line 583
    :pswitch_13
    iget-object p0, p0, Laptn;->a:Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-interface {p0}, Lcom/google/mlkit/vision/text/TextRecognizer;->close()V

    .line 587
    return-void

    .line 588
    .line 589
    :cond_8
    :goto_2
    sget-object v0, Laqek;->a:Laqek;

    .line 590
    .line 591
    iget-object v1, p0, Laqfl;->v:Laqcv;

    .line 592
    .line 593
    iget v4, v1, Laqcv;->b:I

    .line 594
    .line 595
    add-int/lit8 v4, v4, -0x1

    .line 596
    .line 597
    .line 598
    packed-switch v4, :pswitch_data_1

    .line 599
    goto :goto_3

    .line 600
    .line 601
    :pswitch_14
    iput-boolean v3, p0, Laqfl;->m:Z

    .line 602
    .line 603
    iget-object v1, p0, Laqfl;->z:Lbgsg;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, p0}, Lbgsg;->a(Lbguc;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0}, Laqfl;->c()Lozt;

    .line 610
    move-result-object v1

    .line 611
    .line 612
    if-eqz v1, :cond_9

    .line 613
    .line 614
    iget-object v1, p0, Laqfl;->g:Laqfo;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    new-instance v4, Lapks;

    .line 620
    .line 621
    const/16 v5, 0x12

    .line 622
    .line 623
    .line 624
    invoke-direct {v4, p0, v1, v5, v2}, Lapks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 625
    .line 626
    iput-object v4, p0, Laqfl;->j:Ljava/lang/Runnable;

    .line 627
    .line 628
    iget-object v1, p0, Laqfl;->H:Lnxq;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Lnxq;->getWindow()Landroid/view/Window;

    .line 632
    move-result-object v1

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    const-wide/16 v5, 0x96

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 642
    goto :goto_3

    .line 643
    .line 644
    :pswitch_15
    iget-object v1, v1, Laqcv;->a:Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, v3, v1}, Laqfl;->q(ZLjava/lang/String;)V

    .line 648
    goto :goto_3

    .line 649
    .line 650
    :pswitch_16
    sget-object v1, Laqek;->f:Laqek;

    .line 651
    goto :goto_4

    .line 652
    .line 653
    :pswitch_17
    sget-object v1, Laqek;->c:Laqek;

    .line 654
    goto :goto_4

    .line 655
    .line 656
    :pswitch_18
    sget-object v1, Laqek;->e:Laqek;

    .line 657
    goto :goto_4

    .line 658
    .line 659
    :pswitch_19
    sget-object v1, Laqek;->b:Laqek;

    .line 660
    goto :goto_4

    .line 661
    .line 662
    .line 663
    :pswitch_1a
    invoke-virtual {p0}, Laqfl;->k()V

    .line 664
    :cond_9
    :goto_3
    move-object v1, v0

    .line 665
    .line 666
    :goto_4
    if-eq v1, v0, :cond_a

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0, v1}, Laqfl;->b(Laqek;)Landroid/view/View$OnClickListener;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    new-instance v1, Landroid/view/View;

    .line 673
    .line 674
    iget-object v2, p0, Laqfl;->H:Lnxq;

    .line 675
    .line 676
    .line 677
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 681
    .line 682
    .line 683
    :cond_a
    invoke-virtual {p0}, Laqfl;->j()V

    .line 684
    .line 685
    new-instance v0, Laqcv;

    .line 686
    .line 687
    const-string v1, ""

    .line 688
    .line 689
    .line 690
    invoke-direct {v0, v3, v1}, Laqcv;-><init>(ILjava/lang/String;)V

    .line 691
    .line 692
    iput-object v0, p0, Laqfl;->v:Laqcv;

    .line 693
    return-void

    .line 694
    nop

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
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

    .line 739
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
