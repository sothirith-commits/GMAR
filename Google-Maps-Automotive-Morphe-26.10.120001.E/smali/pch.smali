.class public final synthetic Lpch;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpch;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpch;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpch;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpch;->$cid:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lpch;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Laaen;

    .line 16
    .line 17
    const-string v4, "Future was expected to be done: %s"

    .line 18
    .line 19
    iget-object v5, v3, Laaen;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v6, v4, v5}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v1}, Laaen;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Laaen;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Lpch;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_0
    check-cast v1, Lzvh;

    .line 45
    .line 46
    iget v1, v1, Lzvh;->a:I

    .line 47
    .line 48
    const/16 v2, 0x733d

    .line 49
    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x7361

    .line 53
    .line 54
    if-eq v1, v2, :cond_0

    .line 55
    .line 56
    const/16 v2, 0x7362

    .line 57
    .line 58
    if-eq v1, v2, :cond_0

    .line 59
    .line 60
    const/16 v2, 0x7363

    .line 61
    .line 62
    if-eq v1, v2, :cond_0

    .line 63
    .line 64
    const/16 v2, 0x7364

    .line 65
    .line 66
    if-eq v1, v2, :cond_0

    .line 67
    .line 68
    const/16 v2, 0x7365

    .line 69
    .line 70
    if-eq v1, v2, :cond_0

    .line 71
    .line 72
    const/16 v2, 0x7366

    .line 73
    .line 74
    if-eq v1, v2, :cond_0

    .line 75
    .line 76
    const/16 v2, 0x7367

    .line 77
    .line 78
    if-eq v1, v2, :cond_0

    .line 79
    .line 80
    const/16 v2, 0x7368

    .line 81
    .line 82
    if-eq v1, v2, :cond_0

    .line 83
    .line 84
    const/16 v2, 0x736b

    .line 85
    .line 86
    if-ne v1, v2, :cond_1

    .line 87
    .line 88
    :cond_0
    iget-object v1, v0, Lpch;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ladpa;

    .line 91
    .line 92
    invoke-virtual {v1}, Ladpa;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lzwx;

    .line 101
    .line 102
    invoke-virtual {v0}, Lzwx;->a()V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_1
    check-cast v1, Lzte;

    .line 109
    .line 110
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lakbm;

    .line 115
    .line 116
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lakbm;->b:Lakbq;

    .line 120
    .line 121
    check-cast v2, Lzte;

    .line 122
    .line 123
    iget-object v3, v0, Lpch;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v3, Laoys;

    .line 129
    .line 130
    iput-object v3, v2, Lzte;->c:Laoys;

    .line 131
    .line 132
    iget v3, v2, Lzte;->b:I

    .line 133
    .line 134
    or-int/2addr v3, v4

    .line 135
    iput v3, v2, Lzte;->b:I

    .line 136
    .line 137
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lzte;

    .line 142
    .line 143
    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lztp;

    .line 146
    .line 147
    iget-object v2, v0, Lztp;->a:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v0, v0, Lztp;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a(Landroid/content/Context;Lzte;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_2
    check-cast v1, Lzis;

    .line 157
    .line 158
    iget-object v2, v0, Lpch;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lzix;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lzix;->g(Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v2, Lzix;->a:Lzin;

    .line 166
    .line 167
    iget-object v0, v0, Lpch;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_3
    check-cast v1, Ljava/util/List;

    .line 177
    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_0
    iget-object v5, v0, Lpch;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_2

    .line 194
    .line 195
    iget-object v6, v0, Lpch;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Landroid/accounts/Account;

    .line 202
    .line 203
    check-cast v5, Lakct;

    .line 204
    .line 205
    iget-object v5, v5, Lakct;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Lyhu;

    .line 208
    .line 209
    invoke-virtual {v5, v7}, Lyhu;->a(Landroid/accounts/Account;)Lyho;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v6, v5}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_2
    new-instance v0, Lapmh;

    .line 224
    .line 225
    new-instance v4, Lalye;

    .line 226
    .line 227
    invoke-static {v2}, Labpw;->j(Ljava/lang/Iterable;)Labpw;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-direct {v4, v3, v6}, Lalye;-><init>(ZLabpw;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v4}, Lapmh;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lziu;

    .line 238
    .line 239
    check-cast v5, Lakct;

    .line 240
    .line 241
    invoke-direct {v3, v5, v1, v2}, Lziu;-><init>(Lakct;Ljava/util/List;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Ladcc;->a:Ladcc;

    .line 245
    .line 246
    invoke-virtual {v0, v3, v1}, Lapmh;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_4
    check-cast v1, Lzin;

    .line 252
    .line 253
    iget-object v2, v0, Lpch;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lzji;

    .line 256
    .line 257
    iget-object v2, v2, Lzji;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lpch;->b:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v0, v1}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_5
    check-cast v1, Lslu;

    .line 274
    .line 275
    iget-object v2, v0, Lpch;->b:Ljava/lang/Object;

    .line 276
    .line 277
    if-eqz v1, :cond_3

    .line 278
    .line 279
    move-object v0, v2

    .line 280
    return-object v0

    .line 281
    :cond_3
    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lsle;

    .line 284
    .line 285
    iget-object v0, v0, Lsle;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_6
    check-cast v1, Ljava/lang/Void;

    .line 293
    .line 294
    iget-object v1, v0, Lpch;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lpib;

    .line 297
    .line 298
    iget-object v2, v1, Lpib;->d:Lxud;

    .line 299
    .line 300
    iget-object v0, v0, Lpch;->b:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Lxud;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v1, Lpib;->f:Laovc;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Laovc;->u(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_7
    iget-object v2, v0, Lpch;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lpgs;

    .line 315
    .line 316
    iget-object v2, v2, Lpgs;->g:Lpcv;

    .line 317
    .line 318
    check-cast v1, Lahsn;

    .line 319
    .line 320
    invoke-virtual {v2}, Lpcv;->b()Lpct;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lpct;->a()Lpei;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v0, v0, Lpch;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Luhe;

    .line 331
    .line 332
    invoke-interface {v2, v1, v0}, Lpei;->k(Lahsn;Luhe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_8
    check-cast v1, Ledm;

    .line 338
    .line 339
    iget-object v2, v0, Lpch;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lqoh;

    .line 342
    .line 343
    invoke-virtual {v2}, Lqoh;->g()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v5, v0, Lpch;->a:Ljava/lang/Object;

    .line 348
    .line 349
    monitor-enter v5

    .line 350
    :try_start_0
    move-object v0, v5

    .line 351
    check-cast v0, Lgvi;

    .line 352
    .line 353
    iget-object v0, v0, Lgvi;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    .line 355
    if-eqz v0, :cond_4

    .line 356
    .line 357
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_4

    .line 362
    .line 363
    move-object v0, v5

    .line 364
    check-cast v0, Lgvi;

    .line 365
    .line 366
    iget-object v0, v0, Lgvi;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 367
    .line 368
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 369
    .line 370
    .line 371
    :cond_4
    new-instance v6, Lcyw;

    .line 372
    .line 373
    const/16 v0, 0x8

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    invoke-direct {v6, v1, v2, v0, v14}, Lcyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lgvi;->a:Lj$/time/Duration;

    .line 380
    .line 381
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v9

    .line 385
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 386
    .line 387
    move-object v7, v5

    .line 388
    check-cast v7, Lgvi;

    .line 389
    .line 390
    iget-object v12, v7, Lgvi;->f:Ltoi;

    .line 391
    .line 392
    move-object v7, v5

    .line 393
    check-cast v7, Lgvi;

    .line 394
    .line 395
    iget-object v13, v7, Lgvi;->g:Laddm;

    .line 396
    .line 397
    const-wide/16 v7, 0x1388

    .line 398
    .line 399
    invoke-static/range {v6 .. v13}, Laccm;->bO(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ltoi;Laddm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    move-object/from16 v21, v12

    .line 404
    .line 405
    move-object/from16 v22, v13

    .line 406
    .line 407
    move-object v7, v5

    .line 408
    check-cast v7, Lgvi;

    .line 409
    .line 410
    iput-object v6, v7, Lgvi;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 411
    .line 412
    move-object v6, v5

    .line 413
    check-cast v6, Lgvi;

    .line 414
    .line 415
    iget-object v6, v6, Lgvi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 416
    .line 417
    if-eqz v6, :cond_5

    .line 418
    .line 419
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-nez v6, :cond_5

    .line 424
    .line 425
    move-object v6, v5

    .line 426
    check-cast v6, Lgvi;

    .line 427
    .line 428
    iget-object v6, v6, Lgvi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 429
    .line 430
    invoke-interface {v6, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 431
    .line 432
    .line 433
    :cond_5
    move-object v3, v5

    .line 434
    check-cast v3, Lgvi;

    .line 435
    .line 436
    iget-object v3, v3, Lgvi;->c:Lhpp;

    .line 437
    .line 438
    invoke-interface {v3}, Lhpp;->au()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_6

    .line 443
    .line 444
    new-instance v15, Leif;

    .line 445
    .line 446
    const/16 v3, 0xe

    .line 447
    .line 448
    invoke-direct {v15, v1, v2, v3}, Leif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 452
    .line 453
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 454
    .line 455
    .line 456
    move-result-wide v16

    .line 457
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 458
    .line 459
    .line 460
    move-result-wide v18

    .line 461
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 462
    .line 463
    invoke-static/range {v15 .. v22}, Laccm;->bO(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ltoi;Laddm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object v2, v5

    .line 468
    check-cast v2, Lgvi;

    .line 469
    .line 470
    iput-object v0, v2, Lgvi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_6
    move-object v0, v5

    .line 474
    check-cast v0, Lgvi;

    .line 475
    .line 476
    iput-object v14, v0, Lgvi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 477
    .line 478
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    const-wide/16 v2, 0x14

    .line 480
    .line 481
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v5, Lgvi;

    .line 486
    .line 487
    iget-object v2, v5, Lgvi;->h:Lqqi;

    .line 488
    .line 489
    invoke-virtual {v2}, Lqqi;->b()Lakcy;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lagyk;

    .line 494
    .line 495
    iget v3, v3, Lagyk;->c:I

    .line 496
    .line 497
    int-to-long v5, v3

    .line 498
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const-string v5, "vehicle-info-uploader-periodic-task"

    .line 503
    .line 504
    const-string v6, "EmbeddedUploadVehicleInfoWorker"

    .line 505
    .line 506
    invoke-static {v1, v5, v6, v0, v3}, Lgvi;->c(Ledm;Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;Lj$/time/Duration;)Ledg;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-wide/16 v5, 0x5

    .line 511
    .line 512
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v2}, Lqqi;->b()Lakcy;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lagyk;

    .line 521
    .line 522
    iget v2, v2, Lagyk;->c:I

    .line 523
    .line 524
    int-to-long v5, v2

    .line 525
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-string v5, "vehicle-energy-model-task"

    .line 530
    .line 531
    const-string v6, "EmbeddedUploadVehicleEnergyModelWorker"

    .line 532
    .line 533
    invoke-static {v1, v5, v6, v3, v2}, Lgvi;->c(Ledm;Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;Lj$/time/Duration;)Ledg;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v0, v1}, Labpw;->r(Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v1, Lfhy;

    .line 546
    .line 547
    const/4 v2, 0x5

    .line 548
    invoke-direct {v1, v2}, Lfhy;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sget-object v1, Labmw;->a:Lj$/util/stream/Collector;

    .line 556
    .line 557
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/Iterable;

    .line 562
    .line 563
    new-instance v1, Ladql;

    .line 564
    .line 565
    new-instance v2, Lalye;

    .line 566
    .line 567
    invoke-static {v0}, Labpw;->j(Ljava/lang/Iterable;)Labpw;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-direct {v2, v4, v0}, Lalye;-><init>(ZLabpw;)V

    .line 572
    .line 573
    .line 574
    invoke-direct {v1, v2}, Ladql;-><init>(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Lphw;

    .line 578
    .line 579
    invoke-direct {v0, v4}, Lphw;-><init>(I)V

    .line 580
    .line 581
    .line 582
    sget-object v2, Ladcc;->a:Ladcc;

    .line 583
    .line 584
    invoke-virtual {v1, v0, v2}, Ladql;->j(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto :goto_4

    .line 589
    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    throw v0

    .line 591
    :catchall_0
    move-exception v0

    .line 592
    goto :goto_2

    .line 593
    :pswitch_9
    check-cast v1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 594
    .line 595
    iget-object v1, v0, Lpch;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lpcj;

    .line 598
    .line 599
    iget-object v2, v1, Lpcj;->f:Lpgk;

    .line 600
    .line 601
    invoke-virtual {v2}, Lpgk;->g()V

    .line 602
    .line 603
    .line 604
    iget-object v1, v1, Lpcj;->e:Lalme;

    .line 605
    .line 606
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lwtl;

    .line 611
    .line 612
    iget-object v0, v0, Lpch;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lahsn;

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Lwtl;->z(Lahsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_4

    .line 621
    :goto_3
    :try_start_2
    check-cast v2, Laaen;

    .line 622
    .line 623
    iput-object v0, v2, Laaen;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 624
    .line 625
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 626
    if-nez v1, :cond_7

    .line 627
    .line 628
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 629
    .line 630
    goto :goto_4

    .line 631
    :cond_7
    new-instance v0, Laddf;

    .line 632
    .line 633
    invoke-direct {v0, v1}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_8
    :goto_4
    return-object v0

    .line 637
    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 638
    throw v0

    .line 639
    :catchall_1
    move-exception v0

    .line 640
    goto :goto_5

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
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
