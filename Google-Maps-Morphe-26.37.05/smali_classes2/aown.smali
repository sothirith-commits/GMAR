.class public final synthetic Laown;
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
    iput p2, p0, Laown;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laown;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laown;->b:I

    iput-object p1, p0, Laown;->a:Ljava/lang/Object;

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
    iget v1, v0, Laown;->b:I

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    sget v1, Lbmwr;->a:I

    .line 14
    .line 15
    iget-object v0, v0, Laown;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lgfx;->p()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_43

    .line 22
    .line 23
    const-string v1, "PlatformInitializer.initializeXfFlagging"

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    goto/16 :goto_21

    .line 30
    .line 31
    :pswitch_0
    sget v1, Lbmwr;->a:I

    .line 32
    .line 33
    iget-object v0, v0, Laown;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lgfx;->p()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v1, "PlatformInitializer.preloadResourceManager"

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    :cond_0
    :try_start_0
    check-cast v0, Layvu;

    .line 48
    .line 49
    iget-object v0, v0, Layvu;->k:Lctbe;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lbkrb;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lbkrb;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-eqz v7, :cond_45

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v1, v0

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    :cond_1
    :goto_0
    throw v1

    .line 78
    .line 79
    :pswitch_1
    iget-object v0, v0, Laown;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Laysy;

    .line 82
    .line 83
    iget-object v1, v0, Laysy;->f:Lcpuk;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Layvm;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Layvm;->a()V

    .line 93
    .line 94
    iget-object v1, v0, Laysy;->d:Lcpuk;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Laxtp;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Lcexb;

    .line 107
    .line 108
    iget-boolean v1, v1, Lcexb;->ah:Z

    .line 109
    .line 110
    iget-object v2, v0, Laysy;->i:Lcpuk;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Lbbyh;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lbbyh;->r()Z

    .line 120
    move-result v3

    .line 121
    .line 122
    iget-object v4, v0, Laysy;->e:Lcpuk;

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    check-cast v5, Laxtp;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Laxtp;->a()Lcmfy;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    check-cast v5, Lcfif;

    .line 135
    .line 136
    iget-boolean v5, v5, Lcfif;->b:Z

    .line 137
    .line 138
    if-eq v3, v5, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    check-cast v3, Lbbyh;

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    check-cast v4, Laxtp;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    check-cast v4, Lcfif;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lbbyh;->q(Lcfif;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    check-cast v2, Lbbyh;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lbbyh;->r()Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    if-eqz v2, :cond_45

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_3
    if-nez v2, :cond_4

    .line 177
    .line 178
    sget-object v1, Layto;->i:Layto;

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_4
    :goto_1
    sget-object v1, Layto;->b:Layto;

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v0, v1}, Laysy;->a(Layto;)V

    .line 185
    return-void

    .line 186
    .line 187
    :pswitch_2
    iget-object v0, v0, Laown;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Layof;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Layof;->k()V

    .line 193
    return-void

    .line 194
    .line 195
    :pswitch_3
    iget-object v0, v0, Laown;->a:Ljava/lang/Object;

    .line 196
    move-object v1, v0

    .line 197
    .line 198
    check-cast v1, Lntx;

    .line 199
    .line 200
    iget-object v2, v1, Lntx;->b:Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    check-cast v2, Landroid/content/Context;

    .line 207
    .line 208
    sget-object v3, Layyk;->Q:Layyk;

    .line 209
    .line 210
    iget-object v3, v3, Layyk;->ch:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 218
    move-result v2

    .line 219
    .line 220
    if-eqz v2, :cond_5

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :cond_5
    iget-object v1, v1, Lntx;->a:Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    check-cast v1, Lcfkp;

    .line 230
    .line 231
    iget-boolean v1, v1, Lcfkp;->K:Z

    .line 232
    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    goto/16 :goto_22

    .line 236
    .line 237
    :cond_6
    :goto_3
    sget v1, Lbmwr;->a:I

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lgfx;->p()Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    const-string v1, "NetworkPrewarmer.generate204"

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 249
    move-result-object v7

    .line 250
    :cond_7
    :try_start_2
    move-object v1, v0

    .line 251
    .line 252
    check-cast v1, Lntx;

    .line 253
    .line 254
    iget-object v1, v1, Lntx;->c:Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    check-cast v1, Lbbyh;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lbbyh;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    move-result-object v1

    .line 265
    move-object v2, v0

    .line 266
    .line 267
    check-cast v2, Lntx;

    .line 268
    .line 269
    iget-object v2, v2, Lntx;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lntx;

    .line 272
    .line 273
    iget-object v0, v0, Lntx;->d:Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v2, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 277
    .line 278
    if-eqz v7, :cond_45

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 282
    return-void

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    move-object v1, v0

    .line 285
    .line 286
    if-eqz v7, :cond_8

    .line 287
    .line 288
    .line 289
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 290
    goto :goto_4

    .line 291
    :catchall_3
    move-exception v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 295
    :cond_8
    :goto_4
    throw v1

    .line 296
    .line 297
    :pswitch_4
    iget-object v0, v0, Laown;->a:Ljava/lang/Object;

    .line 298
    move-object v1, v0

    .line 299
    .line 300
    check-cast v1, Layef;

    .line 301
    .line 302
    iget-object v4, v1, Layef;->l:Lorg;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lorg;->v()Lbwdv;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lbwdv;->k()Lbweh;

    .line 310
    move-result-object v10

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Lbweh;->iterator()Lbwmy;

    .line 314
    move-result-object v10

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v11

    .line 319
    .line 320
    if-eqz v11, :cond_12

    .line 321
    .line 322
    .line 323
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v11

    .line 325
    .line 326
    check-cast v11, Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v11}, Lbwdv;->a(Ljava/lang/Object;)Lbwcr;

    .line 330
    move-result-object v12

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12}, Lbwcr;->asList()Lcom/google/common/collect/ImmutableList;

    .line 334
    move-result-object v12

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 341
    move-result-object v12

    .line 342
    .line 343
    .line 344
    :catch_0
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v13

    .line 346
    .line 347
    if-eqz v13, :cond_9

    .line 348
    .line 349
    .line 350
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v13

    .line 352
    .line 353
    check-cast v13, Ljava/io/File;

    .line 354
    move-object v14, v0

    .line 355
    .line 356
    check-cast v14, Layef;

    .line 357
    .line 358
    iget-object v14, v14, Layef;->b:Ljava/lang/Object;

    .line 359
    monitor-enter v14

    .line 360
    :try_start_4
    move-object v15, v0

    .line 361
    .line 362
    check-cast v15, Layef;

    .line 363
    .line 364
    iget-boolean v15, v15, Layef;->j:Z

    .line 365
    .line 366
    if-nez v15, :cond_a

    .line 367
    monitor-exit v14

    .line 368
    goto :goto_8

    .line 369
    :cond_a
    move-object v15, v0

    .line 370
    .line 371
    check-cast v15, Layem;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15}, Layem;->q()Z

    .line 375
    move-result v15

    .line 376
    .line 377
    if-eqz v15, :cond_b

    .line 378
    .line 379
    const-string v15, "active"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v15

    .line 384
    .line 385
    if-eqz v15, :cond_c

    .line 386
    .line 387
    :cond_b
    const-string v15, "finished"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v15

    .line 392
    .line 393
    if-nez v15, :cond_c

    .line 394
    .line 395
    const-string v15, "unknown"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v15

    .line 400
    .line 401
    if-eqz v15, :cond_d

    .line 402
    .line 403
    .line 404
    :cond_c
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 405
    move-result v15

    .line 406
    .line 407
    if-nez v15, :cond_e

    .line 408
    .line 409
    :cond_d
    const-wide/16 v16, 0x1

    .line 410
    .line 411
    const/16 v18, 0x1

    .line 412
    goto :goto_7

    .line 413
    .line 414
    :cond_e
    sget-object v15, Laydy;->a:[Ljava/io/File;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 418
    move-result-object v15

    .line 419
    .line 420
    if-nez v15, :cond_f

    .line 421
    .line 422
    sget-object v15, Laydy;->a:[Ljava/io/File;

    .line 423
    .line 424
    :cond_f
    const-wide/16 v16, 0x1

    .line 425
    .line 426
    new-instance v2, Ljava/io/File;

    .line 427
    .line 428
    const-string v3, "finished"

    .line 429
    .line 430
    .line 431
    invoke-direct {v2, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 432
    array-length v3, v15

    .line 433
    move v9, v8

    .line 434
    .line 435
    const/16 v18, 0x1

    .line 436
    .line 437
    :goto_6
    if-ge v9, v3, :cond_11

    .line 438
    .line 439
    aget-object v5, v15, v9

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v20

    .line 444
    .line 445
    if-nez v20, :cond_10

    .line 446
    .line 447
    .line 448
    invoke-static {v5}, Laydy;->d(Ljava/io/File;)Z

    .line 449
    .line 450
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 451
    goto :goto_6

    .line 452
    .line 453
    .line 454
    :cond_11
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    invoke-static {v13}, Laydy;->d(Ljava/io/File;)Z

    .line 458
    :goto_7
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 459
    .line 460
    .line 461
    :try_start_5
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 462
    goto :goto_5

    .line 463
    :catchall_4
    move-exception v0

    .line 464
    throw v0

    .line 465
    :catchall_5
    move-exception v0

    .line 466
    :try_start_6
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 467
    throw v0

    .line 468
    .line 469
    :cond_12
    :goto_8
    const/16 v18, 0x1

    .line 470
    move-object v2, v0

    .line 471
    .line 472
    check-cast v2, Layem;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Layem;->q()Z

    .line 476
    move-result v3

    .line 477
    .line 478
    if-nez v3, :cond_45

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Layem;->q()Z

    .line 482
    move-result v2

    .line 483
    .line 484
    if-nez v2, :cond_18

    .line 485
    .line 486
    iget-object v2, v1, Layef;->d:Landroid/content/Context;

    .line 487
    .line 488
    const-string v3, "settings_preference"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    const-string v3, "incognito_last_prefetched_timestamp"

    .line 495
    .line 496
    const-string v4, ""

    .line 497
    .line 498
    .line 499
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    iget-object v3, v1, Layef;->k:Laztp;

    .line 503
    .line 504
    new-instance v4, Ljava/io/File;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Laztp;->b()Ljava/io/File;

    .line 508
    move-result-object v3

    .line 509
    .line 510
    const-string v5, "prefetch_enabled"

    .line 511
    .line 512
    .line 513
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 517
    move-result v3

    .line 518
    .line 519
    if-nez v3, :cond_13

    .line 520
    .line 521
    sget-object v0, Lbyya;->a:Lbyya;

    .line 522
    .line 523
    if-nez v0, :cond_16

    .line 524
    .line 525
    new-instance v0, Lbyya;

    .line 526
    .line 527
    .line 528
    invoke-direct {v0}, Lbyya;-><init>()V

    .line 529
    .line 530
    goto/16 :goto_9

    .line 531
    .line 532
    :cond_13
    iget-object v3, v1, Layef;->h:Ljava/io/File;

    .line 533
    .line 534
    if-eqz v3, :cond_15

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 538
    move-result v3

    .line 539
    .line 540
    if-nez v3, :cond_14

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 544
    move-result-object v3

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 548
    move-result-wide v3

    .line 549
    .line 550
    sget-object v5, Lcvai;->d:Lntx;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v2}, Lntx;->aw(Ljava/lang/String;)J

    .line 554
    move-result-wide v9

    .line 555
    sub-long/2addr v3, v9

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    const-wide v9, 0x9a7ec800L

    .line 561
    .line 562
    cmp-long v2, v3, v9

    .line 563
    .line 564
    if-gez v2, :cond_14

    .line 565
    .line 566
    iget-object v0, v1, Layef;->h:Ljava/io/File;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    new-instance v2, Lbyyc;

    .line 572
    .line 573
    .line 574
    invoke-direct {v2, v0}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 575
    move-object v0, v2

    .line 576
    goto :goto_9

    .line 577
    .line 578
    :cond_14
    iget-object v2, v1, Layef;->h:Ljava/io/File;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v2}, Layef;->m(Ljava/io/File;)V

    .line 582
    .line 583
    iput-object v7, v1, Layef;->h:Ljava/io/File;

    .line 584
    .line 585
    .line 586
    :cond_15
    invoke-virtual {v1}, Layef;->d()Layeu;

    .line 587
    move-result-object v2

    .line 588
    .line 589
    .line 590
    invoke-interface {v2}, Layeu;->eM()Ljava/util/concurrent/Executor;

    .line 591
    move-result-object v2

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Layef;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 595
    move-result-object v3

    .line 596
    .line 597
    new-instance v4, Laqjq;

    .line 598
    .line 599
    const/16 v5, 0x8

    .line 600
    .line 601
    .line 602
    invoke-direct {v4, v0, v5}, Laqjq;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v3, v4, v2}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 606
    move-result-object v4

    .line 607
    .line 608
    new-array v5, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 609
    .line 610
    aput-object v3, v5, v8

    .line 611
    .line 612
    aput-object v4, v5, v18

    .line 613
    .line 614
    new-instance v6, Lbuus;

    .line 615
    .line 616
    new-instance v9, Lcqpp;

    .line 617
    .line 618
    .line 619
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 620
    move-result-object v5

    .line 621
    .line 622
    .line 623
    invoke-direct {v9, v8, v5}, Lcqpp;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 624
    .line 625
    .line 626
    invoke-direct {v6, v9, v7}, Lbuus;-><init>(Ljava/lang/Object;[B)V

    .line 627
    .line 628
    new-instance v5, Laklx;

    .line 629
    const/4 v9, 0x4

    .line 630
    .line 631
    .line 632
    invoke-direct {v5, v0, v3, v4, v9}, Laklx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v5, v2}, Lbuus;->q(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 636
    move-result-object v3

    .line 637
    .line 638
    move/from16 v5, v18

    .line 639
    .line 640
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 641
    .line 642
    aput-object v3, v5, v8

    .line 643
    .line 644
    new-instance v6, Lbuus;

    .line 645
    .line 646
    new-instance v9, Lcqpp;

    .line 647
    .line 648
    .line 649
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 650
    move-result-object v5

    .line 651
    .line 652
    .line 653
    invoke-direct {v9, v8, v5}, Lcqpp;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 654
    .line 655
    .line 656
    invoke-direct {v6, v9, v7}, Lbuus;-><init>(Ljava/lang/Object;[B)V

    .line 657
    .line 658
    new-instance v5, Laklx;

    .line 659
    const/4 v7, 0x5

    .line 660
    .line 661
    .line 662
    invoke-direct {v5, v0, v3, v4, v7}, Laklx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v5, v2}, Lbuus;->q(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    :cond_16
    :goto_9
    new-instance v2, Laown;

    .line 669
    .line 670
    const/16 v3, 0xe

    .line 671
    .line 672
    .line 673
    invoke-direct {v2, v0, v3}, Laown;-><init>(Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lbvjz;->i()Z

    .line 677
    move-result v3

    .line 678
    .line 679
    if-eqz v3, :cond_17

    .line 680
    .line 681
    .line 682
    invoke-static {v2}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 683
    move-result-object v2

    .line 684
    .line 685
    :cond_17
    iget-object v1, v1, Layef;->i:Layeu;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-interface {v1}, Layeu;->eM()Ljava/util/concurrent/Executor;

    .line 692
    move-result-object v1

    .line 693
    .line 694
    .line 695
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 696
    return-void

    .line 697
    .line 698
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    .line 701
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 702
    throw v0

    .line 703
    .line 704
    :pswitch_5
    iget-object v0, v0, Laown;->a:Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, Layef;->l(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 708
    return-void

    .line 709
    .line 710
    :pswitch_6
    iget-object v1, v0, Laown;->a:Ljava/lang/Object;

    .line 711
    monitor-enter v1

    .line 712
    :try_start_7
    move-object v2, v1

    .line 713
    .line 714
    check-cast v2, Laxwk;

    .line 715
    .line 716
    iget-object v2, v2, Laxwk;->b:Lbgld;

    .line 717
    .line 718
    .line 719
    invoke-interface {v2}, Lbgld;->a()J

    .line 720
    move-result-wide v2

    .line 721
    .line 722
    .line 723
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 724
    move-result-object v2

    .line 725
    move-object v3, v1

    .line 726
    .line 727
    check-cast v3, Laxwk;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, Laxwk;->a()Lj$/time/Duration;

    .line 731
    move-result-object v3

    .line 732
    .line 733
    if-eqz v3, :cond_1c

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 737
    move-result v4

    .line 738
    .line 739
    if-ltz v4, :cond_19

    .line 740
    goto :goto_b

    .line 741
    :cond_19
    move-object v4, v1

    .line 742
    .line 743
    check-cast v4, Laxwk;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4}, Laxwk;->b()Lj$/time/Duration;

    .line 747
    move-result-object v4

    .line 748
    .line 749
    if-nez v4, :cond_1a

    .line 750
    move-object v4, v2

    .line 751
    goto :goto_a

    .line 752
    .line 753
    .line 754
    :cond_1a
    invoke-virtual {v2, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 755
    move-result-object v4

    .line 756
    :goto_a
    move-object v5, v1

    .line 757
    .line 758
    check-cast v5, Laxwk;

    .line 759
    .line 760
    iget-object v5, v5, Laxwk;->d:Lj$/time/Duration;

    .line 761
    .line 762
    .line 763
    invoke-static {v5}, La;->y(Lj$/time/Duration;)Z

    .line 764
    move-result v6

    .line 765
    .line 766
    if-eqz v6, :cond_1b

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 770
    move-result v4

    .line 771
    .line 772
    if-ltz v4, :cond_1b

    .line 773
    move-object v0, v1

    .line 774
    .line 775
    check-cast v0, Laxwk;

    .line 776
    .line 777
    iget-object v0, v0, Laxwk;->c:Ljava/lang/Runnable;

    .line 778
    .line 779
    .line 780
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 781
    move-object v0, v1

    .line 782
    .line 783
    check-cast v0, Laxwk;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Laxwk;->c()V

    .line 787
    move-object v0, v1

    .line 788
    .line 789
    check-cast v0, Laxwk;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v2}, Laxwk;->e(Lj$/time/Duration;)V

    .line 793
    monitor-exit v1

    .line 794
    return-void

    .line 795
    :cond_1b
    move-object v4, v1

    .line 796
    .line 797
    check-cast v4, Laxwk;

    .line 798
    .line 799
    iget-object v4, v4, Laxwk;->a:Lbyyj;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 803
    move-result-object v2

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 807
    move-result-wide v2

    .line 808
    .line 809
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 810
    .line 811
    .line 812
    invoke-interface {v4, v0, v2, v3, v5}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 813
    move-result-object v0

    .line 814
    move-object v2, v1

    .line 815
    .line 816
    check-cast v2, Laxwk;

    .line 817
    .line 818
    iput-object v0, v2, Laxwk;->e:Lbyyh;

    .line 819
    move-object v0, v1

    .line 820
    .line 821
    check-cast v0, Laxwk;

    .line 822
    .line 823
    iget-object v0, v0, Laxwk;->e:Lbyyh;

    .line 824
    .line 825
    .line 826
    invoke-static {v0, v4}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 827
    goto :goto_c

    .line 828
    :cond_1c
    :goto_b
    move-object v0, v1

    .line 829
    .line 830
    check-cast v0, Laxwk;

    .line 831
    .line 832
    iget-object v0, v0, Laxwk;->c:Ljava/lang/Runnable;

    .line 833
    .line 834
    .line 835
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 836
    move-object v0, v1

    .line 837
    .line 838
    check-cast v0, Laxwk;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Laxwk;->c()V

    .line 842
    move-object v0, v1

    .line 843
    .line 844
    check-cast v0, Laxwk;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v2}, Laxwk;->e(Lj$/time/Duration;)V

    .line 848
    :goto_c
    monitor-exit v1

    .line 849
    return-void

    .line 850
    :catchall_6
    move-exception v0

    .line 851
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 852
    throw v0

    .line 853
    .line 854
    :pswitch_7
    iget-object v1, v0, Laown;->a:Ljava/lang/Object;

    .line 855
    .line 856
    const-string v0, "ClientParametersManagerImpl.initialize"

    .line 857
    .line 858
    .line 859
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 860
    move-result-object v2

    .line 861
    .line 862
    :try_start_8
    const-string v0, "ClientParametersManagerImpl.loadParametersFromCache"

    .line 863
    .line 864
    sget v3, Lbmwr;->a:I

    .line 865
    .line 866
    .line 867
    invoke-static {}, Lgfx;->p()Z

    .line 868
    move-result v3

    .line 869
    .line 870
    if-eqz v3, :cond_1d

    .line 871
    .line 872
    .line 873
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 874
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 875
    move-object v3, v0

    .line 876
    goto :goto_d

    .line 877
    :cond_1d
    move-object v3, v7

    .line 878
    :goto_d
    :try_start_9
    move-object v0, v1

    .line 879
    .line 880
    check-cast v0, Laxvo;

    .line 881
    .line 882
    iget-object v0, v0, Laxvo;->e:Lbgld;

    .line 883
    .line 884
    .line 885
    invoke-interface {v0}, Lbgld;->a()J

    .line 886
    move-result-wide v4

    .line 887
    move-object v0, v1

    .line 888
    .line 889
    check-cast v0, Laxvo;

    .line 890
    .line 891
    iget-object v0, v0, Laxvo;->n:Laypy;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Laypy;->b()Lawcn;

    .line 895
    move-result-object v0

    .line 896
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 897
    :try_start_a
    move-object v9, v1

    .line 898
    .line 899
    check-cast v9, Laxvo;

    .line 900
    .line 901
    iget v9, v9, Laxvo;->l:I

    .line 902
    const/4 v10, 0x3

    .line 903
    .line 904
    if-eq v9, v10, :cond_21

    .line 905
    .line 906
    if-nez v0, :cond_1e

    .line 907
    goto :goto_f

    .line 908
    :cond_1e
    const/4 v11, 0x1

    .line 909
    .line 910
    if-eq v9, v11, :cond_1f

    .line 911
    const/4 v9, 0x1

    .line 912
    goto :goto_e

    .line 913
    :cond_1f
    move v9, v8

    .line 914
    .line 915
    :goto_e
    if-nez v9, :cond_20

    .line 916
    goto :goto_10

    .line 917
    .line 918
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 919
    .line 920
    .line 921
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 922
    throw v0

    .line 923
    .line 924
    :cond_21
    :goto_f
    sget-object v0, Lawcn;->a:Lawcn;

    .line 925
    .line 926
    :goto_10
    iget-object v9, v0, Lawcn;->f:Lcouu;

    .line 927
    .line 928
    if-nez v9, :cond_22

    .line 929
    .line 930
    sget-object v9, Lcouu;->a:Lcouu;

    .line 931
    .line 932
    :cond_22
    iget-object v11, v0, Lawcn;->c:Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    invoke-static {v11}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 936
    move-result v12

    .line 937
    const/4 v13, 0x1

    .line 938
    .line 939
    if-ne v13, v12, :cond_23

    .line 940
    .line 941
    move-object/from16 v20, v7

    .line 942
    goto :goto_11

    .line 943
    .line 944
    :cond_23
    move-object/from16 v20, v11

    .line 945
    .line 946
    :goto_11
    iget-object v11, v9, Lcouu;->d:Lcmdo;

    .line 947
    .line 948
    iget-wide v12, v9, Lcouu;->e:J

    .line 949
    .line 950
    iget-object v9, v9, Lcouu;->c:Lcmfj;

    .line 951
    .line 952
    sget-object v14, Lawcn;->a:Lawcn;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v14}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 956
    move-result v14

    .line 957
    const/4 v15, 0x1

    .line 958
    .line 959
    if-eq v15, v14, :cond_24

    .line 960
    .line 961
    move/from16 v24, v6

    .line 962
    goto :goto_12

    .line 963
    .line 964
    :cond_24
    move/from16 v24, v10

    .line 965
    :goto_12
    move-object v14, v1

    .line 966
    .line 967
    check-cast v14, Laxvo;

    .line 968
    .line 969
    iget-object v14, v14, Laxvo;->g:Laxtk;

    .line 970
    .line 971
    move-object/from16 v25, v9

    .line 972
    .line 973
    move-object/from16 v21, v11

    .line 974
    .line 975
    move-wide/from16 v22, v12

    .line 976
    .line 977
    move-object/from16 v19, v14

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {v19 .. v25}, Laxtk;->en(Ljava/lang/String;Lcmdo;JILjava/util/List;)Z

    .line 981
    .line 982
    move/from16 v9, v24

    .line 983
    .line 984
    if-ne v9, v6, :cond_25

    .line 985
    move-object v11, v1

    .line 986
    .line 987
    check-cast v11, Laxvo;

    .line 988
    const/4 v15, 0x1

    .line 989
    .line 990
    iput-boolean v15, v11, Laxvo;->j:Z

    .line 991
    .line 992
    iget-wide v11, v0, Lawcn;->e:J

    .line 993
    move-object v13, v1

    .line 994
    .line 995
    check-cast v13, Laxvo;

    .line 996
    .line 997
    iput-wide v11, v13, Laxvo;->h:J

    .line 998
    goto :goto_13

    .line 999
    :cond_25
    move-object v11, v1

    .line 1000
    .line 1001
    check-cast v11, Laxvo;

    .line 1002
    .line 1003
    const-wide/16 v12, 0x0

    .line 1004
    .line 1005
    iput-wide v12, v11, Laxvo;->h:J

    .line 1006
    :goto_13
    move-object v11, v1

    .line 1007
    .line 1008
    check-cast v11, Laxvo;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v11, v9}, Laxvo;->d(I)V

    .line 1012
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 1013
    .line 1014
    :try_start_b
    const-string v11, "ClientParametersManagerImpl.loadParametersFromCache send broadcast"

    .line 1015
    .line 1016
    .line 1017
    invoke-static {}, Lgfx;->p()Z

    .line 1018
    move-result v12

    .line 1019
    .line 1020
    if-eqz v12, :cond_26

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v11}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 1024
    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 1025
    :cond_26
    :try_start_c
    move-object v11, v1

    .line 1026
    .line 1027
    check-cast v11, Laxvo;

    .line 1028
    .line 1029
    iget-object v11, v11, Laxvo;->o:Lbjhx;

    .line 1030
    move-object v12, v1

    .line 1031
    .line 1032
    check-cast v12, Laxvo;

    .line 1033
    .line 1034
    iget-object v12, v12, Laxvo;->g:Laxtk;

    .line 1035
    .line 1036
    if-ne v9, v10, :cond_27

    .line 1037
    const/4 v8, 0x1

    .line 1038
    .line 1039
    .line 1040
    :cond_27
    invoke-virtual {v11, v12, v8}, Lbjhx;->p(Lawcf;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1041
    .line 1042
    if-eqz v7, :cond_28

    .line 1043
    .line 1044
    .line 1045
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1046
    :cond_28
    move-object v7, v1

    .line 1047
    .line 1048
    check-cast v7, Laxvo;

    .line 1049
    .line 1050
    iget-object v7, v7, Laxvo;->e:Lbgld;

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v7}, Lbgld;->a()J

    .line 1054
    move-result-wide v7

    .line 1055
    sub-long/2addr v7, v4

    .line 1056
    move-object v4, v1

    .line 1057
    .line 1058
    check-cast v4, Laxvo;

    .line 1059
    .line 1060
    iget-object v4, v4, Laxvo;->c:Ljava/util/concurrent/Executor;

    .line 1061
    .line 1062
    new-instance v5, Laxtj;

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v5, v1, v7, v8, v10}, Laxtj;-><init>(Ljava/lang/Object;JI)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 1069
    .line 1070
    if-eqz v3, :cond_29

    .line 1071
    .line 1072
    .line 1073
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1074
    :cond_29
    move-object v3, v1

    .line 1075
    .line 1076
    check-cast v3, Laxvo;

    .line 1077
    .line 1078
    iget-object v3, v3, Laxvo;->c:Ljava/util/concurrent/Executor;

    .line 1079
    .line 1080
    new-instance v4, Laoxz;

    .line 1081
    .line 1082
    const/16 v5, 0x9

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v4, v1, v0, v5}, Laoxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1089
    move-object v3, v1

    .line 1090
    .line 1091
    check-cast v3, Laxvo;

    .line 1092
    .line 1093
    iget-object v3, v3, Laxvo;->b:Lcpuk;

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 1097
    move-result-object v3

    .line 1098
    .line 1099
    check-cast v3, Lbmre;

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v3}, Lbmre;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1103
    move-result-object v3

    .line 1104
    .line 1105
    new-instance v4, Lawiu;

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v4, v1, v0, v6}, Lawiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    new-instance v0, Laxwq;

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {v0, v4}, Laxwp;-><init>(Laxwo;)V

    .line 1114
    .line 1115
    sget-object v1, Lbywz;->a:Lbywz;

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v3, v0, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v2}, Lbvjw;->close()V

    .line 1122
    return-void

    .line 1123
    :catchall_7
    move-exception v0

    .line 1124
    move-object v1, v0

    .line 1125
    .line 1126
    if-eqz v7, :cond_2a

    .line 1127
    .line 1128
    .line 1129
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1130
    goto :goto_14

    .line 1131
    :catchall_8
    move-exception v0

    .line 1132
    .line 1133
    .line 1134
    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1135
    :cond_2a
    :goto_14
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1136
    :catchall_9
    move-exception v0

    .line 1137
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1138
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1139
    :catchall_a
    move-exception v0

    .line 1140
    move-object v1, v0

    .line 1141
    .line 1142
    if-eqz v3, :cond_2b

    .line 1143
    .line 1144
    .line 1145
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1146
    goto :goto_15

    .line 1147
    :catchall_b
    move-exception v0

    .line 1148
    .line 1149
    .line 1150
    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1151
    :cond_2b
    :goto_15
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 1152
    :catchall_c
    move-exception v0

    .line 1153
    move-object v1, v0

    .line 1154
    .line 1155
    .line 1156
    :try_start_15
    invoke-interface {v2}, Lbvjw;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 1157
    goto :goto_16

    .line 1158
    :catchall_d
    move-exception v0

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1162
    :goto_16
    throw v1

    .line 1163
    .line 1164
    :pswitch_8
    iget-object v0, v0, Laown;->a:Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1168
    move-result-object v0

    .line 1169
    .line 1170
    check-cast v0, Laxvk;

    .line 1171
    .line 1172
    sget-object v1, Laxvl;->a:Laxvl;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0, v1}, Laxvk;->b(Laxvl;)V

    .line 1176
    return-void

    .line 1177
    .line 1178
    :pswitch_9
    iget-object v0, v0, Laown;->a:Ljava/lang/Object;

    .line 1179
    move-object v1, v0

    .line 1180
    .line 1181
    check-cast v1, Laxvf;

    .line 1182
    .line 1183
    iget-object v1, v1, Laxvf;->a:Lcpuk;

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1187
    move-result-object v1

    .line 1188
    .line 1189
    check-cast v1, Lbmvq;

    .line 1190
    .line 1191
    sget-object v2, Lbywz;->a:Lbywz;

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v1, v0, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 1195
    return-void

    .line 1196
    .line 1197
    :pswitch_a
    iget-object v0, v0, Laown;->a:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, Lbrrv;

    .line 1200
    .line 1201
    iget-object v1, v0, Lbrrv;->g:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v1, Lbbyh;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1}, Lbbyh;->Z()Z

    .line 1207
    move-result v1

    .line 1208
    .line 1209
    if-eqz v1, :cond_2c

    .line 1210
    .line 1211
    iget-object v1, v0, Lbrrv;->c:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v1, Laqom;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1}, Laqom;->b()V

    .line 1217
    .line 1218
    :cond_2c
    iget-object v1, v0, Lbrrv;->e:Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1222
    move-result-object v1

    .line 1223
    .line 1224
    check-cast v1, Laxkt;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1}, Laxkt;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1228
    move-result-object v1

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 1232
    move-result v1

    .line 1233
    .line 1234
    iget-object v0, v0, Lbrrv;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    sget-object v2, Lbcwe;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1240
    move-result-object v0

    .line 1241
    .line 1242
    check-cast v0, Lbcrp;

    .line 1243
    const/4 v15, 0x1

    .line 1244
    .line 1245
    if-eq v15, v1, :cond_2d

    .line 1246
    const/4 v6, 0x1

    .line 1247
    .line 1248
    .line 1249
    :cond_2d
    invoke-virtual {v0, v6}, Lbcrp;->a(I)V

    .line 1250
    return-void

    .line 1251
    .line 1252
    :pswitch_b
    iget-object v0, v0, Laown;->a:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Lawur;

    .line 1255
    .line 1256
    iget-object v0, v0, Lawur;->a:Lawuq;

    .line 1257
    .line 1258
    const-string v1, "bundled"

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0}, Lawuq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1262
    move-result-object v0

    .line 1263
    .line 1264
    .line 1265
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1266
    move-result-object v1

    .line 1267
    .line 1268
    const-string v2, "gmm_storage_table"

    .line 1269
    .line 1270
    const-string v3, "_key_pri = ?"

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1274
    return-void

    .line 1275
    .line 1276
    :pswitch_c
    iget-object v1, v0, Laown;->a:Ljava/lang/Object;

    .line 1277
    monitor-enter v1

    .line 1278
    :try_start_16
    monitor-exit v1

    .line 1279
    return-void

    .line 1280
    :catchall_e
    move-exception v0

    .line 1281
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 1282
    throw v0

    .line 1283
    .line 1284
    :pswitch_d
    const-wide/16 v16, 0x1

    .line 1285
    .line 1286
    iget-object v0, v0, Laown;->a:Ljava/lang/Object;

    .line 1287
    move-object v1, v0

    .line 1288
    .line 1289
    check-cast v1, Lawfr;

    .line 1290
    .line 1291
    iget-object v2, v1, Lawfr;->l:Ljava/lang/Boolean;

    .line 1292
    .line 1293
    if-nez v2, :cond_2f

    .line 1294
    .line 1295
    iget-object v2, v1, Lawfr;->h:Lctbe;

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 1299
    move-result-object v2

    .line 1300
    .line 1301
    check-cast v2, Lcozj;

    .line 1302
    .line 1303
    iget v2, v2, Lcozj;->l:F

    .line 1304
    .line 1305
    iget-object v3, v1, Lawfr;->b:Ljava/util/Random;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 1309
    move-result v3

    .line 1310
    .line 1311
    cmpg-float v2, v3, v2

    .line 1312
    .line 1313
    if-gez v2, :cond_2e

    .line 1314
    const/4 v2, 0x1

    .line 1315
    goto :goto_17

    .line 1316
    :cond_2e
    move v2, v8

    .line 1317
    .line 1318
    .line 1319
    :goto_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1320
    move-result-object v2

    .line 1321
    .line 1322
    iput-object v2, v1, Lawfr;->l:Ljava/lang/Boolean;

    .line 1323
    .line 1324
    :cond_2f
    iget-object v2, v1, Lawfr;->l:Ljava/lang/Boolean;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1328
    move-result v2

    .line 1329
    .line 1330
    if-nez v2, :cond_30

    .line 1331
    .line 1332
    goto/16 :goto_22

    .line 1333
    .line 1334
    :cond_30
    iget-object v2, v1, Lawfr;->d:Lcpuk;

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 1338
    move-result-object v2

    .line 1339
    .line 1340
    check-cast v2, Lbyyj;

    .line 1341
    .line 1342
    new-instance v3, Laown;

    .line 1343
    .line 1344
    .line 1345
    invoke-direct {v3, v0, v4}, Laown;-><init>(Ljava/lang/Object;I)V

    .line 1346
    .line 1347
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1348
    .line 1349
    move-wide/from16 v4, v16

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v2, v3, v4, v5, v0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 1353
    move-result-object v0

    .line 1354
    .line 1355
    new-instance v2, Lawfq;

    .line 1356
    .line 1357
    .line 1358
    invoke-direct {v2, v8}, Lawfq;-><init>(I)V

    .line 1359
    .line 1360
    sget-object v3, Lbywz;->a:Lbywz;

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v0, v2, v3}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 1364
    .line 1365
    iget-boolean v0, v1, Lawfr;->j:Z

    .line 1366
    .line 1367
    if-eqz v0, :cond_45

    .line 1368
    .line 1369
    iget v0, v1, Lawfr;->k:I

    .line 1370
    .line 1371
    iget-object v2, v1, Lawfr;->i:Lctbe;

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 1375
    move-result-object v3

    .line 1376
    .line 1377
    check-cast v3, Lcfkp;

    .line 1378
    .line 1379
    iget v3, v3, Lcfkp;->n:I

    .line 1380
    .line 1381
    if-lt v0, v3, :cond_31

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 1385
    move-result-object v0

    .line 1386
    .line 1387
    check-cast v0, Lcfkp;

    .line 1388
    .line 1389
    iget-boolean v0, v0, Lcfkp;->g:Z

    .line 1390
    .line 1391
    if-eqz v0, :cond_31

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1}, Lawfr;->a()Lbwdh;

    .line 1395
    move-result-object v7

    .line 1396
    .line 1397
    :cond_31
    if-eqz v7, :cond_35

    .line 1398
    .line 1399
    iget-object v0, v1, Lawfr;->e:Lcpuk;

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1403
    move-result-object v0

    .line 1404
    .line 1405
    check-cast v0, Lbciw;

    .line 1406
    .line 1407
    sget-object v1, Layvy;->w:Lbrnt;

    .line 1408
    .line 1409
    sget-object v2, Lcuho;->a:Lcuho;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 1413
    move-result-object v2

    .line 1414
    .line 1415
    check-cast v2, Lcneu;

    .line 1416
    .line 1417
    new-instance v3, Ljava/util/ArrayList;

    .line 1418
    .line 1419
    .line 1420
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v7}, Lbwdh;->vh()Lbweh;

    .line 1424
    move-result-object v4

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v4}, Lbweh;->iterator()Lbwmy;

    .line 1428
    move-result-object v4

    .line 1429
    .line 1430
    .line 1431
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1432
    move-result v5

    .line 1433
    .line 1434
    if-eqz v5, :cond_33

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1438
    move-result-object v5

    .line 1439
    .line 1440
    check-cast v5, Ljava/util/Map$Entry;

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1444
    move-result-object v7

    .line 1445
    .line 1446
    check-cast v7, Ljava/lang/Long;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1450
    move-result-wide v7

    .line 1451
    .line 1452
    .line 1453
    const-wide/32 v9, 0x7fffffff

    .line 1454
    .line 1455
    cmp-long v7, v7, v9

    .line 1456
    .line 1457
    if-lez v7, :cond_32

    .line 1458
    .line 1459
    sget-object v7, Lawfr;->a:Lbwny;

    .line 1460
    .line 1461
    sget-object v8, Lbmsm;->a:Lbmsm;

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1465
    move-result-object v9

    .line 1466
    .line 1467
    const-string v10, "cache memory size of %s exceeds java int max value."

    .line 1468
    .line 1469
    const/16 v11, 0x1f38

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v8, v10, v9, v11, v7}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 1473
    .line 1474
    :cond_32
    sget-object v7, Lcuhm;->a:Lcuhm;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 1478
    move-result-object v7

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1482
    move-result-object v8

    .line 1483
    .line 1484
    check-cast v8, Lavzn;

    .line 1485
    .line 1486
    iget-object v8, v8, Lavzn;->b:Lcmlg;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1490
    .line 1491
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 1492
    .line 1493
    check-cast v9, Lcuhm;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v8}, Lcmlg;->getNumber()I

    .line 1497
    move-result v8

    .line 1498
    .line 1499
    iput v8, v9, Lcuhm;->c:I

    .line 1500
    .line 1501
    iget v8, v9, Lcuhm;->b:I

    .line 1502
    .line 1503
    const/16 v18, 0x1

    .line 1504
    .line 1505
    or-int/lit8 v8, v8, 0x1

    .line 1506
    .line 1507
    iput v8, v9, Lcuhm;->b:I

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1511
    move-result-object v8

    .line 1512
    .line 1513
    check-cast v8, Lavzn;

    .line 1514
    .line 1515
    iget-object v8, v8, Lavzn;->a:Lbrnt;

    .line 1516
    .line 1517
    iget-object v8, v8, Lbrnt;->a:Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1521
    .line 1522
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 1523
    .line 1524
    check-cast v9, Lcuhm;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    .line 1529
    iget v10, v9, Lcuhm;->b:I

    .line 1530
    .line 1531
    const/16 v19, 0x4

    .line 1532
    .line 1533
    or-int/lit8 v10, v10, 0x4

    .line 1534
    .line 1535
    iput v10, v9, Lcuhm;->b:I

    .line 1536
    .line 1537
    iput-object v8, v9, Lcuhm;->e:Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1541
    move-result-object v5

    .line 1542
    .line 1543
    check-cast v5, Ljava/lang/Long;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 1547
    move-result v5

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1551
    .line 1552
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 1553
    .line 1554
    check-cast v8, Lcuhm;

    .line 1555
    .line 1556
    iget v9, v8, Lcuhm;->b:I

    .line 1557
    or-int/2addr v9, v6

    .line 1558
    .line 1559
    iput v9, v8, Lcuhm;->b:I

    .line 1560
    .line 1561
    iput v5, v8, Lcuhm;->d:I

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 1565
    move-result-object v5

    .line 1566
    .line 1567
    check-cast v5, Lcuhm;

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    goto/16 :goto_18

    .line 1573
    .line 1574
    .line 1575
    :cond_33
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1576
    .line 1577
    iget-object v4, v2, Lcneu;->instance:Lcmes;

    .line 1578
    .line 1579
    check-cast v4, Lcuho;

    .line 1580
    .line 1581
    iget-object v5, v4, Lcuho;->h:Lcmfj;

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 1585
    move-result v6

    .line 1586
    .line 1587
    if-nez v6, :cond_34

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1591
    move-result-object v5

    .line 1592
    .line 1593
    iput-object v5, v4, Lcuho;->h:Lcmfj;

    .line 1594
    .line 1595
    :cond_34
    iget-object v4, v4, Lcuho;->h:Lcmfj;

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v3, v4}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1602
    move-result-object v2

    .line 1603
    .line 1604
    check-cast v2, Lcuho;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v0, v2}, Lbciw;->c(Lcuho;)Lcufa;

    .line 1608
    move-result-object v2

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v0, v1, v2}, Lbciw;->f(Lbrnt;Lcufa;)V

    .line 1612
    return-void

    .line 1613
    .line 1614
    :cond_35
    iget-object v0, v1, Lawfr;->e:Lcpuk;

    .line 1615
    .line 1616
    .line 1617
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1618
    move-result-object v0

    .line 1619
    .line 1620
    check-cast v0, Lbciw;

    .line 1621
    .line 1622
    sget-object v1, Layvy;->w:Lbrnt;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v0, v1}, Lbciw;->g(Lbrnt;)V

    .line 1626
    return-void

    .line 1627
    .line 1628
    :pswitch_e
    iget-object v1, v0, Laown;->a:Ljava/lang/Object;

    .line 1629
    monitor-enter v1

    .line 1630
    :try_start_17
    move-object v0, v1

    .line 1631
    .line 1632
    check-cast v0, Lawar;

    .line 1633
    .line 1634
    iget v0, v0, Lawar;->f:I

    .line 1635
    .line 1636
    if-eqz v0, :cond_37

    .line 1637
    move-object v0, v1

    .line 1638
    .line 1639
    check-cast v0, Lawar;

    .line 1640
    .line 1641
    iget-boolean v0, v0, Lawar;->g:Z

    .line 1642
    .line 1643
    if-eqz v0, :cond_36

    .line 1644
    goto :goto_19

    .line 1645
    :cond_36
    move-object v0, v1

    .line 1646
    .line 1647
    check-cast v0, Lawar;

    .line 1648
    .line 1649
    iget-object v0, v0, Lawar;->b:Landroid/content/Context;

    .line 1650
    move-object v2, v1

    .line 1651
    .line 1652
    check-cast v2, Lawar;

    .line 1653
    .line 1654
    iget-object v2, v2, Lawar;->d:Lawaj;

    .line 1655
    move-object v3, v1

    .line 1656
    .line 1657
    check-cast v3, Lawar;

    .line 1658
    .line 1659
    iget-object v3, v3, Lawar;->e:Landroid/content/IntentFilter;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1663
    move-object v0, v1

    .line 1664
    .line 1665
    check-cast v0, Lawar;

    .line 1666
    const/4 v15, 0x1

    .line 1667
    .line 1668
    iput-boolean v15, v0, Lawar;->g:Z

    .line 1669
    monitor-exit v1

    .line 1670
    return-void

    .line 1671
    :cond_37
    :goto_19
    monitor-exit v1

    .line 1672
    return-void

    .line 1673
    :catchall_f
    move-exception v0

    .line 1674
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 1675
    throw v0

    .line 1676
    .line 1677
    :pswitch_f
    sget v1, Lbmwr;->a:I

    .line 1678
    .line 1679
    iget-object v0, v0, Laown;->a:Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    invoke-static {}, Lgfx;->p()Z

    .line 1683
    move-result v1

    .line 1684
    .line 1685
    if-eqz v1, :cond_38

    .line 1686
    .line 1687
    const-string v1, "PreferenceManager.setDefaultValues"

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v1}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 1691
    move-result-object v1

    .line 1692
    goto :goto_1a

    .line 1693
    :cond_38
    move-object v1, v7

    .line 1694
    .line 1695
    :goto_1a
    :try_start_18
    const-string v2, "_has_set_default_values"

    .line 1696
    .line 1697
    const-string v3, "settings_preference"

    .line 1698
    move-object v4, v0

    .line 1699
    .line 1700
    check-cast v4, Landroid/content/Context;

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v4, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1704
    move-result-object v2

    .line 1705
    .line 1706
    const-string v4, "_has_set_default_values"

    .line 1707
    .line 1708
    .line 1709
    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1710
    move-result v4

    .line 1711
    .line 1712
    if-nez v4, :cond_39

    .line 1713
    .line 1714
    new-instance v4, Liqr;

    .line 1715
    move-object v5, v0

    .line 1716
    .line 1717
    check-cast v5, Landroid/content/Context;

    .line 1718
    .line 1719
    .line 1720
    invoke-direct {v4, v5}, Liqr;-><init>(Landroid/content/Context;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v4, v3}, Liqr;->g(Ljava/lang/String;)V

    .line 1724
    .line 1725
    iput-object v7, v4, Liqr;->b:Landroid/content/SharedPreferences;

    .line 1726
    .line 1727
    check-cast v0, Landroid/content/Context;

    .line 1728
    .line 1729
    .line 1730
    const v3, 0x7f170037

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v4, v0, v3, v7}, Liqr;->f(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 1734
    .line 1735
    .line 1736
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1737
    move-result-object v0

    .line 1738
    .line 1739
    const-string v2, "_has_set_default_values"

    .line 1740
    const/4 v15, 0x1

    .line 1741
    .line 1742
    .line 1743
    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1744
    move-result-object v0

    .line 1745
    .line 1746
    .line 1747
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 1748
    .line 1749
    :cond_39
    if-eqz v1, :cond_45

    .line 1750
    .line 1751
    .line 1752
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1753
    return-void

    .line 1754
    :catchall_10
    move-exception v0

    .line 1755
    move-object v2, v0

    .line 1756
    .line 1757
    if-eqz v1, :cond_3a

    .line 1758
    .line 1759
    .line 1760
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 1761
    goto :goto_1b

    .line 1762
    :catchall_11
    move-exception v0

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1766
    :cond_3a
    :goto_1b
    throw v2

    .line 1767
    .line 1768
    :pswitch_10
    iget-object v1, v0, Laown;->a:Ljava/lang/Object;

    .line 1769
    monitor-enter v1

    .line 1770
    :try_start_1a
    move-object v0, v1

    .line 1771
    .line 1772
    check-cast v0, Latbx;

    .line 1773
    .line 1774
    iget-object v0, v0, Latbx;->a:Landroid/app/Activity;

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1778
    move-result v0

    .line 1779
    .line 1780
    if-eqz v0, :cond_3b

    .line 1781
    move-object v0, v1

    .line 1782
    .line 1783
    check-cast v0, Latbx;

    .line 1784
    const/4 v15, 0x1

    .line 1785
    .line 1786
    iput-boolean v15, v0, Latbx;->b:Z

    .line 1787
    :cond_3b
    move-object v0, v1

    .line 1788
    .line 1789
    check-cast v0, Latbx;

    .line 1790
    .line 1791
    iget-boolean v0, v0, Latbx;->b:Z

    .line 1792
    .line 1793
    if-eqz v0, :cond_3c

    .line 1794
    move-object v0, v1

    .line 1795
    .line 1796
    check-cast v0, Latbx;

    .line 1797
    .line 1798
    iput-boolean v8, v0, Latbx;->c:Z

    .line 1799
    monitor-exit v1

    .line 1800
    return-void

    .line 1801
    :cond_3c
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    .line 1802
    move-object v0, v1

    .line 1803
    .line 1804
    check-cast v0, Latbx;

    .line 1805
    .line 1806
    iget-object v2, v0, Latbx;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1807
    .line 1808
    if-nez v2, :cond_3d

    .line 1809
    .line 1810
    iget-object v2, v0, Latbx;->h:Lntx;

    .line 1811
    .line 1812
    new-instance v3, Landroid/util/Pair;

    .line 1813
    .line 1814
    new-instance v5, Lavfv;

    .line 1815
    const/4 v15, 0x1

    .line 1816
    .line 1817
    .line 1818
    invoke-direct {v5, v15}, Lavfv;-><init>(Z)V

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1822
    move-result-object v6

    .line 1823
    .line 1824
    .line 1825
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1826
    .line 1827
    new-instance v5, Landroid/util/Pair;

    .line 1828
    .line 1829
    new-instance v6, Lavft;

    .line 1830
    .line 1831
    .line 1832
    invoke-direct {v6, v15, v15}, Lavft;-><init>(ZZ)V

    .line 1833
    .line 1834
    const/16 v19, 0x4

    .line 1835
    .line 1836
    .line 1837
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1838
    move-result-object v7

    .line 1839
    .line 1840
    .line 1841
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v3, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1845
    move-result-object v3

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v2, v3}, Lntx;->ai(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1849
    move-result-object v2

    .line 1850
    .line 1851
    iput-object v2, v0, Latbx;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1852
    .line 1853
    :cond_3d
    iget-object v2, v0, Latbx;->f:Larzg;

    .line 1854
    .line 1855
    iget-object v3, v0, Latbx;->g:Lntx;

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v2}, Larzg;->k()Z

    .line 1859
    move-result v11

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v3}, Lntx;->J()Z

    .line 1863
    move-result v2

    .line 1864
    .line 1865
    if-eqz v2, :cond_3e

    .line 1866
    .line 1867
    if-eqz v11, :cond_3e

    .line 1868
    const/4 v12, 0x1

    .line 1869
    goto :goto_1c

    .line 1870
    :cond_3e
    move v12, v8

    .line 1871
    .line 1872
    .line 1873
    :goto_1c
    invoke-virtual {v3}, Lntx;->M()Z

    .line 1874
    move-result v2

    .line 1875
    .line 1876
    if-eqz v2, :cond_3f

    .line 1877
    .line 1878
    if-eqz v11, :cond_3f

    .line 1879
    const/4 v13, 0x1

    .line 1880
    goto :goto_1d

    .line 1881
    :cond_3f
    move v13, v8

    .line 1882
    .line 1883
    .line 1884
    :goto_1d
    invoke-virtual {v3}, Lntx;->N()Z

    .line 1885
    move-result v2

    .line 1886
    .line 1887
    if-eqz v2, :cond_40

    .line 1888
    .line 1889
    if-eqz v11, :cond_40

    .line 1890
    const/4 v14, 0x1

    .line 1891
    goto :goto_1e

    .line 1892
    :cond_40
    move v14, v8

    .line 1893
    .line 1894
    :goto_1e
    iget-object v10, v0, Latbx;->a:Landroid/app/Activity;

    .line 1895
    .line 1896
    new-instance v20, Larcj;

    .line 1897
    const/4 v15, 0x0

    .line 1898
    .line 1899
    move-object/from16 v9, v20

    .line 1900
    .line 1901
    .line 1902
    invoke-direct/range {v9 .. v15}, Larcj;-><init>(Landroid/content/Context;ZZZZZ)V

    .line 1903
    .line 1904
    iget-object v0, v9, Larcj;->r:Lntx;

    .line 1905
    .line 1906
    iget-boolean v11, v9, Larcj;->d:Z

    .line 1907
    .line 1908
    iget-boolean v12, v9, Larcj;->e:Z

    .line 1909
    .line 1910
    iget-boolean v14, v9, Larcj;->f:Z

    .line 1911
    .line 1912
    iget-boolean v15, v9, Larcj;->g:Z

    .line 1913
    .line 1914
    new-instance v16, Larzy;

    .line 1915
    .line 1916
    iget-object v2, v9, Larcj;->q:Lntx;

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v2}, Lntx;->K()Z

    .line 1920
    move-result v2

    .line 1921
    .line 1922
    iget-object v3, v9, Larcj;->q:Lntx;

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v3}, Lntx;->O()Z

    .line 1926
    move-result v17

    .line 1927
    const/4 v13, 0x1

    .line 1928
    .line 1929
    move-object/from16 v10, v16

    .line 1930
    .line 1931
    move/from16 v16, v2

    .line 1932
    .line 1933
    .line 1934
    invoke-direct/range {v10 .. v17}, Larzy;-><init>(ZZZZZZZ)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1938
    move-result-object v2

    .line 1939
    .line 1940
    const-string v3, "VHF.configureExistingViewIncremental.create "

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v3, v2}, Lbgto;->b(Ljava/lang/String;Ljava/lang/Class;)Lbmwq;

    .line 1944
    move-result-object v2

    .line 1945
    .line 1946
    :try_start_1b
    iget-object v3, v0, Lntx;->e:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v3, Lbgsp;

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v3, v10}, Lbgsp;->g(Lbgtd;)Lbgwb;

    .line 1952
    move-result-object v17
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 1953
    .line 1954
    if-eqz v2, :cond_41

    .line 1955
    .line 1956
    .line 1957
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1958
    .line 1959
    :cond_41
    iget-object v0, v0, Lntx;->d:Ljava/lang/Object;

    .line 1960
    move-object v15, v0

    .line 1961
    .line 1962
    check-cast v15, Lbrrv;

    .line 1963
    .line 1964
    const/16 v21, 0x1

    .line 1965
    .line 1966
    const/16 v22, 0x0

    .line 1967
    .line 1968
    const/16 v18, 0x0

    .line 1969
    .line 1970
    const/16 v19, 0x0

    .line 1971
    .line 1972
    move-object/from16 v20, v9

    .line 1973
    .line 1974
    move-object/from16 v16, v10

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual/range {v15 .. v22}, Lbrrv;->g(Lbgtd;Lbgwb;Landroid/view/ViewGroup;ZLandroid/view/View;ZLbgwe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1978
    move-result-object v0

    .line 1979
    .line 1980
    new-instance v2, Lbfac;

    .line 1981
    const/4 v3, 0x7

    .line 1982
    .line 1983
    .line 1984
    invoke-direct {v2, v3}, Lbfac;-><init>(I)V

    .line 1985
    .line 1986
    sget-object v3, Lbywz;->a:Lbywz;

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v0, v2, v3}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1990
    move-result-object v0

    .line 1991
    .line 1992
    new-instance v2, Laqmw;

    .line 1993
    .line 1994
    .line 1995
    invoke-direct {v2, v9, v4}, Laqmw;-><init>(Ljava/lang/Object;I)V

    .line 1996
    .line 1997
    .line 1998
    invoke-static {v0, v2, v3}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1999
    move-result-object v0

    .line 2000
    monitor-enter v1

    .line 2001
    :try_start_1c
    move-object v2, v1

    .line 2002
    .line 2003
    check-cast v2, Latbx;

    .line 2004
    .line 2005
    iput-object v0, v2, Latbx;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2006
    move-object v0, v1

    .line 2007
    .line 2008
    check-cast v0, Latbx;

    .line 2009
    .line 2010
    iput-boolean v8, v0, Latbx;->c:Z

    .line 2011
    monitor-exit v1

    .line 2012
    return-void

    .line 2013
    :catchall_12
    move-exception v0

    .line 2014
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 2015
    throw v0

    .line 2016
    :catchall_13
    move-exception v0

    .line 2017
    move-object v1, v0

    .line 2018
    .line 2019
    if-eqz v2, :cond_42

    .line 2020
    .line 2021
    .line 2022
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    .line 2023
    goto :goto_1f

    .line 2024
    :catchall_14
    move-exception v0

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2028
    :cond_42
    :goto_1f
    throw v1

    .line 2029
    :catchall_15
    move-exception v0

    .line 2030
    :try_start_1e
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    .line 2031
    throw v0

    .line 2032
    .line 2033
    :pswitch_11
    iget-object v0, v0, Laown;->a:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v0, Lapya;

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v0}, Lapya;->o()V

    .line 2039
    return-void

    .line 2040
    .line 2041
    :pswitch_12
    sget-object v1, Laovy;->a:Lbwny;

    .line 2042
    .line 2043
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 2044
    .line 2045
    const-string v3, "Passive Assist request batching threshold reached."

    .line 2046
    .line 2047
    const/16 v4, 0x1aed

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v2, v3, v4, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 2051
    .line 2052
    iget-object v0, v0, Laown;->a:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v0, Laovy;

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v0}, Laovy;->o()V

    .line 2058
    return-void

    .line 2059
    .line 2060
    :pswitch_13
    iget-object v0, v0, Laown;->a:Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2064
    move-result-object v0

    .line 2065
    .line 2066
    .line 2067
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2068
    move-result v1

    .line 2069
    .line 2070
    if-eqz v1, :cond_45

    .line 2071
    .line 2072
    .line 2073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2074
    move-result-object v1

    .line 2075
    .line 2076
    check-cast v1, Ljava/lang/Runnable;

    .line 2077
    .line 2078
    .line 2079
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2080
    goto :goto_20

    .line 2081
    :cond_43
    move-object v1, v7

    .line 2082
    :goto_21
    :try_start_1f
    move-object v2, v0

    .line 2083
    .line 2084
    check-cast v2, Layvu;

    .line 2085
    .line 2086
    iget-object v2, v2, Layvu;->a:Landroid/content/Context;

    .line 2087
    .line 2088
    sget-object v3, Layyk;->ar:Layyk;

    .line 2089
    .line 2090
    iget-object v3, v3, Layyk;->ch:Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    invoke-static {v2}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 2094
    move-result-object v4

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 2098
    move-result v3

    .line 2099
    .line 2100
    if-eqz v3, :cond_44

    .line 2101
    .line 2102
    new-instance v3, Lbgqt;

    .line 2103
    move-object v4, v0

    .line 2104
    .line 2105
    check-cast v4, Layvu;

    .line 2106
    .line 2107
    iget-object v4, v4, Layvu;->d:Lctbe;

    .line 2108
    .line 2109
    .line 2110
    invoke-direct {v3, v2, v4}, Lbgqt;-><init>(Landroid/content/Context;Lctbe;)V

    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    const-wide v4, 0x6fecf2719ac8a11L

    .line 2116
    .line 2117
    .line 2118
    invoke-static {v4, v5}, Lbdme;->c(J)Z

    .line 2119
    move-result v2

    .line 2120
    .line 2121
    iget-object v4, v3, Lbgqt;->d:Ljava/lang/Object;

    .line 2122
    .line 2123
    sget-object v5, Layyk;->b:Layyk;

    .line 2124
    move-object v6, v4

    .line 2125
    .line 2126
    check-cast v6, Landroid/content/Context;

    .line 2127
    .line 2128
    .line 2129
    invoke-static {v6}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 2130
    move-result-object v6

    .line 2131
    .line 2132
    iget-object v5, v5, Layyk;->ch:Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 2136
    move-result v5

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v3, v2, v5}, Lbgqt;->t(ZZ)V

    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    const-wide v5, -0x4ab15be309955bd9L    # -6.398153310927702E-52

    .line 2145
    .line 2146
    .line 2147
    invoke-static {v5, v6}, Lbdme;->c(J)Z

    .line 2148
    move-result v2

    .line 2149
    .line 2150
    sget-object v5, Layyk;->w:Layyk;

    .line 2151
    move-object v6, v4

    .line 2152
    .line 2153
    check-cast v6, Landroid/content/Context;

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v6}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 2157
    move-result-object v6

    .line 2158
    .line 2159
    iget-object v5, v5, Layyk;->ch:Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 2163
    move-result v5

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v3, v2, v5}, Lbgqt;->t(ZZ)V

    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    const-wide v5, -0x273645ed35334f7aL    # -5.1900901038314175E119

    .line 2172
    .line 2173
    .line 2174
    invoke-static {v5, v6}, Lbdme;->c(J)Z

    .line 2175
    move-result v2

    .line 2176
    .line 2177
    sget-object v5, Layyk;->x:Layyk;

    .line 2178
    move-object v6, v4

    .line 2179
    .line 2180
    check-cast v6, Landroid/content/Context;

    .line 2181
    .line 2182
    .line 2183
    invoke-static {v6}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 2184
    move-result-object v6

    .line 2185
    .line 2186
    iget-object v5, v5, Layyk;->ch:Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 2190
    move-result v5

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v3, v2, v5}, Lbgqt;->t(ZZ)V

    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    const-wide v5, -0x5f3b656e07a9c854L

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v5, v6}, Lbdme;->c(J)Z

    .line 2202
    move-result v2

    .line 2203
    .line 2204
    sget-object v5, Layyk;->al:Layyk;

    .line 2205
    move-object v6, v4

    .line 2206
    .line 2207
    check-cast v6, Landroid/content/Context;

    .line 2208
    .line 2209
    .line 2210
    invoke-static {v6}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 2211
    move-result-object v6

    .line 2212
    .line 2213
    iget-object v5, v5, Layyk;->ch:Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 2217
    move-result v5

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v3, v2, v5}, Lbgqt;->t(ZZ)V

    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    const-wide v5, 0x3e667e2720da70c8L    # 4.189607603658312E-8

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v5, v6}, Lbdme;->c(J)Z

    .line 2229
    move-result v2

    .line 2230
    .line 2231
    sget-object v5, Layyk;->au:Layyk;

    .line 2232
    move-object v6, v4

    .line 2233
    .line 2234
    check-cast v6, Landroid/content/Context;

    .line 2235
    .line 2236
    .line 2237
    invoke-static {v6}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 2238
    move-result-object v6

    .line 2239
    .line 2240
    iget-object v5, v5, Layyk;->ch:Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 2244
    move-result v5

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v3, v2, v5}, Lbgqt;->t(ZZ)V

    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    const-wide v5, 0x1a9e028370a045caL

    .line 2253
    .line 2254
    .line 2255
    invoke-static {v5, v6}, Lbdme;->c(J)Z

    .line 2256
    move-result v2

    .line 2257
    .line 2258
    sget-object v5, Layyk;->aK:Layyk;

    .line 2259
    move-object v6, v4

    .line 2260
    .line 2261
    check-cast v6, Landroid/content/Context;

    .line 2262
    .line 2263
    .line 2264
    invoke-static {v6}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 2265
    move-result-object v6

    .line 2266
    .line 2267
    iget-object v5, v5, Layyk;->ch:Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 2271
    move-result v5

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v3, v2, v5}, Lbgqt;->t(ZZ)V

    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    const-wide v5, -0x4cdad81f7181b2e0L    # -2.571341430552685E-62

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v5, v6}, Lbdme;->c(J)Z

    .line 2283
    move-result v2

    .line 2284
    .line 2285
    sget-object v5, Layyk;->bV:Layyk;

    .line 2286
    move-object v6, v4

    .line 2287
    .line 2288
    check-cast v6, Landroid/content/Context;

    .line 2289
    .line 2290
    .line 2291
    invoke-static {v6}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 2292
    move-result-object v6

    .line 2293
    .line 2294
    iget-object v5, v5, Layyk;->ch:Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 2298
    move-result v5

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v3, v2, v5}, Lbgqt;->t(ZZ)V

    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    const-wide v5, 0x64e8a2c2c099155L

    .line 2307
    .line 2308
    .line 2309
    invoke-static {v5, v6}, Lbdme;->c(J)Z

    .line 2310
    move-result v2

    .line 2311
    .line 2312
    sget-object v5, Layyk;->c:Layyk;

    .line 2313
    move-object v6, v4

    .line 2314
    .line 2315
    check-cast v6, Landroid/content/Context;

    .line 2316
    .line 2317
    .line 2318
    invoke-static {v6}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 2319
    move-result-object v6

    .line 2320
    .line 2321
    iget-object v5, v5, Layyk;->ch:Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 2325
    move-result v5

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v3, v2, v5}, Lbgqt;->t(ZZ)V

    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    const-wide v5, 0x142c6048ff0a7316L    # 1.685799709214565E-211

    .line 2334
    .line 2335
    .line 2336
    invoke-static {v5, v6}, Lbdme;->c(J)Z

    .line 2337
    move-result v2

    .line 2338
    .line 2339
    sget-object v5, Layyk;->h:Layyk;

    .line 2340
    move-object v6, v4

    .line 2341
    .line 2342
    check-cast v6, Landroid/content/Context;

    .line 2343
    .line 2344
    .line 2345
    invoke-static {v6}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 2346
    move-result-object v6

    .line 2347
    .line 2348
    iget-object v5, v5, Layyk;->ch:Ljava/lang/String;

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 2352
    move-result v5

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v3, v2, v5}, Lbgqt;->t(ZZ)V

    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    const-wide v5, 0x580795cbce2894afL    # 1.1616273433363373E116

    .line 2361
    .line 2362
    .line 2363
    invoke-static {v5, v6}, Lbdme;->c(J)Z

    .line 2364
    move-result v2

    .line 2365
    .line 2366
    sget-object v5, Layyk;->i:Layyk;

    .line 2367
    .line 2368
    check-cast v4, Landroid/content/Context;

    .line 2369
    .line 2370
    .line 2371
    invoke-static {v4}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 2372
    move-result-object v4

    .line 2373
    .line 2374
    iget-object v5, v5, Layyk;->ch:Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 2378
    move-result v4

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v3, v2, v4}, Lbgqt;->t(ZZ)V

    .line 2382
    .line 2383
    iget-object v2, v3, Lbgqt;->f:Ljava/lang/Object;

    .line 2384
    .line 2385
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2386
    const/4 v15, 0x1

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2390
    .line 2391
    iget-object v2, v3, Lbgqt;->e:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2397
    .line 2398
    iget-object v2, v3, Lbgqt;->b:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2404
    move-object v2, v0

    .line 2405
    .line 2406
    check-cast v2, Layvu;

    .line 2407
    .line 2408
    iget-object v2, v2, Layvu;->b:Ljava/util/concurrent/Executor;

    .line 2409
    .line 2410
    new-instance v4, Laxds;

    .line 2411
    .line 2412
    const/16 v5, 0x10

    .line 2413
    .line 2414
    .line 2415
    invoke-direct {v4, v0, v3, v5, v7}, Laxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2416
    .line 2417
    .line 2418
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2419
    .line 2420
    :cond_44
    check-cast v0, Layvu;

    .line 2421
    .line 2422
    iget-object v0, v0, Layvu;->g:Lctbe;

    .line 2423
    .line 2424
    .line 2425
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 2426
    move-result-object v0

    .line 2427
    .line 2428
    check-cast v0, Lbmwv;

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v0}, Lbmwv;->a()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    .line 2432
    .line 2433
    if-eqz v1, :cond_45

    .line 2434
    .line 2435
    .line 2436
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2437
    :cond_45
    :goto_22
    return-void

    .line 2438
    :catchall_16
    move-exception v0

    .line 2439
    move-object v2, v0

    .line 2440
    .line 2441
    if-eqz v1, :cond_46

    .line 2442
    .line 2443
    .line 2444
    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    .line 2445
    goto :goto_23

    .line 2446
    :catchall_17
    move-exception v0

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2450
    :cond_46
    :goto_23
    throw v2

    .line 2451
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
