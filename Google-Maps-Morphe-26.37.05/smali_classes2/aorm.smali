.class public final synthetic Laorm;
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
    iput p2, p0, Laorm;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laorm;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laorm;->b:I

    iput-object p1, p0, Laorm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Laorm;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Laorm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laouo;

    .line 11
    .line 12
    iget-object v0, p0, Laouo;->j:Laouk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laouk;->a()Laove;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_b

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_0
    iget-object p0, p0, Laorm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Laouo;

    .line 25
    .line 26
    iget-object v0, p0, Laouo;->e:Laoua;

    .line 27
    .line 28
    iget-object v1, p0, Laouo;->j:Laouk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Laouk;->a()Laove;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laoua;->f(Laove;)V

    .line 36
    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Laouo;->g(Laove;)V

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_1
    iget-object p0, p0, Laorm;->a:Ljava/lang/Object;

    .line 44
    move-object v0, p0

    .line 45
    .line 46
    check-cast v0, Laidd;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laidd;->nC()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    check-cast p0, Laouo;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Laouo;->e()Laouh;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v0, Laouh;->ap:Laove;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Laouh;->u(Laove;)V

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Laouo;->e:Laoua;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Laoua;->e()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Laouo;->l()V

    .line 78
    return-void

    .line 79
    .line 80
    :pswitch_2
    iget-object p0, p0, Laorm;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Laouk;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Laouk;->e()V

    .line 86
    return-void

    .line 87
    .line 88
    :pswitch_3
    iget-object p0, p0, Laorm;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Laouk;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Laouk;->f()V

    .line 94
    return-void

    .line 95
    .line 96
    :pswitch_4
    iget-object p0, p0, Laorm;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lacfw;

    .line 99
    .line 100
    iget-object p0, p0, Lacfw;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Laouf;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Laouf;->c()V

    .line 106
    return-void

    .line 107
    .line 108
    :pswitch_5
    iget-object p0, p0, Laorm;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lacfw;

    .line 111
    .line 112
    iget-object p0, p0, Lacfw;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Laouf;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Laouf;->c()V

    .line 118
    return-void

    .line 119
    .line 120
    :pswitch_6
    iget-object p0, p0, Laorm;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lacfw;

    .line 123
    .line 124
    iget-object p0, p0, Lacfw;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Laouf;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Laouf;->c()V

    .line 130
    return-void

    .line 131
    .line 132
    :pswitch_7
    sget-object v0, Laxxi;->a:Laxxi;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 136
    .line 137
    iget-object p0, p0, Laorm;->a:Ljava/lang/Object;

    .line 138
    move-object v0, p0

    .line 139
    .line 140
    check-cast v0, Laouf;

    .line 141
    .line 142
    iget-object v0, v0, Laouf;->b:Laoug;

    .line 143
    .line 144
    iget-object v1, v0, Laoug;->e:Lakps;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lakps;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    iget-object v0, v0, Laoug;->b:Lbyyj;

    .line 153
    .line 154
    const-wide/16 v3, 0x1

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3, v4, v2, v0}, Lbzrh;->G(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    new-instance v2, Lacfw;

    .line 161
    .line 162
    const/16 v3, 0x14

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, p0, v1, v3}, Lacfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 169
    return-void

    .line 170
    .line 171
    :pswitch_8
    iget-object p0, p0, Laorm;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationNotificationReceiver;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationNotificationReceiver;->f:Laouk;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Laouk;->a()Laove;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationNotificationReceiver;->d:Laoud;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Laoud;->b(Laove;)V

    .line 185
    .line 186
    iget-object p0, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationNotificationReceiver;->e:Laotx;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Laove;->c()Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-nez v1, :cond_2

    .line 195
    goto :goto_0

    .line 196
    .line 197
    :cond_2
    iget-object v1, p0, Laotx;->f:Laoud;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Laoud;->a()V

    .line 201
    .line 202
    iget-object v1, v0, Laove;->b:Lj$/time/Instant;

    .line 203
    .line 204
    iget-object v2, p0, Laotx;->e:Lbgld;

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-eqz v3, :cond_3

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1}, Laotx;->c(Lj$/time/Instant;)Lj$/time/Duration;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    const-string v3, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRES_SOON_NOTIFICATION"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0, v2, v3}, Laotx;->e(Laove;Lj$/time/Duration;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Laotx;->b(Lj$/time/Instant;)Lj$/time/Duration;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    const-string v2, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRED_NOTIFICATION"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0, v1, v2}, Laotx;->e(Laove;Lj$/time/Duration;Ljava/lang/String;)V

    .line 233
    return-void

    .line 234
    .line 235
    .line 236
    :cond_3
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 241
    move-result-wide v2

    .line 242
    .line 243
    sget-object v4, Laotx;->b:Lj$/time/Duration;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 251
    move-result-wide v4

    .line 252
    .line 253
    cmp-long v1, v2, v4

    .line 254
    .line 255
    if-gtz v1, :cond_a

    .line 256
    .line 257
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 258
    .line 259
    const-string v2, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRED_NOTIFICATION"

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0, v1, v2}, Laotx;->e(Laove;Lj$/time/Duration;Ljava/lang/String;)V

    .line 263
    return-void

    .line 264
    .line 265
    .line 266
    :cond_4
    :goto_0
    invoke-virtual {p0}, Laotx;->d()V

    .line 267
    return-void

    .line 268
    .line 269
    :pswitch_9
    iget-object v0, p0, Laorm;->a:Ljava/lang/Object;

    .line 270
    move-object v1, v0

    .line 271
    .line 272
    check-cast v1, Laotl;

    .line 273
    .line 274
    iget-object v2, v1, Laotl;->a:Ljava/lang/Object;

    .line 275
    monitor-enter v2

    .line 276
    .line 277
    :try_start_0
    check-cast v0, Laotl;

    .line 278
    const/4 v1, 0x1

    .line 279
    .line 280
    iput-boolean v1, v0, Laotl;->b:Z

    .line 281
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    iget-object p0, p0, Laorm;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Laotl;

    .line 286
    .line 287
    iget-object v0, p0, Laotl;->h:Ljava/lang/Runnable;

    .line 288
    .line 289
    iget-object p0, p0, Laotl;->i:Lakej;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Lakej;->i(Ljava/lang/Runnable;)V

    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception p0

    .line 295
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    throw p0

    .line 297
    .line 298
    :pswitch_a
    iget-object p0, p0, Laorm;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lazds;

    .line 301
    .line 302
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 303
    move-object v0, p0

    .line 304
    .line 305
    check-cast v0, Laotd;

    .line 306
    .line 307
    iget-object v0, v0, Laotd;->i:Ljava/lang/Object;

    .line 308
    monitor-enter v0

    .line 309
    :try_start_2
    move-object v2, p0

    .line 310
    .line 311
    check-cast v2, Laotd;

    .line 312
    .line 313
    iget-object v2, v2, Laotd;->h:Laotn;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Laotn;->e()Z

    .line 317
    move-result v3

    .line 318
    .line 319
    if-nez v3, :cond_5

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Laotn;->f()Z

    .line 323
    move-result v2

    .line 324
    .line 325
    if-eqz v2, :cond_6

    .line 326
    :cond_5
    move-object v2, p0

    .line 327
    .line 328
    check-cast v2, Laotd;

    .line 329
    .line 330
    iget-object v2, v2, Laotd;->n:Ljava/lang/ref/WeakReference;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    check-cast v2, Lbmaf;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    move-object v2, p0

    .line 341
    .line 342
    check-cast v2, Laotd;

    .line 343
    .line 344
    iget-object v2, v2, Laotd;->n:Ljava/lang/ref/WeakReference;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    check-cast v2, Lbmaf;

    .line 351
    .line 352
    .line 353
    invoke-interface {v2}, Lbmaf;->l()V

    .line 354
    .line 355
    :cond_6
    check-cast p0, Laotd;

    .line 356
    .line 357
    iput-boolean v1, p0, Laotd;->l:Z

    .line 358
    monitor-exit v0

    .line 359
    return-void

    .line 360
    :catchall_1
    move-exception p0

    .line 361
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    throw p0

    .line 363
    .line 364
    :pswitch_b
    iget-object p0, p0, Laorm;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Laoso;

    .line 367
    .line 368
    iget-object v0, p0, Laoso;->a:Lnxq;

    .line 369
    .line 370
    iget-object v1, v0, Lcw;->f:Lgrl;

    .line 371
    .line 372
    iget-object v1, v1, Lgrl;->d:Lgrb;

    .line 373
    .line 374
    sget-object v2, Lgrb;->d:Lgrb;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lgrb;->a(Lgrb;)Z

    .line 378
    move-result v1

    .line 379
    .line 380
    if-nez v1, :cond_7

    .line 381
    goto :goto_1

    .line 382
    .line 383
    .line 384
    :cond_7
    invoke-virtual {p0}, Laoso;->e()Lnxx;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    if-eqz v1, :cond_8

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lnxq;->ag(Lnxx;)V

    .line 391
    return-void

    .line 392
    .line 393
    .line 394
    :cond_8
    invoke-virtual {v0}, Lnxq;->Q()Lbh;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    instance-of v1, v1, Lnxx;

    .line 398
    .line 399
    if-eqz v1, :cond_9

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcc;->T()V

    .line 407
    .line 408
    .line 409
    :cond_9
    invoke-virtual {p0}, Laoso;->k()V

    .line 410
    return-void

    .line 411
    .line 412
    :pswitch_c
    iget-object p0, p0, Laorm;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Laose;

    .line 415
    .line 416
    iget-object p0, p0, Laose;->d:Lnvn;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lnvn;->b()V

    .line 420
    return-void

    .line 421
    .line 422
    :pswitch_d
    iget-object p0, p0, Laorm;->a:Ljava/lang/Object;

    .line 423
    .line 424
    sget-object v0, Lbcvn;->d:Lbcvn;

    .line 425
    .line 426
    check-cast p0, Laose;

    .line 427
    .line 428
    iget-object p0, p0, Laose;->b:Lbcsg;

    .line 429
    .line 430
    .line 431
    invoke-interface {p0, v0}, Lbcsg;->r(Lbcvn;)V

    .line 432
    return-void

    .line 433
    .line 434
    :pswitch_e
    iget-object p0, p0, Laorm;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Laorw;

    .line 437
    .line 438
    iget-object p0, p0, Laorw;->d:Lcpuk;

    .line 439
    .line 440
    .line 441
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 442
    move-result-object p0

    .line 443
    .line 444
    check-cast p0, Laofv;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Laofv;->o()V

    .line 448
    return-void

    .line 449
    .line 450
    :pswitch_f
    iget-object p0, p0, Laorm;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lnvn;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lnvn;->b()V

    .line 456
    return-void

    .line 457
    .line 458
    :pswitch_10
    iget-object p0, p0, Laorm;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Laorw;

    .line 461
    .line 462
    iget-object p0, p0, Laorw;->e:Lcpuk;

    .line 463
    .line 464
    .line 465
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 466
    move-result-object p0

    .line 467
    .line 468
    check-cast p0, Lbcsg;

    .line 469
    .line 470
    sget-object v0, Lbcvn;->d:Lbcvn;

    .line 471
    .line 472
    .line 473
    invoke-interface {p0, v0}, Lbcsg;->r(Lbcvn;)V

    .line 474
    return-void

    .line 475
    .line 476
    :pswitch_11
    iget-object p0, p0, Laorm;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lazds;

    .line 479
    .line 480
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Laors;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Laors;->c()V

    .line 486
    return-void

    .line 487
    .line 488
    :pswitch_12
    iget-object p0, p0, Laorm;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Lnvn;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lnvn;->b()V

    .line 494
    return-void

    .line 495
    .line 496
    :pswitch_13
    iget-object p0, p0, Laorm;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Laosc;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Laosc;->e()V

    .line 502
    :cond_a
    :goto_1
    return-void

    .line 503
    .line 504
    .line 505
    :cond_b
    invoke-virtual {p0, v0, v1}, Laouo;->m(Laove;Z)V

    .line 506
    return-void

    .line 507
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
