.class public final synthetic Lauga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laugf;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lbstk;

.field public final synthetic d:Larpl;

.field public final synthetic e:Lbnak;

.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final synthetic h:Laugt;

.field public final synthetic i:Lclwr;


# direct methods
.method public synthetic constructor <init>(Laugf;Lcom/google/common/util/concurrent/ListenableFuture;Lclwr;Lbstk;Larpl;Lbnak;ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laugt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauga;->a:Laugf;

    .line 5
    .line 6
    iput-object p2, p0, Lauga;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lauga;->i:Lclwr;

    .line 9
    .line 10
    iput-object p4, p0, Lauga;->c:Lbstk;

    .line 11
    .line 12
    iput-object p5, p0, Lauga;->d:Larpl;

    .line 13
    .line 14
    iput-object p6, p0, Lauga;->e:Lbnak;

    .line 15
    .line 16
    iput p7, p0, Lauga;->f:I

    .line 17
    .line 18
    iput-object p8, p0, Lauga;->g:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 19
    .line 20
    iput-object p9, p0, Lauga;->h:Laugt;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lauga;->a:Laugf;

    .line 4
    .line 5
    iget-object v7, v1, Lauga;->h:Laugt;

    .line 6
    .line 7
    iget-object v8, v1, Lauga;->d:Larpl;

    .line 8
    .line 9
    iget v4, v1, Lauga;->f:I

    .line 10
    .line 11
    iget-object v0, v1, Lauga;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    iget-object v9, v1, Lauga;->e:Lbnak;

    .line 14
    .line 15
    iget-object v5, v1, Lauga;->g:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 16
    .line 17
    const-string v2, "CommitTask"

    .line 18
    .line 19
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    iget-object v6, v1, Lauga;->i:Lclwr;

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laudd;

    .line 37
    .line 38
    iget-object v0, v0, Laudd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcfqv;

    .line 41
    .line 42
    iget-object v2, v0, Lcfqv;->d:Lceei;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v12, v6, Lclwr;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v12, Lcfqv;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v13, v12, Lcfqv;->b:I

    .line 55
    .line 56
    or-int/2addr v13, v10

    .line 57
    iput v13, v12, Lcfqv;->b:I

    .line 58
    .line 59
    iput-object v2, v12, Lcfqv;->d:Lceei;

    .line 60
    .line 61
    iget-object v0, v0, Lcfqv;->c:Lcegi;

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Lclwr;->Y(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_2
    sget-object v2, Laugf;->a:Lbraj;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbrag;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbrag;

    .line 81
    .line 82
    const/16 v2, 0x1c93

    .line 83
    .line 84
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbrag;

    .line 89
    .line 90
    const-string v2, "RPC request for non-Mendel params failed. Previous client params might be outdated."

    .line 91
    .line 92
    invoke-interface {v0, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    iget-object v0, v6, Lclwr;->instance:Lcefq;

    .line 96
    .line 97
    check-cast v0, Lcfqv;

    .line 98
    .line 99
    iget-object v0, v0, Lcfqv;->c:Lcegi;

    .line 100
    .line 101
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Laqjy;

    .line 110
    .line 111
    const/4 v12, 0x7

    .line 112
    invoke-direct {v2, v12}, Laqjy;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Larbs;

    .line 124
    .line 125
    const/16 v12, 0xa

    .line 126
    .line 127
    invoke-direct {v2, v12}, Larbs;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v0, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v13, v3, Laugf;->j:Lazoy;

    .line 150
    .line 151
    invoke-virtual {v13, v0}, Lazoy;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    .line 153
    .line 154
    iget-object v13, v1, Lauga;->c:Lbstk;

    .line 155
    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    :try_start_3
    iget-object v0, v3, Laugf;->s:Lazph;

    .line 159
    .line 160
    sget-object v14, Laugw;->b:Laugw;

    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lazph;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Laugn;

    .line 168
    .line 169
    invoke-virtual {v0, v14}, Laugn;->b(Laugw;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v2, "Configuration was not diverted with runtime properties."

    .line 178
    .line 179
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v13, v0}, Laugf;->a(Lbstk;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_1
    sget-object v0, Lcfzb;->bf:Lcfzb;

    .line 188
    .line 189
    iget-object v12, v6, Lclwr;->instance:Lcefq;

    .line 190
    .line 191
    check-cast v12, Lcfqv;

    .line 192
    .line 193
    iget-object v12, v12, Lcfqv;->c:Lcegi;

    .line 194
    .line 195
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    const/4 v15, 0x1

    .line 208
    if-eqz v14, :cond_4

    .line 209
    .line 210
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    check-cast v14, Lcfzc;

    .line 215
    .line 216
    iget v14, v14, Lcfzc;->e:I

    .line 217
    .line 218
    invoke-static {v14}, Lcfzb;->a(I)Lcfzb;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-nez v14, :cond_3

    .line 223
    .line 224
    sget-object v14, Lcfzb;->a:Lcfzb;

    .line 225
    .line 226
    :cond_3
    if-ne v14, v0, :cond_2

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    sget-object v12, Lcfzc;->a:Lcfzc;

    .line 230
    .line 231
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 239
    .line 240
    check-cast v14, Lcfzc;

    .line 241
    .line 242
    iget v2, v0, Lcfzb;->es:I

    .line 243
    .line 244
    iput v2, v14, Lcfzc;->e:I

    .line 245
    .line 246
    iget v2, v14, Lcfzc;->b:I

    .line 247
    .line 248
    or-int/2addr v2, v15

    .line 249
    iput v2, v14, Lcfzc;->b:I

    .line 250
    .line 251
    invoke-virtual {v6, v12}, Lclwr;->aa(Lcefi;)V

    .line 252
    .line 253
    .line 254
    move v2, v15

    .line 255
    :goto_1
    iget-object v12, v3, Laugf;->r:Lbmrw;

    .line 256
    .line 257
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Lcfqv;

    .line 262
    .line 263
    const-string v14, "PhenotypeClientParametersResponseProcessorImpl.updateResponse"

    .line 264
    .line 265
    invoke-static {v14}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 266
    .line 267
    .line 268
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 269
    :try_start_4
    new-instance v15, Lbqpd;

    .line 270
    .line 271
    invoke-direct {v15}, Lbqpd;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v6, v6, Lcfqv;->c:Lcegi;

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v18

    .line 284
    if-eqz v18, :cond_6

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    move-object/from16 v10, v18

    .line 291
    .line 292
    check-cast v10, Lcfzc;

    .line 293
    .line 294
    iget v1, v10, Lcfzc;->e:I

    .line 295
    .line 296
    invoke-static {v1}, Lcfzb;->a(I)Lcfzb;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-nez v1, :cond_5

    .line 301
    .line 302
    sget-object v1, Lcfzb;->a:Lcfzb;

    .line 303
    .line 304
    :cond_5
    invoke-virtual {v10}, Lcefq;->toBuilder()Lcefi;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v15, v1, v10}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v1, p0

    .line 312
    .line 313
    const/4 v10, 0x2

    .line 314
    goto :goto_2

    .line 315
    :cond_6
    new-instance v1, Lbjvu;

    .line 316
    .line 317
    invoke-virtual {v15}, Lbqpd;->b()Lbqph;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-direct {v1, v6}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v6, Lcfzb;->ae:Lcfzb;

    .line 325
    .line 326
    new-instance v10, Laufz;

    .line 327
    .line 328
    const/4 v15, 0x2

    .line 329
    invoke-direct {v10, v12, v15}, Laufz;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v6, v10}, Lbjvu;->aR(Lcfzb;Laugz;)V

    .line 333
    .line 334
    .line 335
    sget-object v6, Lcfzb;->P:Lcfzb;

    .line 336
    .line 337
    new-instance v10, Laufy;

    .line 338
    .line 339
    const/4 v15, 0x1

    .line 340
    invoke-direct {v10, v15}, Laufy;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v6, v10}, Lbjvu;->aR(Lcfzb;Laugz;)V

    .line 344
    .line 345
    .line 346
    sget-object v6, Lcfzb;->Y:Lcfzb;

    .line 347
    .line 348
    new-instance v10, Laufy;

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    invoke-direct {v10, v15}, Laufy;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v6, v10}, Lbjvu;->aR(Lcfzb;Laugz;)V

    .line 355
    .line 356
    .line 357
    if-eqz v2, :cond_7

    .line 358
    .line 359
    new-instance v2, Laufy;

    .line 360
    .line 361
    const/4 v15, 0x2

    .line 362
    invoke-direct {v2, v15}, Laufy;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0, v2}, Lbjvu;->aR(Lcfzb;Laugz;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    sget-object v0, Lcfzb;->dg:Lcfzb;

    .line 369
    .line 370
    new-instance v2, Laufz;

    .line 371
    .line 372
    const/4 v15, 0x1

    .line 373
    invoke-direct {v2, v1, v15}, Laufz;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0, v2}, Lbjvu;->aR(Lcfzb;Laugz;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lcfzb;->aa:Lcfzb;

    .line 380
    .line 381
    new-instance v2, Laufz;

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    invoke-direct {v2, v1, v15}, Laufz;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0, v2}, Lbjvu;->aR(Lcfzb;Laugz;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lcfzb;->ea:Lcfzb;

    .line 391
    .line 392
    new-instance v2, Laufy;

    .line 393
    .line 394
    const/4 v6, 0x3

    .line 395
    invoke-direct {v2, v6}, Laufy;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0, v2}, Lbjvu;->aR(Lcfzb;Laugz;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lcfzb;->da:Lcfzb;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lbjvu;->aQ(Lcfzb;)Lbqfj;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_9

    .line 412
    .line 413
    iget-object v6, v12, Lbmrw;->c:Ljava/lang/Object;

    .line 414
    .line 415
    new-instance v10, Lbgob;

    .line 416
    .line 417
    iget-object v15, v12, Lbmrw;->d:Ljava/lang/Object;

    .line 418
    .line 419
    move-object/from16 v16, v0

    .line 420
    .line 421
    iget-object v0, v12, Lbmrw;->a:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual/range {v16 .. v16}, Lbqfj;->c()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    move/from16 v18, v4

    .line 428
    .line 429
    move-object/from16 v4, v16

    .line 430
    .line 431
    check-cast v4, Lcfzc;

    .line 432
    .line 433
    iget v4, v4, Lcfzc;->c:I

    .line 434
    .line 435
    move-object/from16 v19, v5

    .line 436
    .line 437
    const/16 v5, 0xce

    .line 438
    .line 439
    if-ne v4, v5, :cond_8

    .line 440
    .line 441
    move-object/from16 v4, v16

    .line 442
    .line 443
    check-cast v4, Lcfzc;

    .line 444
    .line 445
    iget-object v4, v4, Lcfzc;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v4, Lbxzn;

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_8
    sget-object v4, Lbxzn;->a:Lbxzn;

    .line 451
    .line 452
    :goto_3
    const/4 v5, 0x0

    .line 453
    invoke-direct {v10, v15, v0, v4, v5}, Lbgob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[C)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v6, v10}, Lauij;->b(Lbgob;)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_9
    move/from16 v18, v4

    .line 461
    .line 462
    move-object/from16 v19, v5

    .line 463
    .line 464
    :goto_4
    iget-object v0, v12, Lbmrw;->a:Ljava/lang/Object;

    .line 465
    .line 466
    sget-object v4, Laztv;->J:Lazsm;

    .line 467
    .line 468
    invoke-interface {v0, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lazoy;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Lazoy;->a(Z)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v12, Lbmrw;->b:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {v0, v1}, Lauii;->c(Lbjvu;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lcfqv;->a:Lcfqv;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lclwr;

    .line 489
    .line 490
    iget-object v1, v1, Lbjvu;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lbqph;

    .line 493
    .line 494
    invoke-virtual {v1}, Lbqph;->c()Lbqop;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Lbqop;->tC()Lbqzm;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_a

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lcefi;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lclwr;->aa(Lcefi;)V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_a
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move-object v6, v0

    .line 523
    check-cast v6, Lcfqv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 524
    .line 525
    :try_start_5
    invoke-interface {v14}, Lbpxo;->close()V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x5

    .line 529
    invoke-virtual {v3, v8, v0}, Laugf;->f(Larpl;I)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_b

    .line 534
    .line 535
    const/16 v17, 0x1

    .line 536
    .line 537
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 541
    :goto_6
    invoke-interface {v11}, Lbpxo;->close()V

    .line 542
    .line 543
    .line 544
    return-object v12

    .line 545
    :cond_b
    :try_start_6
    iget-object v0, v3, Laugf;->q:Lbmro;

    .line 546
    .line 547
    iget-object v1, v9, Lbnak;->c:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lbmro;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v11, v0}, Lbpxo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 554
    .line 555
    .line 556
    new-instance v2, Laugc;

    .line 557
    .line 558
    move-object v10, v13

    .line 559
    move/from16 v4, v18

    .line 560
    .line 561
    move-object/from16 v5, v19

    .line 562
    .line 563
    invoke-direct/range {v2 .. v10}, Laugc;-><init>(Laugf;ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcfqv;Laugt;Larpl;Lbnak;Lbstk;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v3, Laugf;->d:Ljava/util/concurrent/Executor;

    .line 567
    .line 568
    invoke-static {v0, v2, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 569
    .line 570
    .line 571
    invoke-interface {v11}, Lbpxo;->close()V

    .line 572
    .line 573
    .line 574
    const/16 v17, 0x1

    .line 575
    .line 576
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :catchall_0
    move-exception v0

    .line 582
    move-object v1, v0

    .line 583
    :try_start_7
    invoke-interface {v14}, Lbpxo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :catchall_1
    move-exception v0

    .line 588
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    :goto_7
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 592
    :catchall_2
    move-exception v0

    .line 593
    move-object v1, v0

    .line 594
    :try_start_9
    invoke-interface {v11}, Lbpxo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :catchall_3
    move-exception v0

    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    :goto_8
    throw v1
.end method
