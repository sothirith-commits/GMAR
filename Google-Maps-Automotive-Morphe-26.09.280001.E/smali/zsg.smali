.class public final synthetic Lzsg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lamhl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzsg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzsg;->a:Ljava/lang/Object;

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
    iput p2, p0, Lzsg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lzsg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lamhl;

    .line 13
    .line 14
    iget-object v0, p0, Lamhl;->b:Lammv;

    .line 15
    .line 16
    iget-object v1, p0, Lamhl;->h:Lalyf;

    .line 17
    .line 18
    invoke-interface {v0}, Lammv;->g()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lamhl;->h:Lalyf;

    .line 22
    .line 23
    iget-object p0, p0, Lamhl;->b:Lammv;

    .line 24
    .line 25
    invoke-interface {p0}, Lammv;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    move-object p0, v0

    .line 33
    check-cast p0, Lamfh;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lamfh;->F(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move-object p0, v0

    .line 42
    check-cast p0, Lamfh;

    .line 43
    .line 44
    iget-object p0, p0, Lamfh;->m:Lamdp;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lamfh;

    .line 48
    .line 49
    invoke-virtual {v1, p0, v3}, Lamfh;->z(Lamdp;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :pswitch_1
    iget-object p0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lamfe;

    .line 60
    .line 61
    invoke-virtual {p0}, Lamfe;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object p0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lamez;

    .line 68
    .line 69
    invoke-virtual {p0}, Lamez;->q()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object p0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lamez;

    .line 76
    .line 77
    invoke-virtual {p0}, Lamez;->o()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    iget-object p0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Laevd;

    .line 84
    .line 85
    iget-object v0, p0, Laevd;->c:Laevc;

    .line 86
    .line 87
    invoke-interface {v0, p0}, Laevc;->h(Laevd;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    iget-object p0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    iget-object p0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ladvo;

    .line 100
    .line 101
    iget-boolean v0, p0, Ladvo;->h:Z

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    iput-boolean v3, p0, Ladvo;->f:Z

    .line 106
    .line 107
    invoke-virtual {p0}, Ladvo;->bG()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    iget-object p0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$Av4iJF53qOJIcpzw8f1m5qxi8Po(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_8
    iget-object p0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 122
    .line 123
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$8qEeMVJWWx2zRa5VpGS5xBsCvuw(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_9
    iget-object p0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ladpl;

    .line 130
    .line 131
    invoke-static {p0, v4}, Ladpl;->$r8$lambda$3LbkuDI3NVvqXPVAa191Zr3di3I(Ladpl;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_a
    iget-object p0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ladpl;

    .line 138
    .line 139
    invoke-static {p0}, Ladpl;->$r8$lambda$Iv5Kgc8ZwDMnFAQEzEwFkQJ-CUg(Ladpl;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_b
    iget-object p0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {p0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_c
    iget-object p0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/util/concurrent/Future;

    .line 158
    .line 159
    invoke-interface {p0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_d
    iget-object p0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Laagu;

    .line 166
    .line 167
    invoke-virtual {p0}, Laagu;->b()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_e
    iget-object p0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 172
    .line 173
    :try_start_1
    invoke-static {p0}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    :catch_0
    return-void

    .line 177
    :pswitch_f
    iget-object p0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 178
    .line 179
    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const-string v2, "Future was expected to be done: %s"

    .line 184
    .line 185
    invoke-static {v0, v2, p0}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_1
    move-exception p0

    .line 193
    new-instance v0, Lzxt;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, Lzxt;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Laadp;->a()Landroid/os/Handler;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_10
    sget-object v0, Ladgr;->d:Ladgr;

    .line 207
    .line 208
    new-instance v4, Lzql;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lzxy;

    .line 216
    .line 217
    iget-object p0, p0, Lzxy;->b:Lzvv;

    .line 218
    .line 219
    iget-object p0, p0, Lzvv;->h:Lzyg;

    .line 220
    .line 221
    iget-object v5, p0, Lzyg;->c:Labkf;

    .line 222
    .line 223
    invoke-interface {v5}, Labkf;->mT()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lzyi;

    .line 228
    .line 229
    if-nez v5, :cond_1

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_1
    iget v0, v0, Ladgr;->h:I

    .line 234
    .line 235
    iget v6, p0, Lzyg;->e:I

    .line 236
    .line 237
    shl-int v0, v3, v0

    .line 238
    .line 239
    and-int v3, v6, v0

    .line 240
    .line 241
    if-nez v3, :cond_3

    .line 242
    .line 243
    iget-object v3, p0, Lzyg;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 244
    .line 245
    monitor-enter v3

    .line 246
    :try_start_3
    iget v6, p0, Lzyg;->e:I

    .line 247
    .line 248
    and-int v7, v6, v0

    .line 249
    .line 250
    if-nez v7, :cond_2

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    or-int/2addr v0, v6

    .line 256
    iput v0, p0, Lzyg;->e:I

    .line 257
    .line 258
    :cond_2
    monitor-exit v3

    .line 259
    goto :goto_0

    .line 260
    :catchall_1
    move-exception p0

    .line 261
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    throw p0

    .line 263
    :cond_3
    :goto_0
    iget-object v0, p0, Lzyg;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    iget-object v0, p0, Lzyg;->g:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter v0

    .line 270
    :try_start_4
    iget-object v3, p0, Lzyg;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    if-nez v3, :cond_5

    .line 273
    .line 274
    iget-object v3, p0, Lzyg;->a:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {v3}, Luca;->e(Landroid/content/Context;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_4

    .line 281
    .line 282
    new-instance v4, Lkvz;

    .line 283
    .line 284
    const/16 v6, 0x14

    .line 285
    .line 286
    invoke-direct {v4, v6}, Lkvz;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iget-object v6, p0, Lzyg;->b:Labkf;

    .line 290
    .line 291
    invoke-interface {v6}, Labkf;->mT()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    invoke-static {v3, v4, v7}, Luca;->c(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-instance v4, Lyip;

    .line 302
    .line 303
    invoke-direct {v4, p0, v5, v2}, Lyip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v6}, Labkf;->mT()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    sget v5, Laddb;->c:I

    .line 313
    .line 314
    new-instance v5, Ladcz;

    .line 315
    .line 316
    invoke-direct {v5, v3, v4}, Ladcz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v5}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v3, v5, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 324
    .line 325
    .line 326
    iput-object v5, p0, Lzyg;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_4
    iget-object v2, p0, Lzyg;->d:Labkf;

    .line 330
    .line 331
    invoke-interface {v2}, Labkf;->mT()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ladsj;

    .line 336
    .line 337
    new-instance v3, Lzyf;

    .line 338
    .line 339
    invoke-direct {v3, p0, v5}, Lzyf;-><init>(Lzyg;Lzyi;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ladsj;->x(Lzyf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iput-object v5, p0, Lzyg;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    :goto_1
    new-instance v2, Lzsg;

    .line 349
    .line 350
    invoke-direct {v2, v5, v1}, Lzsg;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    iget-object p0, p0, Lzyg;->b:Labkf;

    .line 354
    .line 355
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 360
    .line 361
    invoke-interface {v5, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 362
    .line 363
    .line 364
    :cond_5
    monitor-exit v0

    .line 365
    return-void

    .line 366
    :catchall_2
    move-exception p0

    .line 367
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 368
    throw p0

    .line 369
    :pswitch_11
    iget-object p0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lzxy;

    .line 372
    .line 373
    iget-boolean v0, p0, Lzxy;->e:Z

    .line 374
    .line 375
    if-eqz v0, :cond_6

    .line 376
    .line 377
    iget-object v0, p0, Lzxy;->b:Lzvv;

    .line 378
    .line 379
    iget-object v1, v0, Lzvv;->c:Landroid/content/Context;

    .line 380
    .line 381
    invoke-static {v1}, Luca;->e(Landroid/content/Context;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_6

    .line 386
    .line 387
    sget-object p0, Lzxy;->f:Lalnl;

    .line 388
    .line 389
    invoke-virtual {p0, v0}, Lalnl;->k(Lzvv;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_6
    invoke-virtual {p0}, Lzxy;->c()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_12
    invoke-static {}, Laadp;->c()V

    .line 398
    .line 399
    .line 400
    iget-object p0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lzsi;

    .line 403
    .line 404
    iget-object p0, p0, Lzsi;->b:Lzsj;

    .line 405
    .line 406
    iget-object v0, p0, Lzsj;->k:Lzor;

    .line 407
    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    new-instance v4, Lzor;

    .line 420
    .line 421
    invoke-direct {v4, v0, v1, v2, v3}, Lzor;-><init>(JJ)V

    .line 422
    .line 423
    .line 424
    iput-object v4, p0, Lzsj;->k:Lzor;

    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_13
    invoke-static {}, Laadp;->c()V

    .line 428
    .line 429
    .line 430
    iget-object p0, p0, Lzsg;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lzsi;

    .line 433
    .line 434
    iget-object p0, p0, Lzsi;->b:Lzsj;

    .line 435
    .line 436
    iget-object v0, p0, Lzsj;->j:Lzor;

    .line 437
    .line 438
    if-eqz v0, :cond_9

    .line 439
    .line 440
    :cond_8
    :goto_2
    return-void

    .line 441
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    new-instance v4, Lzor;

    .line 450
    .line 451
    invoke-direct {v4, v0, v1, v2, v3}, Lzor;-><init>(JJ)V

    .line 452
    .line 453
    .line 454
    iput-object v4, p0, Lzsj;->j:Lzor;

    .line 455
    .line 456
    return-void

    .line 457
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
