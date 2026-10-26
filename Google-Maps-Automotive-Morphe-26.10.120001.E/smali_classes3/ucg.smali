.class public final synthetic Lucg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbj;


# instance fields
.field public final synthetic a:Luci;

.field public final synthetic b:Lakgp;


# direct methods
.method public synthetic constructor <init>(Luci;Lakgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucg;->a:Luci;

    .line 5
    .line 6
    iput-object p2, p0, Lucg;->b:Lakgp;

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
    iget-object v1, v0, Lucg;->b:Lakgp;

    .line 4
    .line 5
    iget-object v0, v0, Lucg;->a:Luci;

    .line 6
    .line 7
    iget-object v2, v0, Luci;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Luci;->l:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lakcb;

    .line 17
    .line 18
    iget-object v5, v1, Lakgp;->d:Lakbz;

    .line 19
    .line 20
    sget-object v6, Lakgp;->a:Lakca;

    .line 21
    .line 22
    invoke-direct {v4, v5, v6}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v8, v0, Luci;->f:Lucb;

    .line 29
    .line 30
    new-instance v3, Lakcb;

    .line 31
    .line 32
    iget-object v4, v1, Lakgp;->d:Lakbz;

    .line 33
    .line 34
    invoke-direct {v3, v4, v6}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v3, v1, Lakgp;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget v4, v1, Lakgp;->f:I

    .line 44
    .line 45
    invoke-static {v4}, Lakhd;->b(I)Lakhd;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    sget-object v4, Lakhd;->a:Lakhd;

    .line 52
    .line 53
    :cond_0
    iget v5, v1, Lakgp;->g:I

    .line 54
    .line 55
    invoke-static {v5}, La;->aU(I)I

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
    iget v10, v1, Lakgp;->h:I

    .line 64
    .line 65
    invoke-static {v10}, La;->aU(I)I

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
    iget-boolean v13, v1, Lakgp;->i:Z

    .line 75
    .line 76
    iget-object v7, v1, Lakgp;->j:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v7, v8, Lucb;->p:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v1, Lakgp;->k:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v7, v8, Lucb;->q:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v1, Lakgp;->l:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v7, v8, Lucb;->r:Ljava/lang/String;

    .line 87
    .line 88
    iget v7, v1, Lakgp;->c:I

    .line 89
    .line 90
    and-int/lit16 v7, v7, 0x100

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    iget v7, v1, Lakgp;->m:I

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v7, Labfp;->a:Labfp;

    .line 106
    .line 107
    :goto_1
    iget-object v10, v8, Lucb;->f:Labgx;

    .line 108
    .line 109
    invoke-interface {v10, v3}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v9}, Labrd;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    sget-object v3, Labwn;->b:Labqd;

    .line 120
    .line 121
    invoke-static {v3}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_4
    iget-object v10, v8, Lucb;->e:Ljava/util/Set;

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
    check-cast v12, Lucl;

    .line 144
    .line 145
    invoke-virtual {v9}, Labrd;->k()Labyk;

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
    check-cast v16, Lakgu;

    .line 160
    .line 161
    move-object/from16 p0, v9

    .line 162
    .line 163
    iget-object v9, v8, Lucb;->a:Labhj;

    .line 164
    .line 165
    invoke-virtual {v9}, Labhj;->g()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Landroid/accounts/Account;

    .line 170
    .line 171
    invoke-interface {v12}, Lucl;->c()V

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
    iput v15, v8, Lucb;->o:I

    .line 181
    .line 182
    iget-object v9, v8, Lucb;->d:Labgx;

    .line 183
    .line 184
    invoke-interface {v9, v3}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v3, v8, Lucb;->a:Labhj;

    .line 188
    .line 189
    iget-object v9, v8, Lucb;->g:Ljava/util/concurrent/ExecutorService;

    .line 190
    .line 191
    invoke-static {v3}, Lskk;->c(Labhj;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    sget-object v3, Lakhc;->a:Lakhc;

    .line 195
    .line 196
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lakbm;

    .line 201
    .line 202
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 203
    .line 204
    .line 205
    iget-object v10, v3, Lakbm;->b:Lakbq;

    .line 206
    .line 207
    check-cast v10, Lakhc;

    .line 208
    .line 209
    iget v12, v4, Lakhd;->h:I

    .line 210
    .line 211
    iput v12, v10, Lakhc;->c:I

    .line 212
    .line 213
    iget v12, v10, Lakhc;->b:I

    .line 214
    .line 215
    or-int/lit8 v12, v12, 0x10

    .line 216
    .line 217
    iput v12, v10, Lakhc;->b:I

    .line 218
    .line 219
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lakhc;

    .line 224
    .line 225
    invoke-static {v3}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v10, Lucm;

    .line 230
    .line 231
    invoke-direct {v10, v5, v7}, Lucm;-><init>(ILabhj;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Labas;->b(Labgx;)Labgx;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v3, v5, v9}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v7, Lubo;

    .line 243
    .line 244
    move-object v10, v14

    .line 245
    check-cast v10, Lski;

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    move-object v5, v9

    .line 249
    move-object/from16 v9, p0

    .line 250
    .line 251
    invoke-direct/range {v7 .. v12}, Lubo;-><init>(Lucb;Labrd;Lski;II)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, Labas;->d(Ladbk;)Ladbk;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-object v10, v8, Lucb;->h:Ljava/util/concurrent/ExecutorService;

    .line 259
    .line 260
    invoke-static {v3, v7, v10}, Ladbe;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v7, Lubs;

    .line 265
    .line 266
    invoke-direct {v7, v8}, Lubs;-><init>(Lucb;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v15}, Laayq;->c(Z)Laazw;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    new-instance v15, Labaj;

    .line 274
    .line 275
    invoke-direct {v15, v12, v7}, Labaj;-><init>(Laazw;Ladbr;)V

    .line 276
    .line 277
    .line 278
    sget-object v7, Ladbw;->a:Laddi;

    .line 279
    .line 280
    new-instance v7, Ladbq;

    .line 281
    .line 282
    invoke-direct {v7}, Ladbq;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v12, Ladbm;

    .line 286
    .line 287
    move-object/from16 v16, v3

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-direct {v12, v15, v7, v3}, Ladbm;-><init>(Ladbr;Ladbq;I)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Ladec;

    .line 294
    .line 295
    invoke-direct {v3, v12}, Ladec;-><init>(Ljava/util/concurrent/Callable;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v10, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    new-instance v12, Ladbw;

    .line 302
    .line 303
    invoke-direct {v12, v3, v7}, Ladbw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladbq;)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Labbj;

    .line 307
    .line 308
    invoke-direct {v3, v12}, Labbj;-><init>(Ladbw;)V

    .line 309
    .line 310
    .line 311
    new-instance v7, Lubt;

    .line 312
    .line 313
    check-cast v14, Lski;

    .line 314
    .line 315
    move-object v12, v14

    .line 316
    move-object v14, v10

    .line 317
    move-object v10, v12

    .line 318
    move v12, v13

    .line 319
    move-object v13, v9

    .line 320
    move-object/from16 v9, v16

    .line 321
    .line 322
    invoke-direct/range {v7 .. v13}, Lubt;-><init>(Lucb;Lcom/google/common/util/concurrent/ListenableFuture;Lski;IZLabrd;)V

    .line 323
    .line 324
    .line 325
    move-object v9, v13

    .line 326
    invoke-virtual {v3, v7, v14}, Labbj;->c(Ladbp;Ljava/util/concurrent/Executor;)Labbj;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-class v13, Ljava/lang/Exception;

    .line 331
    .line 332
    new-instance v7, Lubu;

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    invoke-direct {v7, v8, v9, v10}, Lubu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v13, v7, v14}, Labbj;->a(Ljava/lang/Class;Ladbs;Ljava/util/concurrent/Executor;)Labbj;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget-object v3, v3, Labbj;->a:Ladbw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 343
    .line 344
    :try_start_1
    iget-object v7, v3, Ladbw;->c:Ladbu;

    .line 345
    .line 346
    invoke-virtual {v7}, Ladbu;->d()Laddc;

    .line 347
    .line 348
    .line 349
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    :try_start_2
    invoke-static {v3}, Ladbw;->b(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7}, Labbk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbk;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v7, Lubp;

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    invoke-direct {v7, v8, v4, v10}, Lubp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v7}, Labas;->b(Labgx;)Labgx;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v3, v7, v5}, Laddc;->w(Labgx;Ljava/util/concurrent/Executor;)Laddc;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    new-instance v7, Lgzw;

    .line 376
    .line 377
    const/4 v11, 0x6

    .line 378
    const/4 v12, 0x0

    .line 379
    move-object v10, v4

    .line 380
    invoke-direct/range {v7 .. v12}, Lgzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 381
    .line 382
    .line 383
    invoke-static {v7}, Labas;->b(Labgx;)Labgx;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v3, v13, v4, v5}, Laddc;->t(Ljava/lang/Class;Labgx;Ljava/util/concurrent/Executor;)Laddc;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    new-instance v4, Ltiz;

    .line 392
    .line 393
    const/4 v7, 0x7

    .line 394
    invoke-direct {v4, v8, v7}, Ltiz;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v4}, Labas;->b(Labgx;)Labgx;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v3, v4, v5}, Laddc;->w(Labgx;Ljava/util/concurrent/Executor;)Laddc;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_3
    new-instance v4, Lakcb;

    .line 406
    .line 407
    iget-object v1, v1, Lakgp;->d:Lakbz;

    .line 408
    .line 409
    invoke-direct {v4, v1, v6}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_7

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Lakgu;

    .line 427
    .line 428
    iget-object v5, v0, Luci;->k:Ljava/util/Map;

    .line 429
    .line 430
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_7
    monitor-exit v2

    .line 435
    return-object v3

    .line 436
    :catchall_0
    move-exception v0

    .line 437
    invoke-static {v3}, Ladbw;->b(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 442
    throw v0

    .line 443
    :catchall_1
    move-exception v0

    .line 444
    goto :goto_5
.end method
