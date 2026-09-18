.class public final synthetic Losw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Losw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Losw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Losw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget v0, p0, Losw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Losw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lzvg;

    .line 12
    .line 13
    const-string v2, "Future was expected to be done: %s"

    .line 14
    .line 15
    iget-object v3, v1, Lzvg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4, v2, v3}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Lzvg;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lzvg;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Losw;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_0
    check-cast p1, Lzlg;

    .line 41
    .line 42
    iget p1, p1, Lzlg;->a:I

    .line 43
    .line 44
    const/16 v0, 0x733d

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x7361

    .line 49
    .line 50
    if-eq p1, v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x7362

    .line 53
    .line 54
    if-eq p1, v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x7363

    .line 57
    .line 58
    if-eq p1, v0, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x7364

    .line 61
    .line 62
    if-eq p1, v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x7365

    .line 65
    .line 66
    if-eq p1, v0, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x7366

    .line 69
    .line 70
    if-eq p1, v0, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x7367

    .line 73
    .line 74
    if-eq p1, v0, :cond_0

    .line 75
    .line 76
    const/16 v0, 0x7368

    .line 77
    .line 78
    if-eq p1, v0, :cond_0

    .line 79
    .line 80
    const/16 v0, 0x736b

    .line 81
    .line 82
    if-ne p1, v0, :cond_1

    .line 83
    .line 84
    :cond_0
    iget-object p1, p0, Losw;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lajny;

    .line 87
    .line 88
    invoke-virtual {p1}, Lajny;->f()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p0, p0, Losw;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lzmw;

    .line 97
    .line 98
    invoke-virtual {p0}, Lzmw;->a()V

    .line 99
    .line 100
    .line 101
    :cond_1
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1
    check-cast p1, Lzje;

    .line 105
    .line 106
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lajqi;

    .line 111
    .line 112
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lajqi;->b:Lajqm;

    .line 116
    .line 117
    check-cast v0, Lzje;

    .line 118
    .line 119
    iget-object v1, p0, Losw;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v1, Laonv;

    .line 125
    .line 126
    iput-object v1, v0, Lzje;->c:Laonv;

    .line 127
    .line 128
    iget v1, v0, Lzje;->b:I

    .line 129
    .line 130
    or-int/2addr v1, v2

    .line 131
    iput v1, v0, Lzje;->b:I

    .line 132
    .line 133
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lzje;

    .line 138
    .line 139
    iget-object p0, p0, Losw;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lzjp;

    .line 142
    .line 143
    iget-object v0, p0, Lzjp;->a:Landroid/content/Context;

    .line 144
    .line 145
    iget-object p0, p0, Lzjp;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 146
    .line 147
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a(Landroid/content/Context;Lzje;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_2
    check-cast p1, Lyza;

    .line 153
    .line 154
    iget-object v0, p0, Losw;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lyzf;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lyzf;->g(Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lyzf;->a:Lyyv;

    .line 162
    .line 163
    iget-object p0, p0, Losw;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p0, p1}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 173
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_0
    iget-object v3, p0, Losw;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    iget-object v4, p0, Losw;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Landroid/accounts/Account;

    .line 198
    .line 199
    check-cast v3, Laped;

    .line 200
    .line 201
    iget-object v3, v3, Laped;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lxyo;

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Lxyo;->a(Landroid/accounts/Account;)Lxyj;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v4, v3}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_2
    new-instance p0, Ladol;

    .line 220
    .line 221
    new-instance v2, Lalpw;

    .line 222
    .line 223
    invoke-static {v0}, Labhe;->l(Ljava/lang/Iterable;)Labhe;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-direct {v2, v1, v4}, Lalpw;-><init>(ZLabhe;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v2}, Ladol;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lyzc;

    .line 234
    .line 235
    check-cast v3, Laped;

    .line 236
    .line 237
    invoke-direct {v1, v3, p1, v0}, Lyzc;-><init>(Laped;Ljava/util/List;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lactj;->a:Lactj;

    .line 241
    .line 242
    invoke-virtual {p0, v1, p1}, Ladol;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_4
    check-cast p1, Lyyv;

    .line 248
    .line 249
    iget-object v0, p0, Losw;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lyzq;

    .line 252
    .line 253
    iget-object v0, v0, Lyzq;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Losw;->b:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {p0, p1}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_5
    check-cast p1, Lsca;

    .line 270
    .line 271
    iget-object v0, p0, Losw;->b:Ljava/lang/Object;

    .line 272
    .line 273
    if-eqz p1, :cond_3

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_3
    iget-object p0, p0, Losw;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lsbk;

    .line 279
    .line 280
    iget-object p0, p0, Lsbk;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    if-nez p0, :cond_4

    .line 283
    .line 284
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    .line 286
    :cond_4
    return-object p0

    .line 287
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 288
    .line 289
    iget-object p1, p0, Losw;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Loyl;

    .line 292
    .line 293
    iget-object v0, p1, Loyl;->d:Lxla;

    .line 294
    .line 295
    iget-object p0, p0, Losw;->b:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v0, p0}, Lxla;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p1, Loyl;->f:Laokf;

    .line 301
    .line 302
    invoke-virtual {p1, p0}, Laokf;->k(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_7
    iget-object v0, p0, Losw;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Loxd;

    .line 310
    .line 311
    iget-object v0, v0, Loxd;->g:Lotj;

    .line 312
    .line 313
    check-cast p1, Lahis;

    .line 314
    .line 315
    invoke-virtual {v0}, Lotj;->b()Loth;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Loth;->a()Louw;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object p0, p0, Losw;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Ltyi;

    .line 326
    .line 327
    invoke-interface {v0, p1, p0}, Louw;->k(Lahis;Ltyi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_8
    check-cast p1, Lebb;

    .line 333
    .line 334
    iget-object v0, p0, Losw;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lqed;

    .line 337
    .line 338
    invoke-virtual {v0}, Lqed;->g()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v3, p0, Losw;->a:Ljava/lang/Object;

    .line 343
    .line 344
    monitor-enter v3

    .line 345
    :try_start_0
    move-object p0, v3

    .line 346
    check-cast p0, Lgsn;

    .line 347
    .line 348
    iget-object p0, p0, Lgsn;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 349
    .line 350
    if-eqz p0, :cond_5

    .line 351
    .line 352
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-nez p0, :cond_5

    .line 357
    .line 358
    move-object p0, v3

    .line 359
    check-cast p0, Lgsn;

    .line 360
    .line 361
    iget-object p0, p0, Lgsn;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    .line 363
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 364
    .line 365
    .line 366
    :cond_5
    new-instance v4, Lcxm;

    .line 367
    .line 368
    const/16 p0, 0x8

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-direct {v4, p1, v0, p0, v1}, Lcxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 372
    .line 373
    .line 374
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 375
    .line 376
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    sget-object p0, Lgsn;->a:Lj$/time/Duration;

    .line 381
    .line 382
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 387
    .line 388
    move-object p0, v3

    .line 389
    check-cast p0, Lgsn;

    .line 390
    .line 391
    iget-object v10, p0, Lgsn;->e:Ltfo;

    .line 392
    .line 393
    move-object p0, v3

    .line 394
    check-cast p0, Lgsn;

    .line 395
    .line 396
    iget-object v11, p0, Lgsn;->f:Lacut;

    .line 397
    .line 398
    invoke-static/range {v4 .. v11}, Lwmd;->al(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ltfo;Lacut;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    move-object v0, v3

    .line 403
    check-cast v0, Lgsn;

    .line 404
    .line 405
    iput-object p0, v0, Lgsn;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    .line 407
    move-object p0, v3

    .line 408
    check-cast p0, Lgsn;

    .line 409
    .line 410
    iget-object p0, p0, Lgsn;->c:Lhmf;

    .line 411
    .line 412
    invoke-interface {p0}, Lhmf;->bn()V

    .line 413
    .line 414
    .line 415
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    const-wide/16 v4, 0x14

    .line 417
    .line 418
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast v3, Lgsn;

    .line 423
    .line 424
    iget-object v0, v3, Lgsn;->g:Lqge;

    .line 425
    .line 426
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lagox;

    .line 431
    .line 432
    iget v3, v3, Lagox;->d:I

    .line 433
    .line 434
    int-to-long v3, v3

    .line 435
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-string v4, "vehicle-info-uploader-periodic-task"

    .line 440
    .line 441
    const-string v5, "EmbeddedUploadVehicleInfoWorker"

    .line 442
    .line 443
    invoke-static {p1, v4, v5, p0, v3}, Lgsn;->b(Lebb;Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;Lj$/time/Duration;)Leav;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    const-wide/16 v3, 0x5

    .line 448
    .line 449
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lagox;

    .line 458
    .line 459
    iget v0, v0, Lagox;->d:I

    .line 460
    .line 461
    int-to-long v4, v0

    .line 462
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v4, "vehicle-energy-model-task"

    .line 467
    .line 468
    const-string v5, "EmbeddedUploadVehicleEnergyModelWorker"

    .line 469
    .line 470
    invoke-static {p1, v4, v5, v3, v0}, Lgsn;->b(Lebb;Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;Lj$/time/Duration;)Leav;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {p0, p1}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    new-instance p1, Lffs;

    .line 483
    .line 484
    const/4 v0, 0x5

    .line 485
    invoke-direct {p1, v0}, Lffs;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    sget-object p1, Labee;->a:Lj$/util/stream/Collector;

    .line 493
    .line 494
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    check-cast p0, Ljava/lang/Iterable;

    .line 499
    .line 500
    new-instance p1, Lscy;

    .line 501
    .line 502
    new-instance v0, Lalpw;

    .line 503
    .line 504
    invoke-static {p0}, Labhe;->l(Ljava/lang/Iterable;)Labhe;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-direct {v0, v2, p0}, Lalpw;-><init>(ZLabhe;)V

    .line 509
    .line 510
    .line 511
    invoke-direct {p1, v0, v1}, Lscy;-><init>(Ljava/lang/Object;[B)V

    .line 512
    .line 513
    .line 514
    new-instance p0, Loyg;

    .line 515
    .line 516
    invoke-direct {p0, v2}, Loyg;-><init>(I)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lactj;->a:Lactj;

    .line 520
    .line 521
    invoke-virtual {p1, p0, v0}, Lscy;->cl(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    return-object p0

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    move-object p0, v0

    .line 528
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    throw p0

    .line 530
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 531
    .line 532
    iget-object p1, p0, Losw;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p1, Losy;

    .line 535
    .line 536
    iget-object v0, p1, Losy;->f:Loww;

    .line 537
    .line 538
    invoke-virtual {v0}, Loww;->g()V

    .line 539
    .line 540
    .line 541
    iget-object p1, p1, Losy;->e:Lalax;

    .line 542
    .line 543
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Lwkt;

    .line 548
    .line 549
    iget-object p0, p0, Losw;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Lahis;

    .line 552
    .line 553
    invoke-virtual {p1, p0}, Lwkt;->y(Lahis;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    :goto_1
    :try_start_2
    check-cast v0, Lzvg;

    .line 559
    .line 560
    iput-object p0, v0, Lzvg;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 561
    .line 562
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 563
    if-nez p1, :cond_6

    .line 564
    .line 565
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 566
    .line 567
    return-object p0

    .line 568
    :cond_6
    new-instance p0, Lacum;

    .line 569
    .line 570
    invoke-direct {p0, p1}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-object p0

    .line 574
    :catchall_1
    move-exception v0

    .line 575
    move-object p0, v0

    .line 576
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 577
    throw p0

    .line 578
    nop

    .line 579
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
