.class public final Lonh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lomh;


# instance fields
.field private final A:Lomg;

.field private final B:Lone;

.field private volatile C:J

.field private volatile D:Z

.field private final E:F

.field private final F:F

.field private volatile G:F

.field private H:Long;

.field private I:I

.field private volatile J:Z

.field private final K:Z

.field private final L:Z

.field private final M:Lupa;

.field private final N:Z

.field private final O:Lqqb;

.field private final P:Lrie;

.field public volatile a:Z

.field public b:F

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Long;

.field public volatile f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field private k:J

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lmvg;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Set;

.field private final q:Lomn;

.field private final r:Lomn;

.field private final s:Lomn;

.field private final t:Lomn;

.field private final u:Lomn;

.field private final v:Lomn;

.field private final w:Lomn;

.field private final x:Lomg;

.field private final y:Ltph;

.field private final z:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lrie;Lmvg;Ltph;ZZLqqb;Lupa;ZZ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, v0, Lonh;->k:J

    .line 13
    .line 14
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v5, v0, Lonh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v5, v0, Lonh;->b:F

    .line 25
    .line 26
    new-instance v5, Lone;

    .line 27
    .line 28
    invoke-direct {v5}, Lone;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v5, v0, Lonh;->B:Lone;

    .line 32
    .line 33
    iput-boolean v6, v0, Lonh;->c:Z

    .line 34
    .line 35
    iput-wide v3, v0, Lonh;->C:J

    .line 36
    .line 37
    iput-boolean v6, v0, Lonh;->D:Z

    .line 38
    .line 39
    iput-boolean v6, v0, Lonh;->d:Z

    .line 40
    .line 41
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    iput v3, v0, Lonh;->G:F

    .line 44
    .line 45
    sget-object v3, Long;->a:Long;

    .line 46
    .line 47
    iput-object v3, v0, Lonh;->e:Long;

    .line 48
    .line 49
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v0, Lonh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    iput-object v3, v0, Lonh;->H:Long;

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    iput v3, v0, Lonh;->I:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    iput-boolean v3, v0, Lonh;->J:Z

    .line 63
    .line 64
    iput-object v2, v0, Lonh;->P:Lrie;

    .line 65
    .line 66
    move-object/from16 v4, p4

    .line 67
    .line 68
    iput-object v4, v0, Lonh;->y:Ltph;

    .line 69
    .line 70
    iput-object v1, v0, Lonh;->z:Landroid/content/res/Resources;

    .line 71
    .line 72
    move/from16 v4, p6

    .line 73
    .line 74
    iput-boolean v4, v0, Lonh;->K:Z

    .line 75
    .line 76
    move/from16 v4, p5

    .line 77
    .line 78
    iput-boolean v4, v0, Lonh;->L:Z

    .line 79
    .line 80
    move-object/from16 v4, p8

    .line 81
    .line 82
    iput-object v4, v0, Lonh;->M:Lupa;

    .line 83
    .line 84
    move/from16 v7, p9

    .line 85
    .line 86
    iput-boolean v7, v0, Lonh;->N:Z

    .line 87
    .line 88
    move-object/from16 v7, p7

    .line 89
    .line 90
    iput-object v7, v0, Lonh;->O:Lqqb;

    .line 91
    .line 92
    invoke-interface {v4}, Lupa;->I()Lvdg;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lvdg;->z()Z

    .line 97
    .line 98
    .line 99
    move/from16 v7, p10

    .line 100
    .line 101
    iput-boolean v7, v0, Lonh;->h:Z

    .line 102
    .line 103
    iput-boolean v6, v0, Lonh;->j:Z

    .line 104
    .line 105
    sget-object v7, Lomo;->a:Lomo;

    .line 106
    .line 107
    invoke-virtual {v2, v7}, Lrie;->i(Lomo;)Lomn;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v0, Lonh;->q:Lomn;

    .line 112
    .line 113
    invoke-interface {v4}, Lupa;->I()Lvdg;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Lvdg;->j()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/4 v9, 0x0

    .line 122
    if-eqz v8, :cond_0

    .line 123
    .line 124
    sget-object v8, Lomo;->g:Lomo;

    .line 125
    .line 126
    invoke-virtual {v2, v8}, Lrie;->i(Lomo;)Lomn;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move-object v8, v9

    .line 132
    :goto_0
    iput-object v8, v0, Lonh;->r:Lomn;

    .line 133
    .line 134
    sget-object v10, Lomo;->c:Lomo;

    .line 135
    .line 136
    invoke-virtual {v2, v10}, Lrie;->i(Lomo;)Lomn;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iput-object v10, v0, Lonh;->s:Lomn;

    .line 141
    .line 142
    sget-object v11, Lomo;->b:Lomo;

    .line 143
    .line 144
    invoke-virtual {v2, v11}, Lrie;->i(Lomo;)Lomn;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iput-object v11, v0, Lonh;->t:Lomn;

    .line 149
    .line 150
    invoke-static {v7, v11, v1}, Lonh;->j(Lomi;Lomi;Landroid/content/res/Resources;)F

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    iput v12, v0, Lonh;->E:F

    .line 155
    .line 156
    invoke-interface {v4}, Lupa;->I()Lvdg;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v12}, Lvdg;->K()Z

    .line 161
    .line 162
    .line 163
    move-object/from16 v12, p3

    .line 164
    .line 165
    iput-object v12, v0, Lonh;->m:Lmvg;

    .line 166
    .line 167
    invoke-interface {v12}, Lmvg;->b()Lumv;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-interface {v13}, Lumv;->l()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    const/4 v14, 0x5

    .line 176
    if-eqz v13, :cond_1

    .line 177
    .line 178
    invoke-interface {v12}, Lmvg;->b()Lumv;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    new-instance v13, Lojg;

    .line 183
    .line 184
    invoke-direct {v13, v0, v14}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v12, v13}, Lumv;->f(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    invoke-interface {v4}, Lupa;->I()Lvdg;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lvdg;->K()Z

    .line 195
    .line 196
    .line 197
    iget-object v4, v2, Lrie;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Lonb;

    .line 200
    .line 201
    invoke-virtual {v4}, Lonb;->j()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_2

    .line 206
    .line 207
    new-instance v4, Lomg;

    .line 208
    .line 209
    invoke-direct {v4, v9, v3}, Lomg;-><init>(Lupf;Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    iget-object v4, v4, Lonb;->h:Lwvo;

    .line 214
    .line 215
    iget-object v4, v4, Lwvo;->c:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v12, Laigo;->a:Laigo;

    .line 218
    .line 219
    sget-object v13, Laijq;->b:Laijq;

    .line 220
    .line 221
    check-cast v4, Luzs;

    .line 222
    .line 223
    invoke-virtual {v4, v12, v13}, Luzs;->a(Laigo;Laijq;)Luxx;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Luxm;->f()V

    .line 228
    .line 229
    .line 230
    new-instance v12, Lomg;

    .line 231
    .line 232
    new-instance v13, Lulk;

    .line 233
    .line 234
    invoke-direct {v13, v4}, Lulk;-><init>(Luxx;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v12, v13, v3}, Lomg;-><init>(Lupf;Z)V

    .line 238
    .line 239
    .line 240
    move-object v4, v12

    .line 241
    :goto_1
    iput-object v4, v0, Lonh;->x:Lomg;

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Lomg;->d(Luna;)V

    .line 244
    .line 245
    .line 246
    sget-object v12, Lomo;->d:Lomo;

    .line 247
    .line 248
    invoke-virtual {v2, v12}, Lrie;->i(Lomo;)Lomn;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    iput-object v12, v0, Lonh;->u:Lomn;

    .line 253
    .line 254
    sget-object v13, Lomo;->f:Lomo;

    .line 255
    .line 256
    invoke-virtual {v2, v13}, Lrie;->i(Lomo;)Lomn;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    iput-object v13, v0, Lonh;->v:Lomn;

    .line 261
    .line 262
    sget-object v15, Lomo;->e:Lomo;

    .line 263
    .line 264
    invoke-virtual {v2, v15}, Lrie;->i(Lomo;)Lomn;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    iput-object v15, v0, Lonh;->w:Lomn;

    .line 269
    .line 270
    move/from16 v16, v3

    .line 271
    .line 272
    iget-object v3, v2, Lrie;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lomq;

    .line 275
    .line 276
    move-object/from16 v17, v9

    .line 277
    .line 278
    iget v9, v3, Lomq;->m:I

    .line 279
    .line 280
    iget v14, v3, Lomq;->i:I

    .line 281
    .line 282
    iget v6, v3, Lomq;->l:I

    .line 283
    .line 284
    move-object/from16 v20, v4

    .line 285
    .line 286
    iget v4, v3, Lomq;->k:I

    .line 287
    .line 288
    move/from16 p6, v4

    .line 289
    .line 290
    iget v4, v3, Lomq;->n:I

    .line 291
    .line 292
    iget v3, v3, Lomq;->o:I

    .line 293
    .line 294
    iget-object v2, v2, Lrie;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move/from16 p8, v3

    .line 297
    .line 298
    move-object v3, v2

    .line 299
    check-cast v3, Lonb;

    .line 300
    .line 301
    move/from16 p7, v4

    .line 302
    .line 303
    iget-object v4, v3, Lonb;->e:Lqqb;

    .line 304
    .line 305
    invoke-virtual {v4}, Lqqb;->b()Lakef;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lahdg;

    .line 310
    .line 311
    iget-boolean v4, v4, Lahdg;->Y:Z

    .line 312
    .line 313
    if-eqz v4, :cond_3

    .line 314
    .line 315
    new-instance v4, Lomy;

    .line 316
    .line 317
    move-object/from16 p2, v4

    .line 318
    .line 319
    move/from16 p5, v6

    .line 320
    .line 321
    move/from16 p3, v9

    .line 322
    .line 323
    move/from16 p4, v14

    .line 324
    .line 325
    invoke-direct/range {p2 .. p8}, Lomy;-><init>(IIIIII)V

    .line 326
    .line 327
    .line 328
    move/from16 v6, p4

    .line 329
    .line 330
    move/from16 v9, p5

    .line 331
    .line 332
    move/from16 v14, p6

    .line 333
    .line 334
    move/from16 v21, p7

    .line 335
    .line 336
    move/from16 v22, p8

    .line 337
    .line 338
    monitor-enter v2

    .line 339
    :try_start_0
    move-object/from16 v23, v2

    .line 340
    .line 341
    check-cast v23, Lonb;

    .line 342
    .line 343
    move-object/from16 v24, v7

    .line 344
    .line 345
    invoke-virtual/range {v23 .. v23}, Lonb;->b()Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Lupf;

    .line 354
    .line 355
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    if-eqz v4, :cond_4

    .line 357
    .line 358
    new-instance v2, Lomg;

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    invoke-direct {v2, v4, v3}, Lomg;-><init>(Lupf;Z)V

    .line 362
    .line 363
    .line 364
    move-object/from16 p9, v8

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :catchall_0
    move-exception v0

    .line 369
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    throw v0

    .line 371
    :cond_3
    move/from16 v21, p7

    .line 372
    .line 373
    move/from16 v22, p8

    .line 374
    .line 375
    move-object/from16 v24, v7

    .line 376
    .line 377
    move/from16 p3, v9

    .line 378
    .line 379
    move v9, v6

    .line 380
    move v6, v14

    .line 381
    move/from16 v14, p6

    .line 382
    .line 383
    :cond_4
    invoke-virtual {v3}, Lonb;->j()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_5

    .line 388
    .line 389
    iget-object v4, v3, Lonb;->c:Lupa;

    .line 390
    .line 391
    invoke-interface {v4}, Lupa;->d()Lupi;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-object v7, v3, Lonb;->g:Lqrb;

    .line 396
    .line 397
    invoke-virtual {v7, v9, v14, v6}, Lqrb;->a(III)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v23

    .line 401
    move-object/from16 p2, v3

    .line 402
    .line 403
    move-object/from16 v3, v23

    .line 404
    .line 405
    check-cast v3, Lupd;

    .line 406
    .line 407
    move/from16 p4, v6

    .line 408
    .line 409
    sget-object v6, Labyn;->b:Labsb;

    .line 410
    .line 411
    move-object/from16 v23, v7

    .line 412
    .line 413
    new-instance v7, Luph;

    .line 414
    .line 415
    invoke-direct {v7, v6}, Luph;-><init>(Labsb;)V

    .line 416
    .line 417
    .line 418
    new-instance v6, Luli;

    .line 419
    .line 420
    invoke-interface {v4, v3, v7}, Lupi;->a(Lupd;Luph;)Lupe;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-direct {v6, v3}, Luli;-><init>(Lupe;)V

    .line 425
    .line 426
    .line 427
    move/from16 p5, p3

    .line 428
    .line 429
    move/from16 p6, p4

    .line 430
    .line 431
    move-object/from16 p3, v6

    .line 432
    .line 433
    move/from16 p7, v9

    .line 434
    .line 435
    move/from16 p8, v14

    .line 436
    .line 437
    move/from16 p9, v21

    .line 438
    .line 439
    move/from16 p10, v22

    .line 440
    .line 441
    move-object/from16 p4, v23

    .line 442
    .line 443
    invoke-virtual/range {p2 .. p10}, Lonb;->s(Lulj;Lqrb;IIIIII)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    move-object/from16 v7, p2

    .line 448
    .line 449
    move/from16 v4, p5

    .line 450
    .line 451
    move/from16 v6, p6

    .line 452
    .line 453
    check-cast v3, Lupf;

    .line 454
    .line 455
    move/from16 p3, v4

    .line 456
    .line 457
    move/from16 p4, v6

    .line 458
    .line 459
    move-object/from16 p9, v8

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_5
    move/from16 v4, p3

    .line 463
    .line 464
    move-object v7, v3

    .line 465
    iget-object v3, v7, Lonb;->f:Lqrb;

    .line 466
    .line 467
    invoke-virtual {v3, v9, v14, v6}, Lqrb;->a(III)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v23

    .line 471
    check-cast v23, Lunw;

    .line 472
    .line 473
    invoke-static/range {v23 .. v23}, Lulj;->g(Lunw;)Lulj;

    .line 474
    .line 475
    .line 476
    move-result-object v23

    .line 477
    move-object/from16 p4, v3

    .line 478
    .line 479
    move/from16 p5, v4

    .line 480
    .line 481
    move/from16 p6, v6

    .line 482
    .line 483
    move-object/from16 p2, v7

    .line 484
    .line 485
    move/from16 p7, v9

    .line 486
    .line 487
    move/from16 p8, v14

    .line 488
    .line 489
    move/from16 p9, v21

    .line 490
    .line 491
    move/from16 p10, v22

    .line 492
    .line 493
    move-object/from16 p3, v23

    .line 494
    .line 495
    invoke-virtual/range {p2 .. p10}, Lonb;->s(Lulj;Lqrb;IIIIII)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Laigo;

    .line 500
    .line 501
    move/from16 p3, v4

    .line 502
    .line 503
    new-instance v4, Lulk;

    .line 504
    .line 505
    move/from16 p4, v6

    .line 506
    .line 507
    iget-object v6, v7, Lonb;->h:Lwvo;

    .line 508
    .line 509
    iget-object v6, v6, Lwvo;->c:Ljava/lang/Object;

    .line 510
    .line 511
    move-object/from16 v23, v6

    .line 512
    .line 513
    sget-object v6, Laijq;->b:Laijq;

    .line 514
    .line 515
    move-object/from16 p9, v8

    .line 516
    .line 517
    move-object/from16 v8, v23

    .line 518
    .line 519
    check-cast v8, Luzs;

    .line 520
    .line 521
    invoke-virtual {v8, v3, v6}, Luzs;->a(Laigo;Laijq;)Luxx;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v4, v3}, Lulk;-><init>(Luxx;)V

    .line 526
    .line 527
    .line 528
    move-object v3, v4

    .line 529
    :goto_2
    iget-object v4, v7, Lonb;->e:Lqqb;

    .line 530
    .line 531
    invoke-virtual {v4}, Lqqb;->b()Lakef;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lahdg;

    .line 536
    .line 537
    iget-boolean v4, v4, Lahdg;->Y:Z

    .line 538
    .line 539
    if-eqz v4, :cond_6

    .line 540
    .line 541
    new-instance v6, Lomy;

    .line 542
    .line 543
    move-object/from16 p2, v6

    .line 544
    .line 545
    move/from16 p5, v9

    .line 546
    .line 547
    move/from16 p6, v14

    .line 548
    .line 549
    move/from16 p7, v21

    .line 550
    .line 551
    move/from16 p8, v22

    .line 552
    .line 553
    invoke-direct/range {p2 .. p8}, Lomy;-><init>(IIIIII)V

    .line 554
    .line 555
    .line 556
    monitor-enter v2

    .line 557
    :try_start_2
    move-object v7, v2

    .line 558
    check-cast v7, Lonb;

    .line 559
    .line 560
    invoke-virtual {v7}, Lonb;->b()Ljava/util/Map;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    monitor-exit v2

    .line 568
    goto :goto_3

    .line 569
    :catchall_1
    move-exception v0

    .line 570
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 571
    throw v0

    .line 572
    :cond_6
    :goto_3
    xor-int/lit8 v2, v4, 0x1

    .line 573
    .line 574
    new-instance v4, Lomg;

    .line 575
    .line 576
    invoke-direct {v4, v3, v2}, Lomg;-><init>(Lupf;Z)V

    .line 577
    .line 578
    .line 579
    move-object v2, v4

    .line 580
    :goto_4
    iput-object v2, v0, Lonh;->A:Lomg;

    .line 581
    .line 582
    invoke-virtual {v2, v5}, Lomg;->d(Luna;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v12, v15, v1}, Lonh;->j(Lomi;Lomi;Landroid/content/res/Resources;)F

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    iput v1, v0, Lonh;->F:F

    .line 590
    .line 591
    const/4 v1, 0x5

    .line 592
    new-array v3, v1, [Lolw;

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    aput-object v24, v3, v19

    .line 597
    .line 598
    aput-object p9, v3, v16

    .line 599
    .line 600
    const/4 v4, 0x2

    .line 601
    aput-object v10, v3, v4

    .line 602
    .line 603
    const/4 v5, 0x3

    .line 604
    aput-object v12, v3, v5

    .line 605
    .line 606
    const/4 v6, 0x4

    .line 607
    aput-object v13, v3, v6

    .line 608
    .line 609
    new-instance v7, Ljava/util/HashSet;

    .line 610
    .line 611
    invoke-static {v1}, Lacel;->H(I)I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v7, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-interface {v7, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 626
    .line 627
    .line 628
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iput-object v1, v0, Lonh;->o:Ljava/util/Set;

    .line 633
    .line 634
    new-array v3, v4, [Lolw;

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    aput-object v11, v3, v19

    .line 639
    .line 640
    aput-object v15, v3, v16

    .line 641
    .line 642
    new-instance v7, Ljava/util/HashSet;

    .line 643
    .line 644
    invoke-static {v4}, Lacel;->H(I)I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v7, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-interface {v7, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 659
    .line 660
    .line 661
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    iput-object v3, v0, Lonh;->p:Ljava/util/Set;

    .line 666
    .line 667
    const/4 v7, 0x6

    .line 668
    new-array v8, v7, [Lolw;

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    aput-object v17, v8, v19

    .line 673
    .line 674
    aput-object v17, v8, v16

    .line 675
    .line 676
    aput-object v17, v8, v4

    .line 677
    .line 678
    aput-object v17, v8, v5

    .line 679
    .line 680
    aput-object v20, v8, v6

    .line 681
    .line 682
    const/16 v18, 0x5

    .line 683
    .line 684
    aput-object v2, v8, v18

    .line 685
    .line 686
    new-instance v2, Ljava/util/HashSet;

    .line 687
    .line 688
    invoke-static {v7}, Lacel;->H(I)I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v2, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-interface {v2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 703
    .line 704
    .line 705
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 706
    .line 707
    .line 708
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 709
    .line 710
    .line 711
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 712
    .line 713
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {v1, v2}, Lacel;->aF(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 721
    .line 722
    .line 723
    iput-object v1, v0, Lonh;->n:Ljava/util/Set;

    .line 724
    .line 725
    return-void
.end method

.method private static j(Lomi;Lomi;Landroid/content/res/Resources;)F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p1, Lomi;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lomi;->b:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, 0x1

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    int-to-float p0, p0

    .line 17
    const/high16 v0, 0x42b80000    # 92.0f

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    mul-float/2addr p1, v0

    .line 28
    div-float/2addr p1, p0

    .line 29
    return p1

    .line 30
    :cond_2
    div-float/2addr v0, p0

    .line 31
    return v0
.end method

.method private final k(Lonm;Lupp;)Lonf;
    .locals 1

    .line 1
    iget-object v0, p0, Lonh;->M:Lupa;

    .line 2
    .line 3
    invoke-interface {v0}, Lupa;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lonh;->m(Lupp;)Lonf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p2, p0, Lonh;->u:Lomn;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lonh;->w:Lomn;

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lonh;->F:F

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0}, Lonh;->l(Lonm;Lomn;F)Lonf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final l(Lonm;Lomn;F)Lonf;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Lonf;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1, p1}, Lonf;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget p2, p2, Lomi;->b:I

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    iget p1, p1, Lonm;->n:F

    .line 14
    .line 15
    iget p0, p0, Lonh;->b:F

    .line 16
    .line 17
    mul-float/2addr p1, p0

    .line 18
    const/high16 p0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p2, p0

    .line 21
    mul-float/2addr p2, p1

    .line 22
    mul-float/2addr p3, p2

    .line 23
    new-instance p0, Lonf;

    .line 24
    .line 25
    invoke-direct {p0, p3, p3}, Lonf;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private final m(Lupp;)Lonf;
    .locals 6

    .line 1
    invoke-interface {p1}, Lupp;->j()Lupn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lupn;->h:F

    .line 6
    .line 7
    invoke-interface {p1}, Lupp;->j()Lupn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Lupn;->e:F

    .line 12
    .line 13
    iget-object v1, p0, Lonh;->M:Lupa;

    .line 14
    .line 15
    invoke-interface {v1}, Lupa;->I()Lvdg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lvdg;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    iget-boolean v3, p0, Lonh;->N:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    const/high16 v2, 0x42700000    # 60.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v2, 0x42900000    # 72.0f

    .line 32
    .line 33
    :goto_0
    const v3, 0x3f19999a    # 0.6f

    .line 34
    .line 35
    .line 36
    const v4, 0x3f4ccccd    # 0.8f

    .line 37
    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-static {v0, p1, v5, v3, v4}, Loak;->d(FFFFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    mul-float/2addr v2, p1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget p0, p0, Lonh;->b:F

    .line 49
    .line 50
    mul-float/2addr v2, p0

    .line 51
    :cond_1
    new-instance p0, Lonf;

    .line 52
    .line 53
    invoke-direct {p0, v2, v2}, Lonf;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method private final n(Lmux;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lonh;->w(Lmux;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lmux;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lmux;->a:Lmux;

    .line 11
    .line 12
    iget-object p0, p0, Lmux;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method private final o(Lomg;Luin;FLupp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lonh;->M:Lupa;

    .line 2
    .line 3
    invoke-interface {v0}, Lupa;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lonh;->z:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    mul-float/2addr p3, v0

    .line 18
    :cond_0
    invoke-interface {p4, p2}, Lupp;->h(Luin;)Luji;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-instance p2, Luji;

    .line 25
    .line 26
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    invoke-direct {p2, v0, v0}, Luji;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p2, Luji;->b:F

    .line 32
    .line 33
    iget p2, p2, Luji;->c:F

    .line 34
    .line 35
    add-float/2addr p2, p3

    .line 36
    invoke-interface {p4, v0, p2}, Lupp;->g(FF)Luif;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x0

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    new-instance p2, Luif;

    .line 44
    .line 45
    invoke-direct {p2, p3, p3, p3}, Luif;-><init>(III)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lonh;->B:Lone;

    .line 49
    .line 50
    new-instance p4, Luin;

    .line 51
    .line 52
    iget v0, p2, Luif;->a:I

    .line 53
    .line 54
    iget p2, p2, Luif;->b:I

    .line 55
    .line 56
    invoke-direct {p4, v0, p2, p3}, Luin;-><init>(III)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lone;->a:Luin;

    .line 60
    .line 61
    invoke-virtual {p0, p4}, Luin;->X(Luin;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p1, Lomg;->f:Z

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    iput-object p0, p1, Lomg;->b:Luin;

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    iput-boolean p3, p1, Lomg;->f:Z

    .line 72
    .line 73
    :cond_3
    iget-object p2, p1, Lomg;->a:Lupf;

    .line 74
    .line 75
    instance-of p4, p2, Lulk;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iget-boolean p1, p1, Lomg;->e:Z

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    if-nez p4, :cond_5

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Luin;->v()Luig;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Laidf;->g:Laidf;

    .line 92
    .line 93
    invoke-interface {p2, p0, p1}, Lupf;->g(Luig;Laidf;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method private static p(Ljava/util/Set;Lolw;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lolw;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Lolw;->b(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final q(Lonm;Lomn;Luin;Lonf;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lonh;->M:Lupa;

    .line 2
    .line 3
    invoke-interface {v0}, Lupa;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p4, Lonf;->a:F

    .line 10
    .line 11
    iget p4, p4, Lonf;->b:F

    .line 12
    .line 13
    new-instance v1, Lonf;

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v2

    .line 18
    div-float/2addr p4, v2

    .line 19
    invoke-direct {v1, v0, p4}, Lonf;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    move-object v8, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v8, p4

    .line 25
    :goto_0
    iget v5, p1, Lonm;->b:F

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v2 .. v8}, Lonh;->r(Lomi;Luin;FFZLonf;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v2, Lonh;->o:Ljava/util/Set;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iget-boolean p2, v2, Lonh;->J:Z

    .line 39
    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p2, v3

    .line 45
    :goto_1
    invoke-static {p0, p2}, Lonh;->p(Ljava/util/Set;Lolw;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final r(Lomi;Luin;FFZLonf;)V
    .locals 2

    .line 1
    iget v0, p6, Lonf;->b:F

    .line 2
    .line 3
    iput v0, p0, Lonh;->G:F

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p3, p6, Lonf;->a:F

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    neg-float p4, p4

    .line 18
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p4, 0x0

    .line 24
    :goto_0
    const/4 p5, 0x0

    .line 25
    move-object v1, p2

    .line 26
    move-object p2, p0

    .line 27
    move-object p0, p1

    .line 28
    move-object p1, v1

    .line 29
    invoke-virtual/range {p0 .. p5}, Lomi;->c(Luin;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final s(Lonm;Lomn;Luin;Lonf;)V
    .locals 7

    .line 1
    iget v3, p1, Lonm;->b:F

    .line 2
    .line 3
    iget v4, p1, Lonm;->c:F

    .line 4
    .line 5
    iget-boolean v5, p1, Lonm;->d:Z

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lonh;->r(Lomi;Luin;FFZLonf;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iget-boolean p1, v0, Lonh;->J:Z

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v1

    .line 22
    :goto_0
    iget-object p0, v0, Lonh;->o:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {p0, p2}, Lonh;->p(Ljava/util/Set;Lolw;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final t(Lomg;Luin;FFLupp;Z)V
    .locals 6

    .line 1
    invoke-interface {p5}, Lupp;->j()Lupn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lupn;->e:F

    .line 6
    .line 7
    invoke-direct {p0}, Lonh;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    div-float/2addr v0, v2

    .line 16
    :cond_0
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    invoke-interface {p5, p2}, Lupp;->c(Luin;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-float/2addr v0, p4

    .line 31
    mul-float/2addr v0, v1

    .line 32
    iget-object v1, p0, Lonh;->M:Lupa;

    .line 33
    .line 34
    invoke-interface {v1}, Lupa;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lonh;->N:Z

    .line 42
    .line 43
    if-eq v3, v1, :cond_1

    .line 44
    .line 45
    const v1, 0x3f147ae1    # 0.58f

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const v1, 0x3f1eb852    # 0.62f

    .line 50
    .line 51
    .line 52
    :goto_0
    mul-float/2addr v0, v1

    .line 53
    :cond_2
    iget-object v1, p0, Lonh;->O:Lqqb;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-boolean v5, p0, Lonh;->h:Z

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v1}, Lqqb;->b()Lakef;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lahej;

    .line 68
    .line 69
    iget-boolean v1, v1, Lahej;->bK:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    div-float/2addr p4, v2

    .line 74
    new-instance v1, Luji;

    .line 75
    .line 76
    const/high16 v2, 0x40a00000    # 5.0f

    .line 77
    .line 78
    add-float/2addr p4, v2

    .line 79
    invoke-direct {v1, v4, p4}, Luji;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    new-instance v1, Luji;

    .line 84
    .line 85
    invoke-direct {v1, v4, v0}, Luji;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-direct {p0}, Lonh;->v()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_5

    .line 93
    .line 94
    invoke-direct {p0, p1, p2, v0, p5}, Lonh;->o(Lomg;Luin;FLupp;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p2, p1, Lomg;->b:Luin;

    .line 103
    .line 104
    iput-object p3, p1, Lomg;->c:Ljava/lang/Float;

    .line 105
    .line 106
    iput-object v1, p1, Lomg;->d:Luji;

    .line 107
    .line 108
    iput-boolean v3, p1, Lomg;->f:Z

    .line 109
    .line 110
    iget-object p4, p1, Lomg;->a:Lupf;

    .line 111
    .line 112
    if-eqz p4, :cond_7

    .line 113
    .line 114
    invoke-interface {p4}, Lupf;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    invoke-direct {p0, p1, p2, v0, p5}, Lonh;->o(Lomg;Luin;FLupp;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget-boolean p0, p1, Lomg;->e:Z

    .line 125
    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2}, Luin;->v()Luig;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p2, Laidf;->g:Laidf;

    .line 133
    .line 134
    invoke-interface {p4, p0, p3, p2, v1}, Lupf;->h(Luig;Ljava/lang/Float;Laidf;Luji;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_3
    invoke-virtual {p1, p6}, Lomg;->b(Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final u(Luin;FLonf;Lupp;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lonh;->e:Long;

    .line 6
    .line 7
    iget-object v3, v2, Long;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v2, Long;->c:Z

    .line 10
    .line 11
    iget-object v4, v0, Lonh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-boolean v5, v0, Lonh;->f:Z

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-boolean v8, v0, Lonh;->c:Z

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    iget-object v8, v0, Lonh;->A:Lomg;

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    move v8, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v8, v7

    .line 34
    :goto_0
    iget-object v9, v0, Lonh;->A:Lomg;

    .line 35
    .line 36
    if-nez v5, :cond_5

    .line 37
    .line 38
    if-nez v8, :cond_5

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    const-string v5, "unknown road"

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    iget-object v5, v0, Lonh;->O:Lqqb;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    :cond_1
    :goto_1
    move v5, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {v5}, Lqqb;->b()Lakef;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lqqb;->b()Lakef;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lahej;

    .line 64
    .line 65
    iget-boolean v5, v5, Lahej;->t:Z

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface/range {p4 .. p4}, Lupp;->j()Lupn;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v5, v5, Lupn;->e:F

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    cmpl-float v5, v5, v10

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-interface/range {p4 .. p4}, Lupp;->j()Lupn;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget v5, v5, Lupn;->h:F

    .line 87
    .line 88
    const/high16 v10, 0x41800000    # 16.0f

    .line 89
    .line 90
    cmpg-float v5, v5, v10

    .line 91
    .line 92
    if-gez v5, :cond_1

    .line 93
    .line 94
    :cond_5
    :goto_2
    move v5, v7

    .line 95
    :goto_3
    if-eqz v8, :cond_7

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lonh;->x:Lomg;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-interface {v2, v7}, Lolw;->b(Z)V

    .line 105
    .line 106
    .line 107
    :cond_6
    sget-object v2, Long;->a:Long;

    .line 108
    .line 109
    iput-object v2, v0, Lonh;->H:Long;

    .line 110
    .line 111
    iget v4, v1, Lonf;->b:F

    .line 112
    .line 113
    iget-boolean v6, v0, Lonh;->J:Z

    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    move/from16 v3, p2

    .line 118
    .line 119
    move-object/from16 v5, p4

    .line 120
    .line 121
    move-object v1, v9

    .line 122
    invoke-direct/range {v0 .. v6}, Lonh;->t(Lomg;Luin;FFLupp;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    move-object v8, v9

    .line 127
    if-eqz v5, :cond_12

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    invoke-interface {v8, v7}, Lolw;->b(Z)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v5, v0, Lonh;->H:Long;

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Long;->T(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_a

    .line 144
    .line 145
    iget v5, v0, Lonh;->I:I

    .line 146
    .line 147
    if-eq v4, v5, :cond_9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    iget-object v2, v0, Lonh;->x:Lomg;

    .line 151
    .line 152
    iget v4, v1, Lonf;->b:F

    .line 153
    .line 154
    iget-boolean v6, v0, Lonh;->J:Z

    .line 155
    .line 156
    move/from16 v3, p2

    .line 157
    .line 158
    move-object/from16 v5, p4

    .line 159
    .line 160
    move-object v1, v2

    .line 161
    move-object/from16 v2, p1

    .line 162
    .line 163
    invoke-direct/range {v0 .. v6}, Lonh;->t(Lomg;Luin;FFLupp;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a
    :goto_4
    const/16 v5, 0x17

    .line 168
    .line 169
    invoke-static {v3, v5}, Lsjr;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    :try_start_0
    iget-boolean v3, v0, Lonh;->h:Z

    .line 174
    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    iget-object v3, v0, Lonh;->x:Lomg;

    .line 178
    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    invoke-interface {v3, v7}, Lolw;->b(Z)V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v3, v0, Lonh;->O:Lqqb;

    .line 185
    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    invoke-virtual {v3}, Lqqb;->b()Lakef;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lqqb;->b()Lakef;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lahej;

    .line 196
    .line 197
    iget-boolean v3, v3, Lahej;->bF:Z

    .line 198
    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    move v3, v6

    .line 202
    goto :goto_5

    .line 203
    :cond_c
    move v3, v7

    .line 204
    :goto_5
    iget-object v5, v0, Lonh;->P:Lrie;

    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v15, v0, Lonh;->x:Lomg;

    .line 210
    .line 211
    iget-object v8, v5, Lrie;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v5, v5, Lrie;->b:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v9, v5

    .line 216
    check-cast v9, Lomq;

    .line 217
    .line 218
    iget v11, v9, Lomq;->h:I

    .line 219
    .line 220
    move-object v9, v5

    .line 221
    check-cast v9, Lomq;

    .line 222
    .line 223
    iget v12, v9, Lomq;->i:I

    .line 224
    .line 225
    move-object v9, v5

    .line 226
    check-cast v9, Lomq;

    .line 227
    .line 228
    iget v13, v9, Lomq;->j:I

    .line 229
    .line 230
    check-cast v5, Lomq;

    .line 231
    .line 232
    iget v14, v5, Lomq;->k:I

    .line 233
    .line 234
    if-nez v15, :cond_d

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_d
    if-eqz v3, :cond_e

    .line 239
    .line 240
    move-object v3, v8

    .line 241
    check-cast v3, Lonb;

    .line 242
    .line 243
    invoke-virtual {v3}, Lonb;->j()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_e

    .line 248
    .line 249
    sget-object v3, Lult;->b:Lult;

    .line 250
    .line 251
    sget-object v3, Laiha;->UC:Laiha;

    .line 252
    .line 253
    invoke-static {v3}, Lvwn;->d(Laiha;)Lvwn;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v3}, Lvwn;->d(Laiha;)Lvwn;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v9, Laiha;->UD:Laiha;

    .line 262
    .line 263
    invoke-static {v9}, Lvwn;->d(Laiha;)Lvwn;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v8, Lonb;

    .line 268
    .line 269
    iget-object v8, v8, Lonb;->c:Lupa;

    .line 270
    .line 271
    invoke-interface {v8}, Lupa;->d()Lupi;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    sget-object v11, Labyn;->b:Labsb;

    .line 276
    .line 277
    new-instance v12, Luph;

    .line 278
    .line 279
    invoke-direct {v12, v11}, Luph;-><init>(Labsb;)V

    .line 280
    .line 281
    .line 282
    new-instance v11, Luli;

    .line 283
    .line 284
    invoke-interface {v8, v5, v12}, Lupi;->a(Lupd;Luph;)Lupe;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-direct {v11, v5}, Luli;-><init>(Lupe;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v3}, Lulj;->d(Ljava/lang/Object;)Lakct;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v11, v9}, Lulj;->c(Ljava/lang/Object;)Lakct;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 300
    .line 301
    .line 302
    iget-object v8, v5, Lakct;->b:Lakcx;

    .line 303
    .line 304
    check-cast v8, Laigi;

    .line 305
    .line 306
    sget-object v9, Laigi;->a:Laigi;

    .line 307
    .line 308
    iget v9, v8, Laigi;->b:I

    .line 309
    .line 310
    or-int/2addr v9, v6

    .line 311
    iput v9, v8, Laigi;->b:I

    .line 312
    .line 313
    iput-object v10, v8, Laigi;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v3, v5}, Lakct;->I(Lakct;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Lulj;->e()Lakct;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 323
    .line 324
    .line 325
    iget-object v8, v5, Lakct;->b:Lakcx;

    .line 326
    .line 327
    check-cast v8, Laigo;

    .line 328
    .line 329
    sget-object v9, Laigo;->a:Laigo;

    .line 330
    .line 331
    iget v9, v8, Laigo;->b:I

    .line 332
    .line 333
    or-int/lit16 v9, v9, 0x4000

    .line 334
    .line 335
    iput v9, v8, Laigo;->b:I

    .line 336
    .line 337
    const/4 v9, 0x5

    .line 338
    iput v9, v8, Laigo;->q:I

    .line 339
    .line 340
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 341
    .line 342
    .line 343
    iget-object v8, v5, Lakct;->b:Lakcx;

    .line 344
    .line 345
    check-cast v8, Laigo;

    .line 346
    .line 347
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Laigj;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v3, v8, Laigo;->e:Laigj;

    .line 357
    .line 358
    iget v3, v8, Laigo;->b:I

    .line 359
    .line 360
    or-int/2addr v3, v6

    .line 361
    iput v3, v8, Laigo;->b:I

    .line 362
    .line 363
    sget-object v3, Laidg;->a:Laidg;

    .line 364
    .line 365
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    sget-object v8, Laidf;->g:Laidf;

    .line 370
    .line 371
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 372
    .line 373
    .line 374
    iget-object v9, v3, Lakcr;->b:Lakcx;

    .line 375
    .line 376
    check-cast v9, Laidg;

    .line 377
    .line 378
    iget v8, v8, Laidf;->j:I

    .line 379
    .line 380
    iput v8, v9, Laidg;->d:I

    .line 381
    .line 382
    iget v8, v9, Laidg;->b:I

    .line 383
    .line 384
    or-int/lit8 v8, v8, 0x2

    .line 385
    .line 386
    iput v8, v9, Laidg;->b:I

    .line 387
    .line 388
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 389
    .line 390
    .line 391
    iget-object v8, v5, Lakct;->b:Lakcx;

    .line 392
    .line 393
    check-cast v8, Laigo;

    .line 394
    .line 395
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Laidg;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iput-object v3, v8, Laigo;->h:Laidg;

    .line 405
    .line 406
    iget v3, v8, Laigo;->b:I

    .line 407
    .line 408
    or-int/lit8 v3, v3, 0x8

    .line 409
    .line 410
    iput v3, v8, Laigo;->b:I

    .line 411
    .line 412
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 413
    .line 414
    .line 415
    iget-object v3, v5, Lakct;->b:Lakcx;

    .line 416
    .line 417
    check-cast v3, Laigo;

    .line 418
    .line 419
    iget v8, v3, Laigo;->b:I

    .line 420
    .line 421
    or-int/lit8 v8, v8, 0x40

    .line 422
    .line 423
    iput v8, v3, Laigo;->b:I

    .line 424
    .line 425
    const/4 v8, 0x3

    .line 426
    iput v8, v3, Laigo;->k:I

    .line 427
    .line 428
    sget-object v3, Laios;->a:Lakea;

    .line 429
    .line 430
    sget-object v8, Laipe;->a:Laipe;

    .line 431
    .line 432
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 437
    .line 438
    .line 439
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 440
    .line 441
    check-cast v9, Laipe;

    .line 442
    .line 443
    iget v10, v9, Laipe;->b:I

    .line 444
    .line 445
    or-int/lit8 v10, v10, 0x20

    .line 446
    .line 447
    iput v10, v9, Laipe;->b:I

    .line 448
    .line 449
    iput-boolean v6, v9, Laipe;->i:Z

    .line 450
    .line 451
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Laipe;

    .line 456
    .line 457
    invoke-virtual {v5, v3, v6}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11}, Luli;->a()Lupf;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v15, v3}, Lomg;->c(Lupf;)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_e
    move-object v3, v8

    .line 469
    check-cast v3, Lonb;

    .line 470
    .line 471
    invoke-virtual {v3}, Lonb;->j()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_f

    .line 476
    .line 477
    move-object v3, v8

    .line 478
    check-cast v3, Lonb;

    .line 479
    .line 480
    iget-object v3, v3, Lonb;->c:Lupa;

    .line 481
    .line 482
    invoke-interface {v3}, Lupa;->d()Lupi;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v8, Lonb;

    .line 487
    .line 488
    iget-object v9, v8, Lonb;->g:Lqrb;

    .line 489
    .line 490
    invoke-virtual {v9, v13, v14, v12}, Lqrb;->a(III)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lupd;

    .line 495
    .line 496
    sget-object v6, Labyn;->b:Labsb;

    .line 497
    .line 498
    new-instance v8, Luph;

    .line 499
    .line 500
    invoke-direct {v8, v6}, Luph;-><init>(Labsb;)V

    .line 501
    .line 502
    .line 503
    new-instance v6, Luli;

    .line 504
    .line 505
    invoke-interface {v3, v5, v8}, Lupi;->a(Lupd;Luph;)Lupe;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-direct {v6, v3}, Luli;-><init>(Lupe;)V

    .line 510
    .line 511
    .line 512
    move-object v8, v6

    .line 513
    invoke-static/range {v8 .. v14}, Lonb;->q(Lulj;Lqrb;Ljava/lang/String;IIII)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lupf;

    .line 518
    .line 519
    invoke-virtual {v15, v3}, Lomg;->c(Lupf;)V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_f
    move-object v3, v8

    .line 524
    check-cast v3, Lonb;

    .line 525
    .line 526
    iget-object v9, v3, Lonb;->f:Lqrb;

    .line 527
    .line 528
    invoke-virtual {v9, v13, v14, v12}, Lqrb;->a(III)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lunw;

    .line 533
    .line 534
    invoke-static {v3}, Lulj;->g(Lunw;)Lulj;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    new-instance v5, Lulk;

    .line 539
    .line 540
    check-cast v8, Lonb;

    .line 541
    .line 542
    iget-object v6, v8, Lonb;->h:Lwvo;

    .line 543
    .line 544
    iget-object v6, v6, Lwvo;->c:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v8, v3

    .line 547
    invoke-static/range {v8 .. v14}, Lonb;->q(Lulj;Lqrb;Ljava/lang/String;IIII)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Laigo;

    .line 552
    .line 553
    sget-object v8, Laijq;->b:Laijq;

    .line 554
    .line 555
    check-cast v6, Luzs;

    .line 556
    .line 557
    invoke-virtual {v6, v3, v8}, Luzs;->a(Laigo;Laijq;)Luxx;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-direct {v5, v3}, Lulk;-><init>(Luxx;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v15, v5}, Lomg;->c(Lupf;)V

    .line 565
    .line 566
    .line 567
    :goto_6
    iput-object v2, v0, Lonh;->H:Long;

    .line 568
    .line 569
    iput v4, v0, Lonh;->I:I

    .line 570
    .line 571
    iget v4, v1, Lonf;->b:F

    .line 572
    .line 573
    iget-boolean v6, v0, Lonh;->J:Z

    .line 574
    .line 575
    move-object/from16 v2, p1

    .line 576
    .line 577
    move/from16 v3, p2

    .line 578
    .line 579
    move-object/from16 v5, p4

    .line 580
    .line 581
    move-object v1, v15

    .line 582
    invoke-direct/range {v0 .. v6}, Lonh;->t(Lomg;Luin;FFLupp;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :catch_0
    iget-object v1, v0, Lonh;->x:Lomg;

    .line 587
    .line 588
    if-eqz v1, :cond_10

    .line 589
    .line 590
    invoke-interface {v1, v7}, Lolw;->b(Z)V

    .line 591
    .line 592
    .line 593
    :cond_10
    sget-object v1, Long;->a:Long;

    .line 594
    .line 595
    iput-object v1, v0, Lonh;->H:Long;

    .line 596
    .line 597
    return-void

    .line 598
    :catch_1
    iget-object v1, v0, Lonh;->x:Lomg;

    .line 599
    .line 600
    if-eqz v1, :cond_11

    .line 601
    .line 602
    invoke-interface {v1, v7}, Lolw;->b(Z)V

    .line 603
    .line 604
    .line 605
    :cond_11
    sget-object v1, Long;->a:Long;

    .line 606
    .line 607
    iput-object v1, v0, Lonh;->H:Long;

    .line 608
    .line 609
    return-void

    .line 610
    :cond_12
    iget-object v1, v0, Lonh;->x:Lomg;

    .line 611
    .line 612
    if-eqz v1, :cond_13

    .line 613
    .line 614
    invoke-interface {v1, v7}, Lolw;->b(Z)V

    .line 615
    .line 616
    .line 617
    :cond_13
    if-eqz v8, :cond_14

    .line 618
    .line 619
    invoke-interface {v8, v7}, Lolw;->b(Z)V

    .line 620
    .line 621
    .line 622
    :cond_14
    sget-object v1, Long;->a:Long;

    .line 623
    .line 624
    iput-object v1, v0, Lonh;->H:Long;

    .line 625
    .line 626
    return-void
.end method

.method private final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lonh;->O:Lqqb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lonh;->h:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-boolean p0, p0, Lonh;->N:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lahej;

    .line 20
    .line 21
    iget-boolean p0, p0, Lahej;->bL:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method private final w(Lmux;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lonh;->m:Lmvg;

    .line 2
    .line 3
    invoke-interface {p0}, Lmvg;->b()Lumv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lumv;->b()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p1, Lmux;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final x(Lupp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lonh;->M:Lupa;

    .line 2
    .line 3
    invoke-interface {v0}, Lupa;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lonh;->m(Lupp;)Lonf;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lonh;->e()Lomn;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lonh;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lolw;

    .line 18
    .line 19
    invoke-interface {v0}, Lolw;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lonh;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lolw;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Lolw;->b(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lonh;->m:Lmvg;

    .line 25
    .line 26
    invoke-interface {p0}, Lmvg;->b()Lumv;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lumv;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lonh;->J:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lonh;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lonh;->J:Z

    .line 8
    .line 9
    iget-object p0, p0, Lonh;->m:Lmvg;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lmvg;->b()Lumv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lumv;->k()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p0}, Lmvg;->b()Lumv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lumv;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final d(Lonm;Lupp;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lonm;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lonh;->n:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lolw;

    .line 31
    .line 32
    invoke-interface {v2, v4}, Lolw;->b(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v0, Lonh;->m:Lmvg;

    .line 37
    .line 38
    invoke-interface {v0}, Lmvg;->b()Lumv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lumv;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v3, v0, Lonh;->M:Lupa;

    .line 47
    .line 48
    invoke-interface {v3}, Lupa;->I()Lvdg;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lvdg;->K()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v5, v0, Lonh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v8, v1, Lonm;->a:Luin;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Lonh;->m:Lmvg;

    .line 70
    .line 71
    invoke-interface {v5}, Lmvg;->b()Lumv;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7}, Lumv;->l()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget-boolean v7, v0, Lonh;->a:Z

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    move v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v13, v4

    .line 88
    :goto_1
    const v9, 0x3f4ccccd    # 0.8f

    .line 89
    .line 90
    .line 91
    if-eqz v13, :cond_18

    .line 92
    .line 93
    iget-boolean v10, v0, Lonh;->L:Z

    .line 94
    .line 95
    const v11, 0x3f333333    # 0.7f

    .line 96
    .line 97
    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    invoke-interface {v3}, Lupa;->G()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v12, v0, Lonh;->O:Lqqb;

    .line 105
    .line 106
    const/high16 v14, 0x42700000    # 60.0f

    .line 107
    .line 108
    if-eqz v12, :cond_4

    .line 109
    .line 110
    invoke-virtual {v12}, Lqqb;->b()Lakef;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lahej;

    .line 115
    .line 116
    iget-boolean v12, v12, Lahej;->aW:Z

    .line 117
    .line 118
    if-eqz v12, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    if-eqz v3, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-interface {v5}, Lmvg;->a()Lmvd;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Lmvd;->a()F

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    :goto_2
    invoke-interface {v2}, Lupp;->j()Lupn;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v3, v3, Lupn;->h:F

    .line 137
    .line 138
    invoke-interface {v2}, Lupp;->j()Lupn;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    iget v12, v12, Lupn;->e:F

    .line 143
    .line 144
    invoke-static {v3, v12, v11, v11, v9}, Loak;->d(FFFFF)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    mul-float/2addr v14, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget v3, v0, Lonh;->E:F

    .line 151
    .line 152
    invoke-virtual {v0}, Lonh;->e()Lomn;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iget v12, v12, Lomi;->b:I

    .line 157
    .line 158
    int-to-float v12, v12

    .line 159
    iget v14, v1, Lonm;->n:F

    .line 160
    .line 161
    iget v15, v0, Lonh;->b:F

    .line 162
    .line 163
    mul-float/2addr v14, v15

    .line 164
    const/high16 v15, 0x40000000    # 2.0f

    .line 165
    .line 166
    div-float/2addr v12, v15

    .line 167
    mul-float/2addr v12, v14

    .line 168
    mul-float v14, v3, v12

    .line 169
    .line 170
    :goto_3
    new-instance v3, Lonf;

    .line 171
    .line 172
    invoke-direct {v3, v14, v14}, Lonf;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    if-eqz v10, :cond_b

    .line 176
    .line 177
    invoke-virtual {v1}, Lonm;->e()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_7

    .line 182
    .line 183
    iget-object v6, v0, Lonh;->n:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_27

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lolw;

    .line 200
    .line 201
    invoke-interface {v7, v4}, Lolw;->b(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    iget-object v10, v0, Lonh;->q:Lomn;

    .line 206
    .line 207
    invoke-interface {v10, v4}, Lolw;->b(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v10, v0, Lonh;->r:Lomn;

    .line 211
    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    invoke-interface {v10, v4}, Lolw;->b(Z)V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object v10, v0, Lonh;->t:Lomn;

    .line 218
    .line 219
    invoke-interface {v10, v4}, Lolw;->b(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v10, v0, Lonh;->s:Lomn;

    .line 223
    .line 224
    invoke-interface {v10, v4}, Lolw;->b(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v10, v0, Lonh;->u:Lomn;

    .line 228
    .line 229
    if-eqz v10, :cond_9

    .line 230
    .line 231
    invoke-interface {v10, v4}, Lolw;->b(Z)V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v10, v0, Lonh;->v:Lomn;

    .line 235
    .line 236
    if-eqz v10, :cond_a

    .line 237
    .line 238
    invoke-interface {v10, v4}, Lolw;->b(Z)V

    .line 239
    .line 240
    .line 241
    :cond_a
    iget-object v10, v0, Lonh;->w:Lomn;

    .line 242
    .line 243
    if-eqz v10, :cond_c

    .line 244
    .line 245
    invoke-interface {v10, v4}, Lolw;->b(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    iget-object v10, v0, Lonh;->n:Ljava/util/Set;

    .line 250
    .line 251
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_c

    .line 260
    .line 261
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Lolw;

    .line 266
    .line 267
    invoke-interface {v12, v4}, Lolw;->b(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    :goto_6
    invoke-interface {v5}, Lmvg;->b()Lumv;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v5}, Lmvg;->a()Lmvd;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iget-boolean v14, v0, Lonh;->J:Z

    .line 280
    .line 281
    if-nez v14, :cond_d

    .line 282
    .line 283
    invoke-interface {v10}, Lumv;->e()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_10

    .line 287
    .line 288
    :cond_d
    invoke-virtual {v0}, Lonh;->h()V

    .line 289
    .line 290
    .line 291
    iget-object v14, v0, Lonh;->y:Ltph;

    .line 292
    .line 293
    invoke-interface {v14}, Ltph;->a()J

    .line 294
    .line 295
    .line 296
    move-result-wide v14

    .line 297
    iget-wide v6, v0, Lonh;->C:J

    .line 298
    .line 299
    invoke-interface {v12}, Lmvd;->f()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    move-object/from16 v16, v12

    .line 304
    .line 305
    int-to-long v11, v9

    .line 306
    add-long/2addr v6, v11

    .line 307
    cmp-long v6, v14, v6

    .line 308
    .line 309
    if-lez v6, :cond_13

    .line 310
    .line 311
    iput-wide v14, v0, Lonh;->C:J

    .line 312
    .line 313
    iget-boolean v6, v0, Lonh;->D:Z

    .line 314
    .line 315
    if-eqz v6, :cond_e

    .line 316
    .line 317
    sget-object v6, Lmux;->f:Lmux;

    .line 318
    .line 319
    invoke-direct {v0, v6}, Lonh;->w(Lmux;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_e

    .line 324
    .line 325
    iput-wide v14, v0, Lonh;->C:J

    .line 326
    .line 327
    invoke-direct {v0, v6}, Lonh;->n(Lmux;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-interface {v10, v6}, Lumv;->j(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iput-boolean v4, v0, Lonh;->D:Z

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_e
    iget-boolean v6, v0, Lonh;->d:Z

    .line 338
    .line 339
    if-eqz v6, :cond_f

    .line 340
    .line 341
    sget-object v6, Lmux;->e:Lmux;

    .line 342
    .line 343
    invoke-direct {v0, v6}, Lonh;->w(Lmux;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_f

    .line 348
    .line 349
    iput-wide v14, v0, Lonh;->C:J

    .line 350
    .line 351
    invoke-direct {v0, v6}, Lonh;->n(Lmux;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-interface {v10, v6}, Lumv;->j(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iput-boolean v4, v0, Lonh;->d:Z

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_f
    iget v4, v1, Lonm;->e:F

    .line 362
    .line 363
    neg-float v4, v4

    .line 364
    const v6, 0x3dcccccd    # 0.1f

    .line 365
    .line 366
    .line 367
    mul-float/2addr v4, v6

    .line 368
    float-to-double v6, v4

    .line 369
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    invoke-interface/range {v16 .. v16}, Lmvd;->e()F

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    float-to-double v11, v4

    .line 382
    cmpl-double v4, v6, v11

    .line 383
    .line 384
    if-lez v4, :cond_10

    .line 385
    .line 386
    sget-object v4, Lmux;->c:Lmux;

    .line 387
    .line 388
    invoke-direct {v0, v4}, Lonh;->n(Lmux;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-interface {v10, v4}, Lumv;->j(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_10
    invoke-interface/range {v16 .. v16}, Lmvd;->e()F

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    neg-float v4, v4

    .line 401
    float-to-double v11, v4

    .line 402
    cmpg-double v4, v6, v11

    .line 403
    .line 404
    if-gez v4, :cond_11

    .line 405
    .line 406
    sget-object v4, Lmux;->d:Lmux;

    .line 407
    .line 408
    invoke-direct {v0, v4}, Lonh;->n(Lmux;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-interface {v10, v4}, Lumv;->j(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_11
    iget-boolean v4, v1, Lonm;->f:Z

    .line 417
    .line 418
    if-eqz v4, :cond_12

    .line 419
    .line 420
    sget-object v4, Lmux;->a:Lmux;

    .line 421
    .line 422
    invoke-direct {v0, v4}, Lonh;->n(Lmux;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-interface {v10, v4}, Lumv;->j(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_12
    sget-object v4, Lmux;->b:Lmux;

    .line 431
    .line 432
    invoke-direct {v0, v4}, Lonh;->n(Lmux;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-interface {v10, v4}, Lumv;->j(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_13
    :goto_7
    invoke-interface/range {v16 .. v16}, Lmvd;->c()F

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iget v6, v1, Lonm;->c:F

    .line 444
    .line 445
    sub-float/2addr v4, v6

    .line 446
    iget-object v6, v0, Lonh;->z:Landroid/content/res/Resources;

    .line 447
    .line 448
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    const/high16 v9, 0x3f800000    # 1.0f

    .line 453
    .line 454
    if-eqz v7, :cond_14

    .line 455
    .line 456
    invoke-interface/range {v16 .. v16}, Lmvd;->h()Lmvc;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    sget-object v11, Lmvc;->b:Lmvc;

    .line 461
    .line 462
    if-eq v7, v11, :cond_14

    .line 463
    .line 464
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iget v9, v6, Landroid/util/DisplayMetrics;->density:F

    .line 469
    .line 470
    :cond_14
    iget-boolean v6, v0, Lonh;->K:Z

    .line 471
    .line 472
    if-eqz v6, :cond_15

    .line 473
    .line 474
    invoke-interface {v2}, Lupp;->j()Lupn;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    iget v6, v6, Lupn;->h:F

    .line 479
    .line 480
    invoke-interface {v2}, Lupp;->j()Lupn;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    iget v7, v7, Lupn;->e:F

    .line 485
    .line 486
    const v11, 0x3f333333    # 0.7f

    .line 487
    .line 488
    .line 489
    const v12, 0x3f4ccccd    # 0.8f

    .line 490
    .line 491
    .line 492
    invoke-static {v6, v7, v11, v11, v12}, Loak;->d(FFFFF)F

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    goto :goto_8

    .line 497
    :cond_15
    invoke-interface {v2}, Lupp;->j()Lupn;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    iget v6, v6, Lupn;->h:F

    .line 502
    .line 503
    invoke-interface {v2}, Lupp;->j()Lupn;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    iget v7, v7, Lupn;->e:F

    .line 508
    .line 509
    const v11, 0x3ecccccd    # 0.4f

    .line 510
    .line 511
    .line 512
    const v12, 0x3f266666    # 0.65f

    .line 513
    .line 514
    .line 515
    const/high16 v14, 0x3f000000    # 0.5f

    .line 516
    .line 517
    invoke-static {v6, v7, v14, v11, v12}, Loak;->d(FFFFF)F

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    :goto_8
    mul-float/2addr v9, v6

    .line 522
    invoke-interface/range {v16 .. v16}, Lmvd;->h()Lmvc;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v6}, Lmvc;->ordinal()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_17

    .line 531
    .line 532
    const/4 v7, 0x1

    .line 533
    if-eq v6, v7, :cond_16

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_16
    iget-object v4, v1, Lonm;->a:Luin;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Luin;->v()Luig;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    iget v6, v1, Lonm;->b:F

    .line 546
    .line 547
    iget v7, v1, Lonm;->c:F

    .line 548
    .line 549
    invoke-interface/range {v16 .. v16}, Lmvd;->a()F

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    mul-float/2addr v11, v9

    .line 554
    invoke-interface {v10, v4, v6, v7, v11}, Lumv;->c(Luig;FFF)V

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_17
    invoke-interface/range {v16 .. v16}, Lmvd;->a()F

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    mul-float/2addr v6, v9

    .line 563
    invoke-interface {v10, v6}, Lumv;->i(F)V

    .line 564
    .line 565
    .line 566
    invoke-interface/range {v16 .. v16}, Lmvd;->b()F

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    invoke-interface/range {v16 .. v16}, Lmvd;->d()F

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    invoke-interface {v10, v6, v4, v7}, Lumv;->h(FFF)V

    .line 575
    .line 576
    .line 577
    iget-object v4, v1, Lonm;->a:Luin;

    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Luin;->v()Luig;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-interface {v10, v4}, Lumv;->m(Luig;)V

    .line 587
    .line 588
    .line 589
    :goto_9
    invoke-interface {v10}, Lumv;->k()V

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, v2}, Lonh;->x(Lupp;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_10

    .line 596
    .line 597
    :cond_18
    move v7, v6

    .line 598
    invoke-interface {v5}, Lmvg;->b()Lumv;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-interface {v6}, Lumv;->e()V

    .line 603
    .line 604
    .line 605
    iget-boolean v6, v1, Lonm;->d:Z

    .line 606
    .line 607
    iget-boolean v9, v0, Lonh;->c:Z

    .line 608
    .line 609
    if-eqz v6, :cond_1d

    .line 610
    .line 611
    if-eqz v9, :cond_19

    .line 612
    .line 613
    iget-object v6, v0, Lonh;->u:Lomn;

    .line 614
    .line 615
    if-eqz v6, :cond_19

    .line 616
    .line 617
    invoke-direct/range {p0 .. p2}, Lonh;->k(Lonm;Lupp;)Lonf;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-direct {v0, v1, v6, v8, v9}, Lonh;->s(Lonm;Lomn;Luin;Lonf;)V

    .line 622
    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_19
    invoke-interface {v3}, Lupa;->G()Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-nez v6, :cond_1a

    .line 630
    .line 631
    invoke-virtual {v0}, Lonh;->e()Lomn;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    iget v9, v0, Lonh;->E:F

    .line 636
    .line 637
    invoke-direct {v0, v1, v6, v9}, Lonh;->l(Lonm;Lomn;F)Lonf;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    goto :goto_a

    .line 642
    :cond_1a
    invoke-direct {v0, v2}, Lonh;->m(Lupp;)Lonf;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v0}, Lonh;->e()Lomn;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    iget-object v9, v9, Lomn;->e:Lomo;

    .line 651
    .line 652
    invoke-virtual {v9}, Lomo;->c()Laiha;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    sget-object v10, Laiha;->a:Laiha;

    .line 657
    .line 658
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    if-eqz v9, :cond_1b

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_1b
    invoke-interface {v2}, Lupp;->j()Lupn;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    iget v9, v9, Lupn;->h:F

    .line 670
    .line 671
    invoke-interface {v2}, Lupp;->j()Lupn;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    iget v10, v10, Lupn;->e:F

    .line 676
    .line 677
    invoke-interface {v3}, Lupa;->I()Lvdg;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    invoke-virtual {v11}, Lvdg;->y()Z

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    const v12, 0x3f19999a    # 0.6f

    .line 686
    .line 687
    .line 688
    const/high16 v14, 0x3f000000    # 0.5f

    .line 689
    .line 690
    const v15, 0x3f4ccccd    # 0.8f

    .line 691
    .line 692
    .line 693
    invoke-static {v9, v10, v14, v12, v15}, Loak;->d(FFFFF)F

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    if-eqz v11, :cond_1c

    .line 698
    .line 699
    iget v10, v0, Lonh;->b:F

    .line 700
    .line 701
    mul-float/2addr v9, v10

    .line 702
    :cond_1c
    iget v6, v6, Lonf;->b:F

    .line 703
    .line 704
    new-instance v10, Lonf;

    .line 705
    .line 706
    invoke-direct {v10, v9, v6}, Lonf;-><init>(FF)V

    .line 707
    .line 708
    .line 709
    move-object v6, v10

    .line 710
    :goto_a
    invoke-virtual {v0}, Lonh;->e()Lomn;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    invoke-direct {v0, v1, v9, v8, v6}, Lonh;->s(Lonm;Lomn;Luin;Lonf;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Lonh;->e()Lomn;

    .line 718
    .line 719
    .line 720
    goto :goto_d

    .line 721
    :cond_1d
    if-eqz v9, :cond_1e

    .line 722
    .line 723
    iget-object v6, v0, Lonh;->v:Lomn;

    .line 724
    .line 725
    if-eqz v6, :cond_1e

    .line 726
    .line 727
    invoke-direct/range {p0 .. p2}, Lonh;->k(Lonm;Lupp;)Lonf;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-direct {v0, v1, v6, v8, v9}, Lonh;->q(Lonm;Lomn;Luin;Lonf;)V

    .line 732
    .line 733
    .line 734
    :goto_b
    move-object v6, v9

    .line 735
    goto :goto_d

    .line 736
    :cond_1e
    invoke-interface {v3}, Lupa;->G()Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-eqz v6, :cond_1f

    .line 741
    .line 742
    invoke-direct {v0, v2}, Lonh;->m(Lupp;)Lonf;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    goto :goto_c

    .line 747
    :cond_1f
    iget-object v6, v0, Lonh;->q:Lomn;

    .line 748
    .line 749
    iget v9, v0, Lonh;->E:F

    .line 750
    .line 751
    invoke-direct {v0, v1, v6, v9}, Lonh;->l(Lonm;Lomn;F)Lonf;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    :goto_c
    iget-object v9, v0, Lonh;->s:Lomn;

    .line 756
    .line 757
    invoke-direct {v0, v1, v9, v8, v6}, Lonh;->q(Lonm;Lomn;Luin;Lonf;)V

    .line 758
    .line 759
    .line 760
    :goto_d
    invoke-interface {v3}, Lupa;->G()Z

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    if-eqz v9, :cond_20

    .line 765
    .line 766
    iget-boolean v9, v1, Lonm;->d:Z

    .line 767
    .line 768
    if-eqz v9, :cond_20

    .line 769
    .line 770
    invoke-virtual {v0}, Lonh;->e()Lomn;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    iget-object v9, v9, Lomn;->e:Lomo;

    .line 775
    .line 776
    invoke-virtual {v9}, Lomo;->c()Laiha;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    sget-object v10, Laiha;->a:Laiha;

    .line 781
    .line 782
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    if-nez v9, :cond_20

    .line 787
    .line 788
    goto :goto_e

    .line 789
    :cond_20
    move v4, v7

    .line 790
    :goto_e
    iget-boolean v7, v0, Lonh;->c:Z

    .line 791
    .line 792
    if-eqz v7, :cond_21

    .line 793
    .line 794
    iget-object v7, v0, Lonh;->w:Lomn;

    .line 795
    .line 796
    if-nez v7, :cond_22

    .line 797
    .line 798
    :cond_21
    iget-object v7, v0, Lonh;->t:Lomn;

    .line 799
    .line 800
    :cond_22
    iget-object v9, v0, Lonh;->p:Ljava/util/Set;

    .line 801
    .line 802
    iget-boolean v10, v0, Lonh;->J:Z

    .line 803
    .line 804
    const/4 v11, 0x0

    .line 805
    if-eqz v10, :cond_23

    .line 806
    .line 807
    if-eqz v4, :cond_23

    .line 808
    .line 809
    move-object v11, v7

    .line 810
    :cond_23
    invoke-static {v9, v11}, Lonh;->p(Ljava/util/Set;Lolw;)V

    .line 811
    .line 812
    .line 813
    if-eqz v4, :cond_26

    .line 814
    .line 815
    invoke-interface {v2}, Lupp;->j()Lupn;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    iget v4, v4, Lupn;->d:F

    .line 820
    .line 821
    iget v9, v6, Lonf;->b:F

    .line 822
    .line 823
    neg-float v4, v4

    .line 824
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 825
    .line 826
    .line 827
    move-result-object v11

    .line 828
    iget v4, v1, Lonm;->o:F

    .line 829
    .line 830
    mul-float/2addr v4, v9

    .line 831
    invoke-interface {v3}, Lupa;->I()Lvdg;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    iget-object v12, v10, Lvdg;->ab:Lziz;

    .line 836
    .line 837
    invoke-virtual {v12}, Lziz;->e()Z

    .line 838
    .line 839
    .line 840
    move-result v12

    .line 841
    if-eqz v12, :cond_24

    .line 842
    .line 843
    iget-object v10, v10, Lvdg;->p:Labkf;

    .line 844
    .line 845
    invoke-interface {v10}, Labkf;->mT()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    check-cast v10, Ljava/lang/Boolean;

    .line 850
    .line 851
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    if-eqz v10, :cond_24

    .line 856
    .line 857
    goto :goto_f

    .line 858
    :cond_24
    invoke-interface {v3}, Lupa;->G()Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-nez v3, :cond_25

    .line 863
    .line 864
    :goto_f
    move v9, v4

    .line 865
    :cond_25
    iget v3, v1, Lonm;->b:F

    .line 866
    .line 867
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    const/4 v12, 0x0

    .line 876
    move-object v9, v3

    .line 877
    invoke-virtual/range {v7 .. v12}, Lomi;->c(Luin;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 878
    .line 879
    .line 880
    :cond_26
    move-object v3, v6

    .line 881
    :cond_27
    :goto_10
    if-eqz v13, :cond_28

    .line 882
    .line 883
    invoke-direct {v0, v2}, Lonh;->x(Lupp;)V

    .line 884
    .line 885
    .line 886
    :cond_28
    iget v1, v1, Lonm;->b:F

    .line 887
    .line 888
    invoke-direct {v0, v8, v1, v3, v2}, Lonh;->u(Luin;FLonf;Lupp;)V

    .line 889
    .line 890
    .line 891
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 892
    .line 893
    .line 894
    move-result-wide v1

    .line 895
    iget-wide v3, v0, Lonh;->k:J

    .line 896
    .line 897
    sub-long v3, v1, v3

    .line 898
    .line 899
    sget-object v6, Lugx;->a:Lj$/time/Duration;

    .line 900
    .line 901
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 902
    .line 903
    .line 904
    move-result-wide v6

    .line 905
    cmp-long v3, v3, v6

    .line 906
    .line 907
    if-ltz v3, :cond_2a

    .line 908
    .line 909
    iput-wide v1, v0, Lonh;->k:J

    .line 910
    .line 911
    sget-object v1, Lonk;->a:Lonk;

    .line 912
    .line 913
    invoke-interface {v5}, Lmvg;->b()Lumv;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-interface {v1}, Lumv;->l()Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_29

    .line 922
    .line 923
    iget-boolean v1, v0, Lonh;->a:Z

    .line 924
    .line 925
    if-eqz v1, :cond_29

    .line 926
    .line 927
    invoke-interface {v5}, Lmvg;->a()Lmvd;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-interface {v1}, Lmvd;->j()Labjh;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v1}, Labjh;->g()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Ljava/lang/String;

    .line 940
    .line 941
    :cond_29
    iget-object v0, v0, Lonh;->e:Long;

    .line 942
    .line 943
    iget-object v0, v0, Long;->b:Ljava/lang/String;

    .line 944
    .line 945
    :cond_2a
    return-void
.end method

.method public final e()Lomn;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lonh;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lonh;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lonh;->M:Lupa;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lupa;->I()Lvdg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lvdg;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lonh;->r:Lomn;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object p0, p0, Lonh;->q:Lomn;

    .line 29
    .line 30
    return-object p0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lonh;->e()Lomn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lonh;->h:Z

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lonh;->h:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lonh;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lonh;->e()Lomn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eq v0, p0, :cond_1

    .line 19
    .line 20
    iget-boolean p1, v0, Lomi;->d:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lolw;->b(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lolw;->b(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lonh;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lonh;->m:Lmvg;

    .line 2
    .line 3
    invoke-interface {v0}, Lmvg;->b()Lumv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lmvk;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lmvk;

    .line 12
    .line 13
    iget-boolean v1, p0, Lonh;->h:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lonh;->i:Z

    .line 16
    .line 17
    iget-boolean v2, v0, Lmvk;->d:Z

    .line 18
    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v0, Lmvk;->e:Z

    .line 22
    .line 23
    if-ne v2, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, v0, Lmvk;->d:Z

    .line 27
    .line 28
    iput-boolean p0, v0, Lmvk;->e:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lmvk;->g()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lomq;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lonh;->P:Lrie;

    .line 2
    .line 3
    iput-object p1, v0, Lrie;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p0, Lonh;->q:Lomn;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lrie;->j(Lomn;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lonh;->r:Lomn;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lrie;->j(Lomn;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lonh;->s:Lomn;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lrie;->j(Lomn;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lonh;->t:Lomn;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lrie;->j(Lomn;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lonh;->u:Lomn;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lrie;->j(Lomn;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lonh;->w:Lomn;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lrie;->j(Lomn;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lonh;->A:Lomg;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v1, v0, Lrie;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lomq;

    .line 42
    .line 43
    iget v5, v1, Lomq;->m:I

    .line 44
    .line 45
    iget v6, v1, Lomq;->i:I

    .line 46
    .line 47
    iget v7, v1, Lomq;->l:I

    .line 48
    .line 49
    iget v8, v1, Lomq;->k:I

    .line 50
    .line 51
    iget v9, v1, Lomq;->n:I

    .line 52
    .line 53
    iget v10, v1, Lomq;->o:I

    .line 54
    .line 55
    iget-object v1, v0, Lrie;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    check-cast v0, Lonb;

    .line 59
    .line 60
    iget-object v2, v0, Lonb;->e:Lqqb;

    .line 61
    .line 62
    invoke-virtual {v2}, Lqqb;->b()Lakef;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lahdg;

    .line 67
    .line 68
    iget-boolean v11, v2, Lahdg;->Y:Z

    .line 69
    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    new-instance v2, Lomy;

    .line 73
    .line 74
    move v3, v5

    .line 75
    move v4, v6

    .line 76
    move v5, v7

    .line 77
    move v6, v8

    .line 78
    move v7, v9

    .line 79
    move v8, v10

    .line 80
    invoke-direct/range {v2 .. v8}, Lomy;-><init>(IIIIII)V

    .line 81
    .line 82
    .line 83
    move v7, v5

    .line 84
    move v8, v6

    .line 85
    move v5, v3

    .line 86
    move v6, v4

    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    move-object v3, v1

    .line 89
    check-cast v3, Lonb;

    .line 90
    .line 91
    invoke-virtual {v3}, Lonb;->b()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lupf;

    .line 100
    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lomg;->c(Lupf;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0

    .line 112
    :cond_0
    const/4 v2, 0x0

    .line 113
    :cond_1
    move-object v12, v2

    .line 114
    invoke-virtual {v0}, Lonb;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v2, v0, Lonb;->c:Lupa;

    .line 121
    .line 122
    iget-object v4, v0, Lonb;->g:Lqrb;

    .line 123
    .line 124
    invoke-interface {v2}, Lupa;->d()Lupi;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v4, v7, v8, v6}, Lqrb;->a(III)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lupd;

    .line 133
    .line 134
    invoke-static {}, Luph;->a()Luph;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v2, v3, v13}, Lulj;->f(Lupi;Lupd;Luph;)Lulj;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v2, v0

    .line 143
    invoke-virtual/range {v2 .. v10}, Lonb;->s(Lulj;Lqrb;IIIIII)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lupf;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move-object v2, v0

    .line 151
    iget-object v4, v2, Lonb;->f:Lqrb;

    .line 152
    .line 153
    invoke-virtual {v4, v7, v8, v6}, Lqrb;->a(III)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lunw;

    .line 158
    .line 159
    invoke-static {v0}, Lulj;->g(Lunw;)Lulj;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v0, v2, Lonb;->h:Lwvo;

    .line 164
    .line 165
    new-instance v13, Lulk;

    .line 166
    .line 167
    invoke-virtual/range {v2 .. v10}, Lonb;->s(Lulj;Lqrb;IIIIII)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Laigo;

    .line 172
    .line 173
    sget-object v3, Laijq;->b:Laijq;

    .line 174
    .line 175
    iget-object v0, v0, Lwvo;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Luzs;

    .line 178
    .line 179
    invoke-virtual {v0, v2, v3}, Luzs;->a(Laigo;Laijq;)Luxx;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v13, v0}, Lulk;-><init>(Luxx;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v13

    .line 187
    :goto_0
    if-eqz v11, :cond_3

    .line 188
    .line 189
    monitor-enter v1

    .line 190
    :try_start_2
    move-object v2, v1

    .line 191
    check-cast v2, Lonb;

    .line 192
    .line 193
    invoke-virtual {v2}, Lonb;->b()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    monitor-exit v1

    .line 201
    goto :goto_1

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    move-object p0, v0

    .line 204
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    throw p0

    .line 206
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Lomg;->c(Lupf;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_2
    iget-object p0, p0, Lonh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 212
    .line 213
    .line 214
    return-void
.end method
