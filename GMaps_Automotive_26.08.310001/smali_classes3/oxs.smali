.class public final synthetic Loxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loxs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loxs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Loxs;->b:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/16 v6, 0x9

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/16 v8, 0xe

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/lang/Exception;

    .line 26
    .line 27
    sget-object v2, Lxez;->a:Labqj;

    .line 28
    .line 29
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Failed to extract routes from RoutesSdkInternal."

    .line 34
    .line 35
    const/16 v4, 0x18ef

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Loxs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v2, Lrpz;->l:Lrpl;

    .line 43
    .line 44
    check-cast v0, Lxez;

    .line 45
    .line 46
    iget-object v0, v0, Lxez;->b:Lrog;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lrnj;

    .line 53
    .line 54
    invoke-virtual {v0}, Lrnj;->a()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_0
    check-cast v1, Ljava/lang/Exception;

    .line 63
    .line 64
    sget-object v2, Lxet;->a:Labqj;

    .line 65
    .line 66
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "Failed to start guidance with fetched routes."

    .line 71
    .line 72
    const/16 v4, 0x18e1

    .line 73
    .line 74
    invoke-static {v2, v3, v4, v1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Loxs;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lxet;

    .line 80
    .line 81
    iget-object v2, v0, Lxet;->g:Lacqb;

    .line 82
    .line 83
    iput v9, v2, Lacqb;->a:I

    .line 84
    .line 85
    sget-object v3, Lxgu;->a:Lxgu;

    .line 86
    .line 87
    iget-object v0, v0, Lxet;->f:Lxeu;

    .line 88
    .line 89
    iput-object v3, v0, Lxeu;->b:Lxgu;

    .line 90
    .line 91
    iput-object v12, v0, Lxeu;->a:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v3, Labnz;->b:Labhl;

    .line 94
    .line 95
    iput-object v3, v0, Lxeu;->c:Labhl;

    .line 96
    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    iput-wide v3, v0, Lxeu;->e:J

    .line 100
    .line 101
    sget-object v3, Lahqw;->a:Lahqw;

    .line 102
    .line 103
    iput-object v3, v0, Lxeu;->f:Lahqw;

    .line 104
    .line 105
    invoke-static {}, Lxet;->d()V

    .line 106
    .line 107
    .line 108
    const-string v0, "NO_SESSION_ID"

    .line 109
    .line 110
    iput-object v0, v2, Lacqb;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v1}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_1
    check-cast v1, Lahpx;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v2, v1, Lahpx;->b:Lajre;

    .line 122
    .line 123
    invoke-interface {v2}, Lajre;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_0

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_0
    iget-object v1, v1, Lahpx;->b:Lajre;

    .line 132
    .line 133
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lahrc;

    .line 138
    .line 139
    iget-object v2, v2, Lahrc;->b:Lahqv;

    .line 140
    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    sget-object v2, Lahqv;->a:Lahqv;

    .line 144
    .line 145
    :cond_1
    iget-object v2, v2, Lahqv;->b:Lahqx;

    .line 146
    .line 147
    if-nez v2, :cond_2

    .line 148
    .line 149
    sget-object v2, Lahqx;->a:Lahqx;

    .line 150
    .line 151
    :cond_2
    iget-object v2, v2, Lahqx;->b:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v4, Labgz;

    .line 154
    .line 155
    invoke-direct {v4, v7}, Labgs;-><init>(I)V

    .line 156
    .line 157
    .line 158
    move v5, v13

    .line 159
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-ge v5, v6, :cond_5

    .line 164
    .line 165
    sget-object v6, Lahqx;->a:Lahqx;

    .line 166
    .line 167
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lahrc;

    .line 176
    .line 177
    iget-object v8, v8, Lahrc;->b:Lahqv;

    .line 178
    .line 179
    if-nez v8, :cond_3

    .line 180
    .line 181
    sget-object v8, Lahqv;->a:Lahqv;

    .line 182
    .line 183
    :cond_3
    iget-object v8, v8, Lahqv;->b:Lahqx;

    .line 184
    .line 185
    if-nez v8, :cond_4

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move-object v6, v8

    .line 189
    :goto_1
    iget-object v6, v6, Lahqx;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 192
    .line 193
    .line 194
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 195
    .line 196
    check-cast v8, Lahqx;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v6, v8, Lahqx;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lahqx;

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Labgz;->i(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_5
    iget-object v0, v0, Loxs;->a:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v1, Lahpg;->a:Lahpg;

    .line 218
    .line 219
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v5, Lahoq;->a:Lahoq;

    .line 224
    .line 225
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget-object v6, Lahqx;->a:Lahqx;

    .line 230
    .line 231
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 236
    .line 237
    .line 238
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 239
    .line 240
    check-cast v7, Lahqx;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v2, v7, Lahqx;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v5, Lajqg;->b:Lajqm;

    .line 251
    .line 252
    check-cast v2, Lahoq;

    .line 253
    .line 254
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lahqx;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v6, v2, Lahoq;->c:Lahqx;

    .line 264
    .line 265
    iget v6, v2, Lahoq;->b:I

    .line 266
    .line 267
    or-int/2addr v6, v13

    .line 268
    iput v6, v2, Lahoq;->b:I

    .line 269
    .line 270
    invoke-virtual {v4}, Labgz;->h()Labhe;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v5, v2}, Lajqg;->dM(Ljava/lang/Iterable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 281
    .line 282
    check-cast v2, Lahpg;

    .line 283
    .line 284
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lahoq;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v4, v2, Lahpg;->c:Lahoq;

    .line 294
    .line 295
    iget v4, v2, Lahpg;->b:I

    .line 296
    .line 297
    or-int/2addr v4, v13

    .line 298
    iput v4, v2, Lahpg;->b:I

    .line 299
    .line 300
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lahpg;

    .line 305
    .line 306
    check-cast v0, Lwdr;

    .line 307
    .line 308
    iget-object v2, v0, Lwdr;->b:Lxet;

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Lxet;->b(Lahpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Luts;

    .line 315
    .line 316
    invoke-direct {v2, v3}, Luts;-><init>(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lwdr;->a:Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    invoke-static {v1, v2, v0}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :cond_6
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_2
    check-cast v1, Lajuw;

    .line 334
    .line 335
    iget-object v0, v0, Loxs;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lajvp;

    .line 338
    .line 339
    invoke-virtual {v0}, Lajvp;->name()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_3
    check-cast v1, Labhl;

    .line 348
    .line 349
    invoke-virtual {v1}, Labhl;->nc()Labil;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Labil;->i()Labpv;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_8

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/util/Map$Entry;

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lttn;

    .line 374
    .line 375
    iget-object v3, v3, Lttn;->f:Labhe;

    .line 376
    .line 377
    invoke-virtual {v3}, Labhe;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_7

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lajvp;

    .line 388
    .line 389
    invoke-virtual {v0}, Lajvp;->name()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :cond_8
    iget-object v0, v0, Loxs;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lttl;

    .line 402
    .line 403
    iput-boolean v13, v0, Lttl;->h:Z

    .line 404
    .line 405
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_4
    check-cast v1, Lajux;

    .line 413
    .line 414
    new-instance v2, Ljava/util/ArrayList;

    .line 415
    .line 416
    iget-object v3, v1, Lajux;->b:Lajre;

    .line 417
    .line 418
    invoke-interface {v3}, Lajre;->size()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v1, Lajux;->b:Lajre;

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_d

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lajua;

    .line 442
    .line 443
    iget v4, v3, Lajua;->d:I

    .line 444
    .line 445
    invoke-static {v4}, Lajvp;->b(I)Lajvp;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    if-nez v4, :cond_9

    .line 450
    .line 451
    sget-object v4, Lajvp;->a:Lajvp;

    .line 452
    .line 453
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 454
    .line 455
    iget v6, v3, Lajua;->b:I

    .line 456
    .line 457
    if-ne v6, v10, :cond_a

    .line 458
    .line 459
    iget-object v6, v3, Lajua;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v6, Lajub;

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_a
    sget-object v6, Lajub;->a:Lajub;

    .line 465
    .line 466
    :goto_4
    iget-object v6, v6, Lajub;->b:Lajre;

    .line 467
    .line 468
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 469
    .line 470
    .line 471
    iget v6, v3, Lajua;->b:I

    .line 472
    .line 473
    if-ne v6, v10, :cond_b

    .line 474
    .line 475
    iget-object v3, v3, Lajua;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, Lajub;

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_b
    sget-object v3, Lajub;->a:Lajub;

    .line 481
    .line 482
    :goto_5
    iget-object v3, v3, Lajub;->c:Lajre;

    .line 483
    .line 484
    invoke-virtual {v4}, Lajvp;->name()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    const-string v8, "ENCRYPTED_"

    .line 489
    .line 490
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-nez v6, :cond_c

    .line 495
    .line 496
    invoke-static {v5}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v3}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    new-instance v6, Ltsn;

    .line 505
    .line 506
    invoke-direct {v6, v4, v5, v3}, Ltsn;-><init>(Lajvp;Labhe;Labhe;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v6}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_c
    iget-object v6, v0, Loxs;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v6, Ltte;

    .line 520
    .line 521
    iget-object v8, v6, Ltte;->n:Laays;

    .line 522
    .line 523
    check-cast v8, Laazb;

    .line 524
    .line 525
    iget-object v8, v8, Laazb;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v8, Ltsk;

    .line 528
    .line 529
    iget-object v9, v8, Ltsk;->b:Ltsi;

    .line 530
    .line 531
    iget-object v11, v6, Ltte;->a:Laays;

    .line 532
    .line 533
    invoke-static {v11}, Lsas;->c(Laays;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-interface {v9, v11}, Ltsi;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    new-instance v11, Ltsj;

    .line 542
    .line 543
    invoke-direct {v11, v5}, Ltsj;-><init>(Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v11}, Laasb;->b(Laayg;)Laayg;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    iget-object v8, v8, Ltsk;->c:Ljava/util/concurrent/ExecutorService;

    .line 551
    .line 552
    invoke-static {v9, v5, v8}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    new-instance v8, Ltss;

    .line 557
    .line 558
    invoke-direct {v8, v4, v3, v7}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v8}, Laasb;->b(Laayg;)Laayg;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget-object v4, v6, Ltte;->g:Ljava/util/concurrent/ExecutorService;

    .line 566
    .line 567
    invoke-static {v5, v3, v4}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :cond_d
    invoke-static {v2}, Labtx;->L(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_5
    iget-object v0, v0, Loxs;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Ltte;

    .line 584
    .line 585
    iget-object v2, v0, Ltte;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 586
    .line 587
    iget-object v0, v0, Ltte;->a:Laays;

    .line 588
    .line 589
    check-cast v1, Labil;

    .line 590
    .line 591
    invoke-static {v0}, Lsas;->c(Laays;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sget-object v3, Lajyl;->a:Lajyl;

    .line 596
    .line 597
    iget-object v4, v2, Lcom/google/android/libraries/geller/portable/Geller;->e:Lajur;

    .line 598
    .line 599
    iget-boolean v4, v4, Lajur;->k:Z

    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_e

    .line 610
    .line 611
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    check-cast v6, Lajvp;

    .line 616
    .line 617
    const-string v7, "read_snapshot"

    .line 618
    .line 619
    invoke-virtual {v2, v6, v7, v3}, Lcom/google/android/libraries/geller/portable/Geller;->i(Lajvp;Ljava/lang/String;Lajyl;)V

    .line 620
    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_e
    new-instance v3, Lttw;

    .line 624
    .line 625
    invoke-direct {v3, v2, v1, v0, v4}, Lttw;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Labil;Ljava/lang/String;Z)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v2, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 629
    .line 630
    invoke-static {v3, v0}, Lwmd;->aq(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_6
    check-cast v1, Ljava/lang/Long;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget-object v0, v0, Loxs;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lrvr;

    .line 643
    .line 644
    iget-object v0, v0, Lrvr;->g:Labxw;

    .line 645
    .line 646
    invoke-virtual {v0}, Labxw;->close()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 650
    .line 651
    .line 652
    move-result-wide v0

    .line 653
    new-instance v2, Lrvs;

    .line 654
    .line 655
    invoke-direct {v2, v0, v1}, Lrvs;-><init>(J)V

    .line 656
    .line 657
    .line 658
    invoke-static {v2}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :pswitch_7
    iget-object v0, v0, Loxs;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lrvr;

    .line 666
    .line 667
    iget-object v0, v0, Lrvr;->g:Labxw;

    .line 668
    .line 669
    check-cast v1, Ljava/lang/Throwable;

    .line 670
    .line 671
    invoke-virtual {v0}, Labxw;->close()V

    .line 672
    .line 673
    .line 674
    invoke-static {v1}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_8
    check-cast v1, Lrwm;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iget-object v0, v0, Loxs;->a:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v2, v0

    .line 687
    check-cast v2, Lrvr;

    .line 688
    .line 689
    iget-object v3, v2, Lrvr;->g:Labxw;

    .line 690
    .line 691
    invoke-virtual {v3, v1}, Labxw;->b(Ljava/io/Closeable;)V

    .line 692
    .line 693
    .line 694
    iget-object v3, v2, Lrvr;->d:Lrvn;

    .line 695
    .line 696
    iget-object v4, v3, Lrvn;->d:Lrvj;

    .line 697
    .line 698
    sget-object v5, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 699
    .line 700
    iget-object v3, v3, Lrvn;->b:Labhz;

    .line 701
    .line 702
    const-string v6, "Range"

    .line 703
    .line 704
    invoke-virtual {v3, v6}, Labhz;->s(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-nez v3, :cond_f

    .line 709
    .line 710
    iget-object v3, v2, Lrvr;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_10

    .line 717
    .line 718
    :cond_f
    invoke-interface {v1}, Lrwm;->a()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    const/16 v6, 0xce

    .line 723
    .line 724
    if-eq v3, v6, :cond_10

    .line 725
    .line 726
    invoke-interface {v4}, Lrvj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    :cond_10
    invoke-static {v5}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    new-instance v5, Lrvp;

    .line 735
    .line 736
    invoke-direct {v5, v1, v4}, Lrvp;-><init>(Lrwm;Lrvj;)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v2, Lrvr;->e:Ljava/util/concurrent/Executor;

    .line 740
    .line 741
    invoke-virtual {v3, v5, v2}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    new-instance v4, Lgsp;

    .line 746
    .line 747
    invoke-direct {v4, v0, v1, v8}, Lgsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v4, v2}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v1, Lffn;

    .line 755
    .line 756
    const/16 v2, 0x12

    .line 757
    .line 758
    invoke-direct {v1, v2}, Lffn;-><init>(I)V

    .line 759
    .line 760
    .line 761
    sget-object v2, Lactj;->a:Lactj;

    .line 762
    .line 763
    const-class v3, Ljava/io/IOException;

    .line 764
    .line 765
    invoke-static {v0, v3, v1, v2}, Lacrs;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :pswitch_9
    iget-object v0, v0, Loxs;->a:Ljava/lang/Object;

    .line 771
    .line 772
    invoke-static {v0, v1}, Lsag;->e(Lanui;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :pswitch_a
    iget-object v0, v0, Loxs;->a:Ljava/lang/Object;

    .line 778
    .line 779
    move-object v2, v0

    .line 780
    check-cast v2, Lqqd;

    .line 781
    .line 782
    iget-object v3, v2, Lqqd;->e:Landroid/content/Context;

    .line 783
    .line 784
    check-cast v1, Lrxw;

    .line 785
    .line 786
    invoke-static {v3}, Lpxz;->b(Landroid/content/Context;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-nez v3, :cond_11

    .line 791
    .line 792
    new-instance v1, Loag;

    .line 793
    .line 794
    invoke-direct {v1, v0, v10}, Loag;-><init>(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    iget-object v3, v2, Lqqd;->k:Ljava/util/concurrent/Executor;

    .line 798
    .line 799
    invoke-static {v1, v3}, Lzfl;->bo(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-static {v1}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    new-instance v3, Lomr;

    .line 808
    .line 809
    invoke-direct {v3, v0, v8}, Lomr;-><init>(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v2, Lqqd;->l:Ljava/util/concurrent/Executor;

    .line 813
    .line 814
    invoke-virtual {v1, v3, v0}, Laatg;->i(Lacua;Ljava/util/concurrent/Executor;)V

    .line 815
    .line 816
    .line 817
    return-object v1

    .line 818
    :cond_11
    throw v1

    .line 819
    :pswitch_b
    check-cast v1, Lcom/google/android/gms/auth/TokenData;

    .line 820
    .line 821
    iget-object v0, v0, Loxs;->a:Ljava/lang/Object;

    .line 822
    .line 823
    move-object v2, v0

    .line 824
    check-cast v2, Lqqd;

    .line 825
    .line 826
    invoke-virtual {v2, v9}, Lqqd;->k(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v1}, Lqqd;->d(Lcom/google/android/gms/auth/TokenData;)Lj$/time/Duration;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    if-nez v3, :cond_12

    .line 834
    .line 835
    invoke-static {v1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    return-object v0

    .line 840
    :cond_12
    iget-object v5, v1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 841
    .line 842
    sget-object v6, Lqqd;->d:Ljava/util/Set;

    .line 843
    .line 844
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-eqz v5, :cond_13

    .line 849
    .line 850
    sget-object v5, Lqqm;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 851
    .line 852
    invoke-virtual {v2, v5, v3}, Lqqd;->j(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lj$/time/Duration;)V

    .line 853
    .line 854
    .line 855
    :cond_13
    sget-object v5, Lqqd;->c:Lj$/time/Duration;

    .line 856
    .line 857
    invoke-virtual {v3, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-ltz v3, :cond_14

    .line 862
    .line 863
    invoke-static {v1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :cond_14
    new-instance v3, Lehg;

    .line 869
    .line 870
    const/16 v5, 0x10

    .line 871
    .line 872
    invoke-direct {v3, v0, v1, v5, v12}, Lehg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v3}, Lqqd;->b(Ljava/util/concurrent/Callable;)Laatg;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    new-instance v5, Lgsp;

    .line 880
    .line 881
    invoke-direct {v5, v0, v1, v4}, Lgsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v2, Lqqd;->l:Ljava/util/concurrent/Executor;

    .line 885
    .line 886
    invoke-virtual {v3, v5, v0}, Laatg;->h(Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :pswitch_c
    iget-object v0, v0, Loxs;->a:Ljava/lang/Object;

    .line 892
    .line 893
    move-object v2, v0

    .line 894
    check-cast v2, Lqoj;

    .line 895
    .line 896
    iget-object v14, v2, Lqoj;->b:Ljava/lang/Object;

    .line 897
    .line 898
    iget-object v2, v2, Lqoj;->i:Lskg;

    .line 899
    .line 900
    check-cast v1, Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v2}, Lskg;->e()Ljava/io/File;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    monitor-enter v14

    .line 907
    :try_start_0
    check-cast v0, Lqoj;

    .line 908
    .line 909
    iput-boolean v11, v0, Lqoj;->h:Z

    .line 910
    .line 911
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-static {v2}, Lqod;->a(Ljava/io/File;)Ljava/io/File;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-eqz v0, :cond_16

    .line 920
    .line 921
    move v0, v11

    .line 922
    :goto_7
    const/16 v3, 0x19

    .line 923
    .line 924
    if-ge v0, v3, :cond_16

    .line 925
    .line 926
    new-instance v3, Ljava/io/File;

    .line 927
    .line 928
    sget-object v4, Lqod;->c:Ljava/util/Random;

    .line 929
    .line 930
    const v5, 0x7fffffff

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    new-array v5, v13, [Ljava/lang/Object;

    .line 942
    .line 943
    aput-object v4, v5, v11

    .line 944
    .line 945
    const-string v4, "incognito@%08x"

    .line 946
    .line 947
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-eqz v4, :cond_15

    .line 959
    .line 960
    goto :goto_8

    .line 961
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 962
    .line 963
    goto :goto_7

    .line 964
    :cond_16
    move-object v3, v12

    .line 965
    :goto_8
    if-eqz v3, :cond_1a

    .line 966
    .line 967
    new-instance v0, Ljava/io/File;

    .line 968
    .line 969
    const-string v2, "zwieback"

    .line 970
    .line 971
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    sget-object v2, Lqod;->b:Ljava/lang/Object;

    .line 975
    .line 976
    monitor-enter v2

    .line 977
    if-nez v1, :cond_17

    .line 978
    .line 979
    :try_start_1
    invoke-static {v0}, Lqod;->c(Ljava/io/File;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    monitor-exit v2

    .line 984
    if-nez v0, :cond_18

    .line 985
    .line 986
    goto :goto_9

    .line 987
    :cond_17
    new-instance v4, Lixb;

    .line 988
    .line 989
    invoke-direct {v4, v0}, Lixb;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 990
    .line 991
    .line 992
    :try_start_2
    invoke-virtual {v4}, Lixb;->F()Ljava/io/FileOutputStream;

    .line 993
    .line 994
    .line 995
    move-result-object v12

    .line 996
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 997
    .line 998
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 999
    .line 1000
    invoke-direct {v0, v12, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4, v12}, Lixb;->H(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1010
    .line 1011
    .line 1012
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1013
    :cond_18
    const-string v0, "data"

    .line 1014
    .line 1015
    new-instance v1, Ljava/io/File;

    .line 1016
    .line 1017
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1}, Lqod;->a(Ljava/io/File;)Ljava/io/File;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    const-string v1, "cache"

    .line 1025
    .line 1026
    new-instance v2, Ljava/io/File;

    .line 1027
    .line 1028
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2}, Lqod;->a(Ljava/io/File;)Ljava/io/File;

    .line 1032
    .line 1033
    .line 1034
    const-string v1, "databases"

    .line 1035
    .line 1036
    new-instance v2, Ljava/io/File;

    .line 1037
    .line 1038
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v2}, Lqod;->a(Ljava/io/File;)Ljava/io/File;

    .line 1042
    .line 1043
    .line 1044
    const-string v1, "files"

    .line 1045
    .line 1046
    new-instance v2, Ljava/io/File;

    .line 1047
    .line 1048
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v2}, Lqod;->a(Ljava/io/File;)Ljava/io/File;

    .line 1052
    .line 1053
    .line 1054
    const-string v1, "no_backup"

    .line 1055
    .line 1056
    new-instance v2, Ljava/io/File;

    .line 1057
    .line 1058
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v2}, Lqod;->a(Ljava/io/File;)Ljava/io/File;

    .line 1062
    .line 1063
    .line 1064
    const-string v1, "shared_prefs"

    .line 1065
    .line 1066
    new-instance v2, Ljava/io/File;

    .line 1067
    .line 1068
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v2}, Lqod;->a(Ljava/io/File;)Ljava/io/File;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v3}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    return-object v0

    .line 1082
    :catch_0
    if-eqz v12, :cond_19

    .line 1083
    .line 1084
    :try_start_4
    invoke-virtual {v4, v12}, Lixb;->G(Ljava/io/FileOutputStream;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_19
    monitor-exit v2

    .line 1088
    goto :goto_9

    .line 1089
    :catchall_0
    move-exception v0

    .line 1090
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1091
    throw v0

    .line 1092
    :cond_1a
    :goto_9
    new-instance v0, Lqoq;

    .line 1093
    .line 1094
    invoke-direct {v0}, Lqoq;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    return-object v0

    .line 1102
    :catchall_1
    move-exception v0

    .line 1103
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1104
    throw v0

    .line 1105
    :pswitch_d
    check-cast v1, Lajwm;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v14

    .line 1111
    iget-object v2, v0, Loxs;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    monitor-enter v2

    .line 1114
    :try_start_6
    move-object v0, v2

    .line 1115
    check-cast v0, Lpyf;

    .line 1116
    .line 1117
    iget-object v15, v0, Lpyf;->e:Lajwm;

    .line 1118
    .line 1119
    new-instance v0, Lpyc;

    .line 1120
    .line 1121
    invoke-direct {v0, v4}, Lpyc;-><init>(I)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v1, Lpyd;

    .line 1125
    .line 1126
    invoke-direct {v1, v10}, Lpyd;-><init>(I)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v4, Lpyc;

    .line 1130
    .line 1131
    const/4 v12, 0x5

    .line 1132
    invoke-direct {v4, v12}, Lpyc;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v12, Lpyc;

    .line 1136
    .line 1137
    const/4 v10, 0x6

    .line 1138
    invoke-direct {v12, v10}, Lpyc;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v16, v0

    .line 1142
    .line 1143
    move-object/from16 v17, v1

    .line 1144
    .line 1145
    move-object/from16 v18, v4

    .line 1146
    .line 1147
    move-object/from16 v19, v12

    .line 1148
    .line 1149
    invoke-static/range {v14 .. v19}, Lpyf;->j(Lajqg;Lajwm;Laayg;Lpye;Laayg;Laayg;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v0, Lpyc;

    .line 1153
    .line 1154
    invoke-direct {v0, v3}, Lpyc;-><init>(I)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v1, Lpyd;

    .line 1158
    .line 1159
    invoke-direct {v1, v9}, Lpyd;-><init>(I)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v3, Lpyc;

    .line 1163
    .line 1164
    invoke-direct {v3, v5}, Lpyc;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v4, Lpyc;

    .line 1168
    .line 1169
    invoke-direct {v4, v6}, Lpyc;-><init>(I)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v16, v0

    .line 1173
    .line 1174
    move-object/from16 v17, v1

    .line 1175
    .line 1176
    move-object/from16 v18, v3

    .line 1177
    .line 1178
    move-object/from16 v19, v4

    .line 1179
    .line 1180
    invoke-static/range {v14 .. v19}, Lpyf;->j(Lajqg;Lajwm;Laayg;Lpye;Laayg;Laayg;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v0, Lpyc;

    .line 1184
    .line 1185
    const/16 v1, 0xc

    .line 1186
    .line 1187
    invoke-direct {v0, v1}, Lpyc;-><init>(I)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v1, Lpyd;

    .line 1191
    .line 1192
    invoke-direct {v1, v7}, Lpyd;-><init>(I)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v3, Lpyc;

    .line 1196
    .line 1197
    const/16 v4, 0xb

    .line 1198
    .line 1199
    invoke-direct {v3, v4}, Lpyc;-><init>(I)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v4, Lpyc;

    .line 1203
    .line 1204
    invoke-direct {v4, v8}, Lpyc;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v16, v0

    .line 1208
    .line 1209
    move-object/from16 v17, v1

    .line 1210
    .line 1211
    move-object/from16 v18, v3

    .line 1212
    .line 1213
    move-object/from16 v19, v4

    .line 1214
    .line 1215
    invoke-static/range {v14 .. v19}, Lpyf;->j(Lajqg;Lajwm;Laayg;Lpye;Laayg;Laayg;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v0, Lpyc;

    .line 1219
    .line 1220
    const/16 v1, 0xf

    .line 1221
    .line 1222
    invoke-direct {v0, v1}, Lpyc;-><init>(I)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v1, Lpyd;

    .line 1226
    .line 1227
    invoke-direct {v1, v13}, Lpyd;-><init>(I)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v3, Lpyc;

    .line 1231
    .line 1232
    invoke-direct {v3, v13}, Lpyc;-><init>(I)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v4, Lpyc;

    .line 1236
    .line 1237
    invoke-direct {v4, v11}, Lpyc;-><init>(I)V

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v16, v0

    .line 1241
    .line 1242
    move-object/from16 v17, v1

    .line 1243
    .line 1244
    move-object/from16 v18, v3

    .line 1245
    .line 1246
    move-object/from16 v19, v4

    .line 1247
    .line 1248
    invoke-static/range {v14 .. v19}, Lpyf;->j(Lajqg;Lajwm;Laayg;Lpye;Laayg;Laayg;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v0, Lpyc;

    .line 1252
    .line 1253
    const/4 v1, 0x2

    .line 1254
    invoke-direct {v0, v1}, Lpyc;-><init>(I)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v1, Lpyd;

    .line 1258
    .line 1259
    invoke-direct {v1, v11}, Lpyd;-><init>(I)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v3, Lpyc;

    .line 1263
    .line 1264
    invoke-direct {v3, v9}, Lpyc;-><init>(I)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v4, Lpyc;

    .line 1268
    .line 1269
    invoke-direct {v4, v7}, Lpyc;-><init>(I)V

    .line 1270
    .line 1271
    .line 1272
    move-object/from16 v16, v0

    .line 1273
    .line 1274
    move-object/from16 v17, v1

    .line 1275
    .line 1276
    move-object/from16 v18, v3

    .line 1277
    .line 1278
    move-object/from16 v19, v4

    .line 1279
    .line 1280
    invoke-static/range {v14 .. v19}, Lpyf;->j(Lajqg;Lajwm;Laayg;Lpye;Laayg;Laayg;)V

    .line 1281
    .line 1282
    .line 1283
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1284
    move-object v0, v2

    .line 1285
    check-cast v0, Lpyf;

    .line 1286
    .line 1287
    iget-object v0, v0, Lpyf;->g:Lreh;

    .line 1288
    .line 1289
    new-instance v1, Liod;

    .line 1290
    .line 1291
    const/4 v3, 0x0

    .line 1292
    invoke-direct {v1, v2, v14, v8, v3}, Liod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v2, v0, Lreh;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    invoke-interface {v2}, Ltfo;->a()J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v2

    .line 1301
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    new-instance v4, Lpyj;

    .line 1306
    .line 1307
    invoke-direct {v4, v0, v2, v3, v11}, Lpyj;-><init>(Ljava/lang/Object;JI)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v4}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    iget-object v0, v0, Lreh;->d:Ljava/lang/Object;

    .line 1315
    .line 1316
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v0, Lpyc;

    .line 1320
    .line 1321
    const/16 v2, 0xa

    .line 1322
    .line 1323
    invoke-direct {v0, v2}, Lpyc;-><init>(I)V

    .line 1324
    .line 1325
    .line 1326
    sget-object v2, Lactj;->a:Lactj;

    .line 1327
    .line 1328
    invoke-static {v1, v0, v2}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    return-object v0

    .line 1333
    :catchall_2
    move-exception v0

    .line 1334
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1335
    throw v0

    .line 1336
    :pswitch_e
    check-cast v1, Ljava/lang/Void;

    .line 1337
    .line 1338
    iget-object v0, v0, Loxs;->a:Ljava/lang/Object;

    .line 1339
    .line 1340
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    return-object v0

    .line 1345
    :pswitch_f
    check-cast v1, Lqzg;

    .line 1346
    .line 1347
    iget-object v0, v0, Loxs;->a:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, Lpvd;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Lpvd;->a()Laays;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v0}, Laays;->h()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    if-eqz v2, :cond_1b

    .line 1360
    .line 1361
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    return-object v0

    .line 1370
    :cond_1b
    throw v1

    .line 1371
    :pswitch_10
    check-cast v1, Ljava/lang/Boolean;

    .line 1372
    .line 1373
    if-eqz v1, :cond_1c

    .line 1374
    .line 1375
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-eqz v1, :cond_1c

    .line 1380
    .line 1381
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1382
    .line 1383
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    return-object v0

    .line 1388
    :cond_1c
    iget-object v0, v0, Loxs;->a:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, Lpla;

    .line 1391
    .line 1392
    iget-object v0, v0, Lpla;->D:Lacvd;

    .line 1393
    .line 1394
    return-object v0

    .line 1395
    :pswitch_11
    check-cast v1, Lpxh;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Lpxh;->b()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-nez v2, :cond_1e

    .line 1402
    .line 1403
    invoke-virtual {v1}, Lpxh;->a()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-nez v2, :cond_1d

    .line 1408
    .line 1409
    goto :goto_a

    .line 1410
    :cond_1d
    iget-object v0, v0, Loxs;->a:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, Lpcz;

    .line 1413
    .line 1414
    iget-object v2, v0, Lpcz;->c:Lotj;

    .line 1415
    .line 1416
    invoke-virtual {v2}, Lotj;->b()Loth;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    invoke-virtual {v2}, Loth;->a()Louw;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-virtual {v2}, Loth;->b()Lahis;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-interface {v3, v2}, Louw;->i(Lahis;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    new-instance v3, Loss;

    .line 1433
    .line 1434
    invoke-direct {v3, v1, v5}, Loss;-><init>(Ljava/lang/Object;I)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v0, Lpcz;->b:Ljava/util/concurrent/Executor;

    .line 1438
    .line 1439
    invoke-static {v2, v3, v0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    return-object v0

    .line 1444
    :cond_1e
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1445
    .line 1446
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    return-object v0

    .line 1451
    :pswitch_12
    check-cast v1, Lqzc;

    .line 1452
    .line 1453
    sget-object v2, Loxm;->a:Labqj;

    .line 1454
    .line 1455
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    const-string v3, "Fetch DataView failed. DataView name: %s"

    .line 1460
    .line 1461
    iget-object v0, v0, Loxs;->a:Ljava/lang/Object;

    .line 1462
    .line 1463
    const/16 v4, 0xc2d

    .line 1464
    .line 1465
    invoke-static {v2, v3, v0, v4, v1}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v2, v1, Lqzc;->a:Lqzf;

    .line 1469
    .line 1470
    invoke-virtual {v2}, Lqzf;->f()Lalqw;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    sget-object v4, Lalqw;->f:Lalqw;

    .line 1475
    .line 1476
    if-eq v3, v4, :cond_20

    .line 1477
    .line 1478
    invoke-virtual {v2}, Lqzf;->f()Lalqw;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    sget-object v2, Lalqw;->e:Lalqw;

    .line 1483
    .line 1484
    if-ne v0, v2, :cond_1f

    .line 1485
    .line 1486
    sget-object v0, Lalqz;->f:Lalqz;

    .line 1487
    .line 1488
    const-string v1, "Service network request timed out."

    .line 1489
    .line 1490
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    new-instance v1, Lalrc;

    .line 1495
    .line 1496
    const/4 v3, 0x0

    .line 1497
    invoke-direct {v1, v0, v3}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 1498
    .line 1499
    .line 1500
    throw v1

    .line 1501
    :cond_1f
    throw v1

    .line 1502
    :cond_20
    const/4 v3, 0x0

    .line 1503
    sget-object v1, Lalqz;->g:Lalqz;

    .line 1504
    .line 1505
    new-array v2, v13, [Ljava/lang/Object;

    .line 1506
    .line 1507
    aput-object v0, v2, v11

    .line 1508
    .line 1509
    const-string v0, "Data View \'%s\' was not found."

    .line 1510
    .line 1511
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-virtual {v1, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    new-instance v1, Lalrc;

    .line 1520
    .line 1521
    invoke-direct {v1, v0, v3}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 1522
    .line 1523
    .line 1524
    throw v1

    .line 1525
    :pswitch_13
    check-cast v1, Lpqz;

    .line 1526
    .line 1527
    sget v2, Loxt;->d:I

    .line 1528
    .line 1529
    new-instance v2, Lpey;

    .line 1530
    .line 1531
    invoke-direct {v2}, Lpey;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    iget-object v3, v1, Lpqz;->a:Ljava/lang/Object;

    .line 1535
    .line 1536
    iget-object v1, v1, Lpqz;->b:Ljava/lang/Object;

    .line 1537
    .line 1538
    iget-object v0, v0, Loxs;->a:Ljava/lang/Object;

    .line 1539
    .line 1540
    invoke-interface {v3, v0, v2, v1}, Lqza;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    iget-object v2, v2, Lpey;->a:Lacvd;

    .line 1545
    .line 1546
    new-instance v3, Lpdt;

    .line 1547
    .line 1548
    invoke-direct {v3, v2, v0, v6}, Lpdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v3}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1556
    .line 1557
    .line 1558
    return-object v2

    .line 1559
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
