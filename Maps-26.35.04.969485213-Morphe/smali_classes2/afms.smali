.class public final Lafms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwax;
.implements Lbgqx;


# static fields
.field private static final f:Lbsex;


# instance fields
.field public a:Z

.field public b:Laoti;

.field public c:Lbbsx;

.field public final d:Laflo;

.field public e:Lbvkh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "HomeViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lafms;->f:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbsja;Laflo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lafms;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lafms;->d:Laflo;

    .line 9
    .line 10
    new-instance p0, Lafmq;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3, p1, p2, v0}, Lafmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lafms;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lafms;->b:Laoti;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lafms;->d:Laflo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Laflo;->e()Ljava/util/Set;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Lanvn;

    .line 15
    .line 16
    const/16 v4, 0xc

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v1, v4}, Lanvn;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lbvep;->bX(Ljava/util/Iterator;Lbwks;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_0
    iget-object v0, v0, Lafms;->d:Laflo;

    .line 37
    .line 38
    iget-object v1, v0, Laflo;->c:Lcqlh;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lafll;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Laflo;->c()Ljava/util/List;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iget-object v4, v0, Laflo;->e:Laoti;

    .line 51
    .line 52
    sget-object v5, Lbcrj;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 53
    .line 54
    iget-object v7, v0, Laflo;->h:Lpeq;

    .line 55
    .line 56
    .line 57
    invoke-static {}, La;->A()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    const-string v6, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v6, v2}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object v0, v1, Lafll;->h:Lnsn;

    .line 74
    .line 75
    iget-object v2, v0, Lnsn;->e:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v2, v0, Lnsn;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4}, Latwy;->cP(Laoti;Laoti;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget-object v2, v0, Lnsn;->c:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-object v0, v0, Lnsn;->b:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v0, v7, :cond_1

    .line 106
    .line 107
    iget-object v0, v1, Lafll;->h:Lnsn;

    .line 108
    .line 109
    iget-object v0, v0, Lnsn;->d:Ljava/lang/Object;

    .line 110
    return-object v0

    .line 111
    .line 112
    :cond_1
    sget v0, Lbmti;->a:I

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lgfr;->p()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const-string v0, "TabViewModelCardHelper.getCards"

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 124
    move-result-object v0

    .line 125
    move-object v6, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 v6, 0x0

    .line 128
    .line 129
    :goto_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v8

    .line 137
    const/4 v10, 0x0

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v11

    .line 142
    .line 143
    if-eqz v11, :cond_e

    .line 144
    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v11

    .line 148
    .line 149
    check-cast v11, Laffm;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 153
    move-result-object v13

    .line 154
    .line 155
    new-instance v14, Laflh;

    .line 156
    const/4 v15, 0x2

    .line 157
    .line 158
    .line 159
    invoke-direct {v14, v15}, Laflh;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 163
    move-result v13

    .line 164
    .line 165
    .line 166
    invoke-interface {v11, v13}, Laffm;->a(Z)Lcom/google/common/collect/ImmutableList;

    .line 167
    move-result-object v13

    .line 168
    .line 169
    sget-object v14, Laflf;->a:Laflf;

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, Lafll;->b(Laffm;)Ljava/util/Set;

    .line 173
    move-result-object v16

    .line 174
    .line 175
    new-instance v9, Laotj;

    .line 176
    .line 177
    .line 178
    invoke-direct {v9, v4, v15}, Laotj;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v15

    .line 183
    .line 184
    .line 185
    invoke-static {v15, v9}, Lbvep;->bW(Ljava/util/Iterator;Lbwks;)Z

    .line 186
    move-result v9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 190
    move-result v15

    .line 191
    .line 192
    if-nez v15, :cond_6

    .line 193
    .line 194
    sget-object v14, Laflg;->a:Laflg;

    .line 195
    .line 196
    .line 197
    invoke-interface {v11}, Laffm;->g()Z

    .line 198
    move-result v15

    .line 199
    .line 200
    if-eqz v15, :cond_4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 204
    move-result-object v15

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v17

    .line 209
    .line 210
    if-eqz v17, :cond_3

    .line 211
    .line 212
    .line 213
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v17

    .line 215
    .line 216
    check-cast v17, Lbgpz;

    .line 217
    .line 218
    new-instance v2, Laflk;

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v17 .. v17}, Lbgpz;->a()Lbgqx;

    .line 222
    move-result-object v17

    .line 223
    .line 224
    move-object/from16 v12, v17

    .line 225
    .line 226
    check-cast v12, Laffi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    .line 228
    move-object/from16 v17, v6

    .line 229
    .line 230
    :try_start_1
    new-instance v6, Laffl;

    .line 231
    .line 232
    move-object/from16 v20, v7

    .line 233
    .line 234
    .line 235
    invoke-interface {v12}, Laffi;->g()Lbcgg;

    .line 236
    move-result-object v7

    .line 237
    .line 238
    .line 239
    invoke-direct {v6, v7}, Laffl;-><init>(Lbcgg;)V

    .line 240
    .line 241
    new-instance v7, Lbgpz;

    .line 242
    .line 243
    move-object/from16 v21, v8

    .line 244
    const/4 v8, 0x1

    .line 245
    .line 246
    .line 247
    invoke-direct {v7, v6, v12, v8}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v7, v11}, Laflk;-><init>(Lbgpz;Laffm;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    move-object/from16 v6, v17

    .line 256
    .line 257
    move-object/from16 v7, v20

    .line 258
    .line 259
    move-object/from16 v8, v21

    .line 260
    goto :goto_2

    .line 261
    .line 262
    :cond_3
    move-object/from16 v17, v6

    .line 263
    .line 264
    move-object/from16 v20, v7

    .line 265
    .line 266
    move-object/from16 v21, v8

    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_4
    move-object/from16 v17, v6

    .line 271
    .line 272
    move-object/from16 v20, v7

    .line 273
    .line 274
    move-object/from16 v21, v8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v6

    .line 283
    .line 284
    if-eqz v6, :cond_a

    .line 285
    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    check-cast v6, Lbgpz;

    .line 291
    .line 292
    new-instance v7, Laflk;

    .line 293
    .line 294
    .line 295
    invoke-direct {v7, v6, v11}, Laflk;-><init>(Lbgpz;Laffm;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Laflk;->z()Z

    .line 299
    move-result v6

    .line 300
    .line 301
    if-nez v6, :cond_5

    .line 302
    .line 303
    sget-object v14, Laflc;->a:Laflc;

    .line 304
    .line 305
    .line 306
    :cond_5
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    goto :goto_3

    .line 308
    .line 309
    :cond_6
    move-object/from16 v17, v6

    .line 310
    .line 311
    move-object/from16 v20, v7

    .line 312
    .line 313
    move-object/from16 v21, v8

    .line 314
    .line 315
    .line 316
    invoke-interface {v11}, Laffm;->f()Z

    .line 317
    move-result v2

    .line 318
    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    iget-object v2, v1, Lafll;->f:Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 325
    move-result v6

    .line 326
    .line 327
    if-eqz v6, :cond_7

    .line 328
    .line 329
    .line 330
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    check-cast v2, Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    move-result v2

    .line 338
    .line 339
    if-nez v2, :cond_7

    .line 340
    goto :goto_5

    .line 341
    .line 342
    :cond_7
    if-nez v4, :cond_8

    .line 343
    goto :goto_4

    .line 344
    .line 345
    .line 346
    :cond_8
    invoke-static {v11}, Lafll;->b(Laffm;)Ljava/util/Set;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    new-instance v6, Laotj;

    .line 350
    const/4 v7, 0x3

    .line 351
    .line 352
    .line 353
    invoke-direct {v6, v4, v7}, Laotj;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v6}, Lbvep;->bX(Ljava/util/Iterator;Lbwks;)Z

    .line 361
    move-result v2

    .line 362
    .line 363
    if-eqz v2, :cond_9

    .line 364
    .line 365
    :goto_4
    sget-object v14, Lafld;->a:Lafld;

    .line 366
    goto :goto_6

    .line 367
    .line 368
    :cond_9
    :goto_5
    if-nez v9, :cond_a

    .line 369
    .line 370
    iget-object v2, v1, Lafll;->b:Lavyq;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lavyq;->q()Z

    .line 374
    move-result v2

    .line 375
    .line 376
    if-nez v2, :cond_a

    .line 377
    .line 378
    sget-object v14, Lafle;->a:Lafle;

    .line 379
    .line 380
    :cond_a
    :goto_6
    if-eqz v9, :cond_b

    .line 381
    .line 382
    if-eqz v4, :cond_b

    .line 383
    .line 384
    .line 385
    invoke-static {v11}, Lafll;->c(Laffm;)Ljava/util/Set;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    new-instance v6, Laotj;

    .line 389
    const/4 v7, 0x3

    .line 390
    .line 391
    .line 392
    invoke-direct {v6, v4, v7}, Laotj;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v6}, Lbvep;->bX(Ljava/util/Iterator;Lbwks;)Z

    .line 400
    move-result v2

    .line 401
    .line 402
    if-nez v2, :cond_b

    .line 403
    .line 404
    iget-object v2, v1, Lafll;->f:Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 408
    move-result v6

    .line 409
    .line 410
    const/16 v19, 0x1

    .line 411
    .line 412
    xor-int/lit8 v6, v6, 0x1

    .line 413
    .line 414
    .line 415
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    move-result-object v6

    .line 417
    .line 418
    .line 419
    invoke-interface {v2, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    :cond_b
    instance-of v2, v14, Lafle;

    .line 422
    .line 423
    if-eqz v2, :cond_c

    .line 424
    .line 425
    move-object/from16 v6, v17

    .line 426
    .line 427
    move-object/from16 v7, v20

    .line 428
    .line 429
    move-object/from16 v8, v21

    .line 430
    const/4 v10, 0x1

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_c
    instance-of v2, v14, Lafld;

    .line 435
    .line 436
    if-eqz v2, :cond_d

    .line 437
    const/4 v2, 0x1

    .line 438
    goto :goto_7

    .line 439
    .line 440
    :cond_d
    move-object/from16 v6, v17

    .line 441
    .line 442
    move-object/from16 v7, v20

    .line 443
    .line 444
    move-object/from16 v8, v21

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_e
    move-object/from16 v17, v6

    .line 449
    .line 450
    move-object/from16 v20, v7

    .line 451
    const/4 v2, 0x0

    .line 452
    .line 453
    .line 454
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 455
    move-result v6

    .line 456
    const/4 v7, 0x0

    .line 457
    const/4 v8, 0x0

    .line 458
    .line 459
    :goto_8
    if-ge v7, v6, :cond_10

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    move-result-object v9

    .line 464
    .line 465
    check-cast v9, Laflk;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Laflk;->z()Z

    .line 469
    move-result v11

    .line 470
    .line 471
    if-nez v11, :cond_f

    .line 472
    .line 473
    iget-object v9, v9, Laflk;->c:Lbgpz;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9}, Lbgpz;->a()Lbgqx;

    .line 477
    move-result-object v9

    .line 478
    .line 479
    check-cast v9, Laffi;

    .line 480
    .line 481
    add-int/lit8 v11, v8, 0x1

    .line 482
    .line 483
    .line 484
    invoke-interface {v9, v8}, Laffi;->k(I)V

    .line 485
    move v8, v11

    .line 486
    .line 487
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 488
    goto :goto_8

    .line 489
    .line 490
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    move-result-object v7

    .line 498
    const/4 v9, 0x0

    .line 499
    .line 500
    .line 501
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v11

    .line 503
    .line 504
    if-eqz v11, :cond_24

    .line 505
    .line 506
    .line 507
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    move-result-object v11

    .line 509
    .line 510
    check-cast v11, Laflk;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11}, Laflk;->z()Z

    .line 514
    move-result v12

    .line 515
    .line 516
    if-eqz v12, :cond_11

    .line 517
    .line 518
    iget-object v11, v11, Laflk;->c:Lbgpz;

    .line 519
    .line 520
    .line 521
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    goto :goto_9

    .line 523
    .line 524
    :cond_11
    if-eqz v9, :cond_19

    .line 525
    .line 526
    iget-object v12, v11, Laflk;->d:Laffm;

    .line 527
    .line 528
    iget-object v9, v9, Laflk;->d:Laffm;

    .line 529
    .line 530
    if-ne v12, v9, :cond_18

    .line 531
    .line 532
    .line 533
    invoke-interface {v12}, Laffm;->b()Z

    .line 534
    move-result v9

    .line 535
    .line 536
    if-eqz v9, :cond_12

    .line 537
    .line 538
    .line 539
    invoke-interface {v12}, Laffm;->c()Z

    .line 540
    move-result v9

    .line 541
    .line 542
    if-eqz v9, :cond_12

    .line 543
    goto :goto_d

    .line 544
    .line 545
    .line 546
    :cond_12
    invoke-interface {v12}, Laffm;->c()Z

    .line 547
    move-result v9

    .line 548
    .line 549
    if-nez v9, :cond_13

    .line 550
    goto :goto_c

    .line 551
    .line 552
    .line 553
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    move-result-object v9

    .line 555
    const/4 v13, 0x0

    .line 556
    .line 557
    .line 558
    :cond_14
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    move-result v14

    .line 560
    .line 561
    if-eqz v14, :cond_16

    .line 562
    .line 563
    .line 564
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    move-result-object v14

    .line 566
    .line 567
    check-cast v14, Laflk;

    .line 568
    .line 569
    iget-object v15, v14, Laflk;->d:Laffm;

    .line 570
    .line 571
    if-ne v12, v15, :cond_15

    .line 572
    const/4 v13, 0x1

    .line 573
    goto :goto_a

    .line 574
    .line 575
    .line 576
    :cond_15
    invoke-virtual {v14}, Laflk;->z()Z

    .line 577
    move-result v15

    .line 578
    .line 579
    if-nez v15, :cond_14

    .line 580
    .line 581
    if-eqz v13, :cond_14

    .line 582
    goto :goto_b

    .line 583
    :cond_16
    const/4 v14, 0x0

    .line 584
    .line 585
    :goto_b
    if-eqz v14, :cond_17

    .line 586
    .line 587
    iget-object v9, v14, Laflk;->d:Laffm;

    .line 588
    .line 589
    .line 590
    invoke-static {v12, v9}, Lafll;->e(Laffm;Laffm;)Z

    .line 591
    move-result v9

    .line 592
    .line 593
    if-nez v9, :cond_19

    .line 594
    .line 595
    .line 596
    :cond_17
    :goto_c
    invoke-static {}, Lbbrh;->c()Lbgpx;

    .line 597
    move-result-object v9

    .line 598
    .line 599
    sget-object v12, Lbgqx;->al:Lbgqx;

    .line 600
    .line 601
    new-instance v13, Lbgpz;

    .line 602
    const/4 v14, 0x1

    .line 603
    .line 604
    .line 605
    invoke-direct {v13, v9, v12, v14}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    goto :goto_d

    .line 610
    .line 611
    .line 612
    :cond_18
    invoke-static {v9, v12}, Lafll;->e(Laffm;Laffm;)Z

    .line 613
    move-result v9

    .line 614
    .line 615
    if-nez v9, :cond_19

    .line 616
    .line 617
    .line 618
    invoke-static {}, Lbbrh;->c()Lbgpx;

    .line 619
    move-result-object v9

    .line 620
    .line 621
    sget-object v12, Lbgqx;->al:Lbgqx;

    .line 622
    .line 623
    new-instance v13, Lbgpz;

    .line 624
    const/4 v14, 0x1

    .line 625
    .line 626
    .line 627
    invoke-direct {v13, v9, v12, v14}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    :cond_19
    :goto_d
    iget-object v9, v11, Laflk;->c:Lbgpz;

    .line 633
    .line 634
    .line 635
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    iget-object v12, v11, Laflk;->d:Laffm;

    .line 638
    .line 639
    .line 640
    invoke-interface {v12}, Laffm;->e()Z

    .line 641
    move-result v12

    .line 642
    .line 643
    if-eqz v12, :cond_22

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11}, Laflk;->z()Z

    .line 647
    move-result v12

    .line 648
    .line 649
    if-eqz v12, :cond_1a

    .line 650
    .line 651
    goto/16 :goto_13

    .line 652
    .line 653
    :cond_1a
    iget-object v12, v1, Lafll;->i:Lcaub;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9}, Lbgpz;->a()Lbgqx;

    .line 657
    move-result-object v9

    .line 658
    .line 659
    check-cast v9, Laffi;

    .line 660
    .line 661
    iget-object v13, v12, Lcaub;->c:Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-interface {v13, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 665
    move-result v14

    .line 666
    .line 667
    if-eqz v14, :cond_1b

    .line 668
    .line 669
    .line 670
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    move-result-object v9

    .line 672
    .line 673
    check-cast v9, Lafiz;

    .line 674
    .line 675
    move-object/from16 v22, v0

    .line 676
    .line 677
    move/from16 v18, v10

    .line 678
    move-object v15, v11

    .line 679
    .line 680
    goto/16 :goto_10

    .line 681
    .line 682
    :cond_1b
    iget-object v14, v12, Lcaub;->a:Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 686
    move-result v15

    .line 687
    .line 688
    if-nez v15, :cond_1c

    .line 689
    .line 690
    .line 691
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 692
    move-result-wide v21

    .line 693
    .line 694
    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    .line 695
    .line 696
    mul-double v21, v21, v23

    .line 697
    .line 698
    iget-object v12, v12, Lcaub;->b:Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    invoke-interface {v12}, Lbwlt;->uw()Ljava/lang/Object;

    .line 702
    move-result-object v12

    .line 703
    .line 704
    check-cast v12, Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 708
    move-result v12

    .line 709
    .line 710
    move/from16 v18, v10

    .line 711
    move-object v15, v11

    .line 712
    int-to-double v10, v12

    .line 713
    .line 714
    cmpg-double v10, v21, v10

    .line 715
    .line 716
    if-ltz v10, :cond_1d

    .line 717
    const/4 v10, 0x0

    .line 718
    .line 719
    .line 720
    invoke-interface {v13, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    move-object/from16 v22, v0

    .line 723
    const/4 v9, 0x0

    .line 724
    goto :goto_10

    .line 725
    .line 726
    :cond_1c
    move/from16 v18, v10

    .line 727
    move-object v15, v11

    .line 728
    .line 729
    .line 730
    :cond_1d
    invoke-interface {v9}, Laffi;->g()Lbcgg;

    .line 731
    move-result-object v10

    .line 732
    .line 733
    iget-object v10, v10, Lbcgg;->d:Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    invoke-static {v10}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 737
    move-result v11

    .line 738
    .line 739
    if-eqz v11, :cond_1e

    .line 740
    .line 741
    sget-object v10, Lafiz;->a:Lbxfh;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v10}, Lbxex;->b()Lbxfv;

    .line 745
    move-result-object v10

    .line 746
    .line 747
    const-string v11, "Cannot show survey without card VED."

    .line 748
    .line 749
    const/16 v12, 0xeec

    .line 750
    .line 751
    .line 752
    invoke-static {v10, v11, v12}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 753
    .line 754
    move-object/from16 v22, v0

    .line 755
    const/4 v11, 0x0

    .line 756
    goto :goto_e

    .line 757
    .line 758
    :cond_1e
    new-instance v11, Lafiz;

    .line 759
    .line 760
    .line 761
    invoke-interface {v9}, Laffi;->g()Lbcgg;

    .line 762
    move-result-object v12

    .line 763
    .line 764
    iget-object v12, v12, Lbcgg;->f:Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    invoke-interface {v9}, Laffi;->h()Ljava/lang/Integer;

    .line 768
    move-result-object v21

    .line 769
    .line 770
    move-object/from16 v22, v0

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 774
    move-result v0

    .line 775
    .line 776
    .line 777
    invoke-direct {v11, v12, v10, v0}, Lafiz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 778
    .line 779
    :goto_e
    if-eqz v11, :cond_1f

    .line 780
    .line 781
    .line 782
    invoke-interface {v13, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    invoke-interface {v14, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 786
    goto :goto_f

    .line 787
    .line 788
    .line 789
    :cond_1f
    invoke-interface {v14, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 790
    :goto_f
    move-object v9, v11

    .line 791
    .line 792
    :goto_10
    if-eqz v9, :cond_21

    .line 793
    .line 794
    .line 795
    invoke-virtual {v9}, Lafiz;->b()Ljava/lang/Boolean;

    .line 796
    move-result-object v0

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    move-result v0

    .line 801
    .line 802
    if-eqz v0, :cond_20

    .line 803
    goto :goto_11

    .line 804
    .line 805
    :cond_20
    new-instance v0, Lafiy;

    .line 806
    .line 807
    .line 808
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 809
    .line 810
    new-instance v10, Lbgpz;

    .line 811
    const/4 v14, 0x1

    .line 812
    .line 813
    .line 814
    invoke-direct {v10, v0, v9, v14}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 815
    goto :goto_12

    .line 816
    :cond_21
    :goto_11
    const/4 v10, 0x0

    .line 817
    .line 818
    :goto_12
    if-eqz v10, :cond_23

    .line 819
    .line 820
    .line 821
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    goto :goto_14

    .line 823
    .line 824
    :cond_22
    :goto_13
    move-object/from16 v22, v0

    .line 825
    .line 826
    move/from16 v18, v10

    .line 827
    move-object v15, v11

    .line 828
    :cond_23
    :goto_14
    move-object v9, v15

    .line 829
    .line 830
    move/from16 v10, v18

    .line 831
    .line 832
    move-object/from16 v0, v22

    .line 833
    .line 834
    goto/16 :goto_9

    .line 835
    .line 836
    :cond_24
    move-object/from16 v22, v0

    .line 837
    .line 838
    move/from16 v18, v10

    .line 839
    .line 840
    new-instance v0, Lqoc;

    .line 841
    const/4 v7, 0x4

    .line 842
    .line 843
    .line 844
    invoke-direct {v0, v7}, Lqoc;-><init>(I)V

    .line 845
    .line 846
    .line 847
    invoke-static {v3, v4, v0}, Lafll;->a(Ljava/util/List;Laoti;Ljava/util/function/Function;)Laoth;

    .line 848
    move-result-object v0

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Laoth;->a()Z

    .line 852
    move-result v7

    .line 853
    .line 854
    if-eqz v4, :cond_26

    .line 855
    .line 856
    sget-object v9, Laote;->E:Laote;

    .line 857
    .line 858
    .line 859
    invoke-interface {v4, v9}, Laoti;->b(Laote;)Laoth;

    .line 860
    move-result-object v9

    .line 861
    .line 862
    .line 863
    invoke-virtual {v9}, Laoth;->a()Z

    .line 864
    move-result v9

    .line 865
    .line 866
    if-eqz v9, :cond_25

    .line 867
    const/4 v14, 0x1

    .line 868
    .line 869
    iput-boolean v14, v1, Lafll;->e:Z

    .line 870
    move-object v10, v4

    .line 871
    const/4 v9, 0x1

    .line 872
    goto :goto_15

    .line 873
    :cond_25
    move-object v10, v4

    .line 874
    const/4 v9, 0x0

    .line 875
    goto :goto_15

    .line 876
    :cond_26
    const/4 v9, 0x0

    .line 877
    const/4 v10, 0x0

    .line 878
    .line 879
    :goto_15
    if-nez v2, :cond_37

    .line 880
    .line 881
    .line 882
    invoke-static/range {v22 .. v22}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 883
    move-result-object v2

    .line 884
    .line 885
    new-instance v11, Laflh;

    .line 886
    const/4 v14, 0x1

    .line 887
    .line 888
    .line 889
    invoke-direct {v11, v14}, Laflh;-><init>(I)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v2, v11}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 893
    move-result v2

    .line 894
    .line 895
    if-nez v2, :cond_27

    .line 896
    .line 897
    if-eqz v7, :cond_27

    .line 898
    .line 899
    goto/16 :goto_20

    .line 900
    .line 901
    :cond_27
    if-nez v18, :cond_29

    .line 902
    .line 903
    .line 904
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 905
    move-result-object v2

    .line 906
    .line 907
    new-instance v11, Lzay;

    .line 908
    .line 909
    const/16 v12, 0xd

    .line 910
    .line 911
    .line 912
    invoke-direct {v11, v12}, Lzay;-><init>(I)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v2, v11}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 916
    move-result v2

    .line 917
    .line 918
    if-nez v2, :cond_28

    .line 919
    .line 920
    iget-object v2, v1, Lafll;->b:Lavyq;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2}, Lavyq;->q()Z

    .line 924
    move-result v2

    .line 925
    .line 926
    if-nez v2, :cond_28

    .line 927
    goto :goto_16

    .line 928
    :cond_28
    const/4 v2, 0x0

    .line 929
    goto :goto_17

    .line 930
    :cond_29
    :goto_16
    const/4 v2, 0x1

    .line 931
    .line 932
    :goto_17
    if-eqz v2, :cond_2b

    .line 933
    .line 934
    .line 935
    invoke-static/range {v22 .. v22}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 936
    move-result-object v11

    .line 937
    .line 938
    new-instance v12, Laflh;

    .line 939
    const/4 v14, 0x1

    .line 940
    .line 941
    .line 942
    invoke-direct {v12, v14}, Laflh;-><init>(I)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 946
    move-result v11

    .line 947
    .line 948
    if-eqz v11, :cond_2a

    .line 949
    .line 950
    .line 951
    invoke-static {}, Lbbrh;->c()Lbgpx;

    .line 952
    move-result-object v11

    .line 953
    .line 954
    sget-object v12, Lbgqx;->al:Lbgqx;

    .line 955
    .line 956
    new-instance v13, Lbgpz;

    .line 957
    .line 958
    .line 959
    invoke-direct {v13, v11, v12, v14}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    :cond_2a
    iget-object v11, v1, Lafll;->g:Lnsn;

    .line 965
    .line 966
    new-instance v12, Lafix;

    .line 967
    .line 968
    .line 969
    invoke-direct {v12}, Lbgpx;-><init>()V

    .line 970
    .line 971
    iget-object v11, v11, Lnsn;->e:Ljava/lang/Object;

    .line 972
    .line 973
    new-instance v13, Lbgpz;

    .line 974
    const/4 v14, 0x1

    .line 975
    .line 976
    .line 977
    invoke-direct {v13, v12, v11, v14}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v13}, Lbgpz;->a()Lbgqx;

    .line 981
    move-result-object v11

    .line 982
    .line 983
    check-cast v11, Laffi;

    .line 984
    .line 985
    add-int/lit8 v12, v8, 0x1

    .line 986
    .line 987
    .line 988
    invoke-interface {v11, v8}, Laffi;->k(I)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 992
    move v8, v12

    .line 993
    .line 994
    .line 995
    :cond_2b
    invoke-static/range {v22 .. v22}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 996
    move-result-object v11

    .line 997
    .line 998
    new-instance v12, Laflh;

    .line 999
    const/4 v14, 0x1

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v12, v14}, Laflh;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1006
    move-result v11

    .line 1007
    .line 1008
    if-nez v11, :cond_2c

    .line 1009
    .line 1010
    if-nez v7, :cond_2c

    .line 1011
    .line 1012
    iget-boolean v7, v1, Lafll;->e:Z

    .line 1013
    .line 1014
    if-eqz v7, :cond_2c

    .line 1015
    .line 1016
    if-nez v9, :cond_2c

    .line 1017
    .line 1018
    if-nez v2, :cond_2c

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {v20 .. v20}, Lpeq;->a()Z

    .line 1022
    move-result v2

    .line 1023
    .line 1024
    if-eqz v2, :cond_2c

    .line 1025
    .line 1026
    iget-object v2, v1, Lafll;->c:Lbwlt;

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 1030
    move-result-object v2

    .line 1031
    .line 1032
    check-cast v2, Ljava/lang/Boolean;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1036
    move-result v2

    .line 1037
    .line 1038
    if-eqz v2, :cond_2c

    .line 1039
    const/4 v2, 0x1

    .line 1040
    goto :goto_18

    .line 1041
    :cond_2c
    const/4 v2, 0x0

    .line 1042
    .line 1043
    .line 1044
    :goto_18
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1045
    move-result v7

    .line 1046
    .line 1047
    if-nez v7, :cond_2e

    .line 1048
    .line 1049
    if-eqz v2, :cond_2d

    .line 1050
    const/4 v2, 0x1

    .line 1051
    goto :goto_19

    .line 1052
    :cond_2d
    const/4 v10, 0x0

    .line 1053
    goto :goto_1c

    .line 1054
    .line 1055
    :cond_2e
    :goto_19
    new-instance v7, Laflj;

    .line 1056
    const/4 v9, 0x0

    .line 1057
    .line 1058
    .line 1059
    invoke-direct {v7, v9}, Laflj;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v3, v10, v7}, Lafll;->a(Ljava/util/List;Laoti;Ljava/util/function/Function;)Laoth;

    .line 1063
    move-result-object v7

    .line 1064
    .line 1065
    sget-object v9, Laoth;->c:Laoth;

    .line 1066
    .line 1067
    if-eq v7, v9, :cond_30

    .line 1068
    .line 1069
    sget-object v9, Laoth;->f:Laoth;

    .line 1070
    .line 1071
    if-ne v7, v9, :cond_2f

    .line 1072
    goto :goto_1a

    .line 1073
    :cond_2f
    const/4 v7, 0x0

    .line 1074
    goto :goto_1b

    .line 1075
    :cond_30
    :goto_1a
    const/4 v7, 0x1

    .line 1076
    .line 1077
    :goto_1b
    if-eqz v2, :cond_32

    .line 1078
    .line 1079
    if-eqz v7, :cond_31

    .line 1080
    .line 1081
    iget-object v2, v1, Lafll;->g:Lnsn;

    .line 1082
    .line 1083
    new-instance v7, Lafgh;

    .line 1084
    .line 1085
    .line 1086
    invoke-direct {v7}, Lbgpx;-><init>()V

    .line 1087
    .line 1088
    iget-object v2, v2, Lnsn;->d:Ljava/lang/Object;

    .line 1089
    .line 1090
    new-instance v10, Lbgpz;

    .line 1091
    const/4 v14, 0x1

    .line 1092
    .line 1093
    .line 1094
    invoke-direct {v10, v7, v2, v14}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 1095
    goto :goto_1c

    .line 1096
    .line 1097
    :cond_31
    iget-object v2, v1, Lafll;->g:Lnsn;

    .line 1098
    .line 1099
    new-instance v7, Lafgh;

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v7}, Lbgpx;-><init>()V

    .line 1103
    .line 1104
    iget-object v2, v2, Lnsn;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    new-instance v10, Lbgpz;

    .line 1107
    const/4 v14, 0x1

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v10, v7, v2, v14}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 1111
    goto :goto_1c

    .line 1112
    .line 1113
    :cond_32
    if-eqz v7, :cond_33

    .line 1114
    .line 1115
    iget-object v2, v1, Lafll;->g:Lnsn;

    .line 1116
    .line 1117
    new-instance v7, Lafgk;

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v7}, Lbgpx;-><init>()V

    .line 1121
    .line 1122
    iget-object v2, v2, Lnsn;->d:Ljava/lang/Object;

    .line 1123
    .line 1124
    new-instance v10, Lbgpz;

    .line 1125
    const/4 v14, 0x1

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v10, v7, v2, v14}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 1129
    goto :goto_1c

    .line 1130
    .line 1131
    :cond_33
    iget-object v2, v1, Lafll;->g:Lnsn;

    .line 1132
    .line 1133
    new-instance v7, Lafgk;

    .line 1134
    .line 1135
    .line 1136
    invoke-direct {v7}, Lbgpx;-><init>()V

    .line 1137
    .line 1138
    iget-object v2, v2, Lnsn;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    new-instance v10, Lbgpz;

    .line 1141
    const/4 v14, 0x1

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {v10, v7, v2, v14}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 1145
    .line 1146
    :goto_1c
    if-eqz v10, :cond_36

    .line 1147
    .line 1148
    if-eqz v5, :cond_35

    .line 1149
    .line 1150
    iget-object v2, v1, Lafll;->a:Lbcpq;

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v2, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1154
    move-result-object v7

    .line 1155
    .line 1156
    if-nez v7, :cond_34

    .line 1157
    goto :goto_1f

    .line 1158
    .line 1159
    .line 1160
    :cond_34
    invoke-virtual {v0}, Laoth;->ordinal()I

    .line 1161
    move-result v0

    .line 1162
    .line 1163
    .line 1164
    packed-switch v0, :pswitch_data_0

    .line 1165
    .line 1166
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1167
    const/4 v10, 0x0

    .line 1168
    goto :goto_1e

    .line 1169
    :pswitch_0
    const/4 v0, 0x5

    .line 1170
    goto :goto_1d

    .line 1171
    .line 1172
    :pswitch_1
    const/16 v0, 0x8

    .line 1173
    goto :goto_1d

    .line 1174
    :pswitch_2
    const/4 v0, 0x6

    .line 1175
    goto :goto_1d

    .line 1176
    :pswitch_3
    const/4 v0, 0x7

    .line 1177
    .line 1178
    .line 1179
    :goto_1d
    invoke-interface {v2, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1180
    move-result-object v2

    .line 1181
    .line 1182
    check-cast v2, Lbcou;

    .line 1183
    .line 1184
    add-int/lit8 v0, v0, -0x1

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v0}, Lbcou;->a(I)V

    .line 1188
    goto :goto_1f

    .line 1189
    .line 1190
    .line 1191
    :goto_1e
    invoke-direct {v0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1192
    throw v0

    .line 1193
    .line 1194
    .line 1195
    :cond_35
    :goto_1f
    invoke-virtual {v10}, Lbgpz;->a()Lbgqx;

    .line 1196
    move-result-object v0

    .line 1197
    .line 1198
    check-cast v0, Laffi;

    .line 1199
    .line 1200
    add-int/lit8 v2, v8, 0x1

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v0, v8}, Laffi;->k(I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1207
    move v8, v2

    .line 1208
    .line 1209
    .line 1210
    :cond_36
    invoke-static/range {v22 .. v22}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1211
    move-result-object v0

    .line 1212
    .line 1213
    new-instance v2, Laflh;

    .line 1214
    const/4 v9, 0x0

    .line 1215
    .line 1216
    .line 1217
    invoke-direct {v2, v9}, Laflh;-><init>(I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1221
    move-result v0

    .line 1222
    .line 1223
    if-eqz v0, :cond_39

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1, v6, v8}, Lafll;->d(Ljava/util/List;I)V

    .line 1227
    goto :goto_21

    .line 1228
    .line 1229
    .line 1230
    :cond_37
    :goto_20
    invoke-static/range {v22 .. v22}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1231
    move-result-object v0

    .line 1232
    .line 1233
    new-instance v2, Laflh;

    .line 1234
    const/4 v14, 0x1

    .line 1235
    .line 1236
    .line 1237
    invoke-direct {v2, v14}, Laflh;-><init>(I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1241
    move-result v0

    .line 1242
    .line 1243
    if-eqz v0, :cond_38

    .line 1244
    .line 1245
    .line 1246
    invoke-static {}, Lbbrh;->c()Lbgpx;

    .line 1247
    move-result-object v0

    .line 1248
    .line 1249
    sget-object v2, Lbgqx;->al:Lbgqx;

    .line 1250
    .line 1251
    new-instance v7, Lbgpz;

    .line 1252
    .line 1253
    .line 1254
    invoke-direct {v7, v0, v2, v14}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    :cond_38
    add-int/lit8 v0, v8, 0x1

    .line 1260
    .line 1261
    iget-object v2, v1, Lafll;->g:Lnsn;

    .line 1262
    .line 1263
    new-instance v7, Lafgj;

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {v7}, Lbgpx;-><init>()V

    .line 1267
    .line 1268
    iget-object v2, v2, Lnsn;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    new-instance v9, Lbgpz;

    .line 1271
    const/4 v14, 0x1

    .line 1272
    .line 1273
    .line 1274
    invoke-direct {v9, v7, v2, v14}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v9}, Lbgpz;->a()Lbgqx;

    .line 1278
    move-result-object v2

    .line 1279
    .line 1280
    check-cast v2, Laffi;

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v2, v8}, Laffi;->k(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    invoke-static/range {v22 .. v22}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1290
    move-result-object v2

    .line 1291
    .line 1292
    new-instance v7, Laflh;

    .line 1293
    const/4 v9, 0x0

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {v7, v9}, Laflh;-><init>(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1300
    move-result v2

    .line 1301
    .line 1302
    if-eqz v2, :cond_39

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1, v6, v0}, Lafll;->d(Ljava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1306
    .line 1307
    :cond_39
    :goto_21
    if-eqz v17, :cond_3a

    .line 1308
    .line 1309
    .line 1310
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1311
    .line 1312
    :cond_3a
    new-instance v2, Lnsn;

    .line 1313
    .line 1314
    move-object/from16 v7, v20

    .line 1315
    .line 1316
    .line 1317
    invoke-direct/range {v2 .. v7}, Lnsn;-><init>(Ljava/util/List;Laoti;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/util/List;Lpeq;)V

    .line 1318
    .line 1319
    iput-object v2, v1, Lafll;->h:Lnsn;

    .line 1320
    return-object v6

    .line 1321
    :catchall_0
    move-exception v0

    .line 1322
    goto :goto_22

    .line 1323
    :catchall_1
    move-exception v0

    .line 1324
    .line 1325
    move-object/from16 v17, v6

    .line 1326
    :goto_22
    move-object v1, v0

    .line 1327
    .line 1328
    if-eqz v17, :cond_3b

    .line 1329
    .line 1330
    .line 1331
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1332
    goto :goto_23

    .line 1333
    :catchall_2
    move-exception v0

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1337
    :cond_3b
    :goto_23
    throw v1

    .line 1338
    nop

    .line 1339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lafms;->f:Lbsex;

    .line 3
    return-object p0
.end method
