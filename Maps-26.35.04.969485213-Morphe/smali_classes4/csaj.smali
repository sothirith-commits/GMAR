.class public final Lcsaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcrqo;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcsaj;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcsaj;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lcsaj;->b:I

    iput-object p1, p0, Lcsaj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lcsaj;->b:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    new-instance v0, Lcsaj;

    .line 14
    .line 15
    iget-object p0, p0, Lcsaj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcsaj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    check-cast p0, Lcsdi;

    .line 23
    .line 24
    iget-object p0, p0, Lcsdi;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    .line 30
    :pswitch_0
    iget-object p0, p0, Lcsaj;->a:Ljava/lang/Object;

    .line 31
    move-object v0, p0

    .line 32
    .line 33
    check-cast v0, Lcsdi;

    .line 34
    .line 35
    iget-boolean v3, v0, Lcsdi;->e:Z

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iput-object v6, v0, Lcsdi;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lcsdi;->a()J

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    iget-wide v7, v0, Lcsdi;->d:J

    .line 47
    sub-long/2addr v7, v3

    .line 48
    .line 49
    cmp-long v1, v7, v1

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lcsdi;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    new-instance v2, Lcsaj;

    .line 56
    .line 57
    const/16 v3, 0x14

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p0, v3}, Lcsaj;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2, v7, v8, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    iput-object p0, v0, Lcsdi;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    return-void

    .line 70
    .line 71
    :cond_1
    iput-boolean v5, v0, Lcsdi;->e:Z

    .line 72
    .line 73
    iput-object v6, v0, Lcsdi;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    iget-object p0, v0, Lcsdi;->c:Ljava/lang/Runnable;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 79
    return-void

    .line 80
    .line 81
    :pswitch_1
    iget-object p0, p0, Lcsaj;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcrqo;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcrqo;->c()V

    .line 87
    return-void

    .line 88
    .line 89
    :pswitch_2
    iget-object p0, p0, Lcsaj;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lcrqo;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcrqo;->c()V

    .line 95
    return-void

    .line 96
    .line 97
    :pswitch_3
    iget-object p0, p0, Lcsaj;->a:Ljava/lang/Object;

    .line 98
    move-object v0, p0

    .line 99
    .line 100
    check-cast v0, Lcscu;

    .line 101
    .line 102
    iput-object v6, v0, Lcscu;->r:Lcwca;

    .line 103
    .line 104
    iget-object v0, v0, Lcscu;->k:Lcscp;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcscp;->e()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_13

    .line 111
    .line 112
    check-cast p0, Lcrqo;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcrqo;->c()V

    .line 116
    return-void

    .line 117
    .line 118
    :pswitch_4
    iget-object p0, p0, Lcsaj;->a:Ljava/lang/Object;

    .line 119
    move-object v0, p0

    .line 120
    .line 121
    check-cast v0, Lcscu;

    .line 122
    .line 123
    iput-object v6, v0, Lcscu;->s:Lcwca;

    .line 124
    .line 125
    iget-object v0, v0, Lcscu;->k:Lcscp;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcscp;->c()V

    .line 129
    .line 130
    check-cast p0, Lcrqo;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcrqo;->c()V

    .line 134
    return-void

    .line 135
    .line 136
    :pswitch_5
    iget-object p0, p0, Lcsaj;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcrwy;

    .line 139
    .line 140
    iget-object p0, p0, Lcrwy;->f:Lcsam;

    .line 141
    .line 142
    sget-object v0, Lcsbm;->d:Lio/grpc/Status;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcsam;->f(Lio/grpc/Status;)V

    .line 146
    return-void

    .line 147
    .line 148
    :pswitch_6
    iget-object p0, p0, Lcsaj;->a:Ljava/lang/Object;

    .line 149
    move-object v0, p0

    .line 150
    .line 151
    check-cast v0, Lcsbi;

    .line 152
    .line 153
    iget-object v0, v0, Lcsbi;->k:Lcsbj;

    .line 154
    .line 155
    iget-object v0, v0, Lcsbj;->c:Lcsbm;

    .line 156
    .line 157
    iget-object v1, v0, Lcsbm;->y:Ljava/util/Collection;

    .line 158
    .line 159
    if-eqz v1, :cond_13

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    iget-object p0, v0, Lcsbm;->y:Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    move-result p0

    .line 169
    .line 170
    if-eqz p0, :cond_13

    .line 171
    .line 172
    iget-object p0, v0, Lcsbm;->S:Lcrzy;

    .line 173
    .line 174
    iget-object v1, v0, Lcsbm;->z:Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1, v5}, Lcrzy;->c(Ljava/lang/Object;Z)V

    .line 178
    .line 179
    iput-object v6, v0, Lcsbm;->y:Ljava/util/Collection;

    .line 180
    .line 181
    iget-object p0, v0, Lcsbm;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 185
    move-result p0

    .line 186
    .line 187
    if-eqz p0, :cond_13

    .line 188
    .line 189
    iget-object p0, v0, Lcsbm;->B:Lcsbl;

    .line 190
    .line 191
    sget-object v0, Lcsbm;->c:Lio/grpc/Status;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcsbl;->a(Lio/grpc/Status;)V

    .line 195
    return-void

    .line 196
    .line 197
    :pswitch_7
    iget-object p0, p0, Lcsaj;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lcsbj;

    .line 200
    .line 201
    iget-object p0, p0, Lcsbj;->c:Lcsbm;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcsbm;->l()V

    .line 205
    return-void

    .line 206
    .line 207
    :pswitch_8
    iget-object p0, p0, Lcsaj;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lcsbj;

    .line 210
    .line 211
    iget-object v0, p0, Lcsbj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    sget-object v2, Lcsbm;->f:Lcrpq;

    .line 218
    .line 219
    if-ne v1, v2, :cond_2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 223
    .line 224
    :cond_2
    iget-object p0, p0, Lcsbj;->c:Lcsbm;

    .line 225
    .line 226
    iget-object v0, p0, Lcsbm;->y:Ljava/util/Collection;

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    check-cast v1, Lcsbi;

    .line 245
    .line 246
    const-string v2, "Channel is forcefully shutdown"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2, v6}, Lckwg;->L(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    goto :goto_0

    .line 251
    .line 252
    :cond_3
    iget-object p0, p0, Lcsbm;->B:Lcsbl;

    .line 253
    .line 254
    sget-object v0, Lcsbm;->b:Lio/grpc/Status;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lcsbl;->a(Lio/grpc/Status;)V

    .line 258
    .line 259
    iget-object v1, p0, Lcsbl;->a:Ljava/lang/Object;

    .line 260
    monitor-enter v1

    .line 261
    .line 262
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 263
    .line 264
    iget-object v3, p0, Lcsbl;->b:Ljava/util/Collection;

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 272
    move-result v1

    .line 273
    .line 274
    :goto_1
    if-ge v5, v1, :cond_4

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    check-cast v3, Lcrxv;

    .line 281
    .line 282
    .line 283
    invoke-interface {v3, v0}, Lcrxv;->c(Lio/grpc/Status;)V

    .line 284
    .line 285
    add-int/lit8 v5, v5, 0x1

    .line 286
    goto :goto_1

    .line 287
    .line 288
    :cond_4
    iget-object p0, p0, Lcsbl;->d:Lcsbm;

    .line 289
    .line 290
    iget-object p0, p0, Lcsbm;->A:Lcryt;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lcryt;->r(Lio/grpc/Status;)V

    .line 294
    return-void

    .line 295
    :catchall_0
    move-exception p0

    .line 296
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    throw p0

    .line 298
    .line 299
    :pswitch_9
    iget-object p0, p0, Lcsaj;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lcsbj;

    .line 302
    .line 303
    iget-object v0, p0, Lcsbj;->c:Lcsbm;

    .line 304
    .line 305
    iget-object v1, v0, Lcsbm;->y:Ljava/util/Collection;

    .line 306
    .line 307
    if-nez v1, :cond_13

    .line 308
    .line 309
    iget-object p0, p0, Lcsbj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    sget-object v2, Lcsbm;->f:Lcrpq;

    .line 316
    .line 317
    if-ne v1, v2, :cond_5

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 321
    .line 322
    :cond_5
    iget-object p0, v0, Lcsbm;->B:Lcsbl;

    .line 323
    .line 324
    sget-object v0, Lcsbm;->c:Lio/grpc/Status;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lcsbl;->a(Lio/grpc/Status;)V

    .line 328
    return-void

    .line 329
    .line 330
    :pswitch_a
    iget-object p0, p0, Lcsaj;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lcsbe;

    .line 333
    .line 334
    iget-object p0, p0, Lcsbe;->b:Lcsbm;

    .line 335
    .line 336
    iget-object v0, p0, Lcsbm;->n:Lcrte;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcrte;->c()V

    .line 340
    .line 341
    iget-boolean v0, p0, Lcsbm;->u:Z

    .line 342
    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    iget-object p0, p0, Lcsbm;->t:Lcrsc;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcrsc;->b()V

    .line 349
    return-void

    .line 350
    .line 351
    :pswitch_b
    iget-object p0, p0, Lcsaj;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lcsbm;

    .line 354
    .line 355
    iget-boolean v0, p0, Lcsbm;->D:Z

    .line 356
    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_6
    iput-boolean v4, p0, Lcsbm;->D:Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcsbm;->m()V

    .line 365
    return-void

    .line 366
    .line 367
    :pswitch_c
    iget-object p0, p0, Lcsaj;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lcsbm;

    .line 370
    .line 371
    iget-object v0, p0, Lcsbm;->J:Lcrnz;

    .line 372
    .line 373
    const-string v1, "Entering SHUTDOWN state"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3, v1}, Lcrnz;->a(ILjava/lang/String;)V

    .line 377
    .line 378
    sget-object v0, Lcron;->e:Lcron;

    .line 379
    .line 380
    iget-object p0, p0, Lcsbm;->q:Lcryi;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Lcryi;->a(Lcron;)V

    .line 384
    return-void

    .line 385
    .line 386
    :pswitch_d
    iget-object p0, p0, Lcsaj;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lcsbm;

    .line 389
    .line 390
    iget-object v0, p0, Lcsbm;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 394
    move-result v0

    .line 395
    .line 396
    if-nez v0, :cond_13

    .line 397
    .line 398
    iget-object v0, p0, Lcsbm;->v:Lcsbe;

    .line 399
    .line 400
    if-nez v0, :cond_7

    .line 401
    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    .line 405
    :cond_7
    invoke-virtual {p0, v5}, Lcsbm;->j(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcsbm;->k()V

    .line 409
    return-void

    .line 410
    .line 411
    :pswitch_e
    iget-object p0, p0, Lcsaj;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lcsbm;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v4}, Lcsbm;->j(Z)V

    .line 417
    return-void

    .line 418
    .line 419
    :pswitch_f
    iget-object v0, p0, Lcsaj;->a:Ljava/lang/Object;

    .line 420
    monitor-enter v0

    .line 421
    :try_start_2
    move-object v7, v0

    .line 422
    .line 423
    check-cast v7, Lcsap;

    .line 424
    .line 425
    iput-object v6, v7, Lcsap;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 426
    move-object v7, v0

    .line 427
    .line 428
    check-cast v7, Lcsap;

    .line 429
    .line 430
    iget v7, v7, Lcsap;->k:I

    .line 431
    .line 432
    if-ne v7, v3, :cond_8

    .line 433
    move-object v3, v0

    .line 434
    .line 435
    check-cast v3, Lcsap;

    .line 436
    const/4 v7, 0x4

    .line 437
    .line 438
    iput v7, v3, Lcsap;->k:I

    .line 439
    move-object v3, v0

    .line 440
    .line 441
    check-cast v3, Lcsap;

    .line 442
    .line 443
    iget-object v3, v3, Lcsap;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 444
    move-object v7, v0

    .line 445
    .line 446
    check-cast v7, Lcsap;

    .line 447
    .line 448
    iget-object v7, v7, Lcsap;->g:Ljava/lang/Runnable;

    .line 449
    move-object v8, v0

    .line 450
    .line 451
    check-cast v8, Lcsap;

    .line 452
    .line 453
    iget-wide v8, v8, Lcsap;->j:J

    .line 454
    .line 455
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 456
    .line 457
    .line 458
    invoke-interface {v3, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 459
    move-result-object v3

    .line 460
    move-object v7, v0

    .line 461
    .line 462
    check-cast v7, Lcsap;

    .line 463
    .line 464
    iput-object v3, v7, Lcsap;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 465
    move v3, v4

    .line 466
    goto :goto_2

    .line 467
    :cond_8
    const/4 v8, 0x3

    .line 468
    .line 469
    if-ne v7, v8, :cond_9

    .line 470
    move-object v7, v0

    .line 471
    .line 472
    check-cast v7, Lcsap;

    .line 473
    .line 474
    iget-object v7, v7, Lcsap;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 475
    move-object v8, v0

    .line 476
    .line 477
    check-cast v8, Lcsap;

    .line 478
    .line 479
    iget-object v8, v8, Lcsap;->h:Ljava/lang/Runnable;

    .line 480
    move-object v9, v0

    .line 481
    .line 482
    check-cast v9, Lcsap;

    .line 483
    .line 484
    iget-wide v9, v9, Lcsap;->i:J

    .line 485
    move-object v11, v0

    .line 486
    .line 487
    check-cast v11, Lcsap;

    .line 488
    .line 489
    iget-object v11, v11, Lcsap;->d:Lbwlr;

    .line 490
    .line 491
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v12}, Lbwlr;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 495
    move-result-wide v11

    .line 496
    sub-long/2addr v9, v11

    .line 497
    .line 498
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 499
    .line 500
    .line 501
    invoke-interface {v7, v8, v9, v10, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 502
    move-result-object v7

    .line 503
    move-object v8, v0

    .line 504
    .line 505
    check-cast v8, Lcsap;

    .line 506
    .line 507
    iput-object v7, v8, Lcsap;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 508
    move-object v7, v0

    .line 509
    .line 510
    check-cast v7, Lcsap;

    .line 511
    .line 512
    iput v3, v7, Lcsap;->k:I

    .line 513
    :cond_9
    move v3, v5

    .line 514
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 515
    .line 516
    if-eqz v3, :cond_13

    .line 517
    .line 518
    iget-object p0, p0, Lcsaj;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lcsap;

    .line 521
    .line 522
    iget-object p0, p0, Lcsap;->l:Lbudf;

    .line 523
    .line 524
    iget-object v0, p0, Lbudf;->a:Ljava/lang/Object;

    .line 525
    .line 526
    new-instance v3, Lcvnk;

    .line 527
    .line 528
    .line 529
    invoke-direct {v3, p0, v6}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 530
    move-object p0, v0

    .line 531
    .line 532
    check-cast p0, Lcshh;

    .line 533
    .line 534
    iget-object p0, p0, Lcshh;->m:Ljava/lang/Object;

    .line 535
    .line 536
    sget-object v7, Lbzol;->a:Lbzol;

    .line 537
    monitor-enter p0

    .line 538
    :try_start_3
    move-object v8, v0

    .line 539
    .line 540
    check-cast v8, Lcshh;

    .line 541
    .line 542
    iget-object v8, v8, Lcshh;->k:Lcsgq;

    .line 543
    .line 544
    if-eqz v8, :cond_a

    .line 545
    move v8, v4

    .line 546
    goto :goto_3

    .line 547
    :cond_a
    move v8, v5

    .line 548
    .line 549
    .line 550
    :goto_3
    invoke-static {v8}, Lbvep;->S(Z)V

    .line 551
    move-object v8, v0

    .line 552
    .line 553
    check-cast v8, Lcshh;

    .line 554
    .line 555
    iget-boolean v8, v8, Lcshh;->u:Z

    .line 556
    .line 557
    if-eqz v8, :cond_b

    .line 558
    .line 559
    check-cast v0, Lcshh;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lcshh;->e()Lio/grpc/Status;

    .line 563
    .line 564
    .line 565
    invoke-static {v3, v7}, Lcrzx;->b(Lcvnk;Ljava/util/concurrent/Executor;)V

    .line 566
    monitor-exit p0

    .line 567
    return-void

    .line 568
    :cond_b
    move-object v8, v0

    .line 569
    .line 570
    check-cast v8, Lcshh;

    .line 571
    .line 572
    iget-object v8, v8, Lcshh;->t:Lcrzx;

    .line 573
    .line 574
    if-eqz v8, :cond_c

    .line 575
    move v4, v5

    .line 576
    goto :goto_4

    .line 577
    :cond_c
    move-object v1, v0

    .line 578
    .line 579
    check-cast v1, Lcshh;

    .line 580
    .line 581
    iget-object v1, v1, Lcshh;->h:Ljava/util/Random;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 585
    move-result-wide v1

    .line 586
    .line 587
    new-instance v8, Lbwlr;

    .line 588
    .line 589
    .line 590
    invoke-direct {v8}, Lbwlr;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8}, Lbwlr;->f()V

    .line 594
    .line 595
    new-instance v9, Lcrzx;

    .line 596
    .line 597
    .line 598
    invoke-direct {v9, v1, v2, v8}, Lcrzx;-><init>(JLbwlr;)V

    .line 599
    move-object v8, v0

    .line 600
    .line 601
    check-cast v8, Lcshh;

    .line 602
    .line 603
    iput-object v9, v8, Lcshh;->t:Lcrzx;

    .line 604
    move-object v8, v0

    .line 605
    .line 606
    check-cast v8, Lcshh;

    .line 607
    .line 608
    iget-object v8, v8, Lcshh;->I:Lcsfu;

    .line 609
    .line 610
    iget-wide v10, v8, Lcsfu;->e:J

    .line 611
    .line 612
    const-wide/16 v12, 0x1

    .line 613
    add-long/2addr v10, v12

    .line 614
    .line 615
    iput-wide v10, v8, Lcsfu;->e:J

    .line 616
    move-object v8, v9

    .line 617
    .line 618
    :goto_4
    if-eqz v4, :cond_d

    .line 619
    .line 620
    check-cast v0, Lcshh;

    .line 621
    .line 622
    iget-object v0, v0, Lcshh;->k:Lcsgq;

    .line 623
    .line 624
    const/16 v4, 0x20

    .line 625
    .line 626
    ushr-long v9, v1, v4

    .line 627
    long-to-int v4, v9

    .line 628
    long-to-int v1, v1

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v5, v4, v1}, Lcsgq;->d(ZII)V

    .line 632
    :cond_d
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 633
    monitor-enter v8

    .line 634
    .line 635
    :try_start_4
    iget-boolean p0, v8, Lcrzx;->d:Z

    .line 636
    .line 637
    if-nez p0, :cond_e

    .line 638
    .line 639
    iget-object p0, v8, Lcrzx;->c:Ljava/util/Map;

    .line 640
    .line 641
    .line 642
    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    monitor-exit v8

    .line 644
    return-void

    .line 645
    .line 646
    :cond_e
    iget-object p0, v8, Lcrzx;->e:Lio/grpc/Status;

    .line 647
    .line 648
    if-eqz p0, :cond_f

    .line 649
    .line 650
    new-instance p0, Lcrul;

    .line 651
    .line 652
    const/16 v0, 0x11

    .line 653
    .line 654
    .line 655
    invoke-direct {p0, v3, v0, v6}, Lcrul;-><init>(Ljava/lang/Object;I[B)V

    .line 656
    goto :goto_5

    .line 657
    .line 658
    :cond_f
    new-instance p0, Lbjri;

    .line 659
    .line 660
    const/16 v0, 0x12

    .line 661
    .line 662
    .line 663
    invoke-direct {p0, v0}, Lbjri;-><init>(I)V

    .line 664
    :goto_5
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 665
    .line 666
    .line 667
    invoke-static {v7, p0}, Lcrzx;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 668
    return-void

    .line 669
    :catchall_1
    move-exception p0

    .line 670
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 671
    throw p0

    .line 672
    :catchall_2
    move-exception v0

    .line 673
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 674
    throw v0

    .line 675
    :catchall_3
    move-exception p0

    .line 676
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 677
    throw p0

    .line 678
    .line 679
    :pswitch_10
    iget-object v0, p0, Lcsaj;->a:Ljava/lang/Object;

    .line 680
    monitor-enter v0

    .line 681
    :try_start_8
    move-object v1, v0

    .line 682
    .line 683
    check-cast v1, Lcsap;

    .line 684
    .line 685
    iget v1, v1, Lcsap;->k:I

    .line 686
    const/4 v2, 0x6

    .line 687
    .line 688
    if-eq v1, v2, :cond_10

    .line 689
    move-object v1, v0

    .line 690
    .line 691
    check-cast v1, Lcsap;

    .line 692
    .line 693
    iput v2, v1, Lcsap;->k:I

    .line 694
    goto :goto_6

    .line 695
    :cond_10
    move v4, v5

    .line 696
    :goto_6
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 697
    .line 698
    if-eqz v4, :cond_13

    .line 699
    .line 700
    iget-object p0, p0, Lcsaj;->a:Ljava/lang/Object;

    .line 701
    .line 702
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 703
    .line 704
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 708
    move-result-object v0

    .line 709
    .line 710
    sget-object v1, Lcsfl;->a:Lcsfl;

    .line 711
    .line 712
    check-cast p0, Lcsap;

    .line 713
    .line 714
    iget-object p0, p0, Lcsap;->l:Lbudf;

    .line 715
    .line 716
    iget-object p0, p0, Lbudf;->a:Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    invoke-interface {p0, v0}, Lcsao;->a(Lio/grpc/Status;)V

    .line 720
    return-void

    .line 721
    :catchall_4
    move-exception p0

    .line 722
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 723
    throw p0

    .line 724
    .line 725
    :pswitch_11
    iget-object p0, p0, Lcsaj;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p0, Lcsak;

    .line 728
    .line 729
    iget-object v0, p0, Lcsak;->a:Lcryh;

    .line 730
    .line 731
    iget-object p0, p0, Lcsak;->c:Lcsam;

    .line 732
    .line 733
    iget-object v1, p0, Lcsam;->l:Ljava/util/Collection;

    .line 734
    .line 735
    .line 736
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 737
    .line 738
    iget-object v0, p0, Lcsam;->p:Lcroo;

    .line 739
    .line 740
    iget-object v0, v0, Lcroo;->a:Lcron;

    .line 741
    .line 742
    sget-object v2, Lcron;->e:Lcron;

    .line 743
    .line 744
    if-ne v0, v2, :cond_13

    .line 745
    .line 746
    .line 747
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 748
    move-result v0

    .line 749
    .line 750
    if-eqz v0, :cond_13

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0}, Lcsam;->d()V

    .line 754
    return-void

    .line 755
    .line 756
    :pswitch_12
    iget-object p0, p0, Lcsaj;->a:Ljava/lang/Object;

    .line 757
    move-object v0, p0

    .line 758
    .line 759
    check-cast v0, Lcsam;

    .line 760
    .line 761
    iget-object v1, v0, Lcsam;->d:Lcrnz;

    .line 762
    .line 763
    const-string v2, "Terminated"

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v3, v2}, Lcrnz;->a(ILjava/lang/String;)V

    .line 767
    .line 768
    iget-object v0, v0, Lcsam;->a:Lcsah;

    .line 769
    .line 770
    iget-object v0, v0, Lcsah;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lcrwy;

    .line 773
    .line 774
    iget-object v0, v0, Lcrwy;->i:Lcsbm;

    .line 775
    .line 776
    iget-object v1, v0, Lcsbm;->x:Ljava/util/Set;

    .line 777
    .line 778
    .line 779
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 780
    .line 781
    iget-object v1, v0, Lcsbm;->K:Lcrpp;

    .line 782
    .line 783
    iget-object v1, v1, Lcrpp;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 784
    .line 785
    .line 786
    invoke-static {v1, p0}, Lcrpp;->c(Ljava/util/Map;Lcrps;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Lcsbm;->n()V

    .line 790
    return-void

    .line 791
    .line 792
    :pswitch_13
    iget-object p0, p0, Lcsaj;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p0, Lcsak;

    .line 795
    .line 796
    iget-object v0, p0, Lcsak;->c:Lcsam;

    .line 797
    .line 798
    iput-object v6, v0, Lcsam;->u:Lcrzc;

    .line 799
    .line 800
    iget-object v1, v0, Lcsam;->q:Lio/grpc/Status;

    .line 801
    .line 802
    if-eqz v1, :cond_12

    .line 803
    .line 804
    iget-object v1, v0, Lcsam;->o:Lcsca;

    .line 805
    .line 806
    if-nez v1, :cond_11

    .line 807
    goto :goto_7

    .line 808
    :cond_11
    move v4, v5

    .line 809
    .line 810
    :goto_7
    const-string v1, "Unexpected non-null activeTransport"

    .line 811
    .line 812
    .line 813
    invoke-static {v4, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 814
    .line 815
    iget-object p0, p0, Lcsak;->a:Lcryh;

    .line 816
    .line 817
    iget-object v0, v0, Lcsam;->q:Lio/grpc/Status;

    .line 818
    .line 819
    .line 820
    invoke-interface {p0, v0}, Lcryh;->q(Lio/grpc/Status;)V

    .line 821
    return-void

    .line 822
    .line 823
    :cond_12
    iget-object v1, v0, Lcsam;->n:Lcryh;

    .line 824
    .line 825
    iget-object p0, p0, Lcsak;->a:Lcryh;

    .line 826
    .line 827
    if-ne v1, p0, :cond_13

    .line 828
    .line 829
    iput-object p0, v0, Lcsam;->o:Lcsca;

    .line 830
    .line 831
    .line 832
    invoke-static {v0}, Lcsam;->i(Lcsam;)V

    .line 833
    .line 834
    iget-object p0, v0, Lcsam;->h:Lcsai;

    .line 835
    .line 836
    .line 837
    invoke-virtual {p0}, Lcsai;->a()Lcrns;

    .line 838
    move-result-object v1

    .line 839
    .line 840
    iput-object v1, v0, Lcsam;->r:Lcrns;

    .line 841
    .line 842
    sget-object v1, Lcron;->b:Lcron;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v1}, Lcsam;->b(Lcron;)V

    .line 846
    .line 847
    iget-object v1, v0, Lcsam;->s:Lcsfr;

    .line 848
    .line 849
    iget-object v0, v0, Lcsam;->t:Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0}, Lcsai;->a()Lcrns;

    .line 853
    move-result-object v2

    .line 854
    .line 855
    .line 856
    invoke-static {v2}, Lcsak;->g(Lcrns;)Ljava/lang/String;

    .line 857
    move-result-object v2

    .line 858
    .line 859
    .line 860
    invoke-virtual {p0}, Lcsai;->a()Lcrns;

    .line 861
    move-result-object v3

    .line 862
    .line 863
    sget-object v4, Lcrpc;->b:Lcrnr;

    .line 864
    .line 865
    .line 866
    invoke-static {v3, v4}, Lcsak;->f(Lcrns;Lcrnr;)Ljava/lang/String;

    .line 867
    move-result-object v3

    .line 868
    .line 869
    .line 870
    invoke-virtual {p0}, Lcsai;->a()Lcrns;

    .line 871
    move-result-object p0

    .line 872
    .line 873
    sget-object v4, Lcrzn;->a:Lcrnr;

    .line 874
    .line 875
    .line 876
    invoke-virtual {p0, v4}, Lcrns;->a(Lcrnr;)Ljava/lang/Object;

    .line 877
    move-result-object p0

    .line 878
    .line 879
    check-cast p0, Lcrso;

    .line 880
    .line 881
    .line 882
    invoke-static {p0}, Lcsak;->e(Lcrso;)Ljava/lang/String;

    .line 883
    move-result-object p0

    .line 884
    .line 885
    sget-object v4, Lcsfr;->c:Lcrsi;

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 889
    move-result-object v5

    .line 890
    .line 891
    .line 892
    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 893
    move-result-object v6

    .line 894
    .line 895
    iget-object v1, v1, Lcsfr;->a:Lcrrs;

    .line 896
    .line 897
    .line 898
    invoke-interface {v1, v4, v5, v6}, Lcrrs;->a(Lcrsi;Ljava/util/List;Ljava/util/List;)V

    .line 899
    .line 900
    sget-object v4, Lcsfr;->e:Lcrsi;

    .line 901
    .line 902
    .line 903
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 904
    move-result-object v0

    .line 905
    .line 906
    .line 907
    invoke-static {p0, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 908
    move-result-object p0

    .line 909
    .line 910
    .line 911
    invoke-interface {v1, v4, v0, p0}, Lcrrs;->b(Lcrsi;Ljava/util/List;Ljava/util/List;)V

    .line 912
    :cond_13
    :goto_8
    return-void

    .line 913
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
