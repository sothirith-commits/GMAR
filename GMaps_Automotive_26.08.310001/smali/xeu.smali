.class public final Lxeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lxgu;

.field public c:Labhl;

.field public d:Z

.field public e:J

.field public f:Lahqw;

.field public final g:Lalvm;

.field private final h:Landroid/content/Context;

.field private final i:Lrog;

.field private final j:Laped;


# direct methods
.method public constructor <init>(Laped;Landroid/content/Context;Lrog;Lalvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxeu;->j:Laped;

    .line 5
    .line 6
    iput-object p2, p0, Lxeu;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lxeu;->g:Lalvm;

    .line 9
    .line 10
    sget-object p1, Lxgu;->a:Lxgu;

    .line 11
    .line 12
    iput-object p1, p0, Lxeu;->b:Lxgu;

    .line 13
    .line 14
    sget-object p1, Labnz;->b:Labhl;

    .line 15
    .line 16
    iput-object p1, p0, Lxeu;->c:Labhl;

    .line 17
    .line 18
    iput-object p3, p0, Lxeu;->i:Lrog;

    .line 19
    .line 20
    sget-object p1, Lahqw;->a:Lahqw;

    .line 21
    .line 22
    iput-object p1, p0, Lxeu;->f:Lahqw;

    .line 23
    .line 24
    return-void
.end method

.method private final c(Lmtp;ZLahqw;)Lahoa;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Lsai;->i(Lahqw;)Lahrj;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :try_start_0
    iget-object v15, v1, Lxeu;->j:Laped;

    .line 10
    .line 11
    iget-object v2, v1, Lxeu;->h:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, v15, Laped;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "GuidanceRouteTranslator.translateToGuidanceRoute"

    .line 16
    .line 17
    sget-object v5, Lrpz;->n:Lrpu;

    .line 18
    .line 19
    check-cast v3, Lsvn;

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Lsvn;->w(Ljava/lang/String;Lrpu;)Lwza;

    .line 22
    .line 23
    .line 24
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    sget-object v3, Lxfx;->a:Lxfx;

    .line 26
    .line 27
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Lmtp;->c:Lakuf;

    .line 32
    .line 33
    iget-object v5, v4, Lakuf;->c:Laktx;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    sget-object v5, Laktx;->a:Laktx;

    .line 38
    .line 39
    :cond_0
    iget-object v5, v5, Laktx;->c:Laktv;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    sget-object v5, Laktv;->a:Laktv;

    .line 44
    .line 45
    :cond_1
    iget-object v5, v5, Laktv;->c:Lajre;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lajqg;->bX(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v11, v3

    .line 55
    check-cast v11, Lxfx;

    .line 56
    .line 57
    iget-object v3, v0, Lmtp;->q:Laiso;

    .line 58
    .line 59
    move-object v5, v2

    .line 60
    iget-object v2, v15, Laped;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-wide v6, v0, Lmtp;->ac:J

    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v0, Lmtp;->ae:Lalam;

    .line 69
    .line 70
    iget-object v7, v7, Lalam;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v9, v4, Lakuf;->c:Laktx;

    .line 73
    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    sget-object v9, Laktx;->a:Laktx;

    .line 77
    .line 78
    :cond_2
    iget-object v9, v9, Laktx;->c:Laktv;

    .line 79
    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    sget-object v9, Laktv;->a:Laktv;

    .line 83
    .line 84
    :cond_3
    move-object v10, v7

    .line 85
    check-cast v10, Laiti;

    .line 86
    .line 87
    iget v10, v10, Laiti;->m:I

    .line 88
    .line 89
    iget-object v9, v9, Laktv;->i:Lajre;

    .line 90
    .line 91
    invoke-interface {v9, v10}, Lajre;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Laktt;

    .line 96
    .line 97
    move-object v10, v3

    .line 98
    move-object v3, v6

    .line 99
    iget-object v6, v0, Lmtp;->l:Ltyu;

    .line 100
    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    move-object v12, v10

    .line 104
    move-object v13, v12

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sget-object v12, Laiso;->a:Laiso;

    .line 107
    .line 108
    move-object v13, v10

    .line 109
    :goto_0
    iget-object v10, v0, Lmtp;->ad:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v14, v15, Laped;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v14}, Ltfo;->e()Lj$/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    move-object/from16 v17, v2

    .line 118
    .line 119
    iget v2, v4, Lakuf;->e:I

    .line 120
    .line 121
    invoke-static {v2}, La;->af(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/16 v18, 0x1

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    move/from16 v2, v18

    .line 130
    .line 131
    :cond_5
    move-object/from16 v19, v4

    .line 132
    .line 133
    move-object v4, v7

    .line 134
    check-cast v4, Laiti;

    .line 135
    .line 136
    move-object/from16 v1, v19

    .line 137
    .line 138
    move-object/from16 v19, v7

    .line 139
    .line 140
    move-object v7, v12

    .line 141
    move-object v12, v14

    .line 142
    move-object v14, v13

    .line 143
    move v13, v2

    .line 144
    move-object/from16 v2, v17

    .line 145
    .line 146
    move-object/from16 v17, v5

    .line 147
    .line 148
    move-object v5, v9

    .line 149
    move/from16 v9, p2

    .line 150
    .line 151
    invoke-interface/range {v2 .. v13}, Lxfv;->b(Ljava/lang/Long;Laiti;Laktt;Ltyu;Laiso;Lahrj;ZLjava/lang/String;Lxfx;Lj$/time/Duration;I)Lahrc;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Lahoa;->a:Lahoa;

    .line 156
    .line 157
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v2, v2, Lahrc;->b:Lahqv;

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    sget-object v2, Lahqv;->a:Lahqv;

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 171
    .line 172
    check-cast v4, Lahoa;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v2, v4, Lahoa;->c:Lahqv;

    .line 178
    .line 179
    iget v2, v4, Lahoa;->b:I

    .line 180
    .line 181
    or-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    iput v2, v4, Lahoa;->b:I

    .line 184
    .line 185
    move-object/from16 v7, v19

    .line 186
    .line 187
    check-cast v7, Lajqm;

    .line 188
    .line 189
    invoke-virtual {v7}, Lajqm;->cF()Lajqg;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Laonr;

    .line 194
    .line 195
    if-eqz v14, :cond_7

    .line 196
    .line 197
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v2, Laonr;->b:Lajqm;

    .line 201
    .line 202
    check-cast v4, Laiti;

    .line 203
    .line 204
    iput-object v14, v4, Laiti;->j:Laiso;

    .line 205
    .line 206
    iget v5, v4, Laiti;->b:I

    .line 207
    .line 208
    or-int/lit8 v5, v5, 0x20

    .line 209
    .line 210
    iput v5, v4, Laiti;->b:I

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 214
    .line 215
    .line 216
    iget-object v4, v2, Laonr;->b:Lajqm;

    .line 217
    .line 218
    check-cast v4, Laiti;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    iput-object v5, v4, Laiti;->j:Laiso;

    .line 222
    .line 223
    iget v5, v4, Laiti;->b:I

    .line 224
    .line 225
    and-int/lit8 v5, v5, -0x21

    .line 226
    .line 227
    iput v5, v4, Laiti;->b:I

    .line 228
    .line 229
    :goto_1
    iget-object v1, v1, Lakuf;->c:Laktx;

    .line 230
    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    sget-object v1, Laktx;->a:Laktx;

    .line 234
    .line 235
    :cond_8
    iget-object v1, v1, Laktx;->c:Laktv;

    .line 236
    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    sget-object v1, Laktv;->a:Laktv;

    .line 240
    .line 241
    :cond_9
    move-object/from16 v7, v19

    .line 242
    .line 243
    check-cast v7, Laiti;

    .line 244
    .line 245
    iget v4, v7, Laiti;->m:I

    .line 246
    .line 247
    iget-object v1, v1, Laktv;->i:Lajre;

    .line 248
    .line 249
    invoke-interface {v1, v4}, Lajre;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Laktt;

    .line 254
    .line 255
    sget-object v4, Lahnt;->a:Lahnt;

    .line 256
    .line 257
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 262
    .line 263
    .line 264
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 265
    .line 266
    check-cast v5, Lahnt;

    .line 267
    .line 268
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Laiti;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v2, v5, Lahnt;->d:Laiti;

    .line 278
    .line 279
    iget v2, v5, Lahnt;->b:I

    .line 280
    .line 281
    or-int/lit8 v2, v2, 0x2

    .line 282
    .line 283
    iput v2, v5, Lahnt;->b:I

    .line 284
    .line 285
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 286
    .line 287
    .line 288
    iget-object v2, v4, Lajqg;->b:Lajqm;

    .line 289
    .line 290
    check-cast v2, Lahnt;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v1, v2, Lahnt;->c:Laktt;

    .line 296
    .line 297
    iget v1, v2, Lahnt;->b:I

    .line 298
    .line 299
    or-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    iput v1, v2, Lahnt;->b:I

    .line 302
    .line 303
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lahnt;

    .line 308
    .line 309
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 310
    .line 311
    .line 312
    iget-object v2, v3, Lajqg;->b:Lajqm;

    .line 313
    .line 314
    check-cast v2, Lahoa;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v1, v2, Lahoa;->f:Lahnt;

    .line 320
    .line 321
    iget v1, v2, Lahoa;->b:I

    .line 322
    .line 323
    or-int/lit8 v1, v1, 0x8

    .line 324
    .line 325
    iput v1, v2, Lahoa;->b:I

    .line 326
    .line 327
    invoke-virtual {v6}, Ltyu;->g()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    add-int/lit8 v1, v1, -0x1

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iget-object v0, v0, Lmtp;->k:[Lmub;

    .line 339
    .line 340
    array-length v4, v0

    .line 341
    move v5, v2

    .line 342
    move v6, v5

    .line 343
    :goto_2
    if-ge v5, v4, :cond_16

    .line 344
    .line 345
    aget-object v7, v0, v5

    .line 346
    .line 347
    iget-object v8, v15, Laped;->c:Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v9, Ladfz;

    .line 350
    .line 351
    check-cast v8, Laokf;

    .line 352
    .line 353
    move-object/from16 v10, v17

    .line 354
    .line 355
    invoke-direct {v9, v10, v8}, Ladfz;-><init>(Landroid/content/Context;Laokf;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v9}, Lrzm;->n(Lmub;Ladfz;)Lvzs;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v8}, Lvzs;->a()Lvzt;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    sget-object v9, Lahox;->a:Lahox;

    .line 367
    .line 368
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    iget-object v11, v8, Lvzt;->b:Lj$/util/Optional;

    .line 373
    .line 374
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-eqz v12, :cond_a

    .line 379
    .line 380
    new-instance v12, Lxfh;

    .line 381
    .line 382
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    check-cast v11, Lvzj;

    .line 390
    .line 391
    invoke-virtual {v12, v11}, Laaxu;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    check-cast v11, Lahok;

    .line 396
    .line 397
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 398
    .line 399
    .line 400
    iget-object v12, v9, Lajqg;->b:Lajqm;

    .line 401
    .line 402
    check-cast v12, Lahox;

    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v11, v12, Lahox;->e:Lahok;

    .line 408
    .line 409
    iget v11, v12, Lahox;->b:I

    .line 410
    .line 411
    or-int/lit8 v11, v11, 0x1

    .line 412
    .line 413
    iput v11, v12, Lahox;->b:I

    .line 414
    .line 415
    :cond_a
    new-instance v11, Lxfj;

    .line 416
    .line 417
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v12, v8, Lvzt;->i:Lvzo;

    .line 421
    .line 422
    invoke-virtual {v11, v12}, Laaxu;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    check-cast v11, Lahom;

    .line 427
    .line 428
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 429
    .line 430
    .line 431
    iget-object v12, v9, Lajqg;->b:Lajqm;

    .line 432
    .line 433
    check-cast v12, Lahox;

    .line 434
    .line 435
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v11, v12, Lahox;->g:Lahom;

    .line 439
    .line 440
    iget v11, v12, Lahox;->b:I

    .line 441
    .line 442
    or-int/lit8 v11, v11, 0x2

    .line 443
    .line 444
    iput v11, v12, Lahox;->b:I

    .line 445
    .line 446
    iget-object v8, v8, Lvzt;->g:Laazq;

    .line 447
    .line 448
    invoke-interface {v8}, Laazq;->mT()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Labhe;

    .line 453
    .line 454
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    move v12, v2

    .line 459
    :goto_3
    if-ge v12, v11, :cond_c

    .line 460
    .line 461
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    check-cast v13, Lvzv;

    .line 466
    .line 467
    invoke-static {v13}, Lsah;->g(Lvzv;)Lahoz;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 472
    .line 473
    .line 474
    iget-object v14, v9, Lajqg;->b:Lajqm;

    .line 475
    .line 476
    check-cast v14, Lahox;

    .line 477
    .line 478
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v2, v14, Lahox;->f:Lajre;

    .line 482
    .line 483
    invoke-interface {v2}, Lajre;->c()Z

    .line 484
    .line 485
    .line 486
    move-result v17

    .line 487
    if-nez v17, :cond_b

    .line 488
    .line 489
    invoke-static {v2}, Lajqm;->cW(Lajre;)Lajre;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iput-object v2, v14, Lahox;->f:Lajre;

    .line 494
    .line 495
    :cond_b
    iget-object v2, v14, Lahox;->f:Lajre;

    .line 496
    .line 497
    invoke-interface {v2, v13}, Lajre;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    add-int/lit8 v12, v12, 0x1

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    goto :goto_3

    .line 504
    :cond_c
    iget-object v2, v7, Lmub;->a:Laish;

    .line 505
    .line 506
    if-eqz v2, :cond_10

    .line 507
    .line 508
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 509
    .line 510
    .line 511
    iget-object v8, v9, Lajqg;->b:Lajqm;

    .line 512
    .line 513
    check-cast v8, Lahox;

    .line 514
    .line 515
    iput v6, v8, Lahox;->c:I

    .line 516
    .line 517
    iget-object v8, v2, Laish;->n:Lajre;

    .line 518
    .line 519
    new-instance v11, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    :cond_d
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    if-eqz v12, :cond_f

    .line 533
    .line 534
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    check-cast v12, Lairk;

    .line 539
    .line 540
    iget v13, v12, Lairk;->b:I

    .line 541
    .line 542
    and-int/lit8 v13, v13, 0x2

    .line 543
    .line 544
    if-eqz v13, :cond_d

    .line 545
    .line 546
    iget-object v12, v12, Lairk;->d:Laioj;

    .line 547
    .line 548
    if-nez v12, :cond_e

    .line 549
    .line 550
    sget-object v12, Laioj;->a:Laioj;

    .line 551
    .line 552
    :cond_e
    iget-object v12, v12, Laioj;->c:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 563
    .line 564
    .line 565
    iget-object v11, v9, Lajqg;->b:Lajqm;

    .line 566
    .line 567
    check-cast v11, Lahox;

    .line 568
    .line 569
    iput-object v8, v11, Lahox;->d:Ljava/lang/String;

    .line 570
    .line 571
    :cond_10
    sget-object v8, Lahqo;->a:Lahqo;

    .line 572
    .line 573
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    iget v7, v7, Lmub;->i:I

    .line 578
    .line 579
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 580
    .line 581
    .line 582
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 583
    .line 584
    check-cast v12, Lahqo;

    .line 585
    .line 586
    iput v7, v12, Lahqo;->b:I

    .line 587
    .line 588
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 589
    .line 590
    .line 591
    iget-object v7, v11, Lajqg;->b:Lajqm;

    .line 592
    .line 593
    check-cast v7, Lahqo;

    .line 594
    .line 595
    const/4 v12, 0x0

    .line 596
    iput v12, v7, Lahqo;->c:F

    .line 597
    .line 598
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, Lahqo;

    .line 603
    .line 604
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 605
    .line 606
    .line 607
    iget-object v11, v9, Lajqg;->b:Lajqm;

    .line 608
    .line 609
    check-cast v11, Lahox;

    .line 610
    .line 611
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iput-object v7, v11, Lahox;->h:Lahqo;

    .line 615
    .line 616
    iget v7, v11, Lahox;->b:I

    .line 617
    .line 618
    or-int/lit8 v7, v7, 0x4

    .line 619
    .line 620
    iput v7, v11, Lahox;->b:I

    .line 621
    .line 622
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    check-cast v7, Lahox;

    .line 627
    .line 628
    if-lez v1, :cond_12

    .line 629
    .line 630
    iget-object v9, v7, Lahox;->h:Lahqo;

    .line 631
    .line 632
    if-nez v9, :cond_11

    .line 633
    .line 634
    move-object v9, v8

    .line 635
    :cond_11
    iget v9, v9, Lahqo;->b:I

    .line 636
    .line 637
    if-lt v9, v1, :cond_12

    .line 638
    .line 639
    invoke-virtual {v7}, Lajqm;->cF()Lajqg;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    add-int/lit8 v9, v1, -0x1

    .line 648
    .line 649
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 650
    .line 651
    .line 652
    iget-object v11, v8, Lajqg;->b:Lajqm;

    .line 653
    .line 654
    check-cast v11, Lahqo;

    .line 655
    .line 656
    iput v9, v11, Lahqo;->b:I

    .line 657
    .line 658
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 659
    .line 660
    .line 661
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 662
    .line 663
    check-cast v9, Lahqo;

    .line 664
    .line 665
    const/high16 v11, 0x3f800000    # 1.0f

    .line 666
    .line 667
    iput v11, v9, Lahqo;->c:F

    .line 668
    .line 669
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    check-cast v8, Lahqo;

    .line 674
    .line 675
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 676
    .line 677
    .line 678
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 679
    .line 680
    check-cast v9, Lahox;

    .line 681
    .line 682
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iput-object v8, v9, Lahox;->h:Lahqo;

    .line 686
    .line 687
    iget v8, v9, Lahox;->b:I

    .line 688
    .line 689
    or-int/lit8 v8, v8, 0x4

    .line 690
    .line 691
    iput v8, v9, Lahox;->b:I

    .line 692
    .line 693
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    check-cast v7, Lahox;

    .line 698
    .line 699
    :cond_12
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 700
    .line 701
    .line 702
    iget-object v8, v3, Lajqg;->b:Lajqm;

    .line 703
    .line 704
    check-cast v8, Lahoa;

    .line 705
    .line 706
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iget-object v9, v8, Lahoa;->d:Lajre;

    .line 710
    .line 711
    invoke-interface {v9}, Lajre;->c()Z

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    if-nez v11, :cond_13

    .line 716
    .line 717
    invoke-static {v9}, Lajqm;->cW(Lajre;)Lajre;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    iput-object v9, v8, Lahoa;->d:Lajre;

    .line 722
    .line 723
    :cond_13
    iget-object v8, v8, Lahoa;->d:Lajre;

    .line 724
    .line 725
    invoke-interface {v8, v7}, Lajre;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    if-eqz v2, :cond_15

    .line 729
    .line 730
    iget v7, v2, Laish;->b:I

    .line 731
    .line 732
    and-int/lit8 v7, v7, 0x4

    .line 733
    .line 734
    if-eqz v7, :cond_15

    .line 735
    .line 736
    iget-object v2, v2, Laish;->e:Laiov;

    .line 737
    .line 738
    if-nez v2, :cond_14

    .line 739
    .line 740
    sget-object v2, Laiov;->a:Laiov;

    .line 741
    .line 742
    :cond_14
    iget v6, v2, Laiov;->c:I

    .line 743
    .line 744
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 745
    .line 746
    move-object/from16 v17, v10

    .line 747
    .line 748
    const/4 v2, 0x0

    .line 749
    goto/16 :goto_2

    .line 750
    .line 751
    :cond_16
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lahoa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 756
    .line 757
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Lwza;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 758
    .line 759
    .line 760
    return-object v0

    .line 761
    :catchall_0
    move-exception v0

    .line 762
    move-object v1, v0

    .line 763
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lwza;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 764
    .line 765
    .line 766
    goto :goto_5

    .line 767
    :catchall_1
    move-exception v0

    .line 768
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 772
    :catch_0
    move-exception v0

    .line 773
    move-object/from16 v1, p0

    .line 774
    .line 775
    iget-object v1, v1, Lxeu;->i:Lrog;

    .line 776
    .line 777
    sget-object v2, Lrpz;->f:Lrpl;

    .line 778
    .line 779
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lrnj;

    .line 784
    .line 785
    invoke-virtual {v1}, Lrnj;->a()V

    .line 786
    .line 787
    .line 788
    sget-object v1, Lalqw;->n:Lalqw;

    .line 789
    .line 790
    sget-object v2, Lalqz;->a:Ljava/util/List;

    .line 791
    .line 792
    invoke-virtual {v1}, Lalqw;->a()Lalqz;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-static {v2}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v1, v2}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    if-eqz v2, :cond_17

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v1, v0}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    :cond_17
    new-instance v0, Lalrc;

    .line 823
    .line 824
    const/4 v5, 0x0

    .line 825
    invoke-direct {v0, v1, v5}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 826
    .line 827
    .line 828
    throw v0
.end method


# virtual methods
.method public final a()Lahoq;
    .locals 0

    .line 1
    iget-object p0, p0, Lxeu;->b:Lxgu;

    .line 2
    .line 3
    iget-object p0, p0, Lxgu;->b:Lahoq;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lxgu;Lahqw;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lxgu;->b:Lahoq;

    .line 2
    .line 3
    iget-object v1, v0, Lahoq;->c:Lahqx;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lahqx;->a:Lahqx;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p1, Lxgu;->c:Labhl;

    .line 10
    .line 11
    iget-object v1, v1, Lahqx;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxgt;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lxgt;->a:Lmtp;

    .line 23
    .line 24
    iget-object v1, v1, Lmtp;->f:Lj$/time/Instant;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p0, Lxeu;->e:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lxeu;->b:Lxgu;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    :goto_0
    new-instance v1, Labhh;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-direct {v1, v4}, Labhh;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lahoq;->c:Lahqx;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    sget-object v4, Lahqx;->a:Lahqx;

    .line 58
    .line 59
    :cond_3
    iget-object v4, v4, Lahqx;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lxgt;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v4, v4, Lxgt;->a:Lmtp;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {p0, v4, v5, p2}, Lxeu;->c(Lmtp;ZLahqw;)Lahoa;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v4, v4, Lmtp;->ad:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v4, v6}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lahoq;->d:Lajre;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lahqx;

    .line 99
    .line 100
    iget-object v4, v4, Lahqx;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lxgt;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v4, v4, Lxgt;->a:Lmtp;

    .line 112
    .line 113
    invoke-direct {p0, v4, v3, p2}, Lxeu;->c(Lmtp;ZLahqw;)Lahoa;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v4, v4, Lmtp;->ad:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v4, v6}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :try_start_0
    invoke-virtual {v1, v5}, Labhh;->c(Z)Labhl;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    iput-object v0, p0, Lxeu;->c:Labhl;

    .line 128
    .line 129
    iput-object p1, p0, Lxeu;->b:Lxgu;

    .line 130
    .line 131
    iput-object p2, p0, Lxeu;->f:Lahqw;

    .line 132
    .line 133
    iget-object p1, p1, Lxgu;->b:Lahoq;

    .line 134
    .line 135
    iget p2, p1, Lahoq;->b:I

    .line 136
    .line 137
    and-int/2addr p2, v5

    .line 138
    const-string v0, ""

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    iget-object p2, p1, Lahoq;->c:Lahqx;

    .line 143
    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    sget-object p2, Lahqx;->a:Lahqx;

    .line 147
    .line 148
    :cond_5
    iget-object p2, p2, Lahqx;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_6
    iget-object p1, p1, Lahoq;->d:Lajre;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lahqx;

    .line 175
    .line 176
    iget-object p2, p2, Lahqx;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lxeu;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object p1, p0, Lxeu;->b:Lxgu;

    .line 198
    .line 199
    iget-object p2, p1, Lxgu;->c:Labhl;

    .line 200
    .line 201
    iget-object p1, p1, Lxgu;->b:Lahoq;

    .line 202
    .line 203
    iget-object p1, p1, Lahoq;->c:Lahqx;

    .line 204
    .line 205
    if-nez p1, :cond_8

    .line 206
    .line 207
    sget-object p1, Lahqx;->a:Lahqx;

    .line 208
    .line 209
    :cond_8
    iget-object p1, p1, Lahqx;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lxgt;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Lxgt;->a:Lmtp;

    .line 221
    .line 222
    iget-object p1, p1, Lmtp;->f:Lj$/time/Instant;

    .line 223
    .line 224
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 225
    .line 226
    .line 227
    move-result-wide p1

    .line 228
    iput-wide p1, p0, Lxeu;->e:J

    .line 229
    .line 230
    return v5

    .line 231
    :catch_0
    move-exception p1

    .line 232
    iget-object p0, p0, Lxeu;->i:Lrog;

    .line 233
    .line 234
    sget-object p2, Lrpz;->p:Lrpl;

    .line 235
    .line 236
    invoke-interface {p0, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lrnj;

    .line 241
    .line 242
    invoke-virtual {p0}, Lrnj;->a()V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lalqw;->n:Lalqw;

    .line 246
    .line 247
    sget-object p2, Lalqz;->a:Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {p0}, Lalqw;->a()Lalqz;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {p2}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p0, p2}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-eqz p2, :cond_9

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    :cond_9
    new-instance p1, Lalrc;

    .line 280
    .line 281
    const/4 p2, 0x0

    .line 282
    invoke-direct {p1, p0, p2}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 283
    .line 284
    .line 285
    throw p1
.end method
