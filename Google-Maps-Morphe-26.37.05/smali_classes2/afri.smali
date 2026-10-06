.class public final Lafri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvka;
.implements Lbguc;


# static fields
.field private static final f:Lbrnt;


# instance fields
.field public a:Z

.field public b:Laowe;

.field public c:Lbbvt;

.field public final d:Lafqf;

.field public e:Lbutn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "HomeViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lafri;->f:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbrrv;Lafqf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lafri;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lafri;->d:Lafqf;

    .line 9
    .line 10
    new-instance p0, Lafrg;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3, p1, p2, v0}, Lafrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lafri;->a:Z

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
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lafri;->b:Laowe;

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lafri;->d:Lafqf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lafqf;->e()Ljava/util/Set;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    new-instance v4, Laolx;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v2}, Laolx;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4}, Lbzrw;->x(Ljava/util/Iterator;Lbvtn;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lafri;->d:Lafqf;

    .line 36
    .line 37
    iget-object v1, v0, Lafqf;->c:Lcpuk;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lafqb;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lafqf;->c()Ljava/util/List;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    iget-object v5, v0, Lafqf;->e:Laowe;

    .line 50
    .line 51
    sget-object v6, Lbcuc;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 52
    .line 53
    iget-object v8, v0, Lafqf;->h:Lpfw;

    .line 54
    .line 55
    .line 56
    invoke-static {}, La;->B()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    const-string v7, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v7, v3}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object v0, v1, Lafqb;->g:Lntx;

    .line 73
    .line 74
    iget-object v3, v0, Lntx;->b:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget-object v3, v0, Lntx;->e:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v5}, Latyv;->cn(Laowe;Laowe;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    iget-object v3, v0, Lntx;->d:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    iget-object v0, v0, Lntx;->c:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v0, v8, :cond_1

    .line 105
    .line 106
    iget-object v0, v1, Lafqb;->g:Lntx;

    .line 107
    .line 108
    iget-object v0, v0, Lntx;->a:Ljava/lang/Object;

    .line 109
    return-object v0

    .line 110
    .line 111
    :cond_1
    sget v0, Lbmwr;->a:I

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lgfx;->p()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const-string v0, "TabViewModelCardHelper.getCards"

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 123
    move-result-object v0

    .line 124
    move-object v7, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v7, 0x0

    .line 127
    .line 128
    :goto_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v9

    .line 136
    const/4 v11, 0x0

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v12

    .line 141
    .line 142
    if-eqz v12, :cond_e

    .line 143
    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v12

    .line 147
    .line 148
    check-cast v12, Lafkc;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 152
    move-result-object v14

    .line 153
    .line 154
    new-instance v15, Lafpy;

    .line 155
    const/4 v2, 0x2

    .line 156
    .line 157
    .line 158
    invoke-direct {v15, v2}, Lafpy;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v14, v15}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 162
    move-result v14

    .line 163
    .line 164
    .line 165
    invoke-interface {v12, v14}, Lafkc;->a(Z)Lcom/google/common/collect/ImmutableList;

    .line 166
    move-result-object v14

    .line 167
    .line 168
    sget-object v15, Lafpw;->a:Lafpw;

    .line 169
    .line 170
    .line 171
    invoke-static {v12}, Lafqb;->b(Lafkc;)Ljava/util/Set;

    .line 172
    move-result-object v16

    .line 173
    .line 174
    new-instance v10, Laowf;

    .line 175
    .line 176
    .line 177
    invoke-direct {v10, v5, v2}, Laowf;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v10}, Lbzrw;->w(Ljava/util/Iterator;Lbvtn;)Z

    .line 185
    move-result v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 189
    move-result v10

    .line 190
    .line 191
    if-nez v10, :cond_6

    .line 192
    .line 193
    sget-object v15, Lafpx;->a:Lafpx;

    .line 194
    .line 195
    .line 196
    invoke-interface {v12}, Lafkc;->g()Z

    .line 197
    move-result v10

    .line 198
    .line 199
    if-eqz v10, :cond_4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v17

    .line 208
    .line 209
    if-eqz v17, :cond_3

    .line 210
    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v17

    .line 214
    .line 215
    check-cast v17, Lbgtf;

    .line 216
    .line 217
    new-instance v3, Lafqa;

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v17 .. v17}, Lbgtf;->a()Lbguc;

    .line 221
    move-result-object v17

    .line 222
    .line 223
    move-object/from16 v13, v17

    .line 224
    .line 225
    check-cast v13, Lafjy;

    .line 226
    .line 227
    move/from16 v17, v2

    .line 228
    .line 229
    new-instance v2, Lafkb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230
    .line 231
    move-object/from16 v20, v7

    .line 232
    .line 233
    .line 234
    :try_start_1
    invoke-interface {v13}, Lafjy;->g()Lbcjc;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v7}, Lafkb;-><init>(Lbcjc;)V

    .line 239
    .line 240
    new-instance v7, Lbgtf;

    .line 241
    .line 242
    move-object/from16 v21, v8

    .line 243
    const/4 v8, 0x1

    .line 244
    .line 245
    .line 246
    invoke-direct {v7, v2, v13, v8}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v7, v12}, Lafqa;-><init>(Lbgtf;Lafkc;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    move/from16 v2, v17

    .line 255
    .line 256
    move-object/from16 v7, v20

    .line 257
    .line 258
    move-object/from16 v8, v21

    .line 259
    goto :goto_2

    .line 260
    .line 261
    :cond_3
    move/from16 v17, v2

    .line 262
    .line 263
    move-object/from16 v20, v7

    .line 264
    .line 265
    move-object/from16 v21, v8

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_4
    move/from16 v17, v2

    .line 270
    .line 271
    move-object/from16 v20, v7

    .line 272
    .line 273
    move-object/from16 v21, v8

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v3

    .line 282
    .line 283
    if-eqz v3, :cond_a

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    check-cast v3, Lbgtf;

    .line 290
    .line 291
    new-instance v7, Lafqa;

    .line 292
    .line 293
    .line 294
    invoke-direct {v7, v3, v12}, Lafqa;-><init>(Lbgtf;Lafkc;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Lafqa;->r()Z

    .line 298
    move-result v3

    .line 299
    .line 300
    if-nez v3, :cond_5

    .line 301
    .line 302
    sget-object v15, Lafpt;->a:Lafpt;

    .line 303
    .line 304
    .line 305
    :cond_5
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    goto :goto_3

    .line 307
    .line 308
    :cond_6
    move/from16 v17, v2

    .line 309
    .line 310
    move-object/from16 v20, v7

    .line 311
    .line 312
    move-object/from16 v21, v8

    .line 313
    .line 314
    .line 315
    invoke-interface {v12}, Lafkc;->f()Z

    .line 316
    move-result v2

    .line 317
    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    iget-object v2, v1, Lafqb;->f:Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 324
    move-result v3

    .line 325
    .line 326
    if-eqz v3, :cond_7

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    check-cast v2, Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    move-result v2

    .line 337
    .line 338
    if-nez v2, :cond_7

    .line 339
    goto :goto_5

    .line 340
    .line 341
    :cond_7
    if-nez v5, :cond_8

    .line 342
    goto :goto_4

    .line 343
    .line 344
    .line 345
    :cond_8
    invoke-static {v12}, Lafqb;->b(Lafkc;)Ljava/util/Set;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    new-instance v3, Laowf;

    .line 349
    const/4 v7, 0x3

    .line 350
    .line 351
    .line 352
    invoke-direct {v3, v5, v7}, Laowf;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v3}, Lbzrw;->x(Ljava/util/Iterator;Lbvtn;)Z

    .line 360
    move-result v2

    .line 361
    .line 362
    if-eqz v2, :cond_9

    .line 363
    .line 364
    :goto_4
    sget-object v15, Lafpu;->a:Lafpu;

    .line 365
    goto :goto_6

    .line 366
    .line 367
    :cond_9
    :goto_5
    if-nez v17, :cond_a

    .line 368
    .line 369
    iget-object v2, v1, Lafqb;->b:Lawau;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lawau;->q()Z

    .line 373
    move-result v2

    .line 374
    .line 375
    if-nez v2, :cond_a

    .line 376
    .line 377
    sget-object v15, Lafpv;->a:Lafpv;

    .line 378
    .line 379
    :cond_a
    :goto_6
    if-eqz v17, :cond_b

    .line 380
    .line 381
    if-eqz v5, :cond_b

    .line 382
    .line 383
    .line 384
    invoke-static {v12}, Lafqb;->c(Lafkc;)Ljava/util/Set;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    new-instance v3, Laowf;

    .line 388
    const/4 v7, 0x3

    .line 389
    .line 390
    .line 391
    invoke-direct {v3, v5, v7}, Laowf;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v3}, Lbzrw;->x(Ljava/util/Iterator;Lbvtn;)Z

    .line 399
    move-result v2

    .line 400
    .line 401
    if-nez v2, :cond_b

    .line 402
    .line 403
    iget-object v2, v1, Lafqb;->f:Ljava/util/Map;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 407
    move-result v3

    .line 408
    .line 409
    const/16 v19, 0x1

    .line 410
    .line 411
    xor-int/lit8 v3, v3, 0x1

    .line 412
    .line 413
    .line 414
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    move-result-object v3

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    :cond_b
    instance-of v2, v15, Lafpv;

    .line 421
    .line 422
    if-eqz v2, :cond_c

    .line 423
    .line 424
    move-object/from16 v7, v20

    .line 425
    .line 426
    move-object/from16 v8, v21

    .line 427
    const/4 v2, 0x6

    .line 428
    const/4 v11, 0x1

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_c
    instance-of v2, v15, Lafpu;

    .line 433
    .line 434
    if-eqz v2, :cond_d

    .line 435
    const/4 v2, 0x1

    .line 436
    goto :goto_7

    .line 437
    .line 438
    :cond_d
    move-object/from16 v7, v20

    .line 439
    .line 440
    move-object/from16 v8, v21

    .line 441
    const/4 v2, 0x6

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_e
    move-object/from16 v20, v7

    .line 446
    .line 447
    move-object/from16 v21, v8

    .line 448
    const/4 v2, 0x0

    .line 449
    .line 450
    .line 451
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 452
    move-result v3

    .line 453
    const/4 v7, 0x0

    .line 454
    const/4 v8, 0x0

    .line 455
    .line 456
    :goto_8
    if-ge v7, v3, :cond_10

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    move-result-object v9

    .line 461
    .line 462
    check-cast v9, Lafqa;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9}, Lafqa;->r()Z

    .line 466
    move-result v10

    .line 467
    .line 468
    if-nez v10, :cond_f

    .line 469
    .line 470
    iget-object v9, v9, Lafqa;->c:Lbgtf;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9}, Lbgtf;->a()Lbguc;

    .line 474
    move-result-object v9

    .line 475
    .line 476
    check-cast v9, Lafjy;

    .line 477
    .line 478
    add-int/lit8 v10, v8, 0x1

    .line 479
    .line 480
    .line 481
    invoke-interface {v9, v8}, Lafjy;->k(I)V

    .line 482
    move v8, v10

    .line 483
    .line 484
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 485
    goto :goto_8

    .line 486
    .line 487
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    move-result-object v3

    .line 495
    const/4 v9, 0x0

    .line 496
    .line 497
    .line 498
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v10

    .line 500
    .line 501
    if-eqz v10, :cond_24

    .line 502
    .line 503
    .line 504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    move-result-object v10

    .line 506
    .line 507
    check-cast v10, Lafqa;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10}, Lafqa;->r()Z

    .line 511
    move-result v12

    .line 512
    .line 513
    if-eqz v12, :cond_11

    .line 514
    .line 515
    iget-object v10, v10, Lafqa;->c:Lbgtf;

    .line 516
    .line 517
    .line 518
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    goto :goto_9

    .line 520
    .line 521
    :cond_11
    if-eqz v9, :cond_19

    .line 522
    .line 523
    iget-object v12, v10, Lafqa;->d:Lafkc;

    .line 524
    .line 525
    iget-object v9, v9, Lafqa;->d:Lafkc;

    .line 526
    .line 527
    .line 528
    invoke-static {v12, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    move-result v13

    .line 530
    .line 531
    if-eqz v13, :cond_18

    .line 532
    .line 533
    .line 534
    invoke-interface {v12}, Lafkc;->b()Z

    .line 535
    move-result v9

    .line 536
    .line 537
    if-eqz v9, :cond_12

    .line 538
    .line 539
    .line 540
    invoke-interface {v12}, Lafkc;->c()Z

    .line 541
    move-result v9

    .line 542
    .line 543
    if-eqz v9, :cond_12

    .line 544
    goto :goto_d

    .line 545
    .line 546
    .line 547
    :cond_12
    invoke-interface {v12}, Lafkc;->c()Z

    .line 548
    move-result v9

    .line 549
    .line 550
    if-nez v9, :cond_13

    .line 551
    goto :goto_c

    .line 552
    .line 553
    .line 554
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    move-result-object v9

    .line 556
    const/4 v13, 0x0

    .line 557
    .line 558
    .line 559
    :cond_14
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    move-result v14

    .line 561
    .line 562
    if-eqz v14, :cond_16

    .line 563
    .line 564
    .line 565
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    move-result-object v14

    .line 567
    .line 568
    check-cast v14, Lafqa;

    .line 569
    .line 570
    iget-object v15, v14, Lafqa;->d:Lafkc;

    .line 571
    .line 572
    .line 573
    invoke-static {v12, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    move-result v15

    .line 575
    .line 576
    if-eqz v15, :cond_15

    .line 577
    const/4 v13, 0x1

    .line 578
    goto :goto_a

    .line 579
    .line 580
    .line 581
    :cond_15
    invoke-virtual {v14}, Lafqa;->r()Z

    .line 582
    move-result v15

    .line 583
    .line 584
    if-nez v15, :cond_14

    .line 585
    .line 586
    if-eqz v13, :cond_14

    .line 587
    goto :goto_b

    .line 588
    :cond_16
    const/4 v14, 0x0

    .line 589
    .line 590
    :goto_b
    if-eqz v14, :cond_17

    .line 591
    .line 592
    iget-object v9, v14, Lafqa;->d:Lafkc;

    .line 593
    .line 594
    .line 595
    invoke-static {v12, v9}, Lafqb;->e(Lafkc;Lafkc;)Z

    .line 596
    move-result v9

    .line 597
    .line 598
    if-nez v9, :cond_19

    .line 599
    .line 600
    .line 601
    :cond_17
    :goto_c
    invoke-static {}, Lbbue;->c()Lbgtd;

    .line 602
    move-result-object v9

    .line 603
    .line 604
    sget-object v12, Lbguc;->al:Lbguc;

    .line 605
    .line 606
    new-instance v13, Lbgtf;

    .line 607
    const/4 v14, 0x1

    .line 608
    .line 609
    .line 610
    invoke-direct {v13, v9, v12, v14}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    goto :goto_d

    .line 615
    .line 616
    .line 617
    :cond_18
    invoke-static {v9, v12}, Lafqb;->e(Lafkc;Lafkc;)Z

    .line 618
    move-result v9

    .line 619
    .line 620
    if-nez v9, :cond_19

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lbbue;->c()Lbgtd;

    .line 624
    move-result-object v9

    .line 625
    .line 626
    sget-object v12, Lbguc;->al:Lbguc;

    .line 627
    .line 628
    new-instance v13, Lbgtf;

    .line 629
    const/4 v14, 0x1

    .line 630
    .line 631
    .line 632
    invoke-direct {v13, v9, v12, v14}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    :cond_19
    :goto_d
    iget-object v9, v10, Lafqa;->c:Lbgtf;

    .line 638
    .line 639
    .line 640
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    iget-object v12, v10, Lafqa;->d:Lafkc;

    .line 643
    .line 644
    .line 645
    invoke-interface {v12}, Lafkc;->e()Z

    .line 646
    move-result v12

    .line 647
    .line 648
    if-eqz v12, :cond_22

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10}, Lafqa;->r()Z

    .line 652
    move-result v12

    .line 653
    .line 654
    if-eqz v12, :cond_1a

    .line 655
    .line 656
    goto/16 :goto_13

    .line 657
    .line 658
    :cond_1a
    iget-object v12, v1, Lafqb;->i:Lcacj;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9}, Lbgtf;->a()Lbguc;

    .line 662
    move-result-object v9

    .line 663
    .line 664
    check-cast v9, Lafjy;

    .line 665
    .line 666
    iget-object v13, v12, Lcacj;->b:Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    invoke-interface {v13, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 670
    move-result v14

    .line 671
    .line 672
    if-eqz v14, :cond_1b

    .line 673
    .line 674
    .line 675
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    move-result-object v9

    .line 677
    .line 678
    check-cast v9, Lafnr;

    .line 679
    .line 680
    move-object/from16 v18, v0

    .line 681
    move v15, v2

    .line 682
    .line 683
    move-object/from16 v22, v3

    .line 684
    .line 685
    goto/16 :goto_10

    .line 686
    .line 687
    :cond_1b
    iget-object v14, v12, Lcacj;->c:Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 691
    move-result v15

    .line 692
    .line 693
    if-nez v15, :cond_1c

    .line 694
    .line 695
    .line 696
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 697
    move-result-wide v17

    .line 698
    .line 699
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    .line 700
    .line 701
    mul-double v17, v17, v22

    .line 702
    .line 703
    iget-object v12, v12, Lcacj;->a:Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    invoke-interface {v12}, Lbvuo;->us()Ljava/lang/Object;

    .line 707
    move-result-object v12

    .line 708
    .line 709
    check-cast v12, Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 713
    move-result v12

    .line 714
    move v15, v2

    .line 715
    .line 716
    move-object/from16 v22, v3

    .line 717
    int-to-double v2, v12

    .line 718
    .line 719
    cmpg-double v2, v17, v2

    .line 720
    .line 721
    if-ltz v2, :cond_1d

    .line 722
    const/4 v2, 0x0

    .line 723
    .line 724
    .line 725
    invoke-interface {v13, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    move-object/from16 v18, v0

    .line 728
    const/4 v9, 0x0

    .line 729
    goto :goto_10

    .line 730
    :cond_1c
    move v15, v2

    .line 731
    .line 732
    move-object/from16 v22, v3

    .line 733
    .line 734
    .line 735
    :cond_1d
    invoke-interface {v9}, Lafjy;->g()Lbcjc;

    .line 736
    move-result-object v2

    .line 737
    .line 738
    iget-object v2, v2, Lbcjc;->d:Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 742
    move-result v3

    .line 743
    .line 744
    if-eqz v3, :cond_1e

    .line 745
    .line 746
    sget-object v2, Lafnr;->a:Lbwny;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 750
    move-result-object v2

    .line 751
    .line 752
    const-string v3, "Cannot show survey without card VED."

    .line 753
    .line 754
    const/16 v12, 0xf19

    .line 755
    .line 756
    .line 757
    invoke-static {v2, v3, v12}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 758
    .line 759
    move-object/from16 v18, v0

    .line 760
    const/4 v3, 0x0

    .line 761
    goto :goto_e

    .line 762
    .line 763
    :cond_1e
    new-instance v3, Lafnr;

    .line 764
    .line 765
    .line 766
    invoke-interface {v9}, Lafjy;->g()Lbcjc;

    .line 767
    move-result-object v12

    .line 768
    .line 769
    iget-object v12, v12, Lbcjc;->f:Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    invoke-interface {v9}, Lafjy;->h()Ljava/lang/Integer;

    .line 773
    move-result-object v17

    .line 774
    .line 775
    move-object/from16 v18, v0

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 779
    move-result v0

    .line 780
    .line 781
    .line 782
    invoke-direct {v3, v12, v2, v0}, Lafnr;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 783
    .line 784
    :goto_e
    if-eqz v3, :cond_1f

    .line 785
    .line 786
    .line 787
    invoke-interface {v13, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    invoke-interface {v14, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 791
    goto :goto_f

    .line 792
    .line 793
    .line 794
    :cond_1f
    invoke-interface {v14, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 795
    :goto_f
    move-object v9, v3

    .line 796
    .line 797
    :goto_10
    if-eqz v9, :cond_21

    .line 798
    .line 799
    .line 800
    invoke-virtual {v9}, Lafnr;->b()Ljava/lang/Boolean;

    .line 801
    move-result-object v0

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 805
    move-result v0

    .line 806
    .line 807
    if-eqz v0, :cond_20

    .line 808
    goto :goto_11

    .line 809
    .line 810
    :cond_20
    new-instance v0, Lafnq;

    .line 811
    .line 812
    .line 813
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 814
    .line 815
    new-instance v2, Lbgtf;

    .line 816
    const/4 v14, 0x1

    .line 817
    .line 818
    .line 819
    invoke-direct {v2, v0, v9, v14}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 820
    goto :goto_12

    .line 821
    :cond_21
    :goto_11
    const/4 v2, 0x0

    .line 822
    .line 823
    :goto_12
    if-eqz v2, :cond_23

    .line 824
    .line 825
    .line 826
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    goto :goto_14

    .line 828
    .line 829
    :cond_22
    :goto_13
    move-object/from16 v18, v0

    .line 830
    move v15, v2

    .line 831
    .line 832
    move-object/from16 v22, v3

    .line 833
    :cond_23
    :goto_14
    move-object v9, v10

    .line 834
    move v2, v15

    .line 835
    .line 836
    move-object/from16 v0, v18

    .line 837
    .line 838
    move-object/from16 v3, v22

    .line 839
    .line 840
    goto/16 :goto_9

    .line 841
    .line 842
    :cond_24
    move-object/from16 v18, v0

    .line 843
    move v15, v2

    .line 844
    .line 845
    new-instance v0, Lqpg;

    .line 846
    const/4 v2, 0x4

    .line 847
    .line 848
    .line 849
    invoke-direct {v0, v2}, Lqpg;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-static {v4, v5, v0}, Lafqb;->a(Ljava/util/List;Laowe;Ljava/util/function/Function;)Laowd;

    .line 853
    move-result-object v0

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Laowd;->a()Z

    .line 857
    move-result v2

    .line 858
    .line 859
    if-eqz v5, :cond_26

    .line 860
    .line 861
    sget-object v3, Laowa;->E:Laowa;

    .line 862
    .line 863
    .line 864
    invoke-interface {v5, v3}, Laowe;->b(Laowa;)Laowd;

    .line 865
    move-result-object v3

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3}, Laowd;->a()Z

    .line 869
    move-result v3

    .line 870
    .line 871
    if-eqz v3, :cond_25

    .line 872
    const/4 v14, 0x1

    .line 873
    .line 874
    iput-boolean v14, v1, Lafqb;->e:Z

    .line 875
    move-object v9, v5

    .line 876
    const/4 v3, 0x1

    .line 877
    goto :goto_15

    .line 878
    :cond_25
    move-object v9, v5

    .line 879
    const/4 v3, 0x0

    .line 880
    goto :goto_15

    .line 881
    :cond_26
    const/4 v3, 0x0

    .line 882
    const/4 v9, 0x0

    .line 883
    .line 884
    :goto_15
    if-nez v15, :cond_37

    .line 885
    .line 886
    .line 887
    invoke-static/range {v18 .. v18}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 888
    move-result-object v10

    .line 889
    .line 890
    new-instance v12, Lafpy;

    .line 891
    const/4 v14, 0x1

    .line 892
    .line 893
    .line 894
    invoke-direct {v12, v14}, Lafpy;-><init>(I)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v10, v12}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 898
    move-result v10

    .line 899
    .line 900
    if-nez v10, :cond_27

    .line 901
    .line 902
    if-eqz v2, :cond_27

    .line 903
    .line 904
    goto/16 :goto_21

    .line 905
    .line 906
    :cond_27
    if-nez v11, :cond_29

    .line 907
    .line 908
    .line 909
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 910
    move-result-object v10

    .line 911
    .line 912
    new-instance v11, Lzdu;

    .line 913
    .line 914
    const/16 v12, 0xf

    .line 915
    .line 916
    .line 917
    invoke-direct {v11, v12}, Lzdu;-><init>(I)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 921
    move-result v10

    .line 922
    .line 923
    if-nez v10, :cond_28

    .line 924
    .line 925
    iget-object v10, v1, Lafqb;->b:Lawau;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v10}, Lawau;->q()Z

    .line 929
    move-result v10

    .line 930
    .line 931
    if-nez v10, :cond_28

    .line 932
    goto :goto_16

    .line 933
    :cond_28
    const/4 v10, 0x0

    .line 934
    goto :goto_17

    .line 935
    :cond_29
    :goto_16
    const/4 v10, 0x1

    .line 936
    .line 937
    :goto_17
    if-eqz v10, :cond_2b

    .line 938
    .line 939
    .line 940
    invoke-static/range {v18 .. v18}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 941
    move-result-object v11

    .line 942
    .line 943
    new-instance v12, Lafpy;

    .line 944
    const/4 v14, 0x1

    .line 945
    .line 946
    .line 947
    invoke-direct {v12, v14}, Lafpy;-><init>(I)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 951
    move-result v11

    .line 952
    .line 953
    if-eqz v11, :cond_2a

    .line 954
    .line 955
    .line 956
    invoke-static {}, Lbbue;->c()Lbgtd;

    .line 957
    move-result-object v11

    .line 958
    .line 959
    sget-object v12, Lbguc;->al:Lbguc;

    .line 960
    .line 961
    new-instance v13, Lbgtf;

    .line 962
    .line 963
    .line 964
    invoke-direct {v13, v11, v12, v14}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    :cond_2a
    iget-object v11, v1, Lafqb;->h:Lntx;

    .line 970
    .line 971
    new-instance v12, Lafnp;

    .line 972
    .line 973
    .line 974
    invoke-direct {v12}, Lbgtd;-><init>()V

    .line 975
    .line 976
    iget-object v11, v11, Lntx;->b:Ljava/lang/Object;

    .line 977
    .line 978
    new-instance v13, Lbgtf;

    .line 979
    const/4 v14, 0x1

    .line 980
    .line 981
    .line 982
    invoke-direct {v13, v12, v11, v14}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v13}, Lbgtf;->a()Lbguc;

    .line 986
    move-result-object v11

    .line 987
    .line 988
    check-cast v11, Lafjy;

    .line 989
    .line 990
    add-int/lit8 v12, v8, 0x1

    .line 991
    .line 992
    .line 993
    invoke-interface {v11, v8}, Lafjy;->k(I)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    move v8, v12

    .line 998
    .line 999
    .line 1000
    :cond_2b
    invoke-static/range {v18 .. v18}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1001
    move-result-object v11

    .line 1002
    .line 1003
    new-instance v12, Lafpy;

    .line 1004
    const/4 v14, 0x1

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v12, v14}, Lafpy;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1011
    move-result v11

    .line 1012
    .line 1013
    if-nez v11, :cond_2c

    .line 1014
    .line 1015
    if-nez v2, :cond_2c

    .line 1016
    .line 1017
    iget-boolean v2, v1, Lafqb;->e:Z

    .line 1018
    .line 1019
    if-eqz v2, :cond_2c

    .line 1020
    .line 1021
    if-nez v3, :cond_2c

    .line 1022
    .line 1023
    if-nez v10, :cond_2c

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual/range {v21 .. v21}, Lpfw;->a()Z

    .line 1027
    move-result v2

    .line 1028
    .line 1029
    if-eqz v2, :cond_2c

    .line 1030
    .line 1031
    iget-object v2, v1, Lafqb;->c:Lbvuo;

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 1035
    move-result-object v2

    .line 1036
    .line 1037
    check-cast v2, Ljava/lang/Boolean;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1041
    move-result v2

    .line 1042
    .line 1043
    if-eqz v2, :cond_2c

    .line 1044
    const/4 v2, 0x1

    .line 1045
    goto :goto_18

    .line 1046
    :cond_2c
    const/4 v2, 0x0

    .line 1047
    .line 1048
    .line 1049
    :goto_18
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1050
    move-result v3

    .line 1051
    .line 1052
    if-nez v3, :cond_2e

    .line 1053
    .line 1054
    if-eqz v2, :cond_2d

    .line 1055
    const/4 v2, 0x1

    .line 1056
    goto :goto_19

    .line 1057
    :cond_2d
    const/4 v2, 0x0

    .line 1058
    goto :goto_1d

    .line 1059
    .line 1060
    :cond_2e
    :goto_19
    new-instance v3, Lafpz;

    .line 1061
    const/4 v10, 0x0

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v3, v10}, Lafpz;-><init>(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v4, v9, v3}, Lafqb;->a(Ljava/util/List;Laowe;Ljava/util/function/Function;)Laowd;

    .line 1068
    move-result-object v3

    .line 1069
    .line 1070
    sget-object v9, Laowd;->c:Laowd;

    .line 1071
    .line 1072
    if-eq v3, v9, :cond_30

    .line 1073
    .line 1074
    sget-object v9, Laowd;->f:Laowd;

    .line 1075
    .line 1076
    if-ne v3, v9, :cond_2f

    .line 1077
    goto :goto_1a

    .line 1078
    :cond_2f
    const/4 v3, 0x0

    .line 1079
    goto :goto_1b

    .line 1080
    :cond_30
    :goto_1a
    const/4 v3, 0x1

    .line 1081
    .line 1082
    :goto_1b
    if-eqz v2, :cond_32

    .line 1083
    .line 1084
    if-eqz v3, :cond_31

    .line 1085
    .line 1086
    iget-object v2, v1, Lafqb;->h:Lntx;

    .line 1087
    .line 1088
    new-instance v3, Lafky;

    .line 1089
    .line 1090
    .line 1091
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 1092
    .line 1093
    iget-object v2, v2, Lntx;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    new-instance v9, Lbgtf;

    .line 1096
    const/4 v14, 0x1

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {v9, v3, v2, v14}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 1100
    goto :goto_1c

    .line 1101
    .line 1102
    :cond_31
    iget-object v2, v1, Lafqb;->h:Lntx;

    .line 1103
    .line 1104
    new-instance v3, Lafky;

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 1108
    .line 1109
    iget-object v2, v2, Lntx;->d:Ljava/lang/Object;

    .line 1110
    .line 1111
    new-instance v9, Lbgtf;

    .line 1112
    const/4 v14, 0x1

    .line 1113
    .line 1114
    .line 1115
    invoke-direct {v9, v3, v2, v14}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 1116
    goto :goto_1c

    .line 1117
    .line 1118
    :cond_32
    if-eqz v3, :cond_33

    .line 1119
    .line 1120
    iget-object v2, v1, Lafqb;->h:Lntx;

    .line 1121
    .line 1122
    new-instance v3, Laflb;

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 1126
    .line 1127
    iget-object v2, v2, Lntx;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    new-instance v9, Lbgtf;

    .line 1130
    const/4 v14, 0x1

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {v9, v3, v2, v14}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 1134
    goto :goto_1c

    .line 1135
    .line 1136
    :cond_33
    iget-object v2, v1, Lafqb;->h:Lntx;

    .line 1137
    .line 1138
    new-instance v3, Laflb;

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 1142
    .line 1143
    iget-object v2, v2, Lntx;->d:Ljava/lang/Object;

    .line 1144
    .line 1145
    new-instance v9, Lbgtf;

    .line 1146
    const/4 v14, 0x1

    .line 1147
    .line 1148
    .line 1149
    invoke-direct {v9, v3, v2, v14}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 1150
    :goto_1c
    move-object v2, v9

    .line 1151
    .line 1152
    :goto_1d
    if-eqz v2, :cond_36

    .line 1153
    .line 1154
    if-eqz v6, :cond_35

    .line 1155
    .line 1156
    iget-object v3, v1, Lafqb;->a:Lbcsk;

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v3, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1160
    move-result-object v9

    .line 1161
    .line 1162
    if-nez v9, :cond_34

    .line 1163
    goto :goto_20

    .line 1164
    .line 1165
    .line 1166
    :cond_34
    invoke-virtual {v0}, Laowd;->ordinal()I

    .line 1167
    move-result v0

    .line 1168
    .line 1169
    .line 1170
    packed-switch v0, :pswitch_data_0

    .line 1171
    .line 1172
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1173
    const/4 v2, 0x0

    .line 1174
    goto :goto_1f

    .line 1175
    :pswitch_0
    const/4 v0, 0x5

    .line 1176
    goto :goto_1e

    .line 1177
    .line 1178
    :pswitch_1
    const/16 v0, 0x8

    .line 1179
    goto :goto_1e

    .line 1180
    :pswitch_2
    const/4 v0, 0x6

    .line 1181
    goto :goto_1e

    .line 1182
    :pswitch_3
    const/4 v0, 0x7

    .line 1183
    .line 1184
    .line 1185
    :goto_1e
    invoke-interface {v3, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1186
    move-result-object v3

    .line 1187
    .line 1188
    check-cast v3, Lbcrp;

    .line 1189
    .line 1190
    add-int/lit8 v0, v0, -0x1

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3, v0}, Lbcrp;->a(I)V

    .line 1194
    goto :goto_20

    .line 1195
    .line 1196
    .line 1197
    :goto_1f
    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1198
    throw v0

    .line 1199
    .line 1200
    .line 1201
    :cond_35
    :goto_20
    invoke-virtual {v2}, Lbgtf;->a()Lbguc;

    .line 1202
    move-result-object v0

    .line 1203
    .line 1204
    check-cast v0, Lafjy;

    .line 1205
    .line 1206
    add-int/lit8 v3, v8, 0x1

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v0, v8}, Lafjy;->k(I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1213
    move v8, v3

    .line 1214
    .line 1215
    .line 1216
    :cond_36
    invoke-static/range {v18 .. v18}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1217
    move-result-object v0

    .line 1218
    .line 1219
    new-instance v2, Lafpy;

    .line 1220
    const/4 v10, 0x0

    .line 1221
    .line 1222
    .line 1223
    invoke-direct {v2, v10}, Lafpy;-><init>(I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1227
    move-result v0

    .line 1228
    .line 1229
    if-eqz v0, :cond_39

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v7, v8}, Lafqb;->d(Ljava/util/List;I)V

    .line 1233
    goto :goto_22

    .line 1234
    .line 1235
    .line 1236
    :cond_37
    :goto_21
    invoke-static/range {v18 .. v18}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1237
    move-result-object v0

    .line 1238
    .line 1239
    new-instance v2, Lafpy;

    .line 1240
    const/4 v14, 0x1

    .line 1241
    .line 1242
    .line 1243
    invoke-direct {v2, v14}, Lafpy;-><init>(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1247
    move-result v0

    .line 1248
    .line 1249
    if-eqz v0, :cond_38

    .line 1250
    .line 1251
    .line 1252
    invoke-static {}, Lbbue;->c()Lbgtd;

    .line 1253
    move-result-object v0

    .line 1254
    .line 1255
    sget-object v2, Lbguc;->al:Lbguc;

    .line 1256
    .line 1257
    new-instance v3, Lbgtf;

    .line 1258
    .line 1259
    .line 1260
    invoke-direct {v3, v0, v2, v14}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    :cond_38
    add-int/lit8 v0, v8, 0x1

    .line 1266
    .line 1267
    iget-object v2, v1, Lafqb;->h:Lntx;

    .line 1268
    .line 1269
    new-instance v3, Lafla;

    .line 1270
    .line 1271
    .line 1272
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 1273
    .line 1274
    iget-object v2, v2, Lntx;->e:Ljava/lang/Object;

    .line 1275
    .line 1276
    new-instance v9, Lbgtf;

    .line 1277
    const/4 v14, 0x1

    .line 1278
    .line 1279
    .line 1280
    invoke-direct {v9, v3, v2, v14}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v9}, Lbgtf;->a()Lbguc;

    .line 1284
    move-result-object v2

    .line 1285
    .line 1286
    check-cast v2, Lafjy;

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v2, v8}, Lafjy;->k(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    invoke-static/range {v18 .. v18}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1296
    move-result-object v2

    .line 1297
    .line 1298
    new-instance v3, Lafpy;

    .line 1299
    const/4 v10, 0x0

    .line 1300
    .line 1301
    .line 1302
    invoke-direct {v3, v10}, Lafpy;-><init>(I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1306
    move-result v2

    .line 1307
    .line 1308
    if-eqz v2, :cond_39

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1, v7, v0}, Lafqb;->d(Ljava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1312
    .line 1313
    :cond_39
    :goto_22
    if-eqz v20, :cond_3a

    .line 1314
    .line 1315
    .line 1316
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1317
    .line 1318
    :cond_3a
    new-instance v3, Lntx;

    .line 1319
    .line 1320
    move-object/from16 v8, v21

    .line 1321
    .line 1322
    .line 1323
    invoke-direct/range {v3 .. v8}, Lntx;-><init>(Ljava/util/List;Laowe;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/util/List;Lpfw;)V

    .line 1324
    .line 1325
    iput-object v3, v1, Lafqb;->g:Lntx;

    .line 1326
    return-object v7

    .line 1327
    :catchall_0
    move-exception v0

    .line 1328
    goto :goto_23

    .line 1329
    :catchall_1
    move-exception v0

    .line 1330
    .line 1331
    move-object/from16 v20, v7

    .line 1332
    :goto_23
    move-object v1, v0

    .line 1333
    .line 1334
    if-eqz v20, :cond_3b

    .line 1335
    .line 1336
    .line 1337
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1338
    goto :goto_24

    .line 1339
    :catchall_2
    move-exception v0

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1343
    :cond_3b
    :goto_24
    throw v1

    .line 1344
    nop

    .line 1345
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

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lafri;->f:Lbrnt;

    .line 3
    return-object p0
.end method
