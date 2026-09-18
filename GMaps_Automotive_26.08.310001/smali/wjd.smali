.class public final synthetic Lwjd;
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
    iput p2, p0, Lwjd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwjd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lwjd;->b:I

    iput-object p1, p0, Lwjd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lwjd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lacwg;->d:Lacwg;

    .line 13
    .line 14
    new-instance v2, Lwlz;

    .line 15
    .line 16
    invoke-direct {v2, v4}, Lwlz;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lwjd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lzmw;

    .line 22
    .line 23
    iget-object p0, p0, Lzmw;->c:Lzkt;

    .line 24
    .line 25
    iget-object p0, p0, Lzkt;->h:Lzng;

    .line 26
    .line 27
    iget-object v3, p0, Lzng;->c:Laazq;

    .line 28
    .line 29
    invoke-interface {v3}, Laazq;->mT()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lzni;

    .line 34
    .line 35
    if-nez v3, :cond_c

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :pswitch_0
    iget-object p0, p0, Lwjd;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lzmw;

    .line 42
    .line 43
    iget-boolean v0, p0, Lzmw;->f:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lzmw;->c:Lzkt;

    .line 48
    .line 49
    iget-object v1, v0, Lzkt;->c:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v1}, Ltsc;->e(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    sget-object p0, Lzmw;->a:Lzmv;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lzmv;->a(Lzkt;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lzmw;->c()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    invoke-static {}, Lzsu;->c()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lwjd;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lzhg;

    .line 73
    .line 74
    iget-object p0, p0, Lzhg;->b:Lzhh;

    .line 75
    .line 76
    iget-object v0, p0, Lzhh;->j:Lzdt;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    new-instance v4, Lzdt;

    .line 91
    .line 92
    invoke-direct {v4, v0, v1, v2, v3}, Lzdt;-><init>(JJ)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Lzhh;->j:Lzdt;

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    invoke-static {}, Lzsu;->c()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lwjd;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lzhg;

    .line 104
    .line 105
    iget-object p0, p0, Lzhg;->b:Lzhh;

    .line 106
    .line 107
    iget-object v0, p0, Lzhh;->k:Lzdt;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    new-instance v4, Lzdt;

    .line 122
    .line 123
    invoke-direct {v4, v0, v1, v2, v3}, Lzdt;-><init>(JJ)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Lzhh;->k:Lzdt;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    sget v0, Lzhe;->b:I

    .line 130
    .line 131
    invoke-static {}, Lzsu;->c()V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lwjd;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    check-cast v0, Lzhg;

    .line 138
    .line 139
    iget-object v1, v0, Lzhg;->b:Lzhh;

    .line 140
    .line 141
    iget-object v4, v1, Lzhh;->i:Lzdt;

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    new-instance v8, Lzdt;

    .line 156
    .line 157
    invoke-direct {v8, v4, v5, v6, v7}, Lzdt;-><init>(JJ)V

    .line 158
    .line 159
    .line 160
    iput-object v8, v1, Lzhh;->i:Lzdt;

    .line 161
    .line 162
    iget-object v1, v1, Lzhh;->i:Lzdt;

    .line 163
    .line 164
    iget-wide v4, v1, Lzdt;->a:J

    .line 165
    .line 166
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    sub-long/2addr v4, v6

    .line 171
    const-string v1, "Primes-ttfdd-end-and-length-ms"

    .line 172
    .line 173
    invoke-static {v1, v4, v5}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2, v3}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lzhg;->a:Landroid/app/Application;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    sget v0, Lzhe;->b:I

    .line 186
    .line 187
    invoke-static {}, Lzsu;->c()V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lwjd;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lzhg;

    .line 193
    .line 194
    iget-object p0, p0, Lzhg;->b:Lzhh;

    .line 195
    .line 196
    iget-object v0, p0, Lzhh;->h:Lzdt;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    new-instance v4, Lzdt;

    .line 211
    .line 212
    invoke-direct {v4, v0, v1, v2, v3}, Lzdt;-><init>(JJ)V

    .line 213
    .line 214
    .line 215
    iput-object v4, p0, Lzhh;->h:Lzdt;

    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    iget-object p0, p0, Lwjd;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lzhh;

    .line 221
    .line 222
    invoke-virtual {p0, v5}, Lzhh;->a(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_6
    iget-object p0, p0, Lwjd;->a:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v0, Lzet;

    .line 229
    .line 230
    check-cast p0, Lzeu;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Lzet;-><init>(Lzeu;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lacvl;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lacvl;-><init>(Lacsq;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lzeu;->c:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_7
    iget-object p0, p0, Lwjd;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lzeu;

    .line 249
    .line 250
    iget-object v0, p0, Lzeu;->i:Lanpr;

    .line 251
    .line 252
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    iget-object v0, p0, Lzeu;->k:Lzar;

    .line 265
    .line 266
    iget-object v2, v0, Lzar;->b:Ljava/util/Set;

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_5

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lzav;

    .line 283
    .line 284
    invoke-interface {v3}, Lzav;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v5, Lxgp;

    .line 289
    .line 290
    const/16 v6, 0xa

    .line 291
    .line 292
    invoke-direct {v5, v0, v6}, Lxgp;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iget-object v6, v0, Lzar;->a:Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    sget v7, Lacsl;->c:I

    .line 298
    .line 299
    new-instance v7, Lacsj;

    .line 300
    .line 301
    invoke-direct {v7, v3, v5}, Lacsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v7}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v3, v7, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_5
    iget-object p0, p0, Lzeu;->l:Ladxm;

    .line 313
    .line 314
    iget-object v0, p0, Ladxm;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_6

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_6
    iget-object v0, p0, Ladxm;->c:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Long;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    iget-object v0, p0, Ladxm;->d:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v5, p0, Ladxm;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Ljava/util/Random;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    invoke-interface {v5}, Lanpr;->b()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Long;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    long-to-double v8, v8

    .line 363
    mul-double/2addr v6, v8

    .line 364
    iget-object v8, p0, Ladxm;->b:Ljava/lang/Object;

    .line 365
    .line 366
    long-to-double v2, v2

    .line 367
    add-double/2addr v2, v6

    .line 368
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 369
    .line 370
    .line 371
    move-result-wide v10

    .line 372
    new-instance v9, Lxze;

    .line 373
    .line 374
    invoke-direct {v9, p0, v1, v4}, Lxze;-><init>(Ljava/lang/Object;I[B)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v5}, Lanpr;->b()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Ljava/lang/Long;

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v12

    .line 387
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 388
    .line 389
    invoke-interface/range {v8 .. v14}, Lacut;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacur;

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_8
    iget-object p0, p0, Lwjd;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lzcj;

    .line 396
    .line 397
    iget-object v0, p0, Lzcj;->h:Lyzx;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget v1, p0, Lzcj;->b:I

    .line 403
    .line 404
    if-nez v1, :cond_7

    .line 405
    .line 406
    iput-boolean v6, p0, Lzcj;->c:Z

    .line 407
    .line 408
    iget-object v1, p0, Lzcj;->g:Ljava/util/Set;

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_7

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lzbx;

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Lzbx;->k(Lyzx;)V

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_7
    iget-object v0, p0, Lzcj;->h:Lyzx;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lzcj;->a()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_9
    iget-object v1, p0, Lwjd;->a:Ljava/lang/Object;

    .line 440
    .line 441
    monitor-enter v1

    .line 442
    :try_start_0
    move-object v0, v1

    .line 443
    check-cast v0, Lxyz;

    .line 444
    .line 445
    iget-object v0, v0, Lxyz;->a:Ljava/util/Set;

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    if-nez v0, :cond_a

    .line 452
    .line 453
    :try_start_1
    move-object v0, v1

    .line 454
    check-cast v0, Lxyz;

    .line 455
    .line 456
    invoke-virtual {v0}, Lxyz;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    :catch_0
    if-eqz v4, :cond_a

    .line 461
    .line 462
    :try_start_2
    iget-object p0, p0, Lwjd;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lxyz;

    .line 465
    .line 466
    iget-object p0, p0, Lxyz;->a:Ljava/util/Set;

    .line 467
    .line 468
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_a

    .line 477
    .line 478
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lalvm;

    .line 483
    .line 484
    move-object v5, v4

    .line 485
    check-cast v5, Lxyx;

    .line 486
    .line 487
    iget-object v0, v0, Lalvm;->a:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v5, v0

    .line 490
    check-cast v5, Lpws;

    .line 491
    .line 492
    iget-object v5, v5, Lpws;->d:Lsvn;

    .line 493
    .line 494
    iget-object v6, v5, Lsvn;->a:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v7, v6

    .line 497
    check-cast v7, Ljava/lang/Runtime;

    .line 498
    .line 499
    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    .line 500
    .line 501
    .line 502
    move-result-wide v7

    .line 503
    check-cast v6, Ljava/lang/Runtime;

    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    .line 506
    .line 507
    .line 508
    move-result-wide v9

    .line 509
    sub-long/2addr v7, v9

    .line 510
    invoke-virtual {v5}, Lsvn;->T()J

    .line 511
    .line 512
    .line 513
    move-result-wide v5

    .line 514
    long-to-float v5, v5

    .line 515
    long-to-float v6, v7

    .line 516
    div-float/2addr v6, v5

    .line 517
    const/high16 v5, 0x3f000000    # 0.5f

    .line 518
    .line 519
    cmpl-float v5, v6, v5

    .line 520
    .line 521
    if-lez v5, :cond_8

    .line 522
    .line 523
    sget-object v5, Lpwr;->h:Lpwr;

    .line 524
    .line 525
    move-object v6, v0

    .line 526
    check-cast v6, Lpws;

    .line 527
    .line 528
    invoke-virtual {v6, v5}, Lpws;->b(Lpwr;)V

    .line 529
    .line 530
    .line 531
    :cond_8
    move-object v5, v0

    .line 532
    check-cast v5, Lpws;

    .line 533
    .line 534
    iget-wide v5, v5, Lpws;->b:J

    .line 535
    .line 536
    cmp-long v5, v5, v2

    .line 537
    .line 538
    if-ltz v5, :cond_9

    .line 539
    .line 540
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 541
    .line 542
    .line 543
    move-result-wide v5

    .line 544
    check-cast v0, Lpws;

    .line 545
    .line 546
    iget-wide v7, v0, Lpws;->b:J

    .line 547
    .line 548
    sub-long/2addr v5, v7

    .line 549
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto :goto_3

    .line 554
    :cond_9
    const-string v0, "never"

    .line 555
    .line 556
    :goto_3
    const-string v5, "CacheManager.timeSinceTrim"

    .line 557
    .line 558
    invoke-static {v5, v0}, Lqir;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_2

    .line 562
    :cond_a
    monitor-exit v1

    .line 563
    goto/16 :goto_6

    .line 564
    .line 565
    :catchall_0
    move-exception v0

    .line 566
    move-object p0, v0

    .line 567
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 568
    throw p0

    .line 569
    :pswitch_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 570
    .line 571
    .line 572
    iget-object p0, p0, Lwjd;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Lxuh;

    .line 575
    .line 576
    iget-object p0, p0, Lxuh;->c:Lxuj;

    .line 577
    .line 578
    invoke-virtual {p0}, Lxuj;->c()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_b
    iget-object p0, p0, Lwjd;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Lxuj;

    .line 585
    .line 586
    invoke-virtual {p0}, Lxuj;->d()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_c
    iget-object p0, p0, Lwjd;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Lxli;

    .line 593
    .line 594
    invoke-virtual {p0}, Lxli;->a()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_d
    iget-object p0, p0, Lwjd;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Lwzk;

    .line 601
    .line 602
    iget-object v0, p0, Lwzk;->n:Lalax;

    .line 603
    .line 604
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    iget-object p0, p0, Lwzk;->m:Lalax;

    .line 608
    .line 609
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_e
    iget-object p0, p0, Lwjd;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p0, Lwpd;

    .line 616
    .line 617
    iget v0, p0, Lwpd;->d:I

    .line 618
    .line 619
    if-eqz v0, :cond_11

    .line 620
    .line 621
    iget-object v0, p0, Lwpd;->b:Lwpi;

    .line 622
    .line 623
    invoke-interface {v0}, Lwpi;->b()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_b

    .line 628
    .line 629
    goto/16 :goto_6

    .line 630
    .line 631
    :cond_b
    iget-object v1, p0, Lwpd;->e:Lalvm;

    .line 632
    .line 633
    iget-object p0, p0, Lwpd;->a:Ljava/util/concurrent/Executor;

    .line 634
    .line 635
    invoke-interface {v0, v1, p0}, Lwpi;->c(Lalvm;Ljava/util/concurrent/Executor;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_f
    iget-object p0, p0, Lwjd;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Lwnb;

    .line 642
    .line 643
    iget-object v0, p0, Lwnb;->m:Lwwf;

    .line 644
    .line 645
    if-eqz v0, :cond_11

    .line 646
    .line 647
    invoke-interface {v0}, Lwwf;->c()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0}, Lwnb;->a()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_10
    iget-object p0, p0, Lwjd;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p0, Lwmx;

    .line 657
    .line 658
    iget-boolean v0, p0, Lwmx;->j:Z

    .line 659
    .line 660
    if-eqz v0, :cond_11

    .line 661
    .line 662
    invoke-virtual {p0}, Lwmx;->e()V

    .line 663
    .line 664
    .line 665
    iget-object v0, p0, Lwmx;->b:Landroid/os/Handler;

    .line 666
    .line 667
    iget-object p0, p0, Lwmx;->s:Ljava/lang/Runnable;

    .line 668
    .line 669
    const-wide/16 v1, 0x3e8

    .line 670
    .line 671
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_11
    iget-object p0, p0, Lwjd;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Lwmx;

    .line 678
    .line 679
    iput-boolean v5, p0, Lwmx;->j:Z

    .line 680
    .line 681
    invoke-virtual {p0}, Lwmx;->e()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_12
    sget-object v0, Lwgu;->a:Labqj;

    .line 686
    .line 687
    iget-object p0, p0, Lwjd;->a:Ljava/lang/Object;

    .line 688
    .line 689
    invoke-interface {p0, v6}, Lwdm;->h(Z)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_13
    iget-object p0, p0, Lwjd;->a:Ljava/lang/Object;

    .line 694
    .line 695
    :try_start_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    const-string v1, "Future was expected to be done: %s"

    .line 700
    .line 701
    invoke-static {v0, v1, p0}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-static {p0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :catch_1
    move-exception v0

    .line 709
    move-object p0, v0

    .line 710
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 711
    .line 712
    const-string v1, "Failed to initialize"

    .line 713
    .line 714
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_c
    iget v0, v0, Lacwg;->h:I

    .line 719
    .line 720
    iget v4, p0, Lzng;->e:I

    .line 721
    .line 722
    shl-int v0, v6, v0

    .line 723
    .line 724
    and-int/2addr v4, v0

    .line 725
    if-nez v4, :cond_e

    .line 726
    .line 727
    iget-object v4, p0, Lzng;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 728
    .line 729
    monitor-enter v4

    .line 730
    :try_start_4
    iget v6, p0, Lzng;->e:I

    .line 731
    .line 732
    and-int v7, v6, v0

    .line 733
    .line 734
    if-nez v7, :cond_d

    .line 735
    .line 736
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    or-int/2addr v0, v6

    .line 740
    iput v0, p0, Lzng;->e:I

    .line 741
    .line 742
    :cond_d
    monitor-exit v4

    .line 743
    goto :goto_4

    .line 744
    :catchall_1
    move-exception v0

    .line 745
    move-object p0, v0

    .line 746
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 747
    throw p0

    .line 748
    :cond_e
    :goto_4
    iget-object v0, p0, Lzng;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 749
    .line 750
    if-nez v0, :cond_11

    .line 751
    .line 752
    iget-object v2, p0, Lzng;->g:Ljava/lang/Object;

    .line 753
    .line 754
    monitor-enter v2

    .line 755
    :try_start_5
    iget-object v0, p0, Lzng;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 756
    .line 757
    if-nez v0, :cond_10

    .line 758
    .line 759
    iget-object v0, p0, Lzng;->a:Landroid/content/Context;

    .line 760
    .line 761
    invoke-static {v0}, Ltsc;->e(Landroid/content/Context;)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-nez v4, :cond_f

    .line 766
    .line 767
    new-instance v4, Lkpa;

    .line 768
    .line 769
    const/16 v6, 0x13

    .line 770
    .line 771
    invoke-direct {v4, v6}, Lkpa;-><init>(I)V

    .line 772
    .line 773
    .line 774
    iget-object v6, p0, Lzng;->b:Laazq;

    .line 775
    .line 776
    invoke-interface {v6}, Laazq;->mT()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 781
    .line 782
    invoke-static {v0, v4, v7}, Ltsc;->c(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    new-instance v4, Lwzs;

    .line 787
    .line 788
    invoke-direct {v4, p0, v3, v1}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v6}, Laazq;->mT()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 796
    .line 797
    sget v3, Lacsl;->c:I

    .line 798
    .line 799
    new-instance v3, Lacsj;

    .line 800
    .line 801
    invoke-direct {v3, v0, v4}, Lacsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v1, v3}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-interface {v0, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 809
    .line 810
    .line 811
    iput-object v3, p0, Lzng;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 812
    .line 813
    goto :goto_5

    .line 814
    :cond_f
    iget-object v0, p0, Lzng;->d:Laazq;

    .line 815
    .line 816
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Ladol;

    .line 821
    .line 822
    new-instance v1, Lznf;

    .line 823
    .line 824
    invoke-direct {v1, p0, v3}, Lznf;-><init>(Lzng;Lzni;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1}, Ladol;->n(Lznf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    iput-object v3, p0, Lzng;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 832
    .line 833
    :goto_5
    new-instance v0, Lzne;

    .line 834
    .line 835
    invoke-direct {v0, v3, v5}, Lzne;-><init>(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    iget-object p0, p0, Lzng;->b:Laazq;

    .line 839
    .line 840
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object p0

    .line 844
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 845
    .line 846
    invoke-interface {v3, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 847
    .line 848
    .line 849
    :cond_10
    monitor-exit v2

    .line 850
    return-void

    .line 851
    :catchall_2
    move-exception v0

    .line 852
    move-object p0, v0

    .line 853
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 854
    throw p0

    .line 855
    :cond_11
    :goto_6
    return-void

    .line 856
    nop

    .line 857
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
