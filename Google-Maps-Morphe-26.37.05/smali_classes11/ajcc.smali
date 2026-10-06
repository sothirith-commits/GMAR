.class public final synthetic Lajcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lajch;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Laxre;

.field public final synthetic d:Lajcf;


# direct methods
.method public synthetic constructor <init>(Lajch;Lcom/google/common/util/concurrent/ListenableFuture;Laxre;Lajcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajcc;->a:Lajch;

    .line 5
    .line 6
    iput-object p2, p0, Lajcc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lajcc;->c:Laxre;

    .line 9
    .line 10
    iput-object p4, p0, Lajcc;->d:Lajcf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lajcc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lceky;

    .line 8
    .line 9
    iget-object v1, p0, Lajcc;->a:Lajch;

    .line 10
    .line 11
    iget-object v2, v1, Lajch;->d:Lbgld;

    .line 12
    .line 13
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

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
    iget-wide v5, v0, Lceky;->h:J

    .line 22
    .line 23
    sub-long/2addr v3, v5

    .line 24
    iget-object v5, v1, Lajch;->i:Layxj;

    .line 25
    .line 26
    sget-object v6, Layxy;->gk:Layxt;

    .line 27
    .line 28
    invoke-interface {v5, v6, v3, v4}, Layxj;->G(Layxt;J)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v1, Lajch;->k:Lajas;

    .line 32
    .line 33
    sget-object v6, Lajdr;->a:Lajdr;

    .line 34
    .line 35
    iget-object v7, p0, Lajcc;->c:Laxre;

    .line 36
    .line 37
    invoke-static {v7}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v5, v6, v8}, Lajas;->c(Lcom/google/protobuf/MessageLite;Lbvtl;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-wide v8, v0, Lceky;->h:J

    .line 49
    .line 50
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, v0, Lceky;->c:Lcmfj;

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lchxk;

    .line 71
    .line 72
    invoke-static {v10}, Laivs;->d(Lchxk;)Laivs;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v11, v11, Laivs;->b:Laivr;

    .line 77
    .line 78
    sget-object v12, Laivr;->a:Laivr;

    .line 79
    .line 80
    invoke-virtual {v11, v12}, Laivr;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    iget-object v10, v10, Lchxk;->d:Lcjja;

    .line 87
    .line 88
    if-nez v10, :cond_1

    .line 89
    .line 90
    sget-object v10, Lcjja;->a:Lcjja;

    .line 91
    .line 92
    :cond_1
    sget-object v11, Lbvrj;->a:Lbvrj;

    .line 93
    .line 94
    iget-object v13, v10, Lcjja;->c:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v14, Laivs;

    .line 97
    .line 98
    invoke-direct {v14, v13, v12}, Laivs;-><init>(Ljava/lang/String;Laivr;)V

    .line 99
    .line 100
    .line 101
    iget-object v12, v10, Lcjja;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v12}, Laoix;->af(Ljava/lang/String;)Lbvtl;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iget-object v13, v10, Lcjja;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v13}, Laoix;->af(Ljava/lang/String;)Lbvtl;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    iget-object v10, v10, Lcjja;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v10}, Laoix;->af(Ljava/lang/String;)Lbvtl;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v14, v12, v13, v10, v11}, Lajok;->hE(Laivs;Lbvtl;Lbvtl;Lbvtl;Lbvtl;)Laiwf;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v11, Lajbe;

    .line 124
    .line 125
    invoke-static {v8}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v12}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-direct {v11, v12, v10}, Lajbe;-><init>(Lj$/time/Instant;Laiwf;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v11}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object v9, v0, Lceky;->d:Lcmfj;

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    iget-object v10, v1, Lajch;->h:Lawcf;

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lcjkf;

    .line 159
    .line 160
    invoke-static {v11, v10}, Lajad;->b(Lcjkf;Lawcf;)Lbvtl;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10}, Lbvtl;->i()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_3

    .line 169
    .line 170
    new-instance v11, Lajbe;

    .line 171
    .line 172
    invoke-static {v8}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v12}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v10}, Lbvtl;->d()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Laiwf;

    .line 185
    .line 186
    invoke-direct {v11, v12, v10}, Lajbe;-><init>(Lj$/time/Instant;Laiwf;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v11}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {v6}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_6

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lajac;

    .line 212
    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    invoke-static {v7}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-interface {v5, v8, v9}, Lajas;->b(Lajar;Lbvtl;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    iget-object v5, v1, Lajch;->m:Lajas;

    .line 224
    .line 225
    sget-object v6, Lajdk;->a:Lajdk;

    .line 226
    .line 227
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget-object v8, v0, Lceky;->d:Lcmfj;

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Lcjkf;

    .line 248
    .line 249
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 253
    .line 254
    check-cast v10, Lajdk;

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v11, v10, Lajdk;->b:Lcmfj;

    .line 260
    .line 261
    invoke-interface {v11}, Lcmfj;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_7

    .line 266
    .line 267
    invoke-static {v11}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    iput-object v11, v10, Lajdk;->b:Lcmfj;

    .line 272
    .line 273
    :cond_7
    iget-object v10, v10, Lajdk;->b:Lcmfj;

    .line 274
    .line 275
    invoke-interface {v10, v9}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lajdk;

    .line 284
    .line 285
    invoke-static {v7}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v5, v6, v8}, Lajas;->c(Lcom/google/protobuf/MessageLite;Lbvtl;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v1, Lajch;->l:Lajas;

    .line 293
    .line 294
    sget-object v6, Lajdb;->a:Lajdb;

    .line 295
    .line 296
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v8, v0, Lceky;->c:Lcmfj;

    .line 301
    .line 302
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 306
    .line 307
    check-cast v9, Lajdb;

    .line 308
    .line 309
    invoke-virtual {v9}, Lajdb;->b()V

    .line 310
    .line 311
    .line 312
    iget-object v9, v9, Lajdb;->b:Lcmfj;

    .line 313
    .line 314
    invoke-static {v8, v9}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    iget-object v8, v0, Lceky;->e:Lcmfj;

    .line 318
    .line 319
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 323
    .line 324
    check-cast v9, Lajdb;

    .line 325
    .line 326
    invoke-virtual {v9}, Lajdb;->a()V

    .line 327
    .line 328
    .line 329
    iget-object v9, v9, Lajdb;->c:Lcmfj;

    .line 330
    .line 331
    invoke-static {v8, v9}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Lajdb;

    .line 339
    .line 340
    invoke-static {v7}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-interface {v5, v6, v8}, Lajas;->c(Lcom/google/protobuf/MessageLite;Lbvtl;)V

    .line 345
    .line 346
    .line 347
    iget-object v5, v1, Lajch;->j:Lajda;

    .line 348
    .line 349
    invoke-static {v7}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iget-object v8, v0, Lceky;->j:Lcjjz;

    .line 354
    .line 355
    if-nez v8, :cond_9

    .line 356
    .line 357
    sget-object v8, Lcjjz;->a:Lcjjz;

    .line 358
    .line 359
    :cond_9
    invoke-interface {v5, v6, v8}, Lajda;->g(Lbvtl;Lcjjz;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 370
    .line 371
    check-cast v6, Lceky;

    .line 372
    .line 373
    invoke-static {}, Lceky;->emptyProtobufList()Lcmfj;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    iput-object v8, v6, Lceky;->c:Lcmfj;

    .line 378
    .line 379
    iget-object v6, v0, Lceky;->c:Lcmfj;

    .line 380
    .line 381
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_15

    .line 390
    .line 391
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, Lchxk;

    .line 396
    .line 397
    invoke-virtual {v8}, Lcmes;->toBuilder()Lcmek;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    iget v10, v8, Lchxk;->b:I

    .line 402
    .line 403
    and-int/lit8 v10, v10, 0x8

    .line 404
    .line 405
    if-eqz v10, :cond_e

    .line 406
    .line 407
    iget-object v10, v8, Lchxk;->e:Lchqx;

    .line 408
    .line 409
    if-nez v10, :cond_a

    .line 410
    .line 411
    sget-object v10, Lchqx;->a:Lchqx;

    .line 412
    .line 413
    :cond_a
    invoke-virtual {v10}, Lcmes;->toBuilder()Lcmek;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    iget-object v11, v8, Lchxk;->e:Lchqx;

    .line 418
    .line 419
    if-nez v11, :cond_b

    .line 420
    .line 421
    sget-object v12, Lchqx;->a:Lchqx;

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_b
    move-object v12, v11

    .line 425
    :goto_5
    iget v12, v12, Lchqx;->b:I

    .line 426
    .line 427
    and-int/lit8 v12, v12, 0x4

    .line 428
    .line 429
    if-eqz v12, :cond_d

    .line 430
    .line 431
    if-nez v11, :cond_c

    .line 432
    .line 433
    sget-object v11, Lchqx;->a:Lchqx;

    .line 434
    .line 435
    :cond_c
    iget-wide v11, v11, Lchqx;->d:J

    .line 436
    .line 437
    add-long/2addr v11, v3

    .line 438
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v13, v10, Lcmek;->instance:Lcmes;

    .line 442
    .line 443
    check-cast v13, Lchqx;

    .line 444
    .line 445
    iget v14, v13, Lchqx;->b:I

    .line 446
    .line 447
    or-int/lit8 v14, v14, 0x4

    .line 448
    .line 449
    iput v14, v13, Lchqx;->b:I

    .line 450
    .line 451
    iput-wide v11, v13, Lchqx;->d:J

    .line 452
    .line 453
    :cond_d
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    check-cast v10, Lchqx;

    .line 458
    .line 459
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 463
    .line 464
    check-cast v11, Lchxk;

    .line 465
    .line 466
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iput-object v10, v11, Lchxk;->e:Lchqx;

    .line 470
    .line 471
    iget v10, v11, Lchxk;->b:I

    .line 472
    .line 473
    or-int/lit8 v10, v10, 0x8

    .line 474
    .line 475
    iput v10, v11, Lchxk;->b:I

    .line 476
    .line 477
    :cond_e
    iget v10, v8, Lchxk;->b:I

    .line 478
    .line 479
    and-int/lit8 v10, v10, 0x40

    .line 480
    .line 481
    if-eqz v10, :cond_13

    .line 482
    .line 483
    iget-object v10, v8, Lchxk;->g:Lchxi;

    .line 484
    .line 485
    if-nez v10, :cond_f

    .line 486
    .line 487
    sget-object v10, Lchxi;->a:Lchxi;

    .line 488
    .line 489
    :cond_f
    invoke-virtual {v10}, Lcmes;->toBuilder()Lcmek;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    iget-object v8, v8, Lchxk;->g:Lchxi;

    .line 494
    .line 495
    if-nez v8, :cond_10

    .line 496
    .line 497
    sget-object v11, Lchxi;->a:Lchxi;

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_10
    move-object v11, v8

    .line 501
    :goto_6
    iget v11, v11, Lchxi;->b:I

    .line 502
    .line 503
    and-int/lit8 v11, v11, 0x10

    .line 504
    .line 505
    if-eqz v11, :cond_12

    .line 506
    .line 507
    if-nez v8, :cond_11

    .line 508
    .line 509
    sget-object v8, Lchxi;->a:Lchxi;

    .line 510
    .line 511
    :cond_11
    iget-wide v11, v8, Lchxi;->g:J

    .line 512
    .line 513
    add-long/2addr v11, v3

    .line 514
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object v8, v10, Lcmek;->instance:Lcmes;

    .line 518
    .line 519
    check-cast v8, Lchxi;

    .line 520
    .line 521
    iget v13, v8, Lchxi;->b:I

    .line 522
    .line 523
    or-int/lit8 v13, v13, 0x10

    .line 524
    .line 525
    iput v13, v8, Lchxi;->b:I

    .line 526
    .line 527
    iput-wide v11, v8, Lchxi;->g:J

    .line 528
    .line 529
    :cond_12
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v8, v9, Lcmek;->instance:Lcmes;

    .line 533
    .line 534
    check-cast v8, Lchxk;

    .line 535
    .line 536
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    check-cast v10, Lchxi;

    .line 541
    .line 542
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iput-object v10, v8, Lchxk;->g:Lchxi;

    .line 546
    .line 547
    iget v10, v8, Lchxk;->b:I

    .line 548
    .line 549
    or-int/lit8 v10, v10, 0x40

    .line 550
    .line 551
    iput v10, v8, Lchxk;->b:I

    .line 552
    .line 553
    :cond_13
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 557
    .line 558
    check-cast v8, Lceky;

    .line 559
    .line 560
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    check-cast v9, Lchxk;

    .line 565
    .line 566
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget-object v10, v8, Lceky;->c:Lcmfj;

    .line 570
    .line 571
    invoke-interface {v10}, Lcmfj;->c()Z

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    if-nez v11, :cond_14

    .line 576
    .line 577
    invoke-static {v10}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    iput-object v10, v8, Lceky;->c:Lcmfj;

    .line 582
    .line 583
    :cond_14
    iget-object v8, v8, Lceky;->c:Lcmfj;

    .line 584
    .line 585
    invoke-interface {v8, v9}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :cond_15
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 591
    .line 592
    .line 593
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 594
    .line 595
    check-cast v6, Lceky;

    .line 596
    .line 597
    invoke-static {}, Lceky;->emptyProtobufList()Lcmfj;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    iput-object v8, v6, Lceky;->d:Lcmfj;

    .line 602
    .line 603
    iget-object v6, v0, Lceky;->d:Lcmfj;

    .line 604
    .line 605
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_18

    .line 614
    .line 615
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    check-cast v8, Lcjkf;

    .line 620
    .line 621
    invoke-virtual {v8}, Lcmes;->toBuilder()Lcmek;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    iget v10, v8, Lcjkf;->b:I

    .line 626
    .line 627
    and-int/lit8 v10, v10, 0x4

    .line 628
    .line 629
    if-eqz v10, :cond_16

    .line 630
    .line 631
    iget-wide v10, v8, Lcjkf;->g:J

    .line 632
    .line 633
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 634
    .line 635
    const-wide/16 v12, 0x3e8

    .line 636
    .line 637
    div-long v12, v3, v12

    .line 638
    .line 639
    add-long/2addr v10, v12

    .line 640
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 641
    .line 642
    .line 643
    iget-object v8, v9, Lcmek;->instance:Lcmes;

    .line 644
    .line 645
    check-cast v8, Lcjkf;

    .line 646
    .line 647
    iget v12, v8, Lcjkf;->b:I

    .line 648
    .line 649
    or-int/lit8 v12, v12, 0x4

    .line 650
    .line 651
    iput v12, v8, Lcjkf;->b:I

    .line 652
    .line 653
    iput-wide v10, v8, Lcjkf;->g:J

    .line 654
    .line 655
    :cond_16
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 656
    .line 657
    .line 658
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 659
    .line 660
    check-cast v8, Lceky;

    .line 661
    .line 662
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    check-cast v9, Lcjkf;

    .line 667
    .line 668
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget-object v10, v8, Lceky;->d:Lcmfj;

    .line 672
    .line 673
    invoke-interface {v10}, Lcmfj;->c()Z

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    if-nez v11, :cond_17

    .line 678
    .line 679
    invoke-static {v10}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    iput-object v10, v8, Lceky;->d:Lcmfj;

    .line 684
    .line 685
    :cond_17
    iget-object v8, v8, Lceky;->d:Lcmfj;

    .line 686
    .line 687
    invoke-interface {v8, v9}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_18
    iget v6, v0, Lceky;->b:I

    .line 692
    .line 693
    and-int/lit8 v6, v6, 0x8

    .line 694
    .line 695
    if-eqz v6, :cond_19

    .line 696
    .line 697
    iget-wide v8, v0, Lceky;->h:J

    .line 698
    .line 699
    add-long/2addr v8, v3

    .line 700
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 701
    .line 702
    .line 703
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 704
    .line 705
    check-cast v6, Lceky;

    .line 706
    .line 707
    iget v10, v6, Lceky;->b:I

    .line 708
    .line 709
    or-int/lit8 v10, v10, 0x8

    .line 710
    .line 711
    iput v10, v6, Lceky;->b:I

    .line 712
    .line 713
    iput-wide v8, v6, Lceky;->h:J

    .line 714
    .line 715
    :cond_19
    iget-object v6, v0, Lceky;->i:Lcehe;

    .line 716
    .line 717
    if-nez v6, :cond_1a

    .line 718
    .line 719
    sget-object v6, Lcehe;->a:Lcehe;

    .line 720
    .line 721
    :cond_1a
    iget v6, v6, Lcehe;->b:I

    .line 722
    .line 723
    and-int/lit8 v6, v6, 0x2

    .line 724
    .line 725
    if-eqz v6, :cond_23

    .line 726
    .line 727
    iget-object v6, v0, Lceky;->i:Lcehe;

    .line 728
    .line 729
    if-nez v6, :cond_1b

    .line 730
    .line 731
    sget-object v6, Lcehe;->a:Lcehe;

    .line 732
    .line 733
    :cond_1b
    iget-object v6, v6, Lcehe;->c:Lchqx;

    .line 734
    .line 735
    if-nez v6, :cond_1c

    .line 736
    .line 737
    sget-object v6, Lchqx;->a:Lchqx;

    .line 738
    .line 739
    :cond_1c
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    iget-object v8, v0, Lceky;->i:Lcehe;

    .line 744
    .line 745
    if-nez v8, :cond_1d

    .line 746
    .line 747
    sget-object v9, Lcehe;->a:Lcehe;

    .line 748
    .line 749
    goto :goto_8

    .line 750
    :cond_1d
    move-object v9, v8

    .line 751
    :goto_8
    iget-object v9, v9, Lcehe;->c:Lchqx;

    .line 752
    .line 753
    if-nez v9, :cond_1e

    .line 754
    .line 755
    sget-object v9, Lchqx;->a:Lchqx;

    .line 756
    .line 757
    :cond_1e
    iget v9, v9, Lchqx;->b:I

    .line 758
    .line 759
    and-int/lit8 v9, v9, 0x4

    .line 760
    .line 761
    if-eqz v9, :cond_21

    .line 762
    .line 763
    if-nez v8, :cond_1f

    .line 764
    .line 765
    sget-object v8, Lcehe;->a:Lcehe;

    .line 766
    .line 767
    :cond_1f
    iget-object v8, v8, Lcehe;->c:Lchqx;

    .line 768
    .line 769
    if-nez v8, :cond_20

    .line 770
    .line 771
    sget-object v8, Lchqx;->a:Lchqx;

    .line 772
    .line 773
    :cond_20
    iget-wide v8, v8, Lchqx;->d:J

    .line 774
    .line 775
    add-long/2addr v8, v3

    .line 776
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 777
    .line 778
    .line 779
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 780
    .line 781
    check-cast v3, Lchqx;

    .line 782
    .line 783
    iget v4, v3, Lchqx;->b:I

    .line 784
    .line 785
    or-int/lit8 v4, v4, 0x4

    .line 786
    .line 787
    iput v4, v3, Lchqx;->b:I

    .line 788
    .line 789
    iput-wide v8, v3, Lchqx;->d:J

    .line 790
    .line 791
    :cond_21
    iget-object v0, v0, Lceky;->i:Lcehe;

    .line 792
    .line 793
    if-nez v0, :cond_22

    .line 794
    .line 795
    sget-object v0, Lcehe;->a:Lcehe;

    .line 796
    .line 797
    :cond_22
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 802
    .line 803
    .line 804
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 805
    .line 806
    check-cast v3, Lcehe;

    .line 807
    .line 808
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, Lchqx;

    .line 813
    .line 814
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    iput-object v4, v3, Lcehe;->c:Lchqx;

    .line 818
    .line 819
    iget v4, v3, Lcehe;->b:I

    .line 820
    .line 821
    or-int/lit8 v4, v4, 0x2

    .line 822
    .line 823
    iput v4, v3, Lcehe;->b:I

    .line 824
    .line 825
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 826
    .line 827
    .line 828
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 829
    .line 830
    check-cast v3, Lceky;

    .line 831
    .line 832
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Lcehe;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    iput-object v0, v3, Lceky;->i:Lcehe;

    .line 842
    .line 843
    iget v0, v3, Lceky;->b:I

    .line 844
    .line 845
    or-int/lit8 v0, v0, 0x10

    .line 846
    .line 847
    iput v0, v3, Lceky;->b:I

    .line 848
    .line 849
    :cond_23
    iget-object p0, p0, Lajcc;->d:Lajcf;

    .line 850
    .line 851
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lceky;

    .line 856
    .line 857
    invoke-interface {v2}, Lbgld;->a()J

    .line 858
    .line 859
    .line 860
    move-result-wide v2

    .line 861
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    iput-object v2, p0, Lajcf;->b:Lj$/time/Instant;

    .line 866
    .line 867
    iget v2, v0, Lceky;->g:I

    .line 868
    .line 869
    if-lez v2, :cond_24

    .line 870
    .line 871
    int-to-long v2, v2

    .line 872
    invoke-static {v2, v3}, Lcuux;->h(J)Lcuux;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    iput-object v2, p0, Lajcf;->d:Lbvtl;

    .line 881
    .line 882
    :cond_24
    iget v2, v0, Lceky;->b:I

    .line 883
    .line 884
    and-int/lit8 v2, v2, 0x2

    .line 885
    .line 886
    if-eqz v2, :cond_25

    .line 887
    .line 888
    iget-object v2, v0, Lceky;->f:Lcmdo;

    .line 889
    .line 890
    iput-object v2, p0, Lajcf;->c:Lcmdo;

    .line 891
    .line 892
    :cond_25
    iget v2, p0, Lajcf;->f:I

    .line 893
    .line 894
    add-int/lit8 v2, v2, 0x1

    .line 895
    .line 896
    iput v2, p0, Lajcf;->f:I

    .line 897
    .line 898
    iget v2, p0, Lajcf;->g:I

    .line 899
    .line 900
    add-int/lit8 v2, v2, 0x1

    .line 901
    .line 902
    iput v2, p0, Lajcf;->g:I

    .line 903
    .line 904
    iget-object p0, v1, Lajch;->b:Lajcn;

    .line 905
    .line 906
    invoke-interface {p0, v0, v7}, Lajcn;->A(Lceky;Laxre;)V

    .line 907
    .line 908
    .line 909
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 910
    .line 911
    return-object p0
.end method
