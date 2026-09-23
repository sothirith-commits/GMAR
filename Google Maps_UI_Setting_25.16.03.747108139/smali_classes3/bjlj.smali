.class public final synthetic Lbjlj;
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
    iput p2, p0, Lbjlj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjlj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbjlj;->b:I

    iput-object p1, p0, Lbjlj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lbjlj;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbjlj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfat;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfat;->p()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget v0, Lbjzq;->g:I

    .line 19
    .line 20
    iget-object v0, p0, Lbjlj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    invoke-static {v0}, Lbjzt;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lbjlj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbjyp;

    .line 31
    .line 32
    iget v1, v0, Lbjyp;->d:I

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v2, v0, Lbjyp;->c:I

    .line 39
    .line 40
    :goto_0
    iget-object v1, v0, Lbjyp;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lbjwp;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Lbjwp;->a(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, v0, Lbjyp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Lbjlj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbjyi;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbjyi;->t()V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lchir;->a:Lchir;

    .line 77
    .line 78
    invoke-virtual {v1}, Lchir;->b()Lchis;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lchis;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iget-object v3, v0, Lbjyi;->p:Ljava/lang/Runnable;

    .line 87
    .line 88
    iget-object v0, v0, Lbjyi;->j:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    sget-object v0, Lchjm;->a:Lchjm;

    .line 95
    .line 96
    invoke-virtual {v0}, Lchjm;->c()Lchjn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lchjn;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {}, Lchjm;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    new-instance v0, Lwc;

    .line 109
    .line 110
    iget-object v6, p0, Lbjlj;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-direct {v0, v6, v4, v5, v1}, Lwc;-><init>(Ljava/lang/Object;JI)V

    .line 113
    .line 114
    .line 115
    move-object v1, v6

    .line 116
    check-cast v1, Lbjyi;

    .line 117
    .line 118
    iget-object v4, v1, Lbjyi;->c:Lbssy;

    .line 119
    .line 120
    invoke-static {v0, v4}, Lbpcx;->at(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lbjlj;

    .line 124
    .line 125
    const/16 v4, 0x10

    .line 126
    .line 127
    invoke-direct {v0, v6, v4}, Lbjlj;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lbjyi;->j:Landroid/os/Handler;

    .line 131
    .line 132
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget-object v0, p0, Lbjlj;->a:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v0

    .line 139
    :try_start_0
    invoke-static {}, Lbows;->av()V

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lbjyi;

    .line 144
    .line 145
    iget-object v1, v1, Lbjyi;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v1}, Lbows;->au(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Lbjyi;

    .line 155
    .line 156
    iget-object v1, v1, Lbjyi;->n:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 159
    .line 160
    .line 161
    monitor-exit v0

    .line 162
    return-void

    .line 163
    :cond_2
    invoke-static {}, Lbjwb;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    move-object v3, v0

    .line 171
    check-cast v3, Lbjyi;

    .line 172
    .line 173
    iget-object v3, v3, Lbjyi;->n:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-wide v4, 0x7fffffffffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Landroid/util/Pair;

    .line 205
    .line 206
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Landroid/util/Pair;

    .line 223
    .line 224
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v7, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    cmp-long v7, v7, v1

    .line 233
    .line 234
    if-lez v7, :cond_3

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    move-object v7, v0

    .line 238
    check-cast v7, Lbjyi;

    .line 239
    .line 240
    iget-object v7, v7, Lbjyi;->l:Ljava/util/HashSet;

    .line 241
    .line 242
    if-eqz v7, :cond_4

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_5

    .line 253
    .line 254
    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 259
    .line 260
    move-object v8, v0

    .line 261
    check-cast v8, Lbjyi;

    .line 262
    .line 263
    invoke-virtual {v8, v7}, Lbjyi;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbjxq;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Lbjxq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    .line 270
    :cond_5
    new-instance v7, Landroid/util/Pair;

    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Landroid/util/Pair;

    .line 277
    .line 278
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v8, Ljava/lang/Integer;

    .line 281
    .line 282
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Landroid/util/Pair;

    .line 289
    .line 290
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v10, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    int-to-long v10, v10

    .line 299
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    add-long/2addr v9, v1

    .line 304
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v6, v7}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_6
    move-object v3, v0

    .line 316
    check-cast v3, Lbjyi;

    .line 317
    .line 318
    iget-object v3, v3, Lbjyi;->j:Landroid/os/Handler;

    .line 319
    .line 320
    new-instance v6, Lbjlj;

    .line 321
    .line 322
    const/16 v7, 0xf

    .line 323
    .line 324
    invoke-direct {v6, v0, v7}, Lbjlj;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    sub-long/2addr v4, v1

    .line 328
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 329
    .line 330
    .line 331
    monitor-exit v0

    .line 332
    return-void

    .line 333
    :catchall_0
    move-exception v1

    .line 334
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    throw v1

    .line 336
    :pswitch_5
    iget-object v0, p0, Lbjlj;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lbjxq;

    .line 339
    .line 340
    invoke-virtual {v0}, Lbjxq;->f()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_6
    iget-object v0, p0, Lbjlj;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lbjxq;

    .line 347
    .line 348
    iget-object v0, v0, Lbjxq;->f:Lbjwh;

    .line 349
    .line 350
    check-cast v0, Lbjyi;

    .line 351
    .line 352
    iget-object v0, v0, Lbjyi;->j:Landroid/os/Handler;

    .line 353
    .line 354
    new-instance v2, Lbckl;

    .line 355
    .line 356
    invoke-direct {v2, v1}, Lbckl;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_7
    iget-object v0, p0, Lbjlj;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lbjxq;

    .line 366
    .line 367
    invoke-virtual {v0}, Lbjxq;->g()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_8
    iget-object v0, p0, Lbjlj;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lbjxq;

    .line 374
    .line 375
    iget-object v0, v0, Lbjxq;->f:Lbjwh;

    .line 376
    .line 377
    check-cast v0, Lbjyi;

    .line 378
    .line 379
    iget-object v0, v0, Lbjyi;->j:Landroid/os/Handler;

    .line 380
    .line 381
    new-instance v1, Lbmjv;

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    invoke-direct {v1, v2}, Lbmjv;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_9
    sget v0, Lbjwe;->b:I

    .line 392
    .line 393
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lbjlj;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_a
    sget v0, Lbjwc;->b:I

    .line 403
    .line 404
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lbjlj;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_b
    iget-object v0, p0, Lbjlj;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v0}, Lbjvb;->a()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_c
    iget-object v0, p0, Lbjlj;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {v0}, Lbjvb;->b()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_d
    iget-object v0, p0, Lbjlj;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getVisibility()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_7

    .line 434
    .line 435
    const/4 v1, 0x4

    .line 436
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_e
    iget-object v0, p0, Lbjlj;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lbjmk;

    .line 443
    .line 444
    invoke-virtual {v0}, Lbjmk;->e()V

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    iput v1, v0, Lbjmk;->d:F

    .line 449
    .line 450
    iget v1, v0, Lbjmk;->c:F

    .line 451
    .line 452
    const/high16 v2, 0x43580000    # 216.0f

    .line 453
    .line 454
    add-float/2addr v1, v2

    .line 455
    const/high16 v2, 0x43b40000    # 360.0f

    .line 456
    .line 457
    rem-float/2addr v1, v2

    .line 458
    iput v1, v0, Lbjmk;->c:F

    .line 459
    .line 460
    invoke-virtual {v0}, Lbjmk;->c()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iput v1, v0, Lbjmk;->e:I

    .line 465
    .line 466
    iget-object v2, v0, Lbjmk;->g:[I

    .line 467
    .line 468
    aget v1, v2, v1

    .line 469
    .line 470
    iput v1, v0, Lbjmk;->f:I

    .line 471
    .line 472
    invoke-virtual {v0}, Lbjmk;->c()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    aget v2, v2, v3

    .line 477
    .line 478
    filled-new-array {v1, v2}, [I

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v0, v0, Lbjmk;->b:Landroid/animation/ValueAnimator;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_f
    iget-object v0, p0, Lbjlj;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lbjlw;

    .line 491
    .line 492
    iget-object v0, v0, Lbjlw;->a:Lbjly;

    .line 493
    .line 494
    invoke-virtual {v0}, Lbjly;->getParent()Landroid/view/ViewParent;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 499
    .line 500
    if-eqz v1, :cond_7

    .line 501
    .line 502
    invoke-virtual {v0}, Lbjly;->getParent()Landroid/view/ViewParent;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Landroid/view/ViewGroup;

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_10
    iget-object v0, p0, Lbjlj;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lbjll;

    .line 515
    .line 516
    invoke-virtual {v0}, Lbjll;->e()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_11
    iget-object v0, p0, Lbjlj;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lbjll;

    .line 523
    .line 524
    invoke-virtual {v0}, Lbjll;->p()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_12
    iget-object v0, p0, Lbjlj;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lbjll;

    .line 531
    .line 532
    invoke-virtual {v0}, Lbjll;->e()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_13
    iget-object v0, p0, Lbjlj;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lbjll;

    .line 539
    .line 540
    invoke-virtual {v0}, Lbjll;->q()Lbjlx;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-nez v0, :cond_8

    .line 545
    .line 546
    :cond_7
    return-void

    .line 547
    :cond_8
    const/4 v0, 0x0

    .line 548
    throw v0

    .line 549
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
