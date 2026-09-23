.class public final Lcicz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcifm;I[C)V
    .locals 0

    .line 1
    iput p2, p0, Lcicz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcicz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcicz;->b:I

    iput-object p1, p0, Lcicz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lcicz;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcicz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcigq;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcigq;->y:Z

    .line 17
    .line 18
    if-nez v1, :cond_11

    .line 19
    .line 20
    iget-object v0, v0, Lcigq;->w:Lciau;

    .line 21
    .line 22
    invoke-interface {v0}, Lciau;->e()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcicz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lpbt;

    .line 29
    .line 30
    iget-object v0, v0, Lpbt;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcigq;

    .line 33
    .line 34
    invoke-static {v0}, Lcigq;->x(Lcigq;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcigq;->w:Lciau;

    .line 38
    .line 39
    iget-object v0, v0, Lcigq;->D:Lcdgr;

    .line 40
    .line 41
    iget-object v2, v0, Lcdgr;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, v0, Lcdgr;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lcdgr;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lchvd;

    .line 48
    .line 49
    check-cast v3, Lciat;

    .line 50
    .line 51
    check-cast v2, Lio/grpc/Status;

    .line 52
    .line 53
    invoke-interface {v1, v2, v3, v0}, Lciau;->a(Lio/grpc/Status;Lciat;Lchvd;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcicz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Lciga;

    .line 61
    .line 62
    iget-boolean v4, v3, Lciga;->e:Z

    .line 63
    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    iput-object v6, v3, Lciga;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {v3}, Lciga;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    iget-wide v9, v3, Lciga;->d:J

    .line 74
    .line 75
    sub-long/2addr v9, v7

    .line 76
    cmp-long v1, v9, v1

    .line 77
    .line 78
    if-lez v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v3, Lciga;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    new-instance v2, Lbssg;

    .line 83
    .line 84
    const/16 v4, 0x10

    .line 85
    .line 86
    invoke-direct {v2, v0, v4, v6}, Lbssg;-><init>(Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-interface {v1, v2, v9, v10, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, Lciga;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iput-boolean v5, v3, Lciga;->e:Z

    .line 99
    .line 100
    iput-object v6, v3, Lciga;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    iget-object v0, v3, Lciga;->c:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    iget-object v0, p0, Lcicz;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcifq;

    .line 111
    .line 112
    iget-object v0, v0, Lcifq;->a:Lchuh;

    .line 113
    .line 114
    invoke-virtual {v0}, Lchuh;->a()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v0, p0, Lcicz;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lchuk;

    .line 121
    .line 122
    invoke-virtual {v0}, Lchuk;->c()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    iget-object v0, p0, Lcicz;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Lcifm;

    .line 130
    .line 131
    iput-object v6, v1, Lcifm;->p:Lcltm;

    .line 132
    .line 133
    iget-object v1, v1, Lcifm;->i:Lcifi;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcifi;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_11

    .line 140
    .line 141
    check-cast v0, Lchuk;

    .line 142
    .line 143
    invoke-virtual {v0}, Lchuk;->c()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_5
    iget-object v0, p0, Lcicz;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    check-cast v1, Lcifm;

    .line 151
    .line 152
    iput-object v6, v1, Lcifm;->q:Lcltm;

    .line 153
    .line 154
    iget-object v1, v1, Lcifm;->i:Lcifi;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcifi;->c()V

    .line 157
    .line 158
    .line 159
    check-cast v0, Lchuk;

    .line 160
    .line 161
    invoke-virtual {v0}, Lchuk;->c()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_6
    iget-object v0, p0, Lcicz;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lchzr;

    .line 168
    .line 169
    iget-object v0, v0, Lchzr;->f:Lcidh;

    .line 170
    .line 171
    sget-object v1, Lcief;->d:Lio/grpc/Status;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcidh;->g(Lio/grpc/Status;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_7
    iget-object v0, p0, Lcicz;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    check-cast v1, Lcieb;

    .line 181
    .line 182
    iget-object v1, v1, Lcieb;->f:Lciec;

    .line 183
    .line 184
    iget-object v1, v1, Lciec;->c:Lcief;

    .line 185
    .line 186
    iget-object v2, v1, Lcief;->y:Ljava/util/Collection;

    .line 187
    .line 188
    if-eqz v2, :cond_11

    .line 189
    .line 190
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lcief;->y:Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    iget-object v0, v1, Lcief;->T:Lcict;

    .line 202
    .line 203
    iget-object v2, v1, Lcief;->z:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v0, v2, v5}, Lcict;->c(Ljava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    iput-object v6, v1, Lcief;->y:Ljava/util/Collection;

    .line 209
    .line 210
    iget-object v0, v1, Lcief;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_11

    .line 217
    .line 218
    iget-object v0, v1, Lcief;->B:Lciee;

    .line 219
    .line 220
    sget-object v1, Lcief;->c:Lio/grpc/Status;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lciee;->a(Lio/grpc/Status;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_8
    iget-object v0, p0, Lcicz;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lciec;

    .line 229
    .line 230
    iget-object v1, v0, Lciec;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v3, Lcief;->f:Lchtn;

    .line 237
    .line 238
    if-ne v2, v3, :cond_2

    .line 239
    .line 240
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    iget-object v0, v0, Lciec;->c:Lcief;

    .line 244
    .line 245
    iget-object v1, v0, Lcief;->y:Ljava/util/Collection;

    .line 246
    .line 247
    if-eqz v1, :cond_3

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lcieb;

    .line 264
    .line 265
    const-string v3, "Channel is forcefully shutdown"

    .line 266
    .line 267
    invoke-virtual {v2, v3, v6}, Lcibo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_3
    iget-object v0, v0, Lcief;->B:Lciee;

    .line 272
    .line 273
    sget-object v1, Lcief;->b:Lio/grpc/Status;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lciee;->a(Lio/grpc/Status;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lciee;->a:Ljava/lang/Object;

    .line 279
    .line 280
    monitor-enter v2

    .line 281
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 282
    .line 283
    iget-object v4, v0, Lciee;->b:Ljava/util/Collection;

    .line 284
    .line 285
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    :goto_1
    if-ge v5, v2, :cond_4

    .line 294
    .line 295
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lcias;

    .line 300
    .line 301
    invoke-interface {v4, v1}, Lcias;->c(Lio/grpc/Status;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_4
    iget-object v0, v0, Lciee;->d:Lcief;

    .line 308
    .line 309
    iget-object v0, v0, Lcief;->A:Lcibq;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcibq;->p(Lio/grpc/Status;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    throw v0

    .line 318
    :pswitch_9
    iget-object v0, p0, Lcicz;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lciec;

    .line 321
    .line 322
    iget-object v1, v0, Lciec;->c:Lcief;

    .line 323
    .line 324
    iget-object v2, v1, Lcief;->y:Ljava/util/Collection;

    .line 325
    .line 326
    if-nez v2, :cond_11

    .line 327
    .line 328
    iget-object v0, v0, Lciec;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v3, Lcief;->f:Lchtn;

    .line 335
    .line 336
    if-ne v2, v3, :cond_5

    .line 337
    .line 338
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    iget-object v0, v1, Lcief;->B:Lciee;

    .line 342
    .line 343
    sget-object v1, Lcief;->c:Lio/grpc/Status;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lciee;->a(Lio/grpc/Status;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_a
    iget-object v0, p0, Lcicz;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lcidx;

    .line 352
    .line 353
    iget-object v0, v0, Lcidx;->b:Lcief;

    .line 354
    .line 355
    iget-object v1, v0, Lcief;->n:Lchwq;

    .line 356
    .line 357
    invoke-virtual {v1}, Lchwq;->c()V

    .line 358
    .line 359
    .line 360
    iget-boolean v1, v0, Lcief;->u:Z

    .line 361
    .line 362
    if-eqz v1, :cond_11

    .line 363
    .line 364
    iget-object v0, v0, Lcief;->t:Lchvr;

    .line 365
    .line 366
    invoke-virtual {v0}, Lchvr;->b()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_b
    iget-object v0, p0, Lcicz;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcief;

    .line 373
    .line 374
    iget-boolean v1, v0, Lcief;->D:Z

    .line 375
    .line 376
    if-eqz v1, :cond_6

    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_6
    iput-boolean v4, v0, Lcief;->D:Z

    .line 381
    .line 382
    invoke-virtual {v0}, Lcief;->j()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_c
    iget-object v0, p0, Lcicz;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lcief;

    .line 389
    .line 390
    iget-object v1, v0, Lcief;->K:Lchry;

    .line 391
    .line 392
    const-string v2, "Entering SHUTDOWN state"

    .line 393
    .line 394
    invoke-virtual {v1, v3, v2}, Lchry;->a(ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object v1, Lchsm;->e:Lchsm;

    .line 398
    .line 399
    iget-object v0, v0, Lcief;->q:Lcibf;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lcibf;->a(Lchsm;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_d
    iget-object v0, p0, Lcicz;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lcief;

    .line 408
    .line 409
    iget-object v1, v0, Lcief;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_11

    .line 416
    .line 417
    iget-object v1, v0, Lcief;->v:Lcidx;

    .line 418
    .line 419
    if-nez v1, :cond_7

    .line 420
    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :cond_7
    invoke-virtual {v0, v5}, Lcief;->g(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lcief;->h()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_e
    iget-object v0, p0, Lcicz;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lcief;

    .line 433
    .line 434
    invoke-virtual {v0, v4}, Lcief;->g(Z)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_f
    iget-object v0, p0, Lcicz;->a:Ljava/lang/Object;

    .line 439
    .line 440
    monitor-enter v0

    .line 441
    :try_start_2
    move-object v7, v0

    .line 442
    check-cast v7, Lcidk;

    .line 443
    .line 444
    iput-object v6, v7, Lcidk;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 445
    .line 446
    move-object v7, v0

    .line 447
    check-cast v7, Lcidk;

    .line 448
    .line 449
    iget v7, v7, Lcidk;->k:I

    .line 450
    .line 451
    if-ne v7, v3, :cond_8

    .line 452
    .line 453
    move-object v3, v0

    .line 454
    check-cast v3, Lcidk;

    .line 455
    .line 456
    const/4 v7, 0x4

    .line 457
    iput v7, v3, Lcidk;->k:I

    .line 458
    .line 459
    move-object v3, v0

    .line 460
    check-cast v3, Lcidk;

    .line 461
    .line 462
    iget-object v3, v3, Lcidk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 463
    .line 464
    move-object v7, v0

    .line 465
    check-cast v7, Lcidk;

    .line 466
    .line 467
    iget-object v7, v7, Lcidk;->g:Ljava/lang/Runnable;

    .line 468
    .line 469
    move-object v8, v0

    .line 470
    check-cast v8, Lcidk;

    .line 471
    .line 472
    iget-wide v8, v8, Lcidk;->j:J

    .line 473
    .line 474
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 475
    .line 476
    invoke-interface {v3, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    move-object v7, v0

    .line 481
    check-cast v7, Lcidk;

    .line 482
    .line 483
    iput-object v3, v7, Lcidk;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 484
    .line 485
    move v3, v4

    .line 486
    goto :goto_2

    .line 487
    :cond_8
    const/4 v8, 0x3

    .line 488
    if-ne v7, v8, :cond_9

    .line 489
    .line 490
    move-object v7, v0

    .line 491
    check-cast v7, Lcidk;

    .line 492
    .line 493
    iget-object v7, v7, Lcidk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 494
    .line 495
    move-object v8, v0

    .line 496
    check-cast v8, Lcidk;

    .line 497
    .line 498
    iget-object v8, v8, Lcidk;->h:Ljava/lang/Runnable;

    .line 499
    .line 500
    move-object v9, v0

    .line 501
    check-cast v9, Lcidk;

    .line 502
    .line 503
    iget-wide v9, v9, Lcidk;->i:J

    .line 504
    .line 505
    move-object v11, v0

    .line 506
    check-cast v11, Lcidk;

    .line 507
    .line 508
    iget-object v11, v11, Lcidk;->d:Lbqgm;

    .line 509
    .line 510
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 511
    .line 512
    invoke-virtual {v11, v12}, Lbqgm;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 513
    .line 514
    .line 515
    move-result-wide v11

    .line 516
    sub-long/2addr v9, v11

    .line 517
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 518
    .line 519
    invoke-interface {v7, v8, v9, v10, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    move-object v8, v0

    .line 524
    check-cast v8, Lcidk;

    .line 525
    .line 526
    iput-object v7, v8, Lcidk;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 527
    .line 528
    move-object v7, v0

    .line 529
    check-cast v7, Lcidk;

    .line 530
    .line 531
    iput v3, v7, Lcidk;->k:I

    .line 532
    .line 533
    :cond_9
    move v3, v5

    .line 534
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 535
    if-eqz v3, :cond_11

    .line 536
    .line 537
    iget-object v0, p0, Lcicz;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lcidk;

    .line 540
    .line 541
    iget-object v0, v0, Lcidk;->l:Lbocw;

    .line 542
    .line 543
    iget-object v3, v0, Lbocw;->a:Ljava/lang/Object;

    .line 544
    .line 545
    new-instance v7, Lclgs;

    .line 546
    .line 547
    invoke-direct {v7, v0, v6}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 548
    .line 549
    .line 550
    move-object v0, v3

    .line 551
    check-cast v0, Lcijq;

    .line 552
    .line 553
    iget-object v0, v0, Lcijq;->m:Ljava/lang/Object;

    .line 554
    .line 555
    sget-object v8, Lbsro;->a:Lbsro;

    .line 556
    .line 557
    monitor-enter v0

    .line 558
    :try_start_3
    move-object v9, v3

    .line 559
    check-cast v9, Lcijq;

    .line 560
    .line 561
    iget-object v9, v9, Lcijq;->k:Lcija;

    .line 562
    .line 563
    if-eqz v9, :cond_a

    .line 564
    .line 565
    move v9, v4

    .line 566
    goto :goto_3

    .line 567
    :cond_a
    move v9, v5

    .line 568
    :goto_3
    invoke-static {v9}, Lbmtv;->G(Z)V

    .line 569
    .line 570
    .line 571
    move-object v9, v3

    .line 572
    check-cast v9, Lcijq;

    .line 573
    .line 574
    iget-boolean v9, v9, Lcijq;->u:Z

    .line 575
    .line 576
    if-eqz v9, :cond_b

    .line 577
    .line 578
    check-cast v3, Lcijq;

    .line 579
    .line 580
    invoke-virtual {v3}, Lcijq;->e()Lio/grpc/Status;

    .line 581
    .line 582
    .line 583
    invoke-static {v7, v8}, Lcics;->b(Lclgs;Ljava/util/concurrent/Executor;)V

    .line 584
    .line 585
    .line 586
    monitor-exit v0

    .line 587
    return-void

    .line 588
    :cond_b
    move-object v9, v3

    .line 589
    check-cast v9, Lcijq;

    .line 590
    .line 591
    iget-object v9, v9, Lcijq;->t:Lcics;

    .line 592
    .line 593
    if-eqz v9, :cond_c

    .line 594
    .line 595
    move v4, v5

    .line 596
    goto :goto_4

    .line 597
    :cond_c
    move-object v1, v3

    .line 598
    check-cast v1, Lcijq;

    .line 599
    .line 600
    iget-object v1, v1, Lcijq;->h:Ljava/util/Random;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 603
    .line 604
    .line 605
    move-result-wide v1

    .line 606
    new-instance v9, Lbqgm;

    .line 607
    .line 608
    invoke-direct {v9}, Lbqgm;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9}, Lbqgm;->f()V

    .line 612
    .line 613
    .line 614
    new-instance v10, Lcics;

    .line 615
    .line 616
    invoke-direct {v10, v1, v2, v9}, Lcics;-><init>(JLbqgm;)V

    .line 617
    .line 618
    .line 619
    move-object v9, v3

    .line 620
    check-cast v9, Lcijq;

    .line 621
    .line 622
    iput-object v10, v9, Lcijq;->t:Lcics;

    .line 623
    .line 624
    move-object v9, v3

    .line 625
    check-cast v9, Lcijq;

    .line 626
    .line 627
    iget-object v9, v9, Lcijq;->I:Lciii;

    .line 628
    .line 629
    iget-wide v11, v9, Lciii;->e:J

    .line 630
    .line 631
    const-wide/16 v13, 0x1

    .line 632
    .line 633
    add-long/2addr v11, v13

    .line 634
    iput-wide v11, v9, Lciii;->e:J

    .line 635
    .line 636
    move-object v9, v10

    .line 637
    :goto_4
    if-eqz v4, :cond_d

    .line 638
    .line 639
    check-cast v3, Lcijq;

    .line 640
    .line 641
    iget-object v3, v3, Lcijq;->k:Lcija;

    .line 642
    .line 643
    const/16 v4, 0x20

    .line 644
    .line 645
    ushr-long v10, v1, v4

    .line 646
    .line 647
    long-to-int v4, v10

    .line 648
    long-to-int v1, v1

    .line 649
    invoke-virtual {v3, v5, v4, v1}, Lcija;->d(ZII)V

    .line 650
    .line 651
    .line 652
    :cond_d
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 653
    monitor-enter v9

    .line 654
    :try_start_4
    iget-boolean v0, v9, Lcics;->d:Z

    .line 655
    .line 656
    if-nez v0, :cond_e

    .line 657
    .line 658
    iget-object v0, v9, Lcics;->c:Ljava/util/Map;

    .line 659
    .line 660
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    monitor-exit v9

    .line 664
    return-void

    .line 665
    :cond_e
    iget-object v0, v9, Lcics;->e:Lio/grpc/Status;

    .line 666
    .line 667
    if-eqz v0, :cond_f

    .line 668
    .line 669
    new-instance v0, Lbude;

    .line 670
    .line 671
    const/16 v1, 0x13

    .line 672
    .line 673
    invoke-direct {v0, v7, v1, v6}, Lbude;-><init>(Ljava/lang/Object;I[B)V

    .line 674
    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_f
    new-instance v0, Lbmjv;

    .line 678
    .line 679
    const/16 v1, 0xa

    .line 680
    .line 681
    invoke-direct {v0, v1}, Lbmjv;-><init>(I)V

    .line 682
    .line 683
    .line 684
    :goto_5
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 685
    invoke-static {v8, v0}, Lcics;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :catchall_1
    move-exception v0

    .line 690
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 691
    throw v0

    .line 692
    :catchall_2
    move-exception v1

    .line 693
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 694
    throw v1

    .line 695
    :catchall_3
    move-exception v1

    .line 696
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 697
    throw v1

    .line 698
    :pswitch_10
    iget-object v0, p0, Lcicz;->a:Ljava/lang/Object;

    .line 699
    .line 700
    monitor-enter v0

    .line 701
    :try_start_8
    move-object v1, v0

    .line 702
    check-cast v1, Lcidk;

    .line 703
    .line 704
    iget v1, v1, Lcidk;->k:I

    .line 705
    .line 706
    const/4 v2, 0x6

    .line 707
    if-eq v1, v2, :cond_10

    .line 708
    .line 709
    move-object v1, v0

    .line 710
    check-cast v1, Lcidk;

    .line 711
    .line 712
    iput v2, v1, Lcidk;->k:I

    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_10
    move v4, v5

    .line 716
    :goto_6
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 717
    if-eqz v4, :cond_11

    .line 718
    .line 719
    iget-object v0, p0, Lcicz;->a:Ljava/lang/Object;

    .line 720
    .line 721
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 722
    .line 723
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 724
    .line 725
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v0, Lcidk;

    .line 730
    .line 731
    iget-object v0, v0, Lcidk;->l:Lbocw;

    .line 732
    .line 733
    iget-object v0, v0, Lbocw;->a:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-interface {v0, v1}, Lcibe;->p(Lio/grpc/Status;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :catchall_4
    move-exception v1

    .line 740
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 741
    throw v1

    .line 742
    :pswitch_11
    iget-object v0, p0, Lcicz;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lcidf;

    .line 745
    .line 746
    iget-object v1, v0, Lcidf;->a:Lcibe;

    .line 747
    .line 748
    iget-object v0, v0, Lcidf;->c:Lcidh;

    .line 749
    .line 750
    iget-object v2, v0, Lcidh;->l:Ljava/util/Collection;

    .line 751
    .line 752
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    iget-object v1, v0, Lcidh;->p:Lchsn;

    .line 756
    .line 757
    iget-object v1, v1, Lchsn;->a:Lchsm;

    .line 758
    .line 759
    sget-object v3, Lchsm;->e:Lchsm;

    .line 760
    .line 761
    if-ne v1, v3, :cond_11

    .line 762
    .line 763
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_11

    .line 768
    .line 769
    invoke-virtual {v0}, Lcidh;->e()V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_12
    iget-object v0, p0, Lcicz;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lcibm;

    .line 776
    .line 777
    iget-object v0, v0, Lcibm;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lcidh;

    .line 780
    .line 781
    iget-object v1, v0, Lcidh;->k:Lciet;

    .line 782
    .line 783
    iput-object v6, v0, Lcidh;->u:Lcltm;

    .line 784
    .line 785
    iput-object v6, v0, Lcidh;->k:Lciet;

    .line 786
    .line 787
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 788
    .line 789
    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 790
    .line 791
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-interface {v1, v0}, Lciet;->o(Lio/grpc/Status;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_13
    iget-object v0, p0, Lcicz;->a:Ljava/lang/Object;

    .line 800
    .line 801
    move-object v1, v0

    .line 802
    check-cast v1, Lcidh;

    .line 803
    .line 804
    iget-object v2, v1, Lcidh;->d:Lchry;

    .line 805
    .line 806
    const-string v4, "Terminated"

    .line 807
    .line 808
    invoke-virtual {v2, v3, v4}, Lchry;->a(ILjava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v1, Lcidh;->a:Lcidd;

    .line 812
    .line 813
    iget-object v1, v1, Lcidd;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lchzr;

    .line 816
    .line 817
    iget-object v1, v1, Lchzr;->i:Lcief;

    .line 818
    .line 819
    iget-object v2, v1, Lcief;->x:Ljava/util/Set;

    .line 820
    .line 821
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    iget-object v2, v1, Lcief;->L:Lchtm;

    .line 825
    .line 826
    iget-object v2, v2, Lchtm;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 827
    .line 828
    invoke-static {v2, v0}, Lchtm;->c(Ljava/util/Map;Lchto;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Lcief;->k()V

    .line 832
    .line 833
    .line 834
    :cond_11
    :goto_7
    return-void

    .line 835
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
