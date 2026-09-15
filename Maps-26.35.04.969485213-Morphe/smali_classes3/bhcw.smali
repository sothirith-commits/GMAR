.class public final synthetic Lbhcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbhcz;

.field public final synthetic b:Lkza;

.field public final synthetic c:Lbiiw;

.field public final synthetic d:Lbhsq;

.field public final synthetic e:Lbimx;

.field public final synthetic f:Lbhtt;


# direct methods
.method public synthetic constructor <init>(Lbhcz;Lkza;Lbiiw;Lbhsq;Lbimx;Lbhtt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbhcw;->a:Lbhcz;

    .line 6
    .line 7
    iput-object p2, p0, Lbhcw;->b:Lkza;

    .line 8
    .line 9
    iput-object p3, p0, Lbhcw;->c:Lbiiw;

    .line 10
    .line 11
    iput-object p4, p0, Lbhcw;->d:Lbhsq;

    .line 12
    .line 13
    iput-object p5, p0, Lbhcw;->e:Lbimx;

    .line 14
    .line 15
    iput-object p6, p0, Lbhcw;->f:Lbhtt;

    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbhcw;->d:Lbhsq;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lbhsq;->a()Z

    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lbhsq;->d()Lbhaq;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v5, Lbhty;->a:Lbhai;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v5}, Lbhaq;->hasExtension(Lbhai;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object v6, v0, Lbhcw;->a:Lbhcz;

    .line 29
    .line 30
    iget-object v8, v0, Lbhcw;->c:Lbiiw;

    .line 31
    .line 32
    iget-object v5, v6, Lbhcz;->a:Lbwkq;

    .line 33
    .line 34
    check-cast v5, Lbwla;

    .line 35
    .line 36
    iget-object v5, v5, Lbwla;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcuan;

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v6, Lbhcz;->c:Lbhky;

    .line 49
    .line 50
    instance-of v9, v1, Lbiba;

    .line 51
    .line 52
    new-instance v10, Lbhfc;

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    new-instance v9, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lbhsq;->a()Z

    .line 63
    move-result v11

    .line 64
    .line 65
    if-eqz v11, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lbhsq;->d()Lbhaq;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    sget-object v12, Lbhty;->a:Lbhai;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v12}, Lbhaq;->hasExtension(Lbhai;)Z

    .line 75
    move-result v11

    .line 76
    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lbhsq;->d()Lbhaq;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v12}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    .line 85
    move-result-object v11

    .line 86
    .line 87
    check-cast v11, Lbhty;

    .line 88
    .line 89
    .line 90
    invoke-interface {v11}, Lbhty;->e()Z

    .line 91
    move-result v12

    .line 92
    .line 93
    if-eqz v12, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-interface {v11}, Lbhty;->d()Lbhtz;

    .line 97
    move-result-object v11

    .line 98
    const/4 v12, 0x0

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-interface {v11}, Lbhtz;->d()I

    .line 102
    move-result v13

    .line 103
    .line 104
    if-ge v12, v13, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-interface {v11, v12}, Lbhtz;->e(I)I

    .line 108
    move-result v13

    .line 109
    .line 110
    add-int/lit8 v13, v13, -0x1

    .line 111
    .line 112
    .line 113
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v13

    .line 115
    .line 116
    .line 117
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    add-int/lit8 v12, v12, 0x1

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_1
    new-instance v11, Lbelp;

    .line 123
    .line 124
    .line 125
    invoke-direct {v11, v9}, Lbelp;-><init>(Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v8, v11}, Lbhky;->e(Lbiiw;Lbelp;)Lcslt;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-direct {v10, v2}, Lbhfc;-><init>(Lcslt;)V

    .line 133
    move-object v11, v10

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 140
    throw v0

    .line 141
    :cond_3
    const/4 v11, 0x0

    .line 142
    .line 143
    :goto_2
    iget-object v2, v8, Lbiiw;->F:Lcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;

    .line 144
    .line 145
    iget-boolean v9, v6, Lbhcz;->g:Z

    .line 146
    .line 147
    new-instance v10, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

    .line 148
    .line 149
    if-eqz v9, :cond_4

    .line 150
    .line 151
    iget v9, v8, Lbiiw;->v:I

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v9

    .line 156
    move-object v14, v9

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const/4 v14, 0x0

    .line 159
    .line 160
    :goto_3
    iget-object v9, v6, Lbhcz;->j:Lbwkq;

    .line 161
    .line 162
    check-cast v9, Lbwla;

    .line 163
    .line 164
    iget-object v9, v9, Lbwla;->a:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {v9}, Lbwlt;->uw()Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    check-cast v9, Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v15

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Lbhsq;->g()V

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    move-object v12, v10

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v12 .. v18}, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;-><init>(ZLjava/lang/Integer;ZZZZ)V

    .line 189
    .line 190
    iget-boolean v9, v6, Lbhcz;->l:Z

    .line 191
    const/4 v12, 0x2

    .line 192
    .line 193
    if-eqz v9, :cond_7

    .line 194
    .line 195
    iget-object v9, v6, Lbhcz;->k:Lbwkq;

    .line 196
    .line 197
    iget-boolean v13, v6, Lbhcz;->m:Z

    .line 198
    .line 199
    if-eqz v13, :cond_7

    .line 200
    .line 201
    if-eqz v13, :cond_6

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;->createEmpty()Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    if-eqz v9, :cond_5

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v5}, Lcom/google/android/libraries/elements/interfaces/CoreUpbSubscriptionProcessorRegistrar;->registerProcessors(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ByteStore;)V

    .line 211
    .line 212
    iget-object v5, v6, Lbhcz;->n:Lbwkq;

    .line 213
    goto :goto_4

    .line 214
    .line 215
    :cond_5
    new-instance v0, Lbiko;

    .line 216
    .line 217
    const-string v1, "Error creating SubscriptionProcessorResolverUpb - createEmpty returned null"

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    check-cast v5, Lcuan;

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    move-object v9, v5

    .line 233
    .line 234
    check-cast v9, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 235
    :goto_4
    move-object v5, v9

    .line 236
    move v9, v12

    .line 237
    .line 238
    iget-object v12, v8, Lbiiw;->B:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 239
    .line 240
    iget-object v13, v8, Lbiiw;->C:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v14, v8, Lbiiw;->D:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 243
    move v15, v9

    .line 244
    .line 245
    new-instance v9, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;

    .line 246
    .line 247
    move/from16 v16, v15

    .line 248
    const/4 v15, 0x1

    .line 249
    .line 250
    move/from16 v19, v16

    .line 251
    .line 252
    move-object/from16 v16, v2

    .line 253
    .line 254
    move/from16 v2, v19

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v9 .. v16}, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;-><init>(Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;ZLcom/google/android/libraries/elements/interfaces/ContextSubscriptionInput;)V

    .line 258
    move-object v11, v9

    .line 259
    goto :goto_5

    .line 260
    :cond_7
    move v2, v12

    .line 261
    .line 262
    iget-object v9, v8, Lbiiw;->B:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v11, v9, v10}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;->create(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    new-instance v9, Lbcb;

    .line 269
    .line 270
    .line 271
    invoke-direct {v9, v2}, Lbcb;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v9}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lxl;)Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 278
    .line 279
    iget-object v9, v6, Lbhcz;->e:Lbwkq;

    .line 280
    const/4 v11, 0x0

    .line 281
    :goto_5
    move-object v10, v5

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Lbhsq;->c()Z

    .line 285
    move-result v5

    .line 286
    .line 287
    if-eqz v5, :cond_12

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Lbhsq;->f()Lbhaq;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    sget-object v5, Lbhta;->a:Lbhai;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v5}, Lbhaq;->hasExtension(Lbhai;)Z

    .line 297
    move-result v9

    .line 298
    .line 299
    if-eqz v9, :cond_12

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v5}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    check-cast v1, Lbhta;

    .line 306
    .line 307
    iget-object v5, v6, Lbhcz;->o:Lcuan;

    .line 308
    .line 309
    .line 310
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 311
    move-result-object v5

    .line 312
    .line 313
    check-cast v5, Lbplo;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Lbiiw;->g()Lbfmh;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Lbhta;->a()I

    .line 321
    move-result v9

    .line 322
    const/4 v12, 0x0

    .line 323
    .line 324
    :goto_6
    if-ge v12, v9, :cond_12

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v12}, Lbhta;->b(I)Lbibj;

    .line 328
    move-result-object v13

    .line 329
    .line 330
    iget-object v14, v13, Lbibj;->a:Lbibh;

    .line 331
    .line 332
    const/16 v7, 0x8

    .line 333
    .line 334
    if-nez v14, :cond_a

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v7, v4}, Lbhaq;->readFieldPresence(II)Z

    .line 338
    move-result v14

    .line 339
    .line 340
    if-nez v14, :cond_8

    .line 341
    const/4 v14, 0x0

    .line 342
    goto :goto_8

    .line 343
    .line 344
    :cond_8
    new-instance v14, Lbibh;

    .line 345
    .line 346
    sget-boolean v15, Lbibj;->IS_64BIT:Z

    .line 347
    .line 348
    if-eq v4, v15, :cond_9

    .line 349
    .line 350
    const/16 v15, 0xc

    .line 351
    goto :goto_7

    .line 352
    .line 353
    :cond_9
    const/16 v15, 0x10

    .line 354
    .line 355
    :goto_7
    sget-object v3, Lbibg;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v15, v3}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    .line 362
    invoke-direct {v14, v3}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 363
    .line 364
    iput-object v14, v13, Lbibj;->a:Lbibh;

    .line 365
    goto :goto_8

    .line 366
    .line 367
    :cond_a
    iget-object v14, v13, Lbibj;->a:Lbibh;

    .line 368
    .line 369
    :goto_8
    iget-object v3, v13, Lbibj;->b:Lbick;

    .line 370
    .line 371
    if-nez v3, :cond_d

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v7, v2}, Lbhaq;->readFieldPresence(II)Z

    .line 375
    move-result v3

    .line 376
    .line 377
    if-nez v3, :cond_b

    .line 378
    const/4 v3, 0x0

    .line 379
    goto :goto_a

    .line 380
    .line 381
    :cond_b
    new-instance v3, Lbick;

    .line 382
    .line 383
    sget-boolean v15, Lbibj;->IS_64BIT:Z

    .line 384
    .line 385
    if-eq v4, v15, :cond_c

    .line 386
    .line 387
    const/16 v15, 0x10

    .line 388
    goto :goto_9

    .line 389
    .line 390
    :cond_c
    const/16 v15, 0x18

    .line 391
    .line 392
    :goto_9
    sget-object v2, Lbicj;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v15, v2}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    invoke-direct {v3, v2}, Lbick;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 400
    .line 401
    iput-object v3, v13, Lbibj;->b:Lbick;

    .line 402
    goto :goto_a

    .line 403
    .line 404
    :cond_d
    iget-object v3, v13, Lbibj;->b:Lbick;

    .line 405
    .line 406
    .line 407
    :goto_a
    invoke-virtual {v14, v7, v4}, Lbhaq;->readFieldPresence(II)Z

    .line 408
    move-result v2

    .line 409
    .line 410
    if-nez v2, :cond_e

    .line 411
    goto :goto_c

    .line 412
    .line 413
    .line 414
    :cond_e
    invoke-interface {v14}, Lbhsu;->a()Ljava/lang/String;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v2}, Lbfmh;->E(Ljava/lang/String;)Lbpko;

    .line 419
    move-result-object v2

    .line 420
    monitor-enter v2

    .line 421
    .line 422
    :try_start_0
    iget-boolean v7, v2, Lbpko;->c:Z

    .line 423
    .line 424
    if-eqz v7, :cond_f

    .line 425
    monitor-exit v2

    .line 426
    goto :goto_c

    .line 427
    .line 428
    :cond_f
    if-eqz v3, :cond_10

    .line 429
    move v7, v4

    .line 430
    goto :goto_b

    .line 431
    :cond_10
    const/4 v7, 0x0

    .line 432
    .line 433
    :goto_b
    iput-boolean v7, v2, Lbpko;->c:Z

    .line 434
    .line 435
    iput-object v3, v2, Lbpko;->b:Lbhtt;

    .line 436
    .line 437
    iget-object v7, v2, Lbpko;->a:Ljava/util/function/Consumer;

    .line 438
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    .line 440
    if-eqz v7, :cond_11

    .line 441
    .line 442
    .line 443
    invoke-static {v7, v3}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 444
    .line 445
    :cond_11
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 446
    const/4 v2, 0x2

    .line 447
    goto :goto_6

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    throw v0

    .line 451
    .line 452
    :cond_12
    iget-object v1, v0, Lbhcw;->f:Lbhtt;

    .line 453
    .line 454
    if-eqz v1, :cond_1a

    .line 455
    .line 456
    .line 457
    invoke-interface {v1}, Lbhtt;->k()Z

    .line 458
    move-result v2

    .line 459
    .line 460
    if-eqz v2, :cond_19

    .line 461
    .line 462
    .line 463
    invoke-interface {v1}, Lbhtt;->g()Lbhxp;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    sget-object v3, Lbhsq;->a:Lbhai;

    .line 467
    .line 468
    .line 469
    invoke-interface {v2, v3}, Lbhxp;->hasExtension(Lbhai;)Z

    .line 470
    move-result v2

    .line 471
    .line 472
    if-eqz v2, :cond_18

    .line 473
    .line 474
    .line 475
    invoke-interface {v1}, Lbhtt;->g()Lbhxp;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    .line 479
    invoke-interface {v2, v3}, Lbhxp;->getExtension(Lbhai;)Lbhan;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    check-cast v2, Lbhsq;

    .line 483
    .line 484
    .line 485
    invoke-interface {v2}, Lbhsq;->b()Z

    .line 486
    move-result v3

    .line 487
    .line 488
    if-eqz v3, :cond_17

    .line 489
    .line 490
    .line 491
    invoke-interface {v2}, Lbhsq;->e()Lbhaq;

    .line 492
    move-result-object v3

    .line 493
    .line 494
    sget-object v4, Lbhxs;->a:Lbhai;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v4}, Lbhaq;->hasExtension(Lbhai;)Z

    .line 498
    move-result v3

    .line 499
    .line 500
    if-eqz v3, :cond_14

    .line 501
    .line 502
    .line 503
    invoke-interface {v2}, Lbhsq;->e()Lbhaq;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v4}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    .line 508
    move-result-object v2

    .line 509
    .line 510
    check-cast v2, Lbhxs;

    .line 511
    .line 512
    .line 513
    invoke-interface {v2}, Lbhxs;->a()Z

    .line 514
    move-result v2

    .line 515
    .line 516
    if-eqz v2, :cond_13

    .line 517
    goto :goto_d

    .line 518
    .line 519
    :cond_13
    new-instance v0, Lbiko;

    .line 520
    .line 521
    const-string v1, "Invalid component Element: missing uri"

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v1}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 525
    throw v0

    .line 526
    .line 527
    .line 528
    :cond_14
    invoke-interface {v2}, Lbhsq;->e()Lbhaq;

    .line 529
    move-result-object v3

    .line 530
    .line 531
    sget-object v4, Lbhts;->a:Lbhai;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v4}, Lbhaq;->hasExtension(Lbhai;)Z

    .line 535
    move-result v3

    .line 536
    .line 537
    if-eqz v3, :cond_16

    .line 538
    .line 539
    .line 540
    invoke-interface {v2}, Lbhsq;->e()Lbhaq;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v4}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    .line 545
    move-result-object v2

    .line 546
    .line 547
    check-cast v2, Lbhts;

    .line 548
    .line 549
    .line 550
    invoke-interface {v2}, Lbhts;->a()Z

    .line 551
    move-result v2

    .line 552
    .line 553
    if-eqz v2, :cond_15

    .line 554
    .line 555
    :goto_d
    iget-object v12, v0, Lbhcw;->e:Lbimx;

    .line 556
    .line 557
    iget-object v7, v0, Lbhcw;->b:Lkza;

    .line 558
    .line 559
    check-cast v1, Lbick;

    .line 560
    .line 561
    iget-object v0, v1, Lbhaq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 562
    .line 563
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 564
    .line 565
    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 566
    .line 567
    iget-wide v3, v0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/elements/interfaces/HybridElement;->createFromNativeUpb(JJ)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 571
    move-result-object v9

    .line 572
    .line 573
    new-instance v5, Lbhcv;

    .line 574
    .line 575
    .line 576
    invoke-direct/range {v5 .. v12}, Lbhcv;-><init>(Lbhcz;Lkza;Lbiiw;Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;Lbimx;)V

    .line 577
    .line 578
    new-instance v0, Lcsrf;

    .line 579
    .line 580
    .line 581
    invoke-direct {v0, v5}, Lcsrf;-><init>(Lcslv;)V

    .line 582
    .line 583
    sget-object v1, Lcrwd;->k:Lcsne;

    .line 584
    .line 585
    new-instance v1, Lbhcx;

    .line 586
    const/4 v2, 0x0

    .line 587
    .line 588
    .line 589
    invoke-direct {v1, v12, v2}, Lbhcx;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, Lcslt;->l(Lcsnd;)Lcslt;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    new-instance v1, Lbhcx;

    .line 596
    const/4 v15, 0x2

    .line 597
    .line 598
    .line 599
    invoke-direct {v1, v12, v15}, Lbhcx;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    new-instance v2, Lcvnk;

    .line 602
    .line 603
    .line 604
    invoke-direct {v2, v1}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2}, Lcslt;->D(Lcvnk;)Lcslt;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    new-instance v1, Lvib;

    .line 611
    .line 612
    const/16 v2, 0xa

    .line 613
    .line 614
    .line 615
    invoke-direct {v1, v12, v2}, Lvib;-><init>(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1}, Lcslt;->i(Lcsmz;)Lcslt;

    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    .line 622
    :cond_15
    new-instance v0, Lbiko;

    .line 623
    .line 624
    const-string v1, "Invalid component Element: missing Eko transform"

    .line 625
    .line 626
    .line 627
    invoke-direct {v0, v1}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 628
    throw v0

    .line 629
    .line 630
    :cond_16
    new-instance v0, Lbiko;

    .line 631
    .line 632
    const-string v1, "Invalid component Element: missing TemplateConfig extension"

    .line 633
    .line 634
    .line 635
    invoke-direct {v0, v1}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 636
    throw v0

    .line 637
    .line 638
    :cond_17
    new-instance v0, Lbiko;

    .line 639
    .line 640
    const-string v1, "Invalid component Element: missing TemplateConfig"

    .line 641
    .line 642
    .line 643
    invoke-direct {v0, v1}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 644
    throw v0

    .line 645
    .line 646
    :cond_18
    new-instance v0, Lbiko;

    .line 647
    .line 648
    const-string v1, "Invalid component Element: missing ComponentType"

    .line 649
    .line 650
    .line 651
    invoke-direct {v0, v1}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 652
    throw v0

    .line 653
    .line 654
    :cond_19
    new-instance v0, Lbiko;

    .line 655
    .line 656
    const-string v1, "Invalid component Element: missing type"

    .line 657
    .line 658
    .line 659
    invoke-direct {v0, v1}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 660
    throw v0

    .line 661
    .line 662
    :cond_1a
    new-instance v0, Lbiko;

    .line 663
    .line 664
    const-string v1, "Missing element"

    .line 665
    .line 666
    .line 667
    invoke-direct {v0, v1}, Lbiko;-><init>(Ljava/lang/String;)V

    .line 668
    throw v0
.end method
