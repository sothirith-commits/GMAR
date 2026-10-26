.class public final Lonn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Loml;


# instance fields
.field private final A:Lomk;

.field private final B:Lonk;

.field private volatile C:J

.field private volatile D:Z

.field private final E:F

.field private final F:F

.field private volatile G:F

.field private H:Lonm;

.field private I:I

.field private volatile J:Z

.field private final K:Z

.field private final L:Z

.field private final M:Lunz;

.field private final N:Z

.field private final O:Lqqi;

.field private final P:Lrik;

.field public volatile a:Z

.field public b:F

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Lonm;

.field public volatile f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field private k:J

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lmuv;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Set;

.field private final q:Lomr;

.field private final r:Lomr;

.field private final s:Lomr;

.field private final t:Lomr;

.field private final u:Lomr;

.field private final v:Lomr;

.field private final w:Lomr;

.field private final x:Lomk;

.field private final y:Ltoi;

.field private final z:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lrik;Lmuv;Ltoi;ZZLqqi;Lunz;ZZZ)V
    .locals 23

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
    iput-wide v3, v0, Lonn;->k:J

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
    iput-object v5, v0, Lonn;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v5, v0, Lonn;->b:F

    .line 25
    .line 26
    new-instance v5, Lonk;

    .line 27
    .line 28
    invoke-direct {v5}, Lonk;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v5, v0, Lonn;->B:Lonk;

    .line 32
    .line 33
    iput-boolean v6, v0, Lonn;->c:Z

    .line 34
    .line 35
    iput-wide v3, v0, Lonn;->C:J

    .line 36
    .line 37
    iput-boolean v6, v0, Lonn;->D:Z

    .line 38
    .line 39
    iput-boolean v6, v0, Lonn;->d:Z

    .line 40
    .line 41
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    iput v3, v0, Lonn;->G:F

    .line 44
    .line 45
    sget-object v3, Lonm;->a:Lonm;

    .line 46
    .line 47
    iput-object v3, v0, Lonn;->e:Lonm;

    .line 48
    .line 49
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v0, Lonn;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    iput-object v3, v0, Lonn;->H:Lonm;

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    iput v3, v0, Lonn;->I:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    iput-boolean v3, v0, Lonn;->J:Z

    .line 63
    .line 64
    iput-object v2, v0, Lonn;->P:Lrik;

    .line 65
    .line 66
    move-object/from16 v4, p4

    .line 67
    .line 68
    iput-object v4, v0, Lonn;->y:Ltoi;

    .line 69
    .line 70
    iput-object v1, v0, Lonn;->z:Landroid/content/res/Resources;

    .line 71
    .line 72
    move/from16 v4, p6

    .line 73
    .line 74
    iput-boolean v4, v0, Lonn;->K:Z

    .line 75
    .line 76
    move/from16 v4, p5

    .line 77
    .line 78
    iput-boolean v4, v0, Lonn;->L:Z

    .line 79
    .line 80
    move-object/from16 v4, p8

    .line 81
    .line 82
    iput-object v4, v0, Lonn;->M:Lunz;

    .line 83
    .line 84
    move/from16 v7, p9

    .line 85
    .line 86
    iput-boolean v7, v0, Lonn;->N:Z

    .line 87
    .line 88
    move-object/from16 v7, p7

    .line 89
    .line 90
    iput-object v7, v0, Lonn;->O:Lqqi;

    .line 91
    .line 92
    invoke-interface {v4}, Lunz;->I()Lvcf;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lvcf;->y()Z

    .line 97
    .line 98
    .line 99
    move/from16 v7, p10

    .line 100
    .line 101
    iput-boolean v7, v0, Lonn;->h:Z

    .line 102
    .line 103
    move/from16 v7, p11

    .line 104
    .line 105
    iput-boolean v7, v0, Lonn;->j:Z

    .line 106
    .line 107
    sget-object v7, Loms;->a:Loms;

    .line 108
    .line 109
    invoke-virtual {v2, v7}, Lrik;->i(Loms;)Lomr;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v0, Lonn;->q:Lomr;

    .line 114
    .line 115
    invoke-interface {v4}, Lunz;->I()Lvcf;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Lvcf;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/4 v9, 0x0

    .line 124
    if-eqz v8, :cond_0

    .line 125
    .line 126
    sget-object v8, Loms;->g:Loms;

    .line 127
    .line 128
    invoke-virtual {v2, v8}, Lrik;->i(Loms;)Lomr;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move-object v8, v9

    .line 134
    :goto_0
    iput-object v8, v0, Lonn;->r:Lomr;

    .line 135
    .line 136
    sget-object v10, Loms;->c:Loms;

    .line 137
    .line 138
    invoke-virtual {v2, v10}, Lrik;->i(Loms;)Lomr;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iput-object v10, v0, Lonn;->s:Lomr;

    .line 143
    .line 144
    sget-object v11, Loms;->b:Loms;

    .line 145
    .line 146
    invoke-virtual {v2, v11}, Lrik;->i(Loms;)Lomr;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iput-object v11, v0, Lonn;->t:Lomr;

    .line 151
    .line 152
    invoke-static {v7, v11, v1}, Lonn;->j(Lomm;Lomm;Landroid/content/res/Resources;)F

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    iput v12, v0, Lonn;->E:F

    .line 157
    .line 158
    invoke-interface {v4}, Lunz;->I()Lvcf;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v12}, Lvcf;->J()Z

    .line 163
    .line 164
    .line 165
    move-object/from16 v12, p3

    .line 166
    .line 167
    iput-object v12, v0, Lonn;->m:Lmuv;

    .line 168
    .line 169
    invoke-interface {v12}, Lmuv;->b()Lulu;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-interface {v13}, Lulu;->l()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_1

    .line 178
    .line 179
    invoke-interface {v12}, Lmuv;->b()Lulu;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    new-instance v13, Lonj;

    .line 184
    .line 185
    invoke-direct {v13, v0, v6}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v12, v13}, Lulu;->f(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    invoke-interface {v4}, Lunz;->I()Lvcf;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lvcf;->J()Z

    .line 196
    .line 197
    .line 198
    iget-object v4, v2, Lrik;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Long;

    .line 201
    .line 202
    invoke-virtual {v4}, Long;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_2

    .line 207
    .line 208
    new-instance v4, Lomk;

    .line 209
    .line 210
    invoke-direct {v4, v9, v3}, Lomk;-><init>(Luoe;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    iget-object v4, v4, Long;->h:Lwwe;

    .line 215
    .line 216
    iget-object v4, v4, Lwwe;->a:Ljava/lang/Object;

    .line 217
    .line 218
    sget-object v12, Laifc;->a:Laifc;

    .line 219
    .line 220
    sget-object v13, Laiie;->b:Laiie;

    .line 221
    .line 222
    check-cast v4, Luyt;

    .line 223
    .line 224
    invoke-virtual {v4, v12, v13}, Luyt;->a(Laifc;Laiie;)Luwx;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Luwn;->f()V

    .line 229
    .line 230
    .line 231
    new-instance v12, Lomk;

    .line 232
    .line 233
    new-instance v13, Luki;

    .line 234
    .line 235
    invoke-direct {v13, v4}, Luki;-><init>(Luwx;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v12, v13, v3}, Lomk;-><init>(Luoe;Z)V

    .line 239
    .line 240
    .line 241
    move-object v4, v12

    .line 242
    :goto_1
    iput-object v4, v0, Lonn;->x:Lomk;

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Lomk;->d(Lulz;)V

    .line 245
    .line 246
    .line 247
    sget-object v12, Loms;->d:Loms;

    .line 248
    .line 249
    invoke-virtual {v2, v12}, Lrik;->i(Loms;)Lomr;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    iput-object v12, v0, Lonn;->u:Lomr;

    .line 254
    .line 255
    sget-object v13, Loms;->f:Loms;

    .line 256
    .line 257
    invoke-virtual {v2, v13}, Lrik;->i(Loms;)Lomr;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    iput-object v13, v0, Lonn;->v:Lomr;

    .line 262
    .line 263
    sget-object v14, Loms;->e:Loms;

    .line 264
    .line 265
    invoke-virtual {v2, v14}, Lrik;->i(Loms;)Lomr;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    iput-object v14, v0, Lonn;->w:Lomr;

    .line 270
    .line 271
    iget-object v15, v2, Lrik;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v15, Lomu;

    .line 274
    .line 275
    move/from16 v16, v3

    .line 276
    .line 277
    iget v3, v15, Lomu;->m:I

    .line 278
    .line 279
    move-object/from16 p11, v9

    .line 280
    .line 281
    iget v9, v15, Lomu;->i:I

    .line 282
    .line 283
    iget v6, v15, Lomu;->l:I

    .line 284
    .line 285
    move/from16 p3, v3

    .line 286
    .line 287
    iget v3, v15, Lomu;->k:I

    .line 288
    .line 289
    move/from16 p6, v3

    .line 290
    .line 291
    iget v3, v15, Lomu;->n:I

    .line 292
    .line 293
    iget v15, v15, Lomu;->o:I

    .line 294
    .line 295
    iget-object v2, v2, Lrik;->a:Ljava/lang/Object;

    .line 296
    .line 297
    move/from16 p7, v3

    .line 298
    .line 299
    move-object v3, v2

    .line 300
    check-cast v3, Long;

    .line 301
    .line 302
    move-object/from16 v18, v4

    .line 303
    .line 304
    iget-object v4, v3, Long;->e:Lqqi;

    .line 305
    .line 306
    invoke-virtual {v4}, Lqqi;->b()Lakcy;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lahbm;

    .line 311
    .line 312
    iget-boolean v4, v4, Lahbm;->Y:Z

    .line 313
    .line 314
    if-eqz v4, :cond_3

    .line 315
    .line 316
    new-instance v4, Lond;

    .line 317
    .line 318
    move-object/from16 p2, v4

    .line 319
    .line 320
    move/from16 p5, v6

    .line 321
    .line 322
    move/from16 p4, v9

    .line 323
    .line 324
    move/from16 p8, v15

    .line 325
    .line 326
    invoke-direct/range {p2 .. p8}, Lond;-><init>(IIIIII)V

    .line 327
    .line 328
    .line 329
    move/from16 v6, p4

    .line 330
    .line 331
    move/from16 v9, p5

    .line 332
    .line 333
    move/from16 v15, p6

    .line 334
    .line 335
    move/from16 v19, p7

    .line 336
    .line 337
    move/from16 v20, p8

    .line 338
    .line 339
    monitor-enter v2

    .line 340
    :try_start_0
    move-object/from16 v21, v2

    .line 341
    .line 342
    check-cast v21, Long;

    .line 343
    .line 344
    move-object/from16 v22, v7

    .line 345
    .line 346
    invoke-virtual/range {v21 .. v21}, Long;->a()Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Luoe;

    .line 355
    .line 356
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    if-eqz v4, :cond_4

    .line 358
    .line 359
    new-instance v2, Lomk;

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-direct {v2, v4, v3}, Lomk;-><init>(Luoe;Z)V

    .line 363
    .line 364
    .line 365
    move-object/from16 p9, v8

    .line 366
    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    throw v0

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    goto :goto_2

    .line 373
    :cond_3
    move/from16 v19, v9

    .line 374
    .line 375
    move v9, v6

    .line 376
    move/from16 v6, v19

    .line 377
    .line 378
    move/from16 v19, p7

    .line 379
    .line 380
    move-object/from16 v22, v7

    .line 381
    .line 382
    move/from16 v20, v15

    .line 383
    .line 384
    move/from16 v15, p6

    .line 385
    .line 386
    :cond_4
    invoke-virtual {v3}, Long;->h()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_5

    .line 391
    .line 392
    iget-object v4, v3, Long;->c:Lunz;

    .line 393
    .line 394
    invoke-interface {v4}, Lunz;->d()Luoh;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-object v7, v3, Long;->g:Lqrg;

    .line 399
    .line 400
    invoke-virtual {v7, v9, v15, v6}, Lqrg;->a(III)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v21

    .line 404
    move-object/from16 p2, v3

    .line 405
    .line 406
    move-object/from16 v3, v21

    .line 407
    .line 408
    check-cast v3, Luoc;

    .line 409
    .line 410
    move/from16 p4, v6

    .line 411
    .line 412
    sget-object v6, Labwn;->b:Labqd;

    .line 413
    .line 414
    move-object/from16 v21, v7

    .line 415
    .line 416
    new-instance v7, Luog;

    .line 417
    .line 418
    invoke-direct {v7, v6}, Luog;-><init>(Labqd;)V

    .line 419
    .line 420
    .line 421
    new-instance v6, Lukg;

    .line 422
    .line 423
    invoke-interface {v4, v3, v7}, Luoh;->a(Luoc;Luog;)Luod;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-direct {v6, v3}, Lukg;-><init>(Luod;)V

    .line 428
    .line 429
    .line 430
    move/from16 p5, p3

    .line 431
    .line 432
    move/from16 p6, p4

    .line 433
    .line 434
    move-object/from16 p3, v6

    .line 435
    .line 436
    move/from16 p7, v9

    .line 437
    .line 438
    move/from16 p8, v15

    .line 439
    .line 440
    move/from16 p9, v19

    .line 441
    .line 442
    move/from16 p10, v20

    .line 443
    .line 444
    move-object/from16 p4, v21

    .line 445
    .line 446
    invoke-virtual/range {p2 .. p10}, Long;->r(Lukh;Lqrg;IIIIII)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    move-object/from16 v7, p2

    .line 451
    .line 452
    move/from16 v4, p5

    .line 453
    .line 454
    move/from16 v6, p6

    .line 455
    .line 456
    check-cast v3, Luoe;

    .line 457
    .line 458
    move/from16 p3, v4

    .line 459
    .line 460
    move/from16 p4, v6

    .line 461
    .line 462
    move-object/from16 p9, v8

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_5
    move/from16 v4, p3

    .line 466
    .line 467
    move-object v7, v3

    .line 468
    iget-object v3, v7, Long;->f:Lqrg;

    .line 469
    .line 470
    invoke-virtual {v3, v9, v15, v6}, Lqrg;->a(III)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v21

    .line 474
    check-cast v21, Lumv;

    .line 475
    .line 476
    invoke-static/range {v21 .. v21}, Lukh;->g(Lumv;)Lukh;

    .line 477
    .line 478
    .line 479
    move-result-object v21

    .line 480
    move-object/from16 p4, v3

    .line 481
    .line 482
    move/from16 p5, v4

    .line 483
    .line 484
    move/from16 p6, v6

    .line 485
    .line 486
    move-object/from16 p2, v7

    .line 487
    .line 488
    move/from16 p7, v9

    .line 489
    .line 490
    move/from16 p8, v15

    .line 491
    .line 492
    move/from16 p9, v19

    .line 493
    .line 494
    move/from16 p10, v20

    .line 495
    .line 496
    move-object/from16 p3, v21

    .line 497
    .line 498
    invoke-virtual/range {p2 .. p10}, Long;->r(Lukh;Lqrg;IIIIII)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Laifc;

    .line 503
    .line 504
    move/from16 p3, v4

    .line 505
    .line 506
    new-instance v4, Luki;

    .line 507
    .line 508
    move/from16 p4, v6

    .line 509
    .line 510
    iget-object v6, v7, Long;->h:Lwwe;

    .line 511
    .line 512
    iget-object v6, v6, Lwwe;->a:Ljava/lang/Object;

    .line 513
    .line 514
    move-object/from16 v21, v6

    .line 515
    .line 516
    sget-object v6, Laiie;->b:Laiie;

    .line 517
    .line 518
    move-object/from16 p9, v8

    .line 519
    .line 520
    move-object/from16 v8, v21

    .line 521
    .line 522
    check-cast v8, Luyt;

    .line 523
    .line 524
    invoke-virtual {v8, v3, v6}, Luyt;->a(Laifc;Laiie;)Luwx;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-direct {v4, v3}, Luki;-><init>(Luwx;)V

    .line 529
    .line 530
    .line 531
    move-object v3, v4

    .line 532
    :goto_3
    iget-object v4, v7, Long;->e:Lqqi;

    .line 533
    .line 534
    invoke-virtual {v4}, Lqqi;->b()Lakcy;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Lahbm;

    .line 539
    .line 540
    iget-boolean v4, v4, Lahbm;->Y:Z

    .line 541
    .line 542
    if-eqz v4, :cond_6

    .line 543
    .line 544
    new-instance v6, Lond;

    .line 545
    .line 546
    move-object/from16 p2, v6

    .line 547
    .line 548
    move/from16 p5, v9

    .line 549
    .line 550
    move/from16 p6, v15

    .line 551
    .line 552
    move/from16 p7, v19

    .line 553
    .line 554
    move/from16 p8, v20

    .line 555
    .line 556
    invoke-direct/range {p2 .. p8}, Lond;-><init>(IIIIII)V

    .line 557
    .line 558
    .line 559
    monitor-enter v2

    .line 560
    :try_start_2
    move-object v7, v2

    .line 561
    check-cast v7, Long;

    .line 562
    .line 563
    invoke-virtual {v7}, Long;->a()Ljava/util/Map;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    monitor-exit v2

    .line 571
    goto :goto_5

    .line 572
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 573
    throw v0

    .line 574
    :catchall_1
    move-exception v0

    .line 575
    goto :goto_4

    .line 576
    :cond_6
    :goto_5
    xor-int/lit8 v4, v4, 0x1

    .line 577
    .line 578
    new-instance v2, Lomk;

    .line 579
    .line 580
    invoke-direct {v2, v3, v4}, Lomk;-><init>(Luoe;Z)V

    .line 581
    .line 582
    .line 583
    :goto_6
    iput-object v2, v0, Lonn;->A:Lomk;

    .line 584
    .line 585
    invoke-virtual {v2, v5}, Lomk;->d(Lulz;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v12, v14, v1}, Lonn;->j(Lomm;Lomm;Landroid/content/res/Resources;)F

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    iput v1, v0, Lonn;->F:F

    .line 593
    .line 594
    const/4 v1, 0x5

    .line 595
    new-array v3, v1, [Loma;

    .line 596
    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    aput-object v22, v3, v17

    .line 600
    .line 601
    aput-object p9, v3, v16

    .line 602
    .line 603
    const/4 v4, 0x2

    .line 604
    aput-object v10, v3, v4

    .line 605
    .line 606
    const/4 v5, 0x3

    .line 607
    aput-object v12, v3, v5

    .line 608
    .line 609
    const/4 v6, 0x4

    .line 610
    aput-object v13, v3, v6

    .line 611
    .line 612
    new-instance v7, Ljava/util/HashSet;

    .line 613
    .line 614
    invoke-static {v1}, Laccm;->J(I)I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v7, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    invoke-static/range {p11 .. p11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-interface {v7, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 629
    .line 630
    .line 631
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    iput-object v3, v0, Lonn;->o:Ljava/util/Set;

    .line 636
    .line 637
    new-array v7, v4, [Loma;

    .line 638
    .line 639
    const/16 v17, 0x0

    .line 640
    .line 641
    aput-object v11, v7, v17

    .line 642
    .line 643
    aput-object v14, v7, v16

    .line 644
    .line 645
    new-instance v8, Ljava/util/HashSet;

    .line 646
    .line 647
    invoke-static {v4}, Laccm;->J(I)I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v8, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    invoke-static/range {p11 .. p11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-interface {v8, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 662
    .line 663
    .line 664
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    iput-object v7, v0, Lonn;->p:Ljava/util/Set;

    .line 669
    .line 670
    const/4 v8, 0x7

    .line 671
    new-array v9, v8, [Loma;

    .line 672
    .line 673
    const/16 v17, 0x0

    .line 674
    .line 675
    aput-object p11, v9, v17

    .line 676
    .line 677
    aput-object p11, v9, v16

    .line 678
    .line 679
    aput-object p11, v9, v4

    .line 680
    .line 681
    aput-object p11, v9, v5

    .line 682
    .line 683
    aput-object p11, v9, v6

    .line 684
    .line 685
    aput-object v18, v9, v1

    .line 686
    .line 687
    const/4 v1, 0x6

    .line 688
    aput-object v2, v9, v1

    .line 689
    .line 690
    new-instance v1, Ljava/util/HashSet;

    .line 691
    .line 692
    invoke-static {v8}, Laccm;->J(I)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    invoke-static/range {p11 .. p11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 707
    .line 708
    .line 709
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 710
    .line 711
    .line 712
    invoke-interface {v1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 713
    .line 714
    .line 715
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 716
    .line 717
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {v2, v1}, Laccm;->aI(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 725
    .line 726
    .line 727
    iput-object v2, v0, Lonn;->n:Ljava/util/Set;

    .line 728
    .line 729
    return-void
.end method

.method private static j(Lomm;Lomm;Landroid/content/res/Resources;)F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p1, Lomm;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lomm;->b:I

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
    goto :goto_1

    .line 30
    :cond_2
    div-float p1, v0, p0

    .line 31
    .line 32
    :goto_1
    return p1
.end method

.method private final k(Lons;Luoo;)Lonl;
    .locals 1

    .line 1
    iget-object v0, p0, Lonn;->M:Lunz;

    .line 2
    .line 3
    invoke-interface {v0}, Lunz;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lonn;->m(Luoo;)Lonl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lonn;->u:Lomr;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lonn;->w:Lomr;

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lonn;->F:F

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0}, Lonn;->l(Lons;Lomr;F)Lonl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method private final l(Lons;Lomr;F)Lonl;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Lonl;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1, p1}, Lonl;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p2, p2, Lomm;->b:I

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    iget p1, p1, Lons;->n:F

    .line 14
    .line 15
    iget p0, p0, Lonn;->b:F

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
    new-instance p0, Lonl;

    .line 24
    .line 25
    invoke-direct {p0, p3, p3}, Lonl;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method private final m(Luoo;)Lonl;
    .locals 5

    .line 1
    invoke-interface {p1}, Luoo;->j()Luom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Luom;->h:F

    .line 6
    .line 7
    invoke-interface {p1}, Luoo;->j()Luom;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Luom;->e:F

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-boolean v2, p0, Lonn;->N:Z

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/high16 v1, 0x42700000    # 60.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v1, 0x42900000    # 72.0f

    .line 22
    .line 23
    :goto_0
    const v2, 0x3f19999a    # 0.6f

    .line 24
    .line 25
    .line 26
    const v3, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    const/high16 v4, 0x3f000000    # 0.5f

    .line 30
    .line 31
    invoke-static {v0, p1, v4, v2, v3}, Loap;->f(FFFFF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    mul-float/2addr v1, p1

    .line 36
    iget-object p1, p0, Lonn;->M:Lunz;

    .line 37
    .line 38
    invoke-interface {p1}, Lunz;->I()Lvcf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lvcf;->x()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p0, p0, Lonn;->b:F

    .line 49
    .line 50
    mul-float/2addr v1, p0

    .line 51
    :cond_1
    new-instance p0, Lonl;

    .line 52
    .line 53
    invoke-direct {p0, v1, v1}, Lonl;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method private final n(Lmum;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lonn;->w(Lmum;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lmum;->g:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lmum;->a:Lmum;

    .line 11
    .line 12
    iget-object p0, p0, Lmum;->g:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method private final o(Lomk;Luhl;FLuoo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lonn;->M:Lunz;

    .line 2
    .line 3
    invoke-interface {v0}, Lunz;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lonn;->z:Landroid/content/res/Resources;

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
    invoke-interface {p4, p2}, Luoo;->h(Luhl;)Luig;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-instance p2, Luig;

    .line 25
    .line 26
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    invoke-direct {p2, v0, v0}, Luig;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p2, Luig;->b:F

    .line 32
    .line 33
    iget p2, p2, Luig;->c:F

    .line 34
    .line 35
    add-float/2addr p2, p3

    .line 36
    invoke-interface {p4, v0, p2}, Luoo;->g(FF)Luhd;

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
    new-instance p2, Luhd;

    .line 44
    .line 45
    invoke-direct {p2, p3, p3, p3}, Luhd;-><init>(III)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lonn;->B:Lonk;

    .line 49
    .line 50
    new-instance p4, Luhl;

    .line 51
    .line 52
    iget v0, p2, Luhd;->a:I

    .line 53
    .line 54
    iget p2, p2, Luhd;->b:I

    .line 55
    .line 56
    invoke-direct {p4, v0, p2, p3}, Luhl;-><init>(III)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lonk;->a:Luhl;

    .line 60
    .line 61
    invoke-virtual {p0, p4}, Luhl;->X(Luhl;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p1, Lomk;->f:Z

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    iput-object p0, p1, Lomk;->b:Luhl;

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    iput-boolean p3, p1, Lomk;->f:Z

    .line 72
    .line 73
    :cond_3
    iget-object p2, p1, Lomk;->a:Luoe;

    .line 74
    .line 75
    instance-of p4, p2, Luki;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iget-boolean p1, p1, Lomk;->e:Z

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
    invoke-virtual {p0}, Luhl;->v()Luhe;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Laibs;->g:Laibs;

    .line 92
    .line 93
    invoke-interface {p2, p0, p1}, Luoe;->g(Luhe;Laibs;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method private static p(Ljava/util/Set;Loma;)V
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
    check-cast v0, Loma;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Loma;->b(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final q(Lons;Lomr;Luhl;Lonl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lonn;->M:Lunz;

    .line 2
    .line 3
    invoke-interface {v0}, Lunz;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p4, Lonl;->a:F

    .line 10
    .line 11
    iget p4, p4, Lonl;->b:F

    .line 12
    .line 13
    new-instance v1, Lonl;

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v2

    .line 18
    div-float/2addr p4, v2

    .line 19
    invoke-direct {v1, v0, p4}, Lonl;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    move-object v6, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, p4

    .line 25
    :goto_0
    iget v3, p1, Lons;->b:F

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p2

    .line 31
    move-object v2, p3

    .line 32
    invoke-direct/range {v0 .. v6}, Lonn;->r(Lomm;Luhl;FFZLonl;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lonn;->o:Ljava/util/Set;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iget-boolean p2, v0, Lonn;->J:Z

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
    move-object p2, v1

    .line 45
    :goto_1
    invoke-static {p0, p2}, Lonn;->p(Ljava/util/Set;Loma;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final r(Lomm;Luhl;FFZLonl;)V
    .locals 2

    .line 1
    iget v0, p6, Lonl;->b:F

    .line 2
    .line 3
    iput v0, p0, Lonn;->G:F

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p3, p6, Lonl;->a:F

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
    invoke-virtual/range {p0 .. p5}, Lomm;->c(Luhl;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final s(Lons;Lomr;Luhl;Lonl;)V
    .locals 7

    .line 1
    iget v3, p1, Lons;->b:F

    .line 2
    .line 3
    iget v4, p1, Lons;->c:F

    .line 4
    .line 5
    iget-boolean v5, p1, Lons;->d:Z

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
    invoke-direct/range {v0 .. v6}, Lonn;->r(Lomm;Luhl;FFZLonl;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iget-boolean p1, v0, Lonn;->J:Z

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
    iget-object p0, v0, Lonn;->o:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {p0, p2}, Lonn;->p(Ljava/util/Set;Loma;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final t(Lomk;Luhl;FFLuoo;Z)V
    .locals 6

    .line 1
    invoke-interface {p5}, Luoo;->j()Luom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Luom;->e:F

    .line 6
    .line 7
    invoke-direct {p0}, Lonn;->v()Z

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
    invoke-interface {p5, p2}, Luoo;->c(Luhl;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-float/2addr v0, p4

    .line 31
    mul-float/2addr v0, v1

    .line 32
    iget-object v1, p0, Lonn;->M:Lunz;

    .line 33
    .line 34
    invoke-interface {v1}, Lunz;->G()Z

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
    iget-boolean v1, p0, Lonn;->N:Z

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
    iget-object v1, p0, Lonn;->O:Lqqi;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-boolean v5, p0, Lonn;->h:Z

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lqqi;->b()Lakcy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lahcr;

    .line 67
    .line 68
    iget-boolean v1, v1, Lahcr;->bN:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    div-float/2addr p4, v2

    .line 73
    new-instance v1, Luig;

    .line 74
    .line 75
    const/high16 v2, 0x40a00000    # 5.0f

    .line 76
    .line 77
    add-float/2addr p4, v2

    .line 78
    invoke-direct {v1, v4, p4}, Luig;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v1, Luig;

    .line 83
    .line 84
    invoke-direct {v1, v4, v0}, Luig;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-direct {p0}, Lonn;->v()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, v0, p5}, Lonn;->o(Lomk;Luhl;FLuoo;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-ne v3, p3, :cond_5

    .line 109
    .line 110
    const/4 p4, 0x0

    .line 111
    :cond_5
    iput-object p2, p1, Lomk;->b:Luhl;

    .line 112
    .line 113
    iput-object p4, p1, Lomk;->c:Ljava/lang/Float;

    .line 114
    .line 115
    iput-object v1, p1, Lomk;->d:Luig;

    .line 116
    .line 117
    iput-boolean v3, p1, Lomk;->f:Z

    .line 118
    .line 119
    iget-object p3, p1, Lomk;->a:Luoe;

    .line 120
    .line 121
    if-eqz p3, :cond_7

    .line 122
    .line 123
    invoke-interface {p3}, Luoe;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    invoke-direct {p0, p1, p2, v0, p5}, Lonn;->o(Lomk;Luhl;FLuoo;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-boolean p0, p1, Lomk;->e:Z

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p2}, Luhl;->v()Luhe;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object p2, Laibs;->g:Laibs;

    .line 142
    .line 143
    invoke-interface {p3, p0, p4, p2, v1}, Luoe;->h(Luhe;Ljava/lang/Float;Laibs;Luig;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_2
    invoke-virtual {p1, p6}, Lomk;->b(Z)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private final u(Luhl;FLonl;Luoo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lonn;->e:Lonm;

    .line 6
    .line 7
    iget-object v3, v2, Lonm;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v2, Lonm;->c:Z

    .line 10
    .line 11
    iget-object v4, v0, Lonn;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-boolean v5, v0, Lonn;->f:Z

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-boolean v8, v0, Lonn;->c:Z

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    iget-object v8, v0, Lonn;->A:Lomk;

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
    iget-object v9, v0, Lonn;->A:Lomk;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_2

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
    if-nez v5, :cond_2

    .line 49
    .line 50
    iget-object v5, v0, Lonn;->O:Lqqi;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Lqqi;->b()Lakcy;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lqqi;->b()Lakcy;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lahcr;

    .line 62
    .line 63
    iget-boolean v5, v5, Lahcr;->t:Z

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface/range {p4 .. p4}, Luoo;->j()Luom;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v5, v5, Luom;->e:F

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    cmpl-float v5, v5, v10

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface/range {p4 .. p4}, Luoo;->j()Luom;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget v5, v5, Luom;->h:F

    .line 83
    .line 84
    const/high16 v10, 0x41800000    # 16.0f

    .line 85
    .line 86
    cmpg-float v5, v5, v10

    .line 87
    .line 88
    if-ltz v5, :cond_2

    .line 89
    .line 90
    :cond_1
    move v5, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v5, v7

    .line 93
    :goto_1
    if-eqz v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lonn;->x:Lomk;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-interface {v2, v7}, Loma;->b(Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    sget-object v2, Lonm;->a:Lonm;

    .line 106
    .line 107
    iput-object v2, v0, Lonn;->H:Lonm;

    .line 108
    .line 109
    iget v4, v1, Lonl;->b:F

    .line 110
    .line 111
    iget-boolean v6, v0, Lonn;->J:Z

    .line 112
    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    move/from16 v3, p2

    .line 116
    .line 117
    move-object/from16 v5, p4

    .line 118
    .line 119
    move-object v1, v9

    .line 120
    invoke-direct/range {v0 .. v6}, Lonn;->t(Lomk;Luhl;FFLuoo;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    move-object v8, v9

    .line 125
    if-eqz v5, :cond_e

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    invoke-interface {v8, v7}, Loma;->b(Z)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v5, v0, Lonn;->H:Lonm;

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Lonm;->aC(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    iget v5, v0, Lonn;->I:I

    .line 144
    .line 145
    if-ne v4, v5, :cond_6

    .line 146
    .line 147
    iget-object v2, v0, Lonn;->x:Lomk;

    .line 148
    .line 149
    iget v4, v1, Lonl;->b:F

    .line 150
    .line 151
    iget-boolean v6, v0, Lonn;->J:Z

    .line 152
    .line 153
    move/from16 v3, p2

    .line 154
    .line 155
    move-object/from16 v5, p4

    .line 156
    .line 157
    move-object v1, v2

    .line 158
    move-object/from16 v2, p1

    .line 159
    .line 160
    invoke-direct/range {v0 .. v6}, Lonn;->t(Lomk;Luhl;FFLuoo;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    const/16 v5, 0x17

    .line 165
    .line 166
    invoke-static {v3, v5}, Lsjf;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :try_start_0
    iget-boolean v3, v0, Lonn;->h:Z

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    iget-object v3, v0, Lonn;->x:Lomk;

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    invoke-interface {v3, v7}, Loma;->b(Z)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v3, v0, Lonn;->O:Lqqi;

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    invoke-virtual {v3}, Lqqi;->b()Lakcy;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lqqi;->b()Lakcy;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lahcr;

    .line 193
    .line 194
    iget-boolean v3, v3, Lahcr;->bH:Z

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    move v3, v6

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    move v3, v7

    .line 201
    :goto_2
    iget-object v5, v0, Lonn;->P:Lrik;

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v15, v0, Lonn;->x:Lomk;

    .line 207
    .line 208
    iget-object v8, v5, Lrik;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v5, v5, Lrik;->b:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v9, v5

    .line 213
    check-cast v9, Lomu;

    .line 214
    .line 215
    iget v11, v9, Lomu;->h:I

    .line 216
    .line 217
    move-object v9, v5

    .line 218
    check-cast v9, Lomu;

    .line 219
    .line 220
    iget v12, v9, Lomu;->i:I

    .line 221
    .line 222
    move-object v9, v5

    .line 223
    check-cast v9, Lomu;

    .line 224
    .line 225
    iget v13, v9, Lomu;->j:I

    .line 226
    .line 227
    check-cast v5, Lomu;

    .line 228
    .line 229
    iget v14, v5, Lomu;->k:I

    .line 230
    .line 231
    if-eqz v15, :cond_b

    .line 232
    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    move-object v3, v8

    .line 236
    check-cast v3, Long;

    .line 237
    .line 238
    invoke-virtual {v3}, Long;->h()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    sget-object v3, Lukr;->b:Lukr;

    .line 245
    .line 246
    sget-object v3, Laifo;->Ul:Laifo;

    .line 247
    .line 248
    invoke-static {v3}, Lvvo;->d(Laifo;)Lvvo;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v3}, Lvvo;->d(Laifo;)Lvvo;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v9, Laifo;->Um:Laifo;

    .line 257
    .line 258
    invoke-static {v9}, Lvvo;->d(Laifo;)Lvvo;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v8, Long;

    .line 263
    .line 264
    iget-object v8, v8, Long;->c:Lunz;

    .line 265
    .line 266
    invoke-interface {v8}, Lunz;->d()Luoh;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    sget-object v11, Labwn;->b:Labqd;

    .line 271
    .line 272
    new-instance v12, Luog;

    .line 273
    .line 274
    invoke-direct {v12, v11}, Luog;-><init>(Labqd;)V

    .line 275
    .line 276
    .line 277
    new-instance v11, Lukg;

    .line 278
    .line 279
    invoke-interface {v8, v5, v12}, Luoh;->a(Luoc;Luog;)Luod;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-direct {v11, v5}, Lukg;-><init>(Luod;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v3}, Lukh;->d(Ljava/lang/Object;)Lakbm;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v11, v9}, Lukh;->c(Ljava/lang/Object;)Lakbm;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 295
    .line 296
    .line 297
    iget-object v8, v5, Lakbm;->b:Lakbq;

    .line 298
    .line 299
    check-cast v8, Laiew;

    .line 300
    .line 301
    sget-object v9, Laiew;->a:Laiew;

    .line 302
    .line 303
    iget v9, v8, Laiew;->b:I

    .line 304
    .line 305
    or-int/2addr v9, v6

    .line 306
    iput v9, v8, Laiew;->b:I

    .line 307
    .line 308
    iput-object v10, v8, Laiew;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v3, v5}, Lakbm;->I(Lakbm;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11}, Lukh;->e()Lakbm;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 318
    .line 319
    .line 320
    iget-object v8, v5, Lakbm;->b:Lakbq;

    .line 321
    .line 322
    check-cast v8, Laifc;

    .line 323
    .line 324
    sget-object v9, Laifc;->a:Laifc;

    .line 325
    .line 326
    iget v9, v8, Laifc;->b:I

    .line 327
    .line 328
    or-int/lit16 v9, v9, 0x4000

    .line 329
    .line 330
    iput v9, v8, Laifc;->b:I

    .line 331
    .line 332
    const/4 v9, 0x5

    .line 333
    iput v9, v8, Laifc;->q:I

    .line 334
    .line 335
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 336
    .line 337
    .line 338
    iget-object v8, v5, Lakbm;->b:Lakbq;

    .line 339
    .line 340
    check-cast v8, Laifc;

    .line 341
    .line 342
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Laiex;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v3, v8, Laifc;->e:Laiex;

    .line 352
    .line 353
    iget v3, v8, Laifc;->b:I

    .line 354
    .line 355
    or-int/2addr v3, v6

    .line 356
    iput v3, v8, Laifc;->b:I

    .line 357
    .line 358
    sget-object v3, Laibt;->a:Laibt;

    .line 359
    .line 360
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    sget-object v8, Laibs;->g:Laibs;

    .line 365
    .line 366
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 367
    .line 368
    .line 369
    iget-object v9, v3, Lakbk;->b:Lakbq;

    .line 370
    .line 371
    check-cast v9, Laibt;

    .line 372
    .line 373
    iget v8, v8, Laibs;->j:I

    .line 374
    .line 375
    iput v8, v9, Laibt;->d:I

    .line 376
    .line 377
    iget v8, v9, Laibt;->b:I

    .line 378
    .line 379
    or-int/lit8 v8, v8, 0x2

    .line 380
    .line 381
    iput v8, v9, Laibt;->b:I

    .line 382
    .line 383
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 384
    .line 385
    .line 386
    iget-object v8, v5, Lakbm;->b:Lakbq;

    .line 387
    .line 388
    check-cast v8, Laifc;

    .line 389
    .line 390
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Laibt;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iput-object v3, v8, Laifc;->h:Laibt;

    .line 400
    .line 401
    iget v3, v8, Laifc;->b:I

    .line 402
    .line 403
    or-int/lit8 v3, v3, 0x8

    .line 404
    .line 405
    iput v3, v8, Laifc;->b:I

    .line 406
    .line 407
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 408
    .line 409
    .line 410
    iget-object v3, v5, Lakbm;->b:Lakbq;

    .line 411
    .line 412
    check-cast v3, Laifc;

    .line 413
    .line 414
    iget v8, v3, Laifc;->b:I

    .line 415
    .line 416
    or-int/lit8 v8, v8, 0x40

    .line 417
    .line 418
    iput v8, v3, Laifc;->b:I

    .line 419
    .line 420
    const/4 v8, 0x3

    .line 421
    iput v8, v3, Laifc;->k:I

    .line 422
    .line 423
    sget-object v3, Lainh;->a:Lakct;

    .line 424
    .line 425
    sget-object v8, Laint;->a:Laint;

    .line 426
    .line 427
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 432
    .line 433
    .line 434
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 435
    .line 436
    check-cast v9, Laint;

    .line 437
    .line 438
    iget v10, v9, Laint;->b:I

    .line 439
    .line 440
    or-int/lit8 v10, v10, 0x20

    .line 441
    .line 442
    iput v10, v9, Laint;->b:I

    .line 443
    .line 444
    iput-boolean v6, v9, Laint;->i:Z

    .line 445
    .line 446
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Laint;

    .line 451
    .line 452
    invoke-virtual {v5, v3, v6}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11}, Lukg;->a()Luoe;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v15, v3}, Lomk;->c(Luoe;)V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_9
    move-object v3, v8

    .line 464
    check-cast v3, Long;

    .line 465
    .line 466
    invoke-virtual {v3}, Long;->h()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_a

    .line 471
    .line 472
    move-object v3, v8

    .line 473
    check-cast v3, Long;

    .line 474
    .line 475
    iget-object v3, v3, Long;->c:Lunz;

    .line 476
    .line 477
    invoke-interface {v3}, Lunz;->d()Luoh;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v8, Long;

    .line 482
    .line 483
    iget-object v9, v8, Long;->g:Lqrg;

    .line 484
    .line 485
    invoke-virtual {v9, v13, v14, v12}, Lqrg;->a(III)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Luoc;

    .line 490
    .line 491
    sget-object v6, Labwn;->b:Labqd;

    .line 492
    .line 493
    new-instance v8, Luog;

    .line 494
    .line 495
    invoke-direct {v8, v6}, Luog;-><init>(Labqd;)V

    .line 496
    .line 497
    .line 498
    new-instance v6, Lukg;

    .line 499
    .line 500
    invoke-interface {v3, v5, v8}, Luoh;->a(Luoc;Luog;)Luod;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-direct {v6, v3}, Lukg;-><init>(Luod;)V

    .line 505
    .line 506
    .line 507
    move-object v8, v6

    .line 508
    invoke-static/range {v8 .. v14}, Long;->p(Lukh;Lqrg;Ljava/lang/String;IIII)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Luoe;

    .line 513
    .line 514
    invoke-virtual {v15, v3}, Lomk;->c(Luoe;)V

    .line 515
    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_a
    move-object v3, v8

    .line 519
    check-cast v3, Long;

    .line 520
    .line 521
    iget-object v9, v3, Long;->f:Lqrg;

    .line 522
    .line 523
    invoke-virtual {v9, v13, v14, v12}, Lqrg;->a(III)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lumv;

    .line 528
    .line 529
    invoke-static {v3}, Lukh;->g(Lumv;)Lukh;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-instance v5, Luki;

    .line 534
    .line 535
    check-cast v8, Long;

    .line 536
    .line 537
    iget-object v6, v8, Long;->h:Lwwe;

    .line 538
    .line 539
    iget-object v6, v6, Lwwe;->a:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v8, v3

    .line 542
    invoke-static/range {v8 .. v14}, Long;->p(Lukh;Lqrg;Ljava/lang/String;IIII)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Laifc;

    .line 547
    .line 548
    sget-object v8, Laiie;->b:Laiie;

    .line 549
    .line 550
    check-cast v6, Luyt;

    .line 551
    .line 552
    invoke-virtual {v6, v3, v8}, Luyt;->a(Laifc;Laiie;)Luwx;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-direct {v5, v3}, Luki;-><init>(Luwx;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15, v5}, Lomk;->c(Luoe;)V

    .line 560
    .line 561
    .line 562
    :cond_b
    :goto_3
    iput-object v2, v0, Lonn;->H:Lonm;

    .line 563
    .line 564
    iput v4, v0, Lonn;->I:I

    .line 565
    .line 566
    iget v4, v1, Lonl;->b:F

    .line 567
    .line 568
    iget-boolean v6, v0, Lonn;->J:Z

    .line 569
    .line 570
    move-object/from16 v2, p1

    .line 571
    .line 572
    move/from16 v3, p2

    .line 573
    .line 574
    move-object/from16 v5, p4

    .line 575
    .line 576
    move-object v1, v15

    .line 577
    invoke-direct/range {v0 .. v6}, Lonn;->t(Lomk;Luhl;FFLuoo;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    .line 579
    .line 580
    goto :goto_4

    .line 581
    :catch_0
    iget-object v1, v0, Lonn;->x:Lomk;

    .line 582
    .line 583
    if-eqz v1, :cond_c

    .line 584
    .line 585
    invoke-interface {v1, v7}, Loma;->b(Z)V

    .line 586
    .line 587
    .line 588
    :cond_c
    sget-object v1, Lonm;->a:Lonm;

    .line 589
    .line 590
    iput-object v1, v0, Lonn;->H:Lonm;

    .line 591
    .line 592
    goto :goto_4

    .line 593
    :catch_1
    iget-object v1, v0, Lonn;->x:Lomk;

    .line 594
    .line 595
    if-eqz v1, :cond_d

    .line 596
    .line 597
    invoke-interface {v1, v7}, Loma;->b(Z)V

    .line 598
    .line 599
    .line 600
    :cond_d
    sget-object v1, Lonm;->a:Lonm;

    .line 601
    .line 602
    iput-object v1, v0, Lonn;->H:Lonm;

    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_e
    iget-object v1, v0, Lonn;->x:Lomk;

    .line 606
    .line 607
    if-eqz v1, :cond_f

    .line 608
    .line 609
    invoke-interface {v1, v7}, Loma;->b(Z)V

    .line 610
    .line 611
    .line 612
    :cond_f
    if-eqz v8, :cond_10

    .line 613
    .line 614
    invoke-interface {v8, v7}, Loma;->b(Z)V

    .line 615
    .line 616
    .line 617
    :cond_10
    sget-object v1, Lonm;->a:Lonm;

    .line 618
    .line 619
    iput-object v1, v0, Lonn;->H:Lonm;

    .line 620
    .line 621
    :goto_4
    return-void
.end method

.method private final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lonn;->O:Lqqi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lonn;->h:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lonn;->N:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lahcr;

    .line 19
    .line 20
    iget-boolean p0, p0, Lahcr;->bO:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method private final w(Lmum;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lonn;->m:Lmuv;

    .line 2
    .line 3
    invoke-interface {p0}, Lmuv;->b()Lulu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lulu;->b()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p1, Lmum;->g:Ljava/lang/String;

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

.method private final x(Luoo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lonn;->M:Lunz;

    .line 2
    .line 3
    invoke-interface {v0}, Lunz;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lonn;->m(Luoo;)Lonl;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lonn;->e()Lomr;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lonn;->n:Ljava/util/Set;

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
    check-cast v0, Loma;

    .line 18
    .line 19
    invoke-interface {v0}, Loma;->a()V

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
    iget-object v0, p0, Lonn;->n:Ljava/util/Set;

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
    check-cast v1, Loma;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Loma;->b(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lonn;->m:Lmuv;

    .line 25
    .line 26
    invoke-interface {p0}, Lmuv;->b()Lulu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lulu;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lonn;->J:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lonn;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lonn;->J:Z

    .line 8
    .line 9
    iget-object p0, p0, Lonn;->m:Lmuv;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lmuv;->b()Lulu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lulu;->k()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Lmuv;->b()Lulu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lulu;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lons;Luoo;)V
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
    invoke-virtual {v1}, Lons;->e()Z

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
    iget-object v1, v0, Lonn;->n:Ljava/util/Set;

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
    check-cast v2, Loma;

    .line 31
    .line 32
    invoke-interface {v2, v4}, Loma;->b(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v0, Lonn;->m:Lmuv;

    .line 37
    .line 38
    invoke-interface {v0}, Lmuv;->b()Lulu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lulu;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v3, v0, Lonn;->M:Lunz;

    .line 47
    .line 48
    invoke-interface {v3}, Lunz;->I()Lvcf;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lvcf;->J()Z

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
    iget-object v5, v0, Lonn;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v8, v1, Lons;->a:Luhl;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Lonn;->m:Lmuv;

    .line 70
    .line 71
    invoke-interface {v5}, Lmuv;->b()Lulu;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7}, Lulu;->l()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget-boolean v7, v0, Lonn;->a:Z

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
    iget-boolean v10, v0, Lonn;->L:Z

    .line 94
    .line 95
    const v11, 0x3f333333    # 0.7f

    .line 96
    .line 97
    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    invoke-interface {v3}, Lunz;->G()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v12, v0, Lonn;->O:Lqqi;

    .line 105
    .line 106
    const/high16 v14, 0x42700000    # 60.0f

    .line 107
    .line 108
    if-eqz v12, :cond_4

    .line 109
    .line 110
    invoke-virtual {v12}, Lqqi;->b()Lakcy;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lahcr;

    .line 115
    .line 116
    iget-boolean v12, v12, Lahcr;->aW:Z

    .line 117
    .line 118
    if-nez v12, :cond_5

    .line 119
    .line 120
    :cond_4
    if-nez v3, :cond_5

    .line 121
    .line 122
    invoke-interface {v5}, Lmuv;->a()Lmus;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3}, Lmus;->a()F

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    :cond_5
    invoke-interface {v2}, Luoo;->j()Luom;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v3, v3, Luom;->h:F

    .line 135
    .line 136
    invoke-interface {v2}, Luoo;->j()Luom;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iget v12, v12, Luom;->e:F

    .line 141
    .line 142
    invoke-static {v3, v12, v11, v11, v9}, Loap;->f(FFFFF)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    mul-float/2addr v14, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget v3, v0, Lonn;->E:F

    .line 149
    .line 150
    invoke-virtual {v0}, Lonn;->e()Lomr;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    iget v12, v12, Lomm;->b:I

    .line 155
    .line 156
    int-to-float v12, v12

    .line 157
    iget v14, v1, Lons;->n:F

    .line 158
    .line 159
    iget v15, v0, Lonn;->b:F

    .line 160
    .line 161
    mul-float/2addr v14, v15

    .line 162
    const/high16 v15, 0x40000000    # 2.0f

    .line 163
    .line 164
    div-float/2addr v12, v15

    .line 165
    mul-float/2addr v12, v14

    .line 166
    mul-float v14, v3, v12

    .line 167
    .line 168
    :goto_2
    new-instance v3, Lonl;

    .line 169
    .line 170
    invoke-direct {v3, v14, v14}, Lonl;-><init>(FF)V

    .line 171
    .line 172
    .line 173
    if-eqz v10, :cond_b

    .line 174
    .line 175
    invoke-virtual {v1}, Lons;->e()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_7

    .line 180
    .line 181
    iget-object v6, v0, Lonn;->n:Ljava/util/Set;

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_29

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Loma;

    .line 198
    .line 199
    invoke-interface {v7, v4}, Loma;->b(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    iget-object v10, v0, Lonn;->q:Lomr;

    .line 204
    .line 205
    invoke-interface {v10, v4}, Loma;->b(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v10, v0, Lonn;->r:Lomr;

    .line 209
    .line 210
    if-eqz v10, :cond_8

    .line 211
    .line 212
    invoke-interface {v10, v4}, Loma;->b(Z)V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object v10, v0, Lonn;->t:Lomr;

    .line 216
    .line 217
    invoke-interface {v10, v4}, Loma;->b(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v10, v0, Lonn;->s:Lomr;

    .line 221
    .line 222
    invoke-interface {v10, v4}, Loma;->b(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v10, v0, Lonn;->u:Lomr;

    .line 226
    .line 227
    if-eqz v10, :cond_9

    .line 228
    .line 229
    invoke-interface {v10, v4}, Loma;->b(Z)V

    .line 230
    .line 231
    .line 232
    :cond_9
    iget-object v10, v0, Lonn;->v:Lomr;

    .line 233
    .line 234
    if-eqz v10, :cond_a

    .line 235
    .line 236
    invoke-interface {v10, v4}, Loma;->b(Z)V

    .line 237
    .line 238
    .line 239
    :cond_a
    iget-object v10, v0, Lonn;->w:Lomr;

    .line 240
    .line 241
    if-eqz v10, :cond_c

    .line 242
    .line 243
    invoke-interface {v10, v4}, Loma;->b(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    iget-object v10, v0, Lonn;->n:Ljava/util/Set;

    .line 248
    .line 249
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_c

    .line 258
    .line 259
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, Loma;

    .line 264
    .line 265
    invoke-interface {v12, v4}, Loma;->b(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    :goto_5
    invoke-interface {v5}, Lmuv;->b()Lulu;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-interface {v5}, Lmuv;->a()Lmus;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    iget-boolean v14, v0, Lonn;->J:Z

    .line 278
    .line 279
    if-nez v14, :cond_d

    .line 280
    .line 281
    invoke-interface {v10}, Lulu;->e()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_d

    .line 285
    .line 286
    :cond_d
    invoke-virtual {v0}, Lonn;->h()V

    .line 287
    .line 288
    .line 289
    iget-object v14, v0, Lonn;->y:Ltoi;

    .line 290
    .line 291
    invoke-interface {v14}, Ltoi;->a()J

    .line 292
    .line 293
    .line 294
    move-result-wide v14

    .line 295
    iget-wide v6, v0, Lonn;->C:J

    .line 296
    .line 297
    invoke-interface {v12}, Lmus;->f()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    move-object/from16 v16, v12

    .line 302
    .line 303
    int-to-long v11, v9

    .line 304
    add-long/2addr v6, v11

    .line 305
    cmp-long v6, v14, v6

    .line 306
    .line 307
    if-lez v6, :cond_13

    .line 308
    .line 309
    iput-wide v14, v0, Lonn;->C:J

    .line 310
    .line 311
    iget-boolean v6, v0, Lonn;->D:Z

    .line 312
    .line 313
    if-eqz v6, :cond_e

    .line 314
    .line 315
    sget-object v6, Lmum;->f:Lmum;

    .line 316
    .line 317
    invoke-direct {v0, v6}, Lonn;->w(Lmum;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_e

    .line 322
    .line 323
    iput-wide v14, v0, Lonn;->C:J

    .line 324
    .line 325
    invoke-direct {v0, v6}, Lonn;->n(Lmum;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-interface {v10, v6}, Lulu;->j(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iput-boolean v4, v0, Lonn;->D:Z

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_e
    iget-boolean v6, v0, Lonn;->d:Z

    .line 336
    .line 337
    if-eqz v6, :cond_f

    .line 338
    .line 339
    sget-object v6, Lmum;->e:Lmum;

    .line 340
    .line 341
    invoke-direct {v0, v6}, Lonn;->w(Lmum;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_f

    .line 346
    .line 347
    iput-wide v14, v0, Lonn;->C:J

    .line 348
    .line 349
    invoke-direct {v0, v6}, Lonn;->n(Lmum;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-interface {v10, v6}, Lulu;->j(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iput-boolean v4, v0, Lonn;->d:Z

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_f
    iget v4, v1, Lons;->e:F

    .line 360
    .line 361
    neg-float v4, v4

    .line 362
    const v6, 0x3dcccccd    # 0.1f

    .line 363
    .line 364
    .line 365
    mul-float/2addr v4, v6

    .line 366
    float-to-double v6, v4

    .line 367
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v6

    .line 371
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v6

    .line 375
    invoke-interface/range {v16 .. v16}, Lmus;->e()F

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    float-to-double v11, v4

    .line 380
    cmpl-double v4, v6, v11

    .line 381
    .line 382
    if-lez v4, :cond_10

    .line 383
    .line 384
    sget-object v4, Lmum;->c:Lmum;

    .line 385
    .line 386
    invoke-direct {v0, v4}, Lonn;->n(Lmum;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-interface {v10, v4}, Lulu;->j(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_10
    invoke-interface/range {v16 .. v16}, Lmus;->e()F

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    neg-float v4, v4

    .line 399
    float-to-double v11, v4

    .line 400
    cmpg-double v4, v6, v11

    .line 401
    .line 402
    if-gez v4, :cond_11

    .line 403
    .line 404
    sget-object v4, Lmum;->d:Lmum;

    .line 405
    .line 406
    invoke-direct {v0, v4}, Lonn;->n(Lmum;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-interface {v10, v4}, Lulu;->j(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_11
    iget-boolean v4, v1, Lons;->f:Z

    .line 415
    .line 416
    if-eqz v4, :cond_12

    .line 417
    .line 418
    sget-object v4, Lmum;->a:Lmum;

    .line 419
    .line 420
    invoke-direct {v0, v4}, Lonn;->n(Lmum;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-interface {v10, v4}, Lulu;->j(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_12
    sget-object v4, Lmum;->b:Lmum;

    .line 429
    .line 430
    invoke-direct {v0, v4}, Lonn;->n(Lmum;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-interface {v10, v4}, Lulu;->j(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_13
    :goto_6
    invoke-interface/range {v16 .. v16}, Lmus;->c()F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    iget v6, v1, Lons;->c:F

    .line 442
    .line 443
    sub-float/2addr v4, v6

    .line 444
    iget-object v6, v0, Lonn;->z:Landroid/content/res/Resources;

    .line 445
    .line 446
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    const/high16 v9, 0x3f800000    # 1.0f

    .line 451
    .line 452
    if-eqz v7, :cond_14

    .line 453
    .line 454
    invoke-interface/range {v16 .. v16}, Lmus;->h()Lmur;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    sget-object v11, Lmur;->b:Lmur;

    .line 459
    .line 460
    if-eq v7, v11, :cond_14

    .line 461
    .line 462
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iget v9, v6, Landroid/util/DisplayMetrics;->density:F

    .line 467
    .line 468
    :cond_14
    iget-boolean v6, v0, Lonn;->K:Z

    .line 469
    .line 470
    if-eqz v6, :cond_15

    .line 471
    .line 472
    invoke-interface {v2}, Luoo;->j()Luom;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    iget v6, v6, Luom;->h:F

    .line 477
    .line 478
    invoke-interface {v2}, Luoo;->j()Luom;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    iget v7, v7, Luom;->e:F

    .line 483
    .line 484
    const v11, 0x3f333333    # 0.7f

    .line 485
    .line 486
    .line 487
    const v12, 0x3f4ccccd    # 0.8f

    .line 488
    .line 489
    .line 490
    invoke-static {v6, v7, v11, v11, v12}, Loap;->f(FFFFF)F

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    goto :goto_7

    .line 495
    :cond_15
    invoke-interface {v2}, Luoo;->j()Luom;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    iget v6, v6, Luom;->h:F

    .line 500
    .line 501
    invoke-interface {v2}, Luoo;->j()Luom;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    iget v7, v7, Luom;->e:F

    .line 506
    .line 507
    const v11, 0x3ecccccd    # 0.4f

    .line 508
    .line 509
    .line 510
    const v12, 0x3f266666    # 0.65f

    .line 511
    .line 512
    .line 513
    const/high16 v14, 0x3f000000    # 0.5f

    .line 514
    .line 515
    invoke-static {v6, v7, v14, v11, v12}, Loap;->f(FFFFF)F

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    :goto_7
    mul-float/2addr v9, v6

    .line 520
    invoke-interface/range {v16 .. v16}, Lmus;->h()Lmur;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v6}, Lmur;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_16

    .line 529
    .line 530
    const/4 v7, 0x1

    .line 531
    if-ne v6, v7, :cond_17

    .line 532
    .line 533
    iget-object v4, v1, Lons;->a:Luhl;

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Luhl;->v()Luhe;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    iget v6, v1, Lons;->b:F

    .line 543
    .line 544
    iget v7, v1, Lons;->c:F

    .line 545
    .line 546
    invoke-interface/range {v16 .. v16}, Lmus;->a()F

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    mul-float/2addr v11, v9

    .line 551
    invoke-interface {v10, v4, v6, v7, v11}, Lulu;->c(Luhe;FFF)V

    .line 552
    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_16
    invoke-interface/range {v16 .. v16}, Lmus;->a()F

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    mul-float/2addr v6, v9

    .line 560
    invoke-interface {v10, v6}, Lulu;->i(F)V

    .line 561
    .line 562
    .line 563
    invoke-interface/range {v16 .. v16}, Lmus;->b()F

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-interface/range {v16 .. v16}, Lmus;->d()F

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    invoke-interface {v10, v6, v4, v7}, Lulu;->h(FFF)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v1, Lons;->a:Luhl;

    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4}, Luhl;->v()Luhe;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-interface {v10, v4}, Lulu;->m(Luhe;)V

    .line 584
    .line 585
    .line 586
    :cond_17
    :goto_8
    invoke-interface {v10}, Lulu;->k()V

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, v2}, Lonn;->x(Luoo;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_d

    .line 593
    .line 594
    :cond_18
    move v7, v6

    .line 595
    invoke-interface {v5}, Lmuv;->b()Lulu;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-interface {v6}, Lulu;->e()V

    .line 600
    .line 601
    .line 602
    iget-boolean v6, v1, Lons;->d:Z

    .line 603
    .line 604
    iget-boolean v9, v0, Lonn;->c:Z

    .line 605
    .line 606
    if-eqz v6, :cond_1d

    .line 607
    .line 608
    if-eqz v9, :cond_19

    .line 609
    .line 610
    iget-object v6, v0, Lonn;->u:Lomr;

    .line 611
    .line 612
    if-eqz v6, :cond_19

    .line 613
    .line 614
    invoke-direct/range {p0 .. p2}, Lonn;->k(Lons;Luoo;)Lonl;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-direct {v0, v1, v6, v8, v9}, Lonn;->s(Lons;Lomr;Luhl;Lonl;)V

    .line 619
    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_19
    invoke-interface {v3}, Lunz;->G()Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-nez v6, :cond_1a

    .line 627
    .line 628
    invoke-virtual {v0}, Lonn;->e()Lomr;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    iget v9, v0, Lonn;->E:F

    .line 633
    .line 634
    invoke-direct {v0, v1, v6, v9}, Lonn;->l(Lons;Lomr;F)Lonl;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    goto :goto_9

    .line 639
    :cond_1a
    invoke-direct {v0, v2}, Lonn;->m(Luoo;)Lonl;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-virtual {v0}, Lonn;->e()Lomr;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    iget-object v9, v9, Lomr;->e:Loms;

    .line 648
    .line 649
    invoke-virtual {v9}, Loms;->c()Laifo;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    sget-object v10, Laifo;->a:Laifo;

    .line 654
    .line 655
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    if-nez v9, :cond_1c

    .line 660
    .line 661
    invoke-interface {v2}, Luoo;->j()Luom;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    iget v9, v9, Luom;->h:F

    .line 666
    .line 667
    invoke-interface {v2}, Luoo;->j()Luom;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    iget v10, v10, Luom;->e:F

    .line 672
    .line 673
    const v11, 0x3f19999a    # 0.6f

    .line 674
    .line 675
    .line 676
    const v12, 0x3f4ccccd    # 0.8f

    .line 677
    .line 678
    .line 679
    const/high16 v14, 0x3f000000    # 0.5f

    .line 680
    .line 681
    invoke-static {v9, v10, v14, v11, v12}, Loap;->f(FFFFF)F

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    invoke-interface {v3}, Lunz;->I()Lvcf;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    invoke-virtual {v10}, Lvcf;->x()Z

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    if-eqz v10, :cond_1b

    .line 694
    .line 695
    iget v10, v0, Lonn;->b:F

    .line 696
    .line 697
    mul-float/2addr v9, v10

    .line 698
    :cond_1b
    iget v6, v6, Lonl;->b:F

    .line 699
    .line 700
    new-instance v10, Lonl;

    .line 701
    .line 702
    invoke-direct {v10, v9, v6}, Lonl;-><init>(FF)V

    .line 703
    .line 704
    .line 705
    move-object v6, v10

    .line 706
    :cond_1c
    :goto_9
    invoke-virtual {v0}, Lonn;->e()Lomr;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    invoke-direct {v0, v1, v9, v8, v6}, Lonn;->s(Lons;Lomr;Luhl;Lonl;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Lonn;->e()Lomr;

    .line 714
    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_1d
    if-eqz v9, :cond_1e

    .line 718
    .line 719
    iget-object v6, v0, Lonn;->v:Lomr;

    .line 720
    .line 721
    if-eqz v6, :cond_1e

    .line 722
    .line 723
    invoke-direct/range {p0 .. p2}, Lonn;->k(Lons;Luoo;)Lonl;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    invoke-direct {v0, v1, v6, v8, v9}, Lonn;->q(Lons;Lomr;Luhl;Lonl;)V

    .line 728
    .line 729
    .line 730
    :goto_a
    move-object v6, v9

    .line 731
    goto :goto_c

    .line 732
    :cond_1e
    invoke-interface {v3}, Lunz;->G()Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-eqz v6, :cond_1f

    .line 737
    .line 738
    invoke-direct {v0, v2}, Lonn;->m(Luoo;)Lonl;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    goto :goto_b

    .line 743
    :cond_1f
    iget-object v6, v0, Lonn;->q:Lomr;

    .line 744
    .line 745
    iget v9, v0, Lonn;->E:F

    .line 746
    .line 747
    invoke-direct {v0, v1, v6, v9}, Lonn;->l(Lons;Lomr;F)Lonl;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    :goto_b
    iget-object v9, v0, Lonn;->s:Lomr;

    .line 752
    .line 753
    invoke-direct {v0, v1, v9, v8, v6}, Lonn;->q(Lons;Lomr;Luhl;Lonl;)V

    .line 754
    .line 755
    .line 756
    :goto_c
    invoke-interface {v3}, Lunz;->G()Z

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    if-eqz v9, :cond_20

    .line 761
    .line 762
    iget-boolean v9, v1, Lons;->d:Z

    .line 763
    .line 764
    if-eqz v9, :cond_20

    .line 765
    .line 766
    invoke-virtual {v0}, Lonn;->e()Lomr;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    iget-object v9, v9, Lomr;->e:Loms;

    .line 771
    .line 772
    invoke-virtual {v9}, Loms;->c()Laifo;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    sget-object v10, Laifo;->a:Laifo;

    .line 777
    .line 778
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    if-eqz v9, :cond_21

    .line 783
    .line 784
    :cond_20
    move v4, v7

    .line 785
    :cond_21
    iget-boolean v7, v0, Lonn;->c:Z

    .line 786
    .line 787
    if-eqz v7, :cond_22

    .line 788
    .line 789
    iget-object v7, v0, Lonn;->w:Lomr;

    .line 790
    .line 791
    if-nez v7, :cond_23

    .line 792
    .line 793
    :cond_22
    iget-object v7, v0, Lonn;->t:Lomr;

    .line 794
    .line 795
    :cond_23
    iget-object v9, v0, Lonn;->p:Ljava/util/Set;

    .line 796
    .line 797
    iget-boolean v10, v0, Lonn;->J:Z

    .line 798
    .line 799
    const/4 v11, 0x0

    .line 800
    if-eqz v10, :cond_24

    .line 801
    .line 802
    if-eqz v4, :cond_24

    .line 803
    .line 804
    move-object v11, v7

    .line 805
    :cond_24
    invoke-static {v9, v11}, Lonn;->p(Ljava/util/Set;Loma;)V

    .line 806
    .line 807
    .line 808
    if-eqz v4, :cond_28

    .line 809
    .line 810
    invoke-interface {v2}, Luoo;->j()Luom;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    iget v4, v4, Luom;->d:F

    .line 815
    .line 816
    iget v9, v6, Lonl;->b:F

    .line 817
    .line 818
    neg-float v4, v4

    .line 819
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    iget v4, v1, Lons;->o:F

    .line 824
    .line 825
    mul-float/2addr v4, v9

    .line 826
    invoke-interface {v3}, Lunz;->I()Lvcf;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    iget-object v12, v10, Lvcf;->ab:Lzhv;

    .line 831
    .line 832
    invoke-virtual {v12}, Lzhv;->e()Z

    .line 833
    .line 834
    .line 835
    move-result v12

    .line 836
    if-eqz v12, :cond_25

    .line 837
    .line 838
    iget-object v10, v10, Lvcf;->p:Labih;

    .line 839
    .line 840
    invoke-interface {v10}, Labih;->mV()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    check-cast v10, Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    if-nez v10, :cond_26

    .line 851
    .line 852
    :cond_25
    invoke-interface {v3}, Lunz;->G()Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-nez v3, :cond_27

    .line 857
    .line 858
    :cond_26
    move v9, v4

    .line 859
    :cond_27
    iget v3, v1, Lons;->b:F

    .line 860
    .line 861
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    const/4 v12, 0x0

    .line 870
    move-object v9, v3

    .line 871
    invoke-virtual/range {v7 .. v12}, Lomm;->c(Luhl;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 872
    .line 873
    .line 874
    :cond_28
    move-object v3, v6

    .line 875
    :cond_29
    :goto_d
    if-eqz v13, :cond_2a

    .line 876
    .line 877
    invoke-direct {v0, v2}, Lonn;->x(Luoo;)V

    .line 878
    .line 879
    .line 880
    :cond_2a
    iget v1, v1, Lons;->b:F

    .line 881
    .line 882
    invoke-direct {v0, v8, v1, v3, v2}, Lonn;->u(Luhl;FLonl;Luoo;)V

    .line 883
    .line 884
    .line 885
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 886
    .line 887
    .line 888
    move-result-wide v1

    .line 889
    iget-wide v3, v0, Lonn;->k:J

    .line 890
    .line 891
    sub-long v3, v1, v3

    .line 892
    .line 893
    sget-object v6, Lufv;->a:Lj$/time/Duration;

    .line 894
    .line 895
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 896
    .line 897
    .line 898
    move-result-wide v6

    .line 899
    cmp-long v3, v3, v6

    .line 900
    .line 901
    if-ltz v3, :cond_2c

    .line 902
    .line 903
    iput-wide v1, v0, Lonn;->k:J

    .line 904
    .line 905
    sget-object v1, Lonq;->a:Lonq;

    .line 906
    .line 907
    invoke-interface {v5}, Lmuv;->b()Lulu;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-interface {v1}, Lulu;->l()Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_2b

    .line 916
    .line 917
    iget-boolean v1, v0, Lonn;->a:Z

    .line 918
    .line 919
    if-eqz v1, :cond_2b

    .line 920
    .line 921
    invoke-interface {v5}, Lmuv;->a()Lmus;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-interface {v1}, Lmus;->j()Labhj;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v1}, Labhj;->g()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Ljava/lang/String;

    .line 934
    .line 935
    :cond_2b
    iget-object v1, v0, Lonn;->e:Lonm;

    .line 936
    .line 937
    iget-object v1, v1, Lonm;->b:Ljava/lang/String;

    .line 938
    .line 939
    iget-boolean v1, v0, Lonn;->f:Z

    .line 940
    .line 941
    iget-boolean v0, v0, Lonn;->c:Z

    .line 942
    .line 943
    :cond_2c
    return-void
.end method

.method public final e()Lomr;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lonn;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lonn;->N:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lonn;->N:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lonn;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lonn;->M:Lunz;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lunz;->I()Lvcf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lvcf;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lonn;->r:Lomr;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lonn;->q:Lomr;

    .line 36
    .line 37
    :cond_3
    return-object v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lonn;->e()Lomr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lonn;->h:Z

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lonn;->h:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lonn;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lonn;->e()Lomr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eq v0, p0, :cond_1

    .line 19
    .line 20
    iget-boolean p1, v0, Lomm;->d:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Loma;->b(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Loma;->b(Z)V

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
    iput-boolean v0, p0, Lonn;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lonn;->m:Lmuv;

    .line 2
    .line 3
    invoke-interface {v0}, Lmuv;->b()Lulu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lmuz;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lmuz;

    .line 12
    .line 13
    iget-boolean v1, p0, Lonn;->h:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lonn;->i:Z

    .line 16
    .line 17
    iget-boolean v2, v0, Lmuz;->d:Z

    .line 18
    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v0, Lmuz;->e:Z

    .line 22
    .line 23
    if-eq v2, p0, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-boolean v1, v0, Lmuz;->d:Z

    .line 26
    .line 27
    iput-boolean p0, v0, Lmuz;->e:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lmuz;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final i(Lomu;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lonn;->P:Lrik;

    .line 2
    .line 3
    iput-object p1, v0, Lrik;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p0, Lonn;->q:Lomr;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lrik;->j(Lomr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lonn;->r:Lomr;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lrik;->j(Lomr;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lonn;->s:Lomr;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lrik;->j(Lomr;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lonn;->t:Lomr;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lrik;->j(Lomr;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lonn;->u:Lomr;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lrik;->j(Lomr;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lonn;->w:Lomr;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lrik;->j(Lomr;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lonn;->A:Lomk;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v1, v0, Lrik;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lomu;

    .line 42
    .line 43
    iget v5, v1, Lomu;->m:I

    .line 44
    .line 45
    iget v6, v1, Lomu;->i:I

    .line 46
    .line 47
    iget v7, v1, Lomu;->l:I

    .line 48
    .line 49
    iget v8, v1, Lomu;->k:I

    .line 50
    .line 51
    iget v9, v1, Lomu;->n:I

    .line 52
    .line 53
    iget v10, v1, Lomu;->o:I

    .line 54
    .line 55
    iget-object v1, v0, Lrik;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    check-cast v0, Long;

    .line 59
    .line 60
    iget-object v2, v0, Long;->e:Lqqi;

    .line 61
    .line 62
    invoke-virtual {v2}, Lqqi;->b()Lakcy;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lahbm;

    .line 67
    .line 68
    iget-boolean v11, v2, Lahbm;->Y:Z

    .line 69
    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    new-instance v2, Lond;

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
    invoke-direct/range {v2 .. v8}, Lond;-><init>(IIIIII)V

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
    check-cast v3, Long;

    .line 90
    .line 91
    invoke-virtual {v3}, Long;->a()Ljava/util/Map;

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
    check-cast v3, Luoe;

    .line 100
    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lomk;->c(Luoe;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v2, 0x0

    .line 115
    :cond_1
    move-object v12, v2

    .line 116
    invoke-virtual {v0}, Long;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-object v2, v0, Long;->c:Lunz;

    .line 123
    .line 124
    iget-object v4, v0, Long;->g:Lqrg;

    .line 125
    .line 126
    invoke-interface {v2}, Lunz;->d()Luoh;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v4, v7, v8, v6}, Lqrg;->a(III)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Luoc;

    .line 135
    .line 136
    invoke-static {}, Luog;->a()Luog;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v2, v3, v13}, Lukh;->f(Luoh;Luoc;Luog;)Lukh;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v2, v0

    .line 145
    invoke-virtual/range {v2 .. v10}, Long;->r(Lukh;Lqrg;IIIIII)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Luoe;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move-object v2, v0

    .line 153
    iget-object v4, v2, Long;->f:Lqrg;

    .line 154
    .line 155
    invoke-virtual {v4, v7, v8, v6}, Lqrg;->a(III)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lumv;

    .line 160
    .line 161
    invoke-static {v0}, Lukh;->g(Lumv;)Lukh;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v0, v2, Long;->h:Lwwe;

    .line 166
    .line 167
    new-instance v13, Luki;

    .line 168
    .line 169
    invoke-virtual/range {v2 .. v10}, Long;->r(Lukh;Lqrg;IIIIII)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Laifc;

    .line 174
    .line 175
    sget-object v3, Laiie;->b:Laiie;

    .line 176
    .line 177
    iget-object v0, v0, Lwwe;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Luyt;

    .line 180
    .line 181
    invoke-virtual {v0, v2, v3}, Luyt;->a(Laifc;Laiie;)Luwx;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v13, v0}, Luki;-><init>(Luwx;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v13

    .line 189
    :goto_1
    if-eqz v11, :cond_3

    .line 190
    .line 191
    monitor-enter v1

    .line 192
    :try_start_2
    move-object v2, v1

    .line 193
    check-cast v2, Long;

    .line 194
    .line 195
    invoke-virtual {v2}, Long;->a()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    monitor-exit v1

    .line 203
    goto :goto_3

    .line 204
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    throw p0

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    :goto_3
    invoke-virtual {p1, v0}, Lomk;->c(Luoe;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_4
    iget-object p0, p0, Lonn;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 215
    .line 216
    .line 217
    return-void
.end method
