.class public final Loeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodq;


# instance fields
.field private final A:Landroid/content/res/Resources;

.field private final B:Lodp;

.field private final C:Loeo;

.field private volatile D:J

.field private volatile E:Z

.field private final F:F

.field private final G:F

.field private volatile H:F

.field private volatile I:Z

.field private volatile J:Z

.field private volatile K:Z

.field private final L:Z

.field private final M:Z

.field private final N:Lufd;

.field private final O:Z

.field private P:Lodp;

.field private Q:Ljava/lang/String;

.field private final R:Ltyp;

.field private S:F

.field private T:F

.field private U:Lufq;

.field private V:Z

.field private final W:Lqge;

.field private final X:Lskg;

.field public volatile a:Z

.field public b:F

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Ljava/lang/String;

.field public volatile f:Z

.field public g:Ljava/lang/String;

.field public volatile h:Z

.field volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field private l:J

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Lmnl;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Set;

.field private final q:Ljava/util/Set;

.field private final r:Lodw;

.field private final s:Lodw;

.field private final t:Lodw;

.field private final u:Lodw;

.field private final v:Lodw;

.field private final w:Lodw;

.field private final x:Lodw;

.field private final y:Lodp;

.field private final z:Ltfo;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lskg;ZLjava/lang/String;ZLmnl;Ltfo;ZZZLqge;Lufd;ZZ)V
    .locals 28

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
    iput-wide v3, v0, Loeq;->l:J

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
    iput-object v5, v0, Loeq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v5, v0, Loeq;->b:F

    .line 25
    .line 26
    new-instance v5, Loeo;

    .line 27
    .line 28
    invoke-direct {v5}, Loeo;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v5, v0, Loeq;->C:Loeo;

    .line 32
    .line 33
    iput-boolean v6, v0, Loeq;->c:Z

    .line 34
    .line 35
    iput-wide v3, v0, Loeq;->D:J

    .line 36
    .line 37
    iput-boolean v6, v0, Loeq;->E:Z

    .line 38
    .line 39
    iput-boolean v6, v0, Loeq;->d:Z

    .line 40
    .line 41
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    iput v3, v0, Loeq;->H:F

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v0, Loeq;->J:Z

    .line 47
    .line 48
    iput-boolean v3, v0, Loeq;->K:Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iput-object v4, v0, Loeq;->P:Lodp;

    .line 52
    .line 53
    iput-object v4, v0, Loeq;->Q:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v7, Ltyp;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v7, v0, Loeq;->R:Ltyp;

    .line 61
    .line 62
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 63
    .line 64
    iput v7, v0, Loeq;->S:F

    .line 65
    .line 66
    iput v7, v0, Loeq;->T:F

    .line 67
    .line 68
    iput-object v4, v0, Loeq;->U:Lufq;

    .line 69
    .line 70
    iput-boolean v6, v0, Loeq;->V:Z

    .line 71
    .line 72
    iput-object v2, v0, Loeq;->X:Lskg;

    .line 73
    .line 74
    move/from16 v7, p3

    .line 75
    .line 76
    iput-boolean v7, v0, Loeq;->f:Z

    .line 77
    .line 78
    move-object/from16 v7, p4

    .line 79
    .line 80
    iput-object v7, v0, Loeq;->e:Ljava/lang/String;

    .line 81
    .line 82
    move/from16 v7, p5

    .line 83
    .line 84
    iput-boolean v7, v0, Loeq;->c:Z

    .line 85
    .line 86
    move-object/from16 v7, p7

    .line 87
    .line 88
    iput-object v7, v0, Loeq;->z:Ltfo;

    .line 89
    .line 90
    iput-object v1, v0, Loeq;->A:Landroid/content/res/Resources;

    .line 91
    .line 92
    move/from16 v7, p10

    .line 93
    .line 94
    iput-boolean v7, v0, Loeq;->L:Z

    .line 95
    .line 96
    move/from16 v7, p9

    .line 97
    .line 98
    iput-boolean v7, v0, Loeq;->M:Z

    .line 99
    .line 100
    move-object/from16 v7, p12

    .line 101
    .line 102
    iput-object v7, v0, Loeq;->N:Lufd;

    .line 103
    .line 104
    move/from16 v8, p13

    .line 105
    .line 106
    iput-boolean v8, v0, Loeq;->O:Z

    .line 107
    .line 108
    move-object/from16 v8, p11

    .line 109
    .line 110
    iput-object v8, v0, Loeq;->W:Lqge;

    .line 111
    .line 112
    invoke-interface {v7}, Lufd;->I()Lutm;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Lutm;->B()Z

    .line 117
    .line 118
    .line 119
    move/from16 v8, p14

    .line 120
    .line 121
    iput-boolean v8, v0, Loeq;->i:Z

    .line 122
    .line 123
    iput-boolean v6, v0, Loeq;->k:Z

    .line 124
    .line 125
    sget-object v8, Lodx;->a:Lodx;

    .line 126
    .line 127
    invoke-virtual {v2, v8}, Lskg;->o(Lodx;)Lodw;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iput-object v8, v0, Loeq;->r:Lodw;

    .line 132
    .line 133
    invoke-interface {v7}, Lufd;->I()Lutm;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Lutm;->j()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_0

    .line 142
    .line 143
    sget-object v9, Lodx;->g:Lodx;

    .line 144
    .line 145
    invoke-virtual {v2, v9}, Lskg;->o(Lodx;)Lodw;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move-object v9, v4

    .line 151
    :goto_0
    iput-object v9, v0, Loeq;->s:Lodw;

    .line 152
    .line 153
    sget-object v10, Lodx;->c:Lodx;

    .line 154
    .line 155
    invoke-virtual {v2, v10}, Lskg;->o(Lodx;)Lodw;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iput-object v10, v0, Loeq;->t:Lodw;

    .line 160
    .line 161
    sget-object v11, Lodx;->b:Lodx;

    .line 162
    .line 163
    invoke-virtual {v2, v11}, Lskg;->o(Lodx;)Lodw;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iput-object v11, v0, Loeq;->u:Lodw;

    .line 168
    .line 169
    invoke-static {v8, v11, v1}, Loeq;->j(Lodr;Lodr;Landroid/content/res/Resources;)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    iput v12, v0, Loeq;->F:F

    .line 174
    .line 175
    invoke-interface {v7}, Lufd;->I()Lutm;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Lutm;->N()Z

    .line 180
    .line 181
    .line 182
    move-object/from16 v12, p6

    .line 183
    .line 184
    iput-object v12, v0, Loeq;->n:Lmnl;

    .line 185
    .line 186
    invoke-interface {v12}, Lmnl;->b()Lucx;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-interface {v13}, Lucx;->k()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_1

    .line 195
    .line 196
    invoke-interface {v12}, Lmnl;->b()Lucx;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    new-instance v13, Lnxc;

    .line 201
    .line 202
    const/16 v14, 0x11

    .line 203
    .line 204
    invoke-direct {v13, v0, v14}, Lnxc;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v12, v13}, Lucx;->e(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-interface {v7}, Lufd;->I()Lutm;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Lutm;->N()Z

    .line 215
    .line 216
    .line 217
    iget-object v7, v2, Lskg;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Loel;

    .line 220
    .line 221
    invoke-virtual {v7}, Loel;->i()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_2

    .line 226
    .line 227
    new-instance v7, Lodp;

    .line 228
    .line 229
    invoke-direct {v7, v4, v3}, Lodp;-><init>(Lufi;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    iget-object v7, v7, Loel;->h:Lwuc;

    .line 234
    .line 235
    iget-object v7, v7, Lwuc;->a:Ljava/lang/Object;

    .line 236
    .line 237
    sget-object v12, Lahuq;->a:Lahuq;

    .line 238
    .line 239
    sget-object v13, Lahxs;->b:Lahxs;

    .line 240
    .line 241
    check-cast v7, Lupw;

    .line 242
    .line 243
    invoke-virtual {v7, v12, v13}, Lupw;->a(Lahuq;Lahxs;)Luny;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Lunn;->f()V

    .line 248
    .line 249
    .line 250
    new-instance v12, Lodp;

    .line 251
    .line 252
    new-instance v13, Lubl;

    .line 253
    .line 254
    invoke-direct {v13, v7}, Lubl;-><init>(Luny;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v12, v13, v3}, Lodp;-><init>(Lufi;Z)V

    .line 258
    .line 259
    .line 260
    move-object v7, v12

    .line 261
    :goto_1
    iput-object v7, v0, Loeq;->y:Lodp;

    .line 262
    .line 263
    invoke-virtual {v7, v5}, Lodp;->d(Ludc;)V

    .line 264
    .line 265
    .line 266
    sget-object v12, Lodx;->d:Lodx;

    .line 267
    .line 268
    invoke-virtual {v2, v12}, Lskg;->o(Lodx;)Lodw;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    iput-object v12, v0, Loeq;->v:Lodw;

    .line 273
    .line 274
    sget-object v13, Lodx;->f:Lodx;

    .line 275
    .line 276
    invoke-virtual {v2, v13}, Lskg;->o(Lodx;)Lodw;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    iput-object v13, v0, Loeq;->w:Lodw;

    .line 281
    .line 282
    sget-object v14, Lodx;->e:Lodx;

    .line 283
    .line 284
    invoke-virtual {v2, v14}, Lskg;->o(Lodx;)Lodw;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    iput-object v14, v0, Loeq;->x:Lodw;

    .line 289
    .line 290
    iget-object v15, v2, Lskg;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v15, Lodz;

    .line 293
    .line 294
    move/from16 v25, v3

    .line 295
    .line 296
    iget v3, v15, Lodz;->m:I

    .line 297
    .line 298
    move-object/from16 v26, v4

    .line 299
    .line 300
    iget v4, v15, Lodz;->i:I

    .line 301
    .line 302
    iget v6, v15, Lodz;->l:I

    .line 303
    .line 304
    move/from16 v17, v3

    .line 305
    .line 306
    iget v3, v15, Lodz;->k:I

    .line 307
    .line 308
    move/from16 v20, v3

    .line 309
    .line 310
    iget v3, v15, Lodz;->n:I

    .line 311
    .line 312
    iget v15, v15, Lodz;->o:I

    .line 313
    .line 314
    iget-object v2, v2, Lskg;->a:Ljava/lang/Object;

    .line 315
    .line 316
    move/from16 v21, v3

    .line 317
    .line 318
    move-object v3, v2

    .line 319
    check-cast v3, Loel;

    .line 320
    .line 321
    move/from16 v18, v4

    .line 322
    .line 323
    iget-object v4, v3, Loel;->e:Lqge;

    .line 324
    .line 325
    invoke-virtual {v4}, Lqge;->b()Lajrt;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lagrz;

    .line 330
    .line 331
    iget-boolean v4, v4, Lagrz;->Z:Z

    .line 332
    .line 333
    if-eqz v4, :cond_3

    .line 334
    .line 335
    new-instance v16, Loei;

    .line 336
    .line 337
    move/from16 v19, v6

    .line 338
    .line 339
    move/from16 v22, v15

    .line 340
    .line 341
    invoke-direct/range {v16 .. v22}, Loei;-><init>(IIIIII)V

    .line 342
    .line 343
    .line 344
    move-object/from16 p3, v7

    .line 345
    .line 346
    move-object/from16 v7, v16

    .line 347
    .line 348
    move/from16 v4, v18

    .line 349
    .line 350
    move/from16 v15, v20

    .line 351
    .line 352
    monitor-enter v2

    .line 353
    :try_start_0
    move-object/from16 v16, v2

    .line 354
    .line 355
    check-cast v16, Loel;

    .line 356
    .line 357
    move-object/from16 p4, v8

    .line 358
    .line 359
    invoke-virtual/range {v16 .. v16}, Loel;->b()Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Lufi;

    .line 368
    .line 369
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    if-eqz v7, :cond_4

    .line 371
    .line 372
    new-instance v2, Lodp;

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-direct {v2, v7, v3}, Lodp;-><init>(Lufi;Z)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :catchall_0
    move-exception v0

    .line 381
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    throw v0

    .line 383
    :cond_3
    move-object/from16 p3, v7

    .line 384
    .line 385
    move-object/from16 p4, v8

    .line 386
    .line 387
    move/from16 v22, v15

    .line 388
    .line 389
    move/from16 v4, v18

    .line 390
    .line 391
    move/from16 v15, v20

    .line 392
    .line 393
    :cond_4
    invoke-virtual {v3}, Loel;->i()Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_5

    .line 398
    .line 399
    iget-object v7, v3, Loel;->c:Lufd;

    .line 400
    .line 401
    invoke-interface {v7}, Lufd;->d()Lufl;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    iget-object v8, v3, Loel;->g:Lrfh;

    .line 406
    .line 407
    invoke-virtual {v8, v6, v15, v4}, Lrfh;->g(III)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v16

    .line 411
    move-object/from16 p2, v3

    .line 412
    .line 413
    move-object/from16 v3, v16

    .line 414
    .line 415
    check-cast v3, Lufg;

    .line 416
    .line 417
    move/from16 v18, v4

    .line 418
    .line 419
    sget-object v4, Labnz;->b:Labhl;

    .line 420
    .line 421
    move/from16 v19, v6

    .line 422
    .line 423
    new-instance v6, Lufk;

    .line 424
    .line 425
    invoke-direct {v6, v4}, Lufk;-><init>(Labhl;)V

    .line 426
    .line 427
    .line 428
    new-instance v4, Lubj;

    .line 429
    .line 430
    invoke-interface {v7, v3, v6}, Lufl;->a(Lufg;Lufk;)Lufh;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-direct {v4, v3}, Lubj;-><init>(Lufh;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v16, p2

    .line 438
    .line 439
    move/from16 v20, v18

    .line 440
    .line 441
    move/from16 v23, v21

    .line 442
    .line 443
    move/from16 v24, v22

    .line 444
    .line 445
    move-object/from16 v18, v8

    .line 446
    .line 447
    move/from16 v22, v15

    .line 448
    .line 449
    move/from16 v21, v19

    .line 450
    .line 451
    move/from16 v19, v17

    .line 452
    .line 453
    move-object/from16 v17, v4

    .line 454
    .line 455
    invoke-virtual/range {v16 .. v24}, Loel;->p(Lubk;Lrfh;IIIIII)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    move-object/from16 v7, v16

    .line 460
    .line 461
    move/from16 v17, v19

    .line 462
    .line 463
    move/from16 v4, v20

    .line 464
    .line 465
    move/from16 v6, v21

    .line 466
    .line 467
    move/from16 v21, v23

    .line 468
    .line 469
    move/from16 v22, v24

    .line 470
    .line 471
    check-cast v3, Lufi;

    .line 472
    .line 473
    move/from16 v18, v4

    .line 474
    .line 475
    move/from16 v19, v6

    .line 476
    .line 477
    move/from16 v20, v15

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_5
    move-object v7, v3

    .line 481
    iget-object v3, v7, Loel;->f:Lrfh;

    .line 482
    .line 483
    invoke-virtual {v3, v6, v15, v4}, Lrfh;->g(III)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Ludy;

    .line 488
    .line 489
    invoke-static {v8}, Lubk;->g(Ludy;)Lubk;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    move-object/from16 v18, v3

    .line 494
    .line 495
    move/from16 v20, v4

    .line 496
    .line 497
    move-object/from16 v16, v7

    .line 498
    .line 499
    move/from16 v19, v17

    .line 500
    .line 501
    move/from16 v23, v21

    .line 502
    .line 503
    move/from16 v24, v22

    .line 504
    .line 505
    move/from16 v21, v6

    .line 506
    .line 507
    move-object/from16 v17, v8

    .line 508
    .line 509
    move/from16 v22, v15

    .line 510
    .line 511
    invoke-virtual/range {v16 .. v24}, Loel;->p(Lubk;Lrfh;IIIIII)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    move/from16 v17, v19

    .line 516
    .line 517
    move/from16 v18, v20

    .line 518
    .line 519
    move/from16 v19, v21

    .line 520
    .line 521
    move/from16 v20, v22

    .line 522
    .line 523
    move/from16 v21, v23

    .line 524
    .line 525
    move/from16 v22, v24

    .line 526
    .line 527
    check-cast v3, Lahuq;

    .line 528
    .line 529
    new-instance v4, Lubl;

    .line 530
    .line 531
    iget-object v6, v7, Loel;->h:Lwuc;

    .line 532
    .line 533
    iget-object v6, v6, Lwuc;->a:Ljava/lang/Object;

    .line 534
    .line 535
    sget-object v8, Lahxs;->b:Lahxs;

    .line 536
    .line 537
    check-cast v6, Lupw;

    .line 538
    .line 539
    invoke-virtual {v6, v3, v8}, Lupw;->a(Lahuq;Lahxs;)Luny;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-direct {v4, v3}, Lubl;-><init>(Luny;)V

    .line 544
    .line 545
    .line 546
    move-object v3, v4

    .line 547
    :goto_2
    iget-object v4, v7, Loel;->e:Lqge;

    .line 548
    .line 549
    invoke-virtual {v4}, Lqge;->b()Lajrt;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Lagrz;

    .line 554
    .line 555
    iget-boolean v4, v4, Lagrz;->Z:Z

    .line 556
    .line 557
    if-eqz v4, :cond_6

    .line 558
    .line 559
    new-instance v16, Loei;

    .line 560
    .line 561
    invoke-direct/range {v16 .. v22}, Loei;-><init>(IIIIII)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v6, v16

    .line 565
    .line 566
    monitor-enter v2

    .line 567
    :try_start_2
    move-object v7, v2

    .line 568
    check-cast v7, Loel;

    .line 569
    .line 570
    invoke-virtual {v7}, Loel;->b()Ljava/util/Map;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    monitor-exit v2

    .line 578
    goto :goto_3

    .line 579
    :catchall_1
    move-exception v0

    .line 580
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 581
    throw v0

    .line 582
    :cond_6
    :goto_3
    xor-int/lit8 v2, v4, 0x1

    .line 583
    .line 584
    new-instance v4, Lodp;

    .line 585
    .line 586
    invoke-direct {v4, v3, v2}, Lodp;-><init>(Lufi;Z)V

    .line 587
    .line 588
    .line 589
    move-object v2, v4

    .line 590
    :goto_4
    iput-object v2, v0, Loeq;->B:Lodp;

    .line 591
    .line 592
    invoke-virtual {v2, v5}, Lodp;->d(Ludc;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v12, v14, v1}, Loeq;->j(Lodr;Lodr;Landroid/content/res/Resources;)F

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    iput v1, v0, Loeq;->G:F

    .line 600
    .line 601
    const/4 v1, 0x5

    .line 602
    new-array v3, v1, [Lodf;

    .line 603
    .line 604
    const/16 v27, 0x0

    .line 605
    .line 606
    aput-object p4, v3, v27

    .line 607
    .line 608
    aput-object v9, v3, v25

    .line 609
    .line 610
    const/4 v4, 0x2

    .line 611
    aput-object v10, v3, v4

    .line 612
    .line 613
    const/4 v5, 0x3

    .line 614
    aput-object v12, v3, v5

    .line 615
    .line 616
    const/4 v6, 0x4

    .line 617
    aput-object v13, v3, v6

    .line 618
    .line 619
    new-instance v7, Ljava/util/HashSet;

    .line 620
    .line 621
    invoke-static {v1}, Lzfl;->M(I)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-static {v7, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-interface {v7, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 636
    .line 637
    .line 638
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    iput-object v3, v0, Loeq;->p:Ljava/util/Set;

    .line 643
    .line 644
    new-array v7, v4, [Lodf;

    .line 645
    .line 646
    const/16 v27, 0x0

    .line 647
    .line 648
    aput-object v11, v7, v27

    .line 649
    .line 650
    aput-object v14, v7, v25

    .line 651
    .line 652
    new-instance v8, Ljava/util/HashSet;

    .line 653
    .line 654
    invoke-static {v4}, Lzfl;->M(I)I

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v8, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-interface {v8, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 669
    .line 670
    .line 671
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    iput-object v7, v0, Loeq;->q:Ljava/util/Set;

    .line 676
    .line 677
    const/4 v8, 0x6

    .line 678
    new-array v9, v8, [Lodf;

    .line 679
    .line 680
    const/16 v27, 0x0

    .line 681
    .line 682
    aput-object v26, v9, v27

    .line 683
    .line 684
    aput-object v26, v9, v25

    .line 685
    .line 686
    aput-object v26, v9, v4

    .line 687
    .line 688
    aput-object v26, v9, v5

    .line 689
    .line 690
    aput-object p3, v9, v6

    .line 691
    .line 692
    aput-object v2, v9, v1

    .line 693
    .line 694
    new-instance v1, Ljava/util/HashSet;

    .line 695
    .line 696
    invoke-static {v8}, Lzfl;->M(I)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-static {v1, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 711
    .line 712
    .line 713
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 714
    .line 715
    .line 716
    invoke-interface {v1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 717
    .line 718
    .line 719
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iput-object v1, v0, Loeq;->o:Ljava/util/Set;

    .line 724
    .line 725
    move/from16 v1, p8

    .line 726
    .line 727
    iput-boolean v1, v0, Loeq;->j:Z

    .line 728
    .line 729
    return-void
.end method

.method private static j(Lodr;Lodr;Landroid/content/res/Resources;)F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p1, Lodr;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lodr;->b:I

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

.method private final k(Loev;Lufs;)Loep;
    .locals 1

    .line 1
    iget-object v0, p0, Loeq;->N:Lufd;

    .line 2
    .line 3
    invoke-interface {v0}, Lufd;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Loeq;->m(Lufs;)Loep;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p2, p0, Loeq;->v:Lodw;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Loeq;->x:Lodw;

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Loeq;->G:F

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0}, Loeq;->l(Loev;Lodw;F)Loep;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final l(Loev;Lodw;F)Loep;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Loep;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1, p1}, Loep;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget p2, p2, Lodr;->b:I

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    iget p1, p1, Loev;->n:F

    .line 14
    .line 15
    iget p0, p0, Loeq;->b:F

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
    new-instance p0, Loep;

    .line 24
    .line 25
    invoke-direct {p0, p3, p3}, Loep;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private final m(Lufs;)Loep;
    .locals 6

    .line 1
    invoke-interface {p1}, Lufs;->j()Lufq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lufq;->h:F

    .line 6
    .line 7
    invoke-interface {p1}, Lufs;->j()Lufq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Lufq;->e:F

    .line 12
    .line 13
    iget-object v1, p0, Loeq;->N:Lufd;

    .line 14
    .line 15
    invoke-interface {v1}, Lufd;->I()Lutm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lutm;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    iget-boolean v3, p0, Loeq;->O:Z

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
    invoke-static {v0, p1, v5, v3, v4}, Lnrs;->f(FFFFF)F

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
    iget p0, p0, Loeq;->b:F

    .line 49
    .line 50
    mul-float/2addr v2, p0

    .line 51
    :cond_1
    new-instance p0, Loep;

    .line 52
    .line 53
    invoke-direct {p0, v2, v2}, Loep;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method private final n(Lmnc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loeq;->x(Lmnc;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lmnc;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lmnc;->a:Lmnc;

    .line 11
    .line 12
    iget-object p0, p0, Lmnc;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method private final o(Lodp;Ltyp;FLufs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loeq;->N:Lufd;

    .line 2
    .line 3
    invoke-interface {v0}, Lufd;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loeq;->A:Landroid/content/res/Resources;

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
    invoke-interface {p4, p2}, Lufs;->h(Ltyp;)Ltzk;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-instance p2, Ltzk;

    .line 25
    .line 26
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    invoke-direct {p2, v0, v0}, Ltzk;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p2, Ltzk;->b:F

    .line 32
    .line 33
    iget p2, p2, Ltzk;->c:F

    .line 34
    .line 35
    add-float/2addr p2, p3

    .line 36
    invoke-interface {p4, v0, p2}, Lufs;->g(FF)Ltyh;

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
    new-instance p2, Ltyh;

    .line 44
    .line 45
    invoke-direct {p2, p3, p3, p3}, Ltyh;-><init>(III)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Loeq;->C:Loeo;

    .line 49
    .line 50
    new-instance p4, Ltyp;

    .line 51
    .line 52
    iget v0, p2, Ltyh;->a:I

    .line 53
    .line 54
    iget p2, p2, Ltyh;->b:I

    .line 55
    .line 56
    invoke-direct {p4, v0, p2, p3}, Ltyp;-><init>(III)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Loeo;->a:Ltyp;

    .line 60
    .line 61
    invoke-virtual {p0, p4}, Ltyp;->X(Ltyp;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p1, Lodp;->f:Z

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    iput-object p0, p1, Lodp;->b:Ltyp;

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    iput-boolean p3, p1, Lodp;->f:Z

    .line 72
    .line 73
    :cond_3
    iget-object p2, p1, Lodp;->a:Lufi;

    .line 74
    .line 75
    instance-of p4, p2, Lubl;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iget-boolean p1, p1, Lodp;->e:Z

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
    invoke-virtual {p0}, Ltyp;->v()Ltyi;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lahru;->g:Lahru;

    .line 92
    .line 93
    invoke-interface {p2, p0, p1}, Lufi;->g(Ltyi;Lahru;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method private static p(Ljava/util/Set;Lodf;)V
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
    check-cast v0, Lodf;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Lodf;->b(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final q(Loev;Lodw;Ltyp;Loep;)V
    .locals 9

    .line 1
    iget-object v0, p0, Loeq;->N:Lufd;

    .line 2
    .line 3
    invoke-interface {v0}, Lufd;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p4, Loep;->a:F

    .line 10
    .line 11
    iget p4, p4, Loep;->b:F

    .line 12
    .line 13
    new-instance v1, Loep;

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v2

    .line 18
    div-float/2addr p4, v2

    .line 19
    invoke-direct {v1, v0, p4}, Loep;-><init>(FF)V

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
    iget v5, p1, Loev;->b:F

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
    invoke-direct/range {v2 .. v8}, Loeq;->r(Lodr;Ltyp;FFZLoep;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v2, Loeq;->p:Ljava/util/Set;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iget-boolean p2, v2, Loeq;->J:Z

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
    invoke-static {p0, p2}, Loeq;->p(Ljava/util/Set;Lodf;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final r(Lodr;Ltyp;FFZLoep;)V
    .locals 2

    .line 1
    iget v0, p6, Loep;->b:F

    .line 2
    .line 3
    iput v0, p0, Loeq;->H:F

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p3, p6, Loep;->a:F

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
    invoke-virtual/range {p0 .. p5}, Lodr;->c(Ltyp;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final s(Loev;Lodw;Ltyp;Loep;)V
    .locals 7

    .line 1
    iget v3, p1, Loev;->b:F

    .line 2
    .line 3
    iget v4, p1, Loev;->c:F

    .line 4
    .line 5
    iget-boolean v5, p1, Loev;->d:Z

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
    invoke-direct/range {v0 .. v6}, Loeq;->r(Lodr;Ltyp;FFZLoep;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iget-boolean p1, v0, Loeq;->J:Z

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
    iget-object p0, v0, Loeq;->p:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {p0, p2}, Loeq;->p(Ljava/util/Set;Lodf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final t(Lodp;Ltyp;FFLufs;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Loeq;->W:Lqge;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lagtb;

    .line 15
    .line 16
    iget-boolean v3, v3, Lagtb;->bA:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1, v2}, Lodp;->b(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Loeq;->P:Lodp;

    .line 32
    .line 33
    iget-object p1, p0, Loeq;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Loeq;->Q:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v2, p0, Loeq;->V:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_1
    invoke-interface {p5}, Lufs;->j()Lufq;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-boolean v4, p0, Loeq;->V:Z

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Loeq;->P:Lodp;

    .line 51
    .line 52
    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-object v4, p0, Loeq;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p0, Loeq;->Q:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-object v4, p0, Loeq;->R:Ltyp;

    .line 69
    .line 70
    invoke-static {p2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget v4, p0, Loeq;->S:F

    .line 77
    .line 78
    const v5, 0x3c23d70a    # 0.01f

    .line 79
    .line 80
    .line 81
    invoke-static {p3, v4, v5}, Loeq;->v(FFF)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget v4, p0, Loeq;->T:F

    .line 88
    .line 89
    const v5, 0x3dcccccd    # 0.1f

    .line 90
    .line 91
    .line 92
    invoke-static {p4, v4, v5}, Loeq;->v(FFF)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v4, p0, Loeq;->U:Lufq;

    .line 99
    .line 100
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_3
    invoke-interface {p5}, Lufs;->j()Lufq;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget v4, v4, Lufq;->e:F

    .line 113
    .line 114
    invoke-direct {p0}, Loeq;->w()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/high16 v6, 0x40000000    # 2.0f

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    div-float/2addr v4, v6

    .line 123
    :cond_4
    float-to-double v4, v4

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    double-to-float v4, v4

    .line 133
    invoke-interface {p5, p2}, Lufs;->c(Ltyp;)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    mul-float/2addr v4, p4

    .line 138
    mul-float/2addr v4, v5

    .line 139
    iget-object v5, p0, Loeq;->N:Lufd;

    .line 140
    .line 141
    invoke-interface {v5}, Lufd;->G()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    iget-boolean v5, p0, Loeq;->O:Z

    .line 148
    .line 149
    if-eq v1, v5, :cond_5

    .line 150
    .line 151
    const v5, 0x3f147ae1    # 0.58f

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const v5, 0x3f1eb852    # 0.62f

    .line 156
    .line 157
    .line 158
    :goto_2
    mul-float/2addr v4, v5

    .line 159
    :cond_6
    const/4 v5, 0x0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-boolean v7, p0, Loeq;->i:Z

    .line 163
    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    iget-boolean v7, p0, Loeq;->O:Z

    .line 167
    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lagtb;

    .line 176
    .line 177
    iget-boolean v0, v0, Lagtb;->bJ:Z

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    div-float v0, p4, v6

    .line 182
    .line 183
    new-instance v6, Ltzk;

    .line 184
    .line 185
    const/high16 v7, 0x40a00000    # 5.0f

    .line 186
    .line 187
    add-float/2addr v0, v7

    .line 188
    invoke-direct {v6, v5, v0}, Ltzk;-><init>(FF)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    :goto_3
    new-instance v6, Ltzk;

    .line 193
    .line 194
    invoke-direct {v6, v5, v4}, Ltzk;-><init>(FF)V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-direct {p0}, Loeq;->w()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-direct {p0, p1, p2, v4, p5}, Loeq;->o(Lodp;Ltyp;FLufs;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object p2, p1, Lodp;->b:Ltyp;

    .line 212
    .line 213
    iput-object v0, p1, Lodp;->c:Ljava/lang/Float;

    .line 214
    .line 215
    iput-object v6, p1, Lodp;->d:Ltzk;

    .line 216
    .line 217
    iput-boolean v1, p1, Lodp;->f:Z

    .line 218
    .line 219
    iget-object v1, p1, Lodp;->a:Lufi;

    .line 220
    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    invoke-interface {v1}, Lufi;->i()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_a

    .line 228
    .line 229
    invoke-direct {p0, p1, p2, v4, p5}, Loeq;->o(Lodp;Ltyp;FLufs;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    iget-boolean p5, p1, Lodp;->e:Z

    .line 234
    .line 235
    if-eqz p5, :cond_b

    .line 236
    .line 237
    invoke-virtual {p2}, Ltyp;->v()Ltyi;

    .line 238
    .line 239
    .line 240
    move-result-object p5

    .line 241
    sget-object v4, Lahru;->g:Lahru;

    .line 242
    .line 243
    invoke-interface {v1, p5, v0, v4, v6}, Lufi;->h(Ltyi;Ljava/lang/Float;Lahru;Ltzk;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    :goto_5
    invoke-virtual {p1, p6}, Lodp;->b(Z)V

    .line 247
    .line 248
    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    iput-object p1, p0, Loeq;->P:Lodp;

    .line 252
    .line 253
    iget-object p1, p0, Loeq;->g:Ljava/lang/String;

    .line 254
    .line 255
    iput-object p1, p0, Loeq;->Q:Ljava/lang/String;

    .line 256
    .line 257
    iget-object p1, p0, Loeq;->R:Ltyp;

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ltyp;->X(Ltyp;)V

    .line 260
    .line 261
    .line 262
    iput p3, p0, Loeq;->S:F

    .line 263
    .line 264
    iput p4, p0, Loeq;->T:F

    .line 265
    .line 266
    iput-object v2, p0, Loeq;->U:Lufq;

    .line 267
    .line 268
    iput-boolean p6, p0, Loeq;->V:Z

    .line 269
    .line 270
    :cond_c
    :goto_6
    return-void
.end method

.method private final u(Ltyp;FLoep;Lufs;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Loeq;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Loeq;->f:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-boolean v5, v0, Loeq;->c:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v0, Loeq;->B:Lodp;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v7

    .line 24
    :goto_0
    iget-object v6, v0, Loeq;->B:Lodp;

    .line 25
    .line 26
    if-nez v3, :cond_5

    .line 27
    .line 28
    if-nez v5, :cond_5

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    const-string v3, "unknown road"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_5

    .line 39
    .line 40
    iget-object v3, v0, Loeq;->W:Lqge;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_1
    move v3, v4

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-virtual {v3}, Lqge;->b()Lajrt;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lqge;->b()Lajrt;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lagtb;

    .line 54
    .line 55
    iget-boolean v3, v3, Lagtb;->t:Z

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-interface/range {p4 .. p4}, Lufs;->j()Lufq;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v3, v3, Lufq;->e:F

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    cmpl-float v3, v3, v8

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-interface/range {p4 .. p4}, Lufs;->j()Lufq;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v3, v3, Lufq;->h:F

    .line 77
    .line 78
    const/high16 v8, 0x41800000    # 16.0f

    .line 79
    .line 80
    cmpg-float v3, v3, v8

    .line 81
    .line 82
    if-gez v3, :cond_1

    .line 83
    .line 84
    :cond_5
    :goto_2
    move v3, v7

    .line 85
    :goto_3
    const/4 v8, 0x0

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Loeq;->y:Lodp;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-interface {v2, v7}, Lodf;->b(Z)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iput-object v8, v0, Loeq;->g:Ljava/lang/String;

    .line 99
    .line 100
    iget v4, v1, Loep;->b:F

    .line 101
    .line 102
    move-object v1, v6

    .line 103
    iget-boolean v6, v0, Loeq;->J:Z

    .line 104
    .line 105
    move-object/from16 v2, p1

    .line 106
    .line 107
    move/from16 v3, p2

    .line 108
    .line 109
    move-object/from16 v5, p4

    .line 110
    .line 111
    invoke-direct/range {v0 .. v6}, Loeq;->t(Lodp;Ltyp;FFLufs;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    move-object v5, v6

    .line 116
    if-eqz v3, :cond_11

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    invoke-interface {v5, v7}, Lodf;->b(Z)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v3, v0, Loeq;->g:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    iget-object v2, v0, Loeq;->y:Lodp;

    .line 135
    .line 136
    iget v4, v1, Loep;->b:F

    .line 137
    .line 138
    iget-boolean v6, v0, Loeq;->J:Z

    .line 139
    .line 140
    move/from16 v3, p2

    .line 141
    .line 142
    move-object/from16 v5, p4

    .line 143
    .line 144
    move-object v1, v2

    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    invoke-direct/range {v0 .. v6}, Loeq;->t(Lodp;Ltyp;FFLufs;Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    const/16 v3, 0x17

    .line 152
    .line 153
    invoke-static {v2, v3}, Lrzk;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    :try_start_0
    iget-boolean v3, v0, Loeq;->i:Z

    .line 158
    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    iget-object v3, v0, Loeq;->y:Lodp;

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    invoke-interface {v3, v7}, Lodf;->b(Z)V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-object v3, v0, Loeq;->W:Lqge;

    .line 169
    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    invoke-virtual {v3}, Lqge;->b()Lajrt;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lqge;->b()Lajrt;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lagtb;

    .line 180
    .line 181
    iget-boolean v3, v3, Lagtb;->bE:Z

    .line 182
    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    move v3, v4

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    move v3, v7

    .line 188
    :goto_4
    iget-object v5, v0, Loeq;->X:Lskg;

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v6, v0, Loeq;->y:Lodp;

    .line 194
    .line 195
    iget-object v9, v5, Lskg;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v5, v5, Lskg;->b:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v10, v5

    .line 200
    check-cast v10, Lodz;

    .line 201
    .line 202
    iget v12, v10, Lodz;->h:I

    .line 203
    .line 204
    move-object v10, v5

    .line 205
    check-cast v10, Lodz;

    .line 206
    .line 207
    iget v13, v10, Lodz;->i:I

    .line 208
    .line 209
    move-object v10, v5

    .line 210
    check-cast v10, Lodz;

    .line 211
    .line 212
    iget v14, v10, Lodz;->j:I

    .line 213
    .line 214
    check-cast v5, Lodz;

    .line 215
    .line 216
    iget v15, v5, Lodz;->k:I

    .line 217
    .line 218
    if-nez v6, :cond_c

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_c
    if-eqz v3, :cond_d

    .line 223
    .line 224
    move-object v3, v9

    .line 225
    check-cast v3, Loel;

    .line 226
    .line 227
    invoke-virtual {v3}, Loel;->i()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_d

    .line 232
    .line 233
    sget-object v3, Lubu;->b:Lubu;

    .line 234
    .line 235
    sget-object v3, Lahvc;->SE:Lahvc;

    .line 236
    .line 237
    invoke-static {v3}, Lvmo;->d(Lahvc;)Lvmo;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v3}, Lvmo;->d(Lahvc;)Lvmo;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget-object v10, Lahvc;->SF:Lahvc;

    .line 246
    .line 247
    invoke-static {v10}, Lvmo;->d(Lahvc;)Lvmo;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v9, Loel;

    .line 252
    .line 253
    iget-object v9, v9, Loel;->c:Lufd;

    .line 254
    .line 255
    invoke-interface {v9}, Lufd;->d()Lufl;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sget-object v12, Labnz;->b:Labhl;

    .line 260
    .line 261
    new-instance v13, Lufk;

    .line 262
    .line 263
    invoke-direct {v13, v12}, Lufk;-><init>(Labhl;)V

    .line 264
    .line 265
    .line 266
    new-instance v12, Lubj;

    .line 267
    .line 268
    invoke-interface {v9, v5, v13}, Lufl;->a(Lufg;Lufk;)Lufh;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-direct {v12, v5}, Lubj;-><init>(Lufh;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v3}, Lubk;->d(Ljava/lang/Object;)Lajqi;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v12, v10}, Lubk;->c(Ljava/lang/Object;)Lajqi;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 284
    .line 285
    .line 286
    iget-object v9, v5, Lajqi;->b:Lajqm;

    .line 287
    .line 288
    check-cast v9, Lahuk;

    .line 289
    .line 290
    sget-object v10, Lahuk;->a:Lahuk;

    .line 291
    .line 292
    iget v10, v9, Lahuk;->b:I

    .line 293
    .line 294
    or-int/2addr v10, v4

    .line 295
    iput v10, v9, Lahuk;->b:I

    .line 296
    .line 297
    iput-object v11, v9, Lahuk;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v3, v5}, Lajqi;->H(Lajqi;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, Lubk;->e()Lajqi;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 307
    .line 308
    .line 309
    iget-object v9, v5, Lajqi;->b:Lajqm;

    .line 310
    .line 311
    check-cast v9, Lahuq;

    .line 312
    .line 313
    sget-object v10, Lahuq;->a:Lahuq;

    .line 314
    .line 315
    iget v10, v9, Lahuq;->b:I

    .line 316
    .line 317
    or-int/lit16 v10, v10, 0x4000

    .line 318
    .line 319
    iput v10, v9, Lahuq;->b:I

    .line 320
    .line 321
    const/4 v10, 0x5

    .line 322
    iput v10, v9, Lahuq;->q:I

    .line 323
    .line 324
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 325
    .line 326
    .line 327
    iget-object v9, v5, Lajqi;->b:Lajqm;

    .line 328
    .line 329
    check-cast v9, Lahuq;

    .line 330
    .line 331
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lahul;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object v3, v9, Lahuq;->e:Lahul;

    .line 341
    .line 342
    iget v3, v9, Lahuq;->b:I

    .line 343
    .line 344
    or-int/2addr v3, v4

    .line 345
    iput v3, v9, Lahuq;->b:I

    .line 346
    .line 347
    sget-object v3, Lahrw;->a:Lahrw;

    .line 348
    .line 349
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v9, Lahru;->g:Lahru;

    .line 354
    .line 355
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 356
    .line 357
    .line 358
    iget-object v10, v3, Lajqg;->b:Lajqm;

    .line 359
    .line 360
    check-cast v10, Lahrw;

    .line 361
    .line 362
    iget v9, v9, Lahru;->j:I

    .line 363
    .line 364
    iput v9, v10, Lahrw;->d:I

    .line 365
    .line 366
    iget v9, v10, Lahrw;->b:I

    .line 367
    .line 368
    or-int/lit8 v9, v9, 0x2

    .line 369
    .line 370
    iput v9, v10, Lahrw;->b:I

    .line 371
    .line 372
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 373
    .line 374
    .line 375
    iget-object v9, v5, Lajqi;->b:Lajqm;

    .line 376
    .line 377
    check-cast v9, Lahuq;

    .line 378
    .line 379
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lahrw;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object v3, v9, Lahuq;->h:Lahrw;

    .line 389
    .line 390
    iget v3, v9, Lahuq;->b:I

    .line 391
    .line 392
    or-int/lit8 v3, v3, 0x8

    .line 393
    .line 394
    iput v3, v9, Lahuq;->b:I

    .line 395
    .line 396
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 397
    .line 398
    .line 399
    iget-object v3, v5, Lajqi;->b:Lajqm;

    .line 400
    .line 401
    check-cast v3, Lahuq;

    .line 402
    .line 403
    iget v9, v3, Lahuq;->b:I

    .line 404
    .line 405
    or-int/lit8 v9, v9, 0x40

    .line 406
    .line 407
    iput v9, v3, Lahuq;->b:I

    .line 408
    .line 409
    const/4 v9, 0x3

    .line 410
    iput v9, v3, Lahuq;->k:I

    .line 411
    .line 412
    sget-object v3, Laics;->a:Laped;

    .line 413
    .line 414
    sget-object v9, Laide;->a:Laide;

    .line 415
    .line 416
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 421
    .line 422
    .line 423
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 424
    .line 425
    check-cast v10, Laide;

    .line 426
    .line 427
    iget v11, v10, Laide;->b:I

    .line 428
    .line 429
    or-int/lit8 v11, v11, 0x20

    .line 430
    .line 431
    iput v11, v10, Laide;->b:I

    .line 432
    .line 433
    iput-boolean v4, v10, Laide;->i:Z

    .line 434
    .line 435
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Laide;

    .line 440
    .line 441
    invoke-virtual {v5, v3, v4}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12}, Lubj;->a()Lufi;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v6, v3}, Lodp;->c(Lufi;)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_d
    move-object v3, v9

    .line 453
    check-cast v3, Loel;

    .line 454
    .line 455
    invoke-virtual {v3}, Loel;->i()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_e

    .line 460
    .line 461
    move-object v3, v9

    .line 462
    check-cast v3, Loel;

    .line 463
    .line 464
    iget-object v3, v3, Loel;->c:Lufd;

    .line 465
    .line 466
    invoke-interface {v3}, Lufd;->d()Lufl;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v9, Loel;

    .line 471
    .line 472
    iget-object v10, v9, Loel;->g:Lrfh;

    .line 473
    .line 474
    invoke-virtual {v10, v14, v15, v13}, Lrfh;->g(III)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Lufg;

    .line 479
    .line 480
    sget-object v5, Labnz;->b:Labhl;

    .line 481
    .line 482
    new-instance v9, Lufk;

    .line 483
    .line 484
    invoke-direct {v9, v5}, Lufk;-><init>(Labhl;)V

    .line 485
    .line 486
    .line 487
    new-instance v5, Lubj;

    .line 488
    .line 489
    invoke-interface {v3, v4, v9}, Lufl;->a(Lufg;Lufk;)Lufh;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-direct {v5, v3}, Lubj;-><init>(Lufh;)V

    .line 494
    .line 495
    .line 496
    move-object v9, v5

    .line 497
    invoke-static/range {v9 .. v15}, Loel;->o(Lubk;Lrfh;Ljava/lang/String;IIII)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Lufi;

    .line 502
    .line 503
    invoke-virtual {v6, v3}, Lodp;->c(Lufi;)V

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_e
    move-object v3, v9

    .line 508
    check-cast v3, Loel;

    .line 509
    .line 510
    iget-object v10, v3, Loel;->f:Lrfh;

    .line 511
    .line 512
    invoke-virtual {v10, v14, v15, v13}, Lrfh;->g(III)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ludy;

    .line 517
    .line 518
    invoke-static {v3}, Lubk;->g(Ludy;)Lubk;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    new-instance v4, Lubl;

    .line 523
    .line 524
    check-cast v9, Loel;

    .line 525
    .line 526
    iget-object v5, v9, Loel;->h:Lwuc;

    .line 527
    .line 528
    iget-object v5, v5, Lwuc;->a:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v9, v3

    .line 531
    invoke-static/range {v9 .. v15}, Loel;->o(Lubk;Lrfh;Ljava/lang/String;IIII)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Lahuq;

    .line 536
    .line 537
    sget-object v9, Lahxs;->b:Lahxs;

    .line 538
    .line 539
    check-cast v5, Lupw;

    .line 540
    .line 541
    invoke-virtual {v5, v3, v9}, Lupw;->a(Lahuq;Lahxs;)Luny;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-direct {v4, v3}, Lubl;-><init>(Luny;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v4}, Lodp;->c(Lufi;)V

    .line 549
    .line 550
    .line 551
    :goto_5
    iput-object v2, v0, Loeq;->g:Ljava/lang/String;

    .line 552
    .line 553
    iput-boolean v7, v0, Loeq;->I:Z

    .line 554
    .line 555
    iget v4, v1, Loep;->b:F

    .line 556
    .line 557
    move-object v1, v6

    .line 558
    iget-boolean v6, v0, Loeq;->J:Z

    .line 559
    .line 560
    move-object/from16 v2, p1

    .line 561
    .line 562
    move/from16 v3, p2

    .line 563
    .line 564
    move-object/from16 v5, p4

    .line 565
    .line 566
    invoke-direct/range {v0 .. v6}, Loeq;->t(Lodp;Ltyp;FFLufs;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :catch_0
    iget-object v1, v0, Loeq;->y:Lodp;

    .line 571
    .line 572
    if-eqz v1, :cond_f

    .line 573
    .line 574
    invoke-interface {v1, v7}, Lodf;->b(Z)V

    .line 575
    .line 576
    .line 577
    :cond_f
    iput-object v8, v0, Loeq;->g:Ljava/lang/String;

    .line 578
    .line 579
    return-void

    .line 580
    :catch_1
    iget-object v1, v0, Loeq;->y:Lodp;

    .line 581
    .line 582
    if-eqz v1, :cond_10

    .line 583
    .line 584
    invoke-interface {v1, v7}, Lodf;->b(Z)V

    .line 585
    .line 586
    .line 587
    :cond_10
    iput-object v8, v0, Loeq;->g:Ljava/lang/String;

    .line 588
    .line 589
    return-void

    .line 590
    :cond_11
    iget-object v1, v0, Loeq;->y:Lodp;

    .line 591
    .line 592
    if-eqz v1, :cond_12

    .line 593
    .line 594
    invoke-interface {v1, v7}, Lodf;->b(Z)V

    .line 595
    .line 596
    .line 597
    :cond_12
    if-eqz v5, :cond_13

    .line 598
    .line 599
    invoke-interface {v5, v7}, Lodf;->b(Z)V

    .line 600
    .line 601
    .line 602
    :cond_13
    iput-object v8, v0, Loeq;->g:Ljava/lang/String;

    .line 603
    .line 604
    iput-boolean v7, v0, Loeq;->V:Z

    .line 605
    .line 606
    return-void
.end method

.method private static v(FFF)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sub-float/2addr p0, p1

    .line 16
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    cmpg-float p0, p0, p2

    .line 21
    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loeq;->W:Lqge;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Loeq;->i:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-boolean p0, p0, Loeq;->O:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lagtb;

    .line 20
    .line 21
    iget-boolean p0, p0, Lagtb;->bK:Z

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

.method private final x(Lmnc;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Loeq;->n:Lmnl;

    .line 2
    .line 3
    invoke-interface {p0}, Lmnl;->b()Lucx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lucx;->a()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p1, Lmnc;->g:Ljava/lang/String;

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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Loeq;->o:Ljava/util/Set;

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
    check-cast v0, Lodf;

    .line 18
    .line 19
    invoke-interface {v0}, Lodf;->a()V

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
    iget-object v0, p0, Loeq;->o:Ljava/util/Set;

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
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lodf;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lodf;->b(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Loeq;->n:Lmnl;

    .line 25
    .line 26
    invoke-interface {v0}, Lmnl;->b()Lucx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lucx;->d()V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Loeq;->V:Z

    .line 34
    .line 35
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loeq;->J:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Loeq;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Loeq;->J:Z

    .line 8
    .line 9
    iget-object p0, p0, Loeq;->n:Lmnl;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lmnl;->b()Lucx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lucx;->j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p0}, Lmnl;->b()Lucx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lucx;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final d(Loev;Lufs;)V
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
    invoke-virtual {v1}, Loev;->e()Z

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
    iget-object v1, v0, Loeq;->o:Ljava/util/Set;

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
    check-cast v2, Lodf;

    .line 31
    .line 32
    invoke-interface {v2, v4}, Lodf;->b(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v0, Loeq;->n:Lmnl;

    .line 37
    .line 38
    invoke-interface {v0}, Lmnl;->b()Lucx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lucx;->d()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v3, v0, Loeq;->N:Lufd;

    .line 47
    .line 48
    invoke-interface {v3}, Lufd;->I()Lutm;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lutm;->N()Z

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
    iget-object v5, v0, Loeq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v8, v1, Loev;->a:Ltyp;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Loeq;->n:Lmnl;

    .line 70
    .line 71
    invoke-interface {v5}, Lmnl;->b()Lucx;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7}, Lucx;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const v10, 0x3f4ccccd    # 0.8f

    .line 80
    .line 81
    .line 82
    if-eqz v7, :cond_17

    .line 83
    .line 84
    iget-boolean v7, v0, Loeq;->a:Z

    .line 85
    .line 86
    if-eqz v7, :cond_17

    .line 87
    .line 88
    iget-boolean v7, v0, Loeq;->M:Z

    .line 89
    .line 90
    const v11, 0x3f333333    # 0.7f

    .line 91
    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-interface {v3}, Lufd;->G()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v12, v0, Loeq;->W:Lqge;

    .line 100
    .line 101
    const/high16 v13, 0x42700000    # 60.0f

    .line 102
    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    invoke-virtual {v12}, Lqge;->b()Lajrt;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lagtb;

    .line 110
    .line 111
    iget-boolean v12, v12, Lagtb;->aX:Z

    .line 112
    .line 113
    if-eqz v12, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    if-eqz v3, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-interface {v5}, Lmnl;->a()Lmni;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3}, Lmni;->a()F

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    :goto_1
    invoke-interface {v2}, Lufs;->j()Lufq;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget v3, v3, Lufq;->h:F

    .line 132
    .line 133
    invoke-interface {v2}, Lufs;->j()Lufq;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iget v12, v12, Lufq;->e:F

    .line 138
    .line 139
    invoke-static {v3, v12, v11, v11, v10}, Lnrs;->f(FFFFF)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    mul-float/2addr v13, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget v3, v0, Loeq;->F:F

    .line 146
    .line 147
    invoke-virtual {v0}, Loeq;->e()Lodw;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iget v12, v12, Lodr;->b:I

    .line 152
    .line 153
    int-to-float v12, v12

    .line 154
    iget v13, v1, Loev;->n:F

    .line 155
    .line 156
    iget v14, v0, Loeq;->b:F

    .line 157
    .line 158
    mul-float/2addr v13, v14

    .line 159
    const/high16 v14, 0x40000000    # 2.0f

    .line 160
    .line 161
    div-float/2addr v12, v14

    .line 162
    mul-float/2addr v12, v13

    .line 163
    mul-float v13, v3, v12

    .line 164
    .line 165
    :goto_2
    new-instance v3, Loep;

    .line 166
    .line 167
    invoke-direct {v3, v13, v13}, Loep;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    if-eqz v7, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1}, Loev;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_6

    .line 177
    .line 178
    iget-object v6, v0, Loeq;->o:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_26

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lodf;

    .line 195
    .line 196
    invoke-interface {v7, v4}, Lodf;->b(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    iget-object v7, v0, Loeq;->r:Lodw;

    .line 201
    .line 202
    invoke-interface {v7, v4}, Lodf;->b(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v0, Loeq;->s:Lodw;

    .line 206
    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    invoke-interface {v7, v4}, Lodf;->b(Z)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v7, v0, Loeq;->u:Lodw;

    .line 213
    .line 214
    invoke-interface {v7, v4}, Lodf;->b(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v7, v0, Loeq;->t:Lodw;

    .line 218
    .line 219
    invoke-interface {v7, v4}, Lodf;->b(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v0, Loeq;->v:Lodw;

    .line 223
    .line 224
    if-eqz v7, :cond_8

    .line 225
    .line 226
    invoke-interface {v7, v4}, Lodf;->b(Z)V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object v7, v0, Loeq;->w:Lodw;

    .line 230
    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    invoke-interface {v7, v4}, Lodf;->b(Z)V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object v7, v0, Loeq;->x:Lodw;

    .line 237
    .line 238
    if-eqz v7, :cond_b

    .line 239
    .line 240
    invoke-interface {v7, v4}, Lodf;->b(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    iget-object v7, v0, Loeq;->o:Ljava/util/Set;

    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_b

    .line 255
    .line 256
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Lodf;

    .line 261
    .line 262
    invoke-interface {v12, v4}, Lodf;->b(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    :goto_5
    invoke-interface {v5}, Lmnl;->b()Lucx;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-interface {v5}, Lmnl;->a()Lmni;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    iget-boolean v13, v0, Loeq;->J:Z

    .line 275
    .line 276
    if-nez v13, :cond_c

    .line 277
    .line 278
    invoke-interface {v7}, Lucx;->d()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_f

    .line 282
    .line 283
    :cond_c
    invoke-virtual {v0}, Loeq;->h()V

    .line 284
    .line 285
    .line 286
    iget-object v13, v0, Loeq;->z:Ltfo;

    .line 287
    .line 288
    invoke-interface {v13}, Ltfo;->a()J

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    iget-wide v9, v0, Loeq;->D:J

    .line 293
    .line 294
    invoke-interface {v12}, Lmni;->f()I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    move-object/from16 v16, v12

    .line 299
    .line 300
    int-to-long v11, v15

    .line 301
    add-long/2addr v9, v11

    .line 302
    cmp-long v9, v13, v9

    .line 303
    .line 304
    if-lez v9, :cond_12

    .line 305
    .line 306
    iput-wide v13, v0, Loeq;->D:J

    .line 307
    .line 308
    iget-boolean v9, v0, Loeq;->E:Z

    .line 309
    .line 310
    if-eqz v9, :cond_d

    .line 311
    .line 312
    sget-object v9, Lmnc;->f:Lmnc;

    .line 313
    .line 314
    invoke-direct {v0, v9}, Loeq;->x(Lmnc;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_d

    .line 319
    .line 320
    iput-wide v13, v0, Loeq;->D:J

    .line 321
    .line 322
    invoke-direct {v0, v9}, Loeq;->n(Lmnc;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-interface {v7, v9}, Lucx;->i(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iput-boolean v4, v0, Loeq;->E:Z

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_d
    iget-boolean v9, v0, Loeq;->d:Z

    .line 333
    .line 334
    if-eqz v9, :cond_e

    .line 335
    .line 336
    sget-object v9, Lmnc;->e:Lmnc;

    .line 337
    .line 338
    invoke-direct {v0, v9}, Loeq;->x(Lmnc;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_e

    .line 343
    .line 344
    iput-wide v13, v0, Loeq;->D:J

    .line 345
    .line 346
    invoke-direct {v0, v9}, Loeq;->n(Lmnc;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-interface {v7, v9}, Lucx;->i(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iput-boolean v4, v0, Loeq;->d:Z

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_e
    iget v4, v1, Loev;->e:F

    .line 357
    .line 358
    neg-float v4, v4

    .line 359
    const v9, 0x3dcccccd    # 0.1f

    .line 360
    .line 361
    .line 362
    mul-float/2addr v4, v9

    .line 363
    float-to-double v9, v4

    .line 364
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v9

    .line 368
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v9

    .line 372
    invoke-interface/range {v16 .. v16}, Lmni;->e()F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    float-to-double v11, v4

    .line 377
    cmpl-double v4, v9, v11

    .line 378
    .line 379
    if-lez v4, :cond_f

    .line 380
    .line 381
    sget-object v4, Lmnc;->c:Lmnc;

    .line 382
    .line 383
    invoke-direct {v0, v4}, Loeq;->n(Lmnc;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v7, v4}, Lucx;->i(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_f
    invoke-interface/range {v16 .. v16}, Lmni;->e()F

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    neg-float v4, v4

    .line 396
    float-to-double v11, v4

    .line 397
    cmpg-double v4, v9, v11

    .line 398
    .line 399
    if-gez v4, :cond_10

    .line 400
    .line 401
    sget-object v4, Lmnc;->d:Lmnc;

    .line 402
    .line 403
    invoke-direct {v0, v4}, Loeq;->n(Lmnc;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-interface {v7, v4}, Lucx;->i(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_10
    iget-boolean v4, v1, Loev;->f:Z

    .line 412
    .line 413
    if-eqz v4, :cond_11

    .line 414
    .line 415
    sget-object v4, Lmnc;->a:Lmnc;

    .line 416
    .line 417
    invoke-direct {v0, v4}, Loeq;->n(Lmnc;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-interface {v7, v4}, Lucx;->i(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_11
    sget-object v4, Lmnc;->b:Lmnc;

    .line 426
    .line 427
    invoke-direct {v0, v4}, Loeq;->n(Lmnc;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-interface {v7, v4}, Lucx;->i(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_12
    :goto_6
    invoke-interface/range {v16 .. v16}, Lmni;->c()F

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iget v9, v1, Loev;->c:F

    .line 439
    .line 440
    sub-float/2addr v4, v9

    .line 441
    iget-object v9, v0, Loeq;->A:Landroid/content/res/Resources;

    .line 442
    .line 443
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    const/high16 v11, 0x3f800000    # 1.0f

    .line 448
    .line 449
    if-eqz v10, :cond_13

    .line 450
    .line 451
    invoke-interface/range {v16 .. v16}, Lmni;->h()Lmnh;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    sget-object v12, Lmnh;->b:Lmnh;

    .line 456
    .line 457
    if-eq v10, v12, :cond_13

    .line 458
    .line 459
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    iget v11, v9, Landroid/util/DisplayMetrics;->density:F

    .line 464
    .line 465
    :cond_13
    iget-boolean v9, v0, Loeq;->L:Z

    .line 466
    .line 467
    if-eqz v9, :cond_14

    .line 468
    .line 469
    invoke-interface {v2}, Lufs;->j()Lufq;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    iget v9, v9, Lufq;->h:F

    .line 474
    .line 475
    invoke-interface {v2}, Lufs;->j()Lufq;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    iget v10, v10, Lufq;->e:F

    .line 480
    .line 481
    const v12, 0x3f333333    # 0.7f

    .line 482
    .line 483
    .line 484
    const v13, 0x3f4ccccd    # 0.8f

    .line 485
    .line 486
    .line 487
    invoke-static {v9, v10, v12, v12, v13}, Lnrs;->f(FFFFF)F

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    goto :goto_7

    .line 492
    :cond_14
    invoke-interface {v2}, Lufs;->j()Lufq;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    iget v9, v9, Lufq;->h:F

    .line 497
    .line 498
    invoke-interface {v2}, Lufs;->j()Lufq;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    iget v10, v10, Lufq;->e:F

    .line 503
    .line 504
    const v12, 0x3ecccccd    # 0.4f

    .line 505
    .line 506
    .line 507
    const v13, 0x3f266666    # 0.65f

    .line 508
    .line 509
    .line 510
    const/high16 v15, 0x3f000000    # 0.5f

    .line 511
    .line 512
    invoke-static {v9, v10, v15, v12, v13}, Lnrs;->f(FFFFF)F

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    :goto_7
    mul-float/2addr v11, v9

    .line 517
    invoke-interface/range {v16 .. v16}, Lmni;->h()Lmnh;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v9}, Lmnh;->ordinal()I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_16

    .line 526
    .line 527
    if-eq v9, v6, :cond_15

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_15
    iget-object v4, v1, Loev;->a:Ltyp;

    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Ltyp;->v()Ltyi;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iget v6, v1, Loev;->b:F

    .line 540
    .line 541
    iget v9, v1, Loev;->c:F

    .line 542
    .line 543
    invoke-interface/range {v16 .. v16}, Lmni;->a()F

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    mul-float/2addr v10, v11

    .line 548
    invoke-interface {v7, v4, v6, v9, v10}, Lucx;->b(Ltyi;FFF)V

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_16
    invoke-interface/range {v16 .. v16}, Lmni;->a()F

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    mul-float/2addr v6, v11

    .line 557
    invoke-interface {v7, v6}, Lucx;->h(F)V

    .line 558
    .line 559
    .line 560
    invoke-interface/range {v16 .. v16}, Lmni;->b()F

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    invoke-interface/range {v16 .. v16}, Lmni;->d()F

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    invoke-interface {v7, v6, v4, v9}, Lucx;->g(FFF)V

    .line 569
    .line 570
    .line 571
    iget-object v4, v1, Loev;->a:Ltyp;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4}, Ltyp;->v()Ltyi;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-interface {v7, v4}, Lucx;->l(Ltyi;)V

    .line 581
    .line 582
    .line 583
    :goto_8
    invoke-interface {v7}, Lucx;->j()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Loeq;->e()Lodw;

    .line 587
    .line 588
    .line 589
    goto/16 :goto_f

    .line 590
    .line 591
    :cond_17
    invoke-interface {v5}, Lmnl;->b()Lucx;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-interface {v6}, Lucx;->d()V

    .line 596
    .line 597
    .line 598
    iget-boolean v6, v1, Loev;->d:Z

    .line 599
    .line 600
    iget-boolean v7, v0, Loeq;->c:Z

    .line 601
    .line 602
    if-eqz v6, :cond_1c

    .line 603
    .line 604
    if-eqz v7, :cond_18

    .line 605
    .line 606
    iget-object v6, v0, Loeq;->v:Lodw;

    .line 607
    .line 608
    if-eqz v6, :cond_18

    .line 609
    .line 610
    invoke-direct/range {p0 .. p2}, Loeq;->k(Loev;Lufs;)Loep;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-direct {v0, v1, v6, v8, v7}, Loeq;->s(Loev;Lodw;Ltyp;Loep;)V

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_18
    invoke-interface {v3}, Lufd;->G()Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-nez v6, :cond_19

    .line 623
    .line 624
    invoke-virtual {v0}, Loeq;->e()Lodw;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    iget v7, v0, Loeq;->F:F

    .line 629
    .line 630
    invoke-direct {v0, v1, v6, v7}, Loeq;->l(Loev;Lodw;F)Loep;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    goto :goto_9

    .line 635
    :cond_19
    invoke-direct {v0, v2}, Loeq;->m(Lufs;)Loep;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v0}, Loeq;->e()Lodw;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    iget-object v7, v7, Lodw;->e:Lodx;

    .line 644
    .line 645
    invoke-virtual {v7}, Lodx;->c()Lahvc;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    sget-object v9, Lahvc;->a:Lahvc;

    .line 650
    .line 651
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_1a

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_1a
    invoke-interface {v2}, Lufs;->j()Lufq;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    iget v7, v7, Lufq;->h:F

    .line 663
    .line 664
    invoke-interface {v2}, Lufs;->j()Lufq;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    iget v9, v9, Lufq;->e:F

    .line 669
    .line 670
    invoke-interface {v3}, Lufd;->I()Lutm;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    invoke-virtual {v10}, Lutm;->A()Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    const v11, 0x3f19999a    # 0.6f

    .line 679
    .line 680
    .line 681
    const v13, 0x3f4ccccd    # 0.8f

    .line 682
    .line 683
    .line 684
    const/high16 v15, 0x3f000000    # 0.5f

    .line 685
    .line 686
    invoke-static {v7, v9, v15, v11, v13}, Lnrs;->f(FFFFF)F

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-eqz v10, :cond_1b

    .line 691
    .line 692
    iget v9, v0, Loeq;->b:F

    .line 693
    .line 694
    mul-float/2addr v7, v9

    .line 695
    :cond_1b
    iget v6, v6, Loep;->b:F

    .line 696
    .line 697
    new-instance v9, Loep;

    .line 698
    .line 699
    invoke-direct {v9, v7, v6}, Loep;-><init>(FF)V

    .line 700
    .line 701
    .line 702
    move-object v6, v9

    .line 703
    :goto_9
    invoke-virtual {v0}, Loeq;->e()Lodw;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-direct {v0, v1, v7, v8, v6}, Loeq;->s(Loev;Lodw;Ltyp;Loep;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Loeq;->e()Lodw;

    .line 711
    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_1c
    if-eqz v7, :cond_1d

    .line 715
    .line 716
    iget-object v6, v0, Loeq;->w:Lodw;

    .line 717
    .line 718
    if-eqz v6, :cond_1d

    .line 719
    .line 720
    invoke-direct/range {p0 .. p2}, Loeq;->k(Loev;Lufs;)Loep;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-direct {v0, v1, v6, v8, v7}, Loeq;->q(Loev;Lodw;Ltyp;Loep;)V

    .line 725
    .line 726
    .line 727
    :goto_a
    move-object v6, v7

    .line 728
    goto :goto_c

    .line 729
    :cond_1d
    invoke-interface {v3}, Lufd;->G()Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-eqz v6, :cond_1e

    .line 734
    .line 735
    invoke-direct {v0, v2}, Loeq;->m(Lufs;)Loep;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    goto :goto_b

    .line 740
    :cond_1e
    iget-object v6, v0, Loeq;->r:Lodw;

    .line 741
    .line 742
    iget v7, v0, Loeq;->F:F

    .line 743
    .line 744
    invoke-direct {v0, v1, v6, v7}, Loeq;->l(Loev;Lodw;F)Loep;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    :goto_b
    iget-object v7, v0, Loeq;->t:Lodw;

    .line 749
    .line 750
    invoke-direct {v0, v1, v7, v8, v6}, Loeq;->q(Loev;Lodw;Ltyp;Loep;)V

    .line 751
    .line 752
    .line 753
    :goto_c
    iget-boolean v7, v0, Loeq;->K:Z

    .line 754
    .line 755
    invoke-interface {v3}, Lufd;->G()Z

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    if-eqz v9, :cond_1f

    .line 760
    .line 761
    iget-boolean v9, v1, Loev;->d:Z

    .line 762
    .line 763
    if-eqz v9, :cond_1f

    .line 764
    .line 765
    invoke-virtual {v0}, Loeq;->e()Lodw;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    iget-object v9, v9, Lodw;->e:Lodx;

    .line 770
    .line 771
    invoke-virtual {v9}, Lodx;->c()Lahvc;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    sget-object v10, Lahvc;->a:Lahvc;

    .line 776
    .line 777
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    if-nez v9, :cond_1f

    .line 782
    .line 783
    goto :goto_d

    .line 784
    :cond_1f
    move v4, v7

    .line 785
    :goto_d
    iget-boolean v7, v0, Loeq;->c:Z

    .line 786
    .line 787
    if-eqz v7, :cond_20

    .line 788
    .line 789
    iget-object v7, v0, Loeq;->x:Lodw;

    .line 790
    .line 791
    if-nez v7, :cond_21

    .line 792
    .line 793
    :cond_20
    iget-object v7, v0, Loeq;->u:Lodw;

    .line 794
    .line 795
    :cond_21
    iget-object v9, v0, Loeq;->q:Ljava/util/Set;

    .line 796
    .line 797
    iget-boolean v10, v0, Loeq;->J:Z

    .line 798
    .line 799
    const/4 v11, 0x0

    .line 800
    if-eqz v10, :cond_22

    .line 801
    .line 802
    if-eqz v4, :cond_22

    .line 803
    .line 804
    move-object v11, v7

    .line 805
    :cond_22
    invoke-static {v9, v11}, Loeq;->p(Ljava/util/Set;Lodf;)V

    .line 806
    .line 807
    .line 808
    if-eqz v4, :cond_25

    .line 809
    .line 810
    invoke-interface {v2}, Lufs;->j()Lufq;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    iget v4, v4, Lufq;->d:F

    .line 815
    .line 816
    iget v9, v6, Loep;->b:F

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
    iget v4, v1, Loev;->o:F

    .line 824
    .line 825
    mul-float/2addr v4, v9

    .line 826
    invoke-interface {v3}, Lufd;->I()Lutm;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    iget-object v12, v10, Lutm;->U:Lwne;

    .line 831
    .line 832
    invoke-virtual {v12}, Lwne;->d()Z

    .line 833
    .line 834
    .line 835
    move-result v12

    .line 836
    if-eqz v12, :cond_23

    .line 837
    .line 838
    iget-object v10, v10, Lutm;->p:Laazq;

    .line 839
    .line 840
    invoke-interface {v10}, Laazq;->mT()Ljava/lang/Object;

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
    if-eqz v10, :cond_23

    .line 851
    .line 852
    goto :goto_e

    .line 853
    :cond_23
    invoke-interface {v3}, Lufd;->G()Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-nez v3, :cond_24

    .line 858
    .line 859
    :goto_e
    move v9, v4

    .line 860
    :cond_24
    iget v3, v1, Loev;->b:F

    .line 861
    .line 862
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    const/4 v12, 0x0

    .line 871
    move-object v9, v3

    .line 872
    invoke-virtual/range {v7 .. v12}, Lodr;->c(Ltyp;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 873
    .line 874
    .line 875
    :cond_25
    move-object v3, v6

    .line 876
    :cond_26
    :goto_f
    iget v1, v1, Loev;->b:F

    .line 877
    .line 878
    invoke-direct {v0, v8, v1, v3, v2}, Loeq;->u(Ltyp;FLoep;Lufs;)V

    .line 879
    .line 880
    .line 881
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 882
    .line 883
    .line 884
    move-result-wide v1

    .line 885
    iget-wide v3, v0, Loeq;->l:J

    .line 886
    .line 887
    sub-long v3, v1, v3

    .line 888
    .line 889
    sget-object v6, Ltwz;->a:Lj$/time/Duration;

    .line 890
    .line 891
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 892
    .line 893
    .line 894
    move-result-wide v6

    .line 895
    cmp-long v3, v3, v6

    .line 896
    .line 897
    if-ltz v3, :cond_27

    .line 898
    .line 899
    iput-wide v1, v0, Loeq;->l:J

    .line 900
    .line 901
    sget-object v1, Loet;->a:Loet;

    .line 902
    .line 903
    invoke-interface {v5}, Lmnl;->b()Lucx;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-interface {v1}, Lucx;->k()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_27

    .line 912
    .line 913
    iget-boolean v0, v0, Loeq;->a:Z

    .line 914
    .line 915
    if-eqz v0, :cond_27

    .line 916
    .line 917
    invoke-interface {v5}, Lmnl;->a()Lmni;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-interface {v0}, Lmni;->j()Laays;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Laays;->g()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Ljava/lang/String;

    .line 930
    .line 931
    :cond_27
    return-void
.end method

.method public final e()Lodw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loeq;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Loeq;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Loeq;->N:Lufd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lufd;->I()Lutm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lutm;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Loeq;->s:Lodw;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object p0, p0, Loeq;->r:Lodw;

    .line 29
    .line 30
    return-object p0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loeq;->e()Lodw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Loeq;->i:Z

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Loeq;->i:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Loeq;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Loeq;->e()Lodw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eq v0, p0, :cond_1

    .line 19
    .line 20
    iget-boolean p1, v0, Lodr;->d:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lodf;->b(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lodf;->b(Z)V

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
    iput-boolean v0, p0, Loeq;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Loeq;->n:Lmnl;

    .line 2
    .line 3
    invoke-interface {v0}, Lmnl;->b()Lucx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lmnp;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lmnp;

    .line 12
    .line 13
    iget-boolean v1, p0, Loeq;->i:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Loeq;->j:Z

    .line 16
    .line 17
    iget-boolean v2, v0, Lmnp;->b:Z

    .line 18
    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v0, Lmnp;->c:Z

    .line 22
    .line 23
    if-ne v2, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, v0, Lmnp;->b:Z

    .line 27
    .line 28
    iput-boolean p0, v0, Lmnp;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lmnp;->f()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lodz;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loeq;->X:Lskg;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iput-object v2, v1, Lskg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Loeq;->r:Lodw;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lskg;->p(Lodw;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Loeq;->s:Lodw;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lskg;->p(Lodw;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Loeq;->t:Lodw;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lskg;->p(Lodw;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Loeq;->u:Lodw;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lskg;->p(Lodw;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Loeq;->v:Lodw;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lskg;->p(Lodw;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Loeq;->x:Lodw;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lskg;->p(Lodw;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Loeq;->B:Lodp;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v4, v1, Lskg;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lodz;

    .line 46
    .line 47
    iget v8, v4, Lodz;->m:I

    .line 48
    .line 49
    iget v9, v4, Lodz;->i:I

    .line 50
    .line 51
    iget v10, v4, Lodz;->l:I

    .line 52
    .line 53
    iget v11, v4, Lodz;->k:I

    .line 54
    .line 55
    iget v12, v4, Lodz;->n:I

    .line 56
    .line 57
    iget v13, v4, Lodz;->o:I

    .line 58
    .line 59
    iget-object v1, v1, Lskg;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Loel;

    .line 63
    .line 64
    iget-object v5, v4, Loel;->e:Lqge;

    .line 65
    .line 66
    invoke-virtual {v5}, Lqge;->b()Lajrt;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lagrz;

    .line 71
    .line 72
    iget-boolean v14, v5, Lagrz;->Z:Z

    .line 73
    .line 74
    if-eqz v14, :cond_1

    .line 75
    .line 76
    new-instance v5, Loei;

    .line 77
    .line 78
    move v6, v8

    .line 79
    move v7, v9

    .line 80
    move v8, v10

    .line 81
    move v9, v11

    .line 82
    move v10, v12

    .line 83
    move v11, v13

    .line 84
    invoke-direct/range {v5 .. v11}, Loei;-><init>(IIIIII)V

    .line 85
    .line 86
    .line 87
    move v10, v8

    .line 88
    move v11, v9

    .line 89
    move v8, v6

    .line 90
    move v9, v7

    .line 91
    monitor-enter v1

    .line 92
    :try_start_0
    move-object v6, v1

    .line 93
    check-cast v6, Loel;

    .line 94
    .line 95
    invoke-virtual {v6}, Loel;->b()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lufi;

    .line 104
    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-eqz v6, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lodp;->c(Lufi;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_0
    move-object v15, v5

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0

    .line 117
    :cond_1
    const/4 v15, 0x0

    .line 118
    :goto_0
    invoke-virtual {v4}, Loel;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    iget-object v5, v4, Loel;->c:Lufd;

    .line 125
    .line 126
    iget-object v7, v4, Loel;->g:Lrfh;

    .line 127
    .line 128
    invoke-interface {v5}, Lufd;->d()Lufl;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v7, v10, v11, v9}, Lrfh;->g(III)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lufg;

    .line 137
    .line 138
    invoke-static {}, Lufk;->a()Lufk;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v5, v6, v3}, Lubk;->f(Lufl;Lufg;Lufk;)Lubk;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object v5, v4

    .line 147
    invoke-virtual/range {v5 .. v13}, Loel;->p(Lubk;Lrfh;IIIIII)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lufi;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-object v5, v4

    .line 155
    iget-object v7, v5, Loel;->f:Lrfh;

    .line 156
    .line 157
    invoke-virtual {v7, v10, v11, v9}, Lrfh;->g(III)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ludy;

    .line 162
    .line 163
    invoke-static {v3}, Lubk;->g(Ludy;)Lubk;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v3, v5, Loel;->h:Lwuc;

    .line 168
    .line 169
    new-instance v4, Lubl;

    .line 170
    .line 171
    invoke-virtual/range {v5 .. v13}, Loel;->p(Lubk;Lrfh;IIIIII)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lahuq;

    .line 176
    .line 177
    sget-object v6, Lahxs;->b:Lahxs;

    .line 178
    .line 179
    iget-object v3, v3, Lwuc;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lupw;

    .line 182
    .line 183
    invoke-virtual {v3, v5, v6}, Lupw;->a(Lahuq;Lahxs;)Luny;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v4, v3}, Lubl;-><init>(Luny;)V

    .line 188
    .line 189
    .line 190
    move-object v3, v4

    .line 191
    :goto_1
    if-eqz v14, :cond_3

    .line 192
    .line 193
    monitor-enter v1

    .line 194
    :try_start_2
    move-object v4, v1

    .line 195
    check-cast v4, Loel;

    .line 196
    .line 197
    invoke-virtual {v4}, Loel;->b()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v4, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    monitor-exit v1

    .line 205
    goto :goto_2

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    throw v0

    .line 209
    :cond_3
    :goto_2
    invoke-virtual {v2, v3}, Lodp;->c(Lufi;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_3
    const/4 v1, 0x0

    .line 213
    iput-object v1, v0, Loeq;->g:Ljava/lang/String;

    .line 214
    .line 215
    return-void
.end method
