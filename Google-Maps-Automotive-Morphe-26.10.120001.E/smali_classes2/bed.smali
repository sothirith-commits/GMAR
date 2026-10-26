.class public final synthetic Lbed;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field public final synthetic a:Lbef;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lyf;

.field public final synthetic g:Lyf;

.field public final synthetic h:Lyf;

.field public final synthetic i:Lyf;


# direct methods
.method public synthetic constructor <init>(Lbef;Lyf;Lyf;Ljava/util/List;Ljava/util/List;Lyf;Ljava/util/List;Lyf;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbed;->a:Lbef;

    .line 5
    .line 6
    iput-object p2, p0, Lbed;->f:Lyf;

    .line 7
    .line 8
    iput-object p3, p0, Lbed;->g:Lyf;

    .line 9
    .line 10
    iput-object p4, p0, Lbed;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lbed;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lbed;->h:Lyf;

    .line 15
    .line 16
    iput-object p7, p0, Lbed;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lbed;->i:Lyf;

    .line 19
    .line 20
    iput-object p9, p0, Lbed;->e:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, v0, Lbed;->a:Lbef;

    .line 12
    .line 13
    iget-object v4, v3, Lbef;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, v0, Lbed;->e:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v9, v0, Lbed;->f:Lyf;

    .line 18
    .line 19
    iget-object v10, v0, Lbed;->g:Lyf;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    invoke-virtual {v3}, Lbef;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 26
    monitor-exit v4

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const-string v4, "Recomposer:animation"

    .line 30
    .line 31
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v4, v3, Lbef;->q:Lbdq;

    .line 35
    .line 36
    iget-object v4, v4, Lbdq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v6, Lawl;

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct {v6, v1, v2, v7}, Lawl;-><init>(JI)V

    .line 42
    .line 43
    .line 44
    check-cast v4, Lbje;

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Lbje;->b(Laofi;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lot;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    :goto_0
    const-string v1, "Recomposer:recompose"

    .line 62
    .line 63
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v3}, Lbef;->F()Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v3, Lbef;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 72
    :try_start_3
    iget-object v2, v3, Lbef;->e:Lbfn;

    .line 73
    .line 74
    iget-object v4, v2, Lbfn;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v6, v2, Lbfn;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v11, v4

    .line 80
    move v8, v7

    .line 81
    :goto_1
    iget-object v4, v0, Lbed;->b:Ljava/util/List;

    .line 82
    .line 83
    if-ge v8, v6, :cond_1

    .line 84
    .line 85
    :try_start_4
    aget-object v12, v11, v8

    .line 86
    .line 87
    check-cast v12, Lbbp;

    .line 88
    .line 89
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v2}, Lbfn;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 96
    .line 97
    .line 98
    :try_start_5
    monitor-exit v1

    .line 99
    invoke-virtual {v9}, Lyf;->d()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Lyf;->d()V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 109
    iget-object v8, v0, Lbed;->i:Lyf;

    .line 110
    .line 111
    move v11, v6

    .line 112
    iget-object v6, v0, Lbed;->d:Ljava/util/List;

    .line 113
    .line 114
    iget-object v12, v0, Lbed;->h:Lyf;

    .line 115
    .line 116
    move-object v13, v5

    .line 117
    iget-object v5, v0, Lbed;->c:Ljava/util/List;

    .line 118
    .line 119
    const-wide/16 v16, 0xff

    .line 120
    .line 121
    const/16 v18, 0x7

    .line 122
    .line 123
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const-wide/16 v21, 0x80

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    if-eqz v11, :cond_12

    .line 132
    .line 133
    :try_start_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_12

    .line 138
    .line 139
    invoke-static {}, Lbky;->b()Lbkq;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    instance-of v1, v0, Lbkm;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    new-instance v23, Lbln;

    .line 148
    .line 149
    move-object/from16 v24, v0

    .line 150
    .line 151
    check-cast v24, Lbkm;

    .line 152
    .line 153
    const/16 v27, 0x1

    .line 154
    .line 155
    const/16 v28, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    invoke-direct/range {v23 .. v28}, Lbln;-><init>(Lbkm;Laofi;Laofi;ZZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    new-instance v1, Lblo;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-direct {v1, v0, v14, v2, v7}, Lblo;-><init>(Lbkq;Laofi;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    .line 169
    .line 170
    .line 171
    move-object/from16 v23, v1

    .line 172
    .line 173
    :goto_3
    :try_start_7
    invoke-virtual/range {v23 .. v23}, Lbkq;->w()Lbkq;

    .line 174
    .line 175
    .line 176
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 177
    :try_start_8
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    const/16 v11, 0x8

    .line 184
    .line 185
    iget-wide v14, v3, Lbef;->a:J

    .line 186
    .line 187
    const-wide/16 v24, 0x1

    .line 188
    .line 189
    add-long v14, v14, v24

    .line 190
    .line 191
    iput-wide v14, v3, Lbef;->a:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 192
    .line 193
    :try_start_9
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    move v2, v7

    .line 198
    :goto_4
    if-ge v2, v0, :cond_3

    .line 199
    .line 200
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, Lbbp;

    .line 205
    .line 206
    invoke-virtual {v8, v13}, Lyf;->j(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    move v2, v7

    .line 217
    :goto_5
    if-ge v2, v0, :cond_4

    .line 218
    .line 219
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Lbbp;

    .line 224
    .line 225
    invoke-virtual {v13}, Lbbp;->i()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 226
    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_4
    :try_start_a
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 232
    .line 233
    .line 234
    move-object/from16 v36, v12

    .line 235
    .line 236
    move v12, v7

    .line 237
    move-object/from16 v7, v36

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    const/4 v2, 0x0

    .line 242
    :try_start_b
    invoke-virtual {v3, v0, v2}, Lbef;->J(Ljava/lang/Throwable;Lbbp;)V

    .line 243
    .line 244
    .line 245
    move-object v7, v12

    .line 246
    invoke-static/range {v3 .. v10}, Lbee;->e(Lbef;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyf;Lyf;Lyf;Lyf;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Laobo;->a:Laobo;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 250
    .line 251
    :try_start_c
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 252
    .line 253
    .line 254
    :try_start_d
    sget-object v2, Lbky;->i:Laoja;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 255
    .line 256
    goto/16 :goto_10

    .line 257
    .line 258
    :catchall_2
    move-exception v0

    .line 259
    :try_start_e
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_5
    move-object v11, v12

    .line 264
    move v12, v7

    .line 265
    move-object v7, v11

    .line 266
    const/16 v11, 0x8

    .line 267
    .line 268
    :goto_6
    invoke-virtual {v7}, Lyf;->c()Z

    .line 269
    .line 270
    .line 271
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    :try_start_f
    invoke-virtual {v8, v7}, Lyf;->f(Lyf;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v7, Lyf;->b:[Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v2, v7, Lyf;->a:[J

    .line 280
    .line 281
    array-length v13, v2

    .line 282
    add-int/lit8 v13, v13, -0x2

    .line 283
    .line 284
    if-ltz v13, :cond_9

    .line 285
    .line 286
    move/from16 p0, v11

    .line 287
    .line 288
    move v14, v12

    .line 289
    :goto_7
    aget-wide v11, v2, v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 290
    .line 291
    move-object/from16 v24, v4

    .line 292
    .line 293
    move-object/from16 v25, v5

    .line 294
    .line 295
    not-long v4, v11

    .line 296
    shl-long v4, v4, v18

    .line 297
    .line 298
    and-long/2addr v4, v11

    .line 299
    and-long v4, v4, v19

    .line 300
    .line 301
    cmp-long v4, v4, v19

    .line 302
    .line 303
    if-eqz v4, :cond_8

    .line 304
    .line 305
    sub-int v4, v14, v13

    .line 306
    .line 307
    not-int v4, v4

    .line 308
    ushr-int/lit8 v4, v4, 0x1f

    .line 309
    .line 310
    rsub-int/lit8 v4, v4, 0x8

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    :goto_8
    if-ge v5, v4, :cond_7

    .line 314
    .line 315
    and-long v26, v11, v16

    .line 316
    .line 317
    cmp-long v26, v26, v21

    .line 318
    .line 319
    if-gez v26, :cond_6

    .line 320
    .line 321
    shl-int/lit8 v26, v14, 0x3

    .line 322
    .line 323
    add-int v26, v26, v5

    .line 324
    .line 325
    :try_start_10
    aget-object v26, v0, v26

    .line 326
    .line 327
    check-cast v26, Lbbp;

    .line 328
    .line 329
    invoke-virtual/range {v26 .. v26}, Lbbp;->j()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :catchall_3
    move-exception v0

    .line 334
    goto :goto_a

    .line 335
    :cond_6
    :goto_9
    shr-long v11, v11, p0

    .line 336
    .line 337
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_7
    move/from16 v11, p0

    .line 341
    .line 342
    if-ne v4, v11, :cond_a

    .line 343
    .line 344
    :cond_8
    if-eq v14, v13, :cond_a

    .line 345
    .line 346
    add-int/lit8 v14, v14, 0x1

    .line 347
    .line 348
    move-object/from16 v4, v24

    .line 349
    .line 350
    move-object/from16 v5, v25

    .line 351
    .line 352
    const/16 p0, 0x8

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_9
    move-object/from16 v24, v4

    .line 356
    .line 357
    move-object/from16 v25, v5

    .line 358
    .line 359
    :cond_a
    :try_start_11
    invoke-virtual {v7}, Lyf;->d()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 360
    .line 361
    .line 362
    move-object/from16 v4, v24

    .line 363
    .line 364
    move-object/from16 v5, v25

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :catchall_4
    move-exception v0

    .line 368
    move-object/from16 v24, v4

    .line 369
    .line 370
    move-object/from16 v25, v5

    .line 371
    .line 372
    :goto_a
    const/4 v2, 0x0

    .line 373
    :try_start_12
    invoke-virtual {v3, v0, v2}, Lbef;->J(Ljava/lang/Throwable;Lbbp;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v4, v24

    .line 377
    .line 378
    move-object/from16 v5, v25

    .line 379
    .line 380
    invoke-static/range {v3 .. v10}, Lbee;->e(Lbef;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyf;Lyf;Lyf;Lyf;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Laobo;->a:Laobo;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 384
    .line 385
    :try_start_13
    invoke-virtual {v7}, Lyf;->d()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 386
    .line 387
    .line 388
    :try_start_14
    sget-object v2, Lbky;->i:Laoja;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 389
    .line 390
    goto/16 :goto_10

    .line 391
    .line 392
    :catchall_5
    move-exception v0

    .line 393
    :try_start_15
    invoke-virtual {v7}, Lyf;->d()V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_b
    :goto_b
    invoke-virtual {v8}, Lyf;->c()Z

    .line 398
    .line 399
    .line 400
    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    :try_start_16
    iget-object v0, v8, Lyf;->b:[Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v2, v8, Lyf;->a:[J

    .line 406
    .line 407
    array-length v12, v2

    .line 408
    add-int/lit8 v12, v12, -0x2

    .line 409
    .line 410
    if-ltz v12, :cond_f

    .line 411
    .line 412
    move v14, v12

    .line 413
    const/4 v13, 0x0

    .line 414
    :goto_c
    aget-wide v11, v2, v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 415
    .line 416
    move-object/from16 v24, v4

    .line 417
    .line 418
    move-object/from16 v25, v5

    .line 419
    .line 420
    not-long v4, v11

    .line 421
    shl-long v4, v4, v18

    .line 422
    .line 423
    and-long/2addr v4, v11

    .line 424
    and-long v4, v4, v19

    .line 425
    .line 426
    cmp-long v4, v4, v19

    .line 427
    .line 428
    if-eqz v4, :cond_e

    .line 429
    .line 430
    sub-int v4, v13, v14

    .line 431
    .line 432
    not-int v4, v4

    .line 433
    ushr-int/lit8 v4, v4, 0x1f

    .line 434
    .line 435
    const/16 v5, 0x8

    .line 436
    .line 437
    rsub-int/lit8 v4, v4, 0x8

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    :goto_d
    if-ge v5, v4, :cond_d

    .line 441
    .line 442
    and-long v26, v11, v16

    .line 443
    .line 444
    cmp-long v26, v26, v21

    .line 445
    .line 446
    if-gez v26, :cond_c

    .line 447
    .line 448
    shl-int/lit8 v26, v13, 0x3

    .line 449
    .line 450
    add-int v26, v26, v5

    .line 451
    .line 452
    :try_start_17
    aget-object v26, v0, v26

    .line 453
    .line 454
    check-cast v26, Lbbp;

    .line 455
    .line 456
    invoke-virtual/range {v26 .. v26}, Lbbp;->k()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 457
    .line 458
    .line 459
    goto :goto_e

    .line 460
    :catchall_6
    move-exception v0

    .line 461
    goto :goto_f

    .line 462
    :cond_c
    :goto_e
    const/16 v15, 0x8

    .line 463
    .line 464
    shr-long/2addr v11, v15

    .line 465
    add-int/lit8 v5, v5, 0x1

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_d
    const/16 v15, 0x8

    .line 469
    .line 470
    if-ne v4, v15, :cond_f

    .line 471
    .line 472
    :cond_e
    if-eq v13, v14, :cond_f

    .line 473
    .line 474
    add-int/lit8 v13, v13, 0x1

    .line 475
    .line 476
    move-object/from16 v4, v24

    .line 477
    .line 478
    move-object/from16 v5, v25

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_f
    :try_start_18
    invoke-virtual {v8}, Lyf;->d()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 482
    .line 483
    .line 484
    goto :goto_11

    .line 485
    :catchall_7
    move-exception v0

    .line 486
    move-object/from16 v24, v4

    .line 487
    .line 488
    move-object/from16 v25, v5

    .line 489
    .line 490
    :goto_f
    const/4 v2, 0x0

    .line 491
    :try_start_19
    invoke-virtual {v3, v0, v2}, Lbef;->J(Ljava/lang/Throwable;Lbbp;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v4, v24

    .line 495
    .line 496
    move-object/from16 v5, v25

    .line 497
    .line 498
    invoke-static/range {v3 .. v10}, Lbee;->e(Lbef;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyf;Lyf;Lyf;Lyf;)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Laobo;->a:Laobo;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 502
    .line 503
    :try_start_1a
    invoke-virtual {v8}, Lyf;->d()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 504
    .line 505
    .line 506
    :try_start_1b
    sget-object v2, Lbky;->i:Laoja;

    .line 507
    .line 508
    :goto_10
    invoke-virtual {v2, v1}, Laoja;->k(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 509
    .line 510
    .line 511
    :try_start_1c
    invoke-virtual/range {v23 .. v23}, Lbkq;->d()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1d

    .line 515
    .line 516
    :catchall_8
    move-exception v0

    .line 517
    :try_start_1d
    invoke-virtual {v8}, Lyf;->d()V

    .line 518
    .line 519
    .line 520
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 521
    :cond_10
    :goto_11
    :try_start_1e
    sget-object v0, Lbky;->i:Laoja;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Laoja;->k(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 524
    .line 525
    .line 526
    :try_start_1f
    invoke-virtual/range {v23 .. v23}, Lbkq;->d()V

    .line 527
    .line 528
    .line 529
    iget-object v1, v3, Lbef;->b:Ljava/lang/Object;

    .line 530
    .line 531
    monitor-enter v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 532
    :try_start_20
    invoke-virtual {v3}, Lbef;->A()Laojv;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_11

    .line 537
    .line 538
    const-string v0, "unexpected to get continuation here"

    .line 539
    .line 540
    invoke-static {v0}, Lbbl;->b(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 541
    .line 542
    .line 543
    :cond_11
    :try_start_21
    monitor-exit v1

    .line 544
    invoke-static {}, Lbky;->b()Lbkq;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lbkq;->e()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10}, Lyf;->d()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9}, Lyf;->d()V

    .line 555
    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    iput-object v2, v3, Lbef;->p:Lyf;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 559
    .line 560
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 561
    .line 562
    .line 563
    sget-object v0, Laobo;->a:Laobo;

    .line 564
    .line 565
    return-object v0

    .line 566
    :catchall_9
    move-exception v0

    .line 567
    :try_start_22
    monitor-exit v1

    .line 568
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 569
    :catchall_a
    move-exception v0

    .line 570
    :try_start_23
    sget-object v2, Lbky;->i:Laoja;

    .line 571
    .line 572
    invoke-virtual {v2, v1}, Laoja;->k(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 576
    :catchall_b
    move-exception v0

    .line 577
    :try_start_24
    invoke-virtual/range {v23 .. v23}, Lbkq;->d()V

    .line 578
    .line 579
    .line 580
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 581
    :cond_12
    move-object v7, v12

    .line 582
    :try_start_25
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    const/4 v14, 0x0

    .line 587
    :goto_12
    if-ge v14, v12, :cond_14

    .line 588
    .line 589
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    check-cast v15, Lbbp;

    .line 594
    .line 595
    invoke-virtual {v3, v15, v9}, Lbef;->I(Lbbp;Lyf;)Lbbp;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    if-eqz v11, :cond_13

    .line 600
    .line 601
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    :cond_13
    invoke-virtual {v10, v15}, Lyf;->j(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 605
    .line 606
    .line 607
    add-int/lit8 v14, v14, 0x1

    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_14
    :try_start_26
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9}, Lyf;->c()Z

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    if-nez v11, :cond_15

    .line 618
    .line 619
    iget v11, v2, Lbfn;->b:I

    .line 620
    .line 621
    if-nez v11, :cond_15

    .line 622
    .line 623
    move-object/from16 v24, v6

    .line 624
    .line 625
    move-object/from16 v29, v8

    .line 626
    .line 627
    move-object/from16 v30, v13

    .line 628
    .line 629
    goto/16 :goto_1b

    .line 630
    .line 631
    :cond_15
    monitor-enter v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    .line 632
    :try_start_27
    invoke-virtual {v3}, Lbef;->z()Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    const/4 v15, 0x0

    .line 641
    :goto_13
    if-ge v15, v14, :cond_20

    .line 642
    .line 643
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    check-cast v11, Lbbp;

    .line 648
    .line 649
    invoke-virtual {v10, v11}, Lyf;->a(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v24

    .line 653
    if-nez v24, :cond_1d

    .line 654
    .line 655
    instance-of v0, v13, Lbfq;

    .line 656
    .line 657
    if-eqz v0, :cond_1a

    .line 658
    .line 659
    move-object v0, v13

    .line 660
    check-cast v0, Lbfq;

    .line 661
    .line 662
    iget-object v0, v0, Lbfq;->a:Lyf;

    .line 663
    .line 664
    move-object/from16 v24, v6

    .line 665
    .line 666
    iget-object v6, v0, Lyf;->b:[Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v0, v0, Lyf;->a:[J

    .line 669
    .line 670
    move-object/from16 v25, v6

    .line 671
    .line 672
    array-length v6, v0

    .line 673
    add-int/lit8 v6, v6, -0x2

    .line 674
    .line 675
    if-ltz v6, :cond_1e

    .line 676
    .line 677
    move-object/from16 v27, v0

    .line 678
    .line 679
    move-object/from16 v29, v11

    .line 680
    .line 681
    move-object/from16 v28, v12

    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    :goto_14
    aget-wide v11, v27, v0

    .line 685
    .line 686
    move-object/from16 v30, v13

    .line 687
    .line 688
    move/from16 v31, v14

    .line 689
    .line 690
    not-long v13, v11

    .line 691
    shl-long v13, v13, v18

    .line 692
    .line 693
    and-long/2addr v13, v11

    .line 694
    and-long v13, v13, v19

    .line 695
    .line 696
    cmp-long v13, v13, v19

    .line 697
    .line 698
    if-eqz v13, :cond_19

    .line 699
    .line 700
    sub-int v13, v0, v6

    .line 701
    .line 702
    not-int v13, v13

    .line 703
    ushr-int/lit8 v13, v13, 0x1f

    .line 704
    .line 705
    const/16 v23, 0x8

    .line 706
    .line 707
    rsub-int/lit8 v13, v13, 0x8

    .line 708
    .line 709
    move-object/from16 v14, v29

    .line 710
    .line 711
    move-object/from16 v29, v8

    .line 712
    .line 713
    const/4 v8, 0x0

    .line 714
    :goto_15
    if-ge v8, v13, :cond_18

    .line 715
    .line 716
    and-long v32, v11, v16

    .line 717
    .line 718
    cmp-long v32, v32, v21

    .line 719
    .line 720
    if-gez v32, :cond_16

    .line 721
    .line 722
    shl-int/lit8 v32, v0, 0x3

    .line 723
    .line 724
    add-int v32, v32, v8

    .line 725
    .line 726
    move/from16 v33, v8

    .line 727
    .line 728
    aget-object v8, v25, v32

    .line 729
    .line 730
    move-wide/from16 v34, v11

    .line 731
    .line 732
    iget-object v11, v14, Lbbp;->p:Lyd;

    .line 733
    .line 734
    invoke-static {v11, v8}, Lyd;->f(Lyd;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    if-nez v11, :cond_1c

    .line 739
    .line 740
    iget-object v11, v14, Lbbp;->q:Lyd;

    .line 741
    .line 742
    invoke-static {v11, v8}, Lyd;->f(Lyd;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    if-eqz v8, :cond_17

    .line 747
    .line 748
    goto :goto_17

    .line 749
    :cond_16
    move/from16 v33, v8

    .line 750
    .line 751
    move-wide/from16 v34, v11

    .line 752
    .line 753
    :cond_17
    const/16 v11, 0x8

    .line 754
    .line 755
    shr-long v34, v34, v11

    .line 756
    .line 757
    add-int/lit8 v8, v33, 0x1

    .line 758
    .line 759
    move-wide/from16 v11, v34

    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_18
    const/16 v11, 0x8

    .line 763
    .line 764
    if-ne v13, v11, :cond_1f

    .line 765
    .line 766
    goto :goto_16

    .line 767
    :cond_19
    move-object/from16 v14, v29

    .line 768
    .line 769
    move-object/from16 v29, v8

    .line 770
    .line 771
    :goto_16
    if-eq v0, v6, :cond_1f

    .line 772
    .line 773
    add-int/lit8 v0, v0, 0x1

    .line 774
    .line 775
    move-object/from16 v8, v29

    .line 776
    .line 777
    move-object/from16 v13, v30

    .line 778
    .line 779
    move-object/from16 v29, v14

    .line 780
    .line 781
    move/from16 v14, v31

    .line 782
    .line 783
    goto :goto_14

    .line 784
    :cond_1a
    move-object/from16 v24, v6

    .line 785
    .line 786
    move-object/from16 v29, v8

    .line 787
    .line 788
    move-object/from16 v28, v12

    .line 789
    .line 790
    move-object/from16 v30, v13

    .line 791
    .line 792
    move/from16 v31, v14

    .line 793
    .line 794
    move-object v14, v11

    .line 795
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-eqz v6, :cond_1f

    .line 804
    .line 805
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    iget-object v8, v14, Lbbp;->p:Lyd;

    .line 810
    .line 811
    invoke-static {v8, v6}, Lyd;->f(Lyd;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    if-nez v8, :cond_1c

    .line 816
    .line 817
    iget-object v8, v14, Lbbp;->q:Lyd;

    .line 818
    .line 819
    invoke-static {v8, v6}, Lyd;->f(Lyd;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-eqz v6, :cond_1b

    .line 824
    .line 825
    :cond_1c
    :goto_17
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_18

    .line 829
    :cond_1d
    move-object/from16 v24, v6

    .line 830
    .line 831
    :cond_1e
    move-object/from16 v29, v8

    .line 832
    .line 833
    move-object/from16 v28, v12

    .line 834
    .line 835
    move-object/from16 v30, v13

    .line 836
    .line 837
    move/from16 v31, v14

    .line 838
    .line 839
    :cond_1f
    :goto_18
    add-int/lit8 v15, v15, 0x1

    .line 840
    .line 841
    move-object/from16 v6, v24

    .line 842
    .line 843
    move-object/from16 v12, v28

    .line 844
    .line 845
    move-object/from16 v8, v29

    .line 846
    .line 847
    move-object/from16 v13, v30

    .line 848
    .line 849
    move/from16 v14, v31

    .line 850
    .line 851
    goto/16 :goto_13

    .line 852
    .line 853
    :cond_20
    move-object/from16 v24, v6

    .line 854
    .line 855
    move-object/from16 v29, v8

    .line 856
    .line 857
    move-object/from16 v30, v13

    .line 858
    .line 859
    iget v0, v2, Lbfn;->b:I

    .line 860
    .line 861
    const/4 v6, 0x0

    .line 862
    const/4 v8, 0x0

    .line 863
    :goto_19
    if-ge v6, v0, :cond_23

    .line 864
    .line 865
    iget-object v11, v2, Lbfn;->a:[Ljava/lang/Object;

    .line 866
    .line 867
    aget-object v11, v11, v6

    .line 868
    .line 869
    check-cast v11, Lbbp;

    .line 870
    .line 871
    invoke-virtual {v10, v11}, Lyf;->a(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v12

    .line 875
    if-nez v12, :cond_21

    .line 876
    .line 877
    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v12

    .line 881
    if-nez v12, :cond_21

    .line 882
    .line 883
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    add-int/lit8 v8, v8, 0x1

    .line 887
    .line 888
    goto :goto_1a

    .line 889
    :cond_21
    if-lez v8, :cond_22

    .line 890
    .line 891
    iget-object v11, v2, Lbfn;->a:[Ljava/lang/Object;

    .line 892
    .line 893
    sub-int v12, v6, v8

    .line 894
    .line 895
    aget-object v13, v11, v6

    .line 896
    .line 897
    aput-object v13, v11, v12

    .line 898
    .line 899
    :cond_22
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    .line 900
    .line 901
    goto :goto_19

    .line 902
    :cond_23
    iget-object v6, v2, Lbfn;->a:[Ljava/lang/Object;

    .line 903
    .line 904
    sub-int v8, v0, v8

    .line 905
    .line 906
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    const/4 v11, 0x0

    .line 910
    invoke-static {v6, v8, v0, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    iput v8, v2, Lbfn;->b:I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 914
    .line 915
    :try_start_28
    monitor-exit v1

    .line 916
    :goto_1b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    .line 920
    if-eqz v0, :cond_24

    .line 921
    .line 922
    :try_start_29
    invoke-static {v5, v3}, Lbee;->d(Ljava/util/List;Lbef;)V

    .line 923
    .line 924
    .line 925
    :goto_1c
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_24

    .line 930
    .line 931
    invoke-virtual {v3, v5, v9}, Lbef;->H(Ljava/util/List;Lyf;)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v7, v0}, Lyf;->g(Ljava/lang/Iterable;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v5, v3}, Lbee;->d(Ljava/util/List;Lbef;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 939
    .line 940
    .line 941
    goto :goto_1c

    .line 942
    :catchall_c
    move-exception v0

    .line 943
    const/4 v2, 0x0

    .line 944
    :try_start_2a
    invoke-virtual {v3, v0, v2}, Lbef;->J(Ljava/lang/Throwable;Lbbp;)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v6, v24

    .line 948
    .line 949
    move-object/from16 v8, v29

    .line 950
    .line 951
    invoke-static/range {v3 .. v10}, Lbee;->e(Lbef;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyf;Lyf;Lyf;Lyf;)V

    .line 952
    .line 953
    .line 954
    sget-object v0, Laobo;->a:Laobo;

    .line 955
    .line 956
    goto :goto_1d

    .line 957
    :cond_24
    move-object/from16 v0, p0

    .line 958
    .line 959
    move-object/from16 v5, v30

    .line 960
    .line 961
    const/4 v7, 0x0

    .line 962
    goto/16 :goto_2

    .line 963
    .line 964
    :catchall_d
    move-exception v0

    .line 965
    monitor-exit v1

    .line 966
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    .line 967
    :catchall_e
    move-exception v0

    .line 968
    const/4 v2, 0x0

    .line 969
    :try_start_2b
    invoke-virtual {v3, v0, v2}, Lbef;->J(Ljava/lang/Throwable;Lbbp;)V

    .line 970
    .line 971
    .line 972
    invoke-static/range {v3 .. v10}, Lbee;->e(Lbef;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyf;Lyf;Lyf;Lyf;)V

    .line 973
    .line 974
    .line 975
    sget-object v0, Laobo;->a:Laobo;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 976
    .line 977
    :try_start_2c
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 978
    .line 979
    .line 980
    :goto_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 981
    .line 982
    .line 983
    return-object v0

    .line 984
    :catchall_f
    move-exception v0

    .line 985
    :try_start_2d
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 986
    .line 987
    .line 988
    throw v0

    .line 989
    :catchall_10
    move-exception v0

    .line 990
    monitor-exit v1

    .line 991
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    .line 992
    :catchall_11
    move-exception v0

    .line 993
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 994
    .line 995
    .line 996
    throw v0

    .line 997
    :catchall_12
    move-exception v0

    .line 998
    monitor-exit v4

    .line 999
    throw v0
.end method
