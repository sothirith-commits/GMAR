.class public final Loll;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loll;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxn;)V
    .locals 9

    .line 1
    iget v0, p0, Loll;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Loll;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lamic;

    .line 12
    .line 13
    check-cast p1, Lnyr;

    .line 14
    .line 15
    iget-object v0, p0, Lamic;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lope;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v3}, Lope;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lolk;

    .line 23
    .line 24
    iget-object p0, v0, Lolk;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p0, Loll;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lamic;

    .line 33
    .line 34
    check-cast p1, Lnyv;

    .line 35
    .line 36
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-boolean v0, p1, Lnyv;->d:Z

    .line 39
    .line 40
    check-cast p0, Lolk;

    .line 41
    .line 42
    iget-object v1, p0, Lolk;->q:Lolf;

    .line 43
    .line 44
    iget-object v2, v1, Lolf;->A:Lolp;

    .line 45
    .line 46
    iput-boolean v0, v2, Lolp;->e:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lnyv;->e:Z

    .line 49
    .line 50
    iput-boolean p1, v2, Lolp;->f:Z

    .line 51
    .line 52
    iget-object p1, v1, Lolf;->r:Lonh;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lolp;->b(Lonh;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lolk;->u()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object p0, p0, Loll;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lamic;

    .line 66
    .line 67
    check-cast p1, Logv;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object p0, p0, Loll;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lamic;

    .line 73
    .line 74
    check-cast p1, Logz;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object p0, p0, Loll;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lamic;

    .line 80
    .line 81
    check-cast p1, Logl;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object p0, p0, Loll;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lamic;

    .line 87
    .line 88
    check-cast p1, Logw;

    .line 89
    .line 90
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    check-cast v0, Lolk;

    .line 94
    .line 95
    iget-boolean v1, v0, Lolk;->o:Z

    .line 96
    .line 97
    if-eqz v1, :cond_1b

    .line 98
    .line 99
    iget-object v1, v0, Lolk;->v:Lokt;

    .line 100
    .line 101
    instance-of v2, v1, Lokv;

    .line 102
    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_1
    check-cast v1, Lokv;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lokv;->n(Logw;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1b

    .line 114
    .line 115
    iget-object p1, v0, Lolk;->u:Lonm;

    .line 116
    .line 117
    monitor-enter p1

    .line 118
    :try_start_0
    iget-boolean v0, p1, Lonm;->q:Z

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    check-cast p0, Lolk;

    .line 123
    .line 124
    invoke-virtual {p0}, Lolk;->u()V

    .line 125
    .line 126
    .line 127
    :cond_2
    monitor-exit p1

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p0

    .line 132
    :pswitch_5
    iget-object p0, p0, Loll;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lamic;

    .line 135
    .line 136
    check-cast p1, Lnzn;

    .line 137
    .line 138
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v0, p0

    .line 141
    check-cast v0, Lolk;

    .line 142
    .line 143
    iget-boolean v2, v0, Lolk;->o:Z

    .line 144
    .line 145
    if-eqz v2, :cond_1b

    .line 146
    .line 147
    invoke-virtual {p1}, Lnzn;->h()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ne v2, v1, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1}, Lnzn;->f()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    iput-wide v1, v0, Lolk;->h:J

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {p1}, Lnzn;->f()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iget-wide v3, v0, Lolk;->h:J

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
    if-gez v1, :cond_4

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_4
    :goto_0
    iget-object v1, v0, Lolk;->v:Lokt;

    .line 176
    .line 177
    instance-of v2, v1, Lokv;

    .line 178
    .line 179
    if-eqz v2, :cond_1b

    .line 180
    .line 181
    check-cast v1, Lokv;

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Lokv;->m(Lnzn;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_1b

    .line 188
    .line 189
    iget-object p1, v0, Lolk;->u:Lonm;

    .line 190
    .line 191
    monitor-enter p1

    .line 192
    :try_start_1
    iget-boolean v0, p1, Lonm;->q:Z

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    check-cast p0, Lolk;

    .line 197
    .line 198
    invoke-virtual {p0}, Lolk;->u()V

    .line 199
    .line 200
    .line 201
    :cond_5
    monitor-exit p1

    .line 202
    return-void

    .line 203
    :catchall_1
    move-exception p0

    .line 204
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    throw p0

    .line 206
    :pswitch_6
    iget-object p0, p0, Loll;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lamic;

    .line 209
    .line 210
    check-cast p1, Lols;

    .line 211
    .line 212
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lolk;

    .line 215
    .line 216
    invoke-virtual {p0}, Lolk;->i()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_7
    iget-object p0, p0, Loll;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lamic;

    .line 223
    .line 224
    check-cast p1, Lnzo;

    .line 225
    .line 226
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lolk;

    .line 229
    .line 230
    invoke-virtual {p0}, Lolk;->i()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lolk;->u()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_8
    iget-object p0, p0, Loll;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lamic;

    .line 240
    .line 241
    check-cast p1, Lnzs;

    .line 242
    .line 243
    iget v0, p1, Lnzs;->a:I

    .line 244
    .line 245
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lolk;

    .line 248
    .line 249
    iget v4, p0, Lolk;->C:I

    .line 250
    .line 251
    if-nez v4, :cond_6

    .line 252
    .line 253
    iget-boolean v5, p0, Lolk;->D:Z

    .line 254
    .line 255
    if-eqz v5, :cond_6

    .line 256
    .line 257
    const/4 v5, -0x1

    .line 258
    if-ne v0, v5, :cond_6

    .line 259
    .line 260
    move v0, v5

    .line 261
    move v5, v3

    .line 262
    goto :goto_1

    .line 263
    :cond_6
    move v5, v2

    .line 264
    :goto_1
    iput-boolean v2, p0, Lolk;->D:Z

    .line 265
    .line 266
    iget-object v6, p0, Lolk;->b:Lalas;

    .line 267
    .line 268
    iget-boolean v6, v6, Lalas;->j:Z

    .line 269
    .line 270
    const/4 v7, 0x3

    .line 271
    if-eqz v6, :cond_7

    .line 272
    .line 273
    if-ne v4, v3, :cond_7

    .line 274
    .line 275
    iput v7, p0, Lolk;->E:I

    .line 276
    .line 277
    iget-object v0, p0, Lolk;->q:Lolf;

    .line 278
    .line 279
    invoke-virtual {v0, v7}, Lolf;->e(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    iget v4, p0, Lolk;->E:I

    .line 284
    .line 285
    if-eq v4, v0, :cond_f

    .line 286
    .line 287
    if-nez v5, :cond_f

    .line 288
    .line 289
    iput v0, p0, Lolk;->E:I

    .line 290
    .line 291
    iget-object v4, p0, Lolk;->q:Lolf;

    .line 292
    .line 293
    invoke-virtual {v4, v0}, Lolf;->e(I)V

    .line 294
    .line 295
    .line 296
    iget-object v4, p0, Lolk;->m:Lolo;

    .line 297
    .line 298
    iget-boolean v5, p1, Lnzs;->b:Z

    .line 299
    .line 300
    iget-object v5, v4, Lolo;->a:Lryg;

    .line 301
    .line 302
    if-eqz v5, :cond_e

    .line 303
    .line 304
    sget-object v6, Lrzh;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 305
    .line 306
    invoke-interface {v5, v6}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lrxk;

    .line 311
    .line 312
    const/4 v6, -0x2

    .line 313
    if-eq v0, v6, :cond_c

    .line 314
    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    if-eq v0, v3, :cond_d

    .line 318
    .line 319
    if-eq v0, v1, :cond_a

    .line 320
    .line 321
    if-eq v0, v7, :cond_9

    .line 322
    .line 323
    const/4 v1, 0x4

    .line 324
    if-eq v0, v1, :cond_8

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_8
    const/4 v1, 0x5

    .line 328
    goto :goto_2

    .line 329
    :cond_9
    move v1, v2

    .line 330
    goto :goto_2

    .line 331
    :cond_a
    move v1, v3

    .line 332
    goto :goto_2

    .line 333
    :cond_b
    move v1, v7

    .line 334
    goto :goto_2

    .line 335
    :cond_c
    const/4 v1, 0x6

    .line 336
    :cond_d
    :goto_2
    invoke-virtual {v5, v1}, Lrxk;->a(I)V

    .line 337
    .line 338
    .line 339
    :cond_e
    iget-object v0, v4, Lolo;->b:Lrqz;

    .line 340
    .line 341
    :cond_f
    :goto_3
    iget-object p0, p0, Lolk;->e:Lqhk;

    .line 342
    .line 343
    invoke-interface {p0, p1}, Lqhk;->e(Lnzs;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_9
    iget-object p0, p0, Loll;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lamic;

    .line 350
    .line 351
    check-cast p1, Lobw;

    .line 352
    .line 353
    sget v0, Lxwo;->a:I

    .line 354
    .line 355
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const/4 v1, 0x0

    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    const-string v0, "MyLocationController.onGmmLocationEvent"

    .line 363
    .line 364
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_4

    .line 369
    :cond_10
    move-object v0, v1

    .line 370
    :goto_4
    :try_start_2
    iget-object v4, p0, Lamic;->a:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {p1}, Lobw;->c()Lobv;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    if-eqz v5, :cond_11

    .line 377
    .line 378
    move-object v6, v4

    .line 379
    check-cast v6, Lolk;

    .line 380
    .line 381
    iget-object v6, v6, Lolk;->e:Lqhk;

    .line 382
    .line 383
    iget-object v7, v5, Lobv;->l:Lj$/time/Duration;

    .line 384
    .line 385
    invoke-static {v7}, Lwwh;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v7

    .line 393
    invoke-interface {v6, v5, v7, v8}, Lqhk;->d(Lrje;J)V

    .line 394
    .line 395
    .line 396
    :cond_11
    invoke-virtual {p1}, Lobw;->c()Lobv;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-eqz p1, :cond_12

    .line 401
    .line 402
    move v2, v3

    .line 403
    :cond_12
    move-object v3, v4

    .line 404
    check-cast v3, Lolk;

    .line 405
    .line 406
    iput-boolean v2, v3, Lolk;->t:Z

    .line 407
    .line 408
    if-nez p1, :cond_13

    .line 409
    .line 410
    move-object p0, v4

    .line 411
    check-cast p0, Lolk;

    .line 412
    .line 413
    iput-object v1, p0, Lolk;->F:Lobv;

    .line 414
    .line 415
    move-object p0, v4

    .line 416
    check-cast p0, Lolk;

    .line 417
    .line 418
    invoke-virtual {p0}, Lolk;->s()V

    .line 419
    .line 420
    .line 421
    check-cast v4, Lolk;

    .line 422
    .line 423
    iget-object p0, v4, Lolk;->u:Lonm;

    .line 424
    .line 425
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 426
    :try_start_3
    invoke-virtual {p0}, Lonm;->b()V

    .line 427
    .line 428
    .line 429
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 430
    if-eqz v0, :cond_1b

    .line 431
    .line 432
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :catchall_2
    move-exception p1

    .line 437
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 438
    :try_start_5
    throw p1

    .line 439
    :cond_13
    iget-object v1, p0, Lamic;->a:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v2, v1

    .line 442
    check-cast v2, Lolk;

    .line 443
    .line 444
    iget-object v2, v2, Lolk;->k:Luhe;

    .line 445
    .line 446
    if-nez v2, :cond_14

    .line 447
    .line 448
    sget-object p0, Lolk;->a:Lacax;

    .line 449
    .line 450
    sget-object p1, Lxsp;->a:Lxsp;

    .line 451
    .line 452
    invoke-virtual {p0, p1}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    const/16 p1, 0xae1

    .line 457
    .line 458
    invoke-interface {p0, p1}, Lacau;->K(I)Lacbl;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    check-cast p0, Lacau;

    .line 463
    .line 464
    const-string p1, "mapContainer is null in onGmmLocationEvent()."

    .line 465
    .line 466
    invoke-interface {p0, p1}, Lacau;->u(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 467
    .line 468
    .line 469
    if-eqz v0, :cond_1b

    .line 470
    .line 471
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_14
    :try_start_6
    move-object v3, v1

    .line 476
    check-cast v3, Lolk;

    .line 477
    .line 478
    iput-object p1, v3, Lolk;->F:Lobv;

    .line 479
    .line 480
    move-object p1, v1

    .line 481
    check-cast p1, Lolk;

    .line 482
    .line 483
    iget-boolean p1, p1, Lolk;->p:Z

    .line 484
    .line 485
    if-eqz p1, :cond_16

    .line 486
    .line 487
    move-object p1, v1

    .line 488
    check-cast p1, Lolk;

    .line 489
    .line 490
    iget-object p1, p1, Lolk;->I:Lntt;

    .line 491
    .line 492
    if-nez p1, :cond_15

    .line 493
    .line 494
    sget-object p0, Lolk;->a:Lacax;

    .line 495
    .line 496
    sget-object p1, Lxsp;->a:Lxsp;

    .line 497
    .line 498
    invoke-virtual {p0, p1}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    const/16 p1, 0xae0

    .line 503
    .line 504
    invoke-interface {p0, p1}, Lacau;->K(I)Lacbl;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    check-cast p0, Lacau;

    .line 509
    .line 510
    const-string p1, "locationTracker is null in onGmmLocationEvent()."

    .line 511
    .line 512
    invoke-interface {p0, p1}, Lacau;->u(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 513
    .line 514
    .line 515
    if-eqz v0, :cond_1b

    .line 516
    .line 517
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_15
    :try_start_7
    invoke-virtual {p1}, Lntt;->b()V

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_16
    invoke-virtual {v2}, Luhe;->m()V

    .line 526
    .line 527
    .line 528
    :goto_5
    move-object p1, v1

    .line 529
    check-cast p1, Lolk;

    .line 530
    .line 531
    iget-object p1, p1, Lolk;->F:Lobv;

    .line 532
    .line 533
    move-object v2, v1

    .line 534
    check-cast v2, Lolk;

    .line 535
    .line 536
    iget-object v2, v2, Lolk;->d:Ltph;

    .line 537
    .line 538
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 539
    .line 540
    sget-object v4, Lrje;->B:Lj$/time/Duration;

    .line 541
    .line 542
    invoke-static {p1, v4, v2, v3}, Lrmh;->k(Lrje;Lj$/time/Duration;Ltph;Lj$/time/Duration;)Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-nez p1, :cond_18

    .line 547
    .line 548
    move-object p1, v1

    .line 549
    check-cast p1, Lolk;

    .line 550
    .line 551
    iget-boolean p1, p1, Lolk;->p:Z

    .line 552
    .line 553
    if-eqz p1, :cond_17

    .line 554
    .line 555
    move-object p1, v1

    .line 556
    check-cast p1, Lolk;

    .line 557
    .line 558
    iget-object p1, p1, Lolk;->I:Lntt;

    .line 559
    .line 560
    invoke-virtual {p1}, Lntt;->a()V

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_17
    move-object p1, v1

    .line 565
    check-cast p1, Lolk;

    .line 566
    .line 567
    iget-object p1, p1, Lolk;->k:Luhe;

    .line 568
    .line 569
    invoke-virtual {p1}, Luhe;->l()V

    .line 570
    .line 571
    .line 572
    :cond_18
    :goto_6
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 573
    :try_start_8
    move-object p1, v1

    .line 574
    check-cast p1, Lolk;

    .line 575
    .line 576
    iget-boolean p1, p1, Lolk;->s:Z

    .line 577
    .line 578
    if-nez p1, :cond_19

    .line 579
    .line 580
    move-object p1, v1

    .line 581
    check-cast p1, Lolk;

    .line 582
    .line 583
    invoke-virtual {p1}, Lolk;->i()V

    .line 584
    .line 585
    .line 586
    :cond_19
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 587
    :try_start_9
    iget-object p1, p0, Lamic;->a:Ljava/lang/Object;

    .line 588
    .line 589
    move-object v1, p1

    .line 590
    check-cast v1, Lolk;

    .line 591
    .line 592
    iget-object v1, v1, Lolk;->v:Lokt;

    .line 593
    .line 594
    move-object v2, p1

    .line 595
    check-cast v2, Lolk;

    .line 596
    .line 597
    iget-object v2, v2, Lolk;->F:Lobv;

    .line 598
    .line 599
    invoke-interface {v1, v2}, Lokt;->j(Lobv;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    move-object v2, p1

    .line 604
    check-cast v2, Lolk;

    .line 605
    .line 606
    iget-object v2, v2, Lolk;->u:Lonm;

    .line 607
    .line 608
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 609
    :try_start_a
    move-object v3, p1

    .line 610
    check-cast v3, Lolk;

    .line 611
    .line 612
    iget-object v3, v3, Lolk;->F:Lobv;

    .line 613
    .line 614
    iget-object v3, v3, Lobv;->n:Lj$/time/Instant;

    .line 615
    .line 616
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 617
    .line 618
    .line 619
    move-result-wide v3

    .line 620
    iput-wide v3, v2, Lonm;->l:J

    .line 621
    .line 622
    check-cast p1, Lolk;

    .line 623
    .line 624
    iget-object p1, p1, Lolk;->F:Lobv;

    .line 625
    .line 626
    iget-object p1, p1, Lobv;->l:Lj$/time/Duration;

    .line 627
    .line 628
    invoke-static {p1}, Lwwh;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 633
    .line 634
    .line 635
    move-result-wide v3

    .line 636
    iput-wide v3, v2, Lonm;->m:J

    .line 637
    .line 638
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 639
    if-eqz v1, :cond_1a

    .line 640
    .line 641
    :try_start_b
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, Lolk;

    .line 644
    .line 645
    invoke-virtual {p0}, Lolk;->u()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 646
    .line 647
    .line 648
    :cond_1a
    if-eqz v0, :cond_1b

    .line 649
    .line 650
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 651
    .line 652
    .line 653
    :cond_1b
    :goto_7
    return-void

    .line 654
    :catchall_3
    move-exception p0

    .line 655
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 656
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 657
    :catchall_4
    move-exception p0

    .line 658
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 659
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 660
    :catchall_5
    move-exception p0

    .line 661
    if-eqz v0, :cond_1c

    .line 662
    .line 663
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 664
    .line 665
    .line 666
    goto :goto_8

    .line 667
    :catchall_6
    move-exception p1

    .line 668
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    :cond_1c
    :goto_8
    throw p0

    .line 672
    :pswitch_a
    iget-object p0, p0, Loll;->d:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Lamic;

    .line 675
    .line 676
    check-cast p1, Lwpi;

    .line 677
    .line 678
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p0, Lolk;

    .line 681
    .line 682
    iget-object p0, p0, Lolk;->q:Lolf;

    .line 683
    .line 684
    iget-object p1, p0, Lolf;->r:Lonh;

    .line 685
    .line 686
    if-eqz p1, :cond_1d

    .line 687
    .line 688
    iget-boolean p1, p0, Lolf;->y:Z

    .line 689
    .line 690
    if-eqz p1, :cond_1d

    .line 691
    .line 692
    iget-object p0, p0, Lolf;->r:Lonh;

    .line 693
    .line 694
    invoke-virtual {p0}, Lonh;->g()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_1d
    iput-boolean v3, p0, Lolf;->D:Z

    .line 699
    .line 700
    return-void

    .line 701
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
