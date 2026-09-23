.class public final synthetic Lazlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazlu;->b:I

    iput-object p1, p0, Lazlu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lazlu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazlu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lazlu;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lazlu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lbchg;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v1, Lazlu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbbhw;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbbhw;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, v1, Lazlu;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbbhf;

    .line 36
    .line 37
    iget-object v0, v0, Lbbhf;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Lbbek;->c(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, v1, Lazlu;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lbbby;

    .line 47
    .line 48
    iget-object v4, v2, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    check-cast v0, Lbbby;

    .line 58
    .line 59
    iput-object v3, v0, Lbbby;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    iget-object v0, v2, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lbbby;->f()Lbchd;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    iget-object v2, v2, Lbbby;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_3
    iget-object v0, v1, Lazlu;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0}, Lbawr;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v0, v1, Lazlu;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lbavb;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbavb;->c()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object v0, v1, Lazlu;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lbavb;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbavb;->c()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    sget v0, Lbbaj;->a:I

    .line 108
    .line 109
    iget-object v0, v1, Lazlu;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lbaxr;

    .line 112
    .line 113
    iget-object v0, v0, Lbaxr;->d:Lciac;

    .line 114
    .line 115
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Lbavb;

    .line 119
    .line 120
    iget-object v2, v2, Lbavb;->f:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v2

    .line 123
    :try_start_1
    move-object v3, v0

    .line 124
    check-cast v3, Lbavb;

    .line 125
    .line 126
    iget-object v3, v3, Lbavb;->b:Lbawk;

    .line 127
    .line 128
    invoke-interface {v3}, Lbawk;->b()V

    .line 129
    .line 130
    .line 131
    move-object v3, v0

    .line 132
    check-cast v3, Lbavb;

    .line 133
    .line 134
    invoke-virtual {v3}, Lbavb;->d()V

    .line 135
    .line 136
    .line 137
    check-cast v0, Lbavb;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbavb;->e()V

    .line 140
    .line 141
    .line 142
    monitor-exit v2

    .line 143
    return-void

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    throw v0

    .line 147
    :pswitch_7
    iget-object v0, v1, Lazlu;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lbaxr;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbaxr;->f()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    iget-object v0, v1, Lazlu;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lbagt;

    .line 158
    .line 159
    iget-object v0, v0, Lbagt;->e:Lbhjc;

    .line 160
    .line 161
    invoke-interface {v0, v4}, Lbhjc;->i(Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_9
    iget-object v0, v1, Lazlu;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lazyu;

    .line 168
    .line 169
    invoke-virtual {v0}, Lazyu;->b()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_a
    iget-object v0, v1, Lazlu;->a:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v4, Lazlu;

    .line 176
    .line 177
    invoke-direct {v4, v0, v2, v3}, Lazlu;-><init>(Ljava/lang/Object;I[B)V

    .line 178
    .line 179
    .line 180
    check-cast v0, Lazpm;

    .line 181
    .line 182
    iget-object v0, v0, Lazpm;->g:Lbssz;

    .line 183
    .line 184
    invoke-interface {v0, v4}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_b
    iget-object v5, v1, Lazlu;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v6, v5

    .line 191
    check-cast v6, Lazpm;

    .line 192
    .line 193
    iget-object v0, v6, Lazpm;->i:Lazpl;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lazpl;->a(Z)Lazph;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object v8, v7, Lazph;->a:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-virtual {v0, v9}, Lazpl;->a(Z)Lazph;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6}, Lazpm;->a()Lazpi;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    move-object v11, v8

    .line 211
    check-cast v11, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v10, v11}, Lazpi;->b(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_0

    .line 218
    .line 219
    iget-object v0, v7, Lazph;->b:Ljava/lang/Object;

    .line 220
    .line 221
    move v7, v4

    .line 222
    move v10, v9

    .line 223
    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v6}, Lazpm;->a()Lazpi;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v8, v0, Lazph;->a:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v10, v8

    .line 231
    check-cast v10, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v7, v10}, Lazpi;->b(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_1

    .line 238
    .line 239
    iget-object v0, v0, Lazph;->b:Ljava/lang/Object;

    .line 240
    .line 241
    move v10, v4

    .line 242
    move v7, v9

    .line 243
    goto :goto_0

    .line 244
    :cond_1
    move-object v0, v3

    .line 245
    move-object v8, v0

    .line 246
    move v7, v9

    .line 247
    move v10, v7

    .line 248
    :goto_0
    if-nez v7, :cond_3

    .line 249
    .line 250
    if-nez v10, :cond_3

    .line 251
    .line 252
    iget-object v11, v6, Lazpm;->h:Lazpk;

    .line 253
    .line 254
    invoke-virtual {v11, v4}, Lazpk;->a(Z)Lazph;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v11, v9}, Lazpk;->a(Z)Lazph;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v6}, Lazpm;->a()Lazpi;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    iget-object v14, v12, Lazph;->a:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v15, v14

    .line 269
    check-cast v15, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v13, v15}, Lazpi;->b(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_2

    .line 276
    .line 277
    iget-object v0, v12, Lazph;->b:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v7, v0

    .line 280
    move v8, v4

    .line 281
    move-object v13, v14

    .line 282
    goto :goto_2

    .line 283
    :cond_2
    invoke-virtual {v6}, Lazpm;->a()Lazpi;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    iget-object v13, v11, Lazph;->a:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v14, v13

    .line 290
    check-cast v14, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v12, v14}, Lazpi;->b(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_3

    .line 297
    .line 298
    iget-object v0, v11, Lazph;->b:Ljava/lang/Object;

    .line 299
    .line 300
    move v10, v4

    .line 301
    goto :goto_1

    .line 302
    :cond_3
    move-object v13, v8

    .line 303
    :goto_1
    move v8, v7

    .line 304
    move-object v7, v0

    .line 305
    :goto_2
    iget-object v0, v6, Lazpm;->b:Lckbj;

    .line 306
    .line 307
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lbqfj;

    .line 312
    .line 313
    sget-object v11, Lbyiy;->a:Lbyiy;

    .line 314
    .line 315
    invoke-virtual {v0, v11}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lbyiy;

    .line 320
    .line 321
    iget-boolean v11, v0, Lbyiy;->f:Z

    .line 322
    .line 323
    if-nez v10, :cond_4

    .line 324
    .line 325
    if-eqz v8, :cond_5

    .line 326
    .line 327
    :cond_4
    if-eqz v11, :cond_5

    .line 328
    .line 329
    iget-object v0, v6, Lazpm;->c:Lcgri;

    .line 330
    .line 331
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lbire;

    .line 336
    .line 337
    invoke-interface {v0}, Lbire;->c()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_5

    .line 342
    .line 343
    iget-object v0, v6, Lazpm;->g:Lbssz;

    .line 344
    .line 345
    new-instance v12, Lazlu;

    .line 346
    .line 347
    invoke-direct {v12, v5, v2, v3}, Lazlu;-><init>(Ljava/lang/Object;I[B)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v12}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    :cond_5
    invoke-virtual {v6}, Lazpm;->e()Lcefi;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-nez v10, :cond_6

    .line 358
    .line 359
    if-eqz v8, :cond_c

    .line 360
    .line 361
    :cond_6
    if-eqz v7, :cond_c

    .line 362
    .line 363
    invoke-virtual {v6}, Lazpm;->a()Lazpi;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object v12, v7

    .line 368
    check-cast v12, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0, v12}, Lazpi;->b(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_7

    .line 375
    .line 376
    iget-object v0, v6, Lazpm;->f:Lazon;

    .line 377
    .line 378
    sget-object v3, Laztv;->ac:Lazsn;

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Lazon;->g(Lazsu;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lazoz;

    .line 385
    .line 386
    invoke-virtual {v0}, Lazoz;->a()V

    .line 387
    .line 388
    .line 389
    :goto_3
    move v4, v9

    .line 390
    goto :goto_6

    .line 391
    :cond_7
    :try_start_2
    move-object v0, v5

    .line 392
    check-cast v0, Lazpm;

    .line 393
    .line 394
    invoke-virtual {v0}, Lazpm;->a()Lazpi;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v14, Ljava/io/File;

    .line 399
    .line 400
    iget-object v0, v0, Lazpi;->b:Ljava/io/File;

    .line 401
    .line 402
    move-object v15, v7

    .line 403
    check-cast v15, Ljava/lang/String;

    .line 404
    .line 405
    invoke-direct {v14, v0, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 409
    .line 410
    .line 411
    move-result v0
    :try_end_2
    .catch Lcegl; {:try_start_2 .. :try_end_2} :catch_1

    .line 412
    if-nez v0, :cond_8

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_8
    :try_start_3
    invoke-static {v14}, Lbpcx;->bO(Ljava/io/File;)[B

    .line 416
    .line 417
    .line 418
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 419
    goto :goto_4

    .line 420
    :catch_0
    move-exception v0

    .line 421
    :try_start_4
    sget-object v14, Lazpi;->a:Lbraj;

    .line 422
    .line 423
    sget-object v15, Lbfgu;->a:Lbfgu;

    .line 424
    .line 425
    invoke-virtual {v14, v15}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    invoke-interface {v14, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lbrag;

    .line 434
    .line 435
    const/16 v14, 0x21a0

    .line 436
    .line 437
    invoke-interface {v0, v14}, Lbrag;->M(I)Lbrax;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lbrag;

    .line 442
    .line 443
    const-string v14, "Failed to read file %s"

    .line 444
    .line 445
    invoke-interface {v0, v14, v7}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_4
    if-eqz v3, :cond_a

    .line 449
    .line 450
    array-length v0, v3

    .line 451
    if-nez v0, :cond_9

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v2, v3, v0}, Lcedp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcedp;

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_a
    :goto_5
    check-cast v5, Lazpm;

    .line 463
    .line 464
    iget-object v0, v5, Lazpm;->f:Lazon;

    .line 465
    .line 466
    sget-object v3, Laztv;->ad:Lazsn;

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Lazon;->g(Lazsu;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lazoz;

    .line 473
    .line 474
    invoke-virtual {v0}, Lazoz;->a()V
    :try_end_4
    .catch Lcegl; {:try_start_4 .. :try_end_4} :catch_1

    .line 475
    .line 476
    .line 477
    goto :goto_3

    .line 478
    :catch_1
    move-exception v0

    .line 479
    sget-object v3, Lazpm;->a:Lbraj;

    .line 480
    .line 481
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const-string v4, "Exception while loading saved dimensions"

    .line 486
    .line 487
    const/16 v5, 0x21a4

    .line 488
    .line 489
    invoke-static {v3, v4, v5, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :goto_6
    if-nez v4, :cond_b

    .line 494
    .line 495
    invoke-virtual {v6}, Lazpm;->e()Lcefi;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    move-object v2, v0

    .line 500
    :cond_b
    iget-object v0, v6, Lazpm;->f:Lazon;

    .line 501
    .line 502
    sget-object v3, Laztv;->ab:Lazsm;

    .line 503
    .line 504
    invoke-virtual {v0, v3}, Lazon;->g(Lazsu;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lazoy;

    .line 509
    .line 510
    invoke-virtual {v0, v4}, Lazoy;->a(Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Lazpm;->a()Lazpi;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0, v12}, Lazpi;->a(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_c
    if-nez v10, :cond_d

    .line 521
    .line 522
    if-eqz v8, :cond_19

    .line 523
    .line 524
    :cond_d
    if-eqz v13, :cond_19

    .line 525
    .line 526
    invoke-virtual {v6}, Lazpm;->a()Lazpi;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v13, Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v0, v13}, Lazpi;->a(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move v7, v8

    .line 536
    sget-object v8, Lazpg;->a:Lazpg;

    .line 537
    .line 538
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lbsld;

    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    move v10, v11

    .line 546
    move-object v11, v0

    .line 547
    invoke-virtual/range {v6 .. v11}, Lazpm;->d(ZLazpg;ZZLbsld;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_c
    iget-object v0, v1, Lazlu;->a:Ljava/lang/Object;

    .line 552
    .line 553
    sget-object v2, Lazpj;->a:Lazpj;

    .line 554
    .line 555
    check-cast v0, Lazpm;

    .line 556
    .line 557
    invoke-virtual {v0}, Lazpm;->e()Lcefi;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 570
    .line 571
    iget-object v7, v0, Lazpm;->d:Lazpq;

    .line 572
    .line 573
    iget-object v8, v7, Lazpq;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v8, Lazpq;

    .line 576
    .line 577
    iget-object v8, v8, Lazpq;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v8, Lbsev;

    .line 580
    .line 581
    invoke-virtual {v7, v3, v5, v6, v8}, Lazpq;->b(Lcefi;Lbqfj;Lbqfj;Lbsev;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Lbsld;

    .line 589
    .line 590
    invoke-virtual {v0, v2, v4, v3}, Lazpm;->c(Lazpj;ZLbsld;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_d
    iget-object v0, v1, Lazlu;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lazor;

    .line 597
    .line 598
    iget-object v2, v0, Lazor;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-lez v3, :cond_19

    .line 607
    .line 608
    iget-object v0, v0, Lazor;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lazot;

    .line 611
    .line 612
    iget-object v0, v0, Lazot;->f:Lcgri;

    .line 613
    .line 614
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Laujh;

    .line 619
    .line 620
    sget-object v4, Laujw;->bT:Laujp;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-interface {v3, v4, v2}, Laujh;->J(Laujp;I)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Laujh;

    .line 634
    .line 635
    invoke-interface {v0}, Laujh;->X()Z

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_e
    iget-object v0, v1, Lazlu;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lazor;

    .line 642
    .line 643
    iget-object v0, v0, Lazor;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_f
    iget-object v0, v1, Lazlu;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lazon;

    .line 654
    .line 655
    const/4 v2, 0x5

    .line 656
    invoke-virtual {v0, v2}, Lazon;->s(I)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_10
    iget-object v0, v1, Lazlu;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lazon;

    .line 663
    .line 664
    iget-object v0, v0, Lazon;->h:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 665
    .line 666
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_19

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Ljava/lang/Runnable;

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 683
    .line 684
    .line 685
    goto :goto_7

    .line 686
    :pswitch_11
    sget-object v0, Lazmx;->a:Lbraj;

    .line 687
    .line 688
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lbrag;

    .line 693
    .line 694
    iget-object v2, v1, Lazlu;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Lazmv;

    .line 697
    .line 698
    iget-object v2, v2, Lazmv;->b:Ljava/lang/Throwable;

    .line 699
    .line 700
    invoke-interface {v0, v2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Lbrag;

    .line 705
    .line 706
    const/16 v2, 0x2183

    .line 707
    .line 708
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lbrag;

    .line 713
    .line 714
    const-string v2, "Blocking condition timed out"

    .line 715
    .line 716
    invoke-interface {v0, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_12
    iget-object v0, v1, Lazlu;->a:Ljava/lang/Object;

    .line 721
    .line 722
    sget-object v2, Lazlt;->b:Lazlt;

    .line 723
    .line 724
    check-cast v0, Lbmau;

    .line 725
    .line 726
    invoke-virtual {v0, v2}, Lbmau;->a(Lazlt;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_13
    invoke-static {}, Lbaut;->g()V

    .line 731
    .line 732
    .line 733
    iget-object v0, v1, Lazlu;->a:Ljava/lang/Object;

    .line 734
    .line 735
    move-object v2, v0

    .line 736
    check-cast v2, Lazol;

    .line 737
    .line 738
    iget-object v0, v2, Lazol;->b:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v3, v2, Lazol;->a:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lbfgi;

    .line 751
    .line 752
    invoke-virtual {v0}, Lbfgi;->a()Lbfgb;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iget-object v0, v0, Lbfgb;->e:Lbfgg;

    .line 757
    .line 758
    if-nez v0, :cond_e

    .line 759
    .line 760
    sget-object v0, Lbfgg;->a:Lbfgg;

    .line 761
    .line 762
    :cond_e
    iget v0, v0, Lbfgg;->n:I

    .line 763
    .line 764
    int-to-long v5, v0

    .line 765
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v3, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 774
    .line 775
    .line 776
    move-result-wide v5

    .line 777
    iget-object v3, v2, Lazol;->d:Ljava/lang/Object;

    .line 778
    .line 779
    new-instance v7, Lbqpd;

    .line 780
    .line 781
    invoke-direct {v7}, Lbqpd;-><init>()V

    .line 782
    .line 783
    .line 784
    :try_start_5
    move-object v0, v3

    .line 785
    check-cast v0, Lazll;

    .line 786
    .line 787
    iget-object v0, v0, Lazll;->c:Laukf;

    .line 788
    .line 789
    invoke-virtual {v0}, Laukf;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 790
    .line 791
    .line 792
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 793
    :try_start_6
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 794
    .line 795
    .line 796
    :try_start_7
    const-string v10, "userevent3_table"

    .line 797
    .line 798
    const-string v0, "user_account_id"

    .line 799
    .line 800
    filled-new-array {v0}, [Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    const-string v12, "1 = 1"

    .line 805
    .line 806
    const/16 v16, 0x0

    .line 807
    .line 808
    const/16 v17, 0x0

    .line 809
    .line 810
    const/4 v9, 0x1

    .line 811
    const/4 v13, 0x0

    .line 812
    const/4 v14, 0x0

    .line 813
    const/4 v15, 0x0

    .line 814
    invoke-virtual/range {v8 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 815
    .line 816
    .line 817
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 818
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    new-instance v10, Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 825
    .line 826
    .line 827
    if-nez v0, :cond_10

    .line 828
    .line 829
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7}, Lbqpd;->b()Lbqph;

    .line 833
    .line 834
    .line 835
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 836
    if-eqz v9, :cond_f

    .line 837
    .line 838
    :try_start_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 839
    .line 840
    .line 841
    :cond_f
    :try_start_a
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 842
    .line 843
    .line 844
    if-eqz v8, :cond_18

    .line 845
    .line 846
    :try_start_b
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 847
    .line 848
    .line 849
    goto/16 :goto_d

    .line 850
    .line 851
    :cond_10
    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 852
    .line 853
    .line 854
    const-wide/16 v11, 0x0

    .line 855
    .line 856
    :goto_8
    int-to-long v13, v0

    .line 857
    cmp-long v13, v11, v13

    .line 858
    .line 859
    if-gez v13, :cond_11

    .line 860
    .line 861
    const-string v13, "user_account_id"

    .line 862
    .line 863
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v13

    .line 867
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v13

    .line 871
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 875
    .line 876
    .line 877
    const-wide/16 v13, 0x1

    .line 878
    .line 879
    add-long/2addr v11, v13

    .line 880
    goto :goto_8

    .line 881
    :cond_11
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    if-eqz v10, :cond_13

    .line 890
    .line 891
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    check-cast v10, Ljava/lang/String;

    .line 896
    .line 897
    const-string v11, "user_account_id = ? AND timestamp <= ?"

    .line 898
    .line 899
    const-string v12, "userevent3_table"

    .line 900
    .line 901
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v13

    .line 905
    filled-new-array {v10, v13}, [Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v13

    .line 909
    invoke-virtual {v8, v12, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    if-lez v11, :cond_12

    .line 914
    .line 915
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    invoke-virtual {v7, v10, v11}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    goto :goto_9

    .line 923
    :cond_13
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 924
    .line 925
    .line 926
    if-eqz v9, :cond_14

    .line 927
    .line 928
    :try_start_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 929
    .line 930
    .line 931
    :cond_14
    :try_start_e
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 932
    .line 933
    .line 934
    if-eqz v8, :cond_17

    .line 935
    .line 936
    :try_start_f
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 937
    .line 938
    .line 939
    goto :goto_c

    .line 940
    :catchall_2
    move-exception v0

    .line 941
    move-object v5, v0

    .line 942
    if-eqz v9, :cond_15

    .line 943
    .line 944
    :try_start_10
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 945
    .line 946
    .line 947
    goto :goto_a

    .line 948
    :catchall_3
    move-exception v0

    .line 949
    :try_start_11
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 950
    .line 951
    .line 952
    :cond_15
    :goto_a
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 953
    :catchall_4
    move-exception v0

    .line 954
    :try_start_12
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 955
    .line 956
    .line 957
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 958
    :catchall_5
    move-exception v0

    .line 959
    move-object v5, v0

    .line 960
    if-eqz v8, :cond_16

    .line 961
    .line 962
    :try_start_13
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 963
    .line 964
    .line 965
    goto :goto_b

    .line 966
    :catchall_6
    move-exception v0

    .line 967
    :try_start_14
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 968
    .line 969
    .line 970
    :cond_16
    :goto_b
    throw v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    .line 971
    :catch_2
    move-exception v0

    .line 972
    check-cast v3, Lazll;

    .line 973
    .line 974
    iput-boolean v4, v3, Lazll;->e:Z

    .line 975
    .line 976
    sget-object v3, Lazll;->a:Lbraj;

    .line 977
    .line 978
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    const-string v4, "FailedEventsDatabase clearExpired failed"

    .line 983
    .line 984
    const/16 v5, 0x2170

    .line 985
    .line 986
    invoke-static {v3, v4, v5, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 987
    .line 988
    .line 989
    :cond_17
    :goto_c
    invoke-virtual {v7}, Lbqpd;->b()Lbqph;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    :cond_18
    :goto_d
    invoke-virtual {v0}, Lbqph;->s()Lbqqn;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-eqz v3, :cond_19

    .line 1006
    .line 1007
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    check-cast v3, Ljava/util/Map$Entry;

    .line 1012
    .line 1013
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    check-cast v3, Ljava/lang/Integer;

    .line 1024
    .line 1025
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    iget-object v5, v2, Lazol;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    iget-object v6, v2, Lazol;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    new-instance v7, Lazjh;

    .line 1034
    .line 1035
    invoke-direct {v7, v3, v6}, Lazjh;-><init>(ILbdbg;)V

    .line 1036
    .line 1037
    .line 1038
    check-cast v5, Lbazv;

    .line 1039
    .line 1040
    invoke-virtual {v5, v4, v7}, Lbazv;->w(Ljava/lang/String;Lazje;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_e

    .line 1044
    :cond_19
    return-void

    .line 1045
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
