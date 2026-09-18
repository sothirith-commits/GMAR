.class public final synthetic Lmqg;
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
    iput p2, p0, Lmqg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmqg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lmqg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lqjr;->j:Lqjr;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lqjr;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lmqg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lnvi;

    .line 18
    .line 19
    iget-boolean v4, v1, Lnvi;->C:Z

    .line 20
    .line 21
    if-eqz v4, :cond_10

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :pswitch_0
    iget-object p0, p0, Lmqg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lnqw;

    .line 28
    .line 29
    iget-object p0, p0, Lnqw;->i:Lnvi;

    .line 30
    .line 31
    if-eqz p0, :cond_f

    .line 32
    .line 33
    iget-object p0, p0, Lnvi;->aa:Lsob;

    .line 34
    .line 35
    if-eqz p0, :cond_f

    .line 36
    .line 37
    iget-object p0, p0, Lsob;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, Lrcf;->gz:Lrcc;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lrbu;->u(Lrcf;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object p0, p0, Lmqg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lnqw;

    .line 48
    .line 49
    invoke-virtual {p0}, Lnqw;->q()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lnqw;->k:Lnze;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Lnze;->a()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lnqw;->m:Lnzj;

    .line 60
    .line 61
    if-eqz v0, :cond_f

    .line 62
    .line 63
    iget-boolean p0, p0, Lnqw;->r:Z

    .line 64
    .line 65
    if-eqz p0, :cond_f

    .line 66
    .line 67
    iget-object p0, v0, Lnzj;->a:Lnzn;

    .line 68
    .line 69
    invoke-virtual {p0}, Lnzn;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Lnzn;->b()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lnzn;->e()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez v1, :cond_f

    .line 81
    .line 82
    if-eqz p0, :cond_f

    .line 83
    .line 84
    iget-object p0, v0, Lnzj;->h:Lqnm;

    .line 85
    .line 86
    new-instance v0, Lqpu;

    .line 87
    .line 88
    invoke-direct {v0, v3}, Lqpu;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lqnm;->c(Lqnp;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object p0, p0, Lmqg;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, Lnps;

    .line 99
    .line 100
    iput-boolean v3, v0, Lnps;->d:Z

    .line 101
    .line 102
    iget-object v0, v0, Lnps;->a:Lnpq;

    .line 103
    .line 104
    invoke-interface {v0}, Lnpq;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ltlj;->a(Ltle;)I

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object p0, p0, Lmqg;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lnlw;

    .line 114
    .line 115
    iget-object v0, p0, Lnlw;->b:Luqq;

    .line 116
    .line 117
    invoke-virtual {v0}, Luqq;->b()Labil;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Labil;->i()Labpv;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_f

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lahyv;

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lnlw;->f(Lahyv;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v0, v4}, Luqq;->a(Lahyv;)Luqp;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {v5}, Luqp;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    if-eq v5, v3, :cond_3

    .line 157
    .line 158
    const/4 v6, 0x2

    .line 159
    if-ne v5, v6, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_3
    iget-object v5, p0, Lnlw;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    :cond_4
    invoke-virtual {p0, v4}, Lnlw;->d(Lahyv;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    :goto_1
    invoke-virtual {p0, v4}, Lnlw;->c(Lahyv;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_4
    iget-object p0, p0, Lmqg;->a:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v0, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    :try_start_0
    invoke-static {p0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_0
    move-exception p0

    .line 193
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    const-string v1, "Exception loading native code!"

    .line 196
    .line 197
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_5
    iget-object p0, p0, Lmqg;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_6
    iget-object p0, p0, Lmqg;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lnab;

    .line 212
    .line 213
    iget-boolean v0, p0, Lnab;->b:Z

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_6
    sget-object v0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->a:Labqj;

    .line 220
    .line 221
    sget-object v1, Lxij;->a:Lxij;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v1, 0x896

    .line 228
    .line 229
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Labqg;

    .line 234
    .line 235
    const-string v1, "NavigationOrchestratorJniBridgeImpl.cleanup() not called before being destroyed."

    .line 236
    .line 237
    invoke-interface {v0, v1}, Labqg;->u(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lnab;->a()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_7
    iget-object p0, p0, Lmqg;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lmsa;

    .line 247
    .line 248
    invoke-virtual {p0}, Lmsa;->c()V

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object v0, p0, Lmsa;->e:Ljava/util/ArrayDeque;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ge v0, v1, :cond_8

    .line 258
    .line 259
    invoke-virtual {p0}, Lmsa;->g()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    :cond_8
    invoke-virtual {p0}, Lmsa;->h()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    invoke-virtual {p0}, Lmsa;->f()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_8
    iget-object p0, p0, Lmqg;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lmsa;

    .line 278
    .line 279
    invoke-virtual {p0}, Lmsa;->h()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-virtual {p0}, Lmsa;->f()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    invoke-virtual {p0}, Lmsa;->b()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :goto_2
    :pswitch_9
    iget-object v0, p0, Lmqg;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lmsa;

    .line 296
    .line 297
    iget-object v2, v0, Lmsa;->e:Ljava/util/ArrayDeque;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_b

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lnja;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-wide v4, v0, Lmsa;->c:D

    .line 315
    .line 316
    iget-wide v6, v3, Lnja;->b:D

    .line 317
    .line 318
    const-wide/high16 v8, -0x3fcc000000000000L    # -20.0

    .line 319
    .line 320
    add-double/2addr v6, v8

    .line 321
    cmpl-double v3, v6, v4

    .line 322
    .line 323
    if-lez v3, :cond_a

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lnja;

    .line 331
    .line 332
    invoke-static {v0}, Lmsa;->d(Lnja;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_b
    :goto_3
    invoke-virtual {v0}, Lmsa;->h()Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-eqz p0, :cond_f

    .line 341
    .line 342
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-ge p0, v1, :cond_f

    .line 347
    .line 348
    invoke-virtual {v0}, Lmsa;->g()Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-eqz p0, :cond_f

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Lnja;

    .line 359
    .line 360
    iget-object p0, p0, Lnja;->a:Luhh;

    .line 361
    .line 362
    invoke-interface {p0}, Luhh;->f()V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :pswitch_a
    iget-object p0, p0, Lmqg;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lmsa;

    .line 369
    .line 370
    invoke-virtual {p0}, Lmsa;->c()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_b
    iget-object p0, p0, Lmqg;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lmsa;

    .line 377
    .line 378
    invoke-virtual {p0}, Lmsa;->h()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    invoke-virtual {p0}, Lmsa;->f()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_c
    invoke-virtual {p0}, Lmsa;->b()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_c
    sget-object v0, Lmre;->a:Labqj;

    .line 393
    .line 394
    iget-object p0, p0, Lmqg;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lpqy;

    .line 397
    .line 398
    invoke-virtual {p0}, Lpqy;->f()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_d
    sget-object v0, Lmre;->a:Labqj;

    .line 403
    .line 404
    iget-object p0, p0, Lmqg;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lpqy;

    .line 407
    .line 408
    iget-object p0, p0, Lpqy;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lmru;

    .line 411
    .line 412
    iget-object v0, p0, Lmru;->i:Lmry;

    .line 413
    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    invoke-virtual {v0}, Lmry;->b()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lmry;->c()V

    .line 420
    .line 421
    .line 422
    :cond_d
    iput-boolean v3, p0, Lmru;->c:Z

    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_e
    iget-object p0, p0, Lmqg;->a:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v0, p0

    .line 428
    check-cast v0, Lmre;

    .line 429
    .line 430
    iget-object v0, v0, Lmre;->S:Ljava/lang/Object;

    .line 431
    .line 432
    monitor-enter v0

    .line 433
    :try_start_1
    move-object v1, p0

    .line 434
    check-cast v1, Lmre;

    .line 435
    .line 436
    iget-object v1, v1, Lmre;->T:Lmrc;

    .line 437
    .line 438
    iget-object v1, v1, Lmrc;->c:Lzwn;

    .line 439
    .line 440
    if-eqz v1, :cond_e

    .line 441
    .line 442
    check-cast p0, Lmre;

    .line 443
    .line 444
    iget-object p0, p0, Lmre;->az:Log;

    .line 445
    .line 446
    if-eqz p0, :cond_e

    .line 447
    .line 448
    invoke-virtual {v1, p0}, Lzwn;->f(Log;)V

    .line 449
    .line 450
    .line 451
    :cond_e
    monitor-exit v0

    .line 452
    return-void

    .line 453
    :catchall_0
    move-exception p0

    .line 454
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    throw p0

    .line 456
    :pswitch_f
    iget-object p0, p0, Lmqg;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {p0}, Lmrg;->b()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_10
    iget-object p0, p0, Lmqg;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lmqj;

    .line 465
    .line 466
    invoke-virtual {p0}, Lmqj;->c()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_11
    iget-object p0, p0, Lmqg;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lmqj;

    .line 473
    .line 474
    invoke-virtual {p0}, Lmqj;->c()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_12
    iget-object p0, p0, Lmqg;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lmok;

    .line 481
    .line 482
    iget-object p0, p0, Lmok;->b:Lalax;

    .line 483
    .line 484
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    check-cast p0, Lxcn;

    .line 489
    .line 490
    invoke-interface {p0}, Lxcn;->s()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_13
    iget-object p0, p0, Lmqg;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lmqj;

    .line 497
    .line 498
    invoke-virtual {p0}, Lmqj;->c()V

    .line 499
    .line 500
    .line 501
    :cond_f
    :goto_5
    return-void

    .line 502
    :cond_10
    iput-boolean v3, v1, Lnvi;->C:Z

    .line 503
    .line 504
    iget-object v4, v1, Lnvi;->L:Lnwt;

    .line 505
    .line 506
    if-eqz v4, :cond_13

    .line 507
    .line 508
    invoke-virtual {v0, v3}, Lqjr;->g(Z)V

    .line 509
    .line 510
    .line 511
    iget-object v5, v4, Lnwt;->b:Lnws;

    .line 512
    .line 513
    if-eq v5, p0, :cond_12

    .line 514
    .line 515
    sget-object v5, Lnwt;->a:Labqj;

    .line 516
    .line 517
    sget-object v6, Lxij;->a:Lxij;

    .line 518
    .line 519
    invoke-virtual {v5, v6}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const/16 v6, 0xa13

    .line 524
    .line 525
    invoke-interface {v5, v6}, Labqg;->K(I)Labqx;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Labqg;

    .line 530
    .line 531
    iget-object v6, v4, Lnwt;->b:Lnws;

    .line 532
    .line 533
    if-nez v6, :cond_11

    .line 534
    .line 535
    const-string v6, "null"

    .line 536
    .line 537
    :cond_11
    const-string v7, "Invalid unsubscription current:%s unsubscribed:%s"

    .line 538
    .line 539
    invoke-interface {v5, v7, v6, p0}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_12
    iput-object v2, v4, Lnwt;->b:Lnws;

    .line 543
    .line 544
    :cond_13
    iget-object v4, v1, Lnvi;->Z:Lsvn;

    .line 545
    .line 546
    iget-object v5, v1, Lnvi;->M:Lnvh;

    .line 547
    .line 548
    invoke-virtual {v4, v5}, Lsvn;->G(Lvxq;)V

    .line 549
    .line 550
    .line 551
    iget-object v4, v1, Lnvi;->S:Lvyc;

    .line 552
    .line 553
    iget-object v5, v1, Lnvi;->N:Lnvg;

    .line 554
    .line 555
    invoke-virtual {v4, v5}, Lvyc;->c(Lvxn;)V

    .line 556
    .line 557
    .line 558
    iget-object v4, v1, Lnvi;->E:Ljava/util/concurrent/Future;

    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 562
    .line 563
    .line 564
    iget-object v4, v1, Lnvi;->e:Lnuq;

    .line 565
    .line 566
    const-wide/16 v6, -0x1

    .line 567
    .line 568
    iput-wide v6, v4, Lnuq;->a:J

    .line 569
    .line 570
    const-wide/16 v6, 0x0

    .line 571
    .line 572
    iput-wide v6, v4, Lnuq;->b:D

    .line 573
    .line 574
    iget-object v4, v1, Lnvi;->U:Lnuf;

    .line 575
    .line 576
    invoke-virtual {v4}, Lnuf;->a()V

    .line 577
    .line 578
    .line 579
    iget-object v6, v1, Lnvi;->f:Lnuj;

    .line 580
    .line 581
    invoke-virtual {v6}, Lnuj;->d()V

    .line 582
    .line 583
    .line 584
    iget-object v7, v1, Lnvi;->Y:Ladxh;

    .line 585
    .line 586
    invoke-virtual {v7, v2}, Ladxh;->p(Lnvt;)V

    .line 587
    .line 588
    .line 589
    iget-object v8, v1, Lnvi;->T:Lqnm;

    .line 590
    .line 591
    invoke-virtual {v8, v7}, Lqnm;->g(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v7, v1, Lnvi;->s:Lnur;

    .line 595
    .line 596
    invoke-virtual {v7, v2}, Lnur;->c(Lnvt;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8, v7}, Lqnm;->g(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v7, v1, Lnvi;->t:Lnwo;

    .line 603
    .line 604
    invoke-virtual {v7, v2}, Lnwo;->a(Lnvt;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v7}, Lqnm;->g(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object v7, v1, Lnvi;->u:Lnuh;

    .line 611
    .line 612
    invoke-virtual {v0, v3}, Lqjr;->g(Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8, v7}, Lqnm;->g(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v7, v1, Lnvi;->W:Lnrw;

    .line 619
    .line 620
    invoke-virtual {v0, v3}, Lqjr;->g(Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v7}, Lqnm;->g(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v7, v1, Lnvi;->v:Lnuu;

    .line 627
    .line 628
    invoke-virtual {v7, v2}, Lnuu;->b(Lnvt;)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v1, Lnvi;->d:Lnvl;

    .line 632
    .line 633
    invoke-virtual {v8, v2}, Lqnm;->g(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v4}, Lqnm;->g(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8, v6}, Lqnm;->g(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6}, Lnuf;->a()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v7}, Lqnm;->g(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v3}, Lqjr;->g(Z)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v7, Lnuu;->e:Lnuw;

    .line 652
    .line 653
    invoke-virtual {v2}, Lnuw;->a()V

    .line 654
    .line 655
    .line 656
    iget-object v2, v1, Lnvi;->w:Lnum;

    .line 657
    .line 658
    iget-object v4, v2, Lnum;->b:Ltfo;

    .line 659
    .line 660
    invoke-interface {v4}, Ltfo;->a()J

    .line 661
    .line 662
    .line 663
    move-result-wide v6

    .line 664
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v2, v4}, Lnum;->a(Lj$/time/Duration;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v2}, Lqnm;->g(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8, p0}, Lqnm;->g(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object p0, v1, Lnvi;->R:Lnuy;

    .line 678
    .line 679
    iget-object v2, v1, Lnvi;->o:Laizy;

    .line 680
    .line 681
    iget-boolean v4, v1, Lnvi;->I:Z

    .line 682
    .line 683
    invoke-virtual {p0, v2, v5, v4}, Lnuy;->l(Laizy;ZZ)Z

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0, v5}, Lnuy;->g(Z)V

    .line 687
    .line 688
    .line 689
    iget-object p0, v1, Lnvi;->n:Lnwg;

    .line 690
    .line 691
    if-eqz p0, :cond_14

    .line 692
    .line 693
    invoke-virtual {p0}, Lnwg;->c()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v3}, Lqjr;->g(Z)V

    .line 697
    .line 698
    .line 699
    iget-object v0, p0, Lnwg;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 700
    .line 701
    if-eqz v0, :cond_14

    .line 702
    .line 703
    invoke-virtual {v8, p0}, Lqnm;->g(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iget-object v2, p0, Lnwg;->j:Lvyc;

    .line 707
    .line 708
    iget-object v4, p0, Lnwg;->h:Lnwe;

    .line 709
    .line 710
    invoke-virtual {v2, v4}, Lvyc;->c(Lvxn;)V

    .line 711
    .line 712
    .line 713
    iget-object p0, p0, Lnwg;->k:Lsvn;

    .line 714
    .line 715
    invoke-virtual {p0, v4}, Lsvn;->G(Lvxq;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a()V

    .line 719
    .line 720
    .line 721
    :cond_14
    invoke-virtual {v1, v5, v3, v5}, Lnvi;->g(ZZZ)V

    .line 722
    .line 723
    .line 724
    iput-boolean v5, v1, Lnvi;->p:Z

    .line 725
    .line 726
    return-void

    .line 727
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
