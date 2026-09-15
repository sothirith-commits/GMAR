.class public final synthetic Laoon;
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
    iput p2, p0, Laoon;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laoon;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laoon;->b:I

    iput-object p1, p0, Laoon;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Laoon;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Laoon;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laorn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laorn;->f()V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    iget-object p0, p0, Laoon;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lapbj;

    .line 20
    .line 21
    iget-object p0, p0, Lapbj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Laori;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laori;->c()V

    .line 27
    return-void

    .line 28
    .line 29
    :pswitch_1
    iget-object p0, p0, Laoon;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lapbj;

    .line 32
    .line 33
    iget-object p0, p0, Lapbj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Laori;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Laori;->c()V

    .line 39
    return-void

    .line 40
    .line 41
    :pswitch_2
    iget-object p0, p0, Laoon;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lapbj;

    .line 44
    .line 45
    iget-object p0, p0, Lapbj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Laori;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Laori;->c()V

    .line 51
    return-void

    .line 52
    .line 53
    :pswitch_3
    sget-object v0, Laxuw;->a:Laxuw;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Laxuw;->g(Z)V

    .line 57
    .line 58
    iget-object p0, p0, Laoon;->a:Ljava/lang/Object;

    .line 59
    move-object v0, p0

    .line 60
    .line 61
    check-cast v0, Laori;

    .line 62
    .line 63
    iget-object v0, v0, Laori;->b:Laorj;

    .line 64
    .line 65
    iget-object v2, v0, Laorj;->e:Lakks;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lakks;->L()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    iget-object v0, v0, Laorj;->b:Lbzpv;

    .line 74
    .line 75
    const-wide/16 v4, 0x1

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4, v5, v3, v0}, Lcajb;->K(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    new-instance v3, Lapbj;

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, p0, v2, v1, v4}, Lapbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 89
    return-void

    .line 90
    .line 91
    :pswitch_4
    iget-object p0, p0, Laoon;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationNotificationReceiver;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationNotificationReceiver;->f:Laorn;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Laorn;->a()Laosi;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationNotificationReceiver;->d:Laorg;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Laorg;->b(Laosi;)V

    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationNotificationReceiver;->e:Laora;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Laosi;->c()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-nez v1, :cond_0

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_0
    iget-object v1, p0, Laora;->f:Laorg;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Laorg;->a()V

    .line 121
    .line 122
    iget-object v1, v0, Laosi;->b:Lj$/time/Instant;

    .line 123
    .line 124
    iget-object v2, p0, Laora;->e:Lbghz;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Laora;->c(Lj$/time/Instant;)Lj$/time/Duration;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    const-string v3, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRES_SOON_NOTIFICATION"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, v2, v3}, Laora;->e(Laosi;Lj$/time/Duration;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Laora;->b(Lj$/time/Instant;)Lj$/time/Duration;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    const-string v2, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRED_NOTIFICATION"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v1, v2}, Laora;->e(Laosi;Lj$/time/Duration;Ljava/lang/String;)V

    .line 153
    return-void

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 161
    move-result-wide v2

    .line 162
    .line 163
    sget-object v4, Laora;->b:Lj$/time/Duration;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 171
    move-result-wide v4

    .line 172
    .line 173
    cmp-long v1, v2, v4

    .line 174
    .line 175
    if-gtz v1, :cond_5

    .line 176
    .line 177
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 178
    .line 179
    const-string v2, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRED_NOTIFICATION"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0, v1, v2}, Laora;->e(Laosi;Lj$/time/Duration;Ljava/lang/String;)V

    .line 183
    return-void

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_0
    invoke-virtual {p0}, Laora;->d()V

    .line 187
    return-void

    .line 188
    .line 189
    :pswitch_5
    iget-object v0, p0, Laoon;->a:Ljava/lang/Object;

    .line 190
    move-object v2, v0

    .line 191
    .line 192
    check-cast v2, Laoqo;

    .line 193
    .line 194
    iget-object v3, v2, Laoqo;->a:Ljava/lang/Object;

    .line 195
    monitor-enter v3

    .line 196
    .line 197
    :try_start_0
    check-cast v0, Laoqo;

    .line 198
    .line 199
    iput-boolean v1, v0, Laoqo;->b:Z

    .line 200
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    iget-object p0, p0, Laoon;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Laoqo;

    .line 205
    .line 206
    iget-object v0, p0, Laoqo;->h:Ljava/lang/Runnable;

    .line 207
    .line 208
    iget-object p0, p0, Laoqo;->i:Lakhp;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lakhp;->j(Ljava/lang/Runnable;)V

    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception p0

    .line 214
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    throw p0

    .line 216
    .line 217
    :pswitch_6
    iget-object p0, p0, Laoon;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lavra;

    .line 220
    .line 221
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 222
    move-object v0, p0

    .line 223
    .line 224
    check-cast v0, Laoqg;

    .line 225
    .line 226
    iget-object v0, v0, Laoqg;->i:Ljava/lang/Object;

    .line 227
    monitor-enter v0

    .line 228
    :try_start_2
    move-object v1, p0

    .line 229
    .line 230
    check-cast v1, Laoqg;

    .line 231
    .line 232
    iget-object v1, v1, Laoqg;->h:Laoqq;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Laoqq;->e()Z

    .line 236
    move-result v3

    .line 237
    .line 238
    if-nez v3, :cond_3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Laoqq;->f()Z

    .line 242
    move-result v1

    .line 243
    .line 244
    if-eqz v1, :cond_4

    .line 245
    :cond_3
    move-object v1, p0

    .line 246
    .line 247
    check-cast v1, Laoqg;

    .line 248
    .line 249
    iget-object v1, v1, Laoqg;->n:Ljava/lang/ref/WeakReference;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    check-cast v1, Lblxa;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    move-object v1, p0

    .line 260
    .line 261
    check-cast v1, Laoqg;

    .line 262
    .line 263
    iget-object v1, v1, Laoqg;->n:Ljava/lang/ref/WeakReference;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    check-cast v1, Lblxa;

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Lblxa;->l()V

    .line 273
    .line 274
    :cond_4
    check-cast p0, Laoqg;

    .line 275
    .line 276
    iput-boolean v2, p0, Laoqg;->l:Z

    .line 277
    monitor-exit v0

    .line 278
    return-void

    .line 279
    :catchall_1
    move-exception p0

    .line 280
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    throw p0

    .line 282
    .line 283
    :pswitch_7
    iget-object p0, p0, Laoon;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Laopr;

    .line 286
    .line 287
    iget-object v0, p0, Laopr;->a:Lnwi;

    .line 288
    .line 289
    iget-object v1, v0, Lcw;->f:Lgqu;

    .line 290
    .line 291
    iget-object v1, v1, Lgqu;->d:Lgqk;

    .line 292
    .line 293
    sget-object v2, Lgqk;->d:Lgqk;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lgqk;->a(Lgqk;)Z

    .line 297
    move-result v1

    .line 298
    .line 299
    if-nez v1, :cond_6

    .line 300
    :cond_5
    return-void

    .line 301
    .line 302
    .line 303
    :cond_6
    invoke-virtual {p0}, Laopr;->e()Lnwp;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lnwi;->ad(Lnwp;)V

    .line 310
    return-void

    .line 311
    .line 312
    .line 313
    :cond_7
    invoke-virtual {v0}, Lnwi;->P()Lbh;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    instance-of v1, v1, Lnwp;

    .line 317
    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcc;->T()V

    .line 326
    .line 327
    .line 328
    :cond_8
    invoke-virtual {p0}, Laopr;->h()V

    .line 329
    return-void

    .line 330
    .line 331
    :pswitch_8
    iget-object p0, p0, Laoon;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Laopg;

    .line 334
    .line 335
    iget-object p0, p0, Laopg;->d:Lnud;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lnud;->b()V

    .line 339
    return-void

    .line 340
    .line 341
    :pswitch_9
    iget-object p0, p0, Laoon;->a:Ljava/lang/Object;

    .line 342
    .line 343
    sget-object v0, Lbcsu;->d:Lbcsu;

    .line 344
    .line 345
    check-cast p0, Laopg;

    .line 346
    .line 347
    iget-object p0, p0, Laopg;->b:Lbcpm;

    .line 348
    .line 349
    .line 350
    invoke-interface {p0, v0}, Lbcpm;->r(Lbcsu;)V

    .line 351
    return-void

    .line 352
    .line 353
    :pswitch_a
    iget-object p0, p0, Laoon;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Laoox;

    .line 356
    .line 357
    iget-object p0, p0, Laoox;->d:Lcqlh;

    .line 358
    .line 359
    .line 360
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 361
    move-result-object p0

    .line 362
    .line 363
    check-cast p0, Laocx;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Laocx;->o()V

    .line 367
    return-void

    .line 368
    .line 369
    :pswitch_b
    iget-object p0, p0, Laoon;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lnud;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lnud;->b()V

    .line 375
    return-void

    .line 376
    .line 377
    :pswitch_c
    iget-object p0, p0, Laoon;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Laoox;

    .line 380
    .line 381
    iget-object p0, p0, Laoox;->e:Lcqlh;

    .line 382
    .line 383
    .line 384
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 385
    move-result-object p0

    .line 386
    .line 387
    check-cast p0, Lbcpm;

    .line 388
    .line 389
    sget-object v0, Lbcsu;->d:Lbcsu;

    .line 390
    .line 391
    .line 392
    invoke-interface {p0, v0}, Lbcpm;->r(Lbcsu;)V

    .line 393
    return-void

    .line 394
    .line 395
    :pswitch_d
    iget-object p0, p0, Laoon;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lavra;

    .line 398
    .line 399
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Laoot;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Laoot;->c()V

    .line 405
    return-void

    .line 406
    .line 407
    :pswitch_e
    iget-object p0, p0, Laoon;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Laope;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Laope;->e()V

    .line 413
    return-void

    .line 414
    .line 415
    :pswitch_f
    iget-object p0, p0, Laoon;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lnud;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lnud;->b()V

    .line 421
    return-void

    .line 422
    .line 423
    :pswitch_10
    iget-object p0, p0, Laoon;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Laooo;

    .line 426
    .line 427
    iget-object p0, p0, Laooo;->b:Lcqlh;

    .line 428
    .line 429
    .line 430
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    check-cast p0, Lbcpm;

    .line 434
    .line 435
    sget-object v0, Lbcsu;->d:Lbcsu;

    .line 436
    .line 437
    .line 438
    invoke-interface {p0, v0}, Lbcpm;->r(Lbcsu;)V

    .line 439
    return-void

    .line 440
    .line 441
    :pswitch_11
    iget-object p0, p0, Laoon;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;

    .line 444
    .line 445
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->f:Lcqlh;

    .line 446
    .line 447
    .line 448
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 449
    move-result-object p0

    .line 450
    .line 451
    check-cast p0, Laocx;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Laocx;->o()V

    .line 455
    return-void

    .line 456
    .line 457
    :pswitch_12
    iget-object p0, p0, Laoon;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;

    .line 460
    .line 461
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->f:Lcqlh;

    .line 462
    .line 463
    .line 464
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 465
    move-result-object p0

    .line 466
    .line 467
    check-cast p0, Laocx;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Laocx;->o()V

    .line 471
    return-void

    .line 472
    .line 473
    :pswitch_13
    iget-object p0, p0, Laoon;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;

    .line 476
    .line 477
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->f:Lcqlh;

    .line 478
    .line 479
    .line 480
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 481
    move-result-object p0

    .line 482
    .line 483
    check-cast p0, Laocx;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Laocx;->m()V

    .line 487
    return-void

    .line 488
    nop

    .line 489
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
