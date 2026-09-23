.class public final synthetic Lbmtb;
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
    iput p2, p0, Lbmtb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmtb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lbmtb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbmtb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Lbpin;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, p0, Lbmtb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbond;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbond;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lbmtb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lbolj;

    .line 28
    .line 29
    iget-object v1, v1, Lbolj;->f:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    move-object v4, v0

    .line 33
    check-cast v4, Lbolj;

    .line 34
    .line 35
    iput-object v2, v4, Lbolj;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbolj;

    .line 38
    .line 39
    iput-boolean v3, v0, Lbolj;->h:Z

    .line 40
    .line 41
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw v0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    throw v0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lbmtb;->a:Ljava/lang/Object;

    .line 52
    .line 53
    :try_start_5
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Lbmsf;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lbmsf;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lboin;->e(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    sget-object v0, Lbnbj;->j:Lclqu;

    .line 70
    .line 71
    iget-object v0, p0, Lbmtb;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :try_start_6
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 74
    .line 75
    .line 76
    :catch_1
    return-void

    .line 77
    :pswitch_4
    sget-object v0, Lbtfy;->d:Lbtfy;

    .line 78
    .line 79
    new-instance v2, Lbncq;

    .line 80
    .line 81
    invoke-direct {v2}, Lbncq;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lbmtb;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lbnbj;

    .line 87
    .line 88
    iget-object v5, v4, Lbnbj;->b:Lbmzr;

    .line 89
    .line 90
    iget-object v5, v5, Lbmzr;->g:Lbnbr;

    .line 91
    .line 92
    iget-object v6, v5, Lbnbr;->c:Lbqgo;

    .line 93
    .line 94
    invoke-interface {v6}, Lbqgo;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lbnbv;

    .line 99
    .line 100
    if-nez v6, :cond_0

    .line 101
    .line 102
    iget-boolean v7, v4, Lbnbj;->g:Z

    .line 103
    .line 104
    if-nez v7, :cond_0

    .line 105
    .line 106
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_0
    iget v0, v0, Lbtfy;->h:I

    .line 111
    .line 112
    invoke-static {v3}, La;->c(Z)V

    .line 113
    .line 114
    .line 115
    shl-int v0, v3, v0

    .line 116
    .line 117
    iget v3, v5, Lbnbr;->e:I

    .line 118
    .line 119
    and-int/2addr v3, v0

    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    iget-object v3, v5, Lbnbr;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    monitor-enter v3

    .line 125
    :try_start_7
    iget v7, v5, Lbnbr;->e:I

    .line 126
    .line 127
    and-int v8, v7, v0

    .line 128
    .line 129
    if-nez v8, :cond_1

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    or-int/2addr v0, v7

    .line 135
    iput v0, v5, Lbnbr;->e:I

    .line 136
    .line 137
    :cond_1
    monitor-exit v3

    .line 138
    goto :goto_0

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 141
    throw v0

    .line 142
    :cond_2
    :goto_0
    iget-object v0, v5, Lbnbr;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget-object v2, v5, Lbnbr;->g:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v2

    .line 149
    :try_start_8
    iget-object v0, v5, Lbnbr;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    if-nez v6, :cond_3

    .line 154
    .line 155
    new-instance v6, Lbnbp;

    .line 156
    .line 157
    invoke-direct {v6}, Lbnbp;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v0, v5, Lbnbr;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v0}, Lbdst;->f(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    new-instance v3, Lbmjv;

    .line 169
    .line 170
    invoke-direct {v3, v1}, Lbmjv;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v5, Lbnbr;->b:Lbqgo;

    .line 174
    .line 175
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    invoke-static {v0, v3, v7}, Lbdst;->d(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v3, Lbjui;

    .line 186
    .line 187
    const/16 v7, 0x9

    .line 188
    .line 189
    invoke-direct {v3, v5, v6, v7}, Lbjui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    invoke-static {v0, v3, v1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v5, Lbnbr;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    iget-object v0, v5, Lbnbr;->d:Lbqgo;

    .line 206
    .line 207
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lbmro;

    .line 212
    .line 213
    new-instance v1, Lbnbq;

    .line 214
    .line 215
    invoke-direct {v1, v5, v6}, Lbnbq;-><init>(Lbnbr;Lbnbv;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lbmro;->g(Lbnbq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v5, Lbnbr;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    :cond_5
    :goto_1
    monitor-exit v2

    .line 225
    goto :goto_2

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 228
    throw v0

    .line 229
    :cond_6
    :goto_2
    new-instance v1, Lbmtb;

    .line 230
    .line 231
    const/16 v2, 0x10

    .line 232
    .line 233
    invoke-direct {v1, v0, v2}, Lbmtb;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v4, Lbnbj;->b:Lbmzr;

    .line 237
    .line 238
    invoke-virtual {v2}, Lbmzr;->b()Lbssz;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_5
    iget-object v0, p0, Lbmtb;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lbnbj;

    .line 249
    .line 250
    iget-boolean v1, v0, Lbnbj;->f:Z

    .line 251
    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    iget-object v1, v0, Lbnbj;->b:Lbmzr;

    .line 255
    .line 256
    iget-object v2, v1, Lbmzr;->c:Landroid/content/Context;

    .line 257
    .line 258
    invoke-static {v2}, Lbdst;->f(Landroid/content/Context;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    sget-object v0, Lbnbj;->j:Lclqu;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lclqu;->P(Lbmzr;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_7
    invoke-virtual {v0}, Lbnbj;->d()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_6
    iget-object v0, p0, Lbmtb;->a:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    :try_start_9
    move-object v2, v0

    .line 278
    check-cast v2, Lbmwx;

    .line 279
    .line 280
    iget-object v2, v2, Lbmwx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 281
    .line 282
    move-object v3, v0

    .line 283
    check-cast v3, Lbmwx;

    .line 284
    .line 285
    iget-object v3, v3, Lbmwx;->g:Lbmro;

    .line 286
    .line 287
    move-object v4, v0

    .line 288
    check-cast v4, Lbmwx;

    .line 289
    .line 290
    iget-object v4, v4, Lbmwx;->d:Lcgri;

    .line 291
    .line 292
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lbmwr;

    .line 297
    .line 298
    invoke-virtual {v5}, Lbmwr;->c()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_8

    .line 303
    .line 304
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lbmwr;

    .line 309
    .line 310
    iget v4, v4, Lbmwr;->a:F

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    move v4, v1

    .line 314
    :goto_3
    invoke-virtual {v3, v4}, Lbmro;->a(F)Lbmxd;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :catchall_4
    check-cast v0, Lbmwx;

    .line 323
    .line 324
    iget-object v2, v0, Lbmwx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    .line 326
    iget-object v0, v0, Lbmwx;->g:Lbmro;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lbmro;->a(F)Lbmxd;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_7
    invoke-static {}, Lboin;->c()V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lbmtb;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lbmvn;

    .line 342
    .line 343
    iget-object v0, v0, Lbmvn;->b:Lbmvo;

    .line 344
    .line 345
    iget-object v1, v0, Lbmvo;->j:Lbmsc;

    .line 346
    .line 347
    if-eqz v1, :cond_9

    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :cond_9
    invoke-static {}, Lbmsc;->c()Lbmsc;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v0, Lbmvo;->j:Lbmsc;

    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_8
    invoke-static {}, Lboin;->c()V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lbmtb;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lbmvn;

    .line 364
    .line 365
    iget-object v0, v0, Lbmvn;->b:Lbmvo;

    .line 366
    .line 367
    iget-object v1, v0, Lbmvo;->k:Lbmsc;

    .line 368
    .line 369
    if-eqz v1, :cond_a

    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :cond_a
    invoke-static {}, Lbmsc;->c()Lbmsc;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v0, Lbmvo;->k:Lbmsc;

    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_9
    sget v0, Lbmvl;->b:I

    .line 381
    .line 382
    invoke-static {}, Lboin;->c()V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lbmtb;->a:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v1, v0

    .line 388
    check-cast v1, Lbmvn;

    .line 389
    .line 390
    iget-object v2, v1, Lbmvn;->b:Lbmvo;

    .line 391
    .line 392
    iget-object v3, v2, Lbmvo;->i:Lbmsc;

    .line 393
    .line 394
    if-eqz v3, :cond_b

    .line 395
    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :cond_b
    invoke-static {}, Lbmsc;->c()Lbmsc;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iput-object v3, v2, Lbmvo;->i:Lbmsc;

    .line 403
    .line 404
    iget-object v2, v2, Lbmvo;->i:Lbmsc;

    .line 405
    .line 406
    iget-wide v2, v2, Lbmsc;->a:J

    .line 407
    .line 408
    const-string v4, "Primes-ttfdd-end-and-length-ms"

    .line 409
    .line 410
    invoke-static {v4, v2, v3}, Lbmvo;->b(Ljava/lang/String;J)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v1, Lbmvn;->a:Landroid/app/Application;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_a
    sget v0, Lbmvl;->b:I

    .line 420
    .line 421
    invoke-static {}, Lboin;->c()V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lbmtb;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lbmvn;

    .line 427
    .line 428
    iget-object v0, v0, Lbmvn;->b:Lbmvo;

    .line 429
    .line 430
    iget-object v1, v0, Lbmvo;->h:Lbmsc;

    .line 431
    .line 432
    if-eqz v1, :cond_c

    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_c
    invoke-static {}, Lbmsc;->c()Lbmsc;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iput-object v1, v0, Lbmvo;->h:Lbmsc;

    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_b
    iget-object v0, p0, Lbmtb;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lbmvo;

    .line 446
    .line 447
    invoke-virtual {v0, v4}, Lbmvo;->a(I)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_c
    iget-object v0, p0, Lbmtb;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lbmvh;

    .line 454
    .line 455
    iget-object v1, v0, Lbmvh;->i:Lbmvi;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v0, v0, Lbmvh;->i:Lbmvi;

    .line 461
    .line 462
    iget-boolean v1, v0, Lbmvi;->i:Z

    .line 463
    .line 464
    if-eqz v1, :cond_12

    .line 465
    .line 466
    iget-object v1, v0, Lbmvi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-nez v2, :cond_d

    .line 473
    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :cond_d
    iput-boolean v4, v0, Lbmvi;->i:Z

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/util/concurrent/Future;

    .line 483
    .line 484
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_d
    iget-object v0, p0, Lbmtb;->a:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v1, v0

    .line 491
    check-cast v1, Lbmvh;

    .line 492
    .line 493
    iget-object v3, v1, Lbmvh;->e:Lbmrv;

    .line 494
    .line 495
    invoke-virtual {v3, v2}, Lbmrv;->c(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_e

    .line 500
    .line 501
    iget-object v2, v1, Lbmvh;->h:Ljava/lang/Object;

    .line 502
    .line 503
    monitor-enter v2

    .line 504
    :try_start_a
    move-object v1, v0

    .line 505
    check-cast v1, Lbmvh;

    .line 506
    .line 507
    iget-object v1, v1, Lbmvh;->f:Lbmqk;

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Lbmqk;->b(Lbmqh;)V

    .line 510
    .line 511
    .line 512
    monitor-exit v2

    .line 513
    return-void

    .line 514
    :catchall_5
    move-exception v0

    .line 515
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 516
    throw v0

    .line 517
    :cond_e
    iget-object v0, v1, Lbmvh;->i:Lbmvi;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, Lbmvh;->i:Lbmvi;

    .line 523
    .line 524
    invoke-virtual {v0}, Lbmvi;->b()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_e
    iget-object v0, p0, Lbmtb;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lbmvh;

    .line 531
    .line 532
    invoke-virtual {v0}, Lbmvh;->a()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_f
    iget-object v0, p0, Lbmtb;->a:Ljava/lang/Object;

    .line 537
    .line 538
    move-object v2, v0

    .line 539
    check-cast v2, Lbmvh;

    .line 540
    .line 541
    iget-object v3, v2, Lbmvh;->a:Landroid/content/Context;

    .line 542
    .line 543
    invoke-static {v3}, Lbdst;->g(Landroid/content/Context;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_f

    .line 548
    .line 549
    invoke-virtual {v2}, Lbmvh;->a()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_f
    new-instance v2, Lbmtb;

    .line 554
    .line 555
    invoke-direct {v2, v0, v1}, Lbmtb;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v3, v2}, Lbdst;->c(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_10
    new-instance v0, Lbmtb;

    .line 563
    .line 564
    iget-object v1, p0, Lbmtb;->a:Ljava/lang/Object;

    .line 565
    .line 566
    const/4 v2, 0x5

    .line 567
    invoke-direct {v0, v1, v2}, Lbmtb;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    check-cast v1, Lbmvh;

    .line 571
    .line 572
    iget-object v1, v1, Lbmvh;->b:Lbssz;

    .line 573
    .line 574
    invoke-static {v0, v1}, Lbpcx;->at(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_11
    iget-object v0, p0, Lbmtb;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lbmvh;

    .line 581
    .line 582
    iget-object v1, v0, Lbmvh;->c:Lcgri;

    .line 583
    .line 584
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    move-object v7, v1

    .line 589
    check-cast v7, Lbmvf;

    .line 590
    .line 591
    new-instance v2, Lbmvi;

    .line 592
    .line 593
    iget-object v1, v0, Lbmvh;->j:Lcegy;

    .line 594
    .line 595
    iget-object v3, v1, Lcegy;->c:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Lbdbg;

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-object v4, v1, Lcegy;->d:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Lbssz;

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget-object v5, v1, Lcegy;->b:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Lbmpj;

    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget-object v9, v0, Lbmvh;->d:Landroid/os/Handler;

    .line 632
    .line 633
    iget-object v8, v0, Lbmvh;->e:Lbmrv;

    .line 634
    .line 635
    iget-object v6, v1, Lcegy;->a:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-direct/range {v2 .. v9}, Lbmvi;-><init>(Lbdbg;Lbssz;Lbmpj;Lckbj;Lbmvf;Lbmrv;Landroid/os/Handler;)V

    .line 638
    .line 639
    .line 640
    iput-object v2, v0, Lbmvh;->i:Lbmvi;

    .line 641
    .line 642
    iget-boolean v1, v0, Lbmvh;->g:Z

    .line 643
    .line 644
    if-eqz v1, :cond_12

    .line 645
    .line 646
    iget-object v0, v0, Lbmvh;->i:Lbmvi;

    .line 647
    .line 648
    invoke-virtual {v0}, Lbmvi;->b()V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_12
    iget-object v0, p0, Lbmtb;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lbmtd;

    .line 655
    .line 656
    iget-object v1, v0, Lbmtd;->h:Lckbj;

    .line 657
    .line 658
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_10

    .line 669
    .line 670
    iget-object v1, v0, Lbmtd;->j:Lbmpc;

    .line 671
    .line 672
    iget-object v2, v1, Lbmpc;->b:Ljava/util/Set;

    .line 673
    .line 674
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_10

    .line 683
    .line 684
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Lbmpg;

    .line 689
    .line 690
    invoke-interface {v3}, Lbmpg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    new-instance v4, Lbinb;

    .line 695
    .line 696
    const/16 v5, 0xc

    .line 697
    .line 698
    invoke-direct {v4, v1, v5}, Lbinb;-><init>(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    iget-object v5, v1, Lbmpc;->a:Ljava/util/concurrent/Executor;

    .line 702
    .line 703
    invoke-static {v3, v4, v5}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 704
    .line 705
    .line 706
    goto :goto_4

    .line 707
    :cond_10
    iget-object v0, v0, Lbmtd;->k:Lbpyf;

    .line 708
    .line 709
    iget-object v1, v0, Lbpyf;->e:Ljava/lang/Object;

    .line 710
    .line 711
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-nez v1, :cond_11

    .line 722
    .line 723
    goto :goto_6

    .line 724
    :cond_11
    iget-object v1, v0, Lbpyf;->f:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Ljava/lang/Long;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 733
    .line 734
    .line 735
    move-result-wide v1

    .line 736
    long-to-double v1, v1

    .line 737
    iget-object v3, v0, Lbpyf;->a:Ljava/lang/Object;

    .line 738
    .line 739
    iget-object v4, v0, Lbpyf;->d:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v3, Ljava/util/Random;

    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 744
    .line 745
    .line 746
    move-result-wide v5

    .line 747
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Ljava/lang/Long;

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 754
    .line 755
    .line 756
    move-result-wide v7

    .line 757
    long-to-double v7, v7

    .line 758
    mul-double/2addr v5, v7

    .line 759
    iget-object v7, v0, Lbpyf;->c:Ljava/lang/Object;

    .line 760
    .line 761
    add-double/2addr v1, v5

    .line 762
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 763
    .line 764
    .line 765
    move-result-wide v9

    .line 766
    new-instance v8, Lbgue;

    .line 767
    .line 768
    const/16 v1, 0x13

    .line 769
    .line 770
    invoke-direct {v8, v0, v1}, Lbgue;-><init>(Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Ljava/lang/Long;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 780
    .line 781
    .line 782
    move-result-wide v11

    .line 783
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 784
    .line 785
    invoke-interface/range {v7 .. v13}, Lbssz;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_13
    iget-object v0, p0, Lbmtb;->a:Ljava/lang/Object;

    .line 790
    .line 791
    new-instance v1, Lbmtc;

    .line 792
    .line 793
    check-cast v0, Lbmtd;

    .line 794
    .line 795
    invoke-direct {v1, v0}, Lbmtc;-><init>(Lbmtd;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v0, Lbmtd;->c:Ljava/util/concurrent/Executor;

    .line 799
    .line 800
    invoke-static {v1, v0}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :goto_5
    :try_start_b
    check-cast v0, Landroid/content/Context;

    .line 805
    .line 806
    invoke-static {v0}, Lbpji;->f(Landroid/content/Context;)Lbpji;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Lbpht;->e()V
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2

    .line 811
    .line 812
    .line 813
    :catch_2
    :cond_12
    :goto_6
    return-void

    .line 814
    nop

    .line 815
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
