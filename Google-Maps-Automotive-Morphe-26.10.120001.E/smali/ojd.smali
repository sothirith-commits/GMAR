.class public final synthetic Lojd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lojd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lojd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lojd;->$cid:I

    iput-object p1, p0, Lojd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lh(Lxtz;)V
    .locals 10

    .line 1
    iget v0, p0, Lojd;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lojd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Lpco;

    .line 17
    .line 18
    iget-object v0, p1, Lpco;->d:Lalme;

    .line 19
    .line 20
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lojp;

    .line 25
    .line 26
    invoke-interface {v0}, Lojp;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lojr;

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lojr;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lpco;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lgzv;

    .line 44
    .line 45
    const/4 v7, 0x6

    .line 46
    invoke-direct {v3, p0, v7}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v7, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    aput-object v1, v7, v5

    .line 56
    .line 57
    aput-object v3, v7, v6

    .line 58
    .line 59
    new-instance v8, Ladql;

    .line 60
    .line 61
    new-instance v9, Lalye;

    .line 62
    .line 63
    invoke-static {v7}, Labpw;->p([Ljava/lang/Object;)Labpw;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v9, v6, v7}, Lalye;-><init>(ZLabpw;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v9}, Ladql;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lzqx;

    .line 74
    .line 75
    invoke-direct {v7, p1, v1, v3, v6}, Lzqx;-><init>(Lpco;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v7, v2}, Ladql;->j(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    aput-object v1, v4, v5

    .line 85
    .line 86
    aput-object v3, v4, v6

    .line 87
    .line 88
    new-instance v1, Ladql;

    .line 89
    .line 90
    new-instance v7, Lalye;

    .line 91
    .line 92
    invoke-static {v4}, Labpw;->p([Ljava/lang/Object;)Labpw;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v7, v6, v4}, Lalye;-><init>(ZLabpw;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v7}, Ladql;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lqja;

    .line 103
    .line 104
    invoke-direct {v4, p0, v3, v6}, Lqja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4, v2}, Ladql;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Lpck;

    .line 112
    .line 113
    invoke-direct {v3, p0, v5}, Lpck;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3, v2}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v3, Lphv;

    .line 121
    .line 122
    invoke-direct {v3, v1, v6}, Lphv;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lpco;->i:Lalmb;

    .line 126
    .line 127
    invoke-virtual {p1, v3, v2}, Lalmb;->e(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v1, Lpcm;

    .line 132
    .line 133
    invoke-direct {v1, p0, v0, v5}, Lpcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1, v2}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_0
    sget-object v0, Lpcj;->a:Labyy;

    .line 141
    .line 142
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_1f

    .line 153
    .line 154
    iget-object p0, p0, Lojd;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lsmt;

    .line 163
    .line 164
    if-eqz p0, :cond_1f

    .line 165
    .line 166
    invoke-virtual {p0}, Lsmt;->O()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1
    iget-object p0, p0, Lojd;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object p1, p0

    .line 173
    check-cast p1, Lpcj;

    .line 174
    .line 175
    invoke-virtual {p1}, Lpcj;->H()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1f

    .line 180
    .line 181
    iget-object v0, p1, Lpcj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    new-instance v1, Lonj;

    .line 184
    .line 185
    const/16 v2, 0xd

    .line 186
    .line 187
    invoke-direct {v1, p0, v2}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iget-object p1, p1, Lpcj;->i:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_2
    iget-object p0, p0, Lojd;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lpbx;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lpbx;->c(Lxtz;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_3
    iget-object v0, p0, Lojd;->a:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v0

    .line 211
    :try_start_0
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lacmd;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-object p1, v0

    .line 221
    check-cast p1, Lpbs;

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Lpbs;->c(Lacmd;)V

    .line 224
    .line 225
    .line 226
    monitor-exit v0

    .line 227
    return-void

    .line 228
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    throw p0

    .line 230
    :catchall_0
    move-exception p0

    .line 231
    goto :goto_0

    .line 232
    :pswitch_4
    iget-object v0, p0, Lojd;->a:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter v0

    .line 235
    :try_start_1
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lpex;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-object p1, v0

    .line 245
    check-cast p1, Lpbs;

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Lpbs;->a(Lpex;)V

    .line 248
    .line 249
    .line 250
    monitor-exit v0

    .line 251
    return-void

    .line 252
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    throw p0

    .line 254
    :catchall_1
    move-exception p0

    .line 255
    goto :goto_1

    .line 256
    :pswitch_5
    iget-object p0, p0, Lojd;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lpbh;

    .line 259
    .line 260
    invoke-virtual {p0}, Lpbh;->a()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_6
    iget-object p0, p0, Lojd;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lpbh;

    .line 267
    .line 268
    invoke-virtual {p0}, Lpbh;->a()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_7
    iget-object p0, p0, Lojd;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Laefr;

    .line 275
    .line 276
    invoke-virtual {p0}, Laefr;->J()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_8
    sget-object v0, Lqtw;->m:Lqtw;

    .line 281
    .line 282
    invoke-virtual {v0, v6}, Lqtw;->g(Z)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lamrw;

    .line 290
    .line 291
    if-eqz p1, :cond_1f

    .line 292
    .line 293
    iget-object p0, p0, Lojd;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Ljbp;

    .line 296
    .line 297
    iget-object v0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object p0, p0, Ljbp;->b:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {p0, v0, p1}, Ljbp;->aG(Lalme;Lalme;Lamrw;)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_9
    invoke-static {}, Lwuu;->d()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 318
    .line 319
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, Lojd;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Louo;

    .line 328
    .line 329
    invoke-virtual {p0, v6}, Louo;->h(Z)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_a
    iget-object p0, p0, Lojd;->a:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v0, p0

    .line 336
    check-cast v0, Lotv;

    .line 337
    .line 338
    iget v2, v0, Lotv;->g:I

    .line 339
    .line 340
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Laawj;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget p1, p1, Laawj;->d:I

    .line 350
    .line 351
    invoke-static {p1}, La;->aR(I)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_0

    .line 356
    .line 357
    move v6, p1

    .line 358
    :cond_0
    iput v6, v0, Lotv;->g:I

    .line 359
    .line 360
    if-eq v6, v2, :cond_1f

    .line 361
    .line 362
    move-object p1, p0

    .line 363
    check-cast p1, Lotx;

    .line 364
    .line 365
    invoke-virtual {p1}, Lotx;->e()Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_3

    .line 374
    .line 375
    iget-object p1, v0, Lotv;->d:Ltkx;

    .line 376
    .line 377
    if-eqz p1, :cond_1

    .line 378
    .line 379
    invoke-virtual {v0}, Lotv;->a()Ltkv;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {p1, v1}, Ltkx;->b(Ltkv;)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_1
    iget p1, v0, Lotv;->g:I

    .line 388
    .line 389
    if-eqz p1, :cond_2

    .line 390
    .line 391
    if-eq p1, v1, :cond_3

    .line 392
    .line 393
    invoke-virtual {v0}, Lotv;->i()V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_2
    throw v3

    .line 398
    :cond_3
    :goto_2
    iget-object p1, v0, Lotv;->a:Ltso;

    .line 399
    .line 400
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_b
    iget-object p0, p0, Lojd;->a:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Lxay;

    .line 411
    .line 412
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lahwi;

    .line 417
    .line 418
    invoke-virtual {p0, p1}, Lxay;->f(Lahwi;)Lj$/util/Optional;

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_c
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lobz;

    .line 427
    .line 428
    if-eqz p1, :cond_1f

    .line 429
    .line 430
    iget-object p0, p0, Lojd;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Losu;

    .line 433
    .line 434
    iget-object v0, p0, Losu;->m:Lwgt;

    .line 435
    .line 436
    if-eqz v0, :cond_4

    .line 437
    .line 438
    sget-object v1, Lwgt;->a:Lwgt;

    .line 439
    .line 440
    if-ne v0, v1, :cond_5

    .line 441
    .line 442
    :cond_4
    invoke-virtual {p0}, Losu;->f()V

    .line 443
    .line 444
    .line 445
    :cond_5
    iget-object v0, p0, Losu;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    if-eqz v0, :cond_6

    .line 448
    .line 449
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1f

    .line 454
    .line 455
    :cond_6
    iget-object v0, p0, Losu;->k:Loss;

    .line 456
    .line 457
    if-nez v0, :cond_7

    .line 458
    .line 459
    iput-boolean v6, p0, Losu;->l:Z

    .line 460
    .line 461
    return-void

    .line 462
    :cond_7
    iget-object v0, p0, Losu;->j:Lqoh;

    .line 463
    .line 464
    invoke-virtual {p0, v0}, Losu;->d(Lqoh;)Losv;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_c

    .line 469
    .line 470
    iget-object v1, p0, Losu;->b:Ltoi;

    .line 471
    .line 472
    iget-object v2, p0, Losu;->d:Lj$/time/Duration;

    .line 473
    .line 474
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v0, v0, Losv;->b:Lj$/time/Instant;

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_c

    .line 489
    .line 490
    iget v0, p0, Losu;->e:I

    .line 491
    .line 492
    if-lez v0, :cond_1f

    .line 493
    .line 494
    iget-object v2, p0, Losu;->j:Lqoh;

    .line 495
    .line 496
    invoke-virtual {p0}, Losu;->h()V

    .line 497
    .line 498
    .line 499
    iget-object v4, p0, Losu;->k:Loss;

    .line 500
    .line 501
    if-eqz v4, :cond_a

    .line 502
    .line 503
    if-eqz v2, :cond_a

    .line 504
    .line 505
    iget-object v4, v4, Loss;->b:Lakci;

    .line 506
    .line 507
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_a

    .line 516
    .line 517
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Losr;

    .line 522
    .line 523
    iget-object v6, v5, Losr;->c:Lakdv;

    .line 524
    .line 525
    if-nez v6, :cond_9

    .line 526
    .line 527
    sget-object v6, Lakdv;->a:Lakdv;

    .line 528
    .line 529
    :cond_9
    invoke-static {v6}, Ladiv;->p(Lakdv;)Lj$/time/Instant;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v5, v2}, Losu;->g(Losr;Lqoh;)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_8

    .line 538
    .line 539
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    iget-object v8, p0, Losu;->c:Lj$/time/Duration;

    .line 544
    .line 545
    invoke-virtual {v7, v8}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-virtual {v6, v7}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-eqz v6, :cond_8

    .line 554
    .line 555
    iget-object v3, v5, Losr;->g:Ljava/lang/String;

    .line 556
    .line 557
    :cond_a
    invoke-static {v3}, Laccm;->bN(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_b

    .line 562
    .line 563
    invoke-static {v3}, Lacdv;->B(Ljava/lang/String;)Lacdv;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v2, Laceg;

    .line 568
    .line 569
    invoke-virtual {v1}, Lacdv;->r()Lacek;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-direct {v2, v1}, Laceg;-><init>(Lacek;)V

    .line 574
    .line 575
    .line 576
    iget-wide v3, p1, Lobz;->c:D

    .line 577
    .line 578
    iget-wide v5, p1, Lobz;->d:D

    .line 579
    .line 580
    new-instance v1, Laceg;

    .line 581
    .line 582
    new-instance v7, Lacdo;

    .line 583
    .line 584
    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    mul-double/2addr v3, v8

    .line 590
    invoke-direct {v7, v3, v4}, Lacdo;-><init>(D)V

    .line 591
    .line 592
    .line 593
    new-instance v3, Lacdo;

    .line 594
    .line 595
    mul-double/2addr v5, v8

    .line 596
    invoke-direct {v3, v5, v6}, Lacdo;-><init>(D)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v1, v7, v3}, Laceg;-><init>(Lacdo;Lacdo;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v2}, Laceg;->d(Laceg;)Lacdo;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-wide v1, v1, Lacdo;->b:D

    .line 607
    .line 608
    const-wide v3, 0x41584db080000000L    # 6371010.0

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    mul-double/2addr v1, v3

    .line 614
    int-to-double v3, v0

    .line 615
    cmpl-double v0, v1, v3

    .line 616
    .line 617
    if-lez v0, :cond_1f

    .line 618
    .line 619
    :cond_b
    invoke-virtual {p0, p1}, Losu;->e(Lobz;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_c
    invoke-virtual {p0, p1}, Losu;->e(Lobz;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_d
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Landroid/accounts/Account;

    .line 632
    .line 633
    invoke-static {p1}, Lqbn;->I(Landroid/accounts/Account;)Lqoh;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    iget-object p0, p0, Lojd;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Lopu;

    .line 640
    .line 641
    invoke-virtual {p0, p1}, Lopu;->c(Lqoh;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_e
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    check-cast p1, Lfup;

    .line 650
    .line 651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1}, Lfup;->b()Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eq v6, p1, :cond_d

    .line 659
    .line 660
    move v1, v4

    .line 661
    :cond_d
    iget-object p0, p0, Lojd;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p0, Lopo;

    .line 664
    .line 665
    iput v1, p0, Lopo;->k:I

    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_f
    sget-object v0, Lolo;->a:Labyy;

    .line 669
    .line 670
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object p0, p0, Lojd;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p0, Lolo;

    .line 685
    .line 686
    iget-object p0, p0, Lolo;->q:Loli;

    .line 687
    .line 688
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    iget-object v0, p0, Loli;->w:Lonq;

    .line 693
    .line 694
    sget-object v1, Lonq;->g:Lonq;

    .line 695
    .line 696
    if-ne v0, v1, :cond_10

    .line 697
    .line 698
    iget-boolean v0, p0, Loli;->x:Z

    .line 699
    .line 700
    if-eq v0, p1, :cond_10

    .line 701
    .line 702
    iput-boolean p1, p0, Loli;->x:Z

    .line 703
    .line 704
    iget-object v0, p0, Loli;->r:Lonn;

    .line 705
    .line 706
    if-nez v0, :cond_e

    .line 707
    .line 708
    invoke-virtual {p0, p1, v5}, Loli;->b(ZZ)Lonn;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iput-object v0, p0, Loli;->r:Lonn;

    .line 713
    .line 714
    goto :goto_3

    .line 715
    :cond_e
    iget-object v0, p0, Loli;->l:Lunz;

    .line 716
    .line 717
    invoke-interface {v0}, Lunz;->I()Lvcf;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Lvcf;->J()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_f

    .line 726
    .line 727
    iget-object v0, p0, Loli;->g:Laddm;

    .line 728
    .line 729
    new-instance v2, Lonj;

    .line 730
    .line 731
    invoke-direct {v2, p0, v6}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v0, v2}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 735
    .line 736
    .line 737
    goto :goto_3

    .line 738
    :cond_f
    iget-object v0, p0, Loli;->r:Lonn;

    .line 739
    .line 740
    invoke-virtual {p0}, Loli;->a()Lomu;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v0, v2}, Lonn;->i(Lomu;)V

    .line 745
    .line 746
    .line 747
    :cond_10
    :goto_3
    iget-object v0, p0, Loli;->w:Lonq;

    .line 748
    .line 749
    if-eq v0, v1, :cond_11

    .line 750
    .line 751
    invoke-virtual {p0}, Loli;->h()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_1f

    .line 756
    .line 757
    :cond_11
    iget-object v0, p0, Loli;->e:Lj$/util/Optional;

    .line 758
    .line 759
    new-instance v1, Lolg;

    .line 760
    .line 761
    invoke-direct {v1, p0, p1}, Lolg;-><init>(Loli;Z)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    iget-object p1, v1, Lolg;->a:Loli;

    .line 772
    .line 773
    iget-boolean v0, v1, Lolg;->b:Z

    .line 774
    .line 775
    iget-object p1, p1, Loli;->E:Lmuv;

    .line 776
    .line 777
    invoke-interface {p0, p1, v0}, Lmun;->p(Lmuv;Z)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_10
    iget-object p0, p0, Lojd;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p0, Lojk;

    .line 784
    .line 785
    iget-object p1, p0, Lojk;->a:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-interface {p1}, Lojp;->c()Lqoh;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    invoke-virtual {p1}, Lqoh;->b()Z

    .line 792
    .line 793
    .line 794
    move-result p1

    .line 795
    if-eqz p1, :cond_12

    .line 796
    .line 797
    iget-object p1, p0, Lojk;->d:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast p1, Lrnq;

    .line 800
    .line 801
    invoke-virtual {p1}, Lrnq;->e()Lafay;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    goto :goto_4

    .line 806
    :cond_12
    sget-object p1, Lafay;->a:Lafay;

    .line 807
    .line 808
    :goto_4
    iget-object p0, p0, Lojk;->c:Ljava/lang/Object;

    .line 809
    .line 810
    new-instance v0, Lyfv;

    .line 811
    .line 812
    iget-object v1, p1, Lafay;->d:Lafav;

    .line 813
    .line 814
    if-nez v1, :cond_13

    .line 815
    .line 816
    sget-object v1, Lafav;->a:Lafav;

    .line 817
    .line 818
    :cond_13
    invoke-static {v1}, Lwuu;->i(Lafav;)Lafaw;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-direct {v0, v1, p1}, Lyfv;-><init>(Lafaw;Lafay;)V

    .line 823
    .line 824
    .line 825
    sget-object p1, Lzvc;->a:Lzvc;

    .line 826
    .line 827
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    sget-object v1, Lafbb;->a:Lafbb;

    .line 832
    .line 833
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    sget-object v2, Lafba;->a:Lafba;

    .line 838
    .line 839
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iget-object v0, v0, Lyfv;->a:Lafaw;

    .line 844
    .line 845
    sget-object v3, Lyfx;->a:Lyfw;

    .line 846
    .line 847
    iget-object v0, v0, Lafaw;->d:Lafau;

    .line 848
    .line 849
    if-nez v0, :cond_14

    .line 850
    .line 851
    sget-object v0, Lafau;->a:Lafau;

    .line 852
    .line 853
    :cond_14
    iget v0, v0, Lafau;->c:I

    .line 854
    .line 855
    invoke-static {v0}, Lafat;->b(I)Lafat;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    if-nez v0, :cond_15

    .line 860
    .line 861
    sget-object v0, Lafat;->d:Lafat;

    .line 862
    .line 863
    :cond_15
    invoke-virtual {v3, v0}, Labgl;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Lafaz;

    .line 868
    .line 869
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 870
    .line 871
    .line 872
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 873
    .line 874
    check-cast v3, Lafba;

    .line 875
    .line 876
    invoke-virtual {v0}, Lafaz;->a()I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    iput v0, v3, Lafba;->b:I

    .line 881
    .line 882
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 883
    .line 884
    .line 885
    iget-object v0, v1, Lakbk;->b:Lakbq;

    .line 886
    .line 887
    check-cast v0, Lafbb;

    .line 888
    .line 889
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Lafba;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    iput-object v2, v0, Lafbb;->c:Lafba;

    .line 899
    .line 900
    iget v2, v0, Lafbb;->b:I

    .line 901
    .line 902
    or-int/2addr v2, v6

    .line 903
    iput v2, v0, Lafbb;->b:I

    .line 904
    .line 905
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Lafbb;

    .line 910
    .line 911
    invoke-virtual {v0}, Lajzz;->cw()Lakaq;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 916
    .line 917
    .line 918
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 919
    .line 920
    check-cast v1, Lzvc;

    .line 921
    .line 922
    iget v2, v1, Lzvc;->b:I

    .line 923
    .line 924
    or-int/2addr v2, v6

    .line 925
    iput v2, v1, Lzvc;->b:I

    .line 926
    .line 927
    iput-object v0, v1, Lzvc;->c:Lakaq;

    .line 928
    .line 929
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    check-cast p1, Lzvc;

    .line 934
    .line 935
    check-cast p0, Lapmh;

    .line 936
    .line 937
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast p0, Ltcq;

    .line 940
    .line 941
    invoke-virtual {p0, p1}, Ltcq;->e(Lzvc;)Ltes;

    .line 942
    .line 943
    .line 944
    move-result-object p0

    .line 945
    invoke-static {p0}, Lapmh;->u(Ltes;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 946
    .line 947
    .line 948
    move-result-object p0

    .line 949
    new-instance p1, Lqeq;

    .line 950
    .line 951
    const/4 v0, 0x7

    .line 952
    invoke-direct {p1, v0}, Lqeq;-><init>(I)V

    .line 953
    .line 954
    .line 955
    sget-object v0, Ladcc;->a:Ladcc;

    .line 956
    .line 957
    const-class v1, Ljava/lang/Throwable;

    .line 958
    .line 959
    invoke-static {p0, v1, p1, v0}, Laccm;->bP(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_11
    iget-object v0, p0, Lojd;->a:Ljava/lang/Object;

    .line 964
    .line 965
    move-object v1, v0

    .line 966
    check-cast v1, Lojf;

    .line 967
    .line 968
    iget-object v1, v1, Lojf;->l:Laddj;

    .line 969
    .line 970
    invoke-virtual {v1}, Laddj;->run()V

    .line 971
    .line 972
    .line 973
    monitor-enter v0

    .line 974
    :try_start_2
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    check-cast p1, Lqjg;

    .line 979
    .line 980
    if-eqz p1, :cond_1b

    .line 981
    .line 982
    new-instance v1, Labil;

    .line 983
    .line 984
    invoke-direct {v1, p1}, Labil;-><init>(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    new-instance v3, Lqzd;

    .line 988
    .line 989
    invoke-direct {v3, v1}, Lqzd;-><init>(Labih;)V

    .line 990
    .line 991
    .line 992
    move-object v1, v0

    .line 993
    check-cast v1, Lojf;

    .line 994
    .line 995
    iput-object v3, v1, Lojf;->j:Lalme;

    .line 996
    .line 997
    move-object v1, v0

    .line 998
    check-cast v1, Lojf;

    .line 999
    .line 1000
    invoke-virtual {v1}, Lojf;->z()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-nez v1, :cond_16

    .line 1005
    .line 1006
    move-object v1, v0

    .line 1007
    check-cast v1, Lojf;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lojf;->c()Lqoh;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v1}, Lqoh;->m()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_16

    .line 1018
    .line 1019
    move v1, v6

    .line 1020
    goto :goto_5

    .line 1021
    :cond_16
    move v1, v5

    .line 1022
    :goto_5
    invoke-interface {p1}, Lqjg;->aD()Lahgl;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-interface {p1}, Lqjg;->ax()Lahfm;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    if-eqz p1, :cond_19

    .line 1031
    .line 1032
    iget p1, p1, Lahfm;->k:I

    .line 1033
    .line 1034
    invoke-static {p1}, La;->bb(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result p1

    .line 1038
    if-nez p1, :cond_17

    .line 1039
    .line 1040
    move p1, v6

    .line 1041
    :cond_17
    if-ne p1, v6, :cond_18

    .line 1042
    .line 1043
    iget-boolean v3, v3, Lahgl;->b:Z

    .line 1044
    .line 1045
    if-nez v3, :cond_1a

    .line 1046
    .line 1047
    :cond_18
    move v4, p1

    .line 1048
    goto :goto_6

    .line 1049
    :cond_19
    move v4, v5

    .line 1050
    :cond_1a
    :goto_6
    move v5, v1

    .line 1051
    goto :goto_7

    .line 1052
    :cond_1b
    move v4, v5

    .line 1053
    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1054
    if-eqz v5, :cond_1c

    .line 1055
    .line 1056
    iget-object p1, p0, Lojd;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast p1, Lojf;

    .line 1059
    .line 1060
    invoke-virtual {p1, v2}, Lojf;->D(I)V

    .line 1061
    .line 1062
    .line 1063
    :cond_1c
    if-eqz v4, :cond_1f

    .line 1064
    .line 1065
    iget-object p0, p0, Lojd;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast p0, Lojf;

    .line 1068
    .line 1069
    iget-object p0, p0, Lojf;->i:Lrlw;

    .line 1070
    .line 1071
    if-eqz p0, :cond_1f

    .line 1072
    .line 1073
    invoke-static {p0}, Lpga;->Z(Lrlw;)I

    .line 1074
    .line 1075
    .line 1076
    move-result p1

    .line 1077
    if-eq v4, p1, :cond_1f

    .line 1078
    .line 1079
    invoke-interface {p0}, Lrlw;->f()Landroid/content/SharedPreferences;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p0

    .line 1083
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p0

    .line 1087
    sget-object p1, Lrmg;->au:Lrly;

    .line 1088
    .line 1089
    invoke-virtual {p1}, Lrmg;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p1

    .line 1093
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p0

    .line 1097
    sget-object p1, Lrmg;->av:Lrma;

    .line 1098
    .line 1099
    invoke-virtual {p1}, Lrmg;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    add-int/lit8 v4, v4, -0x1

    .line 1104
    .line 1105
    invoke-interface {p0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p0

    .line 1109
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_9

    .line 1113
    :goto_8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1114
    throw p0

    .line 1115
    :catchall_2
    move-exception p0

    .line 1116
    goto :goto_8

    .line 1117
    :pswitch_12
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p1

    .line 1121
    check-cast p1, Lqjg;

    .line 1122
    .line 1123
    if-eqz p1, :cond_1f

    .line 1124
    .line 1125
    iget-object p0, p0, Lojd;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast p0, Lohg;

    .line 1128
    .line 1129
    iget-boolean v0, p0, Lohg;->b:Z

    .line 1130
    .line 1131
    if-nez v0, :cond_1d

    .line 1132
    .line 1133
    invoke-interface {p1}, Lqjg;->N()Lahae;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    check-cast p1, Lahbb;

    .line 1138
    .line 1139
    iget-object v0, p1, Lahbb;->b:Lqra;

    .line 1140
    .line 1141
    iget-object v1, p1, Lahbb;->c:Lqrb;

    .line 1142
    .line 1143
    invoke-virtual {v0, v6}, Lqra;->a(I)Lqra;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0, v1}, Lqra;->c(Lqrb;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object p1, p1, Lahbb;->a:Lahad;

    .line 1151
    .line 1152
    iget-boolean p1, p1, Lahad;->b:Z

    .line 1153
    .line 1154
    if-eqz p1, :cond_1e

    .line 1155
    .line 1156
    :cond_1d
    move v5, v6

    .line 1157
    :cond_1e
    iput-boolean v5, p0, Lohg;->b:Z

    .line 1158
    .line 1159
    goto :goto_9

    .line 1160
    :pswitch_13
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p1

    .line 1164
    check-cast p1, Ljava/lang/Boolean;

    .line 1165
    .line 1166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1170
    .line 1171
    .line 1172
    move-result p1

    .line 1173
    if-eqz p1, :cond_1f

    .line 1174
    .line 1175
    iget-object p0, p0, Lojd;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    sget-object p1, Lqoe;->a:Lqof;

    .line 1178
    .line 1179
    check-cast p0, Lojf;

    .line 1180
    .line 1181
    invoke-virtual {p0, p1, v2}, Lojf;->E(Lqoh;I)Z

    .line 1182
    .line 1183
    .line 1184
    :cond_1f
    :goto_9
    return-void

    .line 1185
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
