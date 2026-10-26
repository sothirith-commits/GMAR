.class public final Laoo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lary;


# instance fields
.field final synthetic a:Laov;

.field final synthetic b:Laoex;

.field final synthetic c:Lalm;

.field final synthetic d:Laokl;

.field final synthetic e:Lasi;

.field final synthetic f:Lblx;

.field final synthetic g:Lank;

.field final synthetic h:Lapf;

.field final synthetic i:Lapbo;

.field final synthetic j:Ljg;


# direct methods
.method public constructor <init>(Laov;Lank;Laoex;Lalm;Laokl;Lapbo;Ljg;Lasi;Lapf;Lblx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoo;->a:Laov;

    .line 2
    .line 3
    iput-object p2, p0, Laoo;->g:Lank;

    .line 4
    .line 5
    iput-object p3, p0, Laoo;->b:Laoex;

    .line 6
    .line 7
    iput-object p4, p0, Laoo;->c:Lalm;

    .line 8
    .line 9
    iput-object p5, p0, Laoo;->d:Laokl;

    .line 10
    .line 11
    iput-object p6, p0, Laoo;->i:Lapbo;

    .line 12
    .line 13
    iput-object p7, p0, Laoo;->j:Ljg;

    .line 14
    .line 15
    iput-object p8, p0, Laoo;->e:Lasi;

    .line 16
    .line 17
    iput-object p9, p0, Laoo;->h:Lapf;

    .line 18
    .line 19
    iput-object p10, p0, Laoo;->f:Lblx;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Larz;J)Lbxn;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v14, p2

    .line 6
    .line 7
    iget-object v13, v0, Laoo;->a:Laov;

    .line 8
    .line 9
    iget-object v1, v13, Laov;->l:Lbde;

    .line 10
    .line 11
    invoke-interface {v1}, Lbde;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v13, Laov;->a:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v9}, Larz;->ki()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 v23, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move/from16 v23, v2

    .line 29
    .line 30
    :goto_0
    invoke-static {v14, v15, v2}, Lkk;->h(JI)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Laoo;->g:Lank;

    .line 34
    .line 35
    invoke-virtual {v9}, Larz;->n()Lcna;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Lank;->a(Lcna;)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v9, v4}, Larz;->kc(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v9}, Larz;->n()Lcna;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Lank;->b(Lcna;)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v9, v5}, Larz;->kc(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget v6, v1, Lank;->a:F

    .line 60
    .line 61
    invoke-virtual {v9, v6}, Larz;->kc(F)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v1, v1, Lank;->b:F

    .line 66
    .line 67
    invoke-virtual {v9, v1}, Larz;->kc(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v6

    .line 72
    add-int/2addr v5, v4

    .line 73
    sub-int v19, v1, v6

    .line 74
    .line 75
    neg-int v7, v5

    .line 76
    neg-int v8, v1

    .line 77
    invoke-static {v14, v15, v7, v8}, Lcmp;->h(JII)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    iget-object v10, v0, Laoo;->b:Laoex;

    .line 82
    .line 83
    invoke-interface {v10}, Laoex;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Laok;

    .line 88
    .line 89
    iget-object v11, v10, Laok;->c:Lbdf;

    .line 90
    .line 91
    invoke-static {v7, v8}, Lcmo;->b(J)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-static {v7, v8}, Lcmo;->a(J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, v11, Lbdf;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lbev;

    .line 102
    .line 103
    invoke-virtual {v3, v12}, Lbev;->i(I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v11, Lbdf;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lbev;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lbev;->i(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Laoo;->c:Lalm;

    .line 114
    .line 115
    const-string v18, "null verticalArrangement when isVertical == true"

    .line 116
    .line 117
    if-eqz v2, :cond_55

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v9, v2}, Larz;->kc(F)I

    .line 121
    .line 122
    .line 123
    move-result v20

    .line 124
    invoke-virtual {v10}, Laok;->b()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v14, v15}, Lcmo;->a(J)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    sub-int/2addr v11, v1

    .line 133
    move/from16 v21, v3

    .line 134
    .line 135
    int-to-long v2, v4

    .line 136
    move-object v4, v13

    .line 137
    int-to-long v12, v6

    .line 138
    move-wide/from16 v24, v2

    .line 139
    .line 140
    move-wide v2, v7

    .line 141
    iget-object v8, v0, Laoo;->f:Lblx;

    .line 142
    .line 143
    const/16 v28, 0x20

    .line 144
    .line 145
    shl-long v24, v24, v28

    .line 146
    .line 147
    const-wide v29, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long v12, v12, v29

    .line 153
    .line 154
    or-long v24, v24, v12

    .line 155
    .line 156
    move v7, v1

    .line 157
    new-instance v1, Laor;

    .line 158
    .line 159
    move-object v13, v4

    .line 160
    move/from16 v17, v5

    .line 161
    .line 162
    move/from16 v16, v7

    .line 163
    .line 164
    move-object v5, v9

    .line 165
    move-object v4, v10

    .line 166
    move v14, v11

    .line 167
    move/from16 v10, v19

    .line 168
    .line 169
    move/from16 v7, v20

    .line 170
    .line 171
    move-wide/from16 v11, v24

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    move v9, v6

    .line 176
    move/from16 v6, v21

    .line 177
    .line 178
    invoke-direct/range {v1 .. v13}, Laor;-><init>(JLaok;Larz;IILblx;IIJLaov;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v20, v1

    .line 182
    .line 183
    move-wide v11, v2

    .line 184
    move v15, v6

    .line 185
    move v8, v7

    .line 186
    sget-object v1, Lbky;->i:Laoja;

    .line 187
    .line 188
    invoke-virtual {v1}, Laoja;->j()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lbkq;

    .line 193
    .line 194
    const/16 v33, 0x0

    .line 195
    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    invoke-virtual {v1}, Lbkq;->i()Laofi;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_1

    .line 203
    :cond_1
    move-object/from16 v2, v33

    .line 204
    .line 205
    :goto_1
    invoke-static {v1}, Lot;->f(Lbkq;)Lbkq;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :try_start_0
    invoke-virtual {v13}, Laov;->b()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iget-object v6, v13, Laov;->d:Laos;

    .line 214
    .line 215
    iget-object v7, v6, Laos;->b:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v4, v7, v5}, Labz;->f(Laru;Ljava/lang/Object;I)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eq v5, v7, :cond_2

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Laos;->c(I)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v6, Laos;->c:Lase;

    .line 227
    .line 228
    invoke-virtual {v6, v5}, Lase;->c(I)V

    .line 229
    .line 230
    .line 231
    :cond_2
    invoke-virtual {v13}, Laov;->c()I

    .line 232
    .line 233
    .line 234
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 235
    invoke-static {v1, v3, v2}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Laoo;->a:Laov;

    .line 239
    .line 240
    iget-object v2, v1, Laov;->k:Lasg;

    .line 241
    .line 242
    iget-object v3, v1, Laov;->r:Lno;

    .line 243
    .line 244
    invoke-static {v4, v2, v3}, Ltu;->o(Laru;Lasg;Lno;)Lwx;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual/range {p1 .. p1}, Larz;->ki()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_3

    .line 253
    .line 254
    if-eqz v23, :cond_3

    .line 255
    .line 256
    iget-object v3, v1, Laov;->p:Lpx;

    .line 257
    .line 258
    invoke-virtual {v3}, Lpx;->a()F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    :goto_2
    move/from16 v19, v3

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_3
    iget v3, v1, Laov;->f:F

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :goto_3
    iget-object v3, v0, Laoo;->c:Lalm;

    .line 269
    .line 270
    move v4, v14

    .line 271
    iget-object v14, v1, Laov;->i:Larp;

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Larz;->ki()Z

    .line 274
    .line 275
    .line 276
    move-result v21

    .line 277
    iget-object v5, v0, Laoo;->d:Laokl;

    .line 278
    .line 279
    iget-object v6, v1, Laov;->m:Lbde;

    .line 280
    .line 281
    move/from16 v24, v7

    .line 282
    .line 283
    iget-object v7, v0, Laoo;->i:Lapbo;

    .line 284
    .line 285
    move-object/from16 v27, v7

    .line 286
    .line 287
    iget-object v7, v0, Laoo;->j:Ljg;

    .line 288
    .line 289
    move-object/from16 v25, v1

    .line 290
    .line 291
    new-instance v1, Lapr;

    .line 292
    .line 293
    move-object/from16 v26, v7

    .line 294
    .line 295
    const/4 v7, 0x1

    .line 296
    move-object/from16 v38, v6

    .line 297
    .line 298
    move/from16 v34, v8

    .line 299
    .line 300
    move/from16 v35, v10

    .line 301
    .line 302
    move-wide/from16 v36, v11

    .line 303
    .line 304
    move/from16 v6, v16

    .line 305
    .line 306
    move/from16 v10, v24

    .line 307
    .line 308
    move-object/from16 v40, v25

    .line 309
    .line 310
    move-object/from16 v39, v26

    .line 311
    .line 312
    move-object v11, v2

    .line 313
    move-object v12, v3

    .line 314
    move v8, v4

    .line 315
    move-object/from16 v26, v5

    .line 316
    .line 317
    move/from16 v5, v17

    .line 318
    .line 319
    move-object/from16 v2, p1

    .line 320
    .line 321
    move-wide/from16 v3, p2

    .line 322
    .line 323
    invoke-direct/range {v1 .. v7}, Lapr;-><init>(Larz;JIII)V

    .line 324
    .line 325
    .line 326
    move v2, v13

    .line 327
    iget-object v13, v0, Laoo;->e:Lasi;

    .line 328
    .line 329
    iget-object v0, v0, Laoo;->h:Lapf;

    .line 330
    .line 331
    if-gez v9, :cond_4

    .line 332
    .line 333
    const-string v3, "invalid beforeContentPadding"

    .line 334
    .line 335
    invoke-static {v3}, Laky;->b(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_4
    neg-int v3, v9

    .line 339
    if-gez v35, :cond_5

    .line 340
    .line 341
    const-string v4, "invalid afterContentPadding"

    .line 342
    .line 343
    invoke-static {v4}, Laky;->b(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_5
    add-int v4, v8, v35

    .line 347
    .line 348
    const-wide/16 v5, 0x0

    .line 349
    .line 350
    if-gtz v15, :cond_b

    .line 351
    .line 352
    invoke-static/range {v36 .. v37}, Lcmo;->d(J)I

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    invoke-static/range {v36 .. v37}, Lcmo;->c(J)I

    .line 357
    .line 358
    .line 359
    move-result v17

    .line 360
    new-instance v18, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v20 .. v20}, Laor;->d()Lqd;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v22, 0x1

    .line 375
    .line 376
    invoke-virtual/range {v14 .. v27}, Larp;->e(IIILjava/util/List;Lqd;Lasd;ZIZIILaokl;Lapbo;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v2, v20

    .line 380
    .line 381
    if-nez v21, :cond_a

    .line 382
    .line 383
    invoke-virtual {v14}, Larp;->a()J

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    cmp-long v5, v7, v5

    .line 388
    .line 389
    if-eqz v5, :cond_a

    .line 390
    .line 391
    shr-long v5, v7, v28

    .line 392
    .line 393
    invoke-static/range {v36 .. v37}, Lcmo;->d(J)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    invoke-static/range {v36 .. v37}, Lcmo;->b(J)I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    long-to-int v5, v5

    .line 402
    if-lt v5, v9, :cond_6

    .line 403
    .line 404
    move v9, v5

    .line 405
    :cond_6
    if-le v9, v10, :cond_7

    .line 406
    .line 407
    move/from16 v16, v10

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_7
    move/from16 v16, v9

    .line 411
    .line 412
    :goto_4
    and-long v7, v7, v29

    .line 413
    .line 414
    invoke-static/range {v36 .. v37}, Lcmo;->c(J)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-static/range {v36 .. v37}, Lcmo;->a(J)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    long-to-int v7, v7

    .line 423
    if-lt v7, v5, :cond_8

    .line 424
    .line 425
    move v5, v7

    .line 426
    :cond_8
    if-le v5, v6, :cond_9

    .line 427
    .line 428
    move/from16 v17, v6

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_9
    move/from16 v17, v5

    .line 432
    .line 433
    :cond_a
    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    new-instance v7, Lalt;

    .line 442
    .line 443
    const/4 v8, 0x7

    .line 444
    invoke-direct {v7, v8}, Lalt;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v1, v5, v6, v7}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget-wide v10, v2, Laor;->a:J

    .line 452
    .line 453
    sget-object v15, Laoci;->a:Laoci;

    .line 454
    .line 455
    move-object v14, v0

    .line 456
    new-instance v0, Laop;

    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    move-object/from16 v20, v2

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    move/from16 v16, v3

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    move/from16 v17, v4

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v6, 0x0

    .line 472
    const/4 v7, 0x0

    .line 473
    move-object/from16 v9, p1

    .line 474
    .line 475
    move-object/from16 v41, v20

    .line 476
    .line 477
    move-object/from16 v8, v26

    .line 478
    .line 479
    move/from16 v20, v34

    .line 480
    .line 481
    move/from16 v19, v35

    .line 482
    .line 483
    invoke-direct/range {v0 .. v20}, Laop;-><init>(Laoq;IZFLbxn;FZLaokl;Lcmq;JILasi;Lapf;Ljava/util/List;IIIII)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v47, v41

    .line 487
    .line 488
    goto/16 :goto_2e

    .line 489
    .line 490
    :cond_b
    move/from16 v42, v3

    .line 491
    .line 492
    move-object/from16 v41, v20

    .line 493
    .line 494
    move/from16 v7, v34

    .line 495
    .line 496
    move-object v3, v0

    .line 497
    move v0, v4

    .line 498
    move/from16 v4, v35

    .line 499
    .line 500
    move-wide/from16 p2, v5

    .line 501
    .line 502
    add-int/lit8 v5, v15, -0x1

    .line 503
    .line 504
    if-lt v10, v15, :cond_c

    .line 505
    .line 506
    move v10, v5

    .line 507
    const/4 v2, 0x0

    .line 508
    :cond_c
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    sub-int/2addr v2, v6

    .line 513
    if-nez v10, :cond_e

    .line 514
    .line 515
    if-gez v2, :cond_d

    .line 516
    .line 517
    add-int/2addr v6, v2

    .line 518
    move/from16 p0, v0

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    :goto_6
    const/4 v10, 0x0

    .line 522
    goto :goto_7

    .line 523
    :cond_d
    move/from16 p0, v0

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_e
    move/from16 p0, v0

    .line 527
    .line 528
    :goto_7
    new-instance v0, Laocd;

    .line 529
    .line 530
    invoke-direct {v0}, Laocd;-><init>()V

    .line 531
    .line 532
    .line 533
    if-gez v7, :cond_f

    .line 534
    .line 535
    move/from16 v16, v7

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_f
    const/16 v16, 0x0

    .line 539
    .line 540
    :goto_8
    move/from16 v17, v2

    .line 541
    .line 542
    add-int v2, v42, v16

    .line 543
    .line 544
    add-int v16, v17, v2

    .line 545
    .line 546
    move-object/from16 v43, v3

    .line 547
    .line 548
    move/from16 v3, v16

    .line 549
    .line 550
    move/from16 v16, v10

    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    :goto_9
    if-gez v3, :cond_10

    .line 554
    .line 555
    if-lez v16, :cond_10

    .line 556
    .line 557
    move/from16 v44, v4

    .line 558
    .line 559
    add-int/lit8 v4, v16, -0x1

    .line 560
    .line 561
    move/from16 v17, v6

    .line 562
    .line 563
    move-object/from16 v20, v12

    .line 564
    .line 565
    move-object/from16 v6, v41

    .line 566
    .line 567
    move-object/from16 v41, v13

    .line 568
    .line 569
    iget-wide v12, v6, Laor;->a:J

    .line 570
    .line 571
    invoke-virtual {v6, v4, v12, v13}, Laor;->a(IJ)Laoq;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    const/4 v13, 0x0

    .line 576
    invoke-virtual {v0, v13, v12}, Laocd;->add(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget v13, v12, Laoq;->i:I

    .line 580
    .line 581
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    invoke-virtual {v12}, Laoq;->c()I

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    add-int/2addr v3, v12

    .line 590
    move/from16 v16, v4

    .line 591
    .line 592
    move-object/from16 v12, v20

    .line 593
    .line 594
    move-object/from16 v13, v41

    .line 595
    .line 596
    move/from16 v4, v44

    .line 597
    .line 598
    move-object/from16 v41, v6

    .line 599
    .line 600
    move/from16 v6, v17

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_10
    move/from16 v44, v4

    .line 604
    .line 605
    move/from16 v17, v6

    .line 606
    .line 607
    move-object/from16 v20, v12

    .line 608
    .line 609
    move-object/from16 v6, v41

    .line 610
    .line 611
    move-object/from16 v41, v13

    .line 612
    .line 613
    if-ge v3, v2, :cond_11

    .line 614
    .line 615
    sub-int v3, v2, v3

    .line 616
    .line 617
    sub-int v3, v17, v3

    .line 618
    .line 619
    move v4, v3

    .line 620
    move v3, v2

    .line 621
    goto :goto_a

    .line 622
    :cond_11
    move/from16 v4, v17

    .line 623
    .line 624
    :goto_a
    if-gez p0, :cond_12

    .line 625
    .line 626
    const/4 v12, 0x0

    .line 627
    goto :goto_b

    .line 628
    :cond_12
    move/from16 v12, p0

    .line 629
    .line 630
    :goto_b
    sub-int/2addr v3, v2

    .line 631
    neg-int v13, v3

    .line 632
    move/from16 v17, v3

    .line 633
    .line 634
    move/from16 v45, v7

    .line 635
    .line 636
    move/from16 v25, v10

    .line 637
    .line 638
    move v7, v13

    .line 639
    move/from16 v24, v16

    .line 640
    .line 641
    const/4 v3, 0x0

    .line 642
    const/4 v13, 0x0

    .line 643
    :goto_c
    iget v10, v0, Laocd;->a:I

    .line 644
    .line 645
    if-ge v3, v10, :cond_14

    .line 646
    .line 647
    if-lt v7, v12, :cond_13

    .line 648
    .line 649
    invoke-virtual {v0, v3}, Laoby;->d(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    const/4 v13, 0x1

    .line 653
    goto :goto_c

    .line 654
    :cond_13
    add-int/lit8 v24, v24, 0x1

    .line 655
    .line 656
    invoke-virtual {v0, v3}, Laocd;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    check-cast v10, Laoq;

    .line 661
    .line 662
    invoke-virtual {v10}, Laoq;->c()I

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    add-int/2addr v7, v10

    .line 667
    add-int/lit8 v3, v3, 0x1

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_14
    move v10, v7

    .line 671
    move v7, v13

    .line 672
    move/from16 v3, v24

    .line 673
    .line 674
    move/from16 v13, v25

    .line 675
    .line 676
    :goto_d
    if-ge v3, v15, :cond_17

    .line 677
    .line 678
    if-lt v10, v12, :cond_15

    .line 679
    .line 680
    if-lez v10, :cond_15

    .line 681
    .line 682
    invoke-virtual {v0}, Laocd;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v24

    .line 686
    if-eqz v24, :cond_17

    .line 687
    .line 688
    :cond_15
    move-object/from16 v25, v14

    .line 689
    .line 690
    move/from16 v24, v15

    .line 691
    .line 692
    iget-wide v14, v6, Laor;->a:J

    .line 693
    .line 694
    invoke-virtual {v6, v3, v14, v15}, Laor;->a(IJ)Laoq;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    invoke-virtual {v14}, Laoq;->c()I

    .line 699
    .line 700
    .line 701
    move-result v15

    .line 702
    add-int/2addr v10, v15

    .line 703
    if-gt v10, v2, :cond_16

    .line 704
    .line 705
    if-eq v3, v5, :cond_16

    .line 706
    .line 707
    add-int/lit8 v7, v3, 0x1

    .line 708
    .line 709
    invoke-virtual {v14}, Laoq;->c()I

    .line 710
    .line 711
    .line 712
    move-result v14

    .line 713
    sub-int v14, v17, v14

    .line 714
    .line 715
    move/from16 v16, v7

    .line 716
    .line 717
    move/from16 v17, v14

    .line 718
    .line 719
    const/4 v7, 0x1

    .line 720
    goto :goto_e

    .line 721
    :cond_16
    iget v15, v14, Laoq;->i:I

    .line 722
    .line 723
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 724
    .line 725
    .line 726
    move-result v13

    .line 727
    invoke-virtual {v0, v14}, Laocd;->addLast(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 731
    .line 732
    move/from16 v15, v24

    .line 733
    .line 734
    move-object/from16 v14, v25

    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_17
    move-object/from16 v25, v14

    .line 738
    .line 739
    move/from16 v24, v15

    .line 740
    .line 741
    if-ge v10, v8, :cond_1a

    .line 742
    .line 743
    sub-int v2, v8, v10

    .line 744
    .line 745
    sub-int v17, v17, v2

    .line 746
    .line 747
    move/from16 v12, v17

    .line 748
    .line 749
    :goto_f
    if-ge v12, v9, :cond_18

    .line 750
    .line 751
    if-lez v16, :cond_18

    .line 752
    .line 753
    add-int/lit8 v14, v16, -0x1

    .line 754
    .line 755
    move/from16 v34, v9

    .line 756
    .line 757
    move v15, v10

    .line 758
    iget-wide v9, v6, Laor;->a:J

    .line 759
    .line 760
    invoke-virtual {v6, v14, v9, v10}, Laor;->a(IJ)Laoq;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    const/4 v10, 0x0

    .line 765
    invoke-virtual {v0, v10, v9}, Laocd;->add(ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iget v10, v9, Laoq;->i:I

    .line 769
    .line 770
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 771
    .line 772
    .line 773
    move-result v13

    .line 774
    invoke-virtual {v9}, Laoq;->c()I

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    add-int/2addr v12, v9

    .line 779
    move/from16 v16, v14

    .line 780
    .line 781
    move v10, v15

    .line 782
    move/from16 v9, v34

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_18
    move/from16 v34, v9

    .line 786
    .line 787
    move v15, v10

    .line 788
    add-int v10, v15, v2

    .line 789
    .line 790
    add-int/2addr v2, v4

    .line 791
    if-gez v12, :cond_19

    .line 792
    .line 793
    add-int/2addr v2, v12

    .line 794
    add-int/2addr v10, v12

    .line 795
    move/from16 v9, v16

    .line 796
    .line 797
    const/4 v12, 0x0

    .line 798
    goto :goto_10

    .line 799
    :cond_19
    move/from16 v9, v16

    .line 800
    .line 801
    goto :goto_10

    .line 802
    :cond_1a
    move/from16 v34, v9

    .line 803
    .line 804
    move v2, v4

    .line 805
    move/from16 v9, v16

    .line 806
    .line 807
    move/from16 v12, v17

    .line 808
    .line 809
    :goto_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 810
    .line 811
    .line 812
    move-result v14

    .line 813
    invoke-static {v14}, Ljava/lang/Integer;->signum(I)I

    .line 814
    .line 815
    .line 816
    move-result v14

    .line 817
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 818
    .line 819
    .line 820
    move-result v15

    .line 821
    if-ne v14, v15, :cond_1b

    .line 822
    .line 823
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 824
    .line 825
    .line 826
    move-result v14

    .line 827
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 828
    .line 829
    .line 830
    move-result v14

    .line 831
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 832
    .line 833
    .line 834
    move-result v15

    .line 835
    if-lt v14, v15, :cond_1b

    .line 836
    .line 837
    int-to-float v14, v2

    .line 838
    goto :goto_11

    .line 839
    :cond_1b
    move/from16 v14, v19

    .line 840
    .line 841
    :goto_11
    sub-float v19, v19, v14

    .line 842
    .line 843
    if-eqz v21, :cond_1c

    .line 844
    .line 845
    if-le v2, v4, :cond_1c

    .line 846
    .line 847
    cmpg-float v15, v19, v22

    .line 848
    .line 849
    if-gtz v15, :cond_1c

    .line 850
    .line 851
    sub-int/2addr v2, v4

    .line 852
    int-to-float v2, v2

    .line 853
    add-float v2, v2, v19

    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_1c
    move/from16 v2, v22

    .line 857
    .line 858
    :goto_12
    if-gez v12, :cond_1d

    .line 859
    .line 860
    const-string v4, "negative currentFirstItemScrollOffset"

    .line 861
    .line 862
    invoke-static {v4}, Laky;->b(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :cond_1d
    neg-int v4, v12

    .line 866
    invoke-virtual {v0}, Laocd;->a()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v15

    .line 870
    check-cast v15, Laoq;

    .line 871
    .line 872
    if-gtz v34, :cond_1e

    .line 873
    .line 874
    if-ltz v45, :cond_1e

    .line 875
    .line 876
    move/from16 v46, v2

    .line 877
    .line 878
    move/from16 v16, v12

    .line 879
    .line 880
    move-object v12, v15

    .line 881
    :goto_13
    const/4 v15, 0x0

    .line 882
    goto :goto_15

    .line 883
    :cond_1e
    move/from16 v46, v2

    .line 884
    .line 885
    iget v2, v0, Laocd;->a:I

    .line 886
    .line 887
    move-object/from16 v16, v15

    .line 888
    .line 889
    move v15, v12

    .line 890
    const/4 v12, 0x0

    .line 891
    :goto_14
    if-ge v12, v2, :cond_1f

    .line 892
    .line 893
    invoke-virtual {v0, v12}, Laocd;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v17

    .line 897
    check-cast v17, Laoq;

    .line 898
    .line 899
    move/from16 v19, v2

    .line 900
    .line 901
    invoke-virtual/range {v17 .. v17}, Laoq;->c()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v15, :cond_1f

    .line 906
    .line 907
    if-gt v2, v15, :cond_1f

    .line 908
    .line 909
    move/from16 v17, v2

    .line 910
    .line 911
    iget v2, v0, Laocd;->a:I

    .line 912
    .line 913
    add-int/lit8 v2, v2, -0x1

    .line 914
    .line 915
    if-eq v12, v2, :cond_1f

    .line 916
    .line 917
    sub-int v15, v15, v17

    .line 918
    .line 919
    add-int/lit8 v12, v12, 0x1

    .line 920
    .line 921
    invoke-virtual {v0, v12}, Laocd;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    move-object/from16 v16, v2

    .line 926
    .line 927
    check-cast v16, Laoq;

    .line 928
    .line 929
    move/from16 v2, v19

    .line 930
    .line 931
    goto :goto_14

    .line 932
    :cond_1f
    move-object/from16 v12, v16

    .line 933
    .line 934
    move/from16 v16, v15

    .line 935
    .line 936
    goto :goto_13

    .line 937
    :goto_15
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    add-int/lit8 v9, v9, -0x1

    .line 942
    .line 943
    if-gt v2, v9, :cond_21

    .line 944
    .line 945
    move-object/from16 v15, v33

    .line 946
    .line 947
    :goto_16
    if-nez v15, :cond_20

    .line 948
    .line 949
    new-instance v15, Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 952
    .line 953
    .line 954
    :cond_20
    move/from16 v35, v3

    .line 955
    .line 956
    move/from16 v17, v4

    .line 957
    .line 958
    iget-wide v3, v6, Laor;->a:J

    .line 959
    .line 960
    invoke-virtual {v6, v9, v3, v4}, Laor;->a(IJ)Laoq;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    if-eq v9, v2, :cond_22

    .line 968
    .line 969
    add-int/lit8 v9, v9, -0x1

    .line 970
    .line 971
    move/from16 v4, v17

    .line 972
    .line 973
    move/from16 v3, v35

    .line 974
    .line 975
    goto :goto_16

    .line 976
    :cond_21
    move/from16 v35, v3

    .line 977
    .line 978
    move/from16 v17, v4

    .line 979
    .line 980
    move-object/from16 v15, v33

    .line 981
    .line 982
    :cond_22
    iget-object v3, v11, Lwx;->a:[I

    .line 983
    .line 984
    iget v4, v11, Lwx;->b:I

    .line 985
    .line 986
    add-int/lit8 v4, v4, -0x1

    .line 987
    .line 988
    :goto_17
    if-ltz v4, :cond_25

    .line 989
    .line 990
    aget v9, v3, v4

    .line 991
    .line 992
    if-ge v9, v2, :cond_24

    .line 993
    .line 994
    if-nez v15, :cond_23

    .line 995
    .line 996
    new-instance v15, Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 999
    .line 1000
    .line 1001
    :cond_23
    move/from16 v19, v2

    .line 1002
    .line 1003
    move-object/from16 v22, v3

    .line 1004
    .line 1005
    iget-wide v2, v6, Laor;->a:J

    .line 1006
    .line 1007
    invoke-virtual {v6, v9, v2, v3}, Laor;->a(IJ)Laoq;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    goto :goto_18

    .line 1015
    :cond_24
    move/from16 v19, v2

    .line 1016
    .line 1017
    move-object/from16 v22, v3

    .line 1018
    .line 1019
    :goto_18
    add-int/lit8 v4, v4, -0x1

    .line 1020
    .line 1021
    move/from16 v2, v19

    .line 1022
    .line 1023
    move-object/from16 v3, v22

    .line 1024
    .line 1025
    goto :goto_17

    .line 1026
    :cond_25
    if-nez v15, :cond_26

    .line 1027
    .line 1028
    sget-object v15, Laoci;->a:Laoci;

    .line 1029
    .line 1030
    :cond_26
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    const/4 v3, 0x0

    .line 1035
    :goto_19
    if-ge v3, v2, :cond_27

    .line 1036
    .line 1037
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    check-cast v4, Laoq;

    .line 1042
    .line 1043
    iget v4, v4, Laoq;->i:I

    .line 1044
    .line 1045
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 1046
    .line 1047
    .line 1048
    move-result v13

    .line 1049
    add-int/lit8 v3, v3, 0x1

    .line 1050
    .line 1051
    goto :goto_19

    .line 1052
    :cond_27
    invoke-static {v0}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, Laoq;

    .line 1057
    .line 1058
    iget v2, v2, Laoq;->a:I

    .line 1059
    .line 1060
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    invoke-static {v0}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, Laoq;

    .line 1069
    .line 1070
    iget v3, v3, Laoq;->a:I

    .line 1071
    .line 1072
    const/16 v31, 0x1

    .line 1073
    .line 1074
    add-int/lit8 v3, v3, 0x1

    .line 1075
    .line 1076
    if-gt v3, v2, :cond_29

    .line 1077
    .line 1078
    move-object/from16 v4, v33

    .line 1079
    .line 1080
    :goto_1a
    if-nez v4, :cond_28

    .line 1081
    .line 1082
    new-instance v4, Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    :cond_28
    move v9, v13

    .line 1088
    move v5, v14

    .line 1089
    iget-wide v13, v6, Laor;->a:J

    .line 1090
    .line 1091
    invoke-virtual {v6, v3, v13, v14}, Laor;->a(IJ)Laoq;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v13

    .line 1095
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    if-eq v3, v2, :cond_2a

    .line 1099
    .line 1100
    add-int/lit8 v3, v3, 0x1

    .line 1101
    .line 1102
    move v14, v5

    .line 1103
    move v13, v9

    .line 1104
    goto :goto_1a

    .line 1105
    :cond_29
    move v9, v13

    .line 1106
    move v5, v14

    .line 1107
    move-object/from16 v4, v33

    .line 1108
    .line 1109
    :cond_2a
    if-eqz v4, :cond_2b

    .line 1110
    .line 1111
    invoke-static {v4}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    check-cast v3, Laoq;

    .line 1116
    .line 1117
    iget v3, v3, Laoq;->a:I

    .line 1118
    .line 1119
    if-le v3, v2, :cond_2b

    .line 1120
    .line 1121
    invoke-static {v4}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, Laoq;

    .line 1126
    .line 1127
    iget v2, v2, Laoq;->a:I

    .line 1128
    .line 1129
    :cond_2b
    iget-object v3, v11, Lwx;->a:[I

    .line 1130
    .line 1131
    iget v11, v11, Lwx;->b:I

    .line 1132
    .line 1133
    move-object v13, v4

    .line 1134
    const/4 v4, 0x0

    .line 1135
    :goto_1b
    if-ge v4, v11, :cond_2e

    .line 1136
    .line 1137
    aget v14, v3, v4

    .line 1138
    .line 1139
    if-le v14, v2, :cond_2d

    .line 1140
    .line 1141
    if-nez v13, :cond_2c

    .line 1142
    .line 1143
    new-instance v13, Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    :cond_2c
    move/from16 v19, v2

    .line 1149
    .line 1150
    move-object/from16 v22, v3

    .line 1151
    .line 1152
    iget-wide v2, v6, Laor;->a:J

    .line 1153
    .line 1154
    invoke-virtual {v6, v14, v2, v3}, Laor;->a(IJ)Laoq;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    goto :goto_1c

    .line 1162
    :cond_2d
    move/from16 v19, v2

    .line 1163
    .line 1164
    move-object/from16 v22, v3

    .line 1165
    .line 1166
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    .line 1167
    .line 1168
    move/from16 v2, v19

    .line 1169
    .line 1170
    move-object/from16 v3, v22

    .line 1171
    .line 1172
    goto :goto_1b

    .line 1173
    :cond_2e
    if-nez v13, :cond_2f

    .line 1174
    .line 1175
    sget-object v13, Laoci;->a:Laoci;

    .line 1176
    .line 1177
    :cond_2f
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    const/4 v3, 0x0

    .line 1182
    :goto_1d
    if-ge v3, v2, :cond_30

    .line 1183
    .line 1184
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    check-cast v4, Laoq;

    .line 1189
    .line 1190
    iget v4, v4, Laoq;->i:I

    .line 1191
    .line 1192
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 1193
    .line 1194
    .line 1195
    move-result v9

    .line 1196
    add-int/lit8 v3, v3, 0x1

    .line 1197
    .line 1198
    goto :goto_1d

    .line 1199
    :cond_30
    invoke-virtual {v0}, Laocd;->a()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-static {v12, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-eqz v2, :cond_31

    .line 1208
    .line 1209
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-eqz v2, :cond_31

    .line 1214
    .line 1215
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-eqz v2, :cond_31

    .line 1220
    .line 1221
    move/from16 v2, v31

    .line 1222
    .line 1223
    goto :goto_1e

    .line 1224
    :cond_31
    const/4 v2, 0x0

    .line 1225
    :goto_1e
    invoke-static/range {v36 .. v37}, Lcmo;->d(J)I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    invoke-static/range {v36 .. v37}, Lcmo;->b(J)I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    if-ge v9, v3, :cond_32

    .line 1234
    .line 1235
    move v9, v3

    .line 1236
    :cond_32
    if-gt v9, v4, :cond_33

    .line 1237
    .line 1238
    move v4, v9

    .line 1239
    :cond_33
    invoke-static/range {v36 .. v37}, Lcmo;->c(J)I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    invoke-static/range {v36 .. v37}, Lcmo;->a(J)I

    .line 1244
    .line 1245
    .line 1246
    move-result v9

    .line 1247
    if-lt v10, v3, :cond_34

    .line 1248
    .line 1249
    move v3, v10

    .line 1250
    :cond_34
    if-gt v3, v9, :cond_35

    .line 1251
    .line 1252
    move v9, v3

    .line 1253
    :cond_35
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    if-ge v10, v3, :cond_36

    .line 1258
    .line 1259
    move/from16 v3, v31

    .line 1260
    .line 1261
    goto :goto_1f

    .line 1262
    :cond_36
    const/4 v3, 0x0

    .line 1263
    :goto_1f
    if-eqz v3, :cond_37

    .line 1264
    .line 1265
    if-eqz v17, :cond_37

    .line 1266
    .line 1267
    const-string v11, "non-zero itemsScrollOffset"

    .line 1268
    .line 1269
    invoke-static {v11}, Laky;->c(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_37
    new-instance v11, Ljava/util/ArrayList;

    .line 1273
    .line 1274
    iget v14, v0, Laocd;->a:I

    .line 1275
    .line 1276
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v19

    .line 1280
    add-int v14, v14, v19

    .line 1281
    .line 1282
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v19

    .line 1286
    add-int v14, v14, v19

    .line 1287
    .line 1288
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1289
    .line 1290
    .line 1291
    if-eqz v3, :cond_3f

    .line 1292
    .line 1293
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    if-eqz v3, :cond_38

    .line 1298
    .line 1299
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    if-nez v3, :cond_39

    .line 1304
    .line 1305
    :cond_38
    const-string v3, "no extra items"

    .line 1306
    .line 1307
    invoke-static {v3}, Laky;->b(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_39
    iget v3, v0, Laocd;->a:I

    .line 1311
    .line 1312
    new-array v13, v3, [I

    .line 1313
    .line 1314
    const/4 v14, 0x0

    .line 1315
    :goto_20
    if-ge v14, v3, :cond_3a

    .line 1316
    .line 1317
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v15

    .line 1321
    check-cast v15, Laoq;

    .line 1322
    .line 1323
    iget v15, v15, Laoq;->h:I

    .line 1324
    .line 1325
    aput v15, v13, v14

    .line 1326
    .line 1327
    add-int/lit8 v14, v14, 0x1

    .line 1328
    .line 1329
    goto :goto_20

    .line 1330
    :cond_3a
    new-array v3, v3, [I

    .line 1331
    .line 1332
    if-eqz v20, :cond_3e

    .line 1333
    .line 1334
    const/4 v14, 0x0

    .line 1335
    invoke-static {v13, v3, v14}, Laln;->b([I[IZ)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v3}, Ladex;->bq([I)Laoho;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v13

    .line 1342
    iget v15, v13, Laohm;->a:I

    .line 1343
    .line 1344
    iget v14, v13, Laohm;->b:I

    .line 1345
    .line 1346
    iget v13, v13, Laohm;->c:I

    .line 1347
    .line 1348
    if-lez v13, :cond_3b

    .line 1349
    .line 1350
    if-le v15, v14, :cond_3c

    .line 1351
    .line 1352
    :cond_3b
    if-gez v13, :cond_3d

    .line 1353
    .line 1354
    if-gt v14, v15, :cond_3d

    .line 1355
    .line 1356
    :cond_3c
    move/from16 v19, v2

    .line 1357
    .line 1358
    :goto_21
    aget v2, v3, v15

    .line 1359
    .line 1360
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v17

    .line 1364
    move-object/from16 v20, v3

    .line 1365
    .line 1366
    move-object/from16 v3, v17

    .line 1367
    .line 1368
    check-cast v3, Laoq;

    .line 1369
    .line 1370
    invoke-virtual {v3, v2, v4, v9}, Laoq;->m(III)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    if-eq v15, v14, :cond_42

    .line 1377
    .line 1378
    add-int/2addr v15, v13

    .line 1379
    move-object/from16 v3, v20

    .line 1380
    .line 1381
    goto :goto_21

    .line 1382
    :cond_3d
    move/from16 v19, v2

    .line 1383
    .line 1384
    goto :goto_25

    .line 1385
    :cond_3e
    invoke-static/range {v18 .. v18}, Laky;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 1386
    .line 1387
    .line 1388
    new-instance v0, Laoay;

    .line 1389
    .line 1390
    invoke-direct {v0}, Laoay;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    throw v0

    .line 1394
    :cond_3f
    move/from16 v19, v2

    .line 1395
    .line 1396
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    move/from16 v14, v17

    .line 1401
    .line 1402
    const/4 v3, 0x0

    .line 1403
    :goto_22
    if-ge v3, v2, :cond_40

    .line 1404
    .line 1405
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v18

    .line 1409
    move/from16 v20, v2

    .line 1410
    .line 1411
    move-object/from16 v2, v18

    .line 1412
    .line 1413
    check-cast v2, Laoq;

    .line 1414
    .line 1415
    invoke-virtual {v2}, Laoq;->c()I

    .line 1416
    .line 1417
    .line 1418
    move-result v18

    .line 1419
    sub-int v14, v14, v18

    .line 1420
    .line 1421
    invoke-virtual {v2, v14, v4, v9}, Laoq;->m(III)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    add-int/lit8 v3, v3, 0x1

    .line 1428
    .line 1429
    move/from16 v2, v20

    .line 1430
    .line 1431
    goto :goto_22

    .line 1432
    :cond_40
    iget v2, v0, Laocd;->a:I

    .line 1433
    .line 1434
    move/from16 v14, v17

    .line 1435
    .line 1436
    const/4 v3, 0x0

    .line 1437
    :goto_23
    if-ge v3, v2, :cond_41

    .line 1438
    .line 1439
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v15

    .line 1443
    check-cast v15, Laoq;

    .line 1444
    .line 1445
    invoke-virtual {v15, v14, v4, v9}, Laoq;->m(III)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v15}, Laoq;->c()I

    .line 1452
    .line 1453
    .line 1454
    move-result v15

    .line 1455
    add-int/2addr v14, v15

    .line 1456
    add-int/lit8 v3, v3, 0x1

    .line 1457
    .line 1458
    goto :goto_23

    .line 1459
    :cond_41
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    const/4 v3, 0x0

    .line 1464
    :goto_24
    if-ge v3, v2, :cond_42

    .line 1465
    .line 1466
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v15

    .line 1470
    check-cast v15, Laoq;

    .line 1471
    .line 1472
    invoke-virtual {v15, v14, v4, v9}, Laoq;->m(III)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v15}, Laoq;->c()I

    .line 1479
    .line 1480
    .line 1481
    move-result v15

    .line 1482
    add-int/2addr v14, v15

    .line 1483
    add-int/lit8 v3, v3, 0x1

    .line 1484
    .line 1485
    goto :goto_24

    .line 1486
    :cond_42
    :goto_25
    if-eqz v19, :cond_43

    .line 1487
    .line 1488
    invoke-static {v11}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    check-cast v2, Laoq;

    .line 1493
    .line 1494
    if-eqz v2, :cond_44

    .line 1495
    .line 1496
    iget v3, v2, Laoq;->a:I

    .line 1497
    .line 1498
    goto :goto_26

    .line 1499
    :cond_43
    invoke-virtual {v0}, Laocd;->c()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    check-cast v2, Laoq;

    .line 1504
    .line 1505
    if-eqz v2, :cond_44

    .line 1506
    .line 1507
    iget v3, v2, Laoq;->a:I

    .line 1508
    .line 1509
    goto :goto_26

    .line 1510
    :cond_44
    const/4 v3, 0x0

    .line 1511
    :goto_26
    if-eqz v19, :cond_45

    .line 1512
    .line 1513
    invoke-static {v11}, Laoep;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    check-cast v2, Laoq;

    .line 1518
    .line 1519
    if-eqz v2, :cond_46

    .line 1520
    .line 1521
    iget v2, v2, Laoq;->a:I

    .line 1522
    .line 1523
    goto :goto_27

    .line 1524
    :cond_45
    invoke-virtual {v0}, Laocd;->f()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    check-cast v2, Laoq;

    .line 1529
    .line 1530
    if-eqz v2, :cond_46

    .line 1531
    .line 1532
    iget v2, v2, Laoq;->a:I

    .line 1533
    .line 1534
    goto :goto_27

    .line 1535
    :cond_46
    const/4 v2, 0x0

    .line 1536
    :goto_27
    float-to-int v15, v5

    .line 1537
    invoke-virtual {v6}, Laor;->d()Lqd;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v19

    .line 1541
    const/16 v22, 0x1

    .line 1542
    .line 1543
    move-object/from16 v20, v6

    .line 1544
    .line 1545
    move/from16 v17, v9

    .line 1546
    .line 1547
    move-object/from16 v18, v11

    .line 1548
    .line 1549
    move/from16 v6, v24

    .line 1550
    .line 1551
    move-object/from16 v14, v25

    .line 1552
    .line 1553
    const/16 v32, 0x0

    .line 1554
    .line 1555
    move/from16 v25, v10

    .line 1556
    .line 1557
    move/from16 v24, v16

    .line 1558
    .line 1559
    move/from16 v16, v4

    .line 1560
    .line 1561
    move v4, v8

    .line 1562
    invoke-virtual/range {v14 .. v27}, Larp;->e(IIILjava/util/List;Lqd;Lasd;ZIZIILaokl;Lapbo;)V

    .line 1563
    .line 1564
    .line 1565
    move/from16 v9, v16

    .line 1566
    .line 1567
    move/from16 v8, v17

    .line 1568
    .line 1569
    move-object/from16 v13, v18

    .line 1570
    .line 1571
    move-object/from16 v10, v20

    .line 1572
    .line 1573
    move/from16 v23, v24

    .line 1574
    .line 1575
    move/from16 v11, v25

    .line 1576
    .line 1577
    move/from16 v24, v35

    .line 1578
    .line 1579
    move-object/from16 v35, v38

    .line 1580
    .line 1581
    move/from16 v38, v21

    .line 1582
    .line 1583
    if-nez v38, :cond_4c

    .line 1584
    .line 1585
    invoke-virtual {v14}, Larp;->a()J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v14

    .line 1589
    cmp-long v16, v14, p2

    .line 1590
    .line 1591
    if-eqz v16, :cond_4c

    .line 1592
    .line 1593
    move-wide/from16 p2, v14

    .line 1594
    .line 1595
    shr-long v14, p2, v28

    .line 1596
    .line 1597
    long-to-int v14, v14

    .line 1598
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 1599
    .line 1600
    .line 1601
    move-result v9

    .line 1602
    invoke-static/range {v36 .. v37}, Lcmo;->d(J)I

    .line 1603
    .line 1604
    .line 1605
    move-result v14

    .line 1606
    invoke-static/range {v36 .. v37}, Lcmo;->b(J)I

    .line 1607
    .line 1608
    .line 1609
    move-result v15

    .line 1610
    if-ge v9, v14, :cond_47

    .line 1611
    .line 1612
    move v9, v14

    .line 1613
    :cond_47
    if-le v9, v15, :cond_48

    .line 1614
    .line 1615
    move v9, v15

    .line 1616
    :cond_48
    and-long v14, p2, v29

    .line 1617
    .line 1618
    long-to-int v14, v14

    .line 1619
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 1620
    .line 1621
    .line 1622
    move-result v14

    .line 1623
    invoke-static/range {v36 .. v37}, Lcmo;->c(J)I

    .line 1624
    .line 1625
    .line 1626
    move-result v15

    .line 1627
    move-object/from16 p2, v0

    .line 1628
    .line 1629
    invoke-static/range {v36 .. v37}, Lcmo;->a(J)I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-ge v14, v15, :cond_49

    .line 1634
    .line 1635
    move v14, v15

    .line 1636
    :cond_49
    if-le v14, v0, :cond_4a

    .line 1637
    .line 1638
    move v14, v0

    .line 1639
    :cond_4a
    if-eq v14, v8, :cond_4b

    .line 1640
    .line 1641
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    move/from16 v8, v32

    .line 1646
    .line 1647
    :goto_28
    if-ge v8, v0, :cond_4b

    .line 1648
    .line 1649
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v15

    .line 1653
    check-cast v15, Laoq;

    .line 1654
    .line 1655
    iput v14, v15, Laoq;->k:I

    .line 1656
    .line 1657
    move/from16 p3, v0

    .line 1658
    .line 1659
    iget v0, v15, Laoq;->d:I

    .line 1660
    .line 1661
    add-int/2addr v0, v14

    .line 1662
    iput v0, v15, Laoq;->l:I

    .line 1663
    .line 1664
    add-int/lit8 v8, v8, 0x1

    .line 1665
    .line 1666
    move/from16 v0, p3

    .line 1667
    .line 1668
    goto :goto_28

    .line 1669
    :cond_4b
    move/from16 v21, v14

    .line 1670
    .line 1671
    goto :goto_29

    .line 1672
    :cond_4c
    move-object/from16 p2, v0

    .line 1673
    .line 1674
    move/from16 v21, v8

    .line 1675
    .line 1676
    :goto_29
    move/from16 v20, v9

    .line 1677
    .line 1678
    invoke-virtual/range {p2 .. p2}, Laocd;->c()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    check-cast v0, Laoq;

    .line 1683
    .line 1684
    if-eqz v0, :cond_4d

    .line 1685
    .line 1686
    iget v0, v0, Laoq;->a:I

    .line 1687
    .line 1688
    move v15, v0

    .line 1689
    goto :goto_2a

    .line 1690
    :cond_4d
    move/from16 v15, v32

    .line 1691
    .line 1692
    :goto_2a
    invoke-virtual/range {p2 .. p2}, Laocd;->f()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, Laoq;

    .line 1697
    .line 1698
    if-eqz v0, :cond_4e

    .line 1699
    .line 1700
    iget v0, v0, Laoq;->a:I

    .line 1701
    .line 1702
    move/from16 v16, v0

    .line 1703
    .line 1704
    goto :goto_2b

    .line 1705
    :cond_4e
    move/from16 v16, v32

    .line 1706
    .line 1707
    :goto_2b
    sget-object v18, Lwy;->a:Lwx;

    .line 1708
    .line 1709
    new-instance v0, Laip;

    .line 1710
    .line 1711
    const/16 v8, 0x10

    .line 1712
    .line 1713
    invoke-direct {v0, v10, v8}, Laip;-><init>(Ljava/lang/Object;I)V

    .line 1714
    .line 1715
    .line 1716
    move-object/from16 v22, v0

    .line 1717
    .line 1718
    move-object/from16 v17, v13

    .line 1719
    .line 1720
    move/from16 v19, v34

    .line 1721
    .line 1722
    move-object/from16 v14, v39

    .line 1723
    .line 1724
    invoke-static/range {v14 .. v22}, Laog;->p(Ljg;IILjava/util/List;Lwx;IIILaofi;)Ljava/util/List;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v37

    .line 1728
    move/from16 v0, v24

    .line 1729
    .line 1730
    if-lt v0, v6, :cond_4f

    .line 1731
    .line 1732
    if-gt v11, v4, :cond_4f

    .line 1733
    .line 1734
    move/from16 v0, v32

    .line 1735
    .line 1736
    goto :goto_2c

    .line 1737
    :cond_4f
    move/from16 v0, v31

    .line 1738
    .line 1739
    :goto_2c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v8

    .line 1747
    new-instance v34, Lapu;

    .line 1748
    .line 1749
    const/16 v39, 0x1

    .line 1750
    .line 1751
    move-object/from16 v36, v13

    .line 1752
    .line 1753
    invoke-direct/range {v34 .. v39}, Lapu;-><init>(Lbde;Ljava/util/List;Ljava/util/List;ZI)V

    .line 1754
    .line 1755
    .line 1756
    move-object/from16 v11, v34

    .line 1757
    .line 1758
    move-object/from16 v9, v37

    .line 1759
    .line 1760
    invoke-interface {v1, v4, v8, v11}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    invoke-static {v3, v2, v13, v9}, Lasc;->b(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v15

    .line 1768
    move-object v2, v10

    .line 1769
    iget-wide v10, v2, Laor;->a:J

    .line 1770
    .line 1771
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    move v14, v5

    .line 1776
    move/from16 v4, v32

    .line 1777
    .line 1778
    move-object v5, v1

    .line 1779
    move-object v1, v12

    .line 1780
    move v12, v4

    .line 1781
    :goto_2d
    if-ge v4, v3, :cond_50

    .line 1782
    .line 1783
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v8

    .line 1787
    check-cast v8, Laoq;

    .line 1788
    .line 1789
    iget v8, v8, Laoq;->h:I

    .line 1790
    .line 1791
    add-int/2addr v12, v8

    .line 1792
    add-int/lit8 v4, v4, 0x1

    .line 1793
    .line 1794
    goto :goto_2d

    .line 1795
    :cond_50
    new-instance v3, Laop;

    .line 1796
    .line 1797
    move-object v4, v3

    .line 1798
    move v3, v0

    .line 1799
    move-object v0, v4

    .line 1800
    move/from16 v17, p0

    .line 1801
    .line 1802
    move-object/from16 v9, p1

    .line 1803
    .line 1804
    move-object/from16 v47, v2

    .line 1805
    .line 1806
    move/from16 v18, v6

    .line 1807
    .line 1808
    move v4, v14

    .line 1809
    move/from16 v2, v23

    .line 1810
    .line 1811
    move-object/from16 v8, v26

    .line 1812
    .line 1813
    move-object/from16 v13, v41

    .line 1814
    .line 1815
    move/from16 v16, v42

    .line 1816
    .line 1817
    move-object/from16 v14, v43

    .line 1818
    .line 1819
    move/from16 v19, v44

    .line 1820
    .line 1821
    move/from16 v20, v45

    .line 1822
    .line 1823
    move/from16 v6, v46

    .line 1824
    .line 1825
    invoke-direct/range {v0 .. v20}, Laop;-><init>(Laoq;IZFLbxn;FZLaokl;Lcmq;JILasi;Lapf;Ljava/util/List;IIIII)V

    .line 1826
    .line 1827
    .line 1828
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Larz;->ki()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v1

    .line 1832
    move-object/from16 v2, v40

    .line 1833
    .line 1834
    const/4 v13, 0x0

    .line 1835
    invoke-virtual {v2, v0, v1, v13}, Laov;->e(Laop;ZZ)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual/range {p1 .. p1}, Larz;->ki()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    if-nez v1, :cond_54

    .line 1843
    .line 1844
    instance-of v1, v14, Laqr;

    .line 1845
    .line 1846
    const/4 v2, 0x1

    .line 1847
    if-eq v2, v1, :cond_51

    .line 1848
    .line 1849
    move-object/from16 v14, v33

    .line 1850
    .line 1851
    :cond_51
    if-eqz v14, :cond_54

    .line 1852
    .line 1853
    iget-object v1, v0, Laop;->k:Ljava/util/List;

    .line 1854
    .line 1855
    const-string v3, "compose:lazy:cache_window:keepAroundItems"

    .line 1856
    .line 1857
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    :try_start_1
    iget-object v3, v14, Lapf;->a:Laqr;

    .line 1861
    .line 1862
    invoke-interface {v3}, Laqr;->d()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v4

    .line 1866
    if-eqz v4, :cond_53

    .line 1867
    .line 1868
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v4

    .line 1872
    if-nez v4, :cond_53

    .line 1873
    .line 1874
    invoke-static {v1}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v4

    .line 1878
    check-cast v4, Laoq;

    .line 1879
    .line 1880
    iget v4, v4, Laoq;->a:I

    .line 1881
    .line 1882
    invoke-static {v1}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    check-cast v1, Laoq;

    .line 1887
    .line 1888
    iget v1, v1, Laoq;->a:I

    .line 1889
    .line 1890
    move-object v5, v3

    .line 1891
    check-cast v5, Laso;

    .line 1892
    .line 1893
    iget-object v5, v5, Laso;->a:[I

    .line 1894
    .line 1895
    aget v5, v5, v13

    .line 1896
    .line 1897
    :goto_2f
    move-object/from16 v6, v47

    .line 1898
    .line 1899
    if-ge v5, v4, :cond_52

    .line 1900
    .line 1901
    invoke-virtual {v6, v5}, Laor;->c(I)V

    .line 1902
    .line 1903
    .line 1904
    add-int/lit8 v5, v5, 0x1

    .line 1905
    .line 1906
    move-object/from16 v47, v6

    .line 1907
    .line 1908
    goto :goto_2f

    .line 1909
    :cond_52
    add-int/2addr v1, v2

    .line 1910
    check-cast v3, Laso;

    .line 1911
    .line 1912
    iget-object v2, v3, Laso;->b:[I

    .line 1913
    .line 1914
    aget v2, v2, v13

    .line 1915
    .line 1916
    if-gt v1, v2, :cond_53

    .line 1917
    .line 1918
    :goto_30
    invoke-virtual {v6, v1}, Laor;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1919
    .line 1920
    .line 1921
    if-eq v1, v2, :cond_53

    .line 1922
    .line 1923
    add-int/lit8 v1, v1, 0x1

    .line 1924
    .line 1925
    goto :goto_30

    .line 1926
    :cond_53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_31

    .line 1930
    :catchall_0
    move-exception v0

    .line 1931
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1932
    .line 1933
    .line 1934
    throw v0

    .line 1935
    :cond_54
    :goto_31
    return-object v0

    .line 1936
    :catchall_1
    move-exception v0

    .line 1937
    invoke-static {v1, v3, v2}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 1938
    .line 1939
    .line 1940
    throw v0

    .line 1941
    :cond_55
    invoke-static/range {v18 .. v18}, Laky;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 1942
    .line 1943
    .line 1944
    new-instance v0, Laoay;

    .line 1945
    .line 1946
    invoke-direct {v0}, Laoay;-><init>()V

    .line 1947
    .line 1948
    .line 1949
    throw v0
.end method
