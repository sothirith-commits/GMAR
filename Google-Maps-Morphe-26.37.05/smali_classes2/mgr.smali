.class public final synthetic Lmgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lmgr;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmgr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmgr;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lmgr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmgr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lmgr;->c:I

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    const/4 v3, 0x5

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    iget-object v1, v0, Lmgr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v0, Lmgr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :pswitch_0
    iget-object v1, v0, Lmgr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v0, Lmgr;->b:Ljava/lang/Object;

    .line 25
    :try_start_0
    move-object v0, v1

    .line 26
    .line 27
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 30
    .line 31
    const-string v4, "SEND_LOW_PRIORITY_REQUESTS"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljkn;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_0
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 50
    .line 51
    iget-object v0, v1, Landroidx/work/WorkerParameters;->b:Ljkg;

    .line 52
    .line 53
    const-string v1, "taskId"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljkg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    move-object v1, v3

    .line 61
    .line 62
    check-cast v1, Laynp;

    .line 63
    .line 64
    iget-object v1, v1, Laynp;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Laynq;

    .line 67
    .line 68
    iget-object v1, v1, Laynq;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Runnable;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    :cond_1
    new-instance v0, Ljkp;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljkp;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .line 94
    check-cast v3, Laynp;

    .line 95
    .line 96
    iget-object v1, v3, Laynp;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lovl;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Lovl;->b(ILjava/lang/RuntimeException;)V

    .line 102
    .line 103
    new-instance v0, Ljkn;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    .line 113
    :pswitch_1
    iget-object v1, v0, Lmgr;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, v0, Lmgr;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcpcd;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Latyb;->a(Lcpcd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    .line 124
    :pswitch_2
    iget-object v1, v0, Lmgr;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v0, v0, Lmgr;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Latya;

    .line 129
    .line 130
    check-cast v1, Lcpcd;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Latya;->f(Lcpcd;)V

    .line 134
    .line 135
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    .line 142
    :pswitch_3
    iget-object v1, v0, Lmgr;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 145
    .line 146
    iget-object v1, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    new-instance v3, Laolx;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v4, v5}, Laolx;-><init>(I[S)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-nez v3, :cond_2

    .line 166
    .line 167
    new-instance v0, Ljkn;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    .line 177
    :cond_2
    iget-object v0, v0, Lmgr;->b:Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lakoa;

    .line 183
    .line 184
    iget-object v0, v0, Lakoa;->a:Lcpuk;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Laoxw;

    .line 191
    .line 192
    iget-object v1, v0, Laoxw;->f:Landroid/app/Application;

    .line 193
    .line 194
    new-instance v3, Ljava/io/File;

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v6}, Lawuz;->m(Landroid/content/Context;I)Ljava/io/File;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    const-string v5, "passive_assist/"

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    if-nez v1, :cond_3

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    :cond_3
    const/4 v3, 0x1

    .line 213
    const/4 v5, 0x0

    .line 214
    move v8, v3

    .line 215
    move v7, v5

    .line 216
    :goto_0
    array-length v9, v1

    .line 217
    .line 218
    if-ge v7, v9, :cond_9

    .line 219
    .line 220
    aget-object v9, v1, v7

    .line 221
    .line 222
    const-string v10, ".bak"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 226
    move-result v10

    .line 227
    .line 228
    if-nez v10, :cond_8

    .line 229
    .line 230
    const-string v10, "_cache.data"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 234
    move-result v10

    .line 235
    add-int/2addr v10, v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 239
    move-result-object v10

    .line 240
    .line 241
    const-string v11, "_cache.data"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 245
    move-result v11

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 249
    move-result-object v11

    .line 250
    .line 251
    iget-object v12, v0, Laoxw;->i:Ljava/util/Set;

    .line 252
    monitor-enter v12

    .line 253
    .line 254
    .line 255
    :try_start_1
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    .line 258
    iget-object v13, v0, Laoxw;->o:Lbbyh;

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v10

    .line 263
    .line 264
    sget-object v14, Laozi;->a:Laozi;

    .line 265
    .line 266
    const-string v14, "passive_assist/"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v10

    .line 271
    .line 272
    const-class v14, Laozi;

    .line 273
    .line 274
    .line 275
    invoke-static {v14}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 276
    move-result-object v14

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v14, v6, v10}, Lbbyh;->F(Lcmgd;ILjava/lang/String;)Lawuz;

    .line 280
    move-result-object v10

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Lawuz;->o()Lcacm;

    .line 284
    move-result-object v13

    .line 285
    .line 286
    iget-object v13, v13, Lcacm;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v13, Laozi;

    .line 289
    .line 290
    if-nez v13, :cond_4

    .line 291
    .line 292
    sget-object v8, Laoxw;->a:Lbwny;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Lbwno;->b()Lbwom;

    .line 296
    move-result-object v8

    .line 297
    .line 298
    .line 299
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    move-result-object v9

    .line 301
    .line 302
    const-string v10, "Failed to load cache proto from file passive_assist/"

    .line 303
    .line 304
    new-instance v11, Ljava/lang/Exception;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v9

    .line 309
    .line 310
    .line 311
    invoke-direct {v11, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    const-string v9, "PassiveAssistDataStoreImpl"

    .line 314
    .line 315
    const/16 v10, 0x1b01

    .line 316
    .line 317
    .line 318
    invoke-static {v8, v9, v10, v11}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 319
    move v8, v5

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_4
    iget-object v9, v0, Laoxw;->n:Laoxn;

    .line 324
    .line 325
    iget-object v14, v0, Laoxw;->b:Lbgld;

    .line 326
    .line 327
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 328
    .line 329
    .line 330
    invoke-interface {v14}, Lbgld;->f()Lj$/time/Instant;

    .line 331
    move-result-object v14

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    .line 335
    move-result-wide v14

    .line 336
    .line 337
    const-wide/16 v16, 0x3e8

    .line 338
    .line 339
    div-long v14, v14, v16

    .line 340
    long-to-int v14, v14

    .line 341
    .line 342
    .line 343
    invoke-static {}, Laowa;->b()[Laowa;

    .line 344
    move-result-object v15

    .line 345
    .line 346
    .line 347
    invoke-static {v15}, Lbweh;->D([Ljava/lang/Object;)Lbweh;

    .line 348
    move-result-object v15

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v13, v14, v15}, Laoxn;->b(Laozi;ILjava/util/Set;)Laozi;

    .line 352
    move-result-object v9

    .line 353
    monitor-enter v12

    .line 354
    .line 355
    .line 356
    :try_start_2
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 357
    move-result v14

    .line 358
    .line 359
    if-eqz v14, :cond_7

    .line 360
    .line 361
    if-nez v9, :cond_5

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10}, Lawuz;->n()V

    .line 365
    goto :goto_1

    .line 366
    .line 367
    .line 368
    :cond_5
    invoke-virtual {v9}, Lcmes;->toBuilder()Lcmek;

    .line 369
    move-result-object v9

    .line 370
    .line 371
    check-cast v9, Laozh;

    .line 372
    .line 373
    iget v14, v13, Laozi;->c:I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 377
    .line 378
    iget-object v15, v9, Laozh;->instance:Lcmes;

    .line 379
    .line 380
    check-cast v15, Laozi;

    .line 381
    .line 382
    iget v2, v15, Laozi;->b:I

    .line 383
    or-int/2addr v2, v3

    .line 384
    .line 385
    iput v2, v15, Laozi;->b:I

    .line 386
    .line 387
    iput v14, v15, Laozi;->c:I

    .line 388
    .line 389
    iget-object v2, v13, Laozi;->d:Lcfhx;

    .line 390
    .line 391
    if-nez v2, :cond_6

    .line 392
    .line 393
    sget-object v2, Lcfhx;->a:Lcfhx;

    .line 394
    .line 395
    .line 396
    :cond_6
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 397
    .line 398
    iget-object v14, v9, Laozh;->instance:Lcmes;

    .line 399
    .line 400
    check-cast v14, Laozi;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    iput-object v2, v14, Laozi;->d:Lcfhx;

    .line 406
    .line 407
    iget v2, v14, Laozi;->b:I

    .line 408
    or-int/2addr v2, v6

    .line 409
    .line 410
    iput v2, v14, Laozi;->b:I

    .line 411
    .line 412
    iget-object v2, v13, Laozi;->e:Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 416
    .line 417
    iget-object v14, v9, Laozh;->instance:Lcmes;

    .line 418
    .line 419
    check-cast v14, Laozi;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    iget v15, v14, Laozi;->b:I

    .line 425
    .line 426
    or-int/lit8 v15, v15, 0x4

    .line 427
    .line 428
    iput v15, v14, Laozi;->b:I

    .line 429
    .line 430
    iput-object v2, v14, Laozi;->e:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v2, v13, Laozi;->f:Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 436
    .line 437
    iget-object v13, v9, Laozh;->instance:Lcmes;

    .line 438
    .line 439
    check-cast v13, Laozi;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    iget v14, v13, Laozi;->b:I

    .line 445
    or-int/2addr v14, v4

    .line 446
    .line 447
    iput v14, v13, Laozi;->b:I

    .line 448
    .line 449
    iput-object v2, v13, Laozi;->f:Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 453
    move-result-object v2

    .line 454
    .line 455
    check-cast v2, Laozi;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v2}, Lawuz;->j(Lcom/google/protobuf/MessageLite;)Z

    .line 459
    .line 460
    .line 461
    :goto_1
    invoke-interface {v12, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 462
    :cond_7
    monitor-exit v12

    .line 463
    goto :goto_2

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 466
    throw v0

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 469
    throw v0

    .line 470
    .line 471
    :cond_8
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 472
    .line 473
    const/16 v2, 0xb

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_9
    if-nez v8, :cond_a

    .line 478
    .line 479
    new-instance v0, Ljkn;

    .line 480
    .line 481
    .line 482
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    .line 489
    :cond_a
    :goto_3
    new-instance v0, Ljkp;

    .line 490
    .line 491
    .line 492
    invoke-direct {v0}, Ljkp;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    .line 499
    :pswitch_4
    iget-object v1, v0, Lmgr;->a:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v0, v0, Lmgr;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Laoic;

    .line 504
    .line 505
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Laoic;->b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    .line 512
    :pswitch_5
    iget-object v1, v0, Lmgr;->a:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v2, v0, Lmgr;->b:Ljava/lang/Object;

    .line 515
    .line 516
    :try_start_4
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 517
    .line 518
    iget-object v0, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    new-instance v1, Lamvt;

    .line 525
    .line 526
    const/16 v3, 0xe

    .line 527
    .line 528
    .line 529
    invoke-direct {v1, v3}, Lamvt;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 537
    move-result v1

    .line 538
    .line 539
    if-nez v1, :cond_b

    .line 540
    .line 541
    sget-object v0, Lanyk;->a:Lbwny;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    check-cast v0, Lbwnv;

    .line 548
    .line 549
    const/16 v1, 0x1944

    .line 550
    .line 551
    .line 552
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    check-cast v0, Lbwnv;

    .line 556
    .line 557
    const-string v1, "Task tag not found."

    .line 558
    .line 559
    .line 560
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 561
    .line 562
    new-instance v0, Ljkn;

    .line 563
    .line 564
    .line 565
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    .line 572
    .line 573
    :cond_b
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 574
    move-object v0, v2

    .line 575
    .line 576
    check-cast v0, Lanyk;

    .line 577
    .line 578
    iget-object v0, v0, Lanyk;->b:Lcpuk;

    .line 579
    .line 580
    .line 581
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    check-cast v0, Lanyn;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lanyn;->p()Z

    .line 588
    move-result v0

    .line 589
    .line 590
    if-eqz v0, :cond_c

    .line 591
    .line 592
    new-instance v0, Ljkp;

    .line 593
    .line 594
    .line 595
    invoke-direct {v0}, Ljkp;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    .line 602
    :cond_c
    sget-object v0, Lanyk;->a:Lbwny;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    check-cast v0, Lbwnv;

    .line 609
    .line 610
    const/16 v1, 0x1943

    .line 611
    .line 612
    .line 613
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    check-cast v0, Lbwnv;

    .line 617
    .line 618
    const-string v1, "Expired notifications could not be deleted."

    .line 619
    .line 620
    .line 621
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 622
    .line 623
    new-instance v0, Ljkn;

    .line 624
    .line 625
    .line 626
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 630
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 631
    return-object v0

    .line 632
    :catch_1
    move-exception v0

    .line 633
    .line 634
    check-cast v2, Lanyk;

    .line 635
    .line 636
    iget-object v1, v2, Lanyk;->c:Lovl;

    .line 637
    .line 638
    const/16 v2, 0xa

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v2, v0}, Lovl;->b(ILjava/lang/RuntimeException;)V

    .line 642
    .line 643
    new-instance v0, Ljkn;

    .line 644
    .line 645
    .line 646
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    .line 653
    :pswitch_6
    iget-object v1, v0, Lmgr;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lalpo;

    .line 656
    .line 657
    iget-object v1, v1, Lalpo;->d:Lcpuk;

    .line 658
    .line 659
    .line 660
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 661
    move-result-object v1

    .line 662
    .line 663
    check-cast v1, Lalqq;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Lalqq;->b()V

    .line 667
    .line 668
    iget-object v0, v0, Lmgr;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, Lajok;->eP(Ljava/lang/String;)V

    .line 674
    .line 675
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    .line 682
    :pswitch_7
    iget-object v1, v0, Lmgr;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Lalpk;

    .line 685
    .line 686
    iget-object v1, v1, Lalpk;->b:Lcpuk;

    .line 687
    .line 688
    .line 689
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 690
    move-result-object v1

    .line 691
    .line 692
    check-cast v1, Lalqq;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Lalqq;->b()V

    .line 696
    .line 697
    iget-object v0, v0, Lmgr;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lbojb;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lbojb;->a()Lbojc;

    .line 703
    throw v5

    .line 704
    .line 705
    :pswitch_8
    iget-object v1, v0, Lmgr;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Lalpk;

    .line 708
    .line 709
    iget-object v1, v1, Lalpk;->b:Lcpuk;

    .line 710
    .line 711
    .line 712
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 713
    move-result-object v1

    .line 714
    .line 715
    check-cast v1, Lalqq;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Lalqq;->b()V

    .line 719
    .line 720
    iget-object v0, v0, Lmgr;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lbojb;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Lbojb;->a()Lbojc;

    .line 726
    throw v5

    .line 727
    .line 728
    :pswitch_9
    iget-object v1, v0, Lmgr;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Lakri;

    .line 731
    .line 732
    iget-object v2, v1, Lakri;->c:Lctbe;

    .line 733
    .line 734
    .line 735
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 736
    move-result-object v2

    .line 737
    .line 738
    check-cast v2, Lnpv;

    .line 739
    .line 740
    iget-object v3, v1, Lakri;->a:Lakln;

    .line 741
    .line 742
    iput-object v3, v2, Lnpv;->d:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object v1, v1, Lakri;->b:Ljava/util/concurrent/Executor;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    iput-object v1, v2, Lnpv;->b:Ljava/util/concurrent/Executor;

    .line 750
    .line 751
    iget-object v0, v0, Lmgr;->b:Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    iput-object v0, v2, Lnpv;->c:Ljava/lang/Object;

    .line 757
    .line 758
    iget-object v0, v2, Lnpv;->d:Ljava/lang/Object;

    .line 759
    .line 760
    const-class v1, Lakln;

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v1}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 764
    .line 765
    iget-object v0, v2, Lnpv;->b:Ljava/util/concurrent/Executor;

    .line 766
    .line 767
    const-class v1, Ljava/util/concurrent/Executor;

    .line 768
    .line 769
    .line 770
    invoke-static {v0, v1}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 771
    .line 772
    iget-object v0, v2, Lnpv;->c:Ljava/lang/Object;

    .line 773
    .line 774
    const-class v1, Lcgqw;

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v1}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 778
    .line 779
    iget-object v0, v2, Lnpv;->a:Lnqk;

    .line 780
    .line 781
    new-instance v1, Lnlu;

    .line 782
    .line 783
    iget-object v3, v2, Lnpv;->d:Ljava/lang/Object;

    .line 784
    .line 785
    iget-object v4, v2, Lnpv;->b:Ljava/util/concurrent/Executor;

    .line 786
    .line 787
    iget-object v2, v2, Lnpv;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Lcgqw;

    .line 790
    .line 791
    .line 792
    invoke-direct {v1, v0, v3, v4, v2}, Lnlu;-><init>(Lnqk;Lakln;Ljava/util/concurrent/Executor;Lcgqw;)V

    .line 793
    .line 794
    iget-object v0, v1, Lnlu;->p:Lcpxj;

    .line 795
    .line 796
    .line 797
    invoke-interface {v0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    .line 801
    :pswitch_a
    iget-object v1, v0, Lmgr;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Lakly;

    .line 804
    .line 805
    iget-object v2, v1, Lakly;->a:Lbgld;

    .line 806
    .line 807
    sget-object v3, Lcuve;->a:Lcuve;

    .line 808
    .line 809
    .line 810
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 811
    move-result-object v2

    .line 812
    .line 813
    .line 814
    invoke-static {v2}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 815
    move-result-object v2

    .line 816
    .line 817
    iget-object v1, v1, Lakly;->c:Lamvq;

    .line 818
    .line 819
    iget-object v4, v1, Lamvq;->a:Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 823
    move-result-object v4

    .line 824
    .line 825
    check-cast v4, Lnse;

    .line 826
    .line 827
    iget-object v0, v0, Lmgr;->b:Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    iput-object v0, v4, Lnse;->b:Ljava/lang/Object;

    .line 833
    .line 834
    iput-object v3, v4, Lnse;->c:Ljava/lang/Object;

    .line 835
    .line 836
    iput-object v2, v4, Lnse;->d:Ljava/lang/Object;

    .line 837
    .line 838
    iget-object v0, v1, Lamvq;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Laxtp;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 844
    move-result-object v0

    .line 845
    .line 846
    check-cast v0, Lcfcl;

    .line 847
    .line 848
    iget-boolean v0, v0, Lcfcl;->B:Z

    .line 849
    .line 850
    .line 851
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 852
    move-result-object v0

    .line 853
    .line 854
    iput-object v0, v4, Lnse;->f:Ljava/lang/Object;

    .line 855
    .line 856
    sget-object v0, Lbywz;->a:Lbywz;

    .line 857
    .line 858
    iput-object v0, v4, Lnse;->e:Ljava/lang/Object;

    .line 859
    .line 860
    iget-object v0, v4, Lnse;->b:Ljava/lang/Object;

    .line 861
    .line 862
    const-class v1, Lbweh;

    .line 863
    .line 864
    .line 865
    invoke-static {v0, v1}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 866
    .line 867
    iget-object v0, v4, Lnse;->c:Ljava/lang/Object;

    .line 868
    .line 869
    const-class v1, Lcuve;

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v1}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 873
    .line 874
    iget-object v0, v4, Lnse;->d:Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    invoke-static {v0, v1}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 878
    .line 879
    iget-object v0, v4, Lnse;->e:Ljava/lang/Object;

    .line 880
    .line 881
    const-class v1, Ljava/util/concurrent/Executor;

    .line 882
    .line 883
    .line 884
    invoke-static {v0, v1}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 885
    .line 886
    iget-object v0, v4, Lnse;->f:Ljava/lang/Object;

    .line 887
    .line 888
    const-class v1, Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    invoke-static {v0, v1}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 892
    .line 893
    iget-object v6, v4, Lnse;->a:Lnqk;

    .line 894
    .line 895
    new-instance v5, Lnsf;

    .line 896
    .line 897
    iget-object v0, v4, Lnse;->b:Ljava/lang/Object;

    .line 898
    .line 899
    iget-object v1, v4, Lnse;->c:Ljava/lang/Object;

    .line 900
    .line 901
    iget-object v2, v4, Lnse;->d:Ljava/lang/Object;

    .line 902
    .line 903
    iget-object v10, v4, Lnse;->e:Ljava/lang/Object;

    .line 904
    .line 905
    iget-object v3, v4, Lnse;->f:Ljava/lang/Object;

    .line 906
    move-object v11, v3

    .line 907
    .line 908
    check-cast v11, Ljava/lang/Boolean;

    .line 909
    move-object v9, v2

    .line 910
    .line 911
    check-cast v9, Lcuve;

    .line 912
    move-object v8, v1

    .line 913
    .line 914
    check-cast v8, Lcuve;

    .line 915
    move-object v7, v0

    .line 916
    .line 917
    check-cast v7, Lbweh;

    .line 918
    .line 919
    .line 920
    invoke-direct/range {v5 .. v11}, Lnsf;-><init>(Lnqk;Lbweh;Lcuve;Lcuve;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;)V

    .line 921
    .line 922
    iget-object v0, v5, Lnsf;->u:Lcpxj;

    .line 923
    .line 924
    .line 925
    invoke-interface {v0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    .line 929
    :pswitch_b
    iget-object v1, v0, Lmgr;->a:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Lajxn;

    .line 932
    .line 933
    iget-object v1, v1, Lajxn;->l:Lbdwj;

    .line 934
    .line 935
    iget-object v0, v0, Lmgr;->b:Ljava/lang/Object;

    .line 936
    .line 937
    :try_start_5
    iget-object v1, v1, Lbdwj;->b:Ljava/lang/Object;

    .line 938
    .line 939
    sget-object v2, Lbdwb;->a:Ljava/lang/String;

    .line 940
    .line 941
    check-cast v1, Landroid/content/Context;

    .line 942
    .line 943
    check-cast v0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 944
    .line 945
    .line 946
    invoke-static {v1, v0}, Lbdwi;->a(Landroid/content/Context;Lcom/google/android/gms/auth/HasCapabilitiesRequest;)I

    .line 947
    move-result v0

    .line 948
    .line 949
    .line 950
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    move-result-object v0

    .line 952
    .line 953
    .line 954
    invoke-static {v0}, Lbelc;->ai(Ljava/lang/Object;)Lbfpy;

    .line 955
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lbdwa; {:try_start_5 .. :try_end_5} :catch_2

    .line 956
    goto :goto_4

    .line 957
    :catch_2
    move-exception v0

    .line 958
    .line 959
    .line 960
    invoke-static {v0}, Lbelc;->ah(Ljava/lang/Exception;)Lbfpy;

    .line 961
    move-result-object v0

    .line 962
    .line 963
    .line 964
    :goto_4
    invoke-static {v0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    .line 968
    :pswitch_c
    iget-object v1, v0, Lmgr;->a:Ljava/lang/Object;

    .line 969
    .line 970
    iget-object v0, v0, Lmgr;->b:Ljava/lang/Object;

    .line 971
    .line 972
    if-eqz v0, :cond_d

    .line 973
    .line 974
    check-cast v1, Lajxn;

    .line 975
    .line 976
    iget-object v1, v1, Lajxn;->l:Lbdwj;

    .line 977
    .line 978
    check-cast v0, Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    filled-new-array {v0}, [Ljava/lang/String;

    .line 982
    move-result-object v0

    .line 983
    .line 984
    :try_start_6
    iget-object v2, v1, Lbdwj;->a:Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 988
    move-result-object v2

    .line 989
    .line 990
    check-cast v2, Lbehx;

    .line 991
    .line 992
    iget-object v1, v1, Lbdwj;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, Landroid/content/Context;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v1, v0}, Lbehx;->d(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    .line 998
    move-result-object v0

    .line 999
    .line 1000
    new-instance v1, Lbfqg;

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v1}, Lbfqg;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Lbfqg;->w(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lbdwa; {:try_start_6 .. :try_end_6} :catch_3

    .line 1007
    goto :goto_5

    .line 1008
    :catch_3
    move-exception v0

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v0}, Lbelc;->ah(Ljava/lang/Exception;)Lbfpy;

    .line 1012
    move-result-object v1

    .line 1013
    .line 1014
    .line 1015
    :goto_5
    invoke-static {v1}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1016
    move-result-object v0

    .line 1017
    goto :goto_7

    .line 1018
    .line 1019
    :cond_d
    check-cast v1, Lajxn;

    .line 1020
    .line 1021
    iget-object v0, v1, Lajxn;->l:Lbdwj;

    .line 1022
    .line 1023
    :try_start_7
    iget-object v1, v0, Lbdwj;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 1027
    move-result-object v1

    .line 1028
    .line 1029
    check-cast v1, Lbehx;

    .line 1030
    .line 1031
    iget-object v0, v0, Lbdwj;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Landroid/content/Context;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v0}, Lbehx;->c(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 1037
    move-result-object v0

    .line 1038
    .line 1039
    new-instance v1, Lbfqg;

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v1}, Lbfqg;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, Lbfqg;->w(Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lbeko; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lbekn; {:try_start_7 .. :try_end_7} :catch_4

    .line 1046
    goto :goto_6

    .line 1047
    :catch_4
    move-exception v0

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0}, Lbelc;->ah(Ljava/lang/Exception;)Lbfpy;

    .line 1051
    move-result-object v1

    .line 1052
    .line 1053
    .line 1054
    :goto_6
    invoke-static {v1}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1055
    move-result-object v0

    .line 1056
    :goto_7
    return-object v0

    .line 1057
    .line 1058
    :pswitch_d
    iget-object v1, v0, Lmgr;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1062
    move-result-object v1

    .line 1063
    .line 1064
    new-instance v2, Lahif;

    .line 1065
    const/4 v4, 0x7

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v2, v4}, Lahif;-><init>(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1072
    move-result-object v1

    .line 1073
    .line 1074
    new-instance v2, Laidz;

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {v2, v3}, Laidz;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1081
    move-result v1

    .line 1082
    .line 1083
    if-eqz v1, :cond_e

    .line 1084
    .line 1085
    iget-object v0, v0, Lmgr;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    .line 1088
    .line 1089
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->e:Lajnt;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, Lajnt;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1093
    .line 1094
    :cond_e
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1095
    return-object v0

    .line 1096
    .line 1097
    :pswitch_e
    iget-object v1, v0, Lmgr;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    iget-object v0, v0, Lmgr;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lahaf;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, Lahaf;->R(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1105
    move-result-object v0

    .line 1106
    return-object v0

    .line 1107
    .line 1108
    :pswitch_f
    iget-object v1, v0, Lmgr;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    iget-object v0, v0, Lmgr;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Laaab;

    .line 1113
    .line 1114
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v1}, Laaab;->b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1118
    move-result-object v0

    .line 1119
    return-object v0

    .line 1120
    .line 1121
    :pswitch_10
    iget-object v1, v0, Lmgr;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    iget-object v0, v0, Lmgr;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Lxpi;

    .line 1126
    .line 1127
    iget-object v0, v0, Lxpi;->a:Lxpm;

    .line 1128
    .line 1129
    check-cast v1, Lxqc;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v1}, Lxpm;->d(Lxqc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1133
    move-result-object v0

    .line 1134
    return-object v0

    .line 1135
    .line 1136
    :pswitch_11
    iget-object v1, v0, Lmgr;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    iget-object v2, v0, Lmgr;->b:Ljava/lang/Object;

    .line 1139
    const/4 v3, 0x6

    .line 1140
    .line 1141
    :try_start_8
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 1142
    .line 1143
    iget-object v0, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 1147
    move-result-object v0

    .line 1148
    .line 1149
    new-instance v1, Lrvq;

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v1, v3, v5}, Lrvq;-><init>(I[B)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v1}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 1156
    move-result-object v0

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 1160
    move-result v1

    .line 1161
    .line 1162
    if-nez v1, :cond_f

    .line 1163
    .line 1164
    new-instance v0, Ljkn;

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1171
    move-result-object v0

    .line 1172
    return-object v0

    .line 1173
    .line 1174
    .line 1175
    :cond_f
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 1176
    move-object v0, v2

    .line 1177
    .line 1178
    check-cast v0, Lvfl;

    .line 1179
    .line 1180
    iget-object v0, v0, Lvfl;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1184
    move-result-object v0

    .line 1185
    .line 1186
    check-cast v0, Lajzi;

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v0}, Lajzi;->k()Lcom/google/common/collect/ImmutableList;

    .line 1190
    move-result-object v0

    .line 1191
    move-object v1, v2

    .line 1192
    .line 1193
    check-cast v1, Lvfl;

    .line 1194
    .line 1195
    iget-object v1, v1, Lvfl;->b:Ljava/lang/Object;

    .line 1196
    move-object v5, v1

    .line 1197
    .line 1198
    check-cast v5, Lvfm;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v5}, Lvfm;->a()Lcom/google/android/libraries/geller/portable/Geller;

    .line 1202
    move-result-object v5

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 1206
    move-result-object v7

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/geller/portable/Geller;->k(Lbweh;)V

    .line 1210
    .line 1211
    new-instance v5, Ljava/util/ArrayList;

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 1218
    move-result-object v0

    .line 1219
    .line 1220
    .line 1221
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    move-result v7

    .line 1223
    .line 1224
    if-eqz v7, :cond_10

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    move-result-object v7

    .line 1229
    .line 1230
    check-cast v7, Ljava/lang/String;

    .line 1231
    move-object v8, v1

    .line 1232
    .line 1233
    check-cast v8, Lvfm;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v8}, Lvfm;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1237
    move-result-object v8

    .line 1238
    .line 1239
    new-instance v9, Lmao;

    .line 1240
    .line 1241
    .line 1242
    invoke-direct {v9, v7, v4}, Lmao;-><init>(Ljava/lang/Object;I)V

    .line 1243
    move-object v7, v2

    .line 1244
    .line 1245
    check-cast v7, Lvfl;

    .line 1246
    .line 1247
    iget-object v7, v7, Lvfl;->a:Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v8, v9, v7}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1251
    move-result-object v7

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1255
    goto :goto_8

    .line 1256
    .line 1257
    .line 1258
    :cond_10
    invoke-static {v5}, Lbunv;->bK(Ljava/lang/Iterable;)Lbuus;

    .line 1259
    move-result-object v0

    .line 1260
    .line 1261
    new-instance v1, Lopg;

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v1, v6}, Lopg;-><init>(I)V

    .line 1265
    move-object v4, v2

    .line 1266
    .line 1267
    check-cast v4, Lvfl;

    .line 1268
    .line 1269
    iget-object v4, v4, Lvfl;->a:Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v1, v4}, Lbuus;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1273
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1274
    return-object v0

    .line 1275
    :catch_5
    move-exception v0

    .line 1276
    .line 1277
    check-cast v2, Lvfl;

    .line 1278
    .line 1279
    iget-object v1, v2, Lvfl;->d:Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1283
    move-result-object v1

    .line 1284
    .line 1285
    check-cast v1, Lovl;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1, v3, v0}, Lovl;->b(ILjava/lang/RuntimeException;)V

    .line 1289
    .line 1290
    new-instance v0, Ljkn;

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1297
    move-result-object v0

    .line 1298
    return-object v0

    .line 1299
    .line 1300
    :pswitch_12
    sget-object v1, Lfpm;->a:Lctmj;

    .line 1301
    .line 1302
    iget-object v1, v0, Lmgr;->a:Ljava/lang/Object;

    .line 1303
    .line 1304
    iget-object v0, v0, Lmgr;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    new-instance v2, Ldzk;

    .line 1307
    .line 1308
    check-cast v0, Lcacj;

    .line 1309
    .line 1310
    .line 1311
    invoke-direct {v2, v0, v1, v5, v4}, Ldzk;-><init>(Lcacj;Lgcf;Lctej;I)V

    .line 1312
    .line 1313
    iget-object v0, v0, Lcacj;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v0, v2}, Lfpm;->a(Lcteo;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1317
    move-result-object v0

    .line 1318
    return-object v0

    .line 1319
    .line 1320
    :pswitch_13
    iget-object v1, v0, Lmgr;->a:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v1, Lmgs;

    .line 1323
    .line 1324
    iget-object v2, v1, Lmgs;->c:Lmgu;

    .line 1325
    .line 1326
    iget-object v0, v0, Lmgr;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, Laino;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2, v0}, Lmgu;->a(Laino;)Llyp;

    .line 1332
    move-result-object v0

    .line 1333
    .line 1334
    iget-object v2, v1, Lmgs;->a:Lef;

    .line 1335
    .line 1336
    iget-object v2, v2, Lcw;->f:Lgrl;

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v0, v2}, Llyp;->a(Lgrc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1340
    move-result-object v0

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 1344
    move-result-object v0

    .line 1345
    .line 1346
    new-instance v2, Lmgp;

    .line 1347
    .line 1348
    .line 1349
    invoke-direct {v2, v6}, Lmgp;-><init>(I)V

    .line 1350
    .line 1351
    iget-object v1, v1, Lmgs;->b:Ljava/util/concurrent/Executor;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, v2, v1}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 1355
    move-result-object v0

    .line 1356
    return-object v0

    .line 1357
    :goto_9
    :try_start_9
    move-object v0, v1

    .line 1358
    .line 1359
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 1360
    .line 1361
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 1365
    move-result-object v0

    .line 1366
    .line 1367
    new-instance v4, Latlb;

    .line 1368
    .line 1369
    const/16 v5, 0xd

    .line 1370
    .line 1371
    .line 1372
    invoke-direct {v4, v5}, Latlb;-><init>(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0, v4}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 1376
    move-result-object v0

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 1380
    move-result v4

    .line 1381
    .line 1382
    if-nez v4, :cond_11

    .line 1383
    .line 1384
    new-instance v0, Ljkn;

    .line 1385
    .line 1386
    .line 1387
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1391
    move-result-object v0

    .line 1392
    return-object v0

    .line 1393
    .line 1394
    .line 1395
    :cond_11
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1396
    .line 1397
    :try_start_a
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 1398
    .line 1399
    iget-object v0, v1, Landroidx/work/WorkerParameters;->b:Ljkg;

    .line 1400
    .line 1401
    const-string v1, "gaia_id"

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0, v1}, Ljkg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1405
    move-result-object v0

    .line 1406
    move-object v1, v2

    .line 1407
    .line 1408
    check-cast v1, Laynp;

    .line 1409
    .line 1410
    iget-object v1, v1, Laynp;->c:Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    invoke-static {}, Lbzrh;->bk()V

    .line 1414
    .line 1415
    check-cast v1, Lauow;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v1}, Lauow;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 1419
    move-result-object v1

    .line 1420
    .line 1421
    if-nez v1, :cond_12

    .line 1422
    goto :goto_a

    .line 1423
    .line 1424
    :cond_12
    const-string v4, ""

    .line 1425
    .line 1426
    if-nez v0, :cond_13

    .line 1427
    move-object v0, v4

    .line 1428
    .line 1429
    :cond_13
    const-string v4, "account_id = ? "

    .line 1430
    .line 1431
    const-string v5, "edits"

    .line 1432
    .line 1433
    .line 1434
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1435
    move-result-object v0

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v1, v5, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1439
    :goto_a
    :try_start_b
    move-object v0, v2

    .line 1440
    .line 1441
    check-cast v0, Laynp;

    .line 1442
    .line 1443
    iget-object v0, v0, Laynp;->c:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, Lauow;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0}, Lauow;->c()V

    .line 1449
    .line 1450
    new-instance v0, Ljkp;

    .line 1451
    .line 1452
    .line 1453
    invoke-direct {v0}, Ljkp;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1457
    move-result-object v0

    .line 1458
    return-object v0

    .line 1459
    :catchall_2
    move-exception v0

    .line 1460
    move-object v1, v2

    .line 1461
    .line 1462
    check-cast v1, Laynp;

    .line 1463
    .line 1464
    iget-object v1, v1, Laynp;->c:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v1, Lauow;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v1}, Lauow;->c()V

    .line 1470
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 1471
    :catch_6
    move-exception v0

    .line 1472
    .line 1473
    check-cast v2, Laynp;

    .line 1474
    .line 1475
    iget-object v1, v2, Laynp;->a:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v1, Lovl;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v1, v3, v0}, Lovl;->b(ILjava/lang/RuntimeException;)V

    .line 1481
    .line 1482
    new-instance v0, Ljkn;

    .line 1483
    .line 1484
    .line 1485
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1489
    move-result-object v0

    .line 1490
    return-object v0

    .line 1491
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
