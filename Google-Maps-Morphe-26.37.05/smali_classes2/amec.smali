.class public final Lamec;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbutn;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    iput p1, p0, Lamec;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lamec;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lamec;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbutn;

    .line 14
    .line 15
    check-cast p1, Laihp;

    .line 16
    .line 17
    iget-object v0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Law;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    check-cast v0, Lameb;

    .line 27
    .line 28
    iget-object p0, v0, Lameb;->h:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_0
    iget-object p0, p0, Lamec;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbutn;

    .line 37
    .line 38
    check-cast p1, Laild;

    .line 39
    .line 40
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-boolean v0, p1, Laild;->e:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Laild;->d:Z

    .line 45
    .line 46
    check-cast p0, Lameb;

    .line 47
    .line 48
    iget-object v1, p0, Lameb;->s:Lamdu;

    .line 49
    .line 50
    iput-boolean p1, v1, Lamdu;->C:Z

    .line 51
    .line 52
    iput-boolean v0, v1, Lamdu;->D:Z

    .line 53
    .line 54
    iget-object v3, v1, Lamdu;->r:Lamgc;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, Lamdu;->r:Lamgc;

    .line 59
    .line 60
    iput-boolean p1, v1, Lamgc;->c:Z

    .line 61
    .line 62
    iget-boolean v3, v1, Lamgc;->k:Z

    .line 63
    .line 64
    if-eq v3, v0, :cond_0

    .line 65
    .line 66
    iput-boolean v0, v1, Lamgc;->k:Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lamgc;->j()V

    .line 70
    .line 71
    :cond_0
    if-nez p1, :cond_1

    .line 72
    .line 73
    iput-object v2, v1, Lamgc;->h:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lameb;->G()V

    .line 77
    return-void

    .line 78
    .line 79
    :pswitch_1
    iget-object p0, p0, Lamec;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lbutn;

    .line 82
    .line 83
    check-cast p1, Laite;

    .line 84
    return-void

    .line 85
    .line 86
    :pswitch_2
    iget-object p0, p0, Lamec;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lbutn;

    .line 89
    .line 90
    check-cast p1, Laith;

    .line 91
    return-void

    .line 92
    .line 93
    :pswitch_3
    iget-object p0, p0, Lamec;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lbutn;

    .line 96
    .line 97
    check-cast p1, Laiss;

    .line 98
    return-void

    .line 99
    .line 100
    :pswitch_4
    iget-object p0, p0, Lamec;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lbutn;

    .line 103
    .line 104
    check-cast p1, Laitf;

    .line 105
    .line 106
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 107
    move-object v0, p0

    .line 108
    .line 109
    check-cast v0, Lameb;

    .line 110
    .line 111
    iget-boolean v1, v0, Lameb;->q:Z

    .line 112
    .line 113
    if-eqz v1, :cond_1e

    .line 114
    .line 115
    iget-object v1, v0, Lameb;->x:Lamdb;

    .line 116
    .line 117
    instance-of v2, v1, Lamde;

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_2
    check-cast v1, Lamde;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lamde;->p(Laitf;)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_1e

    .line 130
    .line 131
    iget-object p1, v0, Lameb;->w:Lamgo;

    .line 132
    monitor-enter p1

    .line 133
    .line 134
    :try_start_0
    iget-boolean v0, p1, Lamgo;->q:Z

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    check-cast p0, Lameb;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lameb;->G()V

    .line 142
    :cond_3
    monitor-exit p1

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p0

    .line 147
    .line 148
    :pswitch_5
    iget-object p0, p0, Lamec;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lbutn;

    .line 151
    .line 152
    check-cast p1, Lailt;

    .line 153
    .line 154
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 155
    move-object v0, p0

    .line 156
    .line 157
    check-cast v0, Lameb;

    .line 158
    .line 159
    iget-boolean v2, v0, Lameb;->q:Z

    .line 160
    .line 161
    if-eqz v2, :cond_1e

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lailt;->m()I

    .line 165
    move-result v2

    .line 166
    .line 167
    if-ne v2, v1, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lailt;->i()J

    .line 171
    move-result-wide v1

    .line 172
    .line 173
    iput-wide v1, v0, Lameb;->j:J

    .line 174
    goto :goto_0

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {p1}, Lailt;->i()J

    .line 178
    move-result-wide v1

    .line 179
    .line 180
    iget-wide v3, v0, Lameb;->j:J

    .line 181
    sub-long/2addr v1, v3

    .line 182
    .line 183
    const-wide/16 v3, 0x1f4

    .line 184
    .line 185
    cmp-long v1, v1, v3

    .line 186
    .line 187
    if-gez v1, :cond_5

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_5
    :goto_0
    iget-object v1, v0, Lameb;->x:Lamdb;

    .line 192
    .line 193
    instance-of v2, v1, Lamde;

    .line 194
    .line 195
    if-eqz v2, :cond_1e

    .line 196
    .line 197
    check-cast v1, Lamde;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lamde;->f(Lailt;)Z

    .line 201
    move-result p1

    .line 202
    .line 203
    if-eqz p1, :cond_1e

    .line 204
    .line 205
    iget-object p1, v0, Lameb;->w:Lamgo;

    .line 206
    monitor-enter p1

    .line 207
    .line 208
    :try_start_1
    iget-boolean v0, p1, Lamgo;->q:Z

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    check-cast p0, Lameb;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lameb;->G()V

    .line 216
    :cond_6
    monitor-exit p1

    .line 217
    return-void

    .line 218
    :catchall_1
    move-exception p0

    .line 219
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    throw p0

    .line 221
    .line 222
    :pswitch_6
    iget-object p0, p0, Lamec;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lbutn;

    .line 225
    .line 226
    check-cast p1, Lamei;

    .line 227
    .line 228
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lameb;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lameb;->t()V

    .line 234
    return-void

    .line 235
    .line 236
    :pswitch_7
    iget-object p0, p0, Lamec;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lbutn;

    .line 239
    .line 240
    check-cast p1, Lailu;

    .line 241
    .line 242
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lameb;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lameb;->t()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lameb;->G()V

    .line 251
    return-void

    .line 252
    .line 253
    :pswitch_8
    iget-object p0, p0, Lamec;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lbutn;

    .line 256
    .line 257
    check-cast p1, Laily;

    .line 258
    .line 259
    iget v0, p1, Laily;->a:I

    .line 260
    .line 261
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lameb;

    .line 264
    .line 265
    iget v2, p0, Lameb;->J:I

    .line 266
    .line 267
    if-nez v2, :cond_7

    .line 268
    .line 269
    iget-boolean v5, p0, Lameb;->K:Z

    .line 270
    .line 271
    if-eqz v5, :cond_7

    .line 272
    const/4 v5, -0x1

    .line 273
    .line 274
    if-ne v0, v5, :cond_7

    .line 275
    move v0, v5

    .line 276
    move v5, v3

    .line 277
    goto :goto_1

    .line 278
    :cond_7
    move v5, v4

    .line 279
    .line 280
    :goto_1
    iput-boolean v4, p0, Lameb;->K:Z

    .line 281
    .line 282
    iget-object v6, p0, Lameb;->c:Lcoyz;

    .line 283
    .line 284
    iget-boolean v6, v6, Lcoyz;->l:Z

    .line 285
    const/4 v7, 0x3

    .line 286
    .line 287
    if-eqz v6, :cond_8

    .line 288
    .line 289
    if-ne v2, v3, :cond_8

    .line 290
    .line 291
    iput v7, p0, Lameb;->L:I

    .line 292
    .line 293
    iget-object v0, p0, Lameb;->s:Lamdu;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v7}, Lamdu;->f(I)V

    .line 297
    goto :goto_3

    .line 298
    .line 299
    :cond_8
    iget v2, p0, Lameb;->L:I

    .line 300
    .line 301
    if-eq v2, v0, :cond_10

    .line 302
    .line 303
    if-nez v5, :cond_10

    .line 304
    .line 305
    iput v0, p0, Lameb;->L:I

    .line 306
    .line 307
    iget-object v2, p0, Lameb;->s:Lamdu;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0}, Lamdu;->f(I)V

    .line 311
    .line 312
    iget-object v2, p0, Lameb;->o:Lamef;

    .line 313
    .line 314
    iget-boolean v5, p1, Laily;->b:Z

    .line 315
    .line 316
    iget-object v6, v2, Lamef;->a:Lbcsk;

    .line 317
    const/4 v8, -0x2

    .line 318
    .line 319
    if-eqz v6, :cond_f

    .line 320
    .line 321
    sget-object v9, Lbcuv;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 322
    .line 323
    .line 324
    invoke-interface {v6, v9}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    check-cast v6, Lbcrp;

    .line 328
    .line 329
    if-eq v0, v8, :cond_d

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    if-eq v0, v3, :cond_e

    .line 334
    .line 335
    if-eq v0, v1, :cond_b

    .line 336
    .line 337
    if-eq v0, v7, :cond_a

    .line 338
    const/4 v1, 0x4

    .line 339
    .line 340
    if-eq v0, v1, :cond_9

    .line 341
    goto :goto_2

    .line 342
    :cond_9
    const/4 v1, 0x5

    .line 343
    goto :goto_2

    .line 344
    :cond_a
    move v1, v4

    .line 345
    goto :goto_2

    .line 346
    :cond_b
    move v1, v3

    .line 347
    goto :goto_2

    .line 348
    :cond_c
    move v1, v7

    .line 349
    goto :goto_2

    .line 350
    :cond_d
    const/4 v1, 0x6

    .line 351
    .line 352
    .line 353
    :cond_e
    :goto_2
    invoke-virtual {v6, v1}, Lbcrp;->a(I)V

    .line 354
    .line 355
    :cond_f
    iget-object v1, v2, Lamef;->b:Lbcjg;

    .line 356
    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    if-eqz v5, :cond_10

    .line 360
    .line 361
    new-instance v3, Lbcku;

    .line 362
    .line 363
    iget-object v2, v2, Lamef;->c:Lbgld;

    .line 364
    .line 365
    sget-object v5, Lbxhe;->bQ:Lbxhe;

    .line 366
    .line 367
    .line 368
    invoke-direct {v3, v2, v5, v4, v0}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v3}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 372
    .line 373
    if-ne v0, v8, :cond_10

    .line 374
    .line 375
    new-instance v0, Lbcku;

    .line 376
    .line 377
    sget-object v3, Lbxhe;->bR:Lbxhe;

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v2, v3, v4, v4}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v0}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 384
    .line 385
    :cond_10
    :goto_3
    iget-object p0, p0, Lameb;->f:Lawao;

    .line 386
    .line 387
    .line 388
    invoke-interface {p0, p1}, Lawao;->f(Laily;)V

    .line 389
    return-void

    .line 390
    .line 391
    :pswitch_9
    iget-object p0, p0, Lamec;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lbutn;

    .line 394
    .line 395
    check-cast p1, Lainp;

    .line 396
    .line 397
    sget v0, Lbmwr;->a:I

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lgfx;->p()Z

    .line 401
    move-result v0

    .line 402
    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    const-string v0, "MyLocationController.onGmmLocationEvent"

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 409
    move-result-object v0

    .line 410
    goto :goto_4

    .line 411
    :cond_11
    move-object v0, v2

    .line 412
    .line 413
    :goto_4
    :try_start_2
    iget-object v1, p0, Lbutn;->a:Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lainp;->c()Laino;

    .line 417
    move-result-object v5

    .line 418
    .line 419
    if-eqz v5, :cond_12

    .line 420
    move-object v6, v1

    .line 421
    .line 422
    check-cast v6, Lameb;

    .line 423
    .line 424
    iget-object v6, v6, Lameb;->f:Lawao;

    .line 425
    .line 426
    iget-object v7, v5, Laino;->l:Lj$/time/Duration;

    .line 427
    .line 428
    .line 429
    invoke-static {v7}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 430
    move-result-object v7

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 434
    move-result-wide v7

    .line 435
    .line 436
    .line 437
    invoke-interface {v6, v5, v7, v8}, Lawao;->e(Laypq;J)V

    .line 438
    .line 439
    .line 440
    :cond_12
    invoke-virtual {p1}, Lainp;->c()Laino;

    .line 441
    move-result-object p1

    .line 442
    move-object v5, v1

    .line 443
    .line 444
    check-cast v5, Lameb;

    .line 445
    .line 446
    iget-object v5, v5, Lameb;->B:Laino;

    .line 447
    .line 448
    if-eqz v5, :cond_13

    .line 449
    .line 450
    check-cast v1, Lameb;

    .line 451
    .line 452
    iput-object p1, v1, Lameb;->A:Laino;

    .line 453
    .line 454
    goto/16 :goto_9

    .line 455
    .line 456
    :cond_13
    if-eqz p1, :cond_14

    .line 457
    goto :goto_5

    .line 458
    :cond_14
    move v3, v4

    .line 459
    :goto_5
    move-object v4, v1

    .line 460
    .line 461
    check-cast v4, Lameb;

    .line 462
    .line 463
    iput-boolean v3, v4, Lameb;->v:Z

    .line 464
    .line 465
    if-nez p1, :cond_15

    .line 466
    move-object p0, v1

    .line 467
    .line 468
    check-cast p0, Lameb;

    .line 469
    .line 470
    iput-object v2, p0, Lameb;->P:Laino;

    .line 471
    move-object p0, v1

    .line 472
    .line 473
    check-cast p0, Lameb;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lameb;->E()V

    .line 477
    .line 478
    check-cast v1, Lameb;

    .line 479
    .line 480
    iget-object p0, v1, Lameb;->w:Lamgo;

    .line 481
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 482
    .line 483
    .line 484
    :try_start_3
    invoke-virtual {p0}, Lamgo;->b()V

    .line 485
    monitor-exit p0

    .line 486
    .line 487
    goto/16 :goto_9

    .line 488
    :catchall_2
    move-exception p1

    .line 489
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 490
    :try_start_4
    throw p1

    .line 491
    .line 492
    :cond_15
    iget-object v1, p0, Lbutn;->a:Ljava/lang/Object;

    .line 493
    move-object v2, v1

    .line 494
    .line 495
    check-cast v2, Lameb;

    .line 496
    .line 497
    iget-object v2, v2, Lameb;->m:Lbizp;

    .line 498
    .line 499
    if-nez v2, :cond_16

    .line 500
    .line 501
    sget-object p0, Lameb;->b:Lbwny;

    .line 502
    .line 503
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 507
    move-result-object p0

    .line 508
    .line 509
    const/16 p1, 0x1683

    .line 510
    .line 511
    .line 512
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 513
    move-result-object p0

    .line 514
    .line 515
    check-cast p0, Lbwnv;

    .line 516
    .line 517
    const-string p1, "mapContainer is null in onGmmLocationEvent()."

    .line 518
    .line 519
    .line 520
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    :cond_16
    move-object v3, v1

    .line 524
    .line 525
    check-cast v3, Lameb;

    .line 526
    .line 527
    iput-object p1, v3, Lameb;->P:Laino;

    .line 528
    move-object p1, v1

    .line 529
    .line 530
    check-cast p1, Lameb;

    .line 531
    .line 532
    iget-boolean p1, p1, Lameb;->r:Z

    .line 533
    .line 534
    if-eqz p1, :cond_18

    .line 535
    move-object p1, v1

    .line 536
    .line 537
    check-cast p1, Lameb;

    .line 538
    .line 539
    iget-object p1, p1, Lameb;->T:Lahgn;

    .line 540
    .line 541
    if-nez p1, :cond_17

    .line 542
    .line 543
    sget-object p0, Lameb;->b:Lbwny;

    .line 544
    .line 545
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 549
    move-result-object p0

    .line 550
    .line 551
    const/16 p1, 0x1682

    .line 552
    .line 553
    .line 554
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 555
    move-result-object p0

    .line 556
    .line 557
    check-cast p0, Lbwnv;

    .line 558
    .line 559
    const-string p1, "locationTracker is null in onGmmLocationEvent()."

    .line 560
    .line 561
    .line 562
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 563
    .line 564
    goto/16 :goto_9

    .line 565
    .line 566
    .line 567
    :cond_17
    invoke-virtual {p1}, Lahgn;->b()V

    .line 568
    goto :goto_6

    .line 569
    .line 570
    .line 571
    :cond_18
    invoke-virtual {v2}, Lbizp;->p()V

    .line 572
    :goto_6
    move-object p1, v1

    .line 573
    .line 574
    check-cast p1, Lameb;

    .line 575
    .line 576
    iget-object p1, p1, Lameb;->Z:Lggf;

    .line 577
    .line 578
    if-eqz p1, :cond_19

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, Lggf;->bf()Z

    .line 582
    move-result v2

    .line 583
    .line 584
    if-eqz v2, :cond_19

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Lggf;->bg()Z

    .line 588
    move-result p1

    .line 589
    goto :goto_7

    .line 590
    :cond_19
    move-object p1, v1

    .line 591
    .line 592
    check-cast p1, Lameb;

    .line 593
    .line 594
    iget-object p1, p1, Lameb;->P:Laino;

    .line 595
    move-object v2, v1

    .line 596
    .line 597
    check-cast v2, Lameb;

    .line 598
    .line 599
    iget-object v2, v2, Lameb;->e:Lbgld;

    .line 600
    .line 601
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 602
    .line 603
    sget-object v4, Laypq;->B:Lj$/time/Duration;

    .line 604
    .line 605
    .line 606
    invoke-static {p1, v4, v2, v3}, Layyi;->aH(Laypq;Lj$/time/Duration;Lbgld;Lj$/time/Duration;)Z

    .line 607
    move-result p1

    .line 608
    .line 609
    :goto_7
    if-nez p1, :cond_1b

    .line 610
    move-object p1, v1

    .line 611
    .line 612
    check-cast p1, Lameb;

    .line 613
    .line 614
    iget-boolean p1, p1, Lameb;->r:Z

    .line 615
    .line 616
    if-eqz p1, :cond_1a

    .line 617
    move-object p1, v1

    .line 618
    .line 619
    check-cast p1, Lameb;

    .line 620
    .line 621
    iget-object p1, p1, Lameb;->T:Lahgn;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1}, Lahgn;->a()V

    .line 625
    goto :goto_8

    .line 626
    :cond_1a
    move-object p1, v1

    .line 627
    .line 628
    check-cast p1, Lameb;

    .line 629
    .line 630
    iget-object p1, p1, Lameb;->m:Lbizp;

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1}, Lbizp;->o()V

    .line 634
    :cond_1b
    :goto_8
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 635
    :try_start_5
    move-object p1, v1

    .line 636
    .line 637
    check-cast p1, Lameb;

    .line 638
    .line 639
    iget-boolean p1, p1, Lameb;->u:Z

    .line 640
    .line 641
    if-nez p1, :cond_1c

    .line 642
    move-object p1, v1

    .line 643
    .line 644
    check-cast p1, Lameb;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1}, Lameb;->t()V

    .line 648
    :cond_1c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 649
    .line 650
    :try_start_6
    iget-object p1, p0, Lbutn;->a:Ljava/lang/Object;

    .line 651
    move-object v1, p1

    .line 652
    .line 653
    check-cast v1, Lameb;

    .line 654
    .line 655
    iget-object v1, v1, Lameb;->x:Lamdb;

    .line 656
    move-object v2, p1

    .line 657
    .line 658
    check-cast v2, Lameb;

    .line 659
    .line 660
    iget-object v2, v2, Lameb;->P:Laino;

    .line 661
    .line 662
    .line 663
    invoke-interface {v1, v2}, Lamdb;->m(Laino;)Z

    .line 664
    move-result v1

    .line 665
    move-object v2, p1

    .line 666
    .line 667
    check-cast v2, Lameb;

    .line 668
    .line 669
    iget-object v2, v2, Lameb;->w:Lamgo;

    .line 670
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 671
    :try_start_7
    move-object v3, p1

    .line 672
    .line 673
    check-cast v3, Lameb;

    .line 674
    .line 675
    iget-object v3, v3, Lameb;->P:Laino;

    .line 676
    .line 677
    iget-object v3, v3, Laino;->n:Lj$/time/Instant;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 681
    move-result-wide v3

    .line 682
    .line 683
    iput-wide v3, v2, Lamgo;->l:J

    .line 684
    .line 685
    check-cast p1, Lameb;

    .line 686
    .line 687
    iget-object p1, p1, Lameb;->P:Laino;

    .line 688
    .line 689
    iget-object p1, p1, Laino;->l:Lj$/time/Duration;

    .line 690
    .line 691
    .line 692
    invoke-static {p1}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 693
    move-result-object p1

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 697
    move-result-wide v3

    .line 698
    .line 699
    iput-wide v3, v2, Lamgo;->m:J

    .line 700
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 701
    .line 702
    if-eqz v1, :cond_1d

    .line 703
    .line 704
    :try_start_8
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p0, Lameb;

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0}, Lameb;->G()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 710
    .line 711
    :cond_1d
    :goto_9
    if-eqz v0, :cond_1e

    .line 712
    .line 713
    .line 714
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 715
    :cond_1e
    :goto_a
    return-void

    .line 716
    :catchall_3
    move-exception p0

    .line 717
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 718
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 719
    :catchall_4
    move-exception p0

    .line 720
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 721
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 722
    :catchall_5
    move-exception p0

    .line 723
    .line 724
    if-eqz v0, :cond_1f

    .line 725
    .line 726
    .line 727
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 728
    goto :goto_b

    .line 729
    :catchall_6
    move-exception p1

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 733
    :cond_1f
    :goto_b
    throw p0

    .line 734
    .line 735
    :pswitch_a
    iget-object p0, p0, Lamec;->d:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p0, Lbutn;

    .line 738
    .line 739
    check-cast p1, Lblmq;

    .line 740
    .line 741
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p0, Lameb;

    .line 744
    .line 745
    iget-object p0, p0, Lameb;->s:Lamdu;

    .line 746
    .line 747
    iget-object p1, p0, Lamdu;->r:Lamgc;

    .line 748
    .line 749
    if-eqz p1, :cond_20

    .line 750
    .line 751
    iget-boolean p1, p0, Lamdu;->y:Z

    .line 752
    .line 753
    if-eqz p1, :cond_20

    .line 754
    .line 755
    iget-object p0, p0, Lamdu;->r:Lamgc;

    .line 756
    .line 757
    .line 758
    invoke-virtual {p0}, Lamgc;->h()V

    .line 759
    return-void

    .line 760
    .line 761
    :cond_20
    iput-boolean v3, p0, Lamdu;->H:Z

    .line 762
    return-void

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
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
