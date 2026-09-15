.class public final synthetic Laota;
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
    .line 2
    iput p2, p0, Laota;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laota;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laota;->b:I

    iput-object p1, p0, Laota;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Laota;->b:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    iget-object v0, v0, Laota;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laypg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laypg;->c()V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_0
    const-string v1, "NetworkStackReady"

    .line 22
    .line 23
    const-string v2, "true"

    .line 24
    .line 25
    new-instance v3, Laymm;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Laymm;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v0, v0, Laota;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laylw;

    .line 33
    .line 34
    iget-object v0, v0, Laylw;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_1
    iget-object v0, v0, Laota;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laylq;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Laylq;->k()V

    .line 46
    return-void

    .line 47
    .line 48
    :pswitch_2
    iget-object v0, v0, Laota;->a:Ljava/lang/Object;

    .line 49
    move-object v1, v0

    .line 50
    .line 51
    check-cast v1, Lnsn;

    .line 52
    .line 53
    iget-object v2, v1, Lnsn;->a:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Landroid/content/Context;

    .line 60
    .line 61
    sget-object v3, Layvv;->P:Layvv;

    .line 62
    .line 63
    iget-object v3, v3, Layvv;->cb:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    iget-object v1, v1, Lnsn;->d:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lcgbt;

    .line 83
    .line 84
    iget-boolean v1, v1, Lcgbt;->K:Z

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    goto/16 :goto_1f

    .line 89
    .line 90
    :cond_1
    :goto_0
    sget v1, Lbmti;->a:I

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lgfr;->p()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const-string v1, "NetworkPrewarmer.generate204"

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 102
    move-result-object v6

    .line 103
    :cond_2
    :try_start_0
    move-object v1, v0

    .line 104
    .line 105
    check-cast v1, Lnsn;

    .line 106
    .line 107
    iget-object v1, v1, Lnsn;->c:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Lbbvl;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lbbvl;->S()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    move-result-object v1

    .line 118
    move-object v2, v0

    .line 119
    .line 120
    check-cast v2, Lnsn;

    .line 121
    .line 122
    iget-object v2, v2, Lnsn;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lnsn;

    .line 125
    .line 126
    iget-object v0, v0, Lnsn;->e:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    if-eqz v6, :cond_3f

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object v1, v0

    .line 138
    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    :cond_3
    :goto_1
    throw v1

    .line 149
    .line 150
    :pswitch_3
    iget-object v0, v0, Laota;->a:Ljava/lang/Object;

    .line 151
    move-object v1, v0

    .line 152
    .line 153
    check-cast v1, Laybr;

    .line 154
    .line 155
    iget-object v2, v1, Laybr;->l:Lbeew;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lbeew;->W()Lbwuz;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lbwuz;->p()Lbwvl;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lbwvl;->iterator()Lbxeh;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v10

    .line 172
    .line 173
    if-eqz v10, :cond_d

    .line 174
    .line 175
    .line 176
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v10

    .line 178
    .line 179
    check-cast v10, Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v10}, Lbwuz;->a(Ljava/lang/Object;)Lbwtv;

    .line 183
    move-result-object v11

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Lbwtv;->asList()Lcom/google/common/collect/ImmutableList;

    .line 187
    move-result-object v11

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 194
    move-result-object v11

    .line 195
    .line 196
    .line 197
    :catch_0
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v12

    .line 199
    .line 200
    if-eqz v12, :cond_4

    .line 201
    .line 202
    .line 203
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v12

    .line 205
    .line 206
    check-cast v12, Ljava/io/File;

    .line 207
    move-object v13, v0

    .line 208
    .line 209
    check-cast v13, Laybr;

    .line 210
    .line 211
    iget-object v13, v13, Laybr;->b:Ljava/lang/Object;

    .line 212
    monitor-enter v13

    .line 213
    :try_start_2
    move-object v14, v0

    .line 214
    .line 215
    check-cast v14, Laybr;

    .line 216
    .line 217
    iget-boolean v14, v14, Laybr;->j:Z

    .line 218
    .line 219
    if-nez v14, :cond_5

    .line 220
    monitor-exit v13

    .line 221
    goto :goto_5

    .line 222
    :cond_5
    move-object v14, v0

    .line 223
    .line 224
    check-cast v14, Layby;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Layby;->q()Z

    .line 228
    move-result v14

    .line 229
    .line 230
    if-eqz v14, :cond_6

    .line 231
    .line 232
    const-string v14, "active"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v14

    .line 237
    .line 238
    if-eqz v14, :cond_7

    .line 239
    .line 240
    :cond_6
    const-string v14, "finished"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v14

    .line 245
    .line 246
    if-nez v14, :cond_7

    .line 247
    .line 248
    const-string v14, "unknown"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v14

    .line 253
    .line 254
    if-eqz v14, :cond_8

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 258
    move-result v14

    .line 259
    .line 260
    if-nez v14, :cond_9

    .line 261
    .line 262
    :cond_8
    const-wide/16 v16, 0x1

    .line 263
    .line 264
    const/16 v18, 0x1

    .line 265
    goto :goto_4

    .line 266
    .line 267
    :cond_9
    sget-object v14, Laybk;->a:[Ljava/io/File;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 271
    move-result-object v14

    .line 272
    .line 273
    if-nez v14, :cond_a

    .line 274
    .line 275
    sget-object v14, Laybk;->a:[Ljava/io/File;

    .line 276
    .line 277
    :cond_a
    new-instance v15, Ljava/io/File;

    .line 278
    .line 279
    const-wide/16 v16, 0x1

    .line 280
    .line 281
    const-string v3, "finished"

    .line 282
    .line 283
    .line 284
    invoke-direct {v15, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 285
    array-length v3, v14

    .line 286
    move v4, v7

    .line 287
    .line 288
    :goto_3
    if-ge v4, v3, :cond_c

    .line 289
    .line 290
    const/16 v18, 0x1

    .line 291
    .line 292
    aget-object v8, v14, v4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v15}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v19

    .line 297
    .line 298
    if-nez v19, :cond_b

    .line 299
    .line 300
    .line 301
    invoke-static {v8}, Laybk;->d(Ljava/io/File;)Z

    .line 302
    .line 303
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 304
    goto :goto_3

    .line 305
    .line 306
    :cond_c
    const/16 v18, 0x1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-static {v12}, Laybk;->d(Ljava/io/File;)Z

    .line 313
    :goto_4
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 314
    .line 315
    .line 316
    :try_start_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 317
    goto :goto_2

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    throw v0

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 322
    throw v0

    .line 323
    .line 324
    :cond_d
    :goto_5
    const/16 v18, 0x1

    .line 325
    move-object v2, v0

    .line 326
    .line 327
    check-cast v2, Layby;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Layby;->q()Z

    .line 331
    move-result v3

    .line 332
    .line 333
    if-nez v3, :cond_3f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Layby;->q()Z

    .line 337
    move-result v2

    .line 338
    .line 339
    if-nez v2, :cond_13

    .line 340
    .line 341
    iget-object v2, v1, Laybr;->d:Landroid/content/Context;

    .line 342
    .line 343
    const-string v3, "settings_preference"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    const-string v3, "incognito_last_prefetched_timestamp"

    .line 350
    .line 351
    const-string v4, ""

    .line 352
    .line 353
    .line 354
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    iget-object v3, v1, Laybr;->k:Lazra;

    .line 358
    .line 359
    new-instance v4, Ljava/io/File;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lazra;->b()Ljava/io/File;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    const-string v8, "prefetch_enabled"

    .line 366
    .line 367
    .line 368
    invoke-direct {v4, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 372
    move-result v3

    .line 373
    .line 374
    if-nez v3, :cond_e

    .line 375
    .line 376
    sget-object v0, Lbzpm;->a:Lbzpm;

    .line 377
    .line 378
    if-nez v0, :cond_11

    .line 379
    .line 380
    new-instance v0, Lbzpm;

    .line 381
    .line 382
    .line 383
    invoke-direct {v0}, Lbzpm;-><init>()V

    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_e
    iget-object v3, v1, Laybr;->h:Ljava/io/File;

    .line 388
    .line 389
    if-eqz v3, :cond_10

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 393
    move-result v3

    .line 394
    .line 395
    if-nez v3, :cond_f

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 403
    move-result-wide v3

    .line 404
    .line 405
    sget-object v8, Lcvzo;->d:Lnsn;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v2}, Lnsn;->ax(Ljava/lang/String;)J

    .line 409
    move-result-wide v8

    .line 410
    sub-long/2addr v3, v8

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    const-wide v8, 0x9a7ec800L

    .line 416
    .line 417
    cmp-long v2, v3, v8

    .line 418
    .line 419
    if-gez v2, :cond_f

    .line 420
    .line 421
    iget-object v0, v1, Laybr;->h:Ljava/io/File;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    new-instance v2, Lbzpo;

    .line 427
    .line 428
    .line 429
    invoke-direct {v2, v0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 430
    move-object v0, v2

    .line 431
    goto :goto_6

    .line 432
    .line 433
    :cond_f
    iget-object v2, v1, Laybr;->h:Ljava/io/File;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Laybr;->m(Ljava/io/File;)V

    .line 437
    .line 438
    iput-object v6, v1, Laybr;->h:Ljava/io/File;

    .line 439
    .line 440
    .line 441
    :cond_10
    invoke-virtual {v1}, Laybr;->d()Laycg;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    .line 445
    invoke-interface {v2}, Laycg;->eK()Ljava/util/concurrent/Executor;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Laybr;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 450
    move-result-object v3

    .line 451
    .line 452
    new-instance v4, Laqgo;

    .line 453
    .line 454
    const/16 v8, 0x8

    .line 455
    .line 456
    .line 457
    invoke-direct {v4, v0, v8}, Laqgo;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v4, v2}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 461
    move-result-object v4

    .line 462
    .line 463
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 464
    .line 465
    aput-object v3, v5, v7

    .line 466
    .line 467
    aput-object v4, v5, v18

    .line 468
    .line 469
    new-instance v8, Lbvlm;

    .line 470
    .line 471
    new-instance v9, Lcroz;

    .line 472
    .line 473
    .line 474
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 475
    move-result-object v5

    .line 476
    .line 477
    .line 478
    invoke-direct {v9, v7, v5}, Lcroz;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v8, v9, v6}, Lbvlm;-><init>(Ljava/lang/Object;[B)V

    .line 482
    .line 483
    new-instance v5, Lakgv;

    .line 484
    const/4 v9, 0x5

    .line 485
    .line 486
    .line 487
    invoke-direct {v5, v0, v3, v4, v9}, Lakgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v5, v2}, Lbvlm;->l(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 491
    move-result-object v3

    .line 492
    .line 493
    move/from16 v5, v18

    .line 494
    .line 495
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 496
    .line 497
    aput-object v3, v5, v7

    .line 498
    .line 499
    new-instance v8, Lbvlm;

    .line 500
    .line 501
    new-instance v9, Lcroz;

    .line 502
    .line 503
    .line 504
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 505
    move-result-object v5

    .line 506
    .line 507
    .line 508
    invoke-direct {v9, v7, v5}, Lcroz;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v8, v9, v6}, Lbvlm;-><init>(Ljava/lang/Object;[B)V

    .line 512
    .line 513
    new-instance v5, Lakgv;

    .line 514
    const/4 v6, 0x6

    .line 515
    .line 516
    .line 517
    invoke-direct {v5, v0, v3, v4, v6}, Lakgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v5, v2}, Lbvlm;->l(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    :cond_11
    :goto_6
    new-instance v2, Laota;

    .line 524
    .line 525
    const/16 v3, 0xf

    .line 526
    .line 527
    .line 528
    invoke-direct {v2, v0, v3}, Laota;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lbwaw;->i()Z

    .line 532
    move-result v3

    .line 533
    .line 534
    if-eqz v3, :cond_12

    .line 535
    .line 536
    .line 537
    invoke-static {v2}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    :cond_12
    iget-object v1, v1, Laybr;->i:Laycg;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-interface {v1}, Laycg;->eK()Ljava/util/concurrent/Executor;

    .line 547
    move-result-object v1

    .line 548
    .line 549
    .line 550
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 551
    return-void

    .line 552
    .line 553
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    .line 556
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 557
    throw v0

    .line 558
    .line 559
    :pswitch_4
    iget-object v0, v0, Laota;->a:Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Laybr;->l(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 563
    return-void

    .line 564
    .line 565
    :pswitch_5
    iget-object v1, v0, Laota;->a:Ljava/lang/Object;

    .line 566
    monitor-enter v1

    .line 567
    :try_start_5
    move-object v2, v1

    .line 568
    .line 569
    check-cast v2, Laxty;

    .line 570
    .line 571
    iget-object v2, v2, Laxty;->b:Lbghz;

    .line 572
    .line 573
    .line 574
    invoke-interface {v2}, Lbghz;->a()J

    .line 575
    move-result-wide v2

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 579
    move-result-object v2

    .line 580
    move-object v3, v1

    .line 581
    .line 582
    check-cast v3, Laxty;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Laxty;->a()Lj$/time/Duration;

    .line 586
    move-result-object v3

    .line 587
    .line 588
    if-eqz v3, :cond_17

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 592
    move-result v4

    .line 593
    .line 594
    if-ltz v4, :cond_14

    .line 595
    goto :goto_8

    .line 596
    :cond_14
    move-object v4, v1

    .line 597
    .line 598
    check-cast v4, Laxty;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Laxty;->b()Lj$/time/Duration;

    .line 602
    move-result-object v4

    .line 603
    .line 604
    if-nez v4, :cond_15

    .line 605
    move-object v4, v2

    .line 606
    goto :goto_7

    .line 607
    .line 608
    .line 609
    :cond_15
    invoke-virtual {v2, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 610
    move-result-object v4

    .line 611
    :goto_7
    move-object v5, v1

    .line 612
    .line 613
    check-cast v5, Laxty;

    .line 614
    .line 615
    iget-object v5, v5, Laxty;->d:Lj$/time/Duration;

    .line 616
    .line 617
    .line 618
    invoke-static {v5}, La;->x(Lj$/time/Duration;)Z

    .line 619
    move-result v6

    .line 620
    .line 621
    if-eqz v6, :cond_16

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 625
    move-result v4

    .line 626
    .line 627
    if-ltz v4, :cond_16

    .line 628
    move-object v0, v1

    .line 629
    .line 630
    check-cast v0, Laxty;

    .line 631
    .line 632
    iget-object v0, v0, Laxty;->c:Ljava/lang/Runnable;

    .line 633
    .line 634
    .line 635
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 636
    move-object v0, v1

    .line 637
    .line 638
    check-cast v0, Laxty;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Laxty;->c()V

    .line 642
    move-object v0, v1

    .line 643
    .line 644
    check-cast v0, Laxty;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v2}, Laxty;->e(Lj$/time/Duration;)V

    .line 648
    monitor-exit v1

    .line 649
    return-void

    .line 650
    :cond_16
    move-object v4, v1

    .line 651
    .line 652
    check-cast v4, Laxty;

    .line 653
    .line 654
    iget-object v4, v4, Laxty;->a:Lbzpv;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 658
    move-result-object v2

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 662
    move-result-wide v2

    .line 663
    .line 664
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 665
    .line 666
    .line 667
    invoke-interface {v4, v0, v2, v3, v5}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 668
    move-result-object v0

    .line 669
    move-object v2, v1

    .line 670
    .line 671
    check-cast v2, Laxty;

    .line 672
    .line 673
    iput-object v0, v2, Laxty;->e:Lbzpt;

    .line 674
    move-object v0, v1

    .line 675
    .line 676
    check-cast v0, Laxty;

    .line 677
    .line 678
    iget-object v0, v0, Laxty;->e:Lbzpt;

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v4}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 682
    goto :goto_9

    .line 683
    :cond_17
    :goto_8
    move-object v0, v1

    .line 684
    .line 685
    check-cast v0, Laxty;

    .line 686
    .line 687
    iget-object v0, v0, Laxty;->c:Ljava/lang/Runnable;

    .line 688
    .line 689
    .line 690
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 691
    move-object v0, v1

    .line 692
    .line 693
    check-cast v0, Laxty;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Laxty;->c()V

    .line 697
    move-object v0, v1

    .line 698
    .line 699
    check-cast v0, Laxty;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v2}, Laxty;->e(Lj$/time/Duration;)V

    .line 703
    :goto_9
    monitor-exit v1

    .line 704
    return-void

    .line 705
    :catchall_4
    move-exception v0

    .line 706
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 707
    throw v0

    .line 708
    .line 709
    :pswitch_6
    iget-object v1, v0, Laota;->a:Ljava/lang/Object;

    .line 710
    .line 711
    const-string v0, "ClientParametersManagerImpl.initialize"

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 715
    move-result-object v2

    .line 716
    .line 717
    :try_start_6
    const-string v0, "ClientParametersManagerImpl.loadParametersFromCache"

    .line 718
    .line 719
    sget v3, Lbmti;->a:I

    .line 720
    .line 721
    .line 722
    invoke-static {}, Lgfr;->p()Z

    .line 723
    move-result v3

    .line 724
    .line 725
    if-eqz v3, :cond_18

    .line 726
    .line 727
    .line 728
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 729
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 730
    move-object v3, v0

    .line 731
    goto :goto_a

    .line 732
    :cond_18
    move-object v3, v6

    .line 733
    :goto_a
    :try_start_7
    move-object v0, v1

    .line 734
    .line 735
    check-cast v0, Laxtc;

    .line 736
    .line 737
    iget-object v0, v0, Laxtc;->e:Lbghz;

    .line 738
    .line 739
    .line 740
    invoke-interface {v0}, Lbghz;->a()J

    .line 741
    move-result-wide v8

    .line 742
    move-object v0, v1

    .line 743
    .line 744
    check-cast v0, Laxtc;

    .line 745
    .line 746
    iget-object v0, v0, Laxtc;->n:Lbcop;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Lbcop;->c()Lawal;

    .line 750
    move-result-object v0

    .line 751
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 752
    :try_start_8
    move-object v4, v1

    .line 753
    .line 754
    check-cast v4, Laxtc;

    .line 755
    .line 756
    iget v4, v4, Laxtc;->l:I

    .line 757
    const/4 v10, 0x3

    .line 758
    .line 759
    if-eq v4, v10, :cond_1c

    .line 760
    .line 761
    if-nez v0, :cond_19

    .line 762
    goto :goto_c

    .line 763
    :cond_19
    const/4 v11, 0x1

    .line 764
    .line 765
    if-eq v4, v11, :cond_1a

    .line 766
    const/4 v4, 0x1

    .line 767
    goto :goto_b

    .line 768
    :cond_1a
    move v4, v7

    .line 769
    .line 770
    :goto_b
    if-nez v4, :cond_1b

    .line 771
    goto :goto_d

    .line 772
    .line 773
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 774
    .line 775
    .line 776
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 777
    throw v0

    .line 778
    .line 779
    :cond_1c
    :goto_c
    sget-object v0, Lawal;->a:Lawal;

    .line 780
    .line 781
    :goto_d
    iget-object v4, v0, Lawal;->f:Lcpls;

    .line 782
    .line 783
    if-nez v4, :cond_1d

    .line 784
    .line 785
    sget-object v4, Lcpls;->a:Lcpls;

    .line 786
    .line 787
    :cond_1d
    iget-object v11, v0, Lawal;->c:Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    invoke-static {v11}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 791
    move-result v12

    .line 792
    const/4 v13, 0x1

    .line 793
    .line 794
    if-ne v13, v12, :cond_1e

    .line 795
    .line 796
    move-object/from16 v20, v6

    .line 797
    goto :goto_e

    .line 798
    .line 799
    :cond_1e
    move-object/from16 v20, v11

    .line 800
    .line 801
    :goto_e
    iget-object v11, v4, Lcpls;->d:Lcmui;

    .line 802
    .line 803
    iget-wide v12, v4, Lcpls;->e:J

    .line 804
    .line 805
    iget-object v4, v4, Lcpls;->c:Lcmwf;

    .line 806
    .line 807
    sget-object v14, Lawal;->a:Lawal;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v14}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 811
    move-result v14

    .line 812
    const/4 v15, 0x1

    .line 813
    .line 814
    if-eq v15, v14, :cond_1f

    .line 815
    .line 816
    move/from16 v24, v5

    .line 817
    goto :goto_f

    .line 818
    .line 819
    :cond_1f
    move/from16 v24, v10

    .line 820
    :goto_f
    move-object v14, v1

    .line 821
    .line 822
    check-cast v14, Laxtc;

    .line 823
    .line 824
    iget-object v14, v14, Laxtc;->g:Laxrb;

    .line 825
    .line 826
    move-object/from16 v25, v4

    .line 827
    .line 828
    move-object/from16 v21, v11

    .line 829
    .line 830
    move-wide/from16 v22, v12

    .line 831
    .line 832
    move-object/from16 v19, v14

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {v19 .. v25}, Laxrb;->en(Ljava/lang/String;Lcmui;JILjava/util/List;)Z

    .line 836
    .line 837
    move/from16 v4, v24

    .line 838
    .line 839
    if-ne v4, v5, :cond_20

    .line 840
    move-object v11, v1

    .line 841
    .line 842
    check-cast v11, Laxtc;

    .line 843
    const/4 v15, 0x1

    .line 844
    .line 845
    iput-boolean v15, v11, Laxtc;->j:Z

    .line 846
    .line 847
    iget-wide v11, v0, Lawal;->e:J

    .line 848
    move-object v13, v1

    .line 849
    .line 850
    check-cast v13, Laxtc;

    .line 851
    .line 852
    iput-wide v11, v13, Laxtc;->h:J

    .line 853
    goto :goto_10

    .line 854
    :cond_20
    move-object v11, v1

    .line 855
    .line 856
    check-cast v11, Laxtc;

    .line 857
    .line 858
    const-wide/16 v12, 0x0

    .line 859
    .line 860
    iput-wide v12, v11, Laxtc;->h:J

    .line 861
    :goto_10
    move-object v11, v1

    .line 862
    .line 863
    check-cast v11, Laxtc;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v11, v4}, Laxtc;->d(I)V

    .line 867
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 868
    .line 869
    :try_start_9
    const-string v11, "ClientParametersManagerImpl.loadParametersFromCache send broadcast"

    .line 870
    .line 871
    .line 872
    invoke-static {}, Lgfr;->p()Z

    .line 873
    move-result v12

    .line 874
    .line 875
    if-eqz v12, :cond_21

    .line 876
    .line 877
    .line 878
    invoke-static {v11}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 879
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 880
    :cond_21
    :try_start_a
    move-object v11, v1

    .line 881
    .line 882
    check-cast v11, Laxtc;

    .line 883
    .line 884
    iget-object v11, v11, Laxtc;->o:Lbbvl;

    .line 885
    move-object v12, v1

    .line 886
    .line 887
    check-cast v12, Laxtc;

    .line 888
    .line 889
    iget-object v12, v12, Laxtc;->g:Laxrb;

    .line 890
    .line 891
    if-ne v4, v10, :cond_22

    .line 892
    const/4 v7, 0x1

    .line 893
    .line 894
    .line 895
    :cond_22
    invoke-virtual {v11, v12, v7}, Lbbvl;->X(Lawad;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 896
    .line 897
    if-eqz v6, :cond_23

    .line 898
    .line 899
    .line 900
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 901
    :cond_23
    move-object v4, v1

    .line 902
    .line 903
    check-cast v4, Laxtc;

    .line 904
    .line 905
    iget-object v4, v4, Laxtc;->e:Lbghz;

    .line 906
    .line 907
    .line 908
    invoke-interface {v4}, Lbghz;->a()J

    .line 909
    move-result-wide v6

    .line 910
    sub-long/2addr v6, v8

    .line 911
    move-object v4, v1

    .line 912
    .line 913
    check-cast v4, Laxtc;

    .line 914
    .line 915
    iget-object v4, v4, Laxtc;->c:Ljava/util/concurrent/Executor;

    .line 916
    .line 917
    new-instance v8, Laxra;

    .line 918
    .line 919
    .line 920
    invoke-direct {v8, v1, v6, v7, v10}, Laxra;-><init>(Ljava/lang/Object;JI)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v4, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 924
    .line 925
    if-eqz v3, :cond_24

    .line 926
    .line 927
    .line 928
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 929
    :cond_24
    move-object v3, v1

    .line 930
    .line 931
    check-cast v3, Laxtc;

    .line 932
    .line 933
    iget-object v3, v3, Laxtc;->c:Ljava/util/concurrent/Executor;

    .line 934
    .line 935
    new-instance v4, Laovc;

    .line 936
    .line 937
    const/16 v6, 0x9

    .line 938
    .line 939
    .line 940
    invoke-direct {v4, v1, v0, v6}, Laovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 944
    move-object v3, v1

    .line 945
    .line 946
    check-cast v3, Laxtc;

    .line 947
    .line 948
    iget-object v3, v3, Laxtc;->b:Lcqlh;

    .line 949
    .line 950
    .line 951
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 952
    move-result-object v3

    .line 953
    .line 954
    check-cast v3, Lbmoc;

    .line 955
    .line 956
    .line 957
    invoke-interface {v3}, Lbmoc;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 958
    move-result-object v3

    .line 959
    .line 960
    new-instance v4, Lawgr;

    .line 961
    .line 962
    .line 963
    invoke-direct {v4, v1, v0, v5}, Lawgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 964
    .line 965
    new-instance v0, Laxue;

    .line 966
    .line 967
    .line 968
    invoke-direct {v0, v4}, Laxud;-><init>(Laxuc;)V

    .line 969
    .line 970
    sget-object v1, Lbzol;->a:Lbzol;

    .line 971
    .line 972
    .line 973
    invoke-static {v3, v0, v1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 974
    .line 975
    .line 976
    invoke-interface {v2}, Lbwat;->close()V

    .line 977
    return-void

    .line 978
    :catchall_5
    move-exception v0

    .line 979
    move-object v1, v0

    .line 980
    .line 981
    if-eqz v6, :cond_25

    .line 982
    .line 983
    .line 984
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 985
    goto :goto_11

    .line 986
    :catchall_6
    move-exception v0

    .line 987
    .line 988
    .line 989
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 990
    :cond_25
    :goto_11
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 991
    :catchall_7
    move-exception v0

    .line 992
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 993
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 994
    :catchall_8
    move-exception v0

    .line 995
    move-object v1, v0

    .line 996
    .line 997
    if-eqz v3, :cond_26

    .line 998
    .line 999
    .line 1000
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1001
    goto :goto_12

    .line 1002
    :catchall_9
    move-exception v0

    .line 1003
    .line 1004
    .line 1005
    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1006
    :cond_26
    :goto_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1007
    :catchall_a
    move-exception v0

    .line 1008
    move-object v1, v0

    .line 1009
    .line 1010
    .line 1011
    :try_start_13
    invoke-interface {v2}, Lbwat;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1012
    goto :goto_13

    .line 1013
    :catchall_b
    move-exception v0

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1017
    :goto_13
    throw v1

    .line 1018
    .line 1019
    :pswitch_7
    iget-object v0, v0, Laota;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1023
    move-result-object v0

    .line 1024
    .line 1025
    check-cast v0, Laxsz;

    .line 1026
    .line 1027
    sget-object v1, Laxta;->a:Laxta;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v1}, Laxsz;->b(Laxta;)V

    .line 1031
    return-void

    .line 1032
    .line 1033
    :pswitch_8
    iget-object v0, v0, Laota;->a:Ljava/lang/Object;

    .line 1034
    move-object v1, v0

    .line 1035
    .line 1036
    check-cast v1, Laxsu;

    .line 1037
    .line 1038
    iget-object v1, v1, Laxsu;->a:Lcqlh;

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1042
    move-result-object v1

    .line 1043
    .line 1044
    check-cast v1, Lbmsi;

    .line 1045
    .line 1046
    sget-object v2, Lbzol;->a:Lbzol;

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v1, v0, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 1050
    return-void

    .line 1051
    .line 1052
    :pswitch_9
    iget-object v0, v0, Laota;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Lbsja;

    .line 1055
    .line 1056
    iget-object v1, v0, Lbsja;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v1, Lbeew;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1}, Lbeew;->aq()Z

    .line 1062
    move-result v1

    .line 1063
    .line 1064
    if-eqz v1, :cond_27

    .line 1065
    .line 1066
    iget-object v1, v0, Lbsja;->f:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, Laqlm;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1}, Laqlm;->b()V

    .line 1072
    .line 1073
    :cond_27
    iget-object v1, v0, Lbsja;->d:Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1077
    move-result-object v1

    .line 1078
    .line 1079
    check-cast v1, Laxit;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1}, Laxit;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1083
    move-result-object v1

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 1087
    move-result v1

    .line 1088
    .line 1089
    iget-object v0, v0, Lbsja;->g:Ljava/lang/Object;

    .line 1090
    .line 1091
    sget-object v2, Lbctl;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1095
    move-result-object v0

    .line 1096
    .line 1097
    check-cast v0, Lbcou;

    .line 1098
    const/4 v15, 0x1

    .line 1099
    .line 1100
    if-eq v15, v1, :cond_28

    .line 1101
    const/4 v5, 0x1

    .line 1102
    .line 1103
    .line 1104
    :cond_28
    invoke-virtual {v0, v5}, Lbcou;->a(I)V

    .line 1105
    return-void

    .line 1106
    .line 1107
    :pswitch_a
    iget-object v0, v0, Laota;->a:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lawsm;

    .line 1110
    .line 1111
    iget-object v0, v0, Lawsm;->a:Lawsl;

    .line 1112
    .line 1113
    const-string v1, "bundled"

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0}, Lawsl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1117
    move-result-object v0

    .line 1118
    .line 1119
    .line 1120
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1121
    move-result-object v1

    .line 1122
    .line 1123
    const-string v2, "gmm_storage_table"

    .line 1124
    .line 1125
    const-string v3, "_key_pri = ?"

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1129
    return-void

    .line 1130
    .line 1131
    :pswitch_b
    iget-object v1, v0, Laota;->a:Ljava/lang/Object;

    .line 1132
    monitor-enter v1

    .line 1133
    :try_start_14
    monitor-exit v1

    .line 1134
    return-void

    .line 1135
    :catchall_c
    move-exception v0

    .line 1136
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 1137
    throw v0

    .line 1138
    .line 1139
    :pswitch_c
    const-wide/16 v16, 0x1

    .line 1140
    .line 1141
    iget-object v0, v0, Laota;->a:Ljava/lang/Object;

    .line 1142
    move-object v1, v0

    .line 1143
    .line 1144
    check-cast v1, Lawdo;

    .line 1145
    .line 1146
    iget-object v3, v1, Lawdo;->l:Ljava/lang/Boolean;

    .line 1147
    .line 1148
    if-nez v3, :cond_2a

    .line 1149
    .line 1150
    iget-object v3, v1, Lawdo;->h:Lcuan;

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 1154
    move-result-object v3

    .line 1155
    .line 1156
    check-cast v3, Lcpqh;

    .line 1157
    .line 1158
    iget v3, v3, Lcpqh;->l:F

    .line 1159
    .line 1160
    iget-object v4, v1, Lawdo;->b:Ljava/util/Random;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 1164
    move-result v4

    .line 1165
    .line 1166
    cmpg-float v3, v4, v3

    .line 1167
    .line 1168
    if-gez v3, :cond_29

    .line 1169
    const/4 v3, 0x1

    .line 1170
    goto :goto_14

    .line 1171
    :cond_29
    move v3, v7

    .line 1172
    .line 1173
    .line 1174
    :goto_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1175
    move-result-object v3

    .line 1176
    .line 1177
    iput-object v3, v1, Lawdo;->l:Ljava/lang/Boolean;

    .line 1178
    .line 1179
    :cond_2a
    iget-object v3, v1, Lawdo;->l:Ljava/lang/Boolean;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1183
    move-result v3

    .line 1184
    .line 1185
    if-nez v3, :cond_2b

    .line 1186
    .line 1187
    goto/16 :goto_1f

    .line 1188
    .line 1189
    :cond_2b
    iget-object v3, v1, Lawdo;->d:Lcqlh;

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 1193
    move-result-object v3

    .line 1194
    .line 1195
    check-cast v3, Lbzpv;

    .line 1196
    .line 1197
    new-instance v4, Laota;

    .line 1198
    const/4 v8, 0x7

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v4, v0, v8}, Laota;-><init>(Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1204
    .line 1205
    move-wide/from16 v8, v16

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v3, v4, v8, v9, v0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 1209
    move-result-object v0

    .line 1210
    .line 1211
    new-instance v3, Lawdn;

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v3, v7}, Lawdn;-><init>(I)V

    .line 1215
    .line 1216
    sget-object v4, Lbzol;->a:Lbzol;

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v0, v3, v4}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 1220
    .line 1221
    iget-boolean v0, v1, Lawdo;->j:Z

    .line 1222
    .line 1223
    if-eqz v0, :cond_3f

    .line 1224
    .line 1225
    iget v0, v1, Lawdo;->k:I

    .line 1226
    .line 1227
    iget-object v3, v1, Lawdo;->i:Lcuan;

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 1231
    move-result-object v4

    .line 1232
    .line 1233
    check-cast v4, Lcgbt;

    .line 1234
    .line 1235
    iget v4, v4, Lcgbt;->n:I

    .line 1236
    .line 1237
    if-lt v0, v4, :cond_2c

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 1241
    move-result-object v0

    .line 1242
    .line 1243
    check-cast v0, Lcgbt;

    .line 1244
    .line 1245
    iget-boolean v0, v0, Lcgbt;->g:Z

    .line 1246
    .line 1247
    if-eqz v0, :cond_2c

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1}, Lawdo;->a()Lbwul;

    .line 1251
    move-result-object v6

    .line 1252
    .line 1253
    :cond_2c
    if-eqz v6, :cond_30

    .line 1254
    .line 1255
    iget-object v0, v1, Lawdo;->e:Lcqlh;

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1259
    move-result-object v0

    .line 1260
    .line 1261
    check-cast v0, Lbcga;

    .line 1262
    .line 1263
    sget-object v1, Layti;->w:Lbsex;

    .line 1264
    .line 1265
    sget-object v3, Lcvgu;->a:Lcvgu;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 1269
    move-result-object v3

    .line 1270
    .line 1271
    check-cast v3, Lcnvv;

    .line 1272
    .line 1273
    new-instance v4, Ljava/util/ArrayList;

    .line 1274
    .line 1275
    .line 1276
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v6}, Lbwul;->vi()Lbwvl;

    .line 1280
    move-result-object v6

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v6}, Lbwvl;->iterator()Lbxeh;

    .line 1284
    move-result-object v6

    .line 1285
    .line 1286
    .line 1287
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    move-result v7

    .line 1289
    .line 1290
    if-eqz v7, :cond_2e

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1294
    move-result-object v7

    .line 1295
    .line 1296
    check-cast v7, Ljava/util/Map$Entry;

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1300
    move-result-object v8

    .line 1301
    .line 1302
    check-cast v8, Ljava/lang/Long;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1306
    move-result-wide v8

    .line 1307
    .line 1308
    .line 1309
    const-wide/32 v10, 0x7fffffff

    .line 1310
    .line 1311
    cmp-long v8, v8, v10

    .line 1312
    .line 1313
    if-lez v8, :cond_2d

    .line 1314
    .line 1315
    sget-object v8, Lawdo;->a:Lbxfh;

    .line 1316
    .line 1317
    sget-object v9, Lbmpj;->a:Lbmpj;

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1321
    move-result-object v10

    .line 1322
    .line 1323
    const-string v11, "cache memory size of %s exceeds java int max value."

    .line 1324
    .line 1325
    const/16 v12, 0x1f10

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v9, v11, v10, v12, v8}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 1329
    .line 1330
    :cond_2d
    sget-object v8, Lcvgs;->a:Lcvgs;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 1334
    move-result-object v8

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1338
    move-result-object v9

    .line 1339
    .line 1340
    check-cast v9, Lavxi;

    .line 1341
    .line 1342
    iget-object v9, v9, Lavxi;->b:Lcncc;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 1346
    .line 1347
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 1348
    .line 1349
    check-cast v10, Lcvgs;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v9}, Lcncc;->getNumber()I

    .line 1353
    move-result v9

    .line 1354
    .line 1355
    iput v9, v10, Lcvgs;->c:I

    .line 1356
    .line 1357
    iget v9, v10, Lcvgs;->b:I

    .line 1358
    .line 1359
    const/16 v18, 0x1

    .line 1360
    .line 1361
    or-int/lit8 v9, v9, 0x1

    .line 1362
    .line 1363
    iput v9, v10, Lcvgs;->b:I

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1367
    move-result-object v9

    .line 1368
    .line 1369
    check-cast v9, Lavxi;

    .line 1370
    .line 1371
    iget-object v9, v9, Lavxi;->a:Lbsex;

    .line 1372
    .line 1373
    iget-object v9, v9, Lbsex;->a:Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 1377
    .line 1378
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 1379
    .line 1380
    check-cast v10, Lcvgs;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    iget v11, v10, Lcvgs;->b:I

    .line 1386
    or-int/2addr v11, v2

    .line 1387
    .line 1388
    iput v11, v10, Lcvgs;->b:I

    .line 1389
    .line 1390
    iput-object v9, v10, Lcvgs;->e:Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1394
    move-result-object v7

    .line 1395
    .line 1396
    check-cast v7, Ljava/lang/Long;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 1400
    move-result v7

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 1404
    .line 1405
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 1406
    .line 1407
    check-cast v9, Lcvgs;

    .line 1408
    .line 1409
    iget v10, v9, Lcvgs;->b:I

    .line 1410
    or-int/2addr v10, v5

    .line 1411
    .line 1412
    iput v10, v9, Lcvgs;->b:I

    .line 1413
    .line 1414
    iput v7, v9, Lcvgs;->d:I

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 1418
    move-result-object v7

    .line 1419
    .line 1420
    check-cast v7, Lcvgs;

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    goto/16 :goto_15

    .line 1426
    .line 1427
    .line 1428
    :cond_2e
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1429
    .line 1430
    iget-object v2, v3, Lcnvv;->instance:Lcmvn;

    .line 1431
    .line 1432
    check-cast v2, Lcvgu;

    .line 1433
    .line 1434
    iget-object v5, v2, Lcvgu;->h:Lcmwf;

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 1438
    move-result v6

    .line 1439
    .line 1440
    if-nez v6, :cond_2f

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1444
    move-result-object v5

    .line 1445
    .line 1446
    iput-object v5, v2, Lcvgu;->h:Lcmwf;

    .line 1447
    .line 1448
    :cond_2f
    iget-object v2, v2, Lcvgu;->h:Lcmwf;

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v4, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 1455
    move-result-object v2

    .line 1456
    .line 1457
    check-cast v2, Lcvgu;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0, v2}, Lbcga;->c(Lcvgu;)Lcvee;

    .line 1461
    move-result-object v2

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0, v1, v2}, Lbcga;->f(Lbsex;Lcvee;)V

    .line 1465
    return-void

    .line 1466
    .line 1467
    :cond_30
    iget-object v0, v1, Lawdo;->e:Lcqlh;

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1471
    move-result-object v0

    .line 1472
    .line 1473
    check-cast v0, Lbcga;

    .line 1474
    .line 1475
    sget-object v1, Layti;->w:Lbsex;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0, v1}, Lbcga;->g(Lbsex;)V

    .line 1479
    return-void

    .line 1480
    .line 1481
    :pswitch_d
    iget-object v1, v0, Laota;->a:Ljava/lang/Object;

    .line 1482
    monitor-enter v1

    .line 1483
    :try_start_15
    move-object v0, v1

    .line 1484
    .line 1485
    check-cast v0, Lavyn;

    .line 1486
    .line 1487
    iget v0, v0, Lavyn;->f:I

    .line 1488
    .line 1489
    if-eqz v0, :cond_32

    .line 1490
    move-object v0, v1

    .line 1491
    .line 1492
    check-cast v0, Lavyn;

    .line 1493
    .line 1494
    iget-boolean v0, v0, Lavyn;->g:Z

    .line 1495
    .line 1496
    if-eqz v0, :cond_31

    .line 1497
    goto :goto_16

    .line 1498
    :cond_31
    move-object v0, v1

    .line 1499
    .line 1500
    check-cast v0, Lavyn;

    .line 1501
    .line 1502
    iget-object v0, v0, Lavyn;->b:Landroid/content/Context;

    .line 1503
    move-object v2, v1

    .line 1504
    .line 1505
    check-cast v2, Lavyn;

    .line 1506
    .line 1507
    iget-object v2, v2, Lavyn;->d:Lavyf;

    .line 1508
    move-object v3, v1

    .line 1509
    .line 1510
    check-cast v3, Lavyn;

    .line 1511
    .line 1512
    iget-object v3, v3, Lavyn;->e:Landroid/content/IntentFilter;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1516
    move-object v0, v1

    .line 1517
    .line 1518
    check-cast v0, Lavyn;

    .line 1519
    const/4 v15, 0x1

    .line 1520
    .line 1521
    iput-boolean v15, v0, Lavyn;->g:Z

    .line 1522
    monitor-exit v1

    .line 1523
    return-void

    .line 1524
    :cond_32
    :goto_16
    monitor-exit v1

    .line 1525
    return-void

    .line 1526
    :catchall_d
    move-exception v0

    .line 1527
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 1528
    throw v0

    .line 1529
    .line 1530
    :pswitch_e
    sget v1, Lbmti;->a:I

    .line 1531
    .line 1532
    iget-object v0, v0, Laota;->a:Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    invoke-static {}, Lgfr;->p()Z

    .line 1536
    move-result v1

    .line 1537
    .line 1538
    if-eqz v1, :cond_33

    .line 1539
    .line 1540
    const-string v1, "PreferenceManager.setDefaultValues"

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v1}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 1544
    move-result-object v1

    .line 1545
    goto :goto_17

    .line 1546
    :cond_33
    move-object v1, v6

    .line 1547
    .line 1548
    :goto_17
    :try_start_16
    const-string v2, "_has_set_default_values"

    .line 1549
    .line 1550
    const-string v3, "settings_preference"

    .line 1551
    move-object v4, v0

    .line 1552
    .line 1553
    check-cast v4, Landroid/content/Context;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v4, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1557
    move-result-object v2

    .line 1558
    .line 1559
    const-string v4, "_has_set_default_values"

    .line 1560
    .line 1561
    .line 1562
    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1563
    move-result v4

    .line 1564
    .line 1565
    if-nez v4, :cond_34

    .line 1566
    .line 1567
    new-instance v4, Lipw;

    .line 1568
    move-object v5, v0

    .line 1569
    .line 1570
    check-cast v5, Landroid/content/Context;

    .line 1571
    .line 1572
    .line 1573
    invoke-direct {v4, v5}, Lipw;-><init>(Landroid/content/Context;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v4, v3}, Lipw;->g(Ljava/lang/String;)V

    .line 1577
    .line 1578
    iput-object v6, v4, Lipw;->b:Landroid/content/SharedPreferences;

    .line 1579
    .line 1580
    check-cast v0, Landroid/content/Context;

    .line 1581
    .line 1582
    .line 1583
    const v3, 0x7f170037

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v4, v0, v3, v6}, Lipw;->f(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 1587
    .line 1588
    .line 1589
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1590
    move-result-object v0

    .line 1591
    .line 1592
    const-string v2, "_has_set_default_values"

    .line 1593
    const/4 v15, 0x1

    .line 1594
    .line 1595
    .line 1596
    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1597
    move-result-object v0

    .line 1598
    .line 1599
    .line 1600
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 1601
    .line 1602
    :cond_34
    if-eqz v1, :cond_3f

    .line 1603
    .line 1604
    .line 1605
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1606
    return-void

    .line 1607
    :catchall_e
    move-exception v0

    .line 1608
    move-object v2, v0

    .line 1609
    .line 1610
    if-eqz v1, :cond_35

    .line 1611
    .line 1612
    .line 1613
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 1614
    goto :goto_18

    .line 1615
    :catchall_f
    move-exception v0

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1619
    :cond_35
    :goto_18
    throw v2

    .line 1620
    .line 1621
    :pswitch_f
    iget-object v1, v0, Laota;->a:Ljava/lang/Object;

    .line 1622
    monitor-enter v1

    .line 1623
    :try_start_18
    move-object v0, v1

    .line 1624
    .line 1625
    check-cast v0, Laszo;

    .line 1626
    .line 1627
    iget-object v0, v0, Laszo;->a:Landroid/app/Activity;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1631
    move-result v0

    .line 1632
    .line 1633
    if-eqz v0, :cond_36

    .line 1634
    move-object v0, v1

    .line 1635
    .line 1636
    check-cast v0, Laszo;

    .line 1637
    const/4 v15, 0x1

    .line 1638
    .line 1639
    iput-boolean v15, v0, Laszo;->b:Z

    .line 1640
    :cond_36
    move-object v0, v1

    .line 1641
    .line 1642
    check-cast v0, Laszo;

    .line 1643
    .line 1644
    iget-boolean v0, v0, Laszo;->b:Z

    .line 1645
    .line 1646
    if-eqz v0, :cond_37

    .line 1647
    move-object v0, v1

    .line 1648
    .line 1649
    check-cast v0, Laszo;

    .line 1650
    .line 1651
    iput-boolean v7, v0, Laszo;->c:Z

    .line 1652
    monitor-exit v1

    .line 1653
    return-void

    .line 1654
    :cond_37
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    .line 1655
    move-object v0, v1

    .line 1656
    .line 1657
    check-cast v0, Laszo;

    .line 1658
    .line 1659
    iget-object v3, v0, Laszo;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1660
    .line 1661
    if-nez v3, :cond_38

    .line 1662
    .line 1663
    iget-object v3, v0, Laszo;->h:Lnsn;

    .line 1664
    .line 1665
    new-instance v4, Landroid/util/Pair;

    .line 1666
    .line 1667
    new-instance v5, Lavdv;

    .line 1668
    const/4 v15, 0x1

    .line 1669
    .line 1670
    .line 1671
    invoke-direct {v5, v15}, Lavdv;-><init>(Z)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1675
    move-result-object v6

    .line 1676
    .line 1677
    .line 1678
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1679
    .line 1680
    new-instance v5, Landroid/util/Pair;

    .line 1681
    .line 1682
    new-instance v6, Lavds;

    .line 1683
    .line 1684
    .line 1685
    invoke-direct {v6, v15, v15}, Lavds;-><init>(ZZ)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1689
    move-result-object v2

    .line 1690
    .line 1691
    .line 1692
    invoke-direct {v5, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1696
    move-result-object v2

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v3, v2}, Lnsn;->ai(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1700
    move-result-object v2

    .line 1701
    .line 1702
    iput-object v2, v0, Laszo;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1703
    goto :goto_19

    .line 1704
    :cond_38
    const/4 v15, 0x1

    .line 1705
    .line 1706
    :goto_19
    iget-object v2, v0, Laszo;->f:Larwj;

    .line 1707
    .line 1708
    iget-object v3, v0, Laszo;->g:Lnsn;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v2}, Larwj;->k()Z

    .line 1712
    move-result v10

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v3}, Lnsn;->J()Z

    .line 1716
    move-result v2

    .line 1717
    .line 1718
    if-eqz v2, :cond_39

    .line 1719
    .line 1720
    if-eqz v10, :cond_39

    .line 1721
    move v11, v15

    .line 1722
    goto :goto_1a

    .line 1723
    :cond_39
    move v11, v7

    .line 1724
    .line 1725
    .line 1726
    :goto_1a
    invoke-virtual {v3}, Lnsn;->M()Z

    .line 1727
    move-result v2

    .line 1728
    .line 1729
    if-eqz v2, :cond_3a

    .line 1730
    .line 1731
    if-eqz v10, :cond_3a

    .line 1732
    move v12, v15

    .line 1733
    goto :goto_1b

    .line 1734
    :cond_3a
    move v12, v7

    .line 1735
    .line 1736
    .line 1737
    :goto_1b
    invoke-virtual {v3}, Lnsn;->N()Z

    .line 1738
    move-result v2

    .line 1739
    .line 1740
    if-eqz v2, :cond_3b

    .line 1741
    .line 1742
    if-eqz v10, :cond_3b

    .line 1743
    move v13, v15

    .line 1744
    goto :goto_1c

    .line 1745
    :cond_3b
    move v13, v7

    .line 1746
    .line 1747
    :goto_1c
    iget-object v9, v0, Laszo;->a:Landroid/app/Activity;

    .line 1748
    .line 1749
    new-instance v19, Laqzi;

    .line 1750
    const/4 v14, 0x0

    .line 1751
    .line 1752
    move-object/from16 v8, v19

    .line 1753
    .line 1754
    .line 1755
    invoke-direct/range {v8 .. v14}, Laqzi;-><init>(Landroid/content/Context;ZZZZZ)V

    .line 1756
    .line 1757
    iget-object v0, v8, Laqzi;->r:Lnsn;

    .line 1758
    .line 1759
    iget-boolean v10, v8, Laqzi;->d:Z

    .line 1760
    .line 1761
    iget-boolean v11, v8, Laqzi;->e:Z

    .line 1762
    .line 1763
    iget-boolean v13, v8, Laqzi;->f:Z

    .line 1764
    .line 1765
    iget-boolean v14, v8, Laqzi;->g:Z

    .line 1766
    .line 1767
    new-instance v15, Larxb;

    .line 1768
    .line 1769
    iget-object v2, v8, Laqzi;->q:Lnsn;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v2}, Lnsn;->K()Z

    .line 1773
    move-result v2

    .line 1774
    .line 1775
    iget-object v3, v8, Laqzi;->q:Lnsn;

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v3}, Lnsn;->O()Z

    .line 1779
    move-result v16

    .line 1780
    const/4 v12, 0x1

    .line 1781
    move-object v9, v15

    .line 1782
    move v15, v2

    .line 1783
    .line 1784
    .line 1785
    invoke-direct/range {v9 .. v16}, Larxb;-><init>(ZZZZZZZ)V

    .line 1786
    move-object v15, v9

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1790
    move-result-object v2

    .line 1791
    .line 1792
    const-string v3, "VHF.configureExistingViewIncremental.create "

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v3, v2}, Lbgqi;->b(Ljava/lang/String;Ljava/lang/Class;)Lbmth;

    .line 1796
    move-result-object v2

    .line 1797
    .line 1798
    :try_start_19
    iget-object v3, v0, Lnsn;->e:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v3, Lbgpj;

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v3, v15}, Lbgpj;->g(Lbgpx;)Lbgsw;

    .line 1804
    move-result-object v16
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 1805
    .line 1806
    if-eqz v2, :cond_3c

    .line 1807
    .line 1808
    .line 1809
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1810
    .line 1811
    :cond_3c
    iget-object v0, v0, Lnsn;->d:Ljava/lang/Object;

    .line 1812
    move-object v14, v0

    .line 1813
    .line 1814
    check-cast v14, Lbsja;

    .line 1815
    .line 1816
    const/16 v20, 0x1

    .line 1817
    .line 1818
    const/16 v21, 0x0

    .line 1819
    .line 1820
    const/16 v17, 0x0

    .line 1821
    .line 1822
    const/16 v18, 0x0

    .line 1823
    .line 1824
    move-object/from16 v19, v8

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual/range {v14 .. v21}, Lbsja;->g(Lbgpx;Lbgsw;Landroid/view/ViewGroup;ZLandroid/view/View;ZLbgsz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1828
    move-result-object v0

    .line 1829
    .line 1830
    new-instance v2, Lbgqr;

    .line 1831
    .line 1832
    .line 1833
    invoke-direct {v2, v7}, Lbgqr;-><init>(I)V

    .line 1834
    .line 1835
    sget-object v3, Lbzol;->a:Lbzol;

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v0, v2, v3}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1839
    move-result-object v0

    .line 1840
    .line 1841
    new-instance v2, Laqjt;

    .line 1842
    .line 1843
    const/16 v4, 0xb

    .line 1844
    .line 1845
    .line 1846
    invoke-direct {v2, v8, v4}, Laqjt;-><init>(Ljava/lang/Object;I)V

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v0, v2, v3}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1850
    move-result-object v0

    .line 1851
    monitor-enter v1

    .line 1852
    :try_start_1a
    move-object v2, v1

    .line 1853
    .line 1854
    check-cast v2, Laszo;

    .line 1855
    .line 1856
    iput-object v0, v2, Laszo;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1857
    move-object v0, v1

    .line 1858
    .line 1859
    check-cast v0, Laszo;

    .line 1860
    .line 1861
    iput-boolean v7, v0, Laszo;->c:Z

    .line 1862
    monitor-exit v1

    .line 1863
    return-void

    .line 1864
    :catchall_10
    move-exception v0

    .line 1865
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 1866
    throw v0

    .line 1867
    :catchall_11
    move-exception v0

    .line 1868
    move-object v1, v0

    .line 1869
    .line 1870
    if-eqz v2, :cond_3d

    .line 1871
    .line 1872
    .line 1873
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 1874
    goto :goto_1d

    .line 1875
    :catchall_12
    move-exception v0

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1879
    :cond_3d
    :goto_1d
    throw v1

    .line 1880
    :catchall_13
    move-exception v0

    .line 1881
    :try_start_1c
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    .line 1882
    throw v0

    .line 1883
    .line 1884
    :pswitch_10
    iget-object v0, v0, Laota;->a:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v0, Lapva;

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v0}, Lapva;->o()V

    .line 1890
    return-void

    .line 1891
    .line 1892
    :pswitch_11
    iget-object v0, v0, Laota;->a:Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1896
    move-result-object v0

    .line 1897
    .line 1898
    .line 1899
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1900
    move-result v1

    .line 1901
    .line 1902
    if-eqz v1, :cond_3f

    .line 1903
    .line 1904
    .line 1905
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1906
    move-result-object v1

    .line 1907
    .line 1908
    check-cast v1, Ljava/lang/Runnable;

    .line 1909
    .line 1910
    .line 1911
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1912
    goto :goto_1e

    .line 1913
    .line 1914
    :pswitch_12
    sget v1, Lbmti;->a:I

    .line 1915
    .line 1916
    iget-object v0, v0, Laota;->a:Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    invoke-static {}, Lgfr;->p()Z

    .line 1920
    move-result v1

    .line 1921
    .line 1922
    if-eqz v1, :cond_3e

    .line 1923
    .line 1924
    const-string v1, "PassiveAssistVeneerImpl.initialize"

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v1}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 1928
    move-result-object v6

    .line 1929
    .line 1930
    :cond_3e
    :try_start_1d
    check-cast v0, Laotc;

    .line 1931
    .line 1932
    iget-object v0, v0, Laotc;->b:Lcqlh;

    .line 1933
    .line 1934
    .line 1935
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1936
    move-result-object v0

    .line 1937
    .line 1938
    check-cast v0, Laouz;

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v0}, Laouz;->g()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    .line 1942
    .line 1943
    if-eqz v6, :cond_3f

    .line 1944
    .line 1945
    .line 1946
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1947
    :cond_3f
    :goto_1f
    return-void

    .line 1948
    :catchall_14
    move-exception v0

    .line 1949
    move-object v1, v0

    .line 1950
    .line 1951
    if-eqz v6, :cond_40

    .line 1952
    .line 1953
    .line 1954
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    .line 1955
    goto :goto_20

    .line 1956
    :catchall_15
    move-exception v0

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1960
    :cond_40
    :goto_20
    throw v1

    .line 1961
    .line 1962
    :pswitch_13
    sget-object v1, Laotc;->a:Lbxfh;

    .line 1963
    .line 1964
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 1965
    .line 1966
    const-string v3, "Passive Assist request batching threshold reached."

    .line 1967
    .line 1968
    const/16 v4, 0x1ac8

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v2, v3, v4, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 1972
    .line 1973
    iget-object v0, v0, Laota;->a:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v0, Laotc;

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v0}, Laotc;->o()V

    .line 1979
    return-void

    .line 1980
    nop

    .line 1981
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
