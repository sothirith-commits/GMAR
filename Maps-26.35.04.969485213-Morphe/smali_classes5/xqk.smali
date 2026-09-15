.class public final synthetic Lxqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxre;

.field public final synthetic b:Lxwd;

.field public final synthetic c:Lxqw;


# direct methods
.method public synthetic constructor <init>(Lxre;Lxwd;Lxqw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxqk;->a:Lxre;

    .line 6
    .line 7
    iput-object p2, p0, Lxqk;->b:Lxwd;

    .line 8
    .line 9
    iput-object p3, p0, Lxqk;->c:Lxqw;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lxqk;->a:Lxre;

    .line 5
    .line 6
    iget-object v2, v1, Lxre;->ao:Lxab;

    .line 7
    .line 8
    iget-object v3, v0, Lxqk;->b:Lxwd;

    .line 9
    .line 10
    iget-object v4, v1, Lxre;->L:Lbley;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lxre;->L(Lxwd;)Z

    .line 14
    move-result v5

    .line 15
    .line 16
    const-string v6, "DirectionsOverlayManager.createDirectionsMapData()"

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v3}, Lxwd;->e()Lxue;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lxwd;->v()Z

    .line 28
    move-result v8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lxwd;->r()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Lxue;->d()I

    .line 36
    move-result v10

    .line 37
    move-object v11, v9

    .line 38
    .line 39
    check-cast v11, Lbxcf;

    .line 40
    .line 41
    iget v11, v11, Lbxcf;->c:I

    .line 42
    .line 43
    if-ne v10, v11, :cond_0

    .line 44
    const/4 v10, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v10, 0x0

    .line 47
    .line 48
    :goto_0
    const-string v11, "# routes != # textureTypes"

    .line 49
    .line 50
    .line 51
    invoke-static {v10, v11}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lxwd;->e()Lxue;

    .line 55
    move-result-object v10

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lxab;->b()Lxas;

    .line 59
    move-result-object v11

    .line 60
    .line 61
    iget-boolean v11, v11, Lxas;->i:Z

    .line 62
    const/4 v14, 0x2

    .line 63
    .line 64
    if-eqz v11, :cond_9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lxue;->c()Lcjwj;

    .line 68
    move-result-object v11

    .line 69
    .line 70
    sget-object v15, Lcjwj;->a:Lcjwj;

    .line 71
    .line 72
    if-ne v11, v15, :cond_9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lxwd;->l()Lblwc;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    sget-object v15, Lblwc;->a:Lblwc;

    .line 79
    .line 80
    if-eq v11, v15, :cond_1

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v10}, Lxue;->n()Z

    .line 86
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 87
    .line 88
    if-nez v11, :cond_2

    .line 89
    .line 90
    :try_start_1
    sget-object v10, Lbxco;->a:Lbxco;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    :goto_1
    move-object/from16 v18, v2

    .line 93
    .line 94
    move-object/from16 v19, v3

    .line 95
    .line 96
    move/from16 v20, v5

    .line 97
    .line 98
    move-object/from16 v17, v6

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v1, v0

    .line 103
    .line 104
    move-object/from16 v17, v6

    .line 105
    .line 106
    goto/16 :goto_18

    .line 107
    .line 108
    .line 109
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 110
    move-result-object v11

    .line 111
    const/4 v15, 0x0

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v10}, Lxue;->d()I

    .line 115
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 116
    .line 117
    if-ge v15, v12, :cond_4

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v10}, Lxue;->a()I

    .line 121
    move-result v12

    .line 122
    .line 123
    if-eq v15, v12, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v15}, Lxue;->e(I)Lxuc;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v12}, Lbwua;->i(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :cond_4
    :try_start_4
    invoke-virtual {v11}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 137
    move-result-object v11

    .line 138
    move-object v12, v11

    .line 139
    .line 140
    check-cast v12, Lbxcf;

    .line 141
    .line 142
    iget v12, v12, Lbxcf;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 143
    .line 144
    if-ge v12, v14, :cond_5

    .line 145
    .line 146
    :try_start_5
    sget-object v10, Lbxco;->a:Lbxco;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_5
    :try_start_6
    invoke-virtual {v10}, Lxue;->f()Lxuc;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    new-instance v15, Lbwvj;

    .line 157
    .line 158
    .line 159
    invoke-direct {v15}, Lbwvj;-><init>()V

    .line 160
    const/4 v14, 0x0

    .line 161
    .line 162
    :goto_3
    if-ge v14, v12, :cond_8

    .line 163
    .line 164
    add-int/lit8 v16, v14, 0x1

    .line 165
    .line 166
    move/from16 v13, v16

    .line 167
    .line 168
    :goto_4
    if-ge v13, v12, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v17

    .line 173
    .line 174
    move-object/from16 v18, v2

    .line 175
    .line 176
    move-object/from16 v2, v17

    .line 177
    .line 178
    check-cast v2, Lxuc;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v17

    .line 183
    .line 184
    move-object/from16 v19, v3

    .line 185
    .line 186
    move-object/from16 v3, v17

    .line 187
    .line 188
    check-cast v3, Lxuc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 189
    .line 190
    move/from16 v20, v5

    .line 191
    .line 192
    move-object/from16 v17, v6

    .line 193
    .line 194
    :try_start_7
    iget-wide v5, v10, Lxuc;->Z:J

    .line 195
    .line 196
    move-object/from16 v22, v10

    .line 197
    .line 198
    move-object/from16 v21, v11

    .line 199
    .line 200
    iget-wide v10, v2, Lxuc;->Z:J

    .line 201
    .line 202
    iget-wide v2, v3, Lxuc;->Z:J

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v10, v11, v5, v6}, Lxre;->c(Lbley;JJ)D

    .line 206
    move-result-wide v23

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v10, v11, v2, v3}, Lxre;->c(Lbley;JJ)D

    .line 210
    move-result-wide v25

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v2, v3, v5, v6}, Lxre;->c(Lbley;JJ)D

    .line 214
    move-result-wide v5

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v2, v3, v10, v11}, Lxre;->c(Lbley;JJ)D

    .line 218
    move-result-wide v27

    .line 219
    .line 220
    const-wide/high16 v29, -0x3fdc000000000000L    # -10.0

    .line 221
    .line 222
    add-double v25, v25, v29

    .line 223
    .line 224
    add-double v27, v27, v29

    .line 225
    .line 226
    cmpg-double v23, v23, v25

    .line 227
    .line 228
    if-gez v23, :cond_6

    .line 229
    .line 230
    cmpg-double v5, v5, v27

    .line 231
    .line 232
    if-gez v5, :cond_6

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 236
    move-result-wide v2

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v2}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 244
    .line 245
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    move-object/from16 v6, v17

    .line 248
    .line 249
    move-object/from16 v2, v18

    .line 250
    .line 251
    move-object/from16 v3, v19

    .line 252
    .line 253
    move/from16 v5, v20

    .line 254
    .line 255
    move-object/from16 v11, v21

    .line 256
    .line 257
    move-object/from16 v10, v22

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_7
    move/from16 v14, v16

    .line 261
    goto :goto_3

    .line 262
    .line 263
    :cond_8
    move-object/from16 v18, v2

    .line 264
    .line 265
    move-object/from16 v19, v3

    .line 266
    .line 267
    move/from16 v20, v5

    .line 268
    .line 269
    move-object/from16 v17, v6

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15}, Lbwvj;->h()Lbwvl;

    .line 273
    move-result-object v10

    .line 274
    goto :goto_6

    .line 275
    .line 276
    :cond_9
    :goto_5
    move-object/from16 v18, v2

    .line 277
    .line 278
    move-object/from16 v19, v3

    .line 279
    .line 280
    move/from16 v20, v5

    .line 281
    .line 282
    move-object/from16 v17, v6

    .line 283
    .line 284
    sget-object v10, Lbxco;->a:Lbxco;

    .line 285
    .line 286
    .line 287
    :goto_6
    invoke-virtual {v7}, Lxue;->d()I

    .line 288
    move-result v2

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lbvep;->bD(I)Ljava/util/ArrayList;

    .line 292
    move-result-object v2

    .line 293
    const/4 v3, 0x0

    .line 294
    .line 295
    .line 296
    :goto_7
    invoke-virtual {v7}, Lxue;->d()I

    .line 297
    move-result v5

    .line 298
    .line 299
    if-ge v3, v5, :cond_29

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v3}, Lxue;->e(I)Lxuc;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    iget-wide v11, v5, Lxuc;->Z:J

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v11, v12}, Lbley;->a(J)Lxaj;

    .line 309
    move-result-object v6

    .line 310
    .line 311
    if-nez v6, :cond_a

    .line 312
    .line 313
    new-instance v6, Lxti;

    .line 314
    .line 315
    .line 316
    invoke-direct {v6, v5}, Lxti;-><init>(Lxuc;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v13

    .line 321
    .line 322
    check-cast v13, Lxry;

    .line 323
    .line 324
    iget-boolean v14, v13, Lxry;->e:Z

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v19 .. v19}, Lxwd;->Q()Z

    .line 328
    move-result v15

    .line 329
    .line 330
    if-eqz v15, :cond_b

    .line 331
    .line 332
    if-nez v20, :cond_b

    .line 333
    const/4 v15, 0x1

    .line 334
    goto :goto_8

    .line 335
    :cond_b
    const/4 v15, 0x0

    .line 336
    .line 337
    :goto_8
    if-nez v14, :cond_d

    .line 338
    .line 339
    if-nez v15, :cond_d

    .line 340
    .line 341
    :cond_c
    move/from16 v21, v3

    .line 342
    .line 343
    move-object/from16 v22, v7

    .line 344
    .line 345
    move-object/from16 v23, v9

    .line 346
    .line 347
    move-object/from16 v25, v10

    .line 348
    .line 349
    goto/16 :goto_16

    .line 350
    .line 351
    .line 352
    :cond_d
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    move-result-object v15

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v15}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 357
    move-result v15

    .line 358
    .line 359
    if-nez v15, :cond_c

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Lxry;->ordinal()I

    .line 363
    move-result v15

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    if-eqz v15, :cond_11

    .line 368
    .line 369
    move/from16 v21, v3

    .line 370
    const/4 v3, 0x1

    .line 371
    .line 372
    if-eq v15, v3, :cond_10

    .line 373
    const/4 v3, 0x2

    .line 374
    .line 375
    if-eq v15, v3, :cond_f

    .line 376
    const/4 v3, 0x3

    .line 377
    .line 378
    if-eq v15, v3, :cond_e

    .line 379
    .line 380
    sget-object v3, Lxuc;->a:Lbxfh;

    .line 381
    .line 382
    sget-object v15, Lbmpj;->a:Lbmpj;

    .line 383
    .line 384
    move-object/from16 v22, v7

    .line 385
    .line 386
    const-string v7, "Unsupported TextureType: %s"

    .line 387
    .line 388
    move-object/from16 v23, v9

    .line 389
    .line 390
    const/16 v9, 0xa3a

    .line 391
    .line 392
    .line 393
    invoke-static {v15, v7, v13, v9, v3}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 394
    .line 395
    move-object/from16 v3, v16

    .line 396
    goto :goto_a

    .line 397
    .line 398
    :cond_e
    move-object/from16 v22, v7

    .line 399
    .line 400
    move-object/from16 v23, v9

    .line 401
    .line 402
    iget-object v3, v5, Lxuc;->S:Lxua;

    .line 403
    .line 404
    iget-object v3, v3, Lxua;->b:Lxve;

    .line 405
    goto :goto_a

    .line 406
    .line 407
    :cond_f
    move-object/from16 v22, v7

    .line 408
    .line 409
    move-object/from16 v23, v9

    .line 410
    .line 411
    iget-object v3, v5, Lxuc;->S:Lxua;

    .line 412
    .line 413
    iget-object v3, v3, Lxua;->a:Lxve;

    .line 414
    goto :goto_a

    .line 415
    .line 416
    :cond_10
    move-object/from16 v22, v7

    .line 417
    .line 418
    move-object/from16 v23, v9

    .line 419
    .line 420
    iget-object v3, v5, Lxuc;->S:Lxua;

    .line 421
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 422
    .line 423
    :try_start_8
    iget-object v7, v3, Lxua;->d:Lxve;

    .line 424
    monitor-exit v3

    .line 425
    goto :goto_9

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 428
    :try_start_9
    throw v0

    .line 429
    .line 430
    :cond_11
    move/from16 v21, v3

    .line 431
    .line 432
    move-object/from16 v22, v7

    .line 433
    .line 434
    move-object/from16 v23, v9

    .line 435
    .line 436
    iget-object v3, v5, Lxuc;->S:Lxua;

    .line 437
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 438
    .line 439
    :try_start_a
    iget-object v7, v3, Lxua;->c:Lxve;

    .line 440
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 441
    :goto_9
    move-object v3, v7

    .line 442
    .line 443
    :goto_a
    if-eqz v3, :cond_13

    .line 444
    .line 445
    :try_start_b
    iget-object v7, v3, Lxve;->c:Lxuf;

    .line 446
    .line 447
    .line 448
    invoke-interface {v7}, Lxuf;->o()Lbiyg;

    .line 449
    move-result-object v7

    .line 450
    .line 451
    .line 452
    invoke-interface {v6}, Lxuf;->o()Lbiyg;

    .line 453
    move-result-object v9

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v9}, Lbiyg;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v7

    .line 458
    .line 459
    if-nez v7, :cond_12

    .line 460
    goto :goto_b

    .line 461
    :cond_12
    const/4 v7, 0x0

    .line 462
    goto :goto_c

    .line 463
    :cond_13
    :goto_b
    const/4 v7, 0x1

    .line 464
    .line 465
    .line 466
    :goto_c
    invoke-virtual/range {v18 .. v18}, Lxab;->b()Lxas;

    .line 467
    move-result-object v9

    .line 468
    .line 469
    iget-boolean v9, v9, Lxas;->h:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 470
    .line 471
    iget-object v15, v1, Lxre;->l:Lawad;

    .line 472
    .line 473
    if-eqz v9, :cond_17

    .line 474
    .line 475
    :try_start_c
    iget-object v9, v5, Lxuc;->g:Lcjwj;

    .line 476
    .line 477
    move/from16 v24, v7

    .line 478
    .line 479
    sget-object v7, Lcjwj;->a:Lcjwj;

    .line 480
    .line 481
    if-ne v9, v7, :cond_18

    .line 482
    .line 483
    if-nez v14, :cond_18

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v22 .. v22}, Lxue;->f()Lxuc;

    .line 487
    move-result-object v7

    .line 488
    .line 489
    move-object/from16 v25, v10

    .line 490
    .line 491
    iget-wide v9, v7, Lxuc;->Z:J

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v11, v12, v9, v10}, Lbley;->b(JJ)Lblex;

    .line 495
    move-result-object v7

    .line 496
    .line 497
    .line 498
    invoke-interface {v15}, Lawad;->aJ()Lcfvj;

    .line 499
    move-result-object v9

    .line 500
    .line 501
    iget v9, v9, Lcfvj;->bg:I

    .line 502
    int-to-double v9, v9

    .line 503
    .line 504
    .line 505
    invoke-static {v6, v7, v9, v10}, Labdr;->cA(Lxuf;Lblex;D)Lxuh;

    .line 506
    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 507
    .line 508
    if-eqz v7, :cond_19

    .line 509
    .line 510
    iget-object v9, v1, Lxre;->n:Layuu;

    .line 511
    .line 512
    .line 513
    const v10, 0x3e99999a    # 0.3f

    .line 514
    .line 515
    if-eqz v9, :cond_14

    .line 516
    .line 517
    :try_start_d
    sget-object v11, Layvj;->aN:Layvc;

    .line 518
    .line 519
    .line 520
    invoke-interface {v9, v11, v10}, Layuu;->a(Layvc;F)F

    .line 521
    move-result v10

    .line 522
    :cond_14
    const/4 v9, 0x0

    .line 523
    .line 524
    cmpl-float v9, v10, v9

    .line 525
    .line 526
    if-lez v9, :cond_15

    .line 527
    float-to-double v9, v10

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v9, v10}, Lxuh;->m(D)Lxuh;

    .line 531
    move-result-object v7

    .line 532
    .line 533
    .line 534
    :cond_15
    invoke-virtual {v7}, Lxuh;->j()Lbiyb;

    .line 535
    move-result-object v9

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9}, Lbiyb;->v()Lbixu;

    .line 539
    move-result-object v9

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Lxuh;->g()F

    .line 543
    move-result v7

    .line 544
    .line 545
    .line 546
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 547
    move-result v10

    .line 548
    .line 549
    if-nez v10, :cond_16

    .line 550
    .line 551
    .line 552
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 553
    move-result-object v7

    .line 554
    goto :goto_d

    .line 555
    .line 556
    :cond_16
    move-object/from16 v7, v16

    .line 557
    goto :goto_d

    .line 558
    .line 559
    :cond_17
    move/from16 v24, v7

    .line 560
    .line 561
    :cond_18
    move-object/from16 v25, v10

    .line 562
    .line 563
    :cond_19
    move-object/from16 v7, v16

    .line 564
    move-object v9, v7

    .line 565
    .line 566
    :goto_d
    if-eqz v3, :cond_1b

    .line 567
    .line 568
    iget-object v10, v3, Lxve;->k:Lbixu;

    .line 569
    .line 570
    .line 571
    invoke-static {v10, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    move-result v10

    .line 573
    .line 574
    if-nez v10, :cond_1a

    .line 575
    goto :goto_e

    .line 576
    :cond_1a
    const/4 v10, 0x0

    .line 577
    goto :goto_f

    .line 578
    :cond_1b
    :goto_e
    const/4 v10, 0x1

    .line 579
    .line 580
    :goto_f
    if-eqz v3, :cond_1d

    .line 581
    .line 582
    iget-object v11, v3, Lxve;->l:Ljava/lang/Float;

    .line 583
    .line 584
    .line 585
    invoke-static {v11, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    move-result v11

    .line 587
    .line 588
    if-nez v11, :cond_1c

    .line 589
    goto :goto_10

    .line 590
    :cond_1c
    const/4 v11, 0x0

    .line 591
    goto :goto_11

    .line 592
    :cond_1d
    :goto_10
    const/4 v11, 0x1

    .line 593
    .line 594
    :goto_11
    if-nez v24, :cond_1f

    .line 595
    .line 596
    if-nez v10, :cond_1f

    .line 597
    .line 598
    if-eqz v11, :cond_1e

    .line 599
    goto :goto_12

    .line 600
    .line 601
    .line 602
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    goto/16 :goto_16

    .line 608
    .line 609
    :cond_1f
    :goto_12
    iget-object v3, v5, Lxuc;->p:Lcizn;

    .line 610
    .line 611
    if-nez v3, :cond_21

    .line 612
    .line 613
    sget-object v10, Lxry;->a:Lxry;

    .line 614
    .line 615
    if-ne v13, v10, :cond_20

    .line 616
    .line 617
    sget-object v13, Lxry;->c:Lxry;

    .line 618
    goto :goto_13

    .line 619
    .line 620
    :cond_20
    sget-object v10, Lxry;->b:Lxry;

    .line 621
    .line 622
    if-ne v13, v10, :cond_21

    .line 623
    .line 624
    sget-object v13, Lxry;->d:Lxry;

    .line 625
    .line 626
    .line 627
    :cond_21
    :goto_13
    invoke-interface {v15}, Lawad;->cH()Lcpmg;

    .line 628
    move-result-object v10

    .line 629
    .line 630
    new-instance v11, Lxvd;

    .line 631
    .line 632
    .line 633
    invoke-direct {v11, v5, v6}, Lxvd;-><init>(Lxuc;Lxuf;)V

    .line 634
    .line 635
    iget-boolean v6, v13, Lxry;->e:Z

    .line 636
    .line 637
    iput-boolean v6, v11, Lxvd;->c:Z

    .line 638
    .line 639
    iput-boolean v8, v11, Lxvd;->d:Z

    .line 640
    .line 641
    iget v6, v10, Lcpmg;->b:I

    .line 642
    .line 643
    const/high16 v12, 0x2000000

    .line 644
    and-int/2addr v12, v6

    .line 645
    .line 646
    if-eqz v12, :cond_22

    .line 647
    .line 648
    iget v12, v10, Lcpmg;->n:I

    .line 649
    .line 650
    .line 651
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    move-result-object v12

    .line 653
    goto :goto_14

    .line 654
    .line 655
    :cond_22
    move-object/from16 v12, v16

    .line 656
    .line 657
    :goto_14
    iput-object v12, v11, Lxvd;->e:Ljava/lang/Integer;

    .line 658
    .line 659
    const/high16 v12, 0x4000000

    .line 660
    and-int/2addr v6, v12

    .line 661
    .line 662
    if-eqz v6, :cond_23

    .line 663
    .line 664
    iget v6, v10, Lcpmg;->o:I

    .line 665
    .line 666
    .line 667
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    move-result-object v16

    .line 669
    .line 670
    :cond_23
    move-object/from16 v6, v16

    .line 671
    .line 672
    iput-object v6, v11, Lxvd;->f:Ljava/lang/Integer;

    .line 673
    .line 674
    iput-object v9, v11, Lxvd;->j:Lbixu;

    .line 675
    .line 676
    iput-object v7, v11, Lxvd;->k:Ljava/lang/Float;

    .line 677
    .line 678
    new-instance v6, Lxve;

    .line 679
    .line 680
    .line 681
    invoke-direct {v6, v11}, Lxve;-><init>(Lxvd;)V

    .line 682
    .line 683
    if-eqz v3, :cond_27

    .line 684
    .line 685
    if-eqz v14, :cond_25

    .line 686
    .line 687
    iget-object v7, v5, Lxuc;->S:Lxua;

    .line 688
    monitor-enter v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 689
    .line 690
    :try_start_e
    iget-object v5, v5, Lxuc;->p:Lcizn;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v5}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 694
    move-result v3

    .line 695
    .line 696
    if-eqz v3, :cond_24

    .line 697
    .line 698
    iput-object v6, v7, Lxua;->c:Lxve;

    .line 699
    :cond_24
    monitor-exit v7

    .line 700
    goto :goto_15

    .line 701
    :catchall_2
    move-exception v0

    .line 702
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 703
    :try_start_f
    throw v0

    .line 704
    .line 705
    :cond_25
    iget-object v7, v5, Lxuc;->S:Lxua;

    .line 706
    monitor-enter v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 707
    .line 708
    :try_start_10
    iget-object v5, v5, Lxuc;->p:Lcizn;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v5}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result v3

    .line 713
    .line 714
    if-eqz v3, :cond_26

    .line 715
    .line 716
    iput-object v6, v7, Lxua;->d:Lxve;

    .line 717
    :cond_26
    monitor-exit v7

    .line 718
    goto :goto_15

    .line 719
    :catchall_3
    move-exception v0

    .line 720
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 721
    :try_start_11
    throw v0

    .line 722
    .line 723
    :cond_27
    if-eqz v14, :cond_28

    .line 724
    .line 725
    iget-object v3, v5, Lxuc;->S:Lxua;

    .line 726
    .line 727
    iput-object v6, v3, Lxua;->a:Lxve;

    .line 728
    goto :goto_15

    .line 729
    .line 730
    :cond_28
    iget-object v3, v5, Lxuc;->S:Lxua;

    .line 731
    .line 732
    iput-object v6, v3, Lxua;->b:Lxve;

    .line 733
    .line 734
    .line 735
    :goto_15
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 736
    goto :goto_16

    .line 737
    :catchall_4
    move-exception v0

    .line 738
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 739
    :try_start_13
    throw v0

    .line 740
    .line 741
    :goto_16
    add-int/lit8 v3, v21, 0x1

    .line 742
    .line 743
    move-object/from16 v7, v22

    .line 744
    .line 745
    move-object/from16 v9, v23

    .line 746
    .line 747
    move-object/from16 v10, v25

    .line 748
    .line 749
    goto/16 :goto_7

    .line 750
    :cond_29
    move-object v3, v2

    .line 751
    .line 752
    new-instance v2, Laapf;

    .line 753
    .line 754
    .line 755
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 756
    move-result-object v3

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v19 .. v19}, Lxwd;->q()Lcom/google/common/collect/ImmutableList;

    .line 760
    move-result-object v4

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {v19 .. v19}, Lxwd;->A()Z

    .line 764
    move-result v5

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {v19 .. v19}, Lxwd;->b()I

    .line 768
    move-result v6

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v19 .. v19}, Lxwd;->c()I

    .line 772
    move-result v7

    .line 773
    .line 774
    .line 775
    invoke-direct/range {v2 .. v7}, Laapf;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZII)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 776
    .line 777
    if-eqz v17, :cond_2a

    .line 778
    .line 779
    .line 780
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 781
    .line 782
    :cond_2a
    iget-object v0, v0, Lxqk;->c:Lxqw;

    .line 783
    .line 784
    iput-object v2, v1, Lxre;->aB:Laapf;

    .line 785
    .line 786
    iget-object v1, v1, Lxre;->d:Ljava/util/concurrent/Executor;

    .line 787
    .line 788
    new-instance v3, Lxel;

    .line 789
    .line 790
    const/16 v4, 0xa

    .line 791
    .line 792
    .line 793
    invoke-direct {v3, v0, v2, v4}, Lxel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 797
    return-void

    .line 798
    :catchall_5
    move-exception v0

    .line 799
    goto :goto_17

    .line 800
    :catchall_6
    move-exception v0

    .line 801
    .line 802
    move-object/from16 v17, v6

    .line 803
    :goto_17
    move-object v1, v0

    .line 804
    .line 805
    :goto_18
    if-eqz v17, :cond_2b

    .line 806
    .line 807
    .line 808
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 809
    goto :goto_19

    .line 810
    :catchall_7
    move-exception v0

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 814
    :cond_2b
    :goto_19
    throw v1
.end method
