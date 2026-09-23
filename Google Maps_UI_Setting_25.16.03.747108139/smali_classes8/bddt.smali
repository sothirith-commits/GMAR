.class public final Lbddt;
.super Lewx;
.source "PG"


# instance fields
.field public final b:Leym;

.field public c:Lceam;

.field public final d:I

.field final e:Landroid/accounts/Account;

.field final f:Lcdzr;

.field final g:Lceap;

.field public final h:Lbgiy;

.field private final i:Lbddw;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/accounts/Account;Lcdzr;Lceap;Lbddw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lewx;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leym;

    .line 5
    .line 6
    invoke-direct {v0}, Leym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbddt;->b:Leym;

    .line 10
    .line 11
    iput-object p2, p0, Lbddt;->e:Landroid/accounts/Account;

    .line 12
    .line 13
    iput-object p3, p0, Lbddt;->f:Lcdzr;

    .line 14
    .line 15
    iput-object p4, p0, Lbddt;->g:Lceap;

    .line 16
    .line 17
    iput-object p5, p0, Lbddt;->i:Lbddw;

    .line 18
    .line 19
    sget-object p5, Lbqfx;->a:Ljava/util/Random;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/util/Random;->nextInt()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    iput p5, p0, Lbddt;->d:I

    .line 26
    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-static {p1, p5, p4, p2, p3}, Lbdba;->i(Landroid/content/Context;Ljava/lang/Integer;Lceap;Landroid/accounts/Account;Lcdzr;)Lbgiy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbddt;->h:Lbgiy;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lbddr;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbddt;->b:Leym;

    .line 4
    .line 5
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lbddr;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Leym;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lbddr;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x3

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :pswitch_0
    sget-object v0, Lbddr;->a:Lbddr;

    .line 34
    .line 35
    if-ne v2, v0, :cond_0

    .line 36
    .line 37
    move v8, v9

    .line 38
    :cond_0
    invoke-static {v8}, Lbmtv;->G(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lbddt;->h:Lbgiy;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {v0, v2}, Lbgiy;->b(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    sget-object v0, Lbddr;->a:Lbddr;

    .line 49
    .line 50
    if-ne v2, v0, :cond_1

    .line 51
    .line 52
    move v8, v9

    .line 53
    :cond_1
    invoke-static {v8}, Lbmtv;->G(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lbddt;->h:Lbgiy;

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Lbgiy;->c(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    sget-object v0, Lbddr;->a:Lbddr;

    .line 63
    .line 64
    if-ne v2, v0, :cond_2

    .line 65
    .line 66
    move v8, v9

    .line 67
    :cond_2
    invoke-static {v8}, Lbmtv;->G(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lbddt;->h:Lbgiy;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lbgiy;->c(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    sget-object v0, Lbddr;->c:Lbddr;

    .line 77
    .line 78
    if-ne v2, v0, :cond_3

    .line 79
    .line 80
    move v8, v9

    .line 81
    :cond_3
    invoke-static {v8}, Lbmtv;->G(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lbddt;->h:Lbgiy;

    .line 85
    .line 86
    const/16 v2, 0xd

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lbgiy;->b(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    sget-object v0, Lbddr;->b:Lbddr;

    .line 93
    .line 94
    if-ne v2, v0, :cond_4

    .line 95
    .line 96
    move v8, v9

    .line 97
    :cond_4
    invoke-static {v8}, Lbmtv;->G(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lbddt;->c:Lceam;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v13, v1, Lewx;->a:Landroid/app/Application;

    .line 106
    .line 107
    iget-object v0, v1, Lbddt;->e:Landroid/accounts/Account;

    .line 108
    .line 109
    iget-object v2, v1, Lbddt;->f:Lcdzr;

    .line 110
    .line 111
    invoke-static {v13}, Lbcze;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v10, Lbddw;->e:Ljava/util/Map;

    .line 116
    .line 117
    monitor-enter v10

    .line 118
    :try_start_0
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v11, Lbddv;

    .line 121
    .line 122
    invoke-direct {v11, v0, v2, v8}, Lbddv;-><init>(Ljava/lang/String;Lcdzr;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    iget-object v11, v1, Lbddt;->i:Lbddw;

    .line 130
    .line 131
    iget-object v14, v1, Lbddt;->e:Landroid/accounts/Account;

    .line 132
    .line 133
    iget-object v0, v1, Lbddt;->f:Lcdzr;

    .line 134
    .line 135
    iget-object v2, v1, Lbddt;->c:Lceam;

    .line 136
    .line 137
    iget-object v2, v2, Lceam;->e:Lcefz;

    .line 138
    .line 139
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    iget-object v15, v1, Lbddt;->g:Lceap;

    .line 144
    .line 145
    iget-object v2, v1, Lbddt;->c:Lceam;

    .line 146
    .line 147
    iget-object v2, v2, Lceam;->f:Lceei;

    .line 148
    .line 149
    invoke-static {}, Lchel;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    sget-object v8, Lbddw;->c:Lbqqn;

    .line 156
    .line 157
    invoke-virtual {v8, v15}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    sget-object v8, Lcear;->a:Lcear;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lbvvm;

    .line 170
    .line 171
    invoke-static {v13, v15}, Lbddw;->d(Landroid/content/Context;Lceap;)Lcdzx;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v15, v8, Lbvvm;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v15, Lcear;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v10, v15, Lcear;->d:Lcdzx;

    .line 186
    .line 187
    iget v10, v15, Lcear;->b:I

    .line 188
    .line 189
    or-int/2addr v10, v9

    .line 190
    iput v10, v15, Lcear;->b:I

    .line 191
    .line 192
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v10, v8, Lbvvm;->instance:Lcefq;

    .line 196
    .line 197
    check-cast v10, Lcear;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v15, v10, Lcear;->b:I

    .line 203
    .line 204
    or-int/2addr v15, v7

    .line 205
    iput v15, v10, Lcear;->b:I

    .line 206
    .line 207
    iput-object v2, v10, Lcear;->e:Lceei;

    .line 208
    .line 209
    invoke-virtual {v12}, Lbqop;->tC()Lbqzm;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_5

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Ljava/lang/Integer;

    .line 224
    .line 225
    sget-object v12, Lceaq;->a:Lceaq;

    .line 226
    .line 227
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v15, v12, Lcefi;->instance:Lcefq;

    .line 239
    .line 240
    check-cast v15, Lceaq;

    .line 241
    .line 242
    iget v7, v15, Lceaq;->b:I

    .line 243
    .line 244
    or-int/2addr v7, v9

    .line 245
    iput v7, v15, Lceaq;->b:I

    .line 246
    .line 247
    iput v10, v15, Lceaq;->c:I

    .line 248
    .line 249
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v7, v12, Lcefi;->instance:Lcefq;

    .line 253
    .line 254
    check-cast v7, Lceaq;

    .line 255
    .line 256
    invoke-static {v7}, Lceaq;->a(Lceaq;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v12}, Lbvvm;->bv(Lcefi;)V

    .line 260
    .line 261
    .line 262
    const/4 v7, 0x2

    .line 263
    goto :goto_0

    .line 264
    :cond_5
    iget v0, v0, Lcdzr;->ce:I

    .line 265
    .line 266
    if-eq v0, v4, :cond_6

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    sget-object v0, Lceaa;->a:Lceaa;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 279
    .line 280
    check-cast v2, Lceaa;

    .line 281
    .line 282
    iget v4, v2, Lceaa;->b:I

    .line 283
    .line 284
    or-int/2addr v4, v9

    .line 285
    iput v4, v2, Lceaa;->b:I

    .line 286
    .line 287
    iput-boolean v9, v2, Lceaa;->c:Z

    .line 288
    .line 289
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v8, Lbvvm;->instance:Lcefq;

    .line 293
    .line 294
    check-cast v2, Lcear;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lceaa;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v0, v2, Lcear;->g:Lceaa;

    .line 306
    .line 307
    iget v0, v2, Lcear;->b:I

    .line 308
    .line 309
    or-int/2addr v0, v5

    .line 310
    iput v0, v2, Lcear;->b:I

    .line 311
    .line 312
    :goto_1
    iget-object v0, v11, Lbddw;->g:Lbmyr;

    .line 313
    .line 314
    invoke-virtual {v0, v14}, Lbmyr;->b(Landroid/accounts/Account;)Lbmrw;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lcear;

    .line 323
    .line 324
    invoke-virtual {v0}, Lbmrw;->b()V

    .line 325
    .line 326
    .line 327
    iget-object v4, v0, Lbmrw;->e:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v4}, Lbdbg;->a()J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lbvvm;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v4, v2, Lbvvm;->instance:Lcefq;

    .line 343
    .line 344
    check-cast v4, Lcear;

    .line 345
    .line 346
    iput-object v6, v4, Lcear;->f:Lceaa;

    .line 347
    .line 348
    iget v9, v4, Lcear;->b:I

    .line 349
    .line 350
    and-int/lit8 v9, v9, -0x5

    .line 351
    .line 352
    iput v9, v4, Lcear;->b:I

    .line 353
    .line 354
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lcear;

    .line 359
    .line 360
    iget-object v4, v0, Lbmrw;->d:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v9, v4

    .line 363
    check-cast v9, Lbmyv;

    .line 364
    .line 365
    iget-object v9, v9, Lbmyv;->a:Ljava/lang/Object;

    .line 366
    .line 367
    monitor-enter v9

    .line 368
    :try_start_1
    new-instance v10, Lbjpz;

    .line 369
    .line 370
    invoke-direct {v10, v4, v2, v5}, Lbjpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    check-cast v4, Lbmyv;

    .line 374
    .line 375
    invoke-virtual {v4, v10}, Lbmyv;->a(Lbsqy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    const/16 v4, 0xbbf

    .line 381
    .line 382
    invoke-virtual {v0, v2, v4, v7, v8}, Lbmrw;->c(Lcom/google/common/util/concurrent/ListenableFuture;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v4, Laest;

    .line 387
    .line 388
    invoke-direct {v4, v0, v7, v8, v3}, Laest;-><init>(Ljava/lang/Object;JI)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lbsro;->a:Lbsro;

    .line 392
    .line 393
    invoke-static {v2, v4, v0}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v3, Lbbqd;

    .line 398
    .line 399
    const/16 v4, 0xb

    .line 400
    .line 401
    invoke-direct {v3, v4}, Lbbqd;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v3, v0}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_2

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 411
    throw v0

    .line 412
    :cond_7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3}, Lbpcx;->aj(Ljava/util/concurrent/ScheduledExecutorService;)Lbssz;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    new-instance v10, Lbiyb;

    .line 421
    .line 422
    const/16 v18, 0x1

    .line 423
    .line 424
    move-object/from16 v17, v0

    .line 425
    .line 426
    move-object/from16 v16, v2

    .line 427
    .line 428
    invoke-direct/range {v10 .. v18}, Lbiyb;-><init>(Lbddw;Lbqop;Landroid/content/Context;Landroid/accounts/Account;Lceap;Lceei;Lcdzr;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v3, v10}, Lbssz;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_2
    new-instance v2, Lasaz;

    .line 436
    .line 437
    const/16 v3, 0x13

    .line 438
    .line 439
    invoke-direct {v2, v1, v13, v3, v6}, Lasaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 440
    .line 441
    .line 442
    new-instance v3, Lekm;

    .line 443
    .line 444
    const/4 v4, 0x2

    .line 445
    invoke-direct {v3, v4, v6}, Lekm;-><init>(I[B)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v2, v3}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :catchall_1
    move-exception v0

    .line 453
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 454
    throw v0

    .line 455
    :pswitch_5
    sget-object v0, Lbddr;->a:Lbddr;

    .line 456
    .line 457
    if-eq v2, v0, :cond_8

    .line 458
    .line 459
    sget-object v4, Lbddr;->c:Lbddr;

    .line 460
    .line 461
    if-ne v2, v4, :cond_9

    .line 462
    .line 463
    :cond_8
    move v8, v9

    .line 464
    :cond_9
    invoke-static {v8}, Lbmtv;->G(Z)V

    .line 465
    .line 466
    .line 467
    if-ne v2, v0, :cond_a

    .line 468
    .line 469
    iget-object v0, v1, Lbddt;->c:Lceam;

    .line 470
    .line 471
    iget v0, v0, Lceam;->b:I

    .line 472
    .line 473
    const/4 v4, 0x2

    .line 474
    and-int/2addr v0, v4

    .line 475
    if-eqz v0, :cond_d

    .line 476
    .line 477
    iget-object v0, v1, Lbddt;->h:Lbgiy;

    .line 478
    .line 479
    sget-object v2, Lcdzw;->a:Lcdzw;

    .line 480
    .line 481
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 489
    .line 490
    check-cast v4, Lcdzw;

    .line 491
    .line 492
    const/4 v5, 0x7

    .line 493
    iput v5, v4, Lcdzw;->c:I

    .line 494
    .line 495
    iget v5, v4, Lcdzw;->b:I

    .line 496
    .line 497
    or-int/2addr v5, v9

    .line 498
    iput v5, v4, Lcdzw;->b:I

    .line 499
    .line 500
    sget-object v4, Lcdzt;->a:Lcdzt;

    .line 501
    .line 502
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iget-object v5, v1, Lbddt;->c:Lceam;

    .line 507
    .line 508
    iget v5, v5, Lceam;->g:I

    .line 509
    .line 510
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 514
    .line 515
    check-cast v6, Lcdzt;

    .line 516
    .line 517
    iget v7, v6, Lcdzt;->b:I

    .line 518
    .line 519
    or-int/2addr v7, v9

    .line 520
    iput v7, v6, Lcdzt;->b:I

    .line 521
    .line 522
    iput v5, v6, Lcdzt;->c:I

    .line 523
    .line 524
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 528
    .line 529
    check-cast v5, Lcdzw;

    .line 530
    .line 531
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lcdzt;

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iput-object v4, v5, Lcdzw;->e:Lcdzt;

    .line 541
    .line 542
    iget v4, v5, Lcdzw;->b:I

    .line 543
    .line 544
    or-int/2addr v3, v4

    .line 545
    iput v3, v5, Lcdzw;->b:I

    .line 546
    .line 547
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lcdzw;

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Lbgiy;->a(Lcdzw;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_a
    iget-object v0, v1, Lbddt;->h:Lbgiy;

    .line 558
    .line 559
    invoke-virtual {v0, v5}, Lbgiy;->b(I)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_6
    if-eqz v2, :cond_b

    .line 564
    .line 565
    sget-object v0, Lbddr;->g:Lbddr;

    .line 566
    .line 567
    if-ne v2, v0, :cond_c

    .line 568
    .line 569
    :cond_b
    move v8, v9

    .line 570
    :cond_c
    invoke-static {v8}, Lbmtv;->G(Z)V

    .line 571
    .line 572
    .line 573
    iget-object v9, v1, Lbddt;->i:Lbddw;

    .line 574
    .line 575
    iget-object v10, v1, Lewx;->a:Landroid/app/Application;

    .line 576
    .line 577
    iget-object v11, v1, Lbddt;->e:Landroid/accounts/Account;

    .line 578
    .line 579
    iget-object v12, v1, Lbddt;->f:Lcdzr;

    .line 580
    .line 581
    iget-object v14, v1, Lbddt;->g:Lceap;

    .line 582
    .line 583
    invoke-static {v10}, Lbcze;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    const/4 v15, 0x0

    .line 588
    invoke-virtual/range {v9 .. v15}, Lbddw;->b(Landroid/content/Context;Landroid/accounts/Account;Lcdzr;Ljava/lang/String;Lceap;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v2, Laszp;

    .line 593
    .line 594
    const/16 v3, 0x12

    .line 595
    .line 596
    invoke-direct {v2, v1, v3}, Laszp;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    new-instance v3, Lekm;

    .line 600
    .line 601
    const/4 v4, 0x2

    .line 602
    invoke-direct {v3, v4, v6}, Lekm;-><init>(I[B)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v2, v3}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 606
    .line 607
    .line 608
    :cond_d
    :goto_3
    return-void

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
