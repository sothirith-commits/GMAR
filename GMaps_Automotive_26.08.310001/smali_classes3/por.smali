.class public final Lpor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public b:Lpnk;

.field public c:Lpnk;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Labjz;

.field public final j:Ljava/util/List;

.field private final k:Landroid/content/Context;

.field private final l:Lqed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "por"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpor;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Labjz;Lqed;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lpor;->k:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lpor;->f:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lpor;->g:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lpor;->h:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Labmk;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lzfl;->L(Labmo;)Labjz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object/from16 v2, p4

    .line 41
    .line 42
    invoke-interface {v1, v2}, Labmj;->B(Labmj;)Z

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lpor;->i:Labjz;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lpor;->j:Ljava/util/List;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v1, v0, Lpor;->d:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v1, v0, Lpor;->e:Ljava/lang/Boolean;

    .line 59
    .line 60
    move-object/from16 v1, p5

    .line 61
    .line 62
    iput-object v1, v0, Lpor;->l:Lqed;

    .line 63
    .line 64
    new-instance v1, Lscy;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, v2, v2}, Lscy;-><init>([S[I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lscy;->cg()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v4, p3

    .line 79
    .line 80
    check-cast v4, Labhe;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v4, v5}, Labhe;->C(I)Labpw;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lpnk;

    .line 98
    .line 99
    iget-object v8, v7, Lpnk;->d:Ltyb;

    .line 100
    .line 101
    invoke-static {v8}, Ltyb;->q(Ltyb;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-wide v8, v8, Ltyb;->c:J

    .line 111
    .line 112
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object v8, v7, Lpnk;->f:Ltyi;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-wide v9, v8, Ltyi;->a:D

    .line 126
    .line 127
    iget-wide v11, v8, Ltyi;->b:D

    .line 128
    .line 129
    invoke-static {v9, v10, v11, v12}, Labvr;->g(DD)Labvr;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Labvr;->j()Labvv;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v1, v8, v7}, Lscy;->cf(Labvv;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-static {v3}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v6, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Labhe;->C(I)Labpw;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const/4 v9, 0x2

    .line 159
    const/4 v10, 0x1

    .line 160
    if-eqz v8, :cond_4

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lpnk;

    .line 167
    .line 168
    iget-object v11, v8, Lpnk;->b:Laius;

    .line 169
    .line 170
    invoke-virtual {v11}, Laius;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eq v11, v10, :cond_3

    .line 175
    .line 176
    if-eq v11, v9, :cond_2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    iput-object v8, v0, Lpor;->c:Lpnk;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iput-object v8, v0, Lpor;->b:Lpnk;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    move-object/from16 v7, p2

    .line 186
    .line 187
    check-cast v7, Labhe;

    .line 188
    .line 189
    invoke-virtual {v7, v5}, Labhe;->C(I)Labpw;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_10

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lppd;

    .line 204
    .line 205
    invoke-virtual {v8}, Lpoj;->d()Ltyb;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v8}, Lpoj;->e()Ltyi;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iget-object v13, v0, Lpor;->g:Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v11}, Ltyb;->q(Ltyb;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    const/4 v15, 0x4

    .line 220
    if-nez v14, :cond_b

    .line 221
    .line 222
    new-instance v11, Labvl;

    .line 223
    .line 224
    invoke-direct {v11, v1}, Labvl;-><init>(Lscy;)V

    .line 225
    .line 226
    .line 227
    new-instance v14, Labuz;

    .line 228
    .line 229
    move-object/from16 p3, v3

    .line 230
    .line 231
    const-wide v2, 0x3e594bd78d989947L    # 2.355897596984451E-8

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-direct {v14, v2, v3}, Labuz;-><init>(D)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v14}, Labvl;->c(Labuz;)V

    .line 240
    .line 241
    .line 242
    iget-wide v2, v12, Ltyi;->a:D

    .line 243
    .line 244
    iget-wide v9, v12, Ltyi;->b:D

    .line 245
    .line 246
    invoke-static {v2, v3, v9, v10}, Labvr;->g(DD)Labvr;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v3, Labvr;

    .line 251
    .line 252
    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    move-object v14, v6

    .line 258
    iget-wide v5, v2, Labvr;->a:D

    .line 259
    .line 260
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    const-wide v9, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    iget-wide v9, v2, Labvr;->b:D

    .line 274
    .line 275
    move-object v2, v13

    .line 276
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->IEEEremainder(DD)D

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    invoke-direct {v3, v5, v6, v9, v10}, Labvr;-><init>(DD)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Labvr;->j()Labvv;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v11, v3}, Labvl;->a(Labvv;)Labvk;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-nez v3, :cond_5

    .line 297
    .line 298
    sget-object v3, Laawz;->a:Laawz;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_5
    iget-object v3, v3, Labvk;->b:Labvw;

    .line 302
    .line 303
    iget-object v3, v3, Labvw;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Lpnk;

    .line 306
    .line 307
    invoke-static {v3}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :goto_3
    invoke-virtual {v3}, Laays;->h()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_6

    .line 316
    .line 317
    invoke-virtual {v3}, Laays;->d()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-interface {v14, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_6

    .line 326
    .line 327
    invoke-virtual {v3}, Laays;->d()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    goto :goto_4

    .line 332
    :cond_6
    const/4 v3, 0x0

    .line 333
    :goto_4
    if-eqz v3, :cond_a

    .line 334
    .line 335
    move-object v5, v3

    .line 336
    check-cast v5, Lpnk;

    .line 337
    .line 338
    iget-object v5, v5, Lpnk;->b:Laius;

    .line 339
    .line 340
    invoke-virtual {v5}, Laius;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    const/4 v6, 0x1

    .line 345
    if-eq v5, v6, :cond_9

    .line 346
    .line 347
    const/4 v6, 0x2

    .line 348
    if-eq v5, v6, :cond_8

    .line 349
    .line 350
    if-eq v5, v15, :cond_7

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 358
    .line 359
    iput-object v2, v0, Lpor;->e:Ljava/lang/Boolean;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    iput-object v2, v0, Lpor;->d:Ljava/lang/Boolean;

    .line 365
    .line 366
    :goto_5
    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-object/from16 v5, p3

    .line 370
    .line 371
    const/4 v9, 0x1

    .line 372
    const/4 v10, 0x2

    .line 373
    goto :goto_7

    .line 374
    :cond_a
    move-object/from16 v5, p3

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_b
    move-object/from16 p3, v3

    .line 378
    .line 379
    move-object v14, v6

    .line 380
    move-object v2, v13

    .line 381
    iget-wide v5, v11, Ltyb;->c:J

    .line 382
    .line 383
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object/from16 v5, p3

    .line 388
    .line 389
    invoke-virtual {v5, v3}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lpnk;

    .line 394
    .line 395
    if-eqz v3, :cond_f

    .line 396
    .line 397
    iget-object v6, v3, Lpnk;->b:Laius;

    .line 398
    .line 399
    invoke-virtual {v6}, Laius;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    const/4 v9, 0x1

    .line 404
    if-eq v6, v9, :cond_e

    .line 405
    .line 406
    const/4 v10, 0x2

    .line 407
    if-eq v6, v10, :cond_d

    .line 408
    .line 409
    if-eq v6, v15, :cond_c

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_c
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 417
    .line 418
    iput-object v2, v0, Lpor;->e:Ljava/lang/Boolean;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_e
    const/4 v10, 0x2

    .line 422
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 423
    .line 424
    iput-object v2, v0, Lpor;->d:Ljava/lang/Boolean;

    .line 425
    .line 426
    :goto_6
    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :goto_7
    move v2, v10

    .line 430
    move v10, v9

    .line 431
    move v9, v2

    .line 432
    move-object v3, v5

    .line 433
    move-object v6, v14

    .line 434
    const/4 v2, 0x0

    .line 435
    const/4 v5, 0x0

    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_f
    :goto_8
    const/4 v9, 0x1

    .line 439
    const/4 v10, 0x2

    .line 440
    iget-object v2, v0, Lpor;->h:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_10
    move v12, v5

    .line 447
    move-object v14, v6

    .line 448
    invoke-virtual {v4, v12}, Labhe;->C(I)Labpw;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_12

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lpnk;

    .line 463
    .line 464
    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_11

    .line 469
    .line 470
    iget-object v3, v2, Lpnk;->b:Laius;

    .line 471
    .line 472
    sget-object v4, Laius;->e:Laius;

    .line 473
    .line 474
    if-ne v3, v4, :cond_11

    .line 475
    .line 476
    iget-object v3, v0, Lpor;->f:Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_12
    iget-object v0, v0, Lpor;->j:Ljava/util/List;

    .line 483
    .line 484
    move-object/from16 v1, p6

    .line 485
    .line 486
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method private final e(Lpqh;ILpqm;)Laays;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpor;->k:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lacor;->a:Lacor;

    .line 4
    .line 5
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 13
    .line 14
    check-cast v2, Lacor;

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    iput p2, v2, Lacor;->c:I

    .line 19
    .line 20
    iget p2, v2, Lacor;->b:I

    .line 21
    .line 22
    or-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    iput p2, v2, Lacor;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lacor;

    .line 31
    .line 32
    iget-object p0, p0, Lpor;->l:Lqed;

    .line 33
    .line 34
    invoke-static {p1, v0, p2, p3, p0}, Lpop;->a(Lpqh;Landroid/content/Context;Lacor;Lpqm;Lqed;)Lpop;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    sget-object p0, Laawz;->a:Laawz;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Lpqm;Ljava/lang/Iterable;)Lpoq;
    .locals 3

    .line 1
    iget-object p0, p0, Lpor;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lpqm;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lpqm;->l()Lpql;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lpqm;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lpqm;->k()Lpqk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lpql;->a:Ltyb;

    .line 29
    .line 30
    iget-object v0, v0, Lpql;->b:Ltyi;

    .line 31
    .line 32
    iget-object v2, p1, Lpqk;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v2}, Lpoq;->e(Ltyb;Ltyi;Ljava/lang/String;Ljava/lang/String;)Lpom;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Labju;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Labju;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lpqk;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Labju;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p0, p1, Lpqk;->c:I

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Labju;->e(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Labju;->b()Lpon;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v0, Lpom;->j:Lpon;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lpom;->b(Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lpom;->a()Lpoq;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    iget-object p1, v0, Lpql;->a:Ltyb;

    .line 71
    .line 72
    iget-object v0, v0, Lpql;->b:Ltyi;

    .line 73
    .line 74
    invoke-static {p1, v0, p0, p0}, Lpoq;->e(Ltyb;Ltyi;Ljava/lang/String;Ljava/lang/String;)Lpom;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p2}, Lpom;->b(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lpom;->a()Lpoq;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final b(Ljava/lang/Long;Labjz;)Labil;
    .locals 3

    .line 1
    new-instance v0, Labij;

    .line 2
    .line 3
    invoke-direct {v0}, Labij;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Labjz;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lpqm;

    .line 25
    .line 26
    invoke-interface {p2}, Lpqm;->c()Lpqh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lpor;->l:Lqed;

    .line 33
    .line 34
    invoke-virtual {v2}, Lqed;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p2, v2}, Lpqm;->p(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {p0, v1, v2, p2}, Lpor;->e(Lpqh;ILpqm;)Laays;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Laays;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2}, Laays;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Labij;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v1, Lpor;->a:Labqj;

    .line 61
    .line 62
    sget-object v2, Lxij;->a:Lxij;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0xdf7

    .line 69
    .line 70
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Labqg;

    .line 75
    .line 76
    const-string v2, "Missing parentList on LocalListItem %s."

    .line 77
    .line 78
    invoke-interface {v1, v2, p2}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Labij;->h()Labil;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final c(Ltyb;Ltyi;Labjz;Lscy;)Labil;
    .locals 3

    .line 1
    new-instance v0, Labij;

    .line 2
    .line 3
    invoke-direct {v0}, Labij;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ltyb;->q(Ltyb;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p1, Ltyb;->c:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p3}, Lpor;->b(Ljava/lang/Long;Labjz;)Labil;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Labij;->k(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p2, p4}, Lpor;->d(Ltyi;Lscy;)Labil;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Labij;->k(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Labij;->h()Labil;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final d(Ltyi;Lscy;)Labil;
    .locals 6

    .line 1
    new-instance v0, Labij;

    .line 2
    .line 3
    invoke-direct {v0}, Labij;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Labvl;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Labvl;-><init>(Lscy;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Labuz;

    .line 12
    .line 13
    const-wide v3, 0x3e594bd78d989947L    # 2.355897596984451E-8

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Labuz;-><init>(D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Labvl;->c(Labuz;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p1, Ltyi;->a:D

    .line 25
    .line 26
    iget-wide v4, p1, Ltyi;->b:D

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Labvr;->g(DD)Labvr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Labvr;->j()Labvv;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Labvl;->b(Labvv;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Labvk;

    .line 55
    .line 56
    iget-object v1, v1, Labvk;->b:Labvw;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lscy;->cj(Labvw;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Labvw;->c:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lpqm;

    .line 65
    .line 66
    invoke-interface {v2}, Lpqm;->c()Lpqh;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lpor;->l:Lqed;

    .line 73
    .line 74
    invoke-virtual {v1}, Lqed;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2, v1}, Lpqm;->p(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {p0, v3, v1, v2}, Lpor;->e(Lpqh;ILpqm;)Laays;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Laays;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Labij;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v2, Lpor;->a:Labqj;

    .line 101
    .line 102
    sget-object v3, Lxij;->a:Lxij;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v3, 0xdf8

    .line 109
    .line 110
    invoke-interface {v2, v3}, Labqg;->K(I)Labqx;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Labqg;

    .line 115
    .line 116
    const-string v3, "Missing parentList on LocalListItem %s."

    .line 117
    .line 118
    invoke-interface {v2, v3, v1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v0}, Labij;->h()Labil;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
