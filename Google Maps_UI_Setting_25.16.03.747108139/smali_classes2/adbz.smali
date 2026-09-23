.class public final synthetic Ladbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ladce;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final synthetic d:Ladcc;


# direct methods
.method public synthetic constructor <init>(Ladce;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ladcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladbz;->a:Ladce;

    .line 5
    .line 6
    iput-object p2, p0, Ladbz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Ladbz;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    iput-object p4, p0, Ladbz;->d:Ladcc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Ladbz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxkw;

    .line 8
    .line 9
    iget-object v1, p0, Ladbz;->a:Ladce;

    .line 10
    .line 11
    iget-object v2, v1, Ladce;->d:Lbdbg;

    .line 12
    .line 13
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, v0, Lbxkw;->h:J

    .line 22
    .line 23
    sub-long/2addr v3, v5

    .line 24
    iget-object v5, v1, Ladce;->i:Laujh;

    .line 25
    .line 26
    sget-object v6, Laujw;->gw:Laujq;

    .line 27
    .line 28
    invoke-interface {v5, v6, v3, v4}, Laujh;->L(Laujq;J)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v1, Ladce;->k:Ladao;

    .line 32
    .line 33
    sget-object v6, Laddm;->a:Laddm;

    .line 34
    .line 35
    iget-object v7, p0, Ladbz;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 36
    .line 37
    invoke-static {v7}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v5, v6, v8}, Ladao;->c(Lcom/google/protobuf/MessageLite;Lbqfj;)V

    .line 42
    .line 43
    .line 44
    sget v6, Lbqpa;->d:I

    .line 45
    .line 46
    new-instance v6, Lbqov;

    .line 47
    .line 48
    invoke-direct {v6}, Lbqov;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-wide v8, v0, Lbxkw;->h:J

    .line 52
    .line 53
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v9, v0, Lbxkw;->c:Lcegi;

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lcand;

    .line 74
    .line 75
    invoke-static {v10}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->c(Lcand;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v11, v11, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b:Lacuh;

    .line 80
    .line 81
    sget-object v12, Lacuh;->a:Lacuh;

    .line 82
    .line 83
    invoke-virtual {v11, v12}, Lacuh;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    iget-object v10, v10, Lcand;->d:Lcbxl;

    .line 90
    .line 91
    if-nez v10, :cond_1

    .line 92
    .line 93
    sget-object v10, Lcbxl;->a:Lcbxl;

    .line 94
    .line 95
    :cond_1
    new-instance v11, Lauj;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-direct {v11, v13, v13}, Lauj;-><init>([B[C)V

    .line 99
    .line 100
    .line 101
    iget-object v13, v10, Lcbxl;->c:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v14, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 104
    .line 105
    invoke-direct {v14, v13, v12}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;-><init>(Ljava/lang/String;Lacuh;)V

    .line 106
    .line 107
    .line 108
    iput-object v14, v11, Lauj;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v12, v10, Lcbxl;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v12}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iput-object v12, v11, Lauj;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v12, v10, Lcbxl;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v12}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iput-object v12, v11, Lauj;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v10, v10, Lcbxl;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v10}, Lxsf;->aE(Ljava/lang/String;)Lbqfj;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iput-object v10, v11, Lauj;->e:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v11}, Lauj;->n()Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    new-instance v11, Ladba;

    .line 139
    .line 140
    invoke-static {v8}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v12}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-direct {v11, v12, v10}, Ladba;-><init>(Lj$/time/Instant;Lcom/google/android/apps/gmm/locationsharing/api/Profile;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-object v9, v0, Lbxkw;->d:Lcegi;

    .line 156
    .line 157
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_4

    .line 166
    .line 167
    iget-object v10, v1, Ladce;->h:Larpl;

    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Lcbyp;

    .line 174
    .line 175
    invoke-static {v11, v10}, Ladaa;->b(Lcbyp;Larpl;)Lbqfj;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v10}, Lbqfj;->h()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_3

    .line 184
    .line 185
    new-instance v11, Ladba;

    .line 186
    .line 187
    invoke-static {v8}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {v12}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 200
    .line 201
    invoke-direct {v11, v12, v10}, Ladba;-><init>(Lj$/time/Instant;Lcom/google/android/apps/gmm/locationsharing/api/Profile;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    invoke-virtual {v6}, Lbqov;->h()Lbqpa;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    move-object v8, v6

    .line 213
    check-cast v8, Lbqxl;

    .line 214
    .line 215
    iget v8, v8, Lbqxl;->c:I

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    :goto_2
    if-ge v9, v8, :cond_6

    .line 219
    .line 220
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Laczz;

    .line 225
    .line 226
    if-eqz v5, :cond_5

    .line 227
    .line 228
    invoke-static {v7}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-interface {v5, v10, v11}, Ladao;->b(Ladan;Lbqfj;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    iget-object v5, v1, Ladce;->m:Ladao;

    .line 239
    .line 240
    sget-object v6, Laddf;->a:Laddf;

    .line 241
    .line 242
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v8, v0, Lbxkw;->d:Lcegi;

    .line 247
    .line 248
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_8

    .line 257
    .line 258
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lcbyp;

    .line 263
    .line 264
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 268
    .line 269
    check-cast v10, Laddf;

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v11, v10, Laddf;->b:Lcegi;

    .line 275
    .line 276
    invoke-interface {v11}, Lcegi;->c()Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-nez v12, :cond_7

    .line 281
    .line 282
    invoke-static {v11}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    iput-object v11, v10, Laddf;->b:Lcegi;

    .line 287
    .line 288
    :cond_7
    iget-object v10, v10, Laddf;->b:Lcegi;

    .line 289
    .line 290
    invoke-interface {v10, v9}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Laddf;

    .line 299
    .line 300
    invoke-static {v7}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-interface {v5, v6, v8}, Ladao;->c(Lcom/google/protobuf/MessageLite;Lbqfj;)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v1, Ladce;->l:Ladao;

    .line 308
    .line 309
    sget-object v6, Ladcw;->a:Ladcw;

    .line 310
    .line 311
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iget-object v8, v0, Lbxkw;->c:Lcegi;

    .line 316
    .line 317
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 321
    .line 322
    check-cast v9, Ladcw;

    .line 323
    .line 324
    invoke-virtual {v9}, Ladcw;->b()V

    .line 325
    .line 326
    .line 327
    iget-object v9, v9, Ladcw;->b:Lcegi;

    .line 328
    .line 329
    invoke-static {v8, v9}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    iget-object v8, v0, Lbxkw;->e:Lcegi;

    .line 333
    .line 334
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 338
    .line 339
    check-cast v9, Ladcw;

    .line 340
    .line 341
    invoke-virtual {v9}, Ladcw;->a()V

    .line 342
    .line 343
    .line 344
    iget-object v9, v9, Ladcw;->c:Lcegi;

    .line 345
    .line 346
    invoke-static {v8, v9}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Ladcw;

    .line 354
    .line 355
    invoke-static {v7}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-interface {v5, v6, v8}, Ladao;->c(Lcom/google/protobuf/MessageLite;Lbqfj;)V

    .line 360
    .line 361
    .line 362
    iget-object v5, v1, Ladce;->j:Ladcv;

    .line 363
    .line 364
    invoke-static {v7}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-object v8, v0, Lbxkw;->j:Lcbyk;

    .line 369
    .line 370
    if-nez v8, :cond_9

    .line 371
    .line 372
    sget-object v8, Lcbyk;->a:Lcbyk;

    .line 373
    .line 374
    :cond_9
    invoke-interface {v5, v6, v8}, Ladcv;->g(Lbqfj;Lcbyk;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 385
    .line 386
    check-cast v6, Lbxkw;

    .line 387
    .line 388
    invoke-static {}, Lbxkw;->emptyProtobufList()Lcegi;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    iput-object v8, v6, Lbxkw;->c:Lcegi;

    .line 393
    .line 394
    iget-object v6, v0, Lbxkw;->c:Lcegi;

    .line 395
    .line 396
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_15

    .line 405
    .line 406
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Lcand;

    .line 411
    .line 412
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    iget v10, v8, Lcand;->b:I

    .line 417
    .line 418
    and-int/lit8 v10, v10, 0x8

    .line 419
    .line 420
    if-eqz v10, :cond_e

    .line 421
    .line 422
    iget-object v10, v8, Lcand;->e:Lcagp;

    .line 423
    .line 424
    if-nez v10, :cond_a

    .line 425
    .line 426
    sget-object v10, Lcagp;->a:Lcagp;

    .line 427
    .line 428
    :cond_a
    invoke-virtual {v10}, Lcefq;->toBuilder()Lcefi;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    iget-object v11, v8, Lcand;->e:Lcagp;

    .line 433
    .line 434
    if-nez v11, :cond_b

    .line 435
    .line 436
    sget-object v12, Lcagp;->a:Lcagp;

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_b
    move-object v12, v11

    .line 440
    :goto_5
    iget v12, v12, Lcagp;->b:I

    .line 441
    .line 442
    and-int/lit8 v12, v12, 0x4

    .line 443
    .line 444
    if-eqz v12, :cond_d

    .line 445
    .line 446
    if-nez v11, :cond_c

    .line 447
    .line 448
    sget-object v11, Lcagp;->a:Lcagp;

    .line 449
    .line 450
    :cond_c
    iget-wide v11, v11, Lcagp;->d:J

    .line 451
    .line 452
    add-long/2addr v11, v3

    .line 453
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 457
    .line 458
    check-cast v13, Lcagp;

    .line 459
    .line 460
    iget v14, v13, Lcagp;->b:I

    .line 461
    .line 462
    or-int/lit8 v14, v14, 0x4

    .line 463
    .line 464
    iput v14, v13, Lcagp;->b:I

    .line 465
    .line 466
    iput-wide v11, v13, Lcagp;->d:J

    .line 467
    .line 468
    :cond_d
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    check-cast v10, Lcagp;

    .line 473
    .line 474
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 478
    .line 479
    check-cast v11, Lcand;

    .line 480
    .line 481
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v10, v11, Lcand;->e:Lcagp;

    .line 485
    .line 486
    iget v10, v11, Lcand;->b:I

    .line 487
    .line 488
    or-int/lit8 v10, v10, 0x8

    .line 489
    .line 490
    iput v10, v11, Lcand;->b:I

    .line 491
    .line 492
    :cond_e
    iget v10, v8, Lcand;->b:I

    .line 493
    .line 494
    and-int/lit8 v10, v10, 0x40

    .line 495
    .line 496
    if-eqz v10, :cond_13

    .line 497
    .line 498
    iget-object v10, v8, Lcand;->g:Lcana;

    .line 499
    .line 500
    if-nez v10, :cond_f

    .line 501
    .line 502
    sget-object v10, Lcana;->a:Lcana;

    .line 503
    .line 504
    :cond_f
    invoke-virtual {v10}, Lcefq;->toBuilder()Lcefi;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    iget-object v8, v8, Lcand;->g:Lcana;

    .line 509
    .line 510
    if-nez v8, :cond_10

    .line 511
    .line 512
    sget-object v11, Lcana;->a:Lcana;

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_10
    move-object v11, v8

    .line 516
    :goto_6
    iget v11, v11, Lcana;->b:I

    .line 517
    .line 518
    and-int/lit8 v11, v11, 0x10

    .line 519
    .line 520
    if-eqz v11, :cond_12

    .line 521
    .line 522
    if-nez v8, :cond_11

    .line 523
    .line 524
    sget-object v8, Lcana;->a:Lcana;

    .line 525
    .line 526
    :cond_11
    iget-wide v11, v8, Lcana;->g:J

    .line 527
    .line 528
    add-long/2addr v11, v3

    .line 529
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v8, v10, Lcefi;->instance:Lcefq;

    .line 533
    .line 534
    check-cast v8, Lcana;

    .line 535
    .line 536
    iget v13, v8, Lcana;->b:I

    .line 537
    .line 538
    or-int/lit8 v13, v13, 0x10

    .line 539
    .line 540
    iput v13, v8, Lcana;->b:I

    .line 541
    .line 542
    iput-wide v11, v8, Lcana;->g:J

    .line 543
    .line 544
    :cond_12
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v8, v9, Lcefi;->instance:Lcefq;

    .line 548
    .line 549
    check-cast v8, Lcand;

    .line 550
    .line 551
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    check-cast v10, Lcana;

    .line 556
    .line 557
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iput-object v10, v8, Lcand;->g:Lcana;

    .line 561
    .line 562
    iget v10, v8, Lcand;->b:I

    .line 563
    .line 564
    or-int/lit8 v10, v10, 0x40

    .line 565
    .line 566
    iput v10, v8, Lcand;->b:I

    .line 567
    .line 568
    :cond_13
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 572
    .line 573
    check-cast v8, Lbxkw;

    .line 574
    .line 575
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    check-cast v9, Lcand;

    .line 580
    .line 581
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v10, v8, Lbxkw;->c:Lcegi;

    .line 585
    .line 586
    invoke-interface {v10}, Lcegi;->c()Z

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    if-nez v11, :cond_14

    .line 591
    .line 592
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    iput-object v10, v8, Lbxkw;->c:Lcegi;

    .line 597
    .line 598
    :cond_14
    iget-object v8, v8, Lbxkw;->c:Lcegi;

    .line 599
    .line 600
    invoke-interface {v8, v9}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto/16 :goto_4

    .line 604
    .line 605
    :cond_15
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 606
    .line 607
    .line 608
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 609
    .line 610
    check-cast v6, Lbxkw;

    .line 611
    .line 612
    invoke-static {}, Lbxkw;->emptyProtobufList()Lcegi;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    iput-object v8, v6, Lbxkw;->d:Lcegi;

    .line 617
    .line 618
    iget-object v6, v0, Lbxkw;->d:Lcegi;

    .line 619
    .line 620
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-eqz v8, :cond_18

    .line 629
    .line 630
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    check-cast v8, Lcbyp;

    .line 635
    .line 636
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    iget v10, v8, Lcbyp;->b:I

    .line 641
    .line 642
    and-int/lit8 v10, v10, 0x4

    .line 643
    .line 644
    if-eqz v10, :cond_16

    .line 645
    .line 646
    iget-wide v10, v8, Lcbyp;->g:J

    .line 647
    .line 648
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 649
    .line 650
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 651
    .line 652
    .line 653
    move-result-wide v12

    .line 654
    add-long/2addr v10, v12

    .line 655
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 656
    .line 657
    .line 658
    iget-object v8, v9, Lcefi;->instance:Lcefq;

    .line 659
    .line 660
    check-cast v8, Lcbyp;

    .line 661
    .line 662
    iget v12, v8, Lcbyp;->b:I

    .line 663
    .line 664
    or-int/lit8 v12, v12, 0x4

    .line 665
    .line 666
    iput v12, v8, Lcbyp;->b:I

    .line 667
    .line 668
    iput-wide v10, v8, Lcbyp;->g:J

    .line 669
    .line 670
    :cond_16
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 671
    .line 672
    .line 673
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 674
    .line 675
    check-cast v8, Lbxkw;

    .line 676
    .line 677
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    check-cast v9, Lcbyp;

    .line 682
    .line 683
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iget-object v10, v8, Lbxkw;->d:Lcegi;

    .line 687
    .line 688
    invoke-interface {v10}, Lcegi;->c()Z

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    if-nez v11, :cond_17

    .line 693
    .line 694
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    iput-object v10, v8, Lbxkw;->d:Lcegi;

    .line 699
    .line 700
    :cond_17
    iget-object v8, v8, Lbxkw;->d:Lcegi;

    .line 701
    .line 702
    invoke-interface {v8, v9}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_18
    iget v6, v0, Lbxkw;->b:I

    .line 707
    .line 708
    and-int/lit8 v6, v6, 0x8

    .line 709
    .line 710
    if-eqz v6, :cond_19

    .line 711
    .line 712
    iget-wide v8, v0, Lbxkw;->h:J

    .line 713
    .line 714
    add-long/2addr v8, v3

    .line 715
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 716
    .line 717
    .line 718
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 719
    .line 720
    check-cast v6, Lbxkw;

    .line 721
    .line 722
    iget v10, v6, Lbxkw;->b:I

    .line 723
    .line 724
    or-int/lit8 v10, v10, 0x8

    .line 725
    .line 726
    iput v10, v6, Lbxkw;->b:I

    .line 727
    .line 728
    iput-wide v8, v6, Lbxkw;->h:J

    .line 729
    .line 730
    :cond_19
    iget-object v6, v0, Lbxkw;->i:Lbxhj;

    .line 731
    .line 732
    if-nez v6, :cond_1a

    .line 733
    .line 734
    sget-object v6, Lbxhj;->a:Lbxhj;

    .line 735
    .line 736
    :cond_1a
    iget v6, v6, Lbxhj;->b:I

    .line 737
    .line 738
    and-int/lit8 v6, v6, 0x2

    .line 739
    .line 740
    if-eqz v6, :cond_23

    .line 741
    .line 742
    iget-object v6, v0, Lbxkw;->i:Lbxhj;

    .line 743
    .line 744
    if-nez v6, :cond_1b

    .line 745
    .line 746
    sget-object v6, Lbxhj;->a:Lbxhj;

    .line 747
    .line 748
    :cond_1b
    iget-object v6, v6, Lbxhj;->c:Lcagp;

    .line 749
    .line 750
    if-nez v6, :cond_1c

    .line 751
    .line 752
    sget-object v6, Lcagp;->a:Lcagp;

    .line 753
    .line 754
    :cond_1c
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    iget-object v8, v0, Lbxkw;->i:Lbxhj;

    .line 759
    .line 760
    if-nez v8, :cond_1d

    .line 761
    .line 762
    sget-object v9, Lbxhj;->a:Lbxhj;

    .line 763
    .line 764
    goto :goto_8

    .line 765
    :cond_1d
    move-object v9, v8

    .line 766
    :goto_8
    iget-object v9, v9, Lbxhj;->c:Lcagp;

    .line 767
    .line 768
    if-nez v9, :cond_1e

    .line 769
    .line 770
    sget-object v9, Lcagp;->a:Lcagp;

    .line 771
    .line 772
    :cond_1e
    iget v9, v9, Lcagp;->b:I

    .line 773
    .line 774
    and-int/lit8 v9, v9, 0x4

    .line 775
    .line 776
    if-eqz v9, :cond_21

    .line 777
    .line 778
    if-nez v8, :cond_1f

    .line 779
    .line 780
    sget-object v8, Lbxhj;->a:Lbxhj;

    .line 781
    .line 782
    :cond_1f
    iget-object v8, v8, Lbxhj;->c:Lcagp;

    .line 783
    .line 784
    if-nez v8, :cond_20

    .line 785
    .line 786
    sget-object v8, Lcagp;->a:Lcagp;

    .line 787
    .line 788
    :cond_20
    iget-wide v8, v8, Lcagp;->d:J

    .line 789
    .line 790
    add-long/2addr v8, v3

    .line 791
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 792
    .line 793
    .line 794
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 795
    .line 796
    check-cast v3, Lcagp;

    .line 797
    .line 798
    iget v4, v3, Lcagp;->b:I

    .line 799
    .line 800
    or-int/lit8 v4, v4, 0x4

    .line 801
    .line 802
    iput v4, v3, Lcagp;->b:I

    .line 803
    .line 804
    iput-wide v8, v3, Lcagp;->d:J

    .line 805
    .line 806
    :cond_21
    iget-object v0, v0, Lbxkw;->i:Lbxhj;

    .line 807
    .line 808
    if-nez v0, :cond_22

    .line 809
    .line 810
    sget-object v0, Lbxhj;->a:Lbxhj;

    .line 811
    .line 812
    :cond_22
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 817
    .line 818
    .line 819
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 820
    .line 821
    check-cast v3, Lbxhj;

    .line 822
    .line 823
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, Lcagp;

    .line 828
    .line 829
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    iput-object v4, v3, Lbxhj;->c:Lcagp;

    .line 833
    .line 834
    iget v4, v3, Lbxhj;->b:I

    .line 835
    .line 836
    or-int/lit8 v4, v4, 0x2

    .line 837
    .line 838
    iput v4, v3, Lbxhj;->b:I

    .line 839
    .line 840
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 841
    .line 842
    .line 843
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 844
    .line 845
    check-cast v3, Lbxkw;

    .line 846
    .line 847
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Lbxhj;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    iput-object v0, v3, Lbxkw;->i:Lbxhj;

    .line 857
    .line 858
    iget v0, v3, Lbxkw;->b:I

    .line 859
    .line 860
    or-int/lit8 v0, v0, 0x10

    .line 861
    .line 862
    iput v0, v3, Lbxkw;->b:I

    .line 863
    .line 864
    :cond_23
    iget-object v0, p0, Ladbz;->d:Ladcc;

    .line 865
    .line 866
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Lbxkw;

    .line 871
    .line 872
    invoke-interface {v2}, Lbdbg;->a()J

    .line 873
    .line 874
    .line 875
    move-result-wide v4

    .line 876
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    iput-object v2, v0, Ladcc;->b:Lj$/time/Instant;

    .line 881
    .line 882
    iget v2, v3, Lbxkw;->g:I

    .line 883
    .line 884
    if-lez v2, :cond_24

    .line 885
    .line 886
    int-to-long v4, v2

    .line 887
    invoke-static {v4, v5}, Lcllo;->k(J)Lcllo;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    iput-object v2, v0, Ladcc;->d:Lbqfj;

    .line 896
    .line 897
    :cond_24
    iget v2, v3, Lbxkw;->b:I

    .line 898
    .line 899
    and-int/lit8 v2, v2, 0x2

    .line 900
    .line 901
    if-eqz v2, :cond_25

    .line 902
    .line 903
    iget-object v2, v3, Lbxkw;->f:Lceei;

    .line 904
    .line 905
    iput-object v2, v0, Ladcc;->c:Lceei;

    .line 906
    .line 907
    :cond_25
    iget v2, v0, Ladcc;->f:I

    .line 908
    .line 909
    const/4 v4, 0x1

    .line 910
    add-int/2addr v2, v4

    .line 911
    iput v2, v0, Ladcc;->f:I

    .line 912
    .line 913
    iget v2, v0, Ladcc;->g:I

    .line 914
    .line 915
    add-int/2addr v2, v4

    .line 916
    iput v2, v0, Ladcc;->g:I

    .line 917
    .line 918
    iget-object v0, v1, Ladce;->b:Ladck;

    .line 919
    .line 920
    invoke-interface {v0, v3, v7}, Ladck;->A(Lbxkw;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    return-object v0
.end method
