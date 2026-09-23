.class public final synthetic Lufx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lugh;

.field public final synthetic b:Luld;

.field public final synthetic c:Lbtpe;


# direct methods
.method public synthetic constructor <init>(Lugh;Luld;Lbtpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufx;->a:Lugh;

    .line 5
    .line 6
    iput-object p2, p0, Lufx;->b:Luld;

    .line 7
    .line 8
    iput-object p3, p0, Lufx;->c:Lbtpe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "DirectionsOverlayManager.createDirectionsMapData()"

    .line 4
    .line 5
    iget-object v2, v1, Lufx;->a:Lugh;

    .line 6
    .line 7
    iget-object v3, v2, Lugh;->G:Lbhil;

    .line 8
    .line 9
    iget-object v4, v1, Lufx;->b:Luld;

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Lugh;->s(Luld;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, v2, Lugh;->k:Larpl;

    .line 20
    .line 21
    iget-object v12, v2, Lugh;->a:Lugx;

    .line 22
    .line 23
    iget-object v13, v2, Lugh;->b:Labav;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v4}, Luld;->e()Lujb;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v4}, Luld;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    invoke-virtual {v4}, Luld;->u()Lbqpa;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v7}, Lujb;->d()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move-object v10, v8

    .line 42
    check-cast v10, Lbqxl;

    .line 43
    .line 44
    iget v10, v10, Lbqxl;->c:I

    .line 45
    .line 46
    if-ne v9, v10, :cond_0

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v9, 0x0

    .line 51
    :goto_0
    const-string v10, "# routes != # textureTypes"

    .line 52
    .line 53
    invoke-static {v9, v10}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lujb;->d()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-static {v9}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_1
    invoke-virtual {v7}, Lujb;->d()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-ge v10, v15, :cond_13

    .line 70
    .line 71
    invoke-virtual {v7, v10}, Lujb;->e(I)Luiz;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    move-object/from16 v17, v12

    .line 76
    .line 77
    iget-wide v11, v15, Luiz;->Y:J

    .line 78
    .line 79
    invoke-virtual {v3, v11, v12}, Lbhil;->a(J)Ltsp;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-nez v11, :cond_1

    .line 84
    .line 85
    new-instance v11, Luig;

    .line 86
    .line 87
    invoke-direct {v11, v15}, Luig;-><init>(Luiz;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v8, v10}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lugy;

    .line 95
    .line 96
    move-object/from16 v19, v0

    .line 97
    .line 98
    iget-boolean v0, v12, Lugy;->e:Z

    .line 99
    .line 100
    invoke-virtual {v4}, Luld;->P()Z

    .line 101
    .line 102
    .line 103
    move-result v20

    .line 104
    if-eqz v20, :cond_2

    .line 105
    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    const/16 v20, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/16 v20, 0x0

    .line 112
    .line 113
    :goto_2
    if-nez v0, :cond_3

    .line 114
    .line 115
    if-nez v20, :cond_3

    .line 116
    .line 117
    move-object/from16 v22, v3

    .line 118
    .line 119
    move-object/from16 v23, v4

    .line 120
    .line 121
    move/from16 v24, v5

    .line 122
    .line 123
    :goto_3
    move-object v3, v7

    .line 124
    move-object v4, v9

    .line 125
    move v5, v10

    .line 126
    move-object/from16 v12, v17

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    const/16 v18, 0x1

    .line 130
    .line 131
    move-object/from16 v17, v8

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_3
    move/from16 v20, v0

    .line 136
    .line 137
    invoke-virtual {v12}, Lugy;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    move-object/from16 v22, v3

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    if-eq v0, v3, :cond_6

    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    if-eq v0, v3, :cond_5

    .line 152
    .line 153
    const/4 v3, 0x3

    .line 154
    if-eq v0, v3, :cond_4

    .line 155
    .line 156
    sget-object v0, Luiz;->a:Lbraj;

    .line 157
    .line 158
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 159
    .line 160
    move-object/from16 v23, v4

    .line 161
    .line 162
    const-string v4, "Unsupported TextureType: %s"

    .line 163
    .line 164
    move/from16 v24, v5

    .line 165
    .line 166
    const/16 v5, 0x835

    .line 167
    .line 168
    invoke-static {v3, v4, v12, v5, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v0, v21

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move-object/from16 v23, v4

    .line 175
    .line 176
    move/from16 v24, v5

    .line 177
    .line 178
    iget-object v0, v15, Luiz;->R:Luix;

    .line 179
    .line 180
    iget-object v0, v0, Luix;->b:Lukd;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move-object/from16 v23, v4

    .line 184
    .line 185
    move/from16 v24, v5

    .line 186
    .line 187
    iget-object v0, v15, Luiz;->R:Luix;

    .line 188
    .line 189
    iget-object v0, v0, Luix;->a:Lukd;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move-object/from16 v23, v4

    .line 193
    .line 194
    move/from16 v24, v5

    .line 195
    .line 196
    iget-object v3, v15, Luiz;->R:Luix;

    .line 197
    .line 198
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 199
    :try_start_1
    iget-object v0, v3, Luix;->d:Lukd;

    .line 200
    .line 201
    monitor-exit v3

    .line 202
    goto :goto_4

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :try_start_2
    throw v0

    .line 206
    :cond_7
    move-object/from16 v22, v3

    .line 207
    .line 208
    move-object/from16 v23, v4

    .line 209
    .line 210
    move/from16 v24, v5

    .line 211
    .line 212
    iget-object v3, v15, Luiz;->R:Luix;

    .line 213
    .line 214
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 215
    :try_start_3
    iget-object v0, v3, Luix;->c:Lukd;

    .line 216
    .line 217
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 218
    :goto_4
    if-eqz v0, :cond_9

    .line 219
    .line 220
    :try_start_4
    iget-object v3, v0, Lukd;->c:Lujc;

    .line 221
    .line 222
    invoke-interface {v3}, Lujc;->j()Lbfkr;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v11}, Lujc;->j()Lbfkr;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3, v4}, Lbfkr;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_8

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    :goto_5
    move-object v0, v9

    .line 242
    move-object v9, v11

    .line 243
    iget-object v11, v15, Luiz;->t:Lcayd;

    .line 244
    .line 245
    if-nez v11, :cond_b

    .line 246
    .line 247
    sget-object v3, Lugy;->a:Lugy;

    .line 248
    .line 249
    if-ne v12, v3, :cond_a

    .line 250
    .line 251
    sget-object v12, Lugy;->c:Lugy;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    sget-object v3, Lugy;->b:Lugy;

    .line 255
    .line 256
    if-ne v12, v3, :cond_b

    .line 257
    .line 258
    sget-object v12, Lugy;->d:Lugy;

    .line 259
    .line 260
    :cond_b
    :goto_6
    invoke-interface/range {v19 .. v19}, Larpl;->getDirectionsExperimentsParameters()Lcfrh;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget v4, v3, Lcfrh;->b:I

    .line 265
    .line 266
    const/high16 v5, 0x2000000

    .line 267
    .line 268
    and-int/2addr v5, v4

    .line 269
    if-eqz v5, :cond_c

    .line 270
    .line 271
    iget v5, v3, Lcfrh;->n:I

    .line 272
    .line 273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    goto :goto_7

    .line 278
    :cond_c
    move-object/from16 v5, v21

    .line 279
    .line 280
    :goto_7
    const/high16 v25, 0x4000000

    .line 281
    .line 282
    and-int v4, v4, v25

    .line 283
    .line 284
    if-eqz v4, :cond_d

    .line 285
    .line 286
    iget v3, v3, Lcfrh;->o:I

    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v21

    .line 292
    :cond_d
    move-object v3, v7

    .line 293
    new-instance v7, Lukc;

    .line 294
    .line 295
    move-object v4, v15

    .line 296
    move-object v15, v5

    .line 297
    move v5, v10

    .line 298
    move-object v10, v12

    .line 299
    move-object/from16 v12, v17

    .line 300
    .line 301
    move-object/from16 v17, v8

    .line 302
    .line 303
    move-object v8, v4

    .line 304
    move-object v4, v0

    .line 305
    move-object/from16 v16, v21

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    const/16 v18, 0x1

    .line 309
    .line 310
    invoke-direct/range {v7 .. v16}, Lukc;-><init>(Luiz;Lujc;Lugy;Lcayd;Lugx;Labav;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    new-instance v9, Lukd;

    .line 314
    .line 315
    invoke-direct {v9, v7}, Lukd;-><init>(Lukc;)V

    .line 316
    .line 317
    .line 318
    if-eqz v11, :cond_11

    .line 319
    .line 320
    if-eqz v20, :cond_f

    .line 321
    .line 322
    iget-object v7, v8, Luiz;->R:Luix;

    .line 323
    .line 324
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 325
    :try_start_5
    iget-object v8, v8, Luiz;->t:Lcayd;

    .line 326
    .line 327
    invoke-virtual {v11, v8}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_e

    .line 332
    .line 333
    iput-object v9, v7, Luix;->c:Lukd;

    .line 334
    .line 335
    :cond_e
    monitor-exit v7

    .line 336
    goto :goto_8

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 339
    :try_start_6
    throw v0

    .line 340
    :cond_f
    iget-object v7, v8, Luiz;->R:Luix;

    .line 341
    .line 342
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 343
    :try_start_7
    iget-object v8, v8, Luiz;->t:Lcayd;

    .line 344
    .line 345
    invoke-virtual {v11, v8}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_10

    .line 350
    .line 351
    iput-object v9, v7, Luix;->d:Lukd;

    .line 352
    .line 353
    :cond_10
    monitor-exit v7

    .line 354
    goto :goto_8

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 357
    :try_start_8
    throw v0

    .line 358
    :cond_11
    if-eqz v20, :cond_12

    .line 359
    .line 360
    iget-object v7, v8, Luiz;->R:Luix;

    .line 361
    .line 362
    iput-object v9, v7, Luix;->a:Lukd;

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_12
    iget-object v7, v8, Luiz;->R:Luix;

    .line 366
    .line 367
    iput-object v9, v7, Luix;->b:Lukd;

    .line 368
    .line 369
    :goto_8
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 370
    .line 371
    .line 372
    :goto_9
    add-int/lit8 v10, v5, 0x1

    .line 373
    .line 374
    move-object v7, v3

    .line 375
    move-object v9, v4

    .line 376
    move-object/from16 v8, v17

    .line 377
    .line 378
    move-object/from16 v0, v19

    .line 379
    .line 380
    move-object/from16 v3, v22

    .line 381
    .line 382
    move-object/from16 v4, v23

    .line 383
    .line 384
    move/from16 v5, v24

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :catchall_3
    move-exception v0

    .line 389
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 390
    :try_start_a
    throw v0

    .line 391
    :cond_13
    move-object/from16 v23, v4

    .line 392
    .line 393
    move-object v4, v9

    .line 394
    const/4 v0, 0x0

    .line 395
    new-instance v7, Lxgz;

    .line 396
    .line 397
    invoke-static {v4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual/range {v23 .. v23}, Luld;->t()Lbqpa;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual/range {v23 .. v23}, Luld;->B()Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    invoke-virtual/range {v23 .. v23}, Luld;->b()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-virtual/range {v23 .. v23}, Luld;->c()I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    invoke-direct/range {v7 .. v12}, Lxgz;-><init>(Lbqpa;Lbqpa;ZII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 418
    .line 419
    .line 420
    if-eqz v6, :cond_14

    .line 421
    .line 422
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 423
    .line 424
    .line 425
    :cond_14
    iget-object v3, v1, Lufx;->c:Lbtpe;

    .line 426
    .line 427
    iput-object v7, v2, Lugh;->aj:Lxgz;

    .line 428
    .line 429
    iget-object v2, v2, Lugh;->d:Ljava/util/concurrent/Executor;

    .line 430
    .line 431
    new-instance v4, Lufy;

    .line 432
    .line 433
    invoke-direct {v4, v3, v7, v0}, Lufy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :catchall_4
    move-exception v0

    .line 441
    move-object v2, v0

    .line 442
    if-eqz v6, :cond_15

    .line 443
    .line 444
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :catchall_5
    move-exception v0

    .line 449
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :cond_15
    :goto_a
    throw v2
.end method
