.class public final synthetic Lbsmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbtmf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbsmc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbsmc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbsmc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsmc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lbsmc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbsmc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lbtmg;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget v0, Lbtmg;->b:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_d

    .line 24
    .line 25
    check-cast p0, Lbtmf;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbtmf;->b(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p0, p0, Lbsmc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    check-cast p0, Lbxlh;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbxlh;->B()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_d

    .line 49
    .line 50
    invoke-static {v0}, Lcugm;->c(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p0, p0, Lbsmc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lbswq;

    .line 57
    .line 58
    iget-object v0, p0, Lbswq;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_d

    .line 65
    .line 66
    iget-boolean v2, p0, Lbswq;->b:Z

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_0
    iput-boolean v6, p0, Lbswq;->b:Z

    .line 73
    .line 74
    sget-object v2, Lbiox;->l:Lbiox;

    .line 75
    .line 76
    iget-object v2, v2, Lbiox;->x:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v2, v6}, Lbswq;->c(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lbiox;->m:Lbiox;

    .line 82
    .line 83
    iget-object v2, v2, Lbiox;->x:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v2, v5}, Lbswq;->c(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_d

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object p0, p0, Lbsmc;->a:Ljava/lang/Object;

    .line 103
    .line 104
    :try_start_0
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object p0, p0, Lbsmc;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lbsts;

    .line 111
    .line 112
    iget-object p0, p0, Lbsts;->a:Lbwlt;

    .line 113
    .line 114
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_d

    .line 125
    .line 126
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    iget-object p0, p0, Lbsmc;->a:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    check-cast p0, Ljava/util/concurrent/ExecutionException;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :pswitch_5
    new-instance v0, Lbstb;

    .line 152
    .line 153
    invoke-direct {v0, v6}, Lbstb;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lbsmc;->a:Ljava/lang/Object;

    .line 157
    .line 158
    move-object p0, v1

    .line 159
    check-cast p0, Lcqmr;

    .line 160
    .line 161
    iget-object p0, p0, Lcqmr;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_1

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lbsta;

    .line 182
    .line 183
    invoke-interface {v2, v0}, Lbsta;->b(Lbssz;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    monitor-enter v1

    .line 188
    :try_start_1
    move-object p0, v1

    .line 189
    check-cast p0, Lcqmr;

    .line 190
    .line 191
    iput-object v4, p0, Lcqmr;->a:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-exit v1

    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object p0, v0

    .line 197
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw p0

    .line 199
    :pswitch_6
    iget-object p0, p0, Lbsmc;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lbstd;

    .line 202
    .line 203
    iget-object v0, p0, Lbstd;->b:Lbspx;

    .line 204
    .line 205
    invoke-static {v0}, Lbsto;->b(Lbspx;)Lbulu;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lbqxs;

    .line 210
    .line 211
    iget-object v3, p0, Lbstd;->d:Ljava/lang/String;

    .line 212
    .line 213
    iget-object p0, p0, Lbstd;->c:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v4, 0x5

    .line 216
    invoke-direct {v2, p0, v3, v4}, Lbqxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lbspx;->c()Lbzpv;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v1, v2, p0}, Lbulu;->a(Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    new-instance v1, Lbsmc;

    .line 228
    .line 229
    const/16 v2, 0xb

    .line 230
    .line 231
    invoke-direct {v1, p0, v2}, Lbsmc;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lbspx;->c()Lbzpv;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_7
    iget-object p0, p0, Lbsmc;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lbstd;

    .line 245
    .line 246
    invoke-virtual {p0}, Lbstd;->b()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_8
    sget-object v0, Lbstd;->g:Lcqmr;

    .line 251
    .line 252
    iget-object p0, p0, Lbsmc;->a:Ljava/lang/Object;

    .line 253
    .line 254
    :try_start_2
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    .line 256
    .line 257
    :catch_0
    return-void

    .line 258
    :pswitch_9
    iget-object p0, p0, Lbsmc;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_a
    iget-object p0, p0, Lbsmc;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lbsme;

    .line 269
    .line 270
    iget-object v0, p0, Lbsme;->a:Lbghz;

    .line 271
    .line 272
    invoke-interface {v0}, Lbghz;->e()Lj$/time/Duration;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    iput-wide v0, p0, Lbsme;->h:J

    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_b
    iget-object p0, p0, Lbsmc;->a:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v0, p0

    .line 286
    check-cast v0, Lbsme;

    .line 287
    .line 288
    iget-object v4, v0, Lbsme;->a:Lbghz;

    .line 289
    .line 290
    invoke-interface {v4}, Lbghz;->e()Lj$/time/Duration;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    iget-wide v9, v0, Lbsme;->h:J

    .line 299
    .line 300
    iget-wide v11, v0, Lbsme;->g:J

    .line 301
    .line 302
    sub-long/2addr v9, v11

    .line 303
    const-wide/16 v13, 0x0

    .line 304
    .line 305
    cmp-long v4, v9, v13

    .line 306
    .line 307
    const/high16 v13, 0x20000

    .line 308
    .line 309
    if-ltz v4, :cond_3

    .line 310
    .line 311
    iget-object v1, v0, Lbsme;->k:Lcvkl;

    .line 312
    .line 313
    iput-boolean v6, v1, Lcvkl;->a:Z

    .line 314
    .line 315
    iget-object v1, v0, Lbsme;->c:Lbsma;

    .line 316
    .line 317
    iget-object v3, v1, Lbsma;->e:Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    int-to-long v3, v3

    .line 330
    cmp-long v3, v9, v3

    .line 331
    .line 332
    if-lez v3, :cond_2

    .line 333
    .line 334
    iget-object v3, v0, Lbsme;->e:Lbsim;

    .line 335
    .line 336
    invoke-static {}, Lbsij;->a()Lbsii;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    sget-object v5, Lcvgg;->a:Lcvgg;

    .line 341
    .line 342
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lcvgf;

    .line 347
    .line 348
    sget-object v7, Lcvge;->a:Lcvge;

    .line 349
    .line 350
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 358
    .line 359
    check-cast v8, Lcvge;

    .line 360
    .line 361
    iput v2, v8, Lcvge;->b:I

    .line 362
    .line 363
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iput-object v2, v8, Lcvge;->c:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lcvge;

    .line 374
    .line 375
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v7, v5, Lcvgf;->instance:Lcmvn;

    .line 379
    .line 380
    check-cast v7, Lcvgg;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v2, v7, Lcvgg;->p:Lcvge;

    .line 386
    .line 387
    iget v2, v7, Lcvgg;->b:I

    .line 388
    .line 389
    or-int/2addr v2, v13

    .line 390
    iput v2, v7, Lcvgg;->b:I

    .line 391
    .line 392
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lcvgg;

    .line 397
    .line 398
    invoke-virtual {v4, v2}, Lbsii;->f(Lcvgg;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Lbsii;->a()Lbsij;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v3, v2}, Lbsim;->a(Lbsij;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    .line 407
    .line 408
    iput v6, v0, Lbsme;->f:I

    .line 409
    .line 410
    :cond_2
    new-instance v2, Lbsmc;

    .line 411
    .line 412
    const/4 v3, 0x7

    .line 413
    invoke-direct {v2, p0, v3}, Lbsmc;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iget p0, v1, Lbsma;->d:I

    .line 417
    .line 418
    invoke-virtual {v0, v2, p0}, Lbsme;->a(Ljava/lang/Runnable;I)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_3
    sub-long/2addr v7, v11

    .line 423
    iget-object v2, v0, Lbsme;->k:Lcvkl;

    .line 424
    .line 425
    iget-object v4, v2, Lcvkl;->b:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_4

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_4
    iget-boolean v4, v2, Lcvkl;->a:Z

    .line 441
    .line 442
    if-nez v4, :cond_5

    .line 443
    .line 444
    iget-object v4, v2, Lcvkl;->c:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    cmp-long v4, v7, v9

    .line 457
    .line 458
    if-ltz v4, :cond_5

    .line 459
    .line 460
    iput-boolean v5, v2, Lcvkl;->a:Z

    .line 461
    .line 462
    iget-object v2, v2, Lcvkl;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lbsja;

    .line 465
    .line 466
    invoke-virtual {v2, v1}, Lbsja;->a(I)V

    .line 467
    .line 468
    .line 469
    :cond_5
    :goto_1
    iget-object v1, v0, Lbsme;->b:Lcuan;

    .line 470
    .line 471
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_6

    .line 482
    .line 483
    iget-object v1, v0, Lbsme;->c:Lbsma;

    .line 484
    .line 485
    iget v2, v0, Lbsme;->f:I

    .line 486
    .line 487
    iget-object v1, v1, Lbsma;->e:Lcom/google/common/collect/ImmutableList;

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    int-to-long v1, v1

    .line 500
    cmp-long v1, v7, v1

    .line 501
    .line 502
    if-lez v1, :cond_9

    .line 503
    .line 504
    :cond_6
    iget-object v1, v0, Lbsme;->c:Lbsma;

    .line 505
    .line 506
    iget v2, v0, Lbsme;->f:I

    .line 507
    .line 508
    iget-object v1, v1, Lbsma;->e:Lcom/google/common/collect/ImmutableList;

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-ne v2, v4, :cond_7

    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_7
    iget v2, v0, Lbsme;->f:I

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    int-to-long v9, v2

    .line 531
    cmp-long v2, v7, v9

    .line 532
    .line 533
    if-lez v2, :cond_9

    .line 534
    .line 535
    :goto_2
    iget v2, v0, Lbsme;->f:I

    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eq v2, v4, :cond_8

    .line 542
    .line 543
    iget v2, v0, Lbsme;->f:I

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    int-to-long v9, v2

    .line 556
    cmp-long v2, v7, v9

    .line 557
    .line 558
    if-lez v2, :cond_8

    .line 559
    .line 560
    iget v2, v0, Lbsme;->f:I

    .line 561
    .line 562
    add-int/2addr v2, v5

    .line 563
    iput v2, v0, Lbsme;->f:I

    .line 564
    .line 565
    move v6, v5

    .line 566
    goto :goto_2

    .line 567
    :cond_8
    if-eqz v6, :cond_9

    .line 568
    .line 569
    iget-object v1, v0, Lbsme;->e:Lbsim;

    .line 570
    .line 571
    invoke-static {}, Lbsij;->a()Lbsii;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    sget-object v4, Lcvgg;->a:Lcvgg;

    .line 576
    .line 577
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Lcvgf;

    .line 582
    .line 583
    sget-object v6, Lcvge;->a:Lcvge;

    .line 584
    .line 585
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 593
    .line 594
    check-cast v9, Lcvge;

    .line 595
    .line 596
    iput v5, v9, Lcvge;->b:I

    .line 597
    .line 598
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    iput-object v5, v9, Lcvge;->c:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Lcvge;

    .line 609
    .line 610
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object v6, v4, Lcvgf;->instance:Lcmvn;

    .line 614
    .line 615
    check-cast v6, Lcvgg;

    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iput-object v5, v6, Lcvgg;->p:Lcvge;

    .line 621
    .line 622
    iget v5, v6, Lcvgg;->b:I

    .line 623
    .line 624
    or-int/2addr v5, v13

    .line 625
    iput v5, v6, Lcvgg;->b:I

    .line 626
    .line 627
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Lcvgg;

    .line 632
    .line 633
    invoke-virtual {v2, v4}, Lbsii;->f(Lcvgg;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Lbsii;->a()Lbsij;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v1, v2}, Lbsim;->a(Lbsij;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 641
    .line 642
    .line 643
    :cond_9
    :goto_3
    new-instance v1, Lbsmc;

    .line 644
    .line 645
    invoke-direct {v1, p0, v3}, Lbsmc;-><init>(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    iget-object p0, v0, Lbsme;->c:Lbsma;

    .line 649
    .line 650
    iget p0, p0, Lbsma;->c:I

    .line 651
    .line 652
    invoke-virtual {v0, v1, p0}, Lbsme;->a(Ljava/lang/Runnable;I)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_c
    iget-object p0, p0, Lbsmc;->a:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v0, p0

    .line 659
    check-cast v0, Lbsme;

    .line 660
    .line 661
    iget-object v1, v0, Lbsme;->a:Lbghz;

    .line 662
    .line 663
    invoke-interface {v1}, Lbghz;->e()Lj$/time/Duration;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 668
    .line 669
    .line 670
    move-result-wide v1

    .line 671
    iput-wide v1, v0, Lbsme;->g:J

    .line 672
    .line 673
    new-instance v1, Lbsmc;

    .line 674
    .line 675
    const/16 v2, 0x9

    .line 676
    .line 677
    invoke-direct {v1, p0, v2}, Lbsmc;-><init>(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v0, Lbsme;->d:Landroid/os/Handler;

    .line 681
    .line 682
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 683
    .line 684
    .line 685
    new-instance v1, Lbsmc;

    .line 686
    .line 687
    invoke-direct {v1, p0, v3}, Lbsmc;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    iget-object p0, v0, Lbsme;->c:Lbsma;

    .line 691
    .line 692
    iget p0, p0, Lbsma;->b:I

    .line 693
    .line 694
    invoke-virtual {v0, v1, p0}, Lbsme;->a(Ljava/lang/Runnable;I)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_d
    iget-object p0, p0, Lbsmc;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p0, Lbsmd;

    .line 701
    .line 702
    iget-object v0, p0, Lbsmd;->i:Lbsme;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iget-object p0, p0, Lbsmd;->i:Lbsme;

    .line 708
    .line 709
    iget-boolean v0, p0, Lbsme;->i:Z

    .line 710
    .line 711
    if-eqz v0, :cond_d

    .line 712
    .line 713
    iget-object v0, p0, Lbsme;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-nez v1, :cond_a

    .line 720
    .line 721
    goto/16 :goto_4

    .line 722
    .line 723
    :cond_a
    iput-boolean v6, p0, Lbsme;->i:Z

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    check-cast p0, Ljava/util/concurrent/Future;

    .line 730
    .line 731
    invoke-interface {p0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_e
    iget-object p0, p0, Lbsmc;->a:Ljava/lang/Object;

    .line 736
    .line 737
    move-object v0, p0

    .line 738
    check-cast v0, Lbsmd;

    .line 739
    .line 740
    iget-object v1, v0, Lbsmd;->e:Lbsim;

    .line 741
    .line 742
    invoke-virtual {v1, v4}, Lbsim;->b(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-nez v1, :cond_b

    .line 747
    .line 748
    iget-object v1, v0, Lbsmd;->h:Ljava/lang/Object;

    .line 749
    .line 750
    monitor-enter v1

    .line 751
    :try_start_3
    move-object v0, p0

    .line 752
    check-cast v0, Lbsmd;

    .line 753
    .line 754
    iget-object v0, v0, Lbsmd;->f:Lbsha;

    .line 755
    .line 756
    invoke-virtual {v0, p0}, Lbsha;->b(Lbsgx;)V

    .line 757
    .line 758
    .line 759
    monitor-exit v1

    .line 760
    return-void

    .line 761
    :catchall_1
    move-exception v0

    .line 762
    move-object p0, v0

    .line 763
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 764
    throw p0

    .line 765
    :cond_b
    iget-object p0, v0, Lbsmd;->i:Lbsme;

    .line 766
    .line 767
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    iget-object p0, v0, Lbsmd;->i:Lbsme;

    .line 771
    .line 772
    invoke-virtual {p0}, Lbsme;->b()V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_f
    iget-object p0, p0, Lbsmc;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p0, Lbsmd;

    .line 779
    .line 780
    invoke-virtual {p0}, Lbsmd;->a()V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_10
    iget-object p0, p0, Lbsmc;->a:Ljava/lang/Object;

    .line 785
    .line 786
    move-object v0, p0

    .line 787
    check-cast v0, Lbsmd;

    .line 788
    .line 789
    iget-object v1, v0, Lbsmd;->a:Landroid/content/Context;

    .line 790
    .line 791
    invoke-static {v1}, Lbgzs;->h(Landroid/content/Context;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_c

    .line 796
    .line 797
    invoke-virtual {v0}, Lbsmd;->a()V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :cond_c
    new-instance v0, Lbsmc;

    .line 802
    .line 803
    invoke-direct {v0, p0, v2}, Lbsmc;-><init>(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v1, v0}, Lbgzs;->c(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_11
    new-instance v0, Lbsmc;

    .line 811
    .line 812
    iget-object p0, p0, Lbsmc;->a:Ljava/lang/Object;

    .line 813
    .line 814
    const/4 v1, 0x4

    .line 815
    invoke-direct {v0, p0, v1}, Lbsmc;-><init>(Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    check-cast p0, Lbsmd;

    .line 819
    .line 820
    iget-object p0, p0, Lbsmd;->b:Lbzpv;

    .line 821
    .line 822
    invoke-static {v0, p0}, Lcajb;->E(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_12
    iget-object p0, p0, Lbsmc;->a:Ljava/lang/Object;

    .line 827
    .line 828
    new-instance v0, Lbsjq;

    .line 829
    .line 830
    check-cast p0, Lbsjr;

    .line 831
    .line 832
    invoke-direct {v0, p0}, Lbsjq;-><init>(Lbsjr;)V

    .line 833
    .line 834
    .line 835
    iget-object p0, p0, Lbsjr;->c:Ljava/util/concurrent/Executor;

    .line 836
    .line 837
    invoke-static {v0, p0}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_13
    iget-object p0, p0, Lbsmc;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p0, Lbsmd;

    .line 844
    .line 845
    iget-object v0, p0, Lbsmd;->c:Lcqlh;

    .line 846
    .line 847
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    move-object v6, v0

    .line 852
    check-cast v6, Lbsma;

    .line 853
    .line 854
    new-instance v1, Lbsme;

    .line 855
    .line 856
    iget-object v0, p0, Lbsmd;->j:Lcmwq;

    .line 857
    .line 858
    iget-object v2, v0, Lcmwq;->d:Ljava/lang/Object;

    .line 859
    .line 860
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Lbghz;

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    iget-object v3, v0, Lcmwq;->a:Ljava/lang/Object;

    .line 870
    .line 871
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, Lbzpv;

    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iget-object v4, v0, Lcmwq;->c:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    check-cast v4, Lcvkl;

    .line 887
    .line 888
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    iget-object v8, p0, Lbsmd;->d:Landroid/os/Handler;

    .line 895
    .line 896
    iget-object v7, p0, Lbsmd;->e:Lbsim;

    .line 897
    .line 898
    iget-object v5, v0, Lcmwq;->b:Ljava/lang/Object;

    .line 899
    .line 900
    invoke-direct/range {v1 .. v8}, Lbsme;-><init>(Lbghz;Lbzpv;Lcvkl;Lcuan;Lbsma;Lbsim;Landroid/os/Handler;)V

    .line 901
    .line 902
    .line 903
    iput-object v1, p0, Lbsmd;->i:Lbsme;

    .line 904
    .line 905
    iget-boolean v0, p0, Lbsmd;->g:Z

    .line 906
    .line 907
    if-eqz v0, :cond_d

    .line 908
    .line 909
    iget-object p0, p0, Lbsmd;->i:Lbsme;

    .line 910
    .line 911
    invoke-virtual {p0}, Lbsme;->b()V

    .line 912
    .line 913
    .line 914
    :cond_d
    :goto_4
    return-void

    .line 915
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
