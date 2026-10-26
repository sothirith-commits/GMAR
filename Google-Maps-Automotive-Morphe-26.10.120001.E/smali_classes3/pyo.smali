.class public final Lpyo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public b:Lpxi;

.field public c:Lpxi;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Labso;

.field public final j:Ljava/util/List;

.field private final k:Landroid/content/Context;

.field private final l:Lqoh;

.field private final m:Lteu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pyo"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpyo;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Labso;Lqoh;Ljava/util/List;Lteu;)V
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
    iput-object v1, v0, Lpyo;->k:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lpyo;->f:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lpyo;->g:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lpyo;->h:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Labuy;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Laccm;->I(Labvc;)Labso;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object/from16 v2, p4

    .line 41
    .line 42
    invoke-interface {v1, v2}, Labux;->v(Labux;)Z

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lpyo;->i:Labso;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lpyo;->j:Ljava/util/List;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v1, v0, Lpyo;->d:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v1, v0, Lpyo;->e:Ljava/lang/Boolean;

    .line 59
    .line 60
    move-object/from16 v1, p5

    .line 61
    .line 62
    iput-object v1, v0, Lpyo;->l:Lqoh;

    .line 63
    .line 64
    move-object/from16 v1, p7

    .line 65
    .line 66
    iput-object v1, v0, Lpyo;->m:Lteu;

    .line 67
    .line 68
    new-instance v1, Lapmh;

    .line 69
    .line 70
    invoke-direct {v1}, Lapmh;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lapmh;->g()V

    .line 79
    .line 80
    .line 81
    move-object/from16 v3, p3

    .line 82
    .line 83
    check-cast v3, Labpw;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v3, v4}, Labpw;->C(I)Labyl;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lpxi;

    .line 101
    .line 102
    iget-object v7, v6, Lpxi;->d:Lugx;

    .line 103
    .line 104
    invoke-static {v7}, Lugx;->q(Lugx;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_0

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-wide v7, v7, Lugx;->c:J

    .line 114
    .line 115
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v7, v6, Lpxi;->f:Luhe;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-wide v8, v7, Luhe;->a:D

    .line 129
    .line 130
    iget-wide v10, v7, Luhe;->b:D

    .line 131
    .line 132
    invoke-static {v8, v9, v10, v11}, Laceg;->g(DD)Laceg;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Laceg;->j()Lacek;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v1, v7, v6}, Lapmh;->f(Lacek;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-static {v2}, Labqd;->i(Ljava/util/Map;)Labqd;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v5, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Labpw;->C(I)Labyl;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/4 v8, 0x2

    .line 162
    const/4 v9, 0x1

    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lpxi;

    .line 170
    .line 171
    iget-object v10, v7, Lpxi;->b:Lajfj;

    .line 172
    .line 173
    invoke-virtual {v10}, Lajfj;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eq v10, v9, :cond_3

    .line 178
    .line 179
    if-ne v10, v8, :cond_2

    .line 180
    .line 181
    iput-object v7, v0, Lpyo;->c:Lpxi;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iput-object v7, v0, Lpyo;->b:Lpxi;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move-object/from16 v6, p2

    .line 188
    .line 189
    check-cast v6, Labpw;

    .line 190
    .line 191
    invoke-virtual {v6, v4}, Labpw;->C(I)Labyl;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_10

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lpza;

    .line 206
    .line 207
    invoke-virtual {v7}, Lpyh;->d()Lugx;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v7}, Lpyh;->e()Luhe;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iget-object v12, v0, Lpyo;->g:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v10}, Lugx;->q(Lugx;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-nez v13, :cond_b

    .line 222
    .line 223
    new-instance v10, Lacea;

    .line 224
    .line 225
    invoke-direct {v10, v1}, Lacea;-><init>(Lapmh;)V

    .line 226
    .line 227
    .line 228
    new-instance v13, Lacdo;

    .line 229
    .line 230
    const-wide v14, 0x3e594bd78d989947L    # 2.355897596984451E-8

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-direct {v13, v14, v15}, Lacdo;-><init>(D)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v13}, Lacea;->c(Lacdo;)V

    .line 239
    .line 240
    .line 241
    iget-wide v13, v11, Luhe;->a:D

    .line 242
    .line 243
    iget-wide v8, v11, Luhe;->b:D

    .line 244
    .line 245
    invoke-static {v13, v14, v8, v9}, Laceg;->g(DD)Laceg;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    new-instance v9, Laceg;

    .line 250
    .line 251
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    move-object/from16 p7, v5

    .line 257
    .line 258
    iget-wide v4, v8, Laceg;->a:D

    .line 259
    .line 260
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    const-wide v13, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    iget-wide v13, v8, Laceg;->b:D

    .line 274
    .line 275
    move-object/from16 p2, v6

    .line 276
    .line 277
    move-object v8, v7

    .line 278
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->IEEEremainder(DD)D

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    invoke-direct {v9, v4, v5, v6, v7}, Laceg;-><init>(DD)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Laceg;->j()Lacek;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v10, v4}, Lacea;->a(Lacek;)Lacdz;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-nez v4, :cond_5

    .line 299
    .line 300
    sget-object v4, Labfp;->a:Labfp;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_5
    iget-object v4, v4, Lacdz;->b:Lacel;

    .line 304
    .line 305
    iget-object v4, v4, Lacel;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Lpxi;

    .line 308
    .line 309
    invoke-static {v4}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    :goto_3
    invoke-virtual {v4}, Labhj;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    const/4 v6, 0x0

    .line 318
    if-eqz v5, :cond_6

    .line 319
    .line 320
    invoke-virtual {v4}, Labhj;->d()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    move-object/from16 v7, p7

    .line 325
    .line 326
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_7

    .line 331
    .line 332
    invoke-virtual {v4}, Labhj;->d()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    goto :goto_4

    .line 337
    :cond_6
    move-object/from16 v7, p7

    .line 338
    .line 339
    :cond_7
    :goto_4
    if-eqz v6, :cond_f

    .line 340
    .line 341
    move-object v4, v6

    .line 342
    check-cast v4, Lpxi;

    .line 343
    .line 344
    iget-object v4, v4, Lpxi;->b:Lajfj;

    .line 345
    .line 346
    invoke-virtual {v4}, Lajfj;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    const/4 v5, 0x1

    .line 351
    if-eq v4, v5, :cond_9

    .line 352
    .line 353
    const/4 v5, 0x2

    .line 354
    if-eq v4, v5, :cond_8

    .line 355
    .line 356
    const/4 v5, 0x4

    .line 357
    if-ne v4, v5, :cond_a

    .line 358
    .line 359
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_8
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    iput-object v4, v0, Lpyo;->e:Ljava/lang/Boolean;

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 369
    .line 370
    iput-object v4, v0, Lpyo;->d:Ljava/lang/Boolean;

    .line 371
    .line 372
    :cond_a
    :goto_5
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_b
    move-object/from16 p2, v6

    .line 377
    .line 378
    move-object v8, v7

    .line 379
    move-object v7, v5

    .line 380
    iget-wide v4, v10, Lugx;->c:J

    .line 381
    .line 382
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v2, v4}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lpxi;

    .line 391
    .line 392
    if-eqz v4, :cond_f

    .line 393
    .line 394
    iget-object v5, v4, Lpxi;->b:Lajfj;

    .line 395
    .line 396
    invoke-virtual {v5}, Lajfj;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    const/4 v6, 0x1

    .line 401
    if-eq v5, v6, :cond_d

    .line 402
    .line 403
    const/4 v9, 0x2

    .line 404
    if-eq v5, v9, :cond_c

    .line 405
    .line 406
    const/4 v8, 0x4

    .line 407
    if-ne v5, v8, :cond_e

    .line 408
    .line 409
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_c
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 414
    .line 415
    iput-object v5, v0, Lpyo;->e:Ljava/lang/Boolean;

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_d
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 419
    .line 420
    iput-object v5, v0, Lpyo;->d:Ljava/lang/Boolean;

    .line 421
    .line 422
    :cond_e
    :goto_6
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_f
    iget-object v4, v0, Lpyo;->h:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :goto_7
    move-object v5, v7

    .line 432
    const/4 v4, 0x0

    .line 433
    move-object/from16 v6, p2

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_10
    move-object v7, v5

    .line 438
    invoke-virtual {v3, v4}, Labpw;->C(I)Labyl;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_12

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lpxi;

    .line 453
    .line 454
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_11

    .line 459
    .line 460
    iget-object v3, v2, Lpxi;->b:Lajfj;

    .line 461
    .line 462
    sget-object v4, Lajfj;->e:Lajfj;

    .line 463
    .line 464
    if-ne v3, v4, :cond_11

    .line 465
    .line 466
    iget-object v3, v0, Lpyo;->f:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_12
    iget-object v0, v0, Lpyo;->j:Ljava/util/List;

    .line 473
    .line 474
    move-object/from16 v1, p6

    .line 475
    .line 476
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 477
    .line 478
    .line 479
    return-void
.end method

.method private final e(Lqad;ILqai;)Labhj;
    .locals 6

    .line 1
    :try_start_0
    iget-object v1, p0, Lpyo;->k:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lacxi;->a:Lacxi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 13
    .line 14
    check-cast v2, Lacxi;

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    iput p2, v2, Lacxi;->c:I

    .line 19
    .line 20
    iget p2, v2, Lacxi;->b:I

    .line 21
    .line 22
    or-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    iput p2, v2, Lacxi;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v2, p2

    .line 31
    check-cast v2, Lacxi;

    .line 32
    .line 33
    iget-object v4, p0, Lpyo;->m:Lteu;

    .line 34
    .line 35
    iget-object v5, p0, Lpyo;->l:Lqoh;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    move-object v3, p3

    .line 39
    invoke-static/range {v0 .. v5}, Lpym;->a(Lqad;Landroid/content/Context;Lacxi;Lqai;Lteu;Lqoh;)Lpym;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    sget-object p0, Labfp;->a:Labfp;

    .line 49
    .line 50
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lqai;Ljava/lang/Iterable;)Lpyn;
    .locals 3

    .line 1
    iget-object p0, p0, Lpyo;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lqai;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lqai;->l()Lqah;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lqai;->o()I

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
    invoke-interface {p1}, Lqai;->k()Lqag;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lqah;->a:Lugx;

    .line 29
    .line 30
    iget-object v0, v0, Lqah;->b:Luhe;

    .line 31
    .line 32
    iget-object v2, p1, Lqag;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v2}, Lpyn;->e(Lugx;Luhe;Ljava/lang/String;Ljava/lang/String;)Lucj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lqh;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2}, Lqh;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lqh;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lqag;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lqh;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p0, p1, Lqag;->c:I

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lqh;->d(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lqh;->a()Lpyk;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Lucj;->g:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lucj;->j(Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lucj;->i()Lpyn;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, v0, Lqah;->a:Lugx;

    .line 72
    .line 73
    iget-object v0, v0, Lqah;->b:Luhe;

    .line 74
    .line 75
    invoke-static {p1, v0, p0, p0}, Lpyn;->e(Lugx;Luhe;Ljava/lang/String;Ljava/lang/String;)Lucj;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p2}, Lucj;->j(Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lucj;->i()Lpyn;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Long;Labso;)Labrd;
    .locals 3

    .line 1
    new-instance v0, Labrb;

    .line 2
    .line 3
    invoke-direct {v0}, Labrb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Labso;->g(Ljava/lang/Object;)Ljava/util/List;

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
    check-cast p2, Lqai;

    .line 25
    .line 26
    invoke-interface {p2}, Lqai;->c()Lqad;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lpyo;->l:Lqoh;

    .line 33
    .line 34
    invoke-virtual {v2}, Lqoh;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p2, v2}, Lqai;->p(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {p0, v1, v2, p2}, Lpyo;->e(Lqad;ILqai;)Labhj;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Labhj;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2}, Labhj;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Labrb;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v1, Lpyo;->a:Labyy;

    .line 61
    .line 62
    sget-object v2, Lxrf;->a:Lxrf;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0xe0a

    .line 69
    .line 70
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Labyv;

    .line 75
    .line 76
    const-string v2, "Missing parentList on LocalListItem %s."

    .line 77
    .line 78
    invoke-interface {v1, v2, p2}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Labrb;->h()Labrd;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final c(Lugx;Luhe;Labso;Lapmh;)Labrd;
    .locals 3

    .line 1
    new-instance v0, Labrb;

    .line 2
    .line 3
    invoke-direct {v0}, Labrb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lugx;->q(Lugx;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p1, Lugx;->c:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p3}, Lpyo;->b(Ljava/lang/Long;Labso;)Labrd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Labrb;->k(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p2, p4}, Lpyo;->d(Luhe;Lapmh;)Labrd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Labrb;->k(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Labrb;->h()Labrd;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final d(Luhe;Lapmh;)Labrd;
    .locals 6

    .line 1
    new-instance v0, Labrb;

    .line 2
    .line 3
    invoke-direct {v0}, Labrb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lacea;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lacea;-><init>(Lapmh;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lacdo;

    .line 12
    .line 13
    const-wide v3, 0x3e594bd78d989947L    # 2.355897596984451E-8

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lacdo;-><init>(D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lacea;->c(Lacdo;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p1, Luhe;->a:D

    .line 25
    .line 26
    iget-wide v4, p1, Luhe;->b:D

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Laceg;->g(DD)Laceg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Laceg;->j()Lacek;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lacea;->b(Lacek;)Ljava/util/List;

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
    check-cast v1, Lacdz;

    .line 55
    .line 56
    iget-object v1, v1, Lacdz;->b:Lacel;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lapmh;->j(Lacel;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lacel;->c:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lqai;

    .line 65
    .line 66
    invoke-interface {v2}, Lqai;->c()Lqad;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lpyo;->l:Lqoh;

    .line 73
    .line 74
    invoke-virtual {v1}, Lqoh;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2, v1}, Lqai;->p(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {p0, v3, v1, v2}, Lpyo;->e(Lqad;ILqai;)Labhj;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Labhj;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Labhj;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Labrb;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v2, Lpyo;->a:Labyy;

    .line 101
    .line 102
    sget-object v3, Lxrf;->a:Lxrf;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v3, 0xe0b

    .line 109
    .line 110
    invoke-interface {v2, v3}, Labyv;->K(I)Labzm;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Labyv;

    .line 115
    .line 116
    const-string v3, "Missing parentList on LocalListItem %s."

    .line 117
    .line 118
    invoke-interface {v2, v3, v1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v0}, Labrb;->h()Labrd;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
