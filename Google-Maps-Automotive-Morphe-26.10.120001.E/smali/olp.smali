.class public final Lolp;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lolp;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 9

    .line 1
    iget v0, p0, Lolp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lolp;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lamgu;

    .line 13
    .line 14
    check-cast p1, Lnyx;

    .line 15
    .line 16
    iget-object v0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lolm;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v4, v2}, Lolm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lolo;

    .line 24
    .line 25
    iget-object p0, v0, Lolo;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p0, p0, Lolp;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lamgu;

    .line 34
    .line 35
    check-cast p1, Lnzb;

    .line 36
    .line 37
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v0, p1, Lnzb;->d:Z

    .line 40
    .line 41
    check-cast p0, Lolo;

    .line 42
    .line 43
    iget-object v1, p0, Lolo;->q:Loli;

    .line 44
    .line 45
    iget-object v2, v1, Loli;->A:Lolt;

    .line 46
    .line 47
    iput-boolean v0, v2, Lolt;->e:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lnzb;->e:Z

    .line 50
    .line 51
    iput-boolean p1, v2, Lolt;->f:Z

    .line 52
    .line 53
    iget-object p1, v1, Loli;->r:Lonn;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lolt;->b(Lonn;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lolo;->w()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object p0, p0, Lolp;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lamgu;

    .line 67
    .line 68
    check-cast p1, Logz;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object p0, p0, Lolp;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lamgu;

    .line 74
    .line 75
    check-cast p1, Lohd;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object p0, p0, Lolp;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lamgu;

    .line 81
    .line 82
    check-cast p1, Logp;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-object p0, p0, Lolp;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lamgu;

    .line 88
    .line 89
    check-cast p1, Loha;

    .line 90
    .line 91
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, Lolo;

    .line 95
    .line 96
    iget-boolean v1, v0, Lolo;->o:Z

    .line 97
    .line 98
    if-eqz v1, :cond_1a

    .line 99
    .line 100
    iget-object v1, v0, Lolo;->v:Lokw;

    .line 101
    .line 102
    instance-of v2, v1, Loky;

    .line 103
    .line 104
    if-eqz v2, :cond_1a

    .line 105
    .line 106
    check-cast v1, Loky;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Loky;->n(Loha;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1a

    .line 113
    .line 114
    iget-object p1, v0, Lolo;->u:Lons;

    .line 115
    .line 116
    monitor-enter p1

    .line 117
    :try_start_0
    iget-boolean v0, p1, Lons;->q:Z

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    check-cast p0, Lolo;

    .line 122
    .line 123
    invoke-virtual {p0}, Lolo;->w()V

    .line 124
    .line 125
    .line 126
    :cond_1
    monitor-exit p1

    .line 127
    return-void

    .line 128
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_0

    .line 132
    :pswitch_5
    iget-object p0, p0, Lolp;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lamgu;

    .line 135
    .line 136
    check-cast p1, Lnzs;

    .line 137
    .line 138
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v0, p0

    .line 141
    check-cast v0, Lolo;

    .line 142
    .line 143
    iget-boolean v2, v0, Lolo;->o:Z

    .line 144
    .line 145
    if-eqz v2, :cond_1a

    .line 146
    .line 147
    invoke-virtual {p1}, Lnzs;->h()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ne v2, v1, :cond_2

    .line 152
    .line 153
    invoke-virtual {p1}, Lnzs;->f()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    iput-wide v1, v0, Lolo;->h:J

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {p1}, Lnzs;->f()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iget-wide v3, v0, Lolo;->h:J

    .line 165
    .line 166
    sub-long/2addr v1, v3

    .line 167
    const-wide/16 v3, 0x1f4

    .line 168
    .line 169
    cmp-long v1, v1, v3

    .line 170
    .line 171
    if-ltz v1, :cond_1a

    .line 172
    .line 173
    :goto_1
    iget-object v1, v0, Lolo;->v:Lokw;

    .line 174
    .line 175
    instance-of v2, v1, Loky;

    .line 176
    .line 177
    if-eqz v2, :cond_1a

    .line 178
    .line 179
    check-cast v1, Loky;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Loky;->m(Lnzs;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_1a

    .line 186
    .line 187
    iget-object p1, v0, Lolo;->u:Lons;

    .line 188
    .line 189
    monitor-enter p1

    .line 190
    :try_start_1
    iget-boolean v0, p1, Lons;->q:Z

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    check-cast p0, Lolo;

    .line 195
    .line 196
    invoke-virtual {p0}, Lolo;->w()V

    .line 197
    .line 198
    .line 199
    :cond_3
    monitor-exit p1

    .line 200
    return-void

    .line 201
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    throw p0

    .line 203
    :catchall_1
    move-exception p0

    .line 204
    goto :goto_2

    .line 205
    :pswitch_6
    iget-object p0, p0, Lolp;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lamgu;

    .line 208
    .line 209
    check-cast p1, Lolw;

    .line 210
    .line 211
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lolo;

    .line 214
    .line 215
    invoke-virtual {p0}, Lolo;->k()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_7
    iget-object p0, p0, Lolp;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lamgu;

    .line 222
    .line 223
    check-cast p1, Lnzt;

    .line 224
    .line 225
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lolo;

    .line 228
    .line 229
    invoke-virtual {p0}, Lolo;->k()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lolo;->w()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_8
    iget-object p0, p0, Lolp;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lamgu;

    .line 239
    .line 240
    check-cast p1, Lnzx;

    .line 241
    .line 242
    iget v0, p1, Lnzx;->a:I

    .line 243
    .line 244
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lolo;

    .line 247
    .line 248
    iget v2, p0, Lolo;->C:I

    .line 249
    .line 250
    if-nez v2, :cond_4

    .line 251
    .line 252
    iget-boolean v5, p0, Lolo;->D:Z

    .line 253
    .line 254
    if-eqz v5, :cond_4

    .line 255
    .line 256
    const/4 v5, -0x1

    .line 257
    if-ne v0, v5, :cond_4

    .line 258
    .line 259
    move v0, v5

    .line 260
    move v5, v3

    .line 261
    goto :goto_3

    .line 262
    :cond_4
    move v5, v4

    .line 263
    :goto_3
    iput-boolean v4, p0, Lolo;->D:Z

    .line 264
    .line 265
    iget-object v6, p0, Lolo;->b:Lakzk;

    .line 266
    .line 267
    iget-boolean v6, v6, Lakzk;->j:Z

    .line 268
    .line 269
    const/4 v7, 0x3

    .line 270
    if-eqz v6, :cond_5

    .line 271
    .line 272
    if-ne v2, v3, :cond_5

    .line 273
    .line 274
    iput v7, p0, Lolo;->E:I

    .line 275
    .line 276
    iget-object v0, p0, Lolo;->q:Loli;

    .line 277
    .line 278
    invoke-virtual {v0, v7}, Loli;->g(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_5
    iget v2, p0, Lolo;->E:I

    .line 283
    .line 284
    if-eq v2, v0, :cond_c

    .line 285
    .line 286
    if-nez v5, :cond_c

    .line 287
    .line 288
    iput v0, p0, Lolo;->E:I

    .line 289
    .line 290
    iget-object v2, p0, Lolo;->q:Loli;

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Loli;->g(I)V

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, Lolo;->m:Lols;

    .line 296
    .line 297
    iget-boolean v5, p1, Lnzx;->b:Z

    .line 298
    .line 299
    iget-object v5, v2, Lols;->a:Lrya;

    .line 300
    .line 301
    if-eqz v5, :cond_b

    .line 302
    .line 303
    sget-object v6, Lrzb;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 304
    .line 305
    invoke-interface {v5, v6}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lrxe;

    .line 310
    .line 311
    const/4 v6, -0x2

    .line 312
    if-eq v0, v6, :cond_9

    .line 313
    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    if-eq v0, v3, :cond_a

    .line 317
    .line 318
    if-eq v0, v1, :cond_7

    .line 319
    .line 320
    if-eq v0, v7, :cond_6

    .line 321
    .line 322
    const/4 v1, 0x4

    .line 323
    if-ne v0, v1, :cond_a

    .line 324
    .line 325
    const/4 v1, 0x5

    .line 326
    goto :goto_4

    .line 327
    :cond_6
    move v1, v4

    .line 328
    goto :goto_4

    .line 329
    :cond_7
    move v1, v3

    .line 330
    goto :goto_4

    .line 331
    :cond_8
    move v1, v7

    .line 332
    goto :goto_4

    .line 333
    :cond_9
    const/4 v1, 0x6

    .line 334
    :cond_a
    :goto_4
    invoke-virtual {v5, v1}, Lrxe;->a(I)V

    .line 335
    .line 336
    .line 337
    :cond_b
    iget-object v0, v2, Lols;->n:Lrvr;

    .line 338
    .line 339
    :cond_c
    :goto_5
    iget-object p0, p0, Lolo;->e:Lqho;

    .line 340
    .line 341
    invoke-interface {p0, p1}, Lqho;->e(Lnzx;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_9
    iget-object p0, p0, Lolp;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lamgu;

    .line 348
    .line 349
    check-cast p1, Loca;

    .line 350
    .line 351
    sget v0, Lxvi;->a:I

    .line 352
    .line 353
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    const-string v0, "MyLocationController.onGmmLocationEvent"

    .line 360
    .line 361
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_6

    .line 366
    :cond_d
    move-object v0, v2

    .line 367
    :goto_6
    :try_start_2
    iget-object v1, p0, Lamgu;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {p1}, Loca;->c()Lobz;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-eqz v5, :cond_e

    .line 374
    .line 375
    move-object v6, v1

    .line 376
    check-cast v6, Lolo;

    .line 377
    .line 378
    iget-object v6, v6, Lolo;->e:Lqho;

    .line 379
    .line 380
    iget-object v7, v5, Lobz;->l:Lj$/time/Duration;

    .line 381
    .line 382
    invoke-static {v7}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    invoke-interface {v6, v5, v7, v8}, Lqho;->d(Lrjk;J)V

    .line 391
    .line 392
    .line 393
    :cond_e
    invoke-virtual {p1}, Loca;->c()Lobz;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-nez p1, :cond_f

    .line 398
    .line 399
    move v3, v4

    .line 400
    :cond_f
    move-object v4, v1

    .line 401
    check-cast v4, Lolo;

    .line 402
    .line 403
    iput-boolean v3, v4, Lolo;->t:Z

    .line 404
    .line 405
    if-nez p1, :cond_10

    .line 406
    .line 407
    move-object p0, v1

    .line 408
    check-cast p0, Lolo;

    .line 409
    .line 410
    iput-object v2, p0, Lolo;->F:Lobz;

    .line 411
    .line 412
    move-object p0, v1

    .line 413
    check-cast p0, Lolo;

    .line 414
    .line 415
    invoke-virtual {p0}, Lolo;->u()V

    .line 416
    .line 417
    .line 418
    check-cast v1, Lolo;

    .line 419
    .line 420
    iget-object p0, v1, Lolo;->u:Lons;

    .line 421
    .line 422
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 423
    :try_start_3
    invoke-virtual {p0}, Lons;->b()V

    .line 424
    .line 425
    .line 426
    monitor-exit p0

    .line 427
    if-eqz v0, :cond_1a

    .line 428
    .line 429
    goto/16 :goto_a

    .line 430
    .line 431
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 432
    :try_start_4
    throw p1

    .line 433
    :catchall_2
    move-exception p1

    .line 434
    goto :goto_7

    .line 435
    :cond_10
    iget-object v1, p0, Lamgu;->a:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v2, v1

    .line 438
    check-cast v2, Lolo;

    .line 439
    .line 440
    iget-object v2, v2, Lolo;->k:Lugc;

    .line 441
    .line 442
    if-nez v2, :cond_11

    .line 443
    .line 444
    sget-object p0, Lolo;->a:Labyy;

    .line 445
    .line 446
    sget-object p1, Lxrf;->a:Lxrf;

    .line 447
    .line 448
    invoke-virtual {p0, p1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    const/16 p1, 0xaf0

    .line 453
    .line 454
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Labyv;

    .line 459
    .line 460
    const-string p1, "mapContainer is null in onGmmLocationEvent()."

    .line 461
    .line 462
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    if-eqz v0, :cond_1a

    .line 466
    .line 467
    goto/16 :goto_a

    .line 468
    .line 469
    :cond_11
    move-object v3, v1

    .line 470
    check-cast v3, Lolo;

    .line 471
    .line 472
    iput-object p1, v3, Lolo;->F:Lobz;

    .line 473
    .line 474
    move-object p1, v1

    .line 475
    check-cast p1, Lolo;

    .line 476
    .line 477
    iget-boolean p1, p1, Lolo;->p:Z

    .line 478
    .line 479
    if-eqz p1, :cond_13

    .line 480
    .line 481
    move-object p1, v1

    .line 482
    check-cast p1, Lolo;

    .line 483
    .line 484
    iget-object p1, p1, Lolo;->I:Lntt;

    .line 485
    .line 486
    if-nez p1, :cond_12

    .line 487
    .line 488
    sget-object p0, Lolo;->a:Labyy;

    .line 489
    .line 490
    sget-object p1, Lxrf;->a:Lxrf;

    .line 491
    .line 492
    invoke-virtual {p0, p1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    const/16 p1, 0xaef

    .line 497
    .line 498
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    check-cast p0, Labyv;

    .line 503
    .line 504
    const-string p1, "locationTracker is null in onGmmLocationEvent()."

    .line 505
    .line 506
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    if-eqz v0, :cond_1a

    .line 510
    .line 511
    goto/16 :goto_a

    .line 512
    .line 513
    :cond_12
    invoke-virtual {p1}, Lntt;->b()V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_13
    invoke-virtual {v2}, Lugc;->m()V

    .line 518
    .line 519
    .line 520
    :goto_8
    move-object p1, v1

    .line 521
    check-cast p1, Lolo;

    .line 522
    .line 523
    iget-object p1, p1, Lolo;->F:Lobz;

    .line 524
    .line 525
    move-object v2, v1

    .line 526
    check-cast v2, Lolo;

    .line 527
    .line 528
    iget-object v2, v2, Lolo;->d:Ltoi;

    .line 529
    .line 530
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 531
    .line 532
    sget-object v4, Lrjk;->B:Lj$/time/Duration;

    .line 533
    .line 534
    invoke-static {p1, v4, v2, v3}, Lrmn;->j(Lrjk;Lj$/time/Duration;Ltoi;Lj$/time/Duration;)Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-nez p1, :cond_15

    .line 539
    .line 540
    move-object p1, v1

    .line 541
    check-cast p1, Lolo;

    .line 542
    .line 543
    iget-boolean p1, p1, Lolo;->p:Z

    .line 544
    .line 545
    if-eqz p1, :cond_14

    .line 546
    .line 547
    move-object p1, v1

    .line 548
    check-cast p1, Lolo;

    .line 549
    .line 550
    iget-object p1, p1, Lolo;->I:Lntt;

    .line 551
    .line 552
    invoke-virtual {p1}, Lntt;->a()V

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_14
    move-object p1, v1

    .line 557
    check-cast p1, Lolo;

    .line 558
    .line 559
    iget-object p1, p1, Lolo;->k:Lugc;

    .line 560
    .line 561
    invoke-virtual {p1}, Lugc;->l()V

    .line 562
    .line 563
    .line 564
    :cond_15
    :goto_9
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 565
    :try_start_5
    move-object p1, v1

    .line 566
    check-cast p1, Lolo;

    .line 567
    .line 568
    iget-boolean p1, p1, Lolo;->s:Z

    .line 569
    .line 570
    if-nez p1, :cond_16

    .line 571
    .line 572
    move-object p1, v1

    .line 573
    check-cast p1, Lolo;

    .line 574
    .line 575
    invoke-virtual {p1}, Lolo;->k()V

    .line 576
    .line 577
    .line 578
    :cond_16
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 579
    :try_start_6
    iget-object p1, p0, Lamgu;->a:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v1, p1

    .line 582
    check-cast v1, Lolo;

    .line 583
    .line 584
    iget-object v1, v1, Lolo;->v:Lokw;

    .line 585
    .line 586
    move-object v2, p1

    .line 587
    check-cast v2, Lolo;

    .line 588
    .line 589
    iget-object v2, v2, Lolo;->F:Lobz;

    .line 590
    .line 591
    invoke-interface {v1, v2}, Lokw;->j(Lobz;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    move-object v2, p1

    .line 596
    check-cast v2, Lolo;

    .line 597
    .line 598
    iget-object v2, v2, Lolo;->u:Lons;

    .line 599
    .line 600
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 601
    :try_start_7
    move-object v3, p1

    .line 602
    check-cast v3, Lolo;

    .line 603
    .line 604
    iget-object v3, v3, Lolo;->F:Lobz;

    .line 605
    .line 606
    iget-object v3, v3, Lobz;->n:Lj$/time/Instant;

    .line 607
    .line 608
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 609
    .line 610
    .line 611
    move-result-wide v3

    .line 612
    iput-wide v3, v2, Lons;->l:J

    .line 613
    .line 614
    check-cast p1, Lolo;

    .line 615
    .line 616
    iget-object p1, p1, Lolo;->F:Lobz;

    .line 617
    .line 618
    iget-object p1, p1, Lobz;->l:Lj$/time/Duration;

    .line 619
    .line 620
    invoke-static {p1}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    iput-wide v3, v2, Lons;->m:J

    .line 629
    .line 630
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 631
    if-eqz v1, :cond_17

    .line 632
    .line 633
    :try_start_8
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p0, Lolo;

    .line 636
    .line 637
    invoke-virtual {p0}, Lolo;->w()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 638
    .line 639
    .line 640
    :cond_17
    if-eqz v0, :cond_1a

    .line 641
    .line 642
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 643
    .line 644
    .line 645
    goto :goto_e

    .line 646
    :goto_b
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 647
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 648
    :catchall_3
    move-exception p0

    .line 649
    goto :goto_b

    .line 650
    :goto_c
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 651
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 652
    :catchall_4
    move-exception p0

    .line 653
    goto :goto_c

    .line 654
    :catchall_5
    move-exception p0

    .line 655
    if-eqz v0, :cond_18

    .line 656
    .line 657
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 658
    .line 659
    .line 660
    goto :goto_d

    .line 661
    :catchall_6
    move-exception p1

    .line 662
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    :cond_18
    :goto_d
    throw p0

    .line 666
    :pswitch_a
    iget-object p0, p0, Lolp;->d:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p0, Lamgu;

    .line 669
    .line 670
    check-cast p1, Lwoi;

    .line 671
    .line 672
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Lolo;

    .line 675
    .line 676
    iget-object p0, p0, Lolo;->q:Loli;

    .line 677
    .line 678
    iget-object p1, p0, Loli;->r:Lonn;

    .line 679
    .line 680
    if-eqz p1, :cond_19

    .line 681
    .line 682
    iget-boolean p1, p0, Loli;->y:Z

    .line 683
    .line 684
    if-eqz p1, :cond_19

    .line 685
    .line 686
    iget-object p0, p0, Loli;->r:Lonn;

    .line 687
    .line 688
    invoke-virtual {p0}, Lonn;->g()V

    .line 689
    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_19
    iput-boolean v3, p0, Loli;->D:Z

    .line 693
    .line 694
    :cond_1a
    :goto_e
    return-void

    .line 695
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
