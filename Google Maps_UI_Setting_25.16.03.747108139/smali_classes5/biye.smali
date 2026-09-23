.class public final synthetic Lbiye;
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
    iput-object p1, p0, Lbiye;->a:Lbiyi;

    .line 5
    .line 6
    iput-object p2, p0, Lbiye;->b:Lbixq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v1, p0, Lbiye;->a:Lbiyi;

    .line 20
    .line 21
    new-instance p1, Lbiyg;

    .line 22
    .line 23
    invoke-direct {p1}, Lbiyg;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lbiyg;->a()Lbiyh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    move v6, v2

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_17

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v7, v7, Lbvkn;->d:Lbvmi;

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    sget-object v7, Lbvmi;->a:Lbvmi;

    .line 64
    .line 65
    :cond_3
    iget-object v7, v7, Lbvmi;->b:Lcegi;

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lbvmg;

    .line 82
    .line 83
    iget-object v8, v8, Lbvmg;->b:Lcegi;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lbvmh;

    .line 100
    .line 101
    iget v10, v9, Lbvmh;->c:I

    .line 102
    .line 103
    invoke-static {v10}, La;->bK(I)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_16

    .line 108
    .line 109
    add-int/lit8 v11, v11, -0x1

    .line 110
    .line 111
    if-eqz v11, :cond_d

    .line 112
    .line 113
    if-eq v11, v4, :cond_a

    .line 114
    .line 115
    if-eq v11, v2, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 v11, 0x5

    .line 119
    if-ne v10, v11, :cond_7

    .line 120
    .line 121
    iget-object v9, v9, Lbvmh;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Lbvmb;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    sget-object v9, Lbvmb;->a:Lbvmb;

    .line 127
    .line 128
    :goto_2
    iget v9, v9, Lbvmb;->c:I

    .line 129
    .line 130
    invoke-static {v9}, Lbvjz;->a(I)Lbvjz;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-nez v9, :cond_8

    .line 135
    .line 136
    sget-object v9, Lbvjz;->a:Lbvjz;

    .line 137
    .line 138
    :cond_8
    sget-object v10, Lbvjz;->b:Lbvjz;

    .line 139
    .line 140
    if-ne v9, v10, :cond_9

    .line 141
    .line 142
    iget-object v11, v1, Lbiyi;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v11}, Lbnrx;->at(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_5

    .line 149
    .line 150
    if-ne v9, v10, :cond_5

    .line 151
    .line 152
    :cond_9
    invoke-static {v9}, Lbeyd;->a(Lbvjz;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {p1}, Lbiyg;->b()Lbqql;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, Lbqql;->h()Lbqqn;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10, v9}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1}, Lbiyg;->b()Lbqql;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10, v9}, Lbqql;->k(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    if-ne v10, v2, :cond_b

    .line 179
    .line 180
    iget-object v9, v9, Lbvmh;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v9, Lbvme;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    sget-object v9, Lbvme;->a:Lbvme;

    .line 186
    .line 187
    :goto_3
    iget-object v9, v9, Lbvme;->e:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v10, p1, Lbiyg;->c:Lbqon;

    .line 190
    .line 191
    if-nez v10, :cond_c

    .line 192
    .line 193
    new-instance v10, Lbqql;

    .line 194
    .line 195
    invoke-direct {v10}, Lbqql;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v10, p1, Lbiyg;->c:Lbqon;

    .line 199
    .line 200
    :cond_c
    iget-object v10, p1, Lbiyg;->c:Lbqon;

    .line 201
    .line 202
    check-cast v10, Lbqql;

    .line 203
    .line 204
    invoke-virtual {v10, v9}, Lbqql;->k(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_d
    if-ne v10, v0, :cond_e

    .line 209
    .line 210
    iget-object v9, v9, Lbvmh;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Lbvmm;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_e
    sget-object v9, Lbvmm;->a:Lbvmm;

    .line 216
    .line 217
    :goto_4
    iget-object v9, v9, Lbvmm;->c:Lcegi;

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_5

    .line 228
    .line 229
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Lbvmj;

    .line 234
    .line 235
    iget v11, v10, Lbvmj;->b:I

    .line 236
    .line 237
    invoke-static {v11}, La;->bn(I)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    add-int/lit8 v13, v12, -0x1

    .line 242
    .line 243
    if-eqz v12, :cond_15

    .line 244
    .line 245
    if-eqz v13, :cond_12

    .line 246
    .line 247
    if-eq v13, v4, :cond_f

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_f
    if-ne v11, v0, :cond_10

    .line 251
    .line 252
    iget-object v10, v10, Lbvmj;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v10, Lbvob;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_10
    sget-object v10, Lbvob;->a:Lbvob;

    .line 258
    .line 259
    :goto_6
    iget-object v11, p1, Lbiyg;->b:Ljava/lang/Object;

    .line 260
    .line 261
    if-nez v11, :cond_11

    .line 262
    .line 263
    new-instance v11, Lbqql;

    .line 264
    .line 265
    invoke-direct {v11}, Lbqql;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v11, p1, Lbiyg;->b:Ljava/lang/Object;

    .line 269
    .line 270
    :cond_11
    iget-object v11, p1, Lbiyg;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v11, Lbqql;

    .line 273
    .line 274
    invoke-virtual {v11, v10}, Lbqql;->k(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_12
    if-ne v11, v4, :cond_13

    .line 279
    .line 280
    iget-object v10, v10, Lbvmj;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v10, Lbvmf;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_13
    sget-object v10, Lbvmf;->a:Lbvmf;

    .line 286
    .line 287
    :goto_7
    iget-object v11, p1, Lbiyg;->a:Ljava/lang/Object;

    .line 288
    .line 289
    if-nez v11, :cond_14

    .line 290
    .line 291
    new-instance v11, Lbqql;

    .line 292
    .line 293
    invoke-direct {v11}, Lbqql;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v11, p1, Lbiyg;->a:Ljava/lang/Object;

    .line 297
    .line 298
    :cond_14
    iget-object v11, p1, Lbiyg;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v11, Lbqql;

    .line 301
    .line 302
    invoke-virtual {v11, v10}, Lbqql;->k(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_15
    throw v5

    .line 307
    :cond_16
    throw v5

    .line 308
    :cond_17
    invoke-virtual {p1}, Lbiyg;->a()Lbiyh;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :goto_8
    iget-object v2, p0, Lbiye;->b:Lbixq;

    .line 315
    .line 316
    iget-object v7, v1, Lbiyi;->s:Lblhw;

    .line 317
    .line 318
    iget-object v7, v7, Lblhw;->f:Lblhx;

    .line 319
    .line 320
    if-eqz v7, :cond_18

    .line 321
    .line 322
    iget-boolean v8, v7, Lblhx;->b:Z

    .line 323
    .line 324
    if-nez v8, :cond_19

    .line 325
    .line 326
    :cond_18
    iget-object v8, p1, Lbiyh;->a:Lbqqn;

    .line 327
    .line 328
    invoke-virtual {v8}, Lbqqn;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_1a

    .line 333
    .line 334
    :cond_19
    sget-object v8, Lbqxq;->b:Lbqph;

    .line 335
    .line 336
    invoke-static {v8}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    goto :goto_9

    .line 341
    :cond_1a
    iget-object v9, v1, Lbiyi;->c:Lcgri;

    .line 342
    .line 343
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Lbcgp;

    .line 348
    .line 349
    iget-object v10, v2, Lbixq;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-nez v11, :cond_1b

    .line 360
    .line 361
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 362
    .line 363
    invoke-static {v8}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    goto :goto_9

    .line 368
    :cond_1b
    new-instance v11, Lawer;

    .line 369
    .line 370
    const/16 v12, 0x11

    .line 371
    .line 372
    invoke-direct {v11, v8, v10, v12}, Lawer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    new-instance v8, Lbocm;

    .line 376
    .line 377
    invoke-direct {v8, v5}, Lbocm;-><init>([B)V

    .line 378
    .line 379
    .line 380
    const-string v10, "SELECT log_source,event_code, package_name, COUNT(*) as event_count"

    .line 381
    .line 382
    invoke-virtual {v8, v10}, Lbocm;->i(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v10, " FROM clearcut_events_table"

    .line 386
    .line 387
    invoke-virtual {v8, v10}, Lbocm;->i(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v11, v8}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string v10, " GROUP BY log_source,event_code, package_name"

    .line 394
    .line 395
    invoke-virtual {v8, v10}, Lbocm;->i(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Lbocm;->l()Lbodm;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    iget-object v9, v9, Lbcgp;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v9, Lbjba;

    .line 405
    .line 406
    iget-object v9, v9, Lbjba;->d:Lbodc;

    .line 407
    .line 408
    invoke-virtual {v9, v8}, Lbodc;->c(Lbodm;)Lbsri;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    new-instance v9, Lbjbi;

    .line 413
    .line 414
    invoke-direct {v9, v4}, Lbjbi;-><init>(I)V

    .line 415
    .line 416
    .line 417
    sget-object v10, Lbsro;->a:Lbsro;

    .line 418
    .line 419
    invoke-virtual {v8, v9, v10}, Lbsri;->b(Lbsrg;Ljava/util/concurrent/Executor;)Lbsri;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v8}, Lbsri;->h()Lbssq;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    :goto_9
    const/4 v9, 0x0

    .line 428
    if-eqz v7, :cond_1c

    .line 429
    .line 430
    iget-boolean v7, v7, Lblhx;->b:Z

    .line 431
    .line 432
    if-nez v7, :cond_1d

    .line 433
    .line 434
    :cond_1c
    iget-object v7, p1, Lbiyh;->b:Lbqqn;

    .line 435
    .line 436
    invoke-virtual {v7}, Lbqqn;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-eqz v10, :cond_1e

    .line 441
    .line 442
    :cond_1d
    sget-object v7, Lbqxq;->b:Lbqph;

    .line 443
    .line 444
    invoke-static {v7}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    goto :goto_a

    .line 449
    :cond_1e
    iget-object v10, v1, Lbiyi;->d:Lcgri;

    .line 450
    .line 451
    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    check-cast v10, Lbchg;

    .line 456
    .line 457
    iget-object v11, v2, Lbixq;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-nez v12, :cond_1f

    .line 468
    .line 469
    sget-object v7, Lbqxq;->b:Lbqph;

    .line 470
    .line 471
    invoke-static {v7}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    goto :goto_a

    .line 476
    :cond_1f
    new-instance v12, Lawer;

    .line 477
    .line 478
    const/16 v13, 0x12

    .line 479
    .line 480
    invoke-direct {v12, v7, v11, v13}, Lawer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    new-instance v7, Lbocm;

    .line 484
    .line 485
    invoke-direct {v7, v5}, Lbocm;-><init>([B)V

    .line 486
    .line 487
    .line 488
    const-string v11, "SELECT node_id_path,action, COUNT(*) as event_count"

    .line 489
    .line 490
    invoke-virtual {v7, v11}, Lbocm;->i(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v11, " FROM visual_element_events_table"

    .line 494
    .line 495
    invoke-virtual {v7, v11}, Lbocm;->i(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v12, v7}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const-string v11, " GROUP BY node_id_path,action"

    .line 502
    .line 503
    invoke-virtual {v7, v11}, Lbocm;->i(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Lbocm;->l()Lbodm;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    iget-object v10, v10, Lbchg;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v10, Lbjba;

    .line 513
    .line 514
    iget-object v10, v10, Lbjba;->d:Lbodc;

    .line 515
    .line 516
    invoke-virtual {v10, v7}, Lbodc;->c(Lbodm;)Lbsri;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    new-instance v10, Lbjbi;

    .line 521
    .line 522
    invoke-direct {v10, v9}, Lbjbi;-><init>(I)V

    .line 523
    .line 524
    .line 525
    sget-object v11, Lbsro;->a:Lbsro;

    .line 526
    .line 527
    invoke-virtual {v7, v10, v11}, Lbsri;->b(Lbsrg;Ljava/util/concurrent/Executor;)Lbsri;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v7}, Lbsri;->h()Lbssq;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    :goto_a
    iget-object v10, p1, Lbiyh;->c:Lbqqn;

    .line 536
    .line 537
    invoke-virtual {v10}, Lbqqn;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    if-eqz v11, :cond_20

    .line 542
    .line 543
    sget-object v5, Lbqxq;->b:Lbqph;

    .line 544
    .line 545
    invoke-static {v5}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    goto :goto_b

    .line 550
    :cond_20
    iget-object v11, v1, Lbiyi;->n:Lcgri;

    .line 551
    .line 552
    invoke-interface {v11}, Lcgri;->b()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    check-cast v11, Lcegy;

    .line 557
    .line 558
    invoke-static {v10}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    iget-object v12, v11, Lcegy;->d:Ljava/lang/Object;

    .line 563
    .line 564
    new-instance v12, Lasdp;

    .line 565
    .line 566
    const/16 v13, 0xe

    .line 567
    .line 568
    invoke-direct {v12, v11, v2, v13, v5}, Lasdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 569
    .line 570
    .line 571
    iget-object v5, v11, Lcegy;->a:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v10, v12, v5}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    :goto_b
    iget-object p1, p1, Lbiyh;->d:Lbqqn;

    .line 578
    .line 579
    invoke-virtual {p1}, Lbqqn;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-nez p1, :cond_22

    .line 584
    .line 585
    iget-object p1, v1, Lbiyi;->e:Lbqfj;

    .line 586
    .line 587
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    if-nez v10, :cond_21

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_21
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Lbjax;

    .line 599
    .line 600
    invoke-interface {p1}, Lbjax;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    goto :goto_d

    .line 605
    :cond_22
    :goto_c
    sget-object p1, Lbqxq;->b:Lbqph;

    .line 606
    .line 607
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    :goto_d
    const/4 v10, 0x4

    .line 612
    new-array v10, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 613
    .line 614
    aput-object v8, v10, v9

    .line 615
    .line 616
    aput-object v7, v10, v4

    .line 617
    .line 618
    aput-object v5, v10, v0

    .line 619
    .line 620
    aput-object p1, v10, v6

    .line 621
    .line 622
    invoke-static {v10}, Lbpcx;->aH([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    new-instance v0, Lbiyb;

    .line 627
    .line 628
    move-object v4, v8

    .line 629
    const/4 v8, 0x0

    .line 630
    move-object v6, v5

    .line 631
    move-object v5, v7

    .line 632
    move-object v7, p1

    .line 633
    invoke-direct/range {v0 .. v8}, Lbiyb;-><init>(Lbiyi;Lbixq;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 634
    .line 635
    .line 636
    sget-object p1, Lbsro;->a:Lbsro;

    .line 637
    .line 638
    invoke-virtual {v9, v0, p1}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    return-object p1
.end method
