.class public final synthetic Lbiyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lbiyi;

.field public final synthetic b:Lbixq;


# direct methods
.method public synthetic constructor <init>(Lbiyi;Lbixq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiyc;->a:Lbiyi;

    .line 5
    .line 6
    iput-object p2, p0, Lbiyc;->b:Lbixq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbqfj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v2, Lbvkl;->a:Lbvkl;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v7, Lbvkn;->c:Lbvkr;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Lbvkr;->a:Lbvkr;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v5, Lbvkl;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v4, v5, Lbvkl;->c:Lbvkr;

    .line 56
    .line 57
    iget v4, v5, Lbvkl;->b:I

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    or-int/2addr v4, v10

    .line 61
    iput v4, v5, Lbvkl;->b:I

    .line 62
    .line 63
    iget-object v4, v7, Lbvkn;->f:Lbvnk;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    sget-object v4, Lbvnk;->a:Lbvnk;

    .line 68
    .line 69
    :cond_2
    iget-boolean v4, v4, Lbvnk;->f:Z

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    sget-object v4, Lbvlx;->e:Lbvlx;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v4, Lbixp;->a:Lbvlx;

    .line 77
    .line 78
    :goto_0
    iget-object v6, v0, Lbiyc;->b:Lbixq;

    .line 79
    .line 80
    iget-object v5, v0, Lbiyc;->a:Lbiyi;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v8, Lbvkl;

    .line 88
    .line 89
    invoke-virtual {v4}, Lbvlx;->getNumber()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput v4, v8, Lbvkl;->d:I

    .line 94
    .line 95
    sget-object v4, Lceid;->a:Lceid;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    iget-wide v11, v6, Lbixq;->c:J

    .line 104
    .line 105
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v11, v4, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v11, Lceid;

    .line 115
    .line 116
    iput-wide v8, v11, Lceid;->b:J

    .line 117
    .line 118
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast v8, Lbvkl;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lceid;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v4, v8, Lbvkl;->e:Lceid;

    .line 135
    .line 136
    iget v4, v8, Lbvkl;->b:I

    .line 137
    .line 138
    const/4 v11, 0x2

    .line 139
    or-int/2addr v4, v11

    .line 140
    iput v4, v8, Lbvkl;->b:I

    .line 141
    .line 142
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lbvkl;

    .line 147
    .line 148
    iget-object v4, v5, Lbiyi;->A:Lbmud;

    .line 149
    .line 150
    iget-object v8, v6, Lbixq;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v8}, Lbmud;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lbjaw;

    .line 157
    .line 158
    invoke-static {v7}, Lbeyf;->a(Lbvkn;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v4, v9, v2}, Lbjaw;->d(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v9, v7, Lbvkn;->f:Lbvnk;

    .line 167
    .line 168
    if-nez v9, :cond_4

    .line 169
    .line 170
    sget-object v9, Lbvnk;->a:Lbvnk;

    .line 171
    .line 172
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iget v13, v9, Lbvnk;->c:I

    .line 178
    .line 179
    const/4 v14, 0x6

    .line 180
    const/4 v15, 0x3

    .line 181
    if-eqz v13, :cond_a

    .line 182
    .line 183
    move/from16 p1, v10

    .line 184
    .line 185
    const/16 v10, 0xb

    .line 186
    .line 187
    if-eq v13, v10, :cond_9

    .line 188
    .line 189
    if-eq v13, v11, :cond_8

    .line 190
    .line 191
    if-eq v13, v15, :cond_7

    .line 192
    .line 193
    const/4 v10, 0x4

    .line 194
    if-eq v13, v10, :cond_6

    .line 195
    .line 196
    const/4 v10, 0x5

    .line 197
    if-eq v13, v10, :cond_5

    .line 198
    .line 199
    if-eq v13, v14, :cond_b

    .line 200
    .line 201
    move v10, v3

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    const/4 v10, 0x4

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    move v10, v15

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    move v10, v11

    .line 208
    goto :goto_1

    .line 209
    :cond_8
    move/from16 v10, p1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_9
    move v10, v14

    .line 213
    goto :goto_1

    .line 214
    :cond_a
    move/from16 p1, v10

    .line 215
    .line 216
    const/4 v10, 0x7

    .line 217
    :cond_b
    :goto_1
    if-eqz v10, :cond_18

    .line 218
    .line 219
    add-int/lit8 v10, v10, -0x1

    .line 220
    .line 221
    if-eqz v10, :cond_c

    .line 222
    .line 223
    sget-object v8, Lbqxq;->b:Lbqph;

    .line 224
    .line 225
    invoke-static {v8}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    goto :goto_5

    .line 230
    :cond_c
    if-ne v13, v11, :cond_d

    .line 231
    .line 232
    iget-object v9, v9, Lbvnk;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v9, Lbvmu;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_d
    sget-object v9, Lbvmu;->a:Lbvmu;

    .line 238
    .line 239
    :goto_2
    iget-object v9, v9, Lbvmu;->h:Lcegi;

    .line 240
    .line 241
    invoke-interface {v12, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-static {v9}, Lbrdx;->ag(I)Ljava/util/HashMap;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    move v13, v3

    .line 257
    :goto_3
    if-ge v13, v10, :cond_f

    .line 258
    .line 259
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    move-object/from16 v15, v16

    .line 264
    .line 265
    check-cast v15, Lbvmp;

    .line 266
    .line 267
    iget-object v3, v5, Lbiyi;->r:Lcgri;

    .line 268
    .line 269
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lbjcl;

    .line 274
    .line 275
    iget v14, v15, Lbvmp;->c:I

    .line 276
    .line 277
    const/16 v11, 0x8

    .line 278
    .line 279
    if-ne v14, v11, :cond_e

    .line 280
    .line 281
    iget-object v11, v15, Lbvmp;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v11, Lbvlz;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_e
    sget-object v11, Lbvlz;->a:Lbvlz;

    .line 287
    .line 288
    :goto_4
    invoke-interface {v3, v11, v8, v15}, Lbjcl;->e(Lbvlz;Ljava/lang/String;Lbvmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v9, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    add-int/lit8 v13, v13, 0x1

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v11, 0x2

    .line 299
    const/4 v14, 0x6

    .line 300
    const/4 v15, 0x3

    .line 301
    goto :goto_3

    .line 302
    :cond_f
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Lbpcx;->aG(Ljava/lang/Iterable;)Lchsy;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-instance v8, Lbfej;

    .line 311
    .line 312
    const/16 v10, 0x11

    .line 313
    .line 314
    invoke-direct {v8, v9, v10}, Lbfej;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    sget-object v9, Lbsro;->a:Lbsro;

    .line 318
    .line 319
    invoke-virtual {v3, v8, v9}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    :goto_5
    iget-object v3, v5, Lbiyi;->u:Ljava/util/Map;

    .line 324
    .line 325
    iget-object v9, v7, Lbvkn;->f:Lbvnk;

    .line 326
    .line 327
    if-nez v9, :cond_10

    .line 328
    .line 329
    sget-object v9, Lbvnk;->a:Lbvnk;

    .line 330
    .line 331
    :cond_10
    iget v9, v9, Lbvnk;->e:I

    .line 332
    .line 333
    invoke-static {v9}, Lbvnj;->a(I)Lbvnj;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    if-nez v9, :cond_11

    .line 338
    .line 339
    sget-object v9, Lbvnj;->a:Lbvnj;

    .line 340
    .line 341
    :cond_11
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lckbj;

    .line 346
    .line 347
    if-eqz v3, :cond_17

    .line 348
    .line 349
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Lbjfu;

    .line 354
    .line 355
    iget-object v10, v7, Lbvkn;->f:Lbvnk;

    .line 356
    .line 357
    if-nez v10, :cond_12

    .line 358
    .line 359
    sget-object v10, Lbvnk;->a:Lbvnk;

    .line 360
    .line 361
    :cond_12
    iget v11, v10, Lbvnk;->c:I

    .line 362
    .line 363
    const/4 v12, 0x2

    .line 364
    if-ne v11, v12, :cond_13

    .line 365
    .line 366
    iget-object v10, v10, Lbvnk;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v10, Lbvmu;

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_13
    sget-object v10, Lbvmu;->a:Lbvmu;

    .line 372
    .line 373
    :goto_6
    invoke-virtual {v9, v10}, Lbjfu;->b(Lbvmu;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lbjfu;

    .line 382
    .line 383
    iget-object v10, v7, Lbvkn;->f:Lbvnk;

    .line 384
    .line 385
    if-nez v10, :cond_14

    .line 386
    .line 387
    sget-object v10, Lbvnk;->a:Lbvnk;

    .line 388
    .line 389
    :cond_14
    iget v11, v10, Lbvnk;->c:I

    .line 390
    .line 391
    const/4 v12, 0x6

    .line 392
    if-ne v11, v12, :cond_15

    .line 393
    .line 394
    iget-object v10, v10, Lbvnk;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v10, Lbvng;

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_15
    sget-object v10, Lbvng;->a:Lbvng;

    .line 400
    .line 401
    :goto_7
    iget-object v10, v10, Lbvng;->d:Lbvmu;

    .line 402
    .line 403
    if-nez v10, :cond_16

    .line 404
    .line 405
    sget-object v10, Lbvmu;->a:Lbvmu;

    .line 406
    .line 407
    :cond_16
    invoke-virtual {v3, v10}, Lbjfu;->b(Lbvmu;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v9, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_17
    new-instance v9, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    :goto_8
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    invoke-static {v9}, Lbpcx;->aG(Ljava/lang/Iterable;)Lchsy;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    new-instance v4, Latzp;

    .line 431
    .line 432
    const/16 v9, 0x10

    .line 433
    .line 434
    invoke-direct {v4, v1, v8, v9}, Latzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    sget-object v1, Lbsro;->a:Lbsro;

    .line 438
    .line 439
    invoke-virtual {v3, v4, v1}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    new-instance v4, Lbiyf;

    .line 444
    .line 445
    const/4 v12, 0x2

    .line 446
    invoke-direct {v4, v5, v12}, Lbiyf;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v4, v1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    new-instance v4, Ljtt;

    .line 454
    .line 455
    const/16 v8, 0x11

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    invoke-direct/range {v4 .. v9}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v4, v1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    new-instance v4, Ljtt;

    .line 466
    .line 467
    const/16 v8, 0x12

    .line 468
    .line 469
    move-object v6, v2

    .line 470
    invoke-direct/range {v4 .. v9}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v4, v1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v4, Lbiyf;

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    invoke-direct {v4, v5, v6}, Lbiyf;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v4, v1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    const/4 v5, 0x3

    .line 488
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 489
    .line 490
    aput-object v10, v5, v6

    .line 491
    .line 492
    aput-object v2, v5, p1

    .line 493
    .line 494
    const/16 v17, 0x2

    .line 495
    .line 496
    aput-object v4, v5, v17

    .line 497
    .line 498
    invoke-static {v5}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    new-instance v4, Lbfej;

    .line 503
    .line 504
    const/16 v5, 0x12

    .line 505
    .line 506
    invoke-direct {v4, v3, v5}, Lbfej;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v4, v1}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    return-object v1

    .line 514
    :cond_18
    const/4 v1, 0x0

    .line 515
    throw v1
.end method
