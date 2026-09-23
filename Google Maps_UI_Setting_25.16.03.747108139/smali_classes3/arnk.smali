.class public final Larnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larnk;->b:I

    iput-object p1, p0, Larnk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Larnk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larnk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Larnk;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "NetworkStackReady"

    .line 15
    .line 16
    const/16 v18, 0x1

    .line 17
    .line 18
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Larpv;

    .line 23
    .line 24
    invoke-direct {v3, v0, v2}, Larpv;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Larnk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lauch;

    .line 30
    .line 31
    iget-object v0, v0, Lauch;->a:Lbstk;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v1, Larnk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Laubw;

    .line 40
    .line 41
    invoke-virtual {v0}, Laubw;->f()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, v1, Larnk;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lazol;

    .line 49
    .line 50
    iget-object v2, v2, Lazol;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbyiy;

    .line 57
    .line 58
    iget-boolean v2, v2, Lbyiy;->N:Z

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto/16 :goto_1a

    .line 63
    .line 64
    :cond_0
    const-string v2, "NetworkPrewarmer.generate204"

    .line 65
    .line 66
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :try_start_0
    move-object v3, v0

    .line 71
    check-cast v3, Lazol;

    .line 72
    .line 73
    iget-object v3, v3, Lazol;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lazph;

    .line 80
    .line 81
    invoke-virtual {v3}, Lazph;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Lazol;

    .line 87
    .line 88
    iget-object v4, v4, Lazol;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lazol;

    .line 91
    .line 92
    iget-object v0, v0, Lazol;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v3, v4, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_30

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v3, v0

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    throw v3

    .line 116
    :pswitch_2
    iget-object v0, v1, Larnk;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    check-cast v2, Latxr;

    .line 120
    .line 121
    iget-object v3, v2, Latxr;->l:Lbazv;

    .line 122
    .line 123
    invoke-virtual {v3}, Lbazv;->S()Lbqpy;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lbqpy;->s()Lbqqn;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lbqqn;->tC()Lbqzm;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_b

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v7}, Lbqpy;->a(Ljava/lang/Object;)Lbqop;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v12}, Lbqop;->v()Lbqpa;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12}, Lbqpa;->size()I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Lbqpa;->E()Lbqzn;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    :catch_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_2

    .line 167
    .line 168
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Ljava/io/File;

    .line 173
    .line 174
    move-object v14, v0

    .line 175
    check-cast v14, Latxr;

    .line 176
    .line 177
    iget-object v14, v14, Latxr;->b:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v14

    .line 180
    :try_start_2
    move-object v15, v0

    .line 181
    check-cast v15, Latxr;

    .line 182
    .line 183
    iget-boolean v15, v15, Latxr;->j:Z

    .line 184
    .line 185
    if-nez v15, :cond_3

    .line 186
    .line 187
    monitor-exit v14

    .line 188
    goto :goto_4

    .line 189
    :cond_3
    move-object v15, v0

    .line 190
    check-cast v15, Latxx;

    .line 191
    .line 192
    invoke-virtual {v15}, Latxx;->q()Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_4

    .line 197
    .line 198
    const-string v15, "active"

    .line 199
    .line 200
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_5

    .line 205
    .line 206
    :cond_4
    const-string v15, "finished"

    .line 207
    .line 208
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-nez v15, :cond_5

    .line 213
    .line 214
    const-string v15, "unknown"

    .line 215
    .line 216
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_6

    .line 221
    .line 222
    :cond_5
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-nez v15, :cond_7

    .line 227
    .line 228
    :cond_6
    const-wide/16 v16, 0x1

    .line 229
    .line 230
    const/16 v18, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    sget-object v15, Latxj;->a:[Ljava/io/File;

    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    if-nez v15, :cond_8

    .line 240
    .line 241
    sget-object v15, Latxj;->a:[Ljava/io/File;

    .line 242
    .line 243
    :cond_8
    const-wide/16 v16, 0x1

    .line 244
    .line 245
    new-instance v5, Ljava/io/File;

    .line 246
    .line 247
    const-string v6, "finished"

    .line 248
    .line 249
    invoke-direct {v5, v13, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    array-length v6, v15

    .line 253
    move v11, v9

    .line 254
    const/16 v18, 0x1

    .line 255
    .line 256
    :goto_2
    if-ge v11, v6, :cond_a

    .line 257
    .line 258
    aget-object v8, v15, v11

    .line 259
    .line 260
    invoke-virtual {v8, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    if-nez v20, :cond_9

    .line 265
    .line 266
    invoke-static {v8}, Latxj;->d(Ljava/io/File;)Z

    .line 267
    .line 268
    .line 269
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-static {v13}, Latxj;->d(Ljava/io/File;)Z

    .line 276
    .line 277
    .line 278
    :goto_3
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 279
    :try_start_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    throw v0

    .line 285
    :catchall_3
    move-exception v0

    .line 286
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 287
    throw v0

    .line 288
    :cond_b
    :goto_4
    const/16 v18, 0x1

    .line 289
    .line 290
    move-object v3, v0

    .line 291
    check-cast v3, Latxx;

    .line 292
    .line 293
    invoke-virtual {v3}, Latxx;->q()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_30

    .line 298
    .line 299
    invoke-virtual {v3}, Latxx;->q()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    xor-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v2, Latxr;->d:Landroid/content/Context;

    .line 309
    .line 310
    const-string v4, "settings_preference"

    .line 311
    .line 312
    invoke-virtual {v3, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v4, "incognito_last_prefetched_timestamp"

    .line 317
    .line 318
    const-string v5, ""

    .line 319
    .line 320
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v4, v2, Latxr;->k:Lavxt;

    .line 325
    .line 326
    new-instance v5, Ljava/io/File;

    .line 327
    .line 328
    invoke-virtual {v4}, Lavxt;->j()Ljava/io/File;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-string v6, "prefetch_enabled"

    .line 333
    .line 334
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_c

    .line 342
    .line 343
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_5

    .line 348
    :cond_c
    iget-object v4, v2, Latxr;->h:Ljava/io/File;

    .line 349
    .line 350
    if-eqz v4, :cond_e

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_d

    .line 357
    .line 358
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    sget-object v6, Lclra;->d:Lbmrw;

    .line 367
    .line 368
    invoke-virtual {v6, v3}, Lbmrw;->g(Ljava/lang/String;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    sub-long/2addr v4, v6

    .line 373
    const-wide v6, 0x9a7ec800L

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    cmp-long v3, v4, v6

    .line 379
    .line 380
    if-gez v3, :cond_d

    .line 381
    .line 382
    iget-object v0, v2, Latxr;->h:Ljava/io/File;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_5

    .line 392
    :cond_d
    iget-object v3, v2, Latxr;->h:Ljava/io/File;

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Latxr;->m(Ljava/io/File;)V

    .line 395
    .line 396
    .line 397
    iput-object v10, v2, Latxr;->h:Ljava/io/File;

    .line 398
    .line 399
    :cond_e
    invoke-virtual {v2}, Latxr;->d()Latyg;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-interface {v3}, Latyg;->eK()Ljava/util/concurrent/Executor;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v2}, Latxr;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    new-instance v5, Lrsh;

    .line 412
    .line 413
    const/16 v6, 0xc

    .line 414
    .line 415
    invoke-direct {v5, v0, v6}, Lrsh;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v5, v3}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    const/4 v6, 0x2

    .line 423
    new-array v7, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 424
    .line 425
    aput-object v4, v7, v9

    .line 426
    .line 427
    aput-object v5, v7, v18

    .line 428
    .line 429
    invoke-static {v7}, Lbncq;->br([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    new-instance v8, Latxm;

    .line 434
    .line 435
    invoke-direct {v8, v0, v4, v5, v9}, Latxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v8, v3}, Lccqi;->y(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    move/from16 v7, v18

    .line 443
    .line 444
    new-array v7, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    .line 446
    aput-object v4, v7, v9

    .line 447
    .line 448
    invoke-static {v7}, Lbncq;->br([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    new-instance v8, Latxm;

    .line 453
    .line 454
    invoke-direct {v8, v0, v4, v5, v6}, Latxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v8, v3}, Lccqi;->y(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_5
    new-instance v3, Larnk;

    .line 462
    .line 463
    const/16 v4, 0xf

    .line 464
    .line 465
    invoke-direct {v3, v0, v4, v10}, Larnk;-><init>(Ljava/lang/Object;I[B)V

    .line 466
    .line 467
    .line 468
    invoke-static {v3}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iget-object v2, v2, Latxr;->i:Latyg;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-interface {v2}, Latyg;->eK()Ljava/util/concurrent/Executor;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_3
    iget-object v0, v1, Larnk;->a:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v2, v0

    .line 488
    check-cast v2, Latxx;

    .line 489
    .line 490
    invoke-virtual {v2}, Latxx;->q()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 495
    .line 496
    .line 497
    const-string v2, "America/Los_Angeles"

    .line 498
    .line 499
    invoke-static {v2}, Lbauf;->aT(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    check-cast v0, Latxr;

    .line 507
    .line 508
    iget-object v3, v0, Latxr;->c:Landroid/content/Context;

    .line 509
    .line 510
    const-string v4, "settings_preference"

    .line 511
    .line 512
    invoke-virtual {v3, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const-string v4, "incognito_das_last_record_timestamp"

    .line 517
    .line 518
    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v4}, Latxr;->h(Ljava/lang/String;)Lj$/time/Instant;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-nez v4, :cond_f

    .line 531
    .line 532
    move-object v4, v10

    .line 533
    goto :goto_6

    .line 534
    :cond_f
    invoke-virtual {v4, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    :goto_6
    invoke-virtual {v5, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    if-eqz v4, :cond_10

    .line 551
    .line 552
    invoke-virtual {v4, v6}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-nez v4, :cond_30

    .line 557
    .line 558
    :cond_10
    invoke-virtual {v0}, Latxr;->d()Latyg;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-interface {v4}, Latyg;->aY()Lazpw;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    sget-object v7, Lazrr;->v:Lazsn;

    .line 567
    .line 568
    invoke-interface {v4, v7}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    check-cast v7, Lazoz;

    .line 573
    .line 574
    invoke-virtual {v7}, Lazoz;->a()V

    .line 575
    .line 576
    .line 577
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-virtual {v5}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    const-string v9, "incognito_das_last_record_timestamp"

    .line 586
    .line 587
    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 592
    .line 593
    .line 594
    sget-object v7, Laujw;->B:Laujs;

    .line 595
    .line 596
    invoke-virtual {v7}, Laujw;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    const-string v8, ""

    .line 601
    .line 602
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iget-object v0, v0, Latxr;->k:Lavxt;

    .line 607
    .line 608
    invoke-virtual {v0}, Lavxt;->j()Ljava/io/File;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-nez v7, :cond_30

    .line 617
    .line 618
    if-eqz v0, :cond_30

    .line 619
    .line 620
    sget-object v7, Latxj;->a:[Ljava/io/File;

    .line 621
    .line 622
    new-instance v7, Ljava/io/File;

    .line 623
    .line 624
    const-string v8, "user_metadata"

    .line 625
    .line 626
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v7}, Latxj;->c(Ljava/io/File;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    const/16 v8, 0x20

    .line 634
    .line 635
    if-nez v7, :cond_11

    .line 636
    .line 637
    new-instance v7, Ljava/util/HashMap;

    .line 638
    .line 639
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 640
    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_11
    new-instance v9, Ljava/util/HashMap;

    .line 644
    .line 645
    const/16 v11, 0xa

    .line 646
    .line 647
    invoke-static {v11}, Lbqgj;->b(C)Lbqgj;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    invoke-static {v8}, Lbqgj;->b(C)Lbqgj;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    invoke-static {v7, v11, v12}, Lbmtv;->r(Ljava/lang/CharSequence;Lbqgj;Lbqgj;)Ljava/util/Map;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-direct {v9, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 660
    .line 661
    .line 662
    move-object v7, v9

    .line 663
    :goto_7
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    check-cast v9, Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v9}, Latxr;->h(Ljava/lang/String;)Lj$/time/Instant;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    if-nez v9, :cond_12

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_12
    invoke-virtual {v9, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    :goto_8
    if-eqz v10, :cond_13

    .line 685
    .line 686
    invoke-virtual {v10, v6}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_30

    .line 691
    .line 692
    :cond_13
    sget-object v2, Lazrr;->w:Lazsn;

    .line 693
    .line 694
    invoke-interface {v4, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Lazoz;

    .line 699
    .line 700
    invoke-virtual {v2}, Lazoz;->a()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    new-instance v2, Lbqfd;

    .line 711
    .line 712
    const-string v3, "\n"

    .line 713
    .line 714
    invoke-direct {v2, v3}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v8}, Lbqfd;->l(C)Lbtjo;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v2, v7}, Lbtjo;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const-string v3, "user_metadata"

    .line 726
    .line 727
    invoke-static {v0, v3, v2}, Latxj;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_4
    iget-object v0, v1, Larnk;->a:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-static {v0}, Latxr;->l(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_5
    const-wide/16 v16, 0x1

    .line 738
    .line 739
    iget-object v0, v1, Larnk;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lcom/google/android/apps/gmm/systems/glide/GmmGlideModule;

    .line 742
    .line 743
    iget-object v0, v0, Lcom/google/android/apps/gmm/systems/glide/GmmGlideModule;->f:Lckbj;

    .line 744
    .line 745
    if-nez v0, :cond_14

    .line 746
    .line 747
    const-string v0, "expirationServiceSchedulerProvider"

    .line 748
    .line 749
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    move-object v0, v10

    .line 753
    :cond_14
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    move-object v3, v0

    .line 758
    check-cast v3, Lazph;

    .line 759
    .line 760
    :try_start_5
    new-instance v0, Lhge;

    .line 761
    .line 762
    const-class v4, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 763
    .line 764
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 765
    .line 766
    move-wide/from16 v6, v16

    .line 767
    .line 768
    invoke-direct {v0, v4, v6, v7, v5}, Lhge;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 769
    .line 770
    .line 771
    const-string v4, "glide.cache.periodic"

    .line 772
    .line 773
    invoke-virtual {v0, v4}, Lhgi;->b(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 777
    .line 778
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 779
    .line 780
    .line 781
    const-string v5, "worker_name_key"

    .line 782
    .line 783
    const-string v6, "GlideDiskCacheExpirationServiceWorker"

    .line 784
    .line 785
    invoke-static {v5, v6, v4}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v4}, Leyq;->l(Ljava/util/Map;)Lhfi;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v0, v4}, Lhgi;->f(Lhfi;)V

    .line 793
    .line 794
    .line 795
    new-instance v4, Lhfd;

    .line 796
    .line 797
    invoke-direct {v4}, Lhfd;-><init>()V

    .line 798
    .line 799
    .line 800
    const/4 v7, 0x1

    .line 801
    invoke-virtual {v4, v7}, Lhfd;->b(I)V

    .line 802
    .line 803
    .line 804
    iput-boolean v9, v4, Lhfd;->a:Z

    .line 805
    .line 806
    invoke-virtual {v4}, Lhfd;->a()Lhff;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v0, v4}, Lhgi;->c(Lhff;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Lhgi;->g()Lbmcg;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iget-object v4, v3, Lazph;->a:Ljava/lang/Object;

    .line 818
    .line 819
    const-string v5, "glide.cache.periodic"

    .line 820
    .line 821
    const/4 v6, 0x2

    .line 822
    invoke-interface {v4, v5, v6, v0}, Llzo;->g(Ljava/lang/String;ILbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    new-instance v5, Lasjt;

    .line 827
    .line 828
    invoke-direct {v5, v0, v3, v2, v10}, Lasjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 829
    .line 830
    .line 831
    new-instance v0, Latlp;

    .line 832
    .line 833
    const/4 v2, 0x6

    .line 834
    invoke-direct {v0, v5, v2}, Latlp;-><init>(Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    sget-object v2, Lbsro;->a:Lbsro;

    .line 838
    .line 839
    invoke-static {v4, v0, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 840
    .line 841
    .line 842
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 843
    goto :goto_9

    .line 844
    :catch_1
    move-exception v0

    .line 845
    iget-object v2, v3, Lazph;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, Llzm;

    .line 848
    .line 849
    const/16 v3, 0x8

    .line 850
    .line 851
    invoke-virtual {v2, v3, v0}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 852
    .line 853
    .line 854
    new-instance v0, Lhfs;

    .line 855
    .line 856
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    :goto_9
    :try_start_6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 867
    goto :goto_a

    .line 868
    :catchall_4
    move-exception v0

    .line 869
    invoke-static {v0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    :goto_a
    invoke-static {v0}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_6
    iget-object v0, v1, Larnk;->a:Ljava/lang/Object;

    .line 878
    .line 879
    move-object v2, v0

    .line 880
    check-cast v2, Latsp;

    .line 881
    .line 882
    iget-object v3, v2, Latsp;->b:Ljava/util/Deque;

    .line 883
    .line 884
    monitor-enter v3

    .line 885
    :try_start_7
    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Ljava/lang/Runnable;

    .line 890
    .line 891
    if-nez v4, :cond_15

    .line 892
    .line 893
    check-cast v0, Latsp;

    .line 894
    .line 895
    iput-boolean v9, v0, Latsp;->c:Z

    .line 896
    .line 897
    monitor-exit v3

    .line 898
    return-void

    .line 899
    :cond_15
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 900
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 901
    .line 902
    .line 903
    iget-object v2, v2, Latsp;->a:Ljava/util/concurrent/Executor;

    .line 904
    .line 905
    new-instance v3, Larnk;

    .line 906
    .line 907
    const/16 v4, 0xd

    .line 908
    .line 909
    invoke-direct {v3, v0, v4, v10}, Larnk;-><init>(Ljava/lang/Object;I[B)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :catchall_5
    move-exception v0

    .line 917
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 918
    throw v0

    .line 919
    :pswitch_7
    iget-object v0, v1, Larnk;->a:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Latrp;

    .line 922
    .line 923
    invoke-virtual {v0}, Latrp;->k()V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_8
    iget-object v2, v1, Larnk;->a:Ljava/lang/Object;

    .line 928
    .line 929
    monitor-enter v2

    .line 930
    :try_start_9
    move-object v0, v2

    .line 931
    check-cast v0, Latrx;

    .line 932
    .line 933
    iget-object v0, v0, Latrx;->b:Lbdbg;

    .line 934
    .line 935
    invoke-interface {v0}, Lbdbg;->a()J

    .line 936
    .line 937
    .line 938
    move-result-wide v3

    .line 939
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    move-object v3, v2

    .line 944
    check-cast v3, Latrx;

    .line 945
    .line 946
    invoke-virtual {v3}, Latrx;->a()Lj$/time/Duration;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    if-eqz v3, :cond_19

    .line 951
    .line 952
    invoke-virtual {v0, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    if-ltz v4, :cond_16

    .line 957
    .line 958
    goto :goto_c

    .line 959
    :cond_16
    move-object v4, v2

    .line 960
    check-cast v4, Latrx;

    .line 961
    .line 962
    invoke-virtual {v4}, Latrx;->b()Lj$/time/Duration;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    if-nez v4, :cond_17

    .line 967
    .line 968
    move-object v4, v0

    .line 969
    goto :goto_b

    .line 970
    :cond_17
    invoke-virtual {v0, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    :goto_b
    move-object v5, v2

    .line 975
    check-cast v5, Latrx;

    .line 976
    .line 977
    iget-object v5, v5, Latrx;->d:Lj$/time/Duration;

    .line 978
    .line 979
    invoke-static {v5}, Lbspn;->f(Lj$/time/Duration;)Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-eqz v6, :cond_18

    .line 984
    .line 985
    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-ltz v4, :cond_18

    .line 990
    .line 991
    move-object v3, v2

    .line 992
    check-cast v3, Latrx;

    .line 993
    .line 994
    iget-object v3, v3, Latrx;->c:Ljava/lang/Runnable;

    .line 995
    .line 996
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 997
    .line 998
    .line 999
    move-object v3, v2

    .line 1000
    check-cast v3, Latrx;

    .line 1001
    .line 1002
    invoke-virtual {v3}, Latrx;->c()V

    .line 1003
    .line 1004
    .line 1005
    move-object v3, v2

    .line 1006
    check-cast v3, Latrx;

    .line 1007
    .line 1008
    invoke-virtual {v3, v0}, Latrx;->e(Lj$/time/Duration;)V

    .line 1009
    .line 1010
    .line 1011
    monitor-exit v2

    .line 1012
    return-void

    .line 1013
    :cond_18
    move-object v4, v2

    .line 1014
    check-cast v4, Latrx;

    .line 1015
    .line 1016
    iget-object v4, v4, Latrx;->a:Lbssz;

    .line 1017
    .line 1018
    invoke-virtual {v3, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v5

    .line 1026
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1027
    .line 1028
    invoke-interface {v4, v1, v5, v6, v0}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    move-object v3, v2

    .line 1033
    check-cast v3, Latrx;

    .line 1034
    .line 1035
    iput-object v0, v3, Latrx;->e:Lbssx;

    .line 1036
    .line 1037
    move-object v0, v2

    .line 1038
    check-cast v0, Latrx;

    .line 1039
    .line 1040
    iget-object v0, v0, Latrx;->e:Lbssx;

    .line 1041
    .line 1042
    invoke-static {v0, v4}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_d

    .line 1046
    :cond_19
    :goto_c
    move-object v3, v2

    .line 1047
    check-cast v3, Latrx;

    .line 1048
    .line 1049
    iget-object v3, v3, Latrx;->c:Ljava/lang/Runnable;

    .line 1050
    .line 1051
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1052
    .line 1053
    .line 1054
    move-object v3, v2

    .line 1055
    check-cast v3, Latrx;

    .line 1056
    .line 1057
    invoke-virtual {v3}, Latrx;->c()V

    .line 1058
    .line 1059
    .line 1060
    move-object v3, v2

    .line 1061
    check-cast v3, Latrx;

    .line 1062
    .line 1063
    invoke-virtual {v3, v0}, Latrx;->e(Lj$/time/Duration;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_d
    monitor-exit v2

    .line 1067
    return-void

    .line 1068
    :catchall_6
    move-exception v0

    .line 1069
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1070
    throw v0

    .line 1071
    :pswitch_9
    iget-object v2, v1, Larnk;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    const-string v0, "ClientParametersManagerImpl.initialize"

    .line 1074
    .line 1075
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    :try_start_a
    const-string v0, "ClientParametersManagerImpl.loadParametersFromCache"

    .line 1080
    .line 1081
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 1085
    :try_start_b
    move-object v0, v2

    .line 1086
    check-cast v0, Latrc;

    .line 1087
    .line 1088
    iget-object v0, v0, Latrc;->e:Lbdbg;

    .line 1089
    .line 1090
    invoke-interface {v0}, Lbdbg;->a()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v11

    .line 1094
    move-object v0, v2

    .line 1095
    check-cast v0, Latrc;

    .line 1096
    .line 1097
    iget-object v0, v0, Latrc;->m:Lbaxy;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Lbaxy;->r()Larpt;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 1104
    :try_start_c
    move-object v8, v2

    .line 1105
    check-cast v8, Latrc;

    .line 1106
    .line 1107
    iget v8, v8, Latrc;->k:I

    .line 1108
    .line 1109
    if-eq v8, v7, :cond_1b

    .line 1110
    .line 1111
    if-nez v0, :cond_1a

    .line 1112
    .line 1113
    goto :goto_e

    .line 1114
    :cond_1a
    invoke-static {v8}, Lbauf;->bz(I)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v8

    .line 1118
    const/16 v18, 0x1

    .line 1119
    .line 1120
    xor-int/lit8 v8, v8, 0x1

    .line 1121
    .line 1122
    invoke-static {v8}, La;->c(Z)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_f

    .line 1126
    :cond_1b
    :goto_e
    sget-object v0, Larpt;->a:Larpt;

    .line 1127
    .line 1128
    :goto_f
    iget-object v8, v0, Larpt;->f:Lcfqv;

    .line 1129
    .line 1130
    if-nez v8, :cond_1c

    .line 1131
    .line 1132
    sget-object v8, Lcfqv;->a:Lcfqv;

    .line 1133
    .line 1134
    :cond_1c
    iget-object v13, v0, Larpt;->c:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-static {v13}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v21

    .line 1140
    iget-object v13, v8, Lcfqv;->d:Lceei;

    .line 1141
    .line 1142
    iget-wide v14, v8, Lcfqv;->e:J

    .line 1143
    .line 1144
    iget-object v8, v8, Lcfqv;->c:Lcegi;

    .line 1145
    .line 1146
    sget-object v10, Larpt;->a:Larpt;

    .line 1147
    .line 1148
    invoke-virtual {v0, v10}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v10

    .line 1152
    const/4 v9, 0x1

    .line 1153
    if-eq v9, v10, :cond_1d

    .line 1154
    .line 1155
    const/16 v25, 0x2

    .line 1156
    .line 1157
    goto :goto_10

    .line 1158
    :cond_1d
    move/from16 v25, v7

    .line 1159
    .line 1160
    :goto_10
    move-object v9, v2

    .line 1161
    check-cast v9, Latrc;

    .line 1162
    .line 1163
    iget-object v9, v9, Latrc;->f:Latpe;

    .line 1164
    .line 1165
    move-object/from16 v26, v8

    .line 1166
    .line 1167
    move-object/from16 v20, v9

    .line 1168
    .line 1169
    move-object/from16 v22, v13

    .line 1170
    .line 1171
    move-wide/from16 v23, v14

    .line 1172
    .line 1173
    invoke-virtual/range {v20 .. v26}, Latpe;->j(Ljava/lang/String;Lceei;JILjava/util/List;)Z

    .line 1174
    .line 1175
    .line 1176
    move/from16 v8, v25

    .line 1177
    .line 1178
    const/4 v9, 0x2

    .line 1179
    if-ne v8, v9, :cond_1e

    .line 1180
    .line 1181
    move-object v3, v2

    .line 1182
    check-cast v3, Latrc;

    .line 1183
    .line 1184
    const/4 v9, 0x1

    .line 1185
    iput-boolean v9, v3, Latrc;->i:Z

    .line 1186
    .line 1187
    iget-wide v3, v0, Larpt;->e:J

    .line 1188
    .line 1189
    move-object v9, v2

    .line 1190
    check-cast v9, Latrc;

    .line 1191
    .line 1192
    iput-wide v3, v9, Latrc;->g:J

    .line 1193
    .line 1194
    goto :goto_11

    .line 1195
    :cond_1e
    move-object v9, v2

    .line 1196
    check-cast v9, Latrc;

    .line 1197
    .line 1198
    iput-wide v3, v9, Latrc;->g:J

    .line 1199
    .line 1200
    :goto_11
    move-object v3, v2

    .line 1201
    check-cast v3, Latrc;

    .line 1202
    .line 1203
    invoke-virtual {v3, v8}, Latrc;->d(I)V

    .line 1204
    .line 1205
    .line 1206
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 1207
    :try_start_d
    const-string v3, "ClientParametersManagerImpl.loadParametersFromCache send broadcast"

    .line 1208
    .line 1209
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 1213
    :try_start_e
    move-object v4, v2

    .line 1214
    check-cast v4, Latrc;

    .line 1215
    .line 1216
    iget-object v4, v4, Latrc;->n:Lbaxn;

    .line 1217
    .line 1218
    move-object v9, v2

    .line 1219
    check-cast v9, Latrc;

    .line 1220
    .line 1221
    iget-object v9, v9, Latrc;->f:Latpe;

    .line 1222
    .line 1223
    if-ne v8, v7, :cond_1f

    .line 1224
    .line 1225
    const/4 v7, 0x1

    .line 1226
    goto :goto_12

    .line 1227
    :cond_1f
    const/4 v7, 0x0

    .line 1228
    :goto_12
    invoke-virtual {v4, v9, v7}, Lbaxn;->x(Larpl;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1229
    .line 1230
    .line 1231
    if-eqz v3, :cond_20

    .line 1232
    .line 1233
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1234
    .line 1235
    .line 1236
    :cond_20
    move-object v3, v2

    .line 1237
    check-cast v3, Latrc;

    .line 1238
    .line 1239
    iget-object v3, v3, Latrc;->e:Lbdbg;

    .line 1240
    .line 1241
    invoke-interface {v3}, Lbdbg;->a()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v3

    .line 1245
    sub-long/2addr v3, v11

    .line 1246
    move-object v7, v2

    .line 1247
    check-cast v7, Latrc;

    .line 1248
    .line 1249
    iget-object v7, v7, Latrc;->c:Ljava/util/concurrent/Executor;

    .line 1250
    .line 1251
    new-instance v8, Latrb;

    .line 1252
    .line 1253
    const/4 v9, 0x0

    .line 1254
    invoke-direct {v8, v2, v3, v4, v9}, Latrb;-><init>(Ljava/lang/Object;JI)V

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 1258
    .line 1259
    .line 1260
    if-eqz v6, :cond_21

    .line 1261
    .line 1262
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1263
    .line 1264
    .line 1265
    :cond_21
    move-object v3, v2

    .line 1266
    check-cast v3, Latrc;

    .line 1267
    .line 1268
    iget-object v3, v3, Latrc;->c:Ljava/util/concurrent/Executor;

    .line 1269
    .line 1270
    new-instance v4, Laqgq;

    .line 1271
    .line 1272
    const/4 v6, 0x7

    .line 1273
    const/4 v7, 0x0

    .line 1274
    invoke-direct {v4, v2, v0, v6, v7}, Laqgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1278
    .line 1279
    .line 1280
    move-object v3, v2

    .line 1281
    check-cast v3, Latrc;

    .line 1282
    .line 1283
    iget-object v3, v3, Latrc;->b:Lcgri;

    .line 1284
    .line 1285
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    check-cast v3, Lbffq;

    .line 1290
    .line 1291
    invoke-interface {v3}, Lbffq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    new-instance v4, Lasdi;

    .line 1296
    .line 1297
    const/4 v6, 0x2

    .line 1298
    invoke-direct {v4, v2, v0, v6}, Lasdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v0, Latse;

    .line 1302
    .line 1303
    invoke-direct {v0, v4}, Latse;-><init>(Latsc;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v2, Lbsro;->a:Lbsro;

    .line 1307
    .line 1308
    invoke-static {v3, v0, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v5}, Lbpxo;->close()V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :catchall_7
    move-exception v0

    .line 1316
    move-object v2, v0

    .line 1317
    if-eqz v3, :cond_22

    .line 1318
    .line 1319
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1320
    .line 1321
    .line 1322
    goto :goto_13

    .line 1323
    :catchall_8
    move-exception v0

    .line 1324
    :try_start_12
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_22
    :goto_13
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1328
    :catchall_9
    move-exception v0

    .line 1329
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1330
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1331
    :catchall_a
    move-exception v0

    .line 1332
    move-object v2, v0

    .line 1333
    if-eqz v6, :cond_23

    .line 1334
    .line 1335
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1336
    .line 1337
    .line 1338
    goto :goto_14

    .line 1339
    :catchall_b
    move-exception v0

    .line 1340
    :try_start_16
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_23
    :goto_14
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1344
    :catchall_c
    move-exception v0

    .line 1345
    move-object v2, v0

    .line 1346
    :try_start_17
    invoke-interface {v5}, Lbpxo;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 1347
    .line 1348
    .line 1349
    goto :goto_15

    .line 1350
    :catchall_d
    move-exception v0

    .line 1351
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1352
    .line 1353
    .line 1354
    :goto_15
    throw v2

    .line 1355
    :pswitch_a
    iget-object v0, v1, Larnk;->a:Ljava/lang/Object;

    .line 1356
    .line 1357
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, Latqz;

    .line 1362
    .line 1363
    iget-object v2, v0, Latqz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1364
    .line 1365
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, v0, Latqz;->a:Latqy;

    .line 1369
    .line 1370
    iget-object v2, v0, Latqy;->j:Ljava/lang/Object;

    .line 1371
    .line 1372
    monitor-enter v2

    .line 1373
    :try_start_18
    iget v5, v0, Latqy;->u:I

    .line 1374
    .line 1375
    if-eq v5, v7, :cond_24

    .line 1376
    .line 1377
    const/4 v6, 0x2

    .line 1378
    iput v6, v0, Latqy;->u:I

    .line 1379
    .line 1380
    monitor-exit v2

    .line 1381
    return-void

    .line 1382
    :cond_24
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 1383
    sget-object v2, Laugt;->i:Laugt;

    .line 1384
    .line 1385
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    invoke-virtual {v0, v3, v4, v2, v5}, Latqy;->e(JLaugt;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :catchall_e
    move-exception v0

    .line 1398
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 1399
    throw v0

    .line 1400
    :pswitch_b
    iget-object v0, v1, Larnk;->a:Ljava/lang/Object;

    .line 1401
    .line 1402
    move-object v2, v0

    .line 1403
    check-cast v2, Latqt;

    .line 1404
    .line 1405
    iget-object v2, v2, Latqt;->a:Lcgri;

    .line 1406
    .line 1407
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    check-cast v2, Lbfib;

    .line 1412
    .line 1413
    sget-object v3, Lbsro;->a:Lbsro;

    .line 1414
    .line 1415
    invoke-interface {v2, v0, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :pswitch_c
    iget-object v0, v1, Larnk;->a:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, Lbore;

    .line 1422
    .line 1423
    iget-object v2, v0, Lbore;->f:Ljava/lang/Object;

    .line 1424
    .line 1425
    invoke-interface {v2}, Lajmo;->j()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    if-eqz v2, :cond_25

    .line 1430
    .line 1431
    iget-object v2, v0, Lbore;->e:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v2, Lakru;

    .line 1434
    .line 1435
    invoke-virtual {v2}, Lakru;->b()V

    .line 1436
    .line 1437
    .line 1438
    :cond_25
    iget-object v2, v0, Lbore;->c:Ljava/lang/Object;

    .line 1439
    .line 1440
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    check-cast v2, Latiq;

    .line 1445
    .line 1446
    invoke-virtual {v2}, Latiq;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    iget-object v0, v0, Lbore;->a:Ljava/lang/Object;

    .line 1455
    .line 1456
    sget-object v3, Laztn;->k:Lazss;

    .line 1457
    .line 1458
    invoke-interface {v0, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, Lazpa;

    .line 1463
    .line 1464
    const/4 v7, 0x1

    .line 1465
    if-eq v7, v2, :cond_26

    .line 1466
    .line 1467
    const/4 v8, 0x1

    .line 1468
    goto :goto_16

    .line 1469
    :cond_26
    const/4 v8, 0x2

    .line 1470
    :goto_16
    invoke-virtual {v0, v8}, Lazpa;->a(I)V

    .line 1471
    .line 1472
    .line 1473
    return-void

    .line 1474
    :pswitch_d
    iget-object v0, v1, Larnk;->a:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, Lasqj;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Lasqj;->n()V

    .line 1479
    .line 1480
    .line 1481
    return-void

    .line 1482
    :pswitch_e
    iget-object v0, v1, Larnk;->a:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, Lasqc;

    .line 1485
    .line 1486
    iget-object v0, v0, Lasqc;->a:Lasqb;

    .line 1487
    .line 1488
    const-string v2, "bundled"

    .line 1489
    .line 1490
    invoke-virtual {v0}, Lasqb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    const-string v3, "gmm_storage_table"

    .line 1499
    .line 1500
    const-string v4, "_key_pri = ?"

    .line 1501
    .line 1502
    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1503
    .line 1504
    .line 1505
    return-void

    .line 1506
    :pswitch_f
    iget-object v3, v1, Larnk;->a:Ljava/lang/Object;

    .line 1507
    .line 1508
    monitor-enter v3

    .line 1509
    :try_start_1a
    monitor-exit v3

    .line 1510
    return-void

    .line 1511
    :catchall_f
    move-exception v0

    .line 1512
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 1513
    throw v0

    .line 1514
    :pswitch_10
    iget-object v0, v1, Larnk;->a:Ljava/lang/Object;

    .line 1515
    .line 1516
    move-object v3, v0

    .line 1517
    check-cast v3, Larzq;

    .line 1518
    .line 1519
    iget-object v4, v3, Larzq;->l:Ljava/lang/Boolean;

    .line 1520
    .line 1521
    if-nez v4, :cond_28

    .line 1522
    .line 1523
    iget-object v4, v3, Larzq;->h:Lckbj;

    .line 1524
    .line 1525
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    check-cast v4, Lcfvj;

    .line 1530
    .line 1531
    iget v4, v4, Lcfvj;->j:F

    .line 1532
    .line 1533
    iget-object v5, v3, Larzq;->b:Ljava/util/Random;

    .line 1534
    .line 1535
    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    .line 1536
    .line 1537
    .line 1538
    move-result v5

    .line 1539
    cmpg-float v4, v5, v4

    .line 1540
    .line 1541
    if-gez v4, :cond_27

    .line 1542
    .line 1543
    const/4 v9, 0x1

    .line 1544
    goto :goto_17

    .line 1545
    :cond_27
    const/4 v9, 0x0

    .line 1546
    :goto_17
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    iput-object v4, v3, Larzq;->l:Ljava/lang/Boolean;

    .line 1551
    .line 1552
    :cond_28
    iget-object v4, v3, Larzq;->l:Ljava/lang/Boolean;

    .line 1553
    .line 1554
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v4

    .line 1558
    if-nez v4, :cond_29

    .line 1559
    .line 1560
    goto/16 :goto_1a

    .line 1561
    .line 1562
    :cond_29
    iget-object v4, v3, Larzq;->d:Lcgri;

    .line 1563
    .line 1564
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    check-cast v4, Lbssz;

    .line 1569
    .line 1570
    new-instance v5, Larnk;

    .line 1571
    .line 1572
    const/4 v6, 0x0

    .line 1573
    invoke-direct {v5, v0, v7, v6}, Larnk;-><init>(Ljava/lang/Object;I[B)V

    .line 1574
    .line 1575
    .line 1576
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1577
    .line 1578
    const-wide/16 v6, 0x1

    .line 1579
    .line 1580
    invoke-interface {v4, v5, v6, v7, v0}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    new-instance v4, Latrz;

    .line 1585
    .line 1586
    const/4 v7, 0x1

    .line 1587
    invoke-direct {v4, v7}, Latrz;-><init>(I)V

    .line 1588
    .line 1589
    .line 1590
    sget-object v5, Lbsro;->a:Lbsro;

    .line 1591
    .line 1592
    invoke-static {v0, v4, v5}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 1593
    .line 1594
    .line 1595
    iget-boolean v0, v3, Larzq;->j:Z

    .line 1596
    .line 1597
    if-eqz v0, :cond_30

    .line 1598
    .line 1599
    iget v0, v3, Larzq;->k:I

    .line 1600
    .line 1601
    iget-object v4, v3, Larzq;->i:Lckbj;

    .line 1602
    .line 1603
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    check-cast v5, Lbyiy;

    .line 1608
    .line 1609
    iget v5, v5, Lbyiy;->n:I

    .line 1610
    .line 1611
    if-lt v0, v5, :cond_2a

    .line 1612
    .line 1613
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, Lbyiy;

    .line 1618
    .line 1619
    iget-boolean v0, v0, Lbyiy;->g:Z

    .line 1620
    .line 1621
    if-eqz v0, :cond_2a

    .line 1622
    .line 1623
    invoke-virtual {v3}, Larzq;->a()Lbqph;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v10

    .line 1627
    goto :goto_18

    .line 1628
    :cond_2a
    const/4 v10, 0x0

    .line 1629
    :goto_18
    if-eqz v10, :cond_2e

    .line 1630
    .line 1631
    iget-object v0, v3, Larzq;->e:Lcgri;

    .line 1632
    .line 1633
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    check-cast v0, Lauit;

    .line 1638
    .line 1639
    sget-object v3, Lazxn;->w:Lbmob;

    .line 1640
    .line 1641
    sget-object v4, Lclao;->a:Lclao;

    .line 1642
    .line 1643
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    check-cast v4, Lclwr;

    .line 1648
    .line 1649
    new-instance v5, Ljava/util/ArrayList;

    .line 1650
    .line 1651
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v10}, Lbqph;->s()Lbqqn;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v6

    .line 1658
    invoke-virtual {v6}, Lbqqn;->tC()Lbqzm;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v7

    .line 1666
    if-eqz v7, :cond_2c

    .line 1667
    .line 1668
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v7

    .line 1672
    check-cast v7, Ljava/util/Map$Entry;

    .line 1673
    .line 1674
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v8

    .line 1678
    check-cast v8, Ljava/lang/Long;

    .line 1679
    .line 1680
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v8

    .line 1684
    const-wide/32 v10, 0x7fffffff

    .line 1685
    .line 1686
    .line 1687
    cmp-long v8, v8, v10

    .line 1688
    .line 1689
    if-lez v8, :cond_2b

    .line 1690
    .line 1691
    sget-object v8, Larzq;->a:Lbraj;

    .line 1692
    .line 1693
    sget-object v9, Lbfgu;->a:Lbfgu;

    .line 1694
    .line 1695
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v10

    .line 1699
    const-string v11, "cache memory size of %s exceeds java int max value."

    .line 1700
    .line 1701
    const/16 v12, 0x1a05

    .line 1702
    .line 1703
    invoke-static {v9, v11, v10, v12, v8}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_2b
    sget-object v8, Lclam;->a:Lclam;

    .line 1707
    .line 1708
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v8

    .line 1712
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v9

    .line 1716
    check-cast v9, Larmf;

    .line 1717
    .line 1718
    iget-object v9, v9, Larmf;->b:Lceme;

    .line 1719
    .line 1720
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1721
    .line 1722
    .line 1723
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 1724
    .line 1725
    check-cast v10, Lclam;

    .line 1726
    .line 1727
    invoke-virtual {v9}, Lceme;->getNumber()I

    .line 1728
    .line 1729
    .line 1730
    move-result v9

    .line 1731
    iput v9, v10, Lclam;->c:I

    .line 1732
    .line 1733
    iget v9, v10, Lclam;->b:I

    .line 1734
    .line 1735
    const/16 v18, 0x1

    .line 1736
    .line 1737
    or-int/lit8 v9, v9, 0x1

    .line 1738
    .line 1739
    iput v9, v10, Lclam;->b:I

    .line 1740
    .line 1741
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v9

    .line 1745
    check-cast v9, Larmf;

    .line 1746
    .line 1747
    iget-object v9, v9, Larmf;->a:Lbmob;

    .line 1748
    .line 1749
    iget-object v9, v9, Lbmob;->a:Ljava/lang/String;

    .line 1750
    .line 1751
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1752
    .line 1753
    .line 1754
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 1755
    .line 1756
    check-cast v10, Lclam;

    .line 1757
    .line 1758
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    iget v11, v10, Lclam;->b:I

    .line 1762
    .line 1763
    or-int/2addr v11, v2

    .line 1764
    iput v11, v10, Lclam;->b:I

    .line 1765
    .line 1766
    iput-object v9, v10, Lclam;->e:Ljava/lang/String;

    .line 1767
    .line 1768
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v7

    .line 1772
    check-cast v7, Ljava/lang/Long;

    .line 1773
    .line 1774
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 1775
    .line 1776
    .line 1777
    move-result v7

    .line 1778
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1779
    .line 1780
    .line 1781
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 1782
    .line 1783
    check-cast v9, Lclam;

    .line 1784
    .line 1785
    iget v10, v9, Lclam;->b:I

    .line 1786
    .line 1787
    const/16 v19, 0x2

    .line 1788
    .line 1789
    or-int/lit8 v10, v10, 0x2

    .line 1790
    .line 1791
    iput v10, v9, Lclam;->b:I

    .line 1792
    .line 1793
    iput v7, v9, Lclam;->d:I

    .line 1794
    .line 1795
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v7

    .line 1799
    check-cast v7, Lclam;

    .line 1800
    .line 1801
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    goto/16 :goto_19

    .line 1805
    .line 1806
    :cond_2c
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1807
    .line 1808
    .line 1809
    iget-object v2, v4, Lclwr;->instance:Lcefq;

    .line 1810
    .line 1811
    check-cast v2, Lclao;

    .line 1812
    .line 1813
    iget-object v6, v2, Lclao;->h:Lcegi;

    .line 1814
    .line 1815
    invoke-interface {v6}, Lcegi;->c()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v7

    .line 1819
    if-nez v7, :cond_2d

    .line 1820
    .line 1821
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v6

    .line 1825
    iput-object v6, v2, Lclao;->h:Lcegi;

    .line 1826
    .line 1827
    :cond_2d
    iget-object v2, v2, Lclao;->h:Lcegi;

    .line 1828
    .line 1829
    invoke-static {v5, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    check-cast v2, Lclao;

    .line 1837
    .line 1838
    invoke-interface {v0, v3, v2}, Lauit;->k(Lbmob;Lclao;)V

    .line 1839
    .line 1840
    .line 1841
    return-void

    .line 1842
    :cond_2e
    iget-object v0, v3, Larzq;->e:Lcgri;

    .line 1843
    .line 1844
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    check-cast v0, Lauit;

    .line 1849
    .line 1850
    sget-object v2, Lazxn;->w:Lbmob;

    .line 1851
    .line 1852
    invoke-interface {v0, v2}, Lauit;->j(Lbmob;)V

    .line 1853
    .line 1854
    .line 1855
    return-void

    .line 1856
    :pswitch_11
    iget-object v0, v1, Larnk;->a:Ljava/lang/Object;

    .line 1857
    .line 1858
    sget-object v2, Laujw;->I:Laujn;

    .line 1859
    .line 1860
    const/4 v7, 0x1

    .line 1861
    invoke-interface {v0, v2, v7}, Laujh;->F(Laujn;Z)V

    .line 1862
    .line 1863
    .line 1864
    sget-object v2, Laror;->a:Laujs;

    .line 1865
    .line 1866
    invoke-interface {v0, v2}, Laujh;->D(Laujw;)V

    .line 1867
    .line 1868
    .line 1869
    sget-object v2, Laror;->b:Laujs;

    .line 1870
    .line 1871
    invoke-interface {v0, v2}, Laujh;->D(Laujw;)V

    .line 1872
    .line 1873
    .line 1874
    sget-object v2, Laujw;->H:Laujs;

    .line 1875
    .line 1876
    invoke-interface {v0, v2}, Laujh;->D(Laujw;)V

    .line 1877
    .line 1878
    .line 1879
    sget-object v2, Laror;->d:Laujp;

    .line 1880
    .line 1881
    invoke-interface {v0, v2}, Laujh;->D(Laujw;)V

    .line 1882
    .line 1883
    .line 1884
    sget-object v2, Laror;->c:Laujp;

    .line 1885
    .line 1886
    invoke-interface {v0, v2}, Laujh;->D(Laujw;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-interface {v0}, Laujh;->X()Z

    .line 1890
    .line 1891
    .line 1892
    return-void

    .line 1893
    :pswitch_12
    iget-object v0, v1, Larnk;->a:Ljava/lang/Object;

    .line 1894
    .line 1895
    const-string v2, "PreferenceManager.setDefaultValues"

    .line 1896
    .line 1897
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    :try_start_1b
    const-string v3, "_has_set_default_values"

    .line 1902
    .line 1903
    const-string v4, "settings_preference"

    .line 1904
    .line 1905
    move-object v5, v0

    .line 1906
    check-cast v5, Landroid/content/Context;

    .line 1907
    .line 1908
    const/4 v9, 0x0

    .line 1909
    invoke-virtual {v5, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    const-string v5, "_has_set_default_values"

    .line 1914
    .line 1915
    invoke-interface {v3, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v5

    .line 1919
    if-nez v5, :cond_2f

    .line 1920
    .line 1921
    new-instance v5, Lgra;

    .line 1922
    .line 1923
    move-object v6, v0

    .line 1924
    check-cast v6, Landroid/content/Context;

    .line 1925
    .line 1926
    invoke-direct {v5, v6}, Lgra;-><init>(Landroid/content/Context;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v5, v4}, Lgra;->g(Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    const/4 v6, 0x0

    .line 1933
    iput-object v6, v5, Lgra;->b:Landroid/content/SharedPreferences;

    .line 1934
    .line 1935
    check-cast v0, Landroid/content/Context;

    .line 1936
    .line 1937
    const v4, 0x7f170036

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v5, v0, v4, v6}, Lgra;->f(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 1941
    .line 1942
    .line 1943
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    const-string v3, "_has_set_default_values"

    .line 1948
    .line 1949
    const/4 v7, 0x1

    .line 1950
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 1955
    .line 1956
    .line 1957
    :cond_2f
    if-eqz v2, :cond_30

    .line 1958
    .line 1959
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1960
    .line 1961
    .line 1962
    :cond_30
    :goto_1a
    return-void

    .line 1963
    :catchall_10
    move-exception v0

    .line 1964
    move-object v3, v0

    .line 1965
    if-eqz v2, :cond_31

    .line 1966
    .line 1967
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 1968
    .line 1969
    .line 1970
    goto :goto_1b

    .line 1971
    :catchall_11
    move-exception v0

    .line 1972
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1973
    .line 1974
    .line 1975
    :cond_31
    :goto_1b
    throw v3

    .line 1976
    :pswitch_13
    iget-object v2, v1, Larnk;->a:Ljava/lang/Object;

    .line 1977
    .line 1978
    monitor-enter v2

    .line 1979
    :try_start_1d
    move-object v0, v2

    .line 1980
    check-cast v0, Larnl;

    .line 1981
    .line 1982
    iget v0, v0, Larnl;->e:I

    .line 1983
    .line 1984
    if-eqz v0, :cond_33

    .line 1985
    .line 1986
    move-object v0, v2

    .line 1987
    check-cast v0, Larnl;

    .line 1988
    .line 1989
    iget-boolean v0, v0, Larnl;->f:Z

    .line 1990
    .line 1991
    if-eqz v0, :cond_32

    .line 1992
    .line 1993
    goto :goto_1c

    .line 1994
    :cond_32
    move-object v0, v2

    .line 1995
    check-cast v0, Larnl;

    .line 1996
    .line 1997
    iget-object v0, v0, Larnl;->a:Landroid/content/Context;

    .line 1998
    .line 1999
    move-object v3, v2

    .line 2000
    check-cast v3, Larnl;

    .line 2001
    .line 2002
    iget-object v3, v3, Larnl;->c:Larnc;

    .line 2003
    .line 2004
    move-object v4, v2

    .line 2005
    check-cast v4, Larnl;

    .line 2006
    .line 2007
    iget-object v4, v4, Larnl;->d:Landroid/content/IntentFilter;

    .line 2008
    .line 2009
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2010
    .line 2011
    .line 2012
    move-object v0, v2

    .line 2013
    check-cast v0, Larnl;

    .line 2014
    .line 2015
    const/4 v7, 0x1

    .line 2016
    iput-boolean v7, v0, Larnl;->f:Z

    .line 2017
    .line 2018
    monitor-exit v2

    .line 2019
    return-void

    .line 2020
    :cond_33
    :goto_1c
    monitor-exit v2

    .line 2021
    return-void

    .line 2022
    :catchall_12
    move-exception v0

    .line 2023
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 2024
    throw v0

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
