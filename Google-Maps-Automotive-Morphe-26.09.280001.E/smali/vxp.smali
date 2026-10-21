.class public final synthetic Lvxp;
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
    iput p2, p0, Lvxp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvxp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lvxp;->b:I

    iput-object p1, p0, Lvxp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lvxp;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lzsf;->b:I

    .line 11
    .line 12
    invoke-static {}, Laadp;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvxp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lzsi;

    .line 19
    .line 20
    iget-object v3, v0, Lzsi;->b:Lzsj;

    .line 21
    .line 22
    iget-object v4, v3, Lzsj;->i:Lzor;

    .line 23
    .line 24
    if-eqz v4, :cond_9

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :pswitch_0
    sget v0, Lzsf;->b:I

    .line 29
    .line 30
    invoke-static {}, Laadp;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lvxp;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lzsi;

    .line 36
    .line 37
    iget-object p0, p0, Lzsi;->b:Lzsj;

    .line 38
    .line 39
    iget-object v0, p0, Lzsj;->h:Lzor;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    new-instance v4, Lzor;

    .line 54
    .line 55
    invoke-direct {v4, v0, v1, v2, v3}, Lzor;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lzsj;->h:Lzor;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object p0, p0, Lvxp;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lzsj;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lzsj;->a(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object p0, p0, Lvxp;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, Lzpp;

    .line 72
    .line 73
    check-cast p0, Lzpq;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lzpp;-><init>(Lzpq;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ladga;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ladga;-><init>(Laddg;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lzpq;->c:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object p0, p0, Lvxp;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lzpq;

    .line 92
    .line 93
    iget-object v0, p0, Lzpq;->h:Laobv;

    .line 94
    .line 95
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Lzpq;->j:Lzlq;

    .line 108
    .line 109
    iget-object v1, v0, Lzlq;->b:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lzlu;

    .line 126
    .line 127
    invoke-interface {v2}, Lzlu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lyir;

    .line 132
    .line 133
    const/4 v4, 0x7

    .line 134
    invoke-direct {v3, v0, v4}, Lyir;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lzlq;->a:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    sget v5, Laddb;->c:I

    .line 140
    .line 141
    new-instance v5, Ladcz;

    .line 142
    .line 143
    invoke-direct {v5, v2, v3}, Ladcz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v2, v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iget-object p0, p0, Lzpq;->k:Ladox;

    .line 155
    .line 156
    iget-object v0, p0, Ladox;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_2
    iget-object v0, p0, Ladox;->c:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    long-to-double v0, v0

    .line 185
    iget-object v2, p0, Ladox;->e:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v3, p0, Ladox;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ljava/util/Random;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-interface {v3}, Laobv;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    long-to-double v6, v6

    .line 206
    mul-double/2addr v4, v6

    .line 207
    iget-object v6, p0, Ladox;->f:Ljava/lang/Object;

    .line 208
    .line 209
    add-double/2addr v0, v4

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    new-instance v7, Lxjl;

    .line 215
    .line 216
    const/16 v0, 0x12

    .line 217
    .line 218
    invoke-direct {v7, p0, v0}, Lxjl;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Laobv;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 232
    .line 233
    invoke-interface/range {v6 .. v12}, Ladfk;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    iget-object p0, p0, Lvxp;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lzni;

    .line 240
    .line 241
    iget-object v0, p0, Lzni;->h:Lzku;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget v1, p0, Lzni;->b:I

    .line 247
    .line 248
    if-nez v1, :cond_3

    .line 249
    .line 250
    iput-boolean v4, p0, Lzni;->c:Z

    .line 251
    .line 252
    iget-object v1, p0, Lzni;->g:Ljava/util/Set;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_3

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lzmw;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lzmw;->k(Lzku;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_3
    iget-object v0, p0, Lzni;->h:Lzku;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lzni;->a()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_5
    iget-object p0, p0, Lvxp;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lyvn;

    .line 286
    .line 287
    iget-object p0, p0, Lyvn;->a:Ladfi;

    .line 288
    .line 289
    invoke-interface {p0, v3}, Ladfi;->cancel(Z)Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_6
    iget-object v3, p0, Lvxp;->a:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter v3

    .line 296
    :try_start_0
    move-object v0, v3

    .line 297
    check-cast v0, Lyjh;

    .line 298
    .line 299
    iget-object v0, v0, Lyjh;->a:Ljava/util/Set;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    if-nez v0, :cond_6

    .line 306
    .line 307
    :try_start_1
    move-object v0, v3

    .line 308
    check-cast v0, Lyjh;

    .line 309
    .line 310
    invoke-virtual {v0}, Lyjh;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    goto :goto_2

    .line 315
    :catch_0
    const/4 v0, 0x0

    .line 316
    :goto_2
    if-eqz v0, :cond_6

    .line 317
    .line 318
    :try_start_2
    iget-object p0, p0, Lvxp;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lyjh;

    .line 321
    .line 322
    iget-object p0, p0, Lyjh;->a:Ljava/util/Set;

    .line 323
    .line 324
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_6

    .line 333
    .line 334
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lamic;

    .line 339
    .line 340
    move-object v5, v0

    .line 341
    check-cast v5, Lyjf;

    .line 342
    .line 343
    iget-object v4, v4, Lamic;->a:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v5, v4

    .line 346
    check-cast v5, Lqgr;

    .line 347
    .line 348
    iget-object v5, v5, Lqgr;->d:Lqgo;

    .line 349
    .line 350
    iget-object v6, v5, Lqgo;->a:Ljava/lang/Runtime;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    sub-long/2addr v7, v9

    .line 361
    invoke-virtual {v5}, Lqgo;->a()J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    long-to-float v5, v5

    .line 366
    long-to-float v6, v7

    .line 367
    div-float/2addr v6, v5

    .line 368
    const/high16 v5, 0x3f000000    # 0.5f

    .line 369
    .line 370
    cmpl-float v5, v6, v5

    .line 371
    .line 372
    if-lez v5, :cond_4

    .line 373
    .line 374
    sget-object v5, Lqgq;->h:Lqgq;

    .line 375
    .line 376
    move-object v6, v4

    .line 377
    check-cast v6, Lqgr;

    .line 378
    .line 379
    invoke-virtual {v6, v5}, Lqgr;->b(Lqgq;)V

    .line 380
    .line 381
    .line 382
    :cond_4
    move-object v5, v4

    .line 383
    check-cast v5, Lqgr;

    .line 384
    .line 385
    iget-wide v5, v5, Lqgr;->c:J

    .line 386
    .line 387
    cmp-long v5, v5, v1

    .line 388
    .line 389
    if-ltz v5, :cond_5

    .line 390
    .line 391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    check-cast v4, Lqgr;

    .line 396
    .line 397
    iget-wide v7, v4, Lqgr;->c:J

    .line 398
    .line 399
    sub-long/2addr v5, v7

    .line 400
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    goto :goto_4

    .line 405
    :cond_5
    const-string v4, "never"

    .line 406
    .line 407
    :goto_4
    const-string v5, "CacheManager.timeSinceTrim"

    .line 408
    .line 409
    invoke-static {v5, v4}, Lqsq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_6
    monitor-exit v3

    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :catchall_0
    move-exception v0

    .line 417
    move-object p0, v0

    .line 418
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    throw p0

    .line 420
    :pswitch_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 421
    .line 422
    .line 423
    iget-object p0, p0, Lvxp;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Lyep;

    .line 426
    .line 427
    iget-object p0, p0, Lyep;->c:Lyer;

    .line 428
    .line 429
    invoke-virtual {p0}, Lyer;->c()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_8
    iget-object p0, p0, Lvxp;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lyer;

    .line 436
    .line 437
    invoke-virtual {p0}, Lyer;->d()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_9
    iget-object p0, p0, Lvxp;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lxvq;

    .line 444
    .line 445
    invoke-virtual {p0}, Lxvq;->a()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_a
    iget-object p0, p0, Lvxp;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Lxjt;

    .line 452
    .line 453
    iget-object v0, p0, Lxjt;->n:Lalno;

    .line 454
    .line 455
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    iget-object p0, p0, Lxjt;->m:Lalno;

    .line 459
    .line 460
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_b
    iget-object p0, p0, Lvxp;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Lwzj;

    .line 467
    .line 468
    iget v0, p0, Lwzj;->d:I

    .line 469
    .line 470
    if-eqz v0, :cond_8

    .line 471
    .line 472
    iget-object v0, p0, Lwzj;->b:Lwzo;

    .line 473
    .line 474
    invoke-interface {v0}, Lwzo;->b()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_7

    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_7
    iget-object v1, p0, Lwzj;->e:Lamic;

    .line 483
    .line 484
    iget-object p0, p0, Lwzj;->a:Ljava/util/concurrent/Executor;

    .line 485
    .line 486
    invoke-interface {v0, v1, p0}, Lwzo;->c(Lamic;Ljava/util/concurrent/Executor;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_c
    iget-object p0, p0, Lvxp;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lwxf;

    .line 493
    .line 494
    iget-object v0, p0, Lwxf;->m:Lxgn;

    .line 495
    .line 496
    if-eqz v0, :cond_8

    .line 497
    .line 498
    invoke-interface {v0}, Lxgn;->c()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lwxf;->a()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_d
    iget-object p0, p0, Lvxp;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Lwxb;

    .line 508
    .line 509
    iget-boolean v0, p0, Lwxb;->j:Z

    .line 510
    .line 511
    if-eqz v0, :cond_8

    .line 512
    .line 513
    invoke-virtual {p0}, Lwxb;->e()V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Lwxb;->b:Landroid/os/Handler;

    .line 517
    .line 518
    iget-object p0, p0, Lwxb;->s:Ljava/lang/Runnable;

    .line 519
    .line 520
    const-wide/16 v1, 0x3e8

    .line 521
    .line 522
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_e
    iget-object p0, p0, Lvxp;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p0, Lwxb;

    .line 529
    .line 530
    iput-boolean v3, p0, Lwxb;->j:Z

    .line 531
    .line 532
    invoke-virtual {p0}, Lwxb;->e()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_f
    iget-object p0, p0, Lvxp;->a:Ljava/lang/Object;

    .line 537
    .line 538
    :try_start_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    const-string v1, "Future was expected to be done: %s"

    .line 543
    .line 544
    invoke-static {v0, v1, p0}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-static {p0}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :catch_1
    move-exception v0

    .line 552
    move-object p0, v0

    .line 553
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    const-string v1, "Failed to initialize"

    .line 556
    .line 557
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :pswitch_10
    sget-object v0, Lwqy;->a:Lacax;

    .line 562
    .line 563
    iget-object p0, p0, Lvxp;->a:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-interface {p0, v4}, Lwnp;->h(Z)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_11
    iget-object p0, p0, Lvxp;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Lwlm;

    .line 572
    .line 573
    invoke-virtual {p0}, Lwlm;->i()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_12
    iget-object p0, p0, Lvxp;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 580
    .line 581
    const/4 v0, 0x4

    .line 582
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    iput v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_13
    iget-object p0, p0, Lvxp;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Laowl;

    .line 591
    .line 592
    iget-object p0, p0, Laowl;->b:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    check-cast p0, Lwck;

    .line 599
    .line 600
    invoke-interface {p0}, Lwck;->U()V

    .line 601
    .line 602
    .line 603
    :cond_8
    :goto_5
    return-void

    .line 604
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 605
    .line 606
    .line 607
    move-result-wide v4

    .line 608
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 609
    .line 610
    .line 611
    move-result-wide v6

    .line 612
    new-instance v8, Lzor;

    .line 613
    .line 614
    invoke-direct {v8, v4, v5, v6, v7}, Lzor;-><init>(JJ)V

    .line 615
    .line 616
    .line 617
    iput-object v8, v3, Lzsj;->i:Lzor;

    .line 618
    .line 619
    iget-object v3, v3, Lzsj;->i:Lzor;

    .line 620
    .line 621
    iget-wide v3, v3, Lzor;->a:J

    .line 622
    .line 623
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()J

    .line 624
    .line 625
    .line 626
    move-result-wide v5

    .line 627
    sub-long/2addr v3, v5

    .line 628
    const-string v5, "Primes-ttfdd-end-and-length-ms"

    .line 629
    .line 630
    invoke-static {v5, v3, v4}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 631
    .line 632
    .line 633
    invoke-static {v5, v1, v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v0, Lzsi;->a:Landroid/app/Application;

    .line 637
    .line 638
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    nop

    .line 643
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
