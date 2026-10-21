.class public final Lpyl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public b:Lpxf;

.field public c:Lpxf;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Labum;

.field public final j:Ljava/util/List;

.field private final k:Landroid/content/Context;

.field private final l:Lqoa;

.field private final m:Ltfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pyl"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpyl;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Labum;Lqoa;Ljava/util/List;Ltfh;)V
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
    iput-object v1, v0, Lpyl;->k:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lpyl;->f:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lpyl;->g:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lpyl;->h:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Labwx;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lacel;->G(Labxb;)Labum;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object/from16 v2, p4

    .line 41
    .line 42
    invoke-interface {v1, v2}, Labww;->v(Labww;)Z

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lpyl;->i:Labum;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lpyl;->j:Ljava/util/List;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v1, v0, Lpyl;->d:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v1, v0, Lpyl;->e:Ljava/lang/Boolean;

    .line 59
    .line 60
    move-object/from16 v1, p5

    .line 61
    .line 62
    iput-object v1, v0, Lpyl;->l:Lqoa;

    .line 63
    .line 64
    move-object/from16 v1, p7

    .line 65
    .line 66
    iput-object v1, v0, Lpyl;->m:Ltfh;

    .line 67
    .line 68
    new-instance v1, Ladsj;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, v2}, Ladsj;-><init>([B)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ladsj;->i()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    check-cast v4, Labrt;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v4, v5}, Labrt;->D(I)Lacak;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lpxf;

    .line 102
    .line 103
    iget-object v8, v7, Lpxf;->d:Luhz;

    .line 104
    .line 105
    invoke-static {v8}, Luhz;->q(Luhz;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_0

    .line 110
    .line 111
    iget-wide v8, v8, Luhz;->c:J

    .line 112
    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object v8, v7, Lpxf;->f:Luig;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-wide v9, v8, Luig;->a:D

    .line 127
    .line 128
    iget-wide v11, v8, Luig;->b:D

    .line 129
    .line 130
    invoke-static {v9, v10, v11, v12}, Lacgf;->g(DD)Lacgf;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Lacgf;->j()Lacgj;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v1, v8, v7}, Ladsj;->h(Lacgj;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-static {v3}, Labsb;->i(Ljava/util/Map;)Labsb;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v6, Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Labrt;->D(I)Lacak;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/4 v9, 0x2

    .line 160
    const/4 v10, 0x1

    .line 161
    if-eqz v8, :cond_4

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lpxf;

    .line 168
    .line 169
    iget-object v11, v8, Lpxf;->b:Lajgs;

    .line 170
    .line 171
    invoke-virtual {v11}, Lajgs;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eq v11, v10, :cond_3

    .line 176
    .line 177
    if-eq v11, v9, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    iput-object v8, v0, Lpyl;->c:Lpxf;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    iput-object v8, v0, Lpyl;->b:Lpxf;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    move-object/from16 v7, p2

    .line 187
    .line 188
    check-cast v7, Labrt;

    .line 189
    .line 190
    invoke-virtual {v7, v5}, Labrt;->D(I)Lacak;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_10

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lpyx;

    .line 205
    .line 206
    invoke-virtual {v8}, Lpye;->d()Luhz;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v8}, Lpye;->e()Luig;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iget-object v13, v0, Lpyl;->g:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v11}, Luhz;->q(Luhz;)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    const/4 v15, 0x4

    .line 221
    if-nez v14, :cond_b

    .line 222
    .line 223
    new-instance v11, Lacfz;

    .line 224
    .line 225
    invoke-direct {v11, v1}, Lacfz;-><init>(Ladsj;)V

    .line 226
    .line 227
    .line 228
    new-instance v14, Lacfn;

    .line 229
    .line 230
    move-object/from16 p3, v3

    .line 231
    .line 232
    const-wide v2, 0x3e594bd78d989947L    # 2.355897596984451E-8

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-direct {v14, v2, v3}, Lacfn;-><init>(D)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v14}, Lacfz;->c(Lacfn;)V

    .line 241
    .line 242
    .line 243
    iget-wide v2, v12, Luig;->a:D

    .line 244
    .line 245
    iget-wide v9, v12, Luig;->b:D

    .line 246
    .line 247
    invoke-static {v2, v3, v9, v10}, Lacgf;->g(DD)Lacgf;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Lacgf;

    .line 252
    .line 253
    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    move-object v12, v6

    .line 259
    iget-wide v5, v2, Lacgf;->a:D

    .line 260
    .line 261
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    const-wide v9, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    iget-wide v9, v2, Lacgf;->b:D

    .line 275
    .line 276
    move-object v14, v1

    .line 277
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->IEEEremainder(DD)D

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-direct {v3, v5, v6, v1, v2}, Lacgf;-><init>(DD)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lacgf;->j()Lacgj;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v11, v1}, Lacfz;->a(Lacgj;)Lacfy;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-nez v1, :cond_5

    .line 298
    .line 299
    sget-object v1, Labho;->a:Labho;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    iget-object v1, v1, Lacfy;->b:Lacgk;

    .line 303
    .line 304
    iget-object v1, v1, Lacgk;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lpxf;

    .line 307
    .line 308
    invoke-static {v1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_3
    invoke-virtual {v1}, Labjh;->h()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_6

    .line 317
    .line 318
    invoke-virtual {v1}, Labjh;->d()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_6

    .line 327
    .line 328
    invoke-virtual {v1}, Labjh;->d()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto :goto_4

    .line 333
    :cond_6
    const/4 v1, 0x0

    .line 334
    :goto_4
    if-eqz v1, :cond_a

    .line 335
    .line 336
    move-object v2, v1

    .line 337
    check-cast v2, Lpxf;

    .line 338
    .line 339
    iget-object v2, v2, Lpxf;->b:Lajgs;

    .line 340
    .line 341
    invoke-virtual {v2}, Lajgs;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const/4 v3, 0x1

    .line 346
    if-eq v2, v3, :cond_9

    .line 347
    .line 348
    const/4 v3, 0x2

    .line 349
    if-eq v2, v3, :cond_8

    .line 350
    .line 351
    if-eq v2, v15, :cond_7

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_7
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 359
    .line 360
    iput-object v2, v0, Lpyl;->e:Ljava/lang/Boolean;

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    iput-object v2, v0, Lpyl;->d:Ljava/lang/Boolean;

    .line 366
    .line 367
    :goto_5
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-object/from16 v2, p3

    .line 371
    .line 372
    const/4 v5, 0x1

    .line 373
    const/4 v6, 0x2

    .line 374
    goto :goto_7

    .line 375
    :cond_a
    move-object/from16 v2, p3

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_b
    move-object v14, v1

    .line 379
    move-object/from16 p3, v3

    .line 380
    .line 381
    move-object v12, v6

    .line 382
    iget-wide v1, v11, Luhz;->c:J

    .line 383
    .line 384
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object/from16 v2, p3

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lpxf;

    .line 395
    .line 396
    if-eqz v1, :cond_f

    .line 397
    .line 398
    iget-object v3, v1, Lpxf;->b:Lajgs;

    .line 399
    .line 400
    invoke-virtual {v3}, Lajgs;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    const/4 v5, 0x1

    .line 405
    if-eq v3, v5, :cond_e

    .line 406
    .line 407
    const/4 v6, 0x2

    .line 408
    if-eq v3, v6, :cond_d

    .line 409
    .line 410
    if-eq v3, v15, :cond_c

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_c
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_d
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 418
    .line 419
    iput-object v3, v0, Lpyl;->e:Ljava/lang/Boolean;

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_e
    const/4 v6, 0x2

    .line 423
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 424
    .line 425
    iput-object v3, v0, Lpyl;->d:Ljava/lang/Boolean;

    .line 426
    .line 427
    :goto_6
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :goto_7
    move-object v3, v2

    .line 431
    move v10, v5

    .line 432
    move v9, v6

    .line 433
    move-object v6, v12

    .line 434
    move-object v1, v14

    .line 435
    const/4 v2, 0x0

    .line 436
    const/4 v5, 0x0

    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_f
    :goto_8
    const/4 v5, 0x1

    .line 440
    const/4 v6, 0x2

    .line 441
    iget-object v1, v0, Lpyl;->h:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_10
    move v1, v5

    .line 448
    move-object v12, v6

    .line 449
    invoke-virtual {v4, v1}, Labrt;->D(I)Lacak;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_12

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lpxf;

    .line 464
    .line 465
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_11

    .line 470
    .line 471
    iget-object v3, v2, Lpxf;->b:Lajgs;

    .line 472
    .line 473
    sget-object v4, Lajgs;->e:Lajgs;

    .line 474
    .line 475
    if-ne v3, v4, :cond_11

    .line 476
    .line 477
    iget-object v3, v0, Lpyl;->f:Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_12
    iget-object v0, v0, Lpyl;->j:Ljava/util/List;

    .line 484
    .line 485
    move-object/from16 v1, p6

    .line 486
    .line 487
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 488
    .line 489
    .line 490
    return-void
.end method

.method private final e(Lqab;ILqag;)Labjh;
    .locals 6

    .line 1
    :try_start_0
    iget-object v1, p0, Lpyl;->k:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Laczh;->a:Laczh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 13
    .line 14
    check-cast v2, Laczh;

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    iput p2, v2, Laczh;->c:I

    .line 19
    .line 20
    iget p2, v2, Laczh;->b:I

    .line 21
    .line 22
    or-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    iput p2, v2, Laczh;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v2, p2

    .line 31
    check-cast v2, Laczh;

    .line 32
    .line 33
    iget-object v4, p0, Lpyl;->m:Ltfh;

    .line 34
    .line 35
    iget-object v5, p0, Lpyl;->l:Lqoa;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    move-object v3, p3

    .line 39
    invoke-static/range {v0 .. v5}, Lpyj;->a(Lqab;Landroid/content/Context;Laczh;Lqag;Ltfh;Lqoa;)Lpyj;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    sget-object p0, Labho;->a:Labho;

    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public final a(Lqag;Ljava/lang/Iterable;)Lpyk;
    .locals 3

    .line 1
    iget-object p0, p0, Lpyl;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lqag;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lqag;->l()Lqaf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lqag;->o()I

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
    invoke-interface {p1}, Lqag;->k()Lqae;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lqaf;->a:Luhz;

    .line 29
    .line 30
    iget-object v0, v0, Lqaf;->b:Luig;

    .line 31
    .line 32
    iget-object v2, p1, Lqae;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v2}, Lpyk;->e(Luhz;Luig;Ljava/lang/String;Ljava/lang/String;)Ludl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lqz;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2}, Lqz;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lqz;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lqae;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lqz;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p0, p1, Lqae;->c:I

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lqz;->d(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lqz;->a()Lpyh;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Ludl;->g:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ludl;->j(Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ludl;->i()Lpyk;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_0
    iget-object p1, v0, Lqaf;->a:Luhz;

    .line 72
    .line 73
    iget-object v0, v0, Lqaf;->b:Luig;

    .line 74
    .line 75
    invoke-static {p1, v0, p0, p0}, Lpyk;->e(Luhz;Luig;Ljava/lang/String;Ljava/lang/String;)Ludl;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p2}, Ludl;->j(Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ludl;->i()Lpyk;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final b(Ljava/lang/Long;Labum;)Labtb;
    .locals 3

    .line 1
    new-instance v0, Labsz;

    .line 2
    .line 3
    invoke-direct {v0}, Labsz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Labum;->g(Ljava/lang/Object;)Ljava/util/List;

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
    check-cast p2, Lqag;

    .line 25
    .line 26
    invoke-interface {p2}, Lqag;->c()Lqab;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lpyl;->l:Lqoa;

    .line 33
    .line 34
    invoke-virtual {v2}, Lqoa;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p2, v2}, Lqag;->p(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {p0, v1, v2, p2}, Lpyl;->e(Lqab;ILqag;)Labjh;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Labjh;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2}, Labjh;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Labsz;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v1, Lpyl;->a:Lacax;

    .line 61
    .line 62
    sget-object v2, Lxsp;->a:Lxsp;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0xe23

    .line 69
    .line 70
    invoke-interface {v1, v2}, Lacau;->K(I)Lacbl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lacau;

    .line 75
    .line 76
    const-string v2, "Missing parentList on LocalListItem %s."

    .line 77
    .line 78
    invoke-interface {v1, v2, p2}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Labsz;->h()Labtb;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final c(Luhz;Luig;Labum;Ladsj;)Labtb;
    .locals 3

    .line 1
    new-instance v0, Labsz;

    .line 2
    .line 3
    invoke-direct {v0}, Labsz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Luhz;->q(Luhz;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p1, Luhz;->c:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p3}, Lpyl;->b(Ljava/lang/Long;Labum;)Labtb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Labsz;->k(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p2, p4}, Lpyl;->d(Luig;Ladsj;)Labtb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Labsz;->k(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Labsz;->h()Labtb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final d(Luig;Ladsj;)Labtb;
    .locals 6

    .line 1
    new-instance v0, Labsz;

    .line 2
    .line 3
    invoke-direct {v0}, Labsz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lacfz;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lacfz;-><init>(Ladsj;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lacfn;

    .line 12
    .line 13
    const-wide v3, 0x3e594bd78d989947L    # 2.355897596984451E-8

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lacfn;-><init>(D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lacfz;->c(Lacfn;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p1, Luig;->a:D

    .line 25
    .line 26
    iget-wide v4, p1, Luig;->b:D

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lacgf;->g(DD)Lacgf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lacgf;->j()Lacgj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lacfz;->b(Lacgj;)Ljava/util/List;

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
    check-cast v1, Lacfy;

    .line 55
    .line 56
    iget-object v1, v1, Lacfy;->b:Lacgk;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ladsj;->l(Lacgk;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lacgk;->c:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lqag;

    .line 65
    .line 66
    invoke-interface {v2}, Lqag;->c()Lqab;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lpyl;->l:Lqoa;

    .line 73
    .line 74
    invoke-virtual {v1}, Lqoa;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2, v1}, Lqag;->p(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {p0, v3, v1, v2}, Lpyl;->e(Lqab;ILqag;)Labjh;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Labjh;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Labjh;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Labsz;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v2, Lpyl;->a:Lacax;

    .line 101
    .line 102
    sget-object v3, Lxsp;->a:Lxsp;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v3, 0xe24

    .line 109
    .line 110
    invoke-interface {v2, v3}, Lacau;->K(I)Lacbl;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lacau;

    .line 115
    .line 116
    const-string v3, "Missing parentList on LocalListItem %s."

    .line 117
    .line 118
    invoke-interface {v2, v3, v1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v0}, Labsz;->h()Labtb;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
