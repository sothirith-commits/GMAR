.class public final Locv;
.super Lqnn;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Locv;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 9

    .line 1
    iget v0, p0, Locv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Locv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lalvm;

    .line 13
    .line 14
    check-cast p1, Lnqd;

    .line 15
    .line 16
    iget-object v0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v3, Lnqv;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1, v2, v1}, Lnqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Locu;

    .line 24
    .line 25
    iget-object p0, v0, Locu;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p0, p0, Locv;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lalvm;

    .line 34
    .line 35
    check-cast p1, Lnqi;

    .line 36
    .line 37
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v0, p1, Lnqi;->e:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Lnqi;->d:Z

    .line 42
    .line 43
    check-cast p0, Locu;

    .line 44
    .line 45
    iget-object v2, p0, Locu;->q:Locp;

    .line 46
    .line 47
    iput-boolean p1, v2, Locp;->B:Z

    .line 48
    .line 49
    iput-boolean v0, v2, Locp;->C:Z

    .line 50
    .line 51
    iget-object v3, v2, Locp;->q:Loeq;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Locp;->q:Loeq;

    .line 56
    .line 57
    iput-boolean p1, v2, Loeq;->c:Z

    .line 58
    .line 59
    iget-boolean v3, v2, Loeq;->j:Z

    .line 60
    .line 61
    if-eq v3, v0, :cond_0

    .line 62
    .line 63
    iput-boolean v0, v2, Loeq;->j:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Loeq;->h()V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-nez p1, :cond_1

    .line 69
    .line 70
    iput-object v1, v2, Loeq;->g:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Locu;->u()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object p0, p0, Locv;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lalvm;

    .line 79
    .line 80
    check-cast p1, Lnyi;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object p0, p0, Locv;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lalvm;

    .line 86
    .line 87
    check-cast p1, Lnym;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object p0, p0, Locv;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lalvm;

    .line 93
    .line 94
    check-cast p1, Lnxy;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object p0, p0, Locv;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lalvm;

    .line 100
    .line 101
    check-cast p1, Lnyj;

    .line 102
    .line 103
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    check-cast v0, Locu;

    .line 107
    .line 108
    iget-boolean v1, v0, Locu;->o:Z

    .line 109
    .line 110
    if-eqz v1, :cond_1c

    .line 111
    .line 112
    iget-object v1, v0, Locu;->v:Locd;

    .line 113
    .line 114
    instance-of v2, v1, Locf;

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_2
    check-cast v1, Locf;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Locf;->n(Lnyj;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_1c

    .line 127
    .line 128
    iget-object p1, v0, Locu;->u:Loev;

    .line 129
    .line 130
    monitor-enter p1

    .line 131
    :try_start_0
    iget-boolean v0, p1, Loev;->q:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    check-cast p0, Locu;

    .line 136
    .line 137
    invoke-virtual {p0}, Locu;->u()V

    .line 138
    .line 139
    .line 140
    :cond_3
    monitor-exit p1

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw p0

    .line 145
    :pswitch_5
    iget-object p0, p0, Locv;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lalvm;

    .line 148
    .line 149
    check-cast p1, Lnra;

    .line 150
    .line 151
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v0, p0

    .line 154
    check-cast v0, Locu;

    .line 155
    .line 156
    iget-boolean v1, v0, Locu;->o:Z

    .line 157
    .line 158
    if-eqz v1, :cond_1c

    .line 159
    .line 160
    invoke-virtual {p1}, Lnra;->h()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ne v1, v2, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Lnra;->f()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    iput-wide v1, v0, Locu;->h:J

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {p1}, Lnra;->f()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    iget-wide v3, v0, Locu;->h:J

    .line 178
    .line 179
    sub-long/2addr v1, v3

    .line 180
    const-wide/16 v3, 0x1f4

    .line 181
    .line 182
    cmp-long v1, v1, v3

    .line 183
    .line 184
    if-gez v1, :cond_5

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_5
    :goto_0
    iget-object v1, v0, Locu;->v:Locd;

    .line 189
    .line 190
    instance-of v2, v1, Locf;

    .line 191
    .line 192
    if-eqz v2, :cond_1c

    .line 193
    .line 194
    check-cast v1, Locf;

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Locf;->m(Lnra;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_1c

    .line 201
    .line 202
    iget-object p1, v0, Locu;->u:Loev;

    .line 203
    .line 204
    monitor-enter p1

    .line 205
    :try_start_1
    iget-boolean v0, p1, Loev;->q:Z

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    check-cast p0, Locu;

    .line 210
    .line 211
    invoke-virtual {p0}, Locu;->u()V

    .line 212
    .line 213
    .line 214
    :cond_6
    monitor-exit p1

    .line 215
    return-void

    .line 216
    :catchall_1
    move-exception p0

    .line 217
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    throw p0

    .line 219
    :pswitch_6
    iget-object p0, p0, Locv;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lalvm;

    .line 222
    .line 223
    check-cast p1, Lodb;

    .line 224
    .line 225
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Locu;

    .line 228
    .line 229
    invoke-virtual {p0}, Locu;->i()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_7
    iget-object p0, p0, Locv;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lalvm;

    .line 236
    .line 237
    check-cast p1, Lnrb;

    .line 238
    .line 239
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Locu;

    .line 242
    .line 243
    invoke-virtual {p0}, Locu;->i()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Locu;->u()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_8
    iget-object p0, p0, Locv;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lalvm;

    .line 253
    .line 254
    check-cast p1, Lnrf;

    .line 255
    .line 256
    iget v0, p1, Lnrf;->a:I

    .line 257
    .line 258
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Locu;

    .line 261
    .line 262
    iget v1, p0, Locu;->C:I

    .line 263
    .line 264
    if-nez v1, :cond_7

    .line 265
    .line 266
    iget-boolean v5, p0, Locu;->D:Z

    .line 267
    .line 268
    if-eqz v5, :cond_7

    .line 269
    .line 270
    const/4 v5, -0x1

    .line 271
    if-ne v0, v5, :cond_7

    .line 272
    .line 273
    move v0, v5

    .line 274
    move v5, v4

    .line 275
    goto :goto_1

    .line 276
    :cond_7
    move v5, v3

    .line 277
    :goto_1
    iput-boolean v3, p0, Locu;->D:Z

    .line 278
    .line 279
    iget-object v6, p0, Locu;->b:Lakod;

    .line 280
    .line 281
    iget-boolean v6, v6, Lakod;->j:Z

    .line 282
    .line 283
    const/4 v7, 0x3

    .line 284
    if-eqz v6, :cond_8

    .line 285
    .line 286
    if-ne v1, v4, :cond_8

    .line 287
    .line 288
    iput v7, p0, Locu;->E:I

    .line 289
    .line 290
    iget-object v0, p0, Locu;->q:Locp;

    .line 291
    .line 292
    invoke-virtual {v0, v7}, Locp;->e(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    iget v1, p0, Locu;->E:I

    .line 297
    .line 298
    if-eq v1, v0, :cond_10

    .line 299
    .line 300
    if-nez v5, :cond_10

    .line 301
    .line 302
    iput v0, p0, Locu;->E:I

    .line 303
    .line 304
    iget-object v1, p0, Locu;->q:Locp;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Locp;->e(I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Locu;->m:Locy;

    .line 310
    .line 311
    iget-boolean v5, p1, Lnrf;->b:Z

    .line 312
    .line 313
    iget-object v5, v1, Locy;->a:Lrog;

    .line 314
    .line 315
    if-eqz v5, :cond_f

    .line 316
    .line 317
    sget-object v6, Lrpi;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 318
    .line 319
    invoke-interface {v5, v6}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lrnk;

    .line 324
    .line 325
    const/4 v6, -0x2

    .line 326
    if-eq v0, v6, :cond_d

    .line 327
    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    if-eq v0, v4, :cond_e

    .line 331
    .line 332
    if-eq v0, v2, :cond_b

    .line 333
    .line 334
    if-eq v0, v7, :cond_a

    .line 335
    .line 336
    const/4 v2, 0x4

    .line 337
    if-eq v0, v2, :cond_9

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_9
    const/4 v2, 0x5

    .line 341
    goto :goto_2

    .line 342
    :cond_a
    move v2, v3

    .line 343
    goto :goto_2

    .line 344
    :cond_b
    move v2, v4

    .line 345
    goto :goto_2

    .line 346
    :cond_c
    move v2, v7

    .line 347
    goto :goto_2

    .line 348
    :cond_d
    const/4 v2, 0x6

    .line 349
    :cond_e
    :goto_2
    invoke-virtual {v5, v2}, Lrnk;->a(I)V

    .line 350
    .line 351
    .line 352
    :cond_f
    iget-object v0, v1, Locy;->b:Lrhe;

    .line 353
    .line 354
    :cond_10
    :goto_3
    iget-object p0, p0, Locu;->e:Lpxl;

    .line 355
    .line 356
    invoke-interface {p0, p1}, Lpxl;->e(Lnrf;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_9
    iget-object p0, p0, Locv;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lalvm;

    .line 363
    .line 364
    check-cast p1, Lnti;

    .line 365
    .line 366
    sget v0, Lxmg;->a:I

    .line 367
    .line 368
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    const-string v0, "MyLocationController.onGmmLocationEvent"

    .line 375
    .line 376
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_4

    .line 381
    :cond_11
    move-object v0, v1

    .line 382
    :goto_4
    :try_start_2
    iget-object v2, p0, Lalvm;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {p1}, Lnti;->c()Lnth;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-eqz v5, :cond_12

    .line 389
    .line 390
    move-object v6, v2

    .line 391
    check-cast v6, Locu;

    .line 392
    .line 393
    iget-object v6, v6, Locu;->e:Lpxl;

    .line 394
    .line 395
    iget-object v7, v5, Lnth;->l:Lj$/time/Duration;

    .line 396
    .line 397
    invoke-static {v7}, Lwmd;->h(Lj$/time/Duration;)Lj$/time/Duration;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v7

    .line 405
    invoke-interface {v6, v5, v7, v8}, Lpxl;->d(Lqzh;J)V

    .line 406
    .line 407
    .line 408
    :cond_12
    invoke-virtual {p1}, Lnti;->c()Lnth;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-eqz p1, :cond_13

    .line 413
    .line 414
    move v3, v4

    .line 415
    :cond_13
    move-object v4, v2

    .line 416
    check-cast v4, Locu;

    .line 417
    .line 418
    iput-boolean v3, v4, Locu;->t:Z

    .line 419
    .line 420
    if-nez p1, :cond_14

    .line 421
    .line 422
    move-object p0, v2

    .line 423
    check-cast p0, Locu;

    .line 424
    .line 425
    iput-object v1, p0, Locu;->F:Lnth;

    .line 426
    .line 427
    move-object p0, v2

    .line 428
    check-cast p0, Locu;

    .line 429
    .line 430
    invoke-virtual {p0}, Locu;->s()V

    .line 431
    .line 432
    .line 433
    check-cast v2, Locu;

    .line 434
    .line 435
    iget-object p0, v2, Locu;->u:Loev;

    .line 436
    .line 437
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 438
    :try_start_3
    invoke-virtual {p0}, Loev;->b()V

    .line 439
    .line 440
    .line 441
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 442
    if-eqz v0, :cond_1c

    .line 443
    .line 444
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :catchall_2
    move-exception p1

    .line 449
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 450
    :try_start_5
    throw p1

    .line 451
    :cond_14
    iget-object v1, p0, Lalvm;->a:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v2, v1

    .line 454
    check-cast v2, Locu;

    .line 455
    .line 456
    iget-object v2, v2, Locu;->k:Ltxg;

    .line 457
    .line 458
    if-nez v2, :cond_15

    .line 459
    .line 460
    sget-object p0, Locu;->a:Labqj;

    .line 461
    .line 462
    sget-object p1, Lxij;->a:Lxij;

    .line 463
    .line 464
    invoke-virtual {p0, p1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    const/16 p1, 0xac4

    .line 469
    .line 470
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Labqg;

    .line 475
    .line 476
    const-string p1, "mapContainer is null in onGmmLocationEvent()."

    .line 477
    .line 478
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 479
    .line 480
    .line 481
    if-eqz v0, :cond_1c

    .line 482
    .line 483
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_15
    :try_start_6
    move-object v3, v1

    .line 488
    check-cast v3, Locu;

    .line 489
    .line 490
    iput-object p1, v3, Locu;->F:Lnth;

    .line 491
    .line 492
    move-object p1, v1

    .line 493
    check-cast p1, Locu;

    .line 494
    .line 495
    iget-boolean p1, p1, Locu;->p:Z

    .line 496
    .line 497
    if-eqz p1, :cond_17

    .line 498
    .line 499
    move-object p1, v1

    .line 500
    check-cast p1, Locu;

    .line 501
    .line 502
    iget-object p1, p1, Locu;->I:Lnle;

    .line 503
    .line 504
    if-nez p1, :cond_16

    .line 505
    .line 506
    sget-object p0, Locu;->a:Labqj;

    .line 507
    .line 508
    sget-object p1, Lxij;->a:Lxij;

    .line 509
    .line 510
    invoke-virtual {p0, p1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    const/16 p1, 0xac3

    .line 515
    .line 516
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    check-cast p0, Labqg;

    .line 521
    .line 522
    const-string p1, "locationTracker is null in onGmmLocationEvent()."

    .line 523
    .line 524
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 525
    .line 526
    .line 527
    if-eqz v0, :cond_1c

    .line 528
    .line 529
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_16
    :try_start_7
    invoke-virtual {p1}, Lnle;->b()V

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_17
    invoke-virtual {v2}, Ltxg;->m()V

    .line 538
    .line 539
    .line 540
    :goto_5
    move-object p1, v1

    .line 541
    check-cast p1, Locu;

    .line 542
    .line 543
    iget-object p1, p1, Locu;->F:Lnth;

    .line 544
    .line 545
    move-object v2, v1

    .line 546
    check-cast v2, Locu;

    .line 547
    .line 548
    iget-object v2, v2, Locu;->d:Ltfo;

    .line 549
    .line 550
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 551
    .line 552
    sget-object v4, Lqzh;->A:Lj$/time/Duration;

    .line 553
    .line 554
    invoke-static {p1, v4, v2, v3}, Lpro;->aj(Lqzh;Lj$/time/Duration;Ltfo;Lj$/time/Duration;)Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-nez p1, :cond_19

    .line 559
    .line 560
    move-object p1, v1

    .line 561
    check-cast p1, Locu;

    .line 562
    .line 563
    iget-boolean p1, p1, Locu;->p:Z

    .line 564
    .line 565
    if-eqz p1, :cond_18

    .line 566
    .line 567
    move-object p1, v1

    .line 568
    check-cast p1, Locu;

    .line 569
    .line 570
    iget-object p1, p1, Locu;->I:Lnle;

    .line 571
    .line 572
    invoke-virtual {p1}, Lnle;->a()V

    .line 573
    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_18
    move-object p1, v1

    .line 577
    check-cast p1, Locu;

    .line 578
    .line 579
    iget-object p1, p1, Locu;->k:Ltxg;

    .line 580
    .line 581
    invoke-virtual {p1}, Ltxg;->l()V

    .line 582
    .line 583
    .line 584
    :cond_19
    :goto_6
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 585
    :try_start_8
    move-object p1, v1

    .line 586
    check-cast p1, Locu;

    .line 587
    .line 588
    iget-boolean p1, p1, Locu;->s:Z

    .line 589
    .line 590
    if-nez p1, :cond_1a

    .line 591
    .line 592
    move-object p1, v1

    .line 593
    check-cast p1, Locu;

    .line 594
    .line 595
    invoke-virtual {p1}, Locu;->i()V

    .line 596
    .line 597
    .line 598
    :cond_1a
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 599
    :try_start_9
    iget-object p1, p0, Lalvm;->a:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v1, p1

    .line 602
    check-cast v1, Locu;

    .line 603
    .line 604
    iget-object v1, v1, Locu;->v:Locd;

    .line 605
    .line 606
    move-object v2, p1

    .line 607
    check-cast v2, Locu;

    .line 608
    .line 609
    iget-object v2, v2, Locu;->F:Lnth;

    .line 610
    .line 611
    invoke-interface {v1, v2}, Locd;->j(Lnth;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    move-object v2, p1

    .line 616
    check-cast v2, Locu;

    .line 617
    .line 618
    iget-object v2, v2, Locu;->u:Loev;

    .line 619
    .line 620
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 621
    :try_start_a
    move-object v3, p1

    .line 622
    check-cast v3, Locu;

    .line 623
    .line 624
    iget-object v3, v3, Locu;->F:Lnth;

    .line 625
    .line 626
    iget-object v3, v3, Lnth;->n:Lj$/time/Instant;

    .line 627
    .line 628
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 629
    .line 630
    .line 631
    move-result-wide v3

    .line 632
    iput-wide v3, v2, Loev;->l:J

    .line 633
    .line 634
    check-cast p1, Locu;

    .line 635
    .line 636
    iget-object p1, p1, Locu;->F:Lnth;

    .line 637
    .line 638
    iget-object p1, p1, Lnth;->l:Lj$/time/Duration;

    .line 639
    .line 640
    invoke-static {p1}, Lwmd;->h(Lj$/time/Duration;)Lj$/time/Duration;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 645
    .line 646
    .line 647
    move-result-wide v3

    .line 648
    iput-wide v3, v2, Loev;->m:J

    .line 649
    .line 650
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 651
    if-eqz v1, :cond_1b

    .line 652
    .line 653
    :try_start_b
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p0, Locu;

    .line 656
    .line 657
    invoke-virtual {p0}, Locu;->u()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 658
    .line 659
    .line 660
    :cond_1b
    if-eqz v0, :cond_1c

    .line 661
    .line 662
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 663
    .line 664
    .line 665
    :cond_1c
    :goto_7
    return-void

    .line 666
    :catchall_3
    move-exception p0

    .line 667
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 668
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 669
    :catchall_4
    move-exception p0

    .line 670
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 671
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 672
    :catchall_5
    move-exception p0

    .line 673
    if-eqz v0, :cond_1d

    .line 674
    .line 675
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 676
    .line 677
    .line 678
    goto :goto_8

    .line 679
    :catchall_6
    move-exception p1

    .line 680
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    :cond_1d
    :goto_8
    throw p0

    .line 684
    :pswitch_a
    iget-object p0, p0, Locv;->d:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p0, Lalvm;

    .line 687
    .line 688
    check-cast p1, Lwfg;

    .line 689
    .line 690
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p0, Locu;

    .line 693
    .line 694
    iget-object p0, p0, Locu;->q:Locp;

    .line 695
    .line 696
    iget-object p1, p0, Locp;->q:Loeq;

    .line 697
    .line 698
    if-eqz p1, :cond_1e

    .line 699
    .line 700
    iget-boolean p1, p0, Locp;->x:Z

    .line 701
    .line 702
    if-eqz p1, :cond_1e

    .line 703
    .line 704
    iget-object p0, p0, Locp;->q:Loeq;

    .line 705
    .line 706
    invoke-virtual {p0}, Loeq;->g()V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_1e
    iput-boolean v4, p0, Locp;->G:Z

    .line 711
    .line 712
    return-void

    .line 713
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
