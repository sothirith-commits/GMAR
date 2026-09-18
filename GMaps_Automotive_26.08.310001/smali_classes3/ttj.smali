.class public final synthetic Lttj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsq;


# instance fields
.field public final synthetic a:Lttl;

.field public final synthetic b:Lajvk;


# direct methods
.method public synthetic constructor <init>(Lttl;Lajvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lttj;->a:Lttl;

    .line 5
    .line 6
    iput-object p2, p0, Lttj;->b:Lajvk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lttj;->b:Lajvk;

    .line 4
    .line 5
    iget-object v0, v0, Lttj;->a:Lttl;

    .line 6
    .line 7
    iget-object v2, v0, Lttl;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Lttl;->l:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lajqx;

    .line 17
    .line 18
    iget-object v5, v1, Lajvk;->d:Lajqv;

    .line 19
    .line 20
    sget-object v6, Lajvk;->a:Lajqw;

    .line 21
    .line 22
    invoke-direct {v4, v5, v6}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v8, v0, Lttl;->f:Ltte;

    .line 29
    .line 30
    new-instance v3, Lajqx;

    .line 31
    .line 32
    iget-object v4, v1, Lajvk;->d:Lajqv;

    .line 33
    .line 34
    invoke-direct {v3, v4, v6}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v3, v1, Lajvk;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget v4, v1, Lajvk;->f:I

    .line 44
    .line 45
    invoke-static {v4}, Lajvy;->b(I)Lajvy;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    sget-object v4, Lajvy;->a:Lajvy;

    .line 52
    .line 53
    :cond_0
    iget v5, v1, Lajvk;->g:I

    .line 54
    .line 55
    invoke-static {v5}, La;->ai(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v7, 0x1

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    move v5, v7

    .line 63
    :cond_1
    iget v10, v1, Lajvk;->h:I

    .line 64
    .line 65
    invoke-static {v10}, La;->ai(I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    move v11, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v11, v10

    .line 74
    :goto_0
    iget-boolean v13, v1, Lajvk;->i:Z

    .line 75
    .line 76
    iget-object v7, v1, Lajvk;->j:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v7, v8, Ltte;->p:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v1, Lajvk;->k:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v7, v8, Ltte;->q:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v1, Lajvk;->l:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v7, v8, Ltte;->r:Ljava/lang/String;

    .line 87
    .line 88
    iget v7, v1, Lajvk;->c:I

    .line 89
    .line 90
    and-int/lit16 v7, v7, 0x100

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    iget v7, v1, Lajvk;->m:I

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v7, Laawz;->a:Laawz;

    .line 106
    .line 107
    :goto_1
    iget-object v10, v8, Ltte;->f:Laayg;

    .line 108
    .line 109
    invoke-interface {v10, v3}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v9}, Labil;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    sget-object v3, Labnz;->b:Labhl;

    .line 120
    .line 121
    invoke-static {v3}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_4
    iget-object v10, v8, Ltte;->e:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_6

    .line 138
    .line 139
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Ltto;

    .line 144
    .line 145
    invoke-virtual {v9}, Labil;->i()Labpv;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_5

    .line 154
    .line 155
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    check-cast v16, Lajvp;

    .line 160
    .line 161
    move-object/from16 p0, v9

    .line 162
    .line 163
    iget-object v9, v8, Ltte;->a:Laays;

    .line 164
    .line 165
    invoke-virtual {v9}, Laays;->g()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Landroid/accounts/Account;

    .line 170
    .line 171
    invoke-interface {v12}, Ltto;->c()V

    .line 172
    .line 173
    .line 174
    move-object/from16 v9, p0

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move-object/from16 p0, v9

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    iput v15, v8, Ltte;->o:I

    .line 181
    .line 182
    iget-object v9, v8, Ltte;->d:Laayg;

    .line 183
    .line 184
    invoke-interface {v9, v3}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v3, v8, Ltte;->a:Laays;

    .line 188
    .line 189
    iget-object v9, v8, Ltte;->g:Ljava/util/concurrent/ExecutorService;

    .line 190
    .line 191
    invoke-static {v3}, Lsas;->c(Laays;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    sget-object v3, Lajvx;->a:Lajvx;

    .line 195
    .line 196
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lajqi;

    .line 201
    .line 202
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 203
    .line 204
    .line 205
    iget-object v10, v3, Lajqi;->b:Lajqm;

    .line 206
    .line 207
    check-cast v10, Lajvx;

    .line 208
    .line 209
    iget v4, v4, Lajvy;->h:I

    .line 210
    .line 211
    iput v4, v10, Lajvx;->c:I

    .line 212
    .line 213
    iget v4, v10, Lajvx;->b:I

    .line 214
    .line 215
    const/16 v12, 0x10

    .line 216
    .line 217
    or-int/2addr v4, v12

    .line 218
    iput v4, v10, Lajvx;->b:I

    .line 219
    .line 220
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lajvx;

    .line 225
    .line 226
    invoke-static {v3}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v4, Lttp;

    .line 231
    .line 232
    invoke-direct {v4, v5, v7, v15}, Lttp;-><init>(ILaays;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Laasb;->b(Laayg;)Laayg;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v3, v4, v9}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v7, Ltsr;

    .line 244
    .line 245
    move-object v10, v14

    .line 246
    check-cast v10, Lsar;

    .line 247
    .line 248
    move v4, v12

    .line 249
    const/4 v12, 0x0

    .line 250
    move v5, v4

    .line 251
    move-object v4, v9

    .line 252
    move-object/from16 v9, p0

    .line 253
    .line 254
    invoke-direct/range {v7 .. v12}, Ltsr;-><init>(Ltte;Labil;Lsar;II)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Laasb;->d(Lacsr;)Lacsr;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iget-object v10, v8, Ltte;->h:Ljava/util/concurrent/ExecutorService;

    .line 262
    .line 263
    invoke-static {v3, v7, v10}, Lacsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v7, Ltsv;

    .line 268
    .line 269
    invoke-direct {v7, v8}, Ltsv;-><init>(Ltte;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v15}, Laaqa;->c(Z)Laarf;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    new-instance v5, Laars;

    .line 277
    .line 278
    invoke-direct {v5, v12, v7}, Laars;-><init>(Laarf;Lacsy;)V

    .line 279
    .line 280
    .line 281
    sget-object v7, Lactd;->a:Lacup;

    .line 282
    .line 283
    new-instance v7, Lacsx;

    .line 284
    .line 285
    invoke-direct {v7}, Lacsx;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v12, Lacst;

    .line 289
    .line 290
    invoke-direct {v12, v5, v7, v15}, Lacst;-><init>(Lacsy;Lacsx;I)V

    .line 291
    .line 292
    .line 293
    new-instance v5, Lacvl;

    .line 294
    .line 295
    invoke-direct {v5, v12}, Lacvl;-><init>(Ljava/util/concurrent/Callable;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v10, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    new-instance v12, Lactd;

    .line 302
    .line 303
    invoke-direct {v12, v5, v7}, Lactd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacsx;)V

    .line 304
    .line 305
    .line 306
    new-instance v5, Laass;

    .line 307
    .line 308
    invoke-direct {v5, v12}, Laass;-><init>(Lactd;)V

    .line 309
    .line 310
    .line 311
    new-instance v7, Ltsw;

    .line 312
    .line 313
    check-cast v14, Lsar;

    .line 314
    .line 315
    move v12, v13

    .line 316
    move-object v13, v9

    .line 317
    move-object v9, v3

    .line 318
    move-object v3, v10

    .line 319
    move-object v10, v14

    .line 320
    invoke-direct/range {v7 .. v13}, Ltsw;-><init>(Ltte;Lcom/google/common/util/concurrent/ListenableFuture;Lsar;IZLabil;)V

    .line 321
    .line 322
    .line 323
    move-object v9, v13

    .line 324
    invoke-virtual {v5, v7, v3}, Laass;->c(Lacsw;Ljava/util/concurrent/Executor;)Laass;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const-class v7, Ljava/lang/Exception;

    .line 329
    .line 330
    new-instance v10, Ltsx;

    .line 331
    .line 332
    invoke-direct {v10, v8, v9, v15}, Ltsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v7, v10, v3}, Laass;->a(Ljava/lang/Class;Lacsz;Ljava/util/concurrent/Executor;)Laass;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v3, v3, Laass;->a:Lactd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 340
    .line 341
    :try_start_1
    iget-object v5, v3, Lactd;->c:Lactb;

    .line 342
    .line 343
    invoke-virtual {v5}, Lactb;->d()Lacuj;

    .line 344
    .line 345
    .line 346
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    :try_start_2
    invoke-static {v3}, Lactd;->b(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v5}, Laast;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laast;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    new-instance v5, Lrbv;

    .line 359
    .line 360
    const/16 v10, 0xf

    .line 361
    .line 362
    invoke-direct {v5, v8, v10}, Lrbv;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, Laasb;->b(Laayg;)Laayg;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v3, v5, v4}, Lacuj;->v(Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-instance v5, Ltss;

    .line 374
    .line 375
    invoke-direct {v5, v8, v9, v15}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5}, Laasb;->b(Laayg;)Laayg;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v3, v7, v5, v4}, Lacuj;->t(Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-instance v5, Lrbv;

    .line 387
    .line 388
    const/16 v7, 0x10

    .line 389
    .line 390
    invoke-direct {v5, v8, v7}, Lrbv;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v5}, Laasb;->b(Laayg;)Laayg;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v3, v5, v4}, Lacuj;->v(Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    :goto_3
    new-instance v4, Lajqx;

    .line 402
    .line 403
    iget-object v1, v1, Lajvk;->d:Lajqv;

    .line 404
    .line 405
    invoke-direct {v4, v1, v6}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_7

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lajvp;

    .line 423
    .line 424
    iget-object v5, v0, Lttl;->k:Ljava/util/Map;

    .line 425
    .line 426
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_7
    monitor-exit v2

    .line 431
    return-object v3

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    invoke-static {v3}, Lactd;->b(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :catchall_1
    move-exception v0

    .line 438
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 439
    throw v0
.end method
