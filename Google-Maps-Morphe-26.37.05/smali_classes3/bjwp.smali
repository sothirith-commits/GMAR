.class public final synthetic Lbjwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lboox;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbjwp;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbjwp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbjwp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjwp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lbjwp;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    sget v0, Lbrvd;->b:I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbtry;->c()V

    .line 14
    .line 15
    iget-object p0, p0, Lbjwp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbrvg;

    .line 18
    .line 19
    iget-object p0, p0, Lbrvg;->b:Lbrvh;

    .line 20
    .line 21
    iget-object v0, p0, Lbrvh;->h:Lbrrn;

    .line 22
    .line 23
    if-eqz v0, :cond_10

    .line 24
    .line 25
    goto/16 :goto_d

    .line 26
    .line 27
    :pswitch_0
    iget-object p0, p0, Lbjwp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbrvh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lbrvh;->a(I)V

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_1
    iget-object p0, p0, Lbjwp;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbrsm;

    .line 38
    .line 39
    iget-object v0, p0, Lbrsm;->h:Lctbe;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lbrsm;->j:Lbroo;

    .line 54
    .line 55
    iget-object v1, v0, Lbroo;->b:Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lbros;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lbros;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    new-instance v3, Lboie;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v0, v4}, Lboie;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    iget-object v4, v0, Lbroo;->a:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v4}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    iget-object p0, p0, Lbrsm;->k:Lbtug;

    .line 91
    .line 92
    iget-object v0, p0, Lbtug;->d:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lbtug;->c:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v0

    .line 119
    .line 120
    iget-object v2, p0, Lbtug;->f:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, p0, Lbtug;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/Random;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 128
    move-result-wide v4

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v6

    .line 139
    long-to-double v6, v6

    .line 140
    mul-double/2addr v4, v6

    .line 141
    .line 142
    iget-object v6, p0, Lbtug;->b:Ljava/lang/Object;

    .line 143
    long-to-double v0, v0

    .line 144
    add-double/2addr v0, v4

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 148
    move-result-wide v8

    .line 149
    .line 150
    new-instance v7, Lbqsc;

    .line 151
    .line 152
    const/16 v0, 0xb

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, p0, v0}, Lbqsc;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    check-cast p0, Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 165
    move-result-wide v10

    .line 166
    .line 167
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    .line 170
    invoke-interface/range {v6 .. v12}, Lbyyj;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 171
    return-void

    .line 172
    .line 173
    :pswitch_2
    iget-object p0, p0, Lbjwp;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lbrqe;

    .line 176
    .line 177
    iget-object v0, p0, Lbrqe;->h:Lbrnt;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    iget v1, p0, Lbrqe;->b:I

    .line 183
    .line 184
    if-nez v1, :cond_2

    .line 185
    .line 186
    iput-boolean v3, p0, Lbrqe;->c:Z

    .line 187
    .line 188
    iget-object v1, p0, Lbrqe;->g:Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v2

    .line 197
    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    check-cast v2, Lbrps;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lbrps;->k(Lbrnt;)V

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :cond_2
    iget-object v0, p0, Lbrqe;->h:Lbrnt;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lbrqe;->a()V

    .line 217
    return-void

    .line 218
    .line 219
    :pswitch_3
    iget-object v1, p0, Lbjwp;->a:Ljava/lang/Object;

    .line 220
    monitor-enter v1

    .line 221
    :try_start_0
    move-object v0, v1

    .line 222
    .line 223
    check-cast v0, Lboox;

    .line 224
    .line 225
    iget-object v0, v0, Lboox;->a:Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 229
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    if-nez v0, :cond_5

    .line 232
    :try_start_1
    move-object v0, v1

    .line 233
    .line 234
    check-cast v0, Lboox;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lboox;->a()Ljava/lang/Object;

    .line 238
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    :catch_0
    if-eqz v2, :cond_5

    .line 241
    .line 242
    :try_start_2
    iget-object p0, p0, Lbjwp;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lboox;

    .line 245
    .line 246
    iget-object p0, p0, Lboox;->a:Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    .line 259
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    check-cast v0, Lbutn;

    .line 263
    move-object v3, v2

    .line 264
    .line 265
    check-cast v3, Lbois;

    .line 266
    .line 267
    iget-object v0, v0, Lbutn;->a:Ljava/lang/Object;

    .line 268
    move-object v3, v0

    .line 269
    .line 270
    check-cast v3, Lavzs;

    .line 271
    .line 272
    iget-object v3, v3, Lavzs;->h:Lorg;

    .line 273
    .line 274
    iget-object v4, v3, Lorg;->a:Ljava/lang/Object;

    .line 275
    move-object v5, v4

    .line 276
    .line 277
    check-cast v5, Ljava/lang/Runtime;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    .line 281
    move-result-wide v5

    .line 282
    .line 283
    check-cast v4, Ljava/lang/Runtime;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 287
    move-result-wide v7

    .line 288
    sub-long/2addr v5, v7

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lorg;->E()J

    .line 292
    move-result-wide v3

    .line 293
    long-to-float v3, v3

    .line 294
    long-to-float v4, v5

    .line 295
    div-float/2addr v4, v3

    .line 296
    .line 297
    const/high16 v3, 0x3f000000    # 0.5f

    .line 298
    .line 299
    cmpl-float v3, v4, v3

    .line 300
    .line 301
    if-lez v3, :cond_3

    .line 302
    .line 303
    sget-object v3, Lavzr;->h:Lavzr;

    .line 304
    move-object v4, v0

    .line 305
    .line 306
    check-cast v4, Lavzs;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3}, Lavzs;->d(Lavzr;)V

    .line 310
    :cond_3
    move-object v3, v0

    .line 311
    .line 312
    check-cast v3, Lavzs;

    .line 313
    .line 314
    iget-wide v3, v3, Lavzs;->d:J

    .line 315
    .line 316
    const-wide/16 v5, 0x0

    .line 317
    .line 318
    cmp-long v3, v3, v5

    .line 319
    .line 320
    if-ltz v3, :cond_4

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 324
    move-result-wide v3

    .line 325
    .line 326
    check-cast v0, Lavzs;

    .line 327
    .line 328
    iget-wide v5, v0, Lavzs;->d:J

    .line 329
    sub-long/2addr v3, v5

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    goto :goto_3

    .line 335
    .line 336
    :cond_4
    const-string v0, "never"

    .line 337
    .line 338
    :goto_3
    const-string v3, "CacheManager.timeSinceTrim"

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v0}, Laxwi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    goto :goto_2

    .line 343
    :cond_5
    monitor-exit v1

    .line 344
    .line 345
    goto/16 :goto_d

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    move-object p0, v0

    .line 348
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    throw p0

    .line 350
    .line 351
    :pswitch_4
    iget-object p0, p0, Lbjwp;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lbmwa;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lbmwa;->a()V

    .line 357
    return-void

    .line 358
    .line 359
    :pswitch_5
    iget-object p0, p0, Lbjwp;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lbmjz;

    .line 362
    .line 363
    iget-object v0, p0, Lbmjz;->m:Lcpuk;

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 367
    .line 368
    iget-object p0, p0, Lbmjz;->l:Lcpuk;

    .line 369
    .line 370
    .line 371
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 372
    return-void

    .line 373
    .line 374
    :pswitch_6
    iget-object p0, p0, Lbjwp;->a:Ljava/lang/Object;

    .line 375
    move-object v0, p0

    .line 376
    .line 377
    check-cast v0, Lblce;

    .line 378
    .line 379
    iget-object v1, v0, Lblce;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 390
    .line 391
    iput-object v2, v0, Lblce;->a:Lbvoj;

    .line 392
    return-void

    .line 393
    .line 394
    :pswitch_7
    iget-object p0, p0, Lbjwp;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e()V

    .line 400
    return-void

    .line 401
    .line 402
    :pswitch_8
    iget-object p0, p0, Lbjwp;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lbkqy;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lbkqy;->k()V

    .line 408
    return-void

    .line 409
    .line 410
    :pswitch_9
    iget-object p0, p0, Lbjwp;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lbkqy;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lbkqy;->k()V

    .line 416
    return-void

    .line 417
    .line 418
    .line 419
    :pswitch_a
    invoke-static {v2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    new-instance v1, Laofr;

    .line 423
    .line 424
    iget-object p0, p0, Lbjwp;->a:Ljava/lang/Object;

    .line 425
    const/4 v2, 0x5

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, p0, v2}, Laofr;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    check-cast p0, Lbkqy;

    .line 431
    .line 432
    iget-object p0, p0, Lbkqy;->d:Ljava/util/concurrent/Executor;

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 436
    return-void

    .line 437
    .line 438
    :pswitch_b
    iget-object p0, p0, Lbjwp;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lbkqn;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v3}, Lbkqn;->f(Z)Ljava/io/File;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v1}, Lbkqn;->j(Ljava/io/File;Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v1}, Lbkqn;->f(Z)Ljava/io/File;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v1}, Lbkqn;->j(Ljava/io/File;Z)V

    .line 455
    .line 456
    new-instance v0, Ljava/io/File;

    .line 457
    .line 458
    iget-object p0, p0, Lbkqn;->b:Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 462
    move-result-object p0

    .line 463
    .line 464
    const-string v1, "gst"

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v3}, Lbkqn;->j(Ljava/io/File;Z)V

    .line 471
    return-void

    .line 472
    .line 473
    :pswitch_c
    iget-object p0, p0, Lbjwp;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Lbknw;

    .line 476
    .line 477
    iget-object p0, p0, Lbknw;->p:Lbjmr;

    .line 478
    .line 479
    if-eqz p0, :cond_f

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lbjmr;->c()V

    .line 483
    return-void

    .line 484
    .line 485
    :pswitch_d
    iget-object p0, p0, Lbjwp;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Lbknw;

    .line 488
    .line 489
    iget-object v0, p0, Lbknw;->l:Lbvuo;

    .line 490
    .line 491
    .line 492
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    check-cast v0, Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    move-result v0

    .line 500
    .line 501
    if-eqz v0, :cond_f

    .line 502
    .line 503
    iget-object p0, p0, Lbknw;->d:Lbkys;

    .line 504
    .line 505
    if-eqz p0, :cond_f

    .line 506
    .line 507
    .line 508
    invoke-interface {p0}, Lbkys;->sW()V

    .line 509
    return-void

    .line 510
    .line 511
    :pswitch_e
    iget-object p0, p0, Lbjwp;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Lbknw;

    .line 514
    .line 515
    iget-object p0, p0, Lbknw;->p:Lbjmr;

    .line 516
    .line 517
    if-eqz p0, :cond_f

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Lbjmr;->g()V

    .line 521
    return-void

    .line 522
    .line 523
    :pswitch_f
    iget-object p0, p0, Lbjwp;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Lbkgq;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Lbkgq;->j()V

    .line 529
    return-void

    .line 530
    .line 531
    :pswitch_10
    iget-object p0, p0, Lbjwp;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Lbkfq;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lbkfq;->H()V

    .line 537
    return-void

    .line 538
    .line 539
    :pswitch_11
    iget-object p0, p0, Lbjwp;->a:Ljava/lang/Object;

    .line 540
    move-object v0, p0

    .line 541
    .line 542
    check-cast v0, Lbjzb;

    .line 543
    .line 544
    iget-object v4, v0, Lbjzb;->h:Lcpuk;

    .line 545
    .line 546
    .line 547
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 548
    move-result-object v5

    .line 549
    .line 550
    check-cast v5, Lbktq;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5}, Lbktq;->c()Lbjjf;

    .line 554
    move-result-object v5

    .line 555
    .line 556
    if-nez v5, :cond_6

    .line 557
    move-object v5, v2

    .line 558
    goto :goto_4

    .line 559
    .line 560
    :cond_6
    iget-object v5, v5, Lbjjf;->a:Lbjjb;

    .line 561
    .line 562
    .line 563
    :goto_4
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 564
    move-result-object v6

    .line 565
    .line 566
    check-cast v6, Lbktq;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6}, Lbktq;->d()I

    .line 570
    move-result v6

    .line 571
    .line 572
    if-eq v6, v3, :cond_7

    .line 573
    move v1, v3

    .line 574
    .line 575
    :cond_7
    iget-object v6, v0, Lbjzb;->k:Lbwdh;

    .line 576
    .line 577
    .line 578
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    move-result-object v7

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v7}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    move-result-object v6

    .line 584
    .line 585
    check-cast v6, Lbkvt;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    iget-object v7, v0, Lbjzb;->l:Lbkvt;

    .line 591
    .line 592
    if-eq v6, v7, :cond_8

    .line 593
    .line 594
    iput-object v6, v0, Lbjzb;->l:Lbkvt;

    .line 595
    .line 596
    iget-object v7, v0, Lbjzb;->e:Lcpuk;

    .line 597
    .line 598
    .line 599
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 600
    move-result-object v7

    .line 601
    .line 602
    check-cast v7, Lbvtl;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7}, Lbvtl;->d()Ljava/lang/Object;

    .line 606
    move-result-object v7

    .line 607
    .line 608
    check-cast v7, Lbkvw;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v6}, Lbkvw;->c(Lbkvt;)V

    .line 612
    .line 613
    :cond_8
    if-eqz v5, :cond_9

    .line 614
    .line 615
    iget-object v6, v0, Lbjzb;->d:Lcpuk;

    .line 616
    .line 617
    .line 618
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 619
    move-result-object v6

    .line 620
    .line 621
    check-cast v6, Lbktg;

    .line 622
    .line 623
    iget-object v7, v0, Lbjzb;->g:Lcpuk;

    .line 624
    .line 625
    .line 626
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 627
    move-result-object v7

    .line 628
    .line 629
    check-cast v7, Lcacj;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7}, Lcacj;->D()Z

    .line 633
    move-result v7

    .line 634
    .line 635
    .line 636
    invoke-interface {v6, v5, v1, v7}, Lbktg;->g(Lbjjb;ZZ)V

    .line 637
    .line 638
    :cond_9
    iget-object v1, v0, Lbjzb;->i:Lcpuk;

    .line 639
    .line 640
    .line 641
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 642
    move-result-object v1

    .line 643
    .line 644
    check-cast v1, Lbjzk;

    .line 645
    .line 646
    iget-object v5, v1, Lbjzk;->e:Lbjse;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5}, Lbjse;->c()Z

    .line 650
    move-result v5

    .line 651
    .line 652
    if-eqz v5, :cond_d

    .line 653
    .line 654
    iget-object v1, v1, Lbjzk;->E:Lbvuo;

    .line 655
    .line 656
    .line 657
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 658
    move-result-object v1

    .line 659
    .line 660
    check-cast v1, Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    move-result v1

    .line 665
    .line 666
    if-eqz v1, :cond_d

    .line 667
    .line 668
    .line 669
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 670
    move-result-object v1

    .line 671
    .line 672
    check-cast v1, Lbktq;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Lbktq;->d()I

    .line 676
    move-result v1

    .line 677
    .line 678
    if-ne v1, v3, :cond_a

    .line 679
    goto :goto_7

    .line 680
    .line 681
    :cond_a
    iget-object v1, v0, Lbjzb;->g:Lcpuk;

    .line 682
    .line 683
    .line 684
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 685
    move-result-object v3

    .line 686
    .line 687
    check-cast v3, Lcacj;

    .line 688
    .line 689
    iget-object v3, v3, Lcacj;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v3, Lbktq;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Lbktq;->e()Lbjnu;

    .line 695
    move-result-object v3

    .line 696
    .line 697
    if-nez v3, :cond_b

    .line 698
    move-object v3, v2

    .line 699
    goto :goto_5

    .line 700
    .line 701
    .line 702
    :cond_b
    invoke-virtual {v3}, Lbjnu;->b()Lj$/time/Duration;

    .line 703
    move-result-object v3

    .line 704
    .line 705
    :goto_5
    if-eqz v3, :cond_d

    .line 706
    .line 707
    .line 708
    invoke-static {v3}, La;->y(Lj$/time/Duration;)Z

    .line 709
    move-result v4

    .line 710
    .line 711
    if-eqz v4, :cond_d

    .line 712
    .line 713
    const-wide/16 v4, 0x5

    .line 714
    .line 715
    .line 716
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 717
    move-result-object v4

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 721
    move-result v3

    .line 722
    .line 723
    if-gez v3, :cond_d

    .line 724
    .line 725
    .line 726
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 727
    move-result-object v1

    .line 728
    .line 729
    check-cast v1, Lcacj;

    .line 730
    .line 731
    iget-object v1, v1, Lcacj;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lbktq;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Lbktq;->e()Lbjnu;

    .line 737
    move-result-object v1

    .line 738
    .line 739
    if-nez v1, :cond_c

    .line 740
    goto :goto_6

    .line 741
    .line 742
    .line 743
    :cond_c
    invoke-virtual {v1}, Lbjnu;->a()Lbjjb;

    .line 744
    move-result-object v2

    .line 745
    .line 746
    :goto_6
    iget-object v1, v0, Lbjzb;->d:Lcpuk;

    .line 747
    .line 748
    .line 749
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 750
    move-result-object v1

    .line 751
    .line 752
    check-cast v1, Lbktg;

    .line 753
    .line 754
    .line 755
    invoke-interface {v1, v2}, Lbktg;->h(Lbjjb;)V

    .line 756
    goto :goto_8

    .line 757
    .line 758
    :cond_d
    :goto_7
    iget-object v1, v0, Lbjzb;->d:Lcpuk;

    .line 759
    .line 760
    .line 761
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 762
    move-result-object v1

    .line 763
    .line 764
    check-cast v1, Lbktg;

    .line 765
    .line 766
    .line 767
    invoke-interface {v1, v2}, Lbktg;->h(Lbjjb;)V

    .line 768
    .line 769
    :goto_8
    iget-object v1, v0, Lbjzb;->r:Ljava/lang/Object;

    .line 770
    monitor-enter v1

    .line 771
    .line 772
    :try_start_3
    check-cast p0, Lbjzb;

    .line 773
    .line 774
    iget-object p0, p0, Lbjzb;->s:Ljava/util/Set;

    .line 775
    .line 776
    .line 777
    invoke-static {p0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 778
    move-result-object p0

    .line 779
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0}, Lbweh;->iterator()Lbwmy;

    .line 783
    move-result-object p0

    .line 784
    .line 785
    .line 786
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    move-result v0

    .line 788
    .line 789
    if-eqz v0, :cond_f

    .line 790
    .line 791
    .line 792
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    move-result-object v0

    .line 794
    .line 795
    check-cast v0, Ljava/lang/Runnable;

    .line 796
    .line 797
    .line 798
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 799
    goto :goto_9

    .line 800
    :catchall_1
    move-exception v0

    .line 801
    move-object p0, v0

    .line 802
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 803
    throw p0

    .line 804
    .line 805
    :pswitch_12
    iget-object p0, p0, Lbjwp;->a:Ljava/lang/Object;

    .line 806
    :try_start_5
    move-object v0, p0

    .line 807
    .line 808
    check-cast v0, Lbjwl;

    .line 809
    .line 810
    iget-object v0, v0, Lbjwl;->X:Lbjvy;

    .line 811
    move-object v1, v0

    .line 812
    .line 813
    check-cast v1, Lbjwb;

    .line 814
    .line 815
    iget-object v1, v1, Lbjwb;->b:Ljava/util/List;

    .line 816
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 817
    .line 818
    :try_start_6
    check-cast v0, Lbjwb;

    .line 819
    .line 820
    iget-object v0, v0, Lbjwb;->d:Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 824
    move-result-object v0

    .line 825
    .line 826
    .line 827
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    move-result v2

    .line 829
    .line 830
    if-eqz v2, :cond_e

    .line 831
    .line 832
    .line 833
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    move-result-object v2

    .line 835
    .line 836
    check-cast v2, Lbkfq;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Lbkfq;->z()V

    .line 840
    goto :goto_a

    .line 841
    :cond_e
    monitor-exit v1

    .line 842
    goto :goto_b

    .line 843
    :catchall_2
    move-exception v0

    .line 844
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 845
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 846
    :catch_1
    move-exception v0

    .line 847
    .line 848
    sget-object v1, Lbjwl;->a:Lbwny;

    .line 849
    .line 850
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 851
    .line 852
    const-string v3, "Failure in overlayManager.onParametersChanged"

    .line 853
    .line 854
    const/16 v4, 0x29c8

    .line 855
    .line 856
    .line 857
    invoke-static {v2, v3, v4, v0, v1}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 858
    .line 859
    :goto_b
    check-cast p0, Lbjwl;

    .line 860
    .line 861
    .line 862
    invoke-virtual {p0}, Lbjwl;->P()Z

    .line 863
    move-result v0

    .line 864
    .line 865
    if-nez v0, :cond_f

    .line 866
    .line 867
    iget-object v0, p0, Lbjwl;->av:Lbkiz;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Lbkiz;->b()Lbweh;

    .line 871
    move-result-object v0

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Lbweh;->iterator()Lbwmy;

    .line 875
    move-result-object v0

    .line 876
    .line 877
    .line 878
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    move-result v1

    .line 880
    .line 881
    if-eqz v1, :cond_f

    .line 882
    .line 883
    .line 884
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    move-result-object v1

    .line 886
    .line 887
    check-cast v1, Lchfe;

    .line 888
    .line 889
    .line 890
    invoke-virtual {p0, v1}, Lbjwl;->S(Lchfe;)Z

    .line 891
    move-result v2

    .line 892
    .line 893
    .line 894
    invoke-virtual {p0, v1, v2}, Lbjwl;->p(Lchfe;Z)V

    .line 895
    goto :goto_c

    .line 896
    .line 897
    :pswitch_13
    iget-object p0, p0, Lbjwp;->a:Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    invoke-interface {p0}, Lbkzd;->X()V

    .line 901
    :cond_f
    :goto_d
    return-void

    .line 902
    .line 903
    .line 904
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 905
    move-result-wide v0

    .line 906
    .line 907
    .line 908
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 909
    move-result-wide v2

    .line 910
    .line 911
    new-instance v4, Lbrrn;

    .line 912
    .line 913
    .line 914
    invoke-direct {v4, v0, v1, v2, v3}, Lbrrn;-><init>(JJ)V

    .line 915
    .line 916
    iput-object v4, p0, Lbrvh;->h:Lbrrn;

    .line 917
    return-void

    .line 918
    nop

    .line 919
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
