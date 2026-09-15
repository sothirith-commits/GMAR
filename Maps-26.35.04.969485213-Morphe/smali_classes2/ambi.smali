.class public final Lambi;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbvkh;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    iput p1, p0, Lambi;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lambi;->a:I

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
    iget-object p0, p0, Lambi;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbvkh;

    .line 14
    .line 15
    check-cast p1, Laicg;

    .line 16
    .line 17
    iget-object v0, p0, Lbvkh;->a:Ljava/lang/Object;

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
    check-cast v0, Lambh;

    .line 27
    .line 28
    iget-object p0, v0, Lambh;->h:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_0
    iget-object p0, p0, Lambi;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbvkh;

    .line 37
    .line 38
    check-cast p1, Laifu;

    .line 39
    .line 40
    iget-object p0, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-boolean v0, p1, Laifu;->e:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Laifu;->d:Z

    .line 45
    .line 46
    check-cast p0, Lambh;

    .line 47
    .line 48
    iget-object v1, p0, Lambh;->s:Lamba;

    .line 49
    .line 50
    iput-boolean p1, v1, Lamba;->D:Z

    .line 51
    .line 52
    iput-boolean v0, v1, Lamba;->E:Z

    .line 53
    .line 54
    iget-object v3, v1, Lamba;->s:Lamdj;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, Lamba;->s:Lamdj;

    .line 59
    .line 60
    iput-boolean p1, v1, Lamdj;->c:Z

    .line 61
    .line 62
    iget-boolean v3, v1, Lamdj;->k:Z

    .line 63
    .line 64
    if-eq v3, v0, :cond_0

    .line 65
    .line 66
    iput-boolean v0, v1, Lamdj;->k:Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lamdj;->j()V

    .line 70
    .line 71
    :cond_0
    if-nez p1, :cond_1

    .line 72
    .line 73
    iput-object v2, v1, Lamdj;->h:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lambh;->G()V

    .line 77
    return-void

    .line 78
    .line 79
    :pswitch_1
    iget-object p0, p0, Lambi;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lbvkh;

    .line 82
    .line 83
    check-cast p1, Lainx;

    .line 84
    return-void

    .line 85
    .line 86
    :pswitch_2
    iget-object p0, p0, Lambi;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lbvkh;

    .line 89
    .line 90
    check-cast p1, Laioa;

    .line 91
    return-void

    .line 92
    .line 93
    :pswitch_3
    iget-object p0, p0, Lambi;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lbvkh;

    .line 96
    .line 97
    check-cast p1, Lainl;

    .line 98
    return-void

    .line 99
    .line 100
    :pswitch_4
    iget-object p0, p0, Lambi;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lbvkh;

    .line 103
    .line 104
    check-cast p1, Lainy;

    .line 105
    .line 106
    iget-object p0, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 107
    move-object v0, p0

    .line 108
    .line 109
    check-cast v0, Lambh;

    .line 110
    .line 111
    iget-boolean v1, v0, Lambh;->q:Z

    .line 112
    .line 113
    if-eqz v1, :cond_1f

    .line 114
    .line 115
    iget-object v1, v0, Lambh;->x:Lamah;

    .line 116
    .line 117
    instance-of v2, v1, Lamak;

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_2
    check-cast v1, Lamak;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lamak;->p(Lainy;)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_1f

    .line 130
    .line 131
    iget-object p1, v0, Lambh;->w:Lamdv;

    .line 132
    monitor-enter p1

    .line 133
    .line 134
    :try_start_0
    iget-boolean v0, p1, Lamdv;->q:Z

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    check-cast p0, Lambh;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lambh;->G()V

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
    iget-object p0, p0, Lambi;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lbvkh;

    .line 151
    .line 152
    check-cast p1, Laigk;

    .line 153
    .line 154
    iget-object p0, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 155
    move-object v0, p0

    .line 156
    .line 157
    check-cast v0, Lambh;

    .line 158
    .line 159
    iget-boolean v2, v0, Lambh;->q:Z

    .line 160
    .line 161
    if-eqz v2, :cond_1f

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Laigk;->m()I

    .line 165
    move-result v2

    .line 166
    .line 167
    if-ne v2, v1, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Laigk;->i()J

    .line 171
    move-result-wide v1

    .line 172
    .line 173
    iput-wide v1, v0, Lambh;->j:J

    .line 174
    goto :goto_0

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {p1}, Laigk;->i()J

    .line 178
    move-result-wide v1

    .line 179
    .line 180
    iget-wide v3, v0, Lambh;->j:J

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
    iget-object v1, v0, Lambh;->x:Lamah;

    .line 192
    .line 193
    instance-of v2, v1, Lamak;

    .line 194
    .line 195
    if-eqz v2, :cond_1f

    .line 196
    .line 197
    check-cast v1, Lamak;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lamak;->f(Laigk;)Z

    .line 201
    move-result p1

    .line 202
    .line 203
    if-eqz p1, :cond_1f

    .line 204
    .line 205
    iget-object p1, v0, Lambh;->w:Lamdv;

    .line 206
    monitor-enter p1

    .line 207
    .line 208
    :try_start_1
    iget-boolean v0, p1, Lamdv;->q:Z

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    check-cast p0, Lambh;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lambh;->G()V

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
    iget-object p0, p0, Lambi;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lbvkh;

    .line 225
    .line 226
    check-cast p1, Lambo;

    .line 227
    .line 228
    iget-object p0, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lambh;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lambh;->t()V

    .line 234
    return-void

    .line 235
    .line 236
    :pswitch_7
    iget-object p0, p0, Lambi;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lbvkh;

    .line 239
    .line 240
    check-cast p1, Laigl;

    .line 241
    .line 242
    iget-object p0, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lambh;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lambh;->t()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lambh;->G()V

    .line 251
    return-void

    .line 252
    .line 253
    :pswitch_8
    iget-object p0, p0, Lambi;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lbvkh;

    .line 256
    .line 257
    check-cast p1, Laigp;

    .line 258
    .line 259
    iget v0, p1, Laigp;->a:I

    .line 260
    .line 261
    iget-object p0, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lambh;

    .line 264
    .line 265
    iget v2, p0, Lambh;->J:I

    .line 266
    .line 267
    if-nez v2, :cond_7

    .line 268
    .line 269
    iget-boolean v5, p0, Lambh;->K:Z

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
    iput-boolean v4, p0, Lambh;->K:Z

    .line 281
    .line 282
    iget-object v6, p0, Lambh;->c:Lcppy;

    .line 283
    .line 284
    iget-boolean v6, v6, Lcppy;->m:Z

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
    iput v7, p0, Lambh;->L:I

    .line 292
    .line 293
    iget-object v0, p0, Lambh;->s:Lamba;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v7}, Lamba;->f(I)V

    .line 297
    goto :goto_3

    .line 298
    .line 299
    :cond_8
    iget v2, p0, Lambh;->L:I

    .line 300
    .line 301
    if-eq v2, v0, :cond_10

    .line 302
    .line 303
    if-nez v5, :cond_10

    .line 304
    .line 305
    iput v0, p0, Lambh;->L:I

    .line 306
    .line 307
    iget-object v2, p0, Lambh;->s:Lamba;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0}, Lamba;->f(I)V

    .line 311
    .line 312
    iget-object v2, p0, Lambh;->o:Lambl;

    .line 313
    .line 314
    iget-boolean v5, p1, Laigp;->b:Z

    .line 315
    .line 316
    iget-object v6, v2, Lambl;->a:Lbcpq;

    .line 317
    const/4 v8, -0x2

    .line 318
    .line 319
    if-eqz v6, :cond_f

    .line 320
    .line 321
    sget-object v9, Lbcsc;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 322
    .line 323
    .line 324
    invoke-interface {v6, v9}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    check-cast v6, Lbcou;

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
    invoke-virtual {v6, v1}, Lbcou;->a(I)V

    .line 354
    .line 355
    :cond_f
    iget-object v1, v2, Lambl;->b:Lbcgk;

    .line 356
    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    if-eqz v5, :cond_10

    .line 360
    .line 361
    new-instance v3, Lbchx;

    .line 362
    .line 363
    iget-object v2, v2, Lambl;->c:Lbghz;

    .line 364
    .line 365
    sget-object v5, Lbxyp;->bQ:Lbxyp;

    .line 366
    .line 367
    .line 368
    invoke-direct {v3, v2, v5, v4, v0}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v3}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 372
    .line 373
    if-ne v0, v8, :cond_10

    .line 374
    .line 375
    new-instance v0, Lbchx;

    .line 376
    .line 377
    sget-object v3, Lbxyp;->bR:Lbxyp;

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v2, v3, v4, v4}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v0}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 384
    .line 385
    :cond_10
    :goto_3
    iget-object p0, p0, Lambh;->f:Lavyk;

    .line 386
    .line 387
    .line 388
    invoke-interface {p0, p1}, Lavyk;->f(Laigp;)V

    .line 389
    return-void

    .line 390
    .line 391
    :pswitch_9
    iget-object p0, p0, Lambi;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lbvkh;

    .line 394
    .line 395
    check-cast p1, Laiig;

    .line 396
    .line 397
    sget v0, Lbmti;->a:I

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lgfr;->p()Z

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
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    iget-object v1, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Laiig;->c()Laiif;

    .line 417
    move-result-object v5

    .line 418
    .line 419
    if-eqz v5, :cond_12

    .line 420
    move-object v6, v1

    .line 421
    .line 422
    check-cast v6, Lambh;

    .line 423
    .line 424
    iget-object v6, v6, Lambh;->f:Lavyk;

    .line 425
    .line 426
    iget-object v7, v5, Laiif;->l:Lj$/time/Duration;

    .line 427
    .line 428
    .line 429
    invoke-static {v7}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

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
    invoke-interface {v6, v5, v7, v8}, Lavyk;->e(Layna;J)V

    .line 438
    .line 439
    .line 440
    :cond_12
    invoke-virtual {p1}, Laiig;->c()Laiif;

    .line 441
    move-result-object p1

    .line 442
    move-object v5, v1

    .line 443
    .line 444
    check-cast v5, Lambh;

    .line 445
    .line 446
    iget-object v5, v5, Lambh;->B:Laiif;

    .line 447
    .line 448
    if-eqz v5, :cond_13

    .line 449
    .line 450
    check-cast v1, Lambh;

    .line 451
    .line 452
    iput-object p1, v1, Lambh;->A:Laiif;

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
    check-cast v4, Lambh;

    .line 462
    .line 463
    iput-boolean v3, v4, Lambh;->v:Z

    .line 464
    .line 465
    if-nez p1, :cond_15

    .line 466
    move-object p0, v1

    .line 467
    .line 468
    check-cast p0, Lambh;

    .line 469
    .line 470
    iput-object v2, p0, Lambh;->P:Laiif;

    .line 471
    move-object p0, v1

    .line 472
    .line 473
    check-cast p0, Lambh;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lambh;->E()V

    .line 477
    .line 478
    check-cast v1, Lambh;

    .line 479
    .line 480
    iget-object p0, v1, Lambh;->w:Lamdv;

    .line 481
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 482
    .line 483
    .line 484
    :try_start_3
    invoke-virtual {p0}, Lamdv;->b()V

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
    iget-object v1, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 493
    move-object v2, v1

    .line 494
    .line 495
    check-cast v2, Lambh;

    .line 496
    .line 497
    iget-object v2, v2, Lambh;->m:Lbiwp;

    .line 498
    .line 499
    if-nez v2, :cond_16

    .line 500
    .line 501
    sget-object p0, Lambh;->b:Lbxfh;

    .line 502
    .line 503
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 507
    move-result-object p0

    .line 508
    .line 509
    const/16 p1, 0x1663

    .line 510
    .line 511
    .line 512
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 513
    move-result-object p0

    .line 514
    .line 515
    check-cast p0, Lbxfe;

    .line 516
    .line 517
    const-string p1, "mapContainer is null in onGmmLocationEvent()."

    .line 518
    .line 519
    .line 520
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    :cond_16
    move-object v3, v1

    .line 524
    .line 525
    check-cast v3, Lambh;

    .line 526
    .line 527
    iput-object p1, v3, Lambh;->P:Laiif;

    .line 528
    move-object p1, v1

    .line 529
    .line 530
    check-cast p1, Lambh;

    .line 531
    .line 532
    iget-boolean p1, p1, Lambh;->r:Z

    .line 533
    .line 534
    if-eqz p1, :cond_18

    .line 535
    move-object p1, v1

    .line 536
    .line 537
    check-cast p1, Lambh;

    .line 538
    .line 539
    iget-object p1, p1, Lambh;->T:Lahbs;

    .line 540
    .line 541
    if-nez p1, :cond_17

    .line 542
    .line 543
    sget-object p0, Lambh;->b:Lbxfh;

    .line 544
    .line 545
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 549
    move-result-object p0

    .line 550
    .line 551
    const/16 p1, 0x1662

    .line 552
    .line 553
    .line 554
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 555
    move-result-object p0

    .line 556
    .line 557
    check-cast p0, Lbxfe;

    .line 558
    .line 559
    const-string p1, "locationTracker is null in onGmmLocationEvent()."

    .line 560
    .line 561
    .line 562
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 563
    .line 564
    goto/16 :goto_9

    .line 565
    .line 566
    .line 567
    :cond_17
    invoke-virtual {p1}, Lahbs;->b()V

    .line 568
    goto :goto_6

    .line 569
    .line 570
    .line 571
    :cond_18
    invoke-virtual {v2}, Lbiwp;->p()V

    .line 572
    :goto_6
    move-object p1, v1

    .line 573
    .line 574
    check-cast p1, Lambh;

    .line 575
    .line 576
    iget-object p1, p1, Lambh;->Z:Lgfz;

    .line 577
    .line 578
    if-eqz p1, :cond_19

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, Lgfz;->bj()Z

    .line 582
    move-result v2

    .line 583
    .line 584
    if-eqz v2, :cond_19

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Lgfz;->bk()Z

    .line 588
    move-result p1

    .line 589
    goto :goto_7

    .line 590
    :cond_19
    move-object p1, v1

    .line 591
    .line 592
    check-cast p1, Lambh;

    .line 593
    .line 594
    iget-object p1, p1, Lambh;->c:Lcppy;

    .line 595
    .line 596
    iget-boolean p1, p1, Lcppy;->l:Z

    .line 597
    .line 598
    if-eqz p1, :cond_1a

    .line 599
    move-object p1, v1

    .line 600
    .line 601
    check-cast p1, Lambh;

    .line 602
    .line 603
    iget-object p1, p1, Lambh;->P:Laiif;

    .line 604
    move-object v2, v1

    .line 605
    .line 606
    check-cast v2, Lambh;

    .line 607
    .line 608
    iget-object v2, v2, Lambh;->e:Lbghz;

    .line 609
    .line 610
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 611
    .line 612
    sget-object v4, Layna;->A:Lj$/time/Duration;

    .line 613
    .line 614
    .line 615
    invoke-static {p1, v4, v2, v3}, Layvt;->y(Layna;Lj$/time/Duration;Lbghz;Lj$/time/Duration;)Z

    .line 616
    move-result p1

    .line 617
    goto :goto_7

    .line 618
    :cond_1a
    move-object p1, v1

    .line 619
    .line 620
    check-cast p1, Lambh;

    .line 621
    .line 622
    iget-object p1, p1, Lambh;->P:Laiif;

    .line 623
    .line 624
    iget-object p1, p1, Laiif;->m:Lj$/time/Instant;

    .line 625
    move-object v2, v1

    .line 626
    .line 627
    check-cast v2, Lambh;

    .line 628
    .line 629
    iget-object v2, v2, Lambh;->e:Lbghz;

    .line 630
    .line 631
    .line 632
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 633
    move-result-object v2

    .line 634
    .line 635
    .line 636
    invoke-static {p1, v2}, Layvt;->x(Lj$/time/Instant;Lj$/time/Instant;)Z

    .line 637
    move-result p1

    .line 638
    .line 639
    :goto_7
    if-nez p1, :cond_1c

    .line 640
    move-object p1, v1

    .line 641
    .line 642
    check-cast p1, Lambh;

    .line 643
    .line 644
    iget-boolean p1, p1, Lambh;->r:Z

    .line 645
    .line 646
    if-eqz p1, :cond_1b

    .line 647
    move-object p1, v1

    .line 648
    .line 649
    check-cast p1, Lambh;

    .line 650
    .line 651
    iget-object p1, p1, Lambh;->T:Lahbs;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1}, Lahbs;->a()V

    .line 655
    goto :goto_8

    .line 656
    :cond_1b
    move-object p1, v1

    .line 657
    .line 658
    check-cast p1, Lambh;

    .line 659
    .line 660
    iget-object p1, p1, Lambh;->m:Lbiwp;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, Lbiwp;->o()V

    .line 664
    :cond_1c
    :goto_8
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 665
    :try_start_5
    move-object p1, v1

    .line 666
    .line 667
    check-cast p1, Lambh;

    .line 668
    .line 669
    iget-boolean p1, p1, Lambh;->u:Z

    .line 670
    .line 671
    if-nez p1, :cond_1d

    .line 672
    move-object p1, v1

    .line 673
    .line 674
    check-cast p1, Lambh;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Lambh;->t()V

    .line 678
    :cond_1d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 679
    .line 680
    :try_start_6
    iget-object p1, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 681
    move-object v1, p1

    .line 682
    .line 683
    check-cast v1, Lambh;

    .line 684
    .line 685
    iget-object v1, v1, Lambh;->x:Lamah;

    .line 686
    move-object v2, p1

    .line 687
    .line 688
    check-cast v2, Lambh;

    .line 689
    .line 690
    iget-object v2, v2, Lambh;->P:Laiif;

    .line 691
    .line 692
    .line 693
    invoke-interface {v1, v2}, Lamah;->m(Laiif;)Z

    .line 694
    move-result v1

    .line 695
    move-object v2, p1

    .line 696
    .line 697
    check-cast v2, Lambh;

    .line 698
    .line 699
    iget-object v2, v2, Lambh;->w:Lamdv;

    .line 700
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 701
    :try_start_7
    move-object v3, p1

    .line 702
    .line 703
    check-cast v3, Lambh;

    .line 704
    .line 705
    iget-object v3, v3, Lambh;->P:Laiif;

    .line 706
    .line 707
    iget-object v3, v3, Laiif;->m:Lj$/time/Instant;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 711
    move-result-wide v3

    .line 712
    .line 713
    iput-wide v3, v2, Lamdv;->l:J

    .line 714
    .line 715
    check-cast p1, Lambh;

    .line 716
    .line 717
    iget-object p1, p1, Lambh;->P:Laiif;

    .line 718
    .line 719
    iget-object p1, p1, Laiif;->l:Lj$/time/Duration;

    .line 720
    .line 721
    .line 722
    invoke-static {p1}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 723
    move-result-object p1

    .line 724
    .line 725
    .line 726
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 727
    move-result-wide v3

    .line 728
    .line 729
    iput-wide v3, v2, Lamdv;->m:J

    .line 730
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 731
    .line 732
    if-eqz v1, :cond_1e

    .line 733
    .line 734
    :try_start_8
    iget-object p0, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p0, Lambh;

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0}, Lambh;->G()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 740
    .line 741
    :cond_1e
    :goto_9
    if-eqz v0, :cond_1f

    .line 742
    .line 743
    .line 744
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 745
    :cond_1f
    :goto_a
    return-void

    .line 746
    :catchall_3
    move-exception p0

    .line 747
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 748
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 749
    :catchall_4
    move-exception p0

    .line 750
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 751
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 752
    :catchall_5
    move-exception p0

    .line 753
    .line 754
    if-eqz v0, :cond_20

    .line 755
    .line 756
    .line 757
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 758
    goto :goto_b

    .line 759
    :catchall_6
    move-exception p1

    .line 760
    .line 761
    .line 762
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 763
    :cond_20
    :goto_b
    throw p0

    .line 764
    .line 765
    :pswitch_a
    iget-object p0, p0, Lambi;->d:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast p0, Lbvkh;

    .line 768
    .line 769
    check-cast p1, Lbljm;

    .line 770
    .line 771
    iget-object p0, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast p0, Lambh;

    .line 774
    .line 775
    iget-object p0, p0, Lambh;->s:Lamba;

    .line 776
    .line 777
    iget-object p1, p0, Lamba;->s:Lamdj;

    .line 778
    .line 779
    if-eqz p1, :cond_21

    .line 780
    .line 781
    iget-boolean p1, p0, Lamba;->z:Z

    .line 782
    .line 783
    if-eqz p1, :cond_21

    .line 784
    .line 785
    iget-object p0, p0, Lamba;->s:Lamdj;

    .line 786
    .line 787
    .line 788
    invoke-virtual {p0}, Lamdj;->h()V

    .line 789
    return-void

    .line 790
    .line 791
    :cond_21
    iput-boolean v3, p0, Lamba;->I:Z

    .line 792
    return-void

    .line 793
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
