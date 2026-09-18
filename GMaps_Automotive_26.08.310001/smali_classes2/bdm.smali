.class public final synthetic Lbdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Lbdo;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lzg;

.field public final synthetic g:Lzg;

.field public final synthetic h:Lzg;

.field public final synthetic i:Lzg;


# direct methods
.method public synthetic constructor <init>(Lbdo;Lzg;Lzg;Ljava/util/List;Ljava/util/List;Lzg;Ljava/util/List;Lzg;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdm;->a:Lbdo;

    .line 5
    .line 6
    iput-object p2, p0, Lbdm;->f:Lzg;

    .line 7
    .line 8
    iput-object p3, p0, Lbdm;->g:Lzg;

    .line 9
    .line 10
    iput-object p4, p0, Lbdm;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lbdm;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lbdm;->h:Lzg;

    .line 15
    .line 16
    iput-object p7, p0, Lbdm;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lbdm;->i:Lzg;

    .line 19
    .line 20
    iput-object p9, p0, Lbdm;->e:Ljava/util/Set;

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
    iget-object v3, v0, Lbdm;->a:Lbdo;

    .line 12
    .line 13
    iget-object v4, v3, Lbdo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, v0, Lbdm;->e:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v9, v0, Lbdm;->f:Lzg;

    .line 18
    .line 19
    iget-object v10, v0, Lbdm;->g:Lzg;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    invoke-virtual {v3}, Lbdo;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 26
    monitor-exit v4

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const-string v6, "Recomposer:animation"

    .line 31
    .line 32
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v6, v3, Lbdo;->q:Lbdb;

    .line 36
    .line 37
    iget-object v6, v6, Lbdb;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v7, Lbaj;

    .line 40
    .line 41
    invoke-direct {v7, v1, v2, v4}, Lbaj;-><init>(JI)V

    .line 42
    .line 43
    .line 44
    check-cast v6, Lbip;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Lbip;->b(Lanui;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lqs;->k()V
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
    invoke-virtual {v3}, Lbdo;->E()Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v3, Lbdo;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    .line 72
    :try_start_3
    iget-object v2, v3, Lbdo;->e:Lbey;

    .line 73
    .line 74
    iget-object v6, v2, Lbey;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v7, v2, Lbey;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 77
    .line 78
    move v8, v4

    .line 79
    :goto_1
    iget-object v11, v0, Lbdm;->b:Ljava/util/List;

    .line 80
    .line 81
    if-ge v8, v7, :cond_1

    .line 82
    .line 83
    :try_start_4
    aget-object v12, v6, v8

    .line 84
    .line 85
    check-cast v12, Lbbc;

    .line 86
    .line 87
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v2}, Lbey;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 94
    .line 95
    .line 96
    :try_start_5
    monitor-exit v1

    .line 97
    invoke-virtual {v9}, Lzg;->d()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Lzg;->d()V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    .line 107
    iget-object v8, v0, Lbdm;->i:Lzg;

    .line 108
    .line 109
    move v7, v6

    .line 110
    iget-object v6, v0, Lbdm;->d:Ljava/util/List;

    .line 111
    .line 112
    move v12, v7

    .line 113
    iget-object v7, v0, Lbdm;->h:Lzg;

    .line 114
    .line 115
    move-object v13, v5

    .line 116
    iget-object v5, v0, Lbdm;->c:Ljava/util/List;

    .line 117
    .line 118
    const-wide/16 v16, 0xff

    .line 119
    .line 120
    const/16 v18, 0x7

    .line 121
    .line 122
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const-wide/16 v21, 0x80

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    if-nez v12, :cond_3

    .line 131
    .line 132
    :cond_2
    move-object v4, v11

    .line 133
    goto/16 :goto_12

    .line 134
    .line 135
    :cond_3
    :try_start_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_2

    .line 140
    .line 141
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v1, v0, Lbjt;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    new-instance v23, Lbku;

    .line 150
    .line 151
    move-object/from16 v24, v0

    .line 152
    .line 153
    check-cast v24, Lbjt;

    .line 154
    .line 155
    const/16 v27, 0x1

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    invoke-direct/range {v23 .. v28}, Lbku;-><init>(Lbjt;Lanui;Lanui;ZZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    new-instance v1, Lbkv;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-direct {v1, v0, v14, v2, v4}, Lbkv;-><init>(Lbjx;Lanui;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 171
    .line 172
    .line 173
    move-object/from16 v23, v1

    .line 174
    .line 175
    :goto_3
    :try_start_7
    invoke-virtual/range {v23 .. v23}, Lbjx;->w()Lbjx;

    .line 176
    .line 177
    .line 178
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 179
    :try_start_8
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    iget-wide v12, v3, Lbdo;->a:J

    .line 186
    .line 187
    const-wide/16 v24, 0x1

    .line 188
    .line 189
    add-long v12, v12, v24

    .line 190
    .line 191
    iput-wide v12, v3, Lbdo;->a:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 192
    .line 193
    :try_start_9
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    move v2, v4

    .line 198
    :goto_4
    if-ge v2, v0, :cond_5

    .line 199
    .line 200
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Lbbc;

    .line 205
    .line 206
    invoke-virtual {v8, v12}, Lzg;->j(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    move v2, v4

    .line 217
    :goto_5
    if-ge v2, v0, :cond_6

    .line 218
    .line 219
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Lbbc;

    .line 224
    .line 225
    invoke-virtual {v12}, Lbbc;->i()V
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
    :cond_6
    :try_start_a
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    :try_start_b
    invoke-virtual {v3, v0, v14}, Lbdo;->I(Ljava/lang/Throwable;Lbbc;)V

    .line 237
    .line 238
    .line 239
    move-object v4, v11

    .line 240
    invoke-static/range {v3 .. v10}, Lbdn;->e(Lbdo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzg;Lzg;Lzg;Lzg;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lanqp;->a:Lanqp;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 244
    .line 245
    :try_start_c
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 246
    .line 247
    .line 248
    :try_start_d
    sget-object v2, Lbkf;->i:Lanya;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :catchall_2
    move-exception v0

    .line 253
    :try_start_e
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_7
    :goto_6
    move-object/from16 v36, v11

    .line 258
    .line 259
    move v11, v4

    .line 260
    move-object/from16 v4, v36

    .line 261
    .line 262
    invoke-virtual {v7}, Lzg;->c()Z

    .line 263
    .line 264
    .line 265
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    :try_start_f
    invoke-virtual {v8, v7}, Lzg;->f(Lzg;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v7, Lzg;->b:[Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v2, v7, Lzg;->a:[J

    .line 274
    .line 275
    array-length v12, v2

    .line 276
    add-int/lit8 v12, v12, -0x2

    .line 277
    .line 278
    if-ltz v12, :cond_b

    .line 279
    .line 280
    move v13, v11

    .line 281
    :goto_7
    move/from16 p0, v12

    .line 282
    .line 283
    aget-wide v11, v2, v13

    .line 284
    .line 285
    const/16 v24, 0x8

    .line 286
    .line 287
    not-long v14, v11

    .line 288
    shl-long v14, v14, v18

    .line 289
    .line 290
    and-long/2addr v14, v11

    .line 291
    and-long v14, v14, v19

    .line 292
    .line 293
    cmp-long v14, v14, v19

    .line 294
    .line 295
    if-eqz v14, :cond_a

    .line 296
    .line 297
    sub-int v14, v13, p0

    .line 298
    .line 299
    not-int v14, v14

    .line 300
    ushr-int/lit8 v14, v14, 0x1f

    .line 301
    .line 302
    rsub-int/lit8 v15, v14, 0x8

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    :goto_8
    if-ge v14, v15, :cond_9

    .line 306
    .line 307
    and-long v26, v11, v16

    .line 308
    .line 309
    cmp-long v26, v26, v21

    .line 310
    .line 311
    if-gez v26, :cond_8

    .line 312
    .line 313
    shl-int/lit8 v26, v13, 0x3

    .line 314
    .line 315
    add-int v26, v26, v14

    .line 316
    .line 317
    aget-object v26, v0, v26

    .line 318
    .line 319
    check-cast v26, Lbbc;

    .line 320
    .line 321
    invoke-virtual/range {v26 .. v26}, Lbbc;->j()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 322
    .line 323
    .line 324
    :cond_8
    shr-long v11, v11, v24

    .line 325
    .line 326
    add-int/lit8 v14, v14, 0x1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_9
    move/from16 v11, v24

    .line 330
    .line 331
    if-ne v15, v11, :cond_b

    .line 332
    .line 333
    :cond_a
    move/from16 v12, p0

    .line 334
    .line 335
    if-eq v13, v12, :cond_b

    .line 336
    .line 337
    add-int/lit8 v13, v13, 0x1

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    goto :goto_7

    .line 341
    :cond_b
    :try_start_10
    invoke-virtual {v7}, Lzg;->d()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    const/4 v2, 0x0

    .line 347
    :try_start_11
    invoke-virtual {v3, v0, v2}, Lbdo;->I(Ljava/lang/Throwable;Lbbc;)V

    .line 348
    .line 349
    .line 350
    invoke-static/range {v3 .. v10}, Lbdn;->e(Lbdo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzg;Lzg;Lzg;Lzg;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lanqp;->a:Lanqp;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 354
    .line 355
    :try_start_12
    invoke-virtual {v7}, Lzg;->d()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 356
    .line 357
    .line 358
    :try_start_13
    sget-object v2, Lbkf;->i:Lanya;

    .line 359
    .line 360
    :goto_9
    invoke-virtual {v2, v1}, Lanya;->k(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 361
    .line 362
    .line 363
    goto/16 :goto_10

    .line 364
    .line 365
    :catchall_4
    move-exception v0

    .line 366
    :try_start_14
    invoke-virtual {v7}, Lzg;->d()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_c
    :goto_a
    invoke-virtual {v8}, Lzg;->c()Z

    .line 371
    .line 372
    .line 373
    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 374
    if-eqz v0, :cond_11

    .line 375
    .line 376
    :try_start_15
    iget-object v0, v8, Lzg;->b:[Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v2, v8, Lzg;->a:[J

    .line 379
    .line 380
    array-length v11, v2

    .line 381
    add-int/lit8 v11, v11, -0x2

    .line 382
    .line 383
    if-ltz v11, :cond_10

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    :goto_b
    aget-wide v13, v2, v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 387
    .line 388
    move-object/from16 p0, v4

    .line 389
    .line 390
    move-object v15, v5

    .line 391
    not-long v4, v13

    .line 392
    shl-long v4, v4, v18

    .line 393
    .line 394
    and-long/2addr v4, v13

    .line 395
    and-long v4, v4, v19

    .line 396
    .line 397
    cmp-long v4, v4, v19

    .line 398
    .line 399
    if-eqz v4, :cond_f

    .line 400
    .line 401
    sub-int v4, v12, v11

    .line 402
    .line 403
    not-int v4, v4

    .line 404
    ushr-int/lit8 v4, v4, 0x1f

    .line 405
    .line 406
    const/16 v24, 0x8

    .line 407
    .line 408
    rsub-int/lit8 v4, v4, 0x8

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    :goto_c
    if-ge v5, v4, :cond_e

    .line 412
    .line 413
    and-long v26, v13, v16

    .line 414
    .line 415
    cmp-long v26, v26, v21

    .line 416
    .line 417
    if-gez v26, :cond_d

    .line 418
    .line 419
    shl-int/lit8 v26, v12, 0x3

    .line 420
    .line 421
    add-int v26, v26, v5

    .line 422
    .line 423
    :try_start_16
    aget-object v26, v0, v26

    .line 424
    .line 425
    check-cast v26, Lbbc;

    .line 426
    .line 427
    invoke-virtual/range {v26 .. v26}, Lbbc;->k()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 428
    .line 429
    .line 430
    goto :goto_d

    .line 431
    :catchall_5
    move-exception v0

    .line 432
    goto :goto_f

    .line 433
    :cond_d
    :goto_d
    move-object/from16 v26, v0

    .line 434
    .line 435
    const/16 v0, 0x8

    .line 436
    .line 437
    shr-long/2addr v13, v0

    .line 438
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    move-object/from16 v0, v26

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_e
    move-object/from16 v26, v0

    .line 444
    .line 445
    const/16 v0, 0x8

    .line 446
    .line 447
    if-ne v4, v0, :cond_10

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_f
    move-object/from16 v26, v0

    .line 451
    .line 452
    :goto_e
    if-eq v12, v11, :cond_10

    .line 453
    .line 454
    add-int/lit8 v12, v12, 0x1

    .line 455
    .line 456
    move-object/from16 v4, p0

    .line 457
    .line 458
    move-object v5, v15

    .line 459
    move-object/from16 v0, v26

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_10
    :try_start_17
    invoke-virtual {v8}, Lzg;->d()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 463
    .line 464
    .line 465
    goto :goto_11

    .line 466
    :catchall_6
    move-exception v0

    .line 467
    move-object/from16 p0, v4

    .line 468
    .line 469
    move-object v15, v5

    .line 470
    :goto_f
    const/4 v2, 0x0

    .line 471
    :try_start_18
    invoke-virtual {v3, v0, v2}, Lbdo;->I(Ljava/lang/Throwable;Lbbc;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v4, p0

    .line 475
    .line 476
    move-object v5, v15

    .line 477
    invoke-static/range {v3 .. v10}, Lbdn;->e(Lbdo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzg;Lzg;Lzg;Lzg;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lanqp;->a:Lanqp;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 481
    .line 482
    :try_start_19
    invoke-virtual {v8}, Lzg;->d()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 483
    .line 484
    .line 485
    :try_start_1a
    sget-object v2, Lbkf;->i:Lanya;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :goto_10
    :try_start_1b
    invoke-virtual/range {v23 .. v23}, Lbjx;->d()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1f

    .line 492
    .line 493
    :catchall_7
    move-exception v0

    .line 494
    :try_start_1c
    invoke-virtual {v8}, Lzg;->d()V

    .line 495
    .line 496
    .line 497
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 498
    :cond_11
    :goto_11
    :try_start_1d
    sget-object v0, Lbkf;->i:Lanya;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Lanya;->k(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 501
    .line 502
    .line 503
    :try_start_1e
    invoke-virtual/range {v23 .. v23}, Lbjx;->d()V

    .line 504
    .line 505
    .line 506
    iget-object v1, v3, Lbdo;->b:Ljava/lang/Object;

    .line 507
    .line 508
    monitor-enter v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 509
    :try_start_1f
    invoke-virtual {v3}, Lbdo;->y()Lanyv;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_12

    .line 514
    .line 515
    const-string v0, "unexpected to get continuation here"

    .line 516
    .line 517
    invoke-static {v0}, Lbay;->b(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 518
    .line 519
    .line 520
    :cond_12
    :try_start_20
    monitor-exit v1

    .line 521
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lbjx;->e()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10}, Lzg;->d()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9}, Lzg;->d()V

    .line 532
    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    iput-object v2, v3, Lbdo;->p:Lzg;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 536
    .line 537
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 538
    .line 539
    .line 540
    sget-object v0, Lanqp;->a:Lanqp;

    .line 541
    .line 542
    return-object v0

    .line 543
    :catchall_8
    move-exception v0

    .line 544
    :try_start_21
    monitor-exit v1

    .line 545
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 546
    :catchall_9
    move-exception v0

    .line 547
    :try_start_22
    sget-object v2, Lbkf;->i:Lanya;

    .line 548
    .line 549
    invoke-virtual {v2, v1}, Lanya;->k(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 553
    :catchall_a
    move-exception v0

    .line 554
    :try_start_23
    invoke-virtual/range {v23 .. v23}, Lbjx;->d()V

    .line 555
    .line 556
    .line 557
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 558
    :goto_12
    :try_start_24
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    const/4 v12, 0x0

    .line 563
    :goto_13
    if-ge v12, v11, :cond_14

    .line 564
    .line 565
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    check-cast v14, Lbbc;

    .line 570
    .line 571
    invoke-virtual {v3, v14, v9}, Lbdo;->H(Lbbc;Lzg;)Lbbc;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    if-eqz v15, :cond_13

    .line 576
    .line 577
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    :cond_13
    invoke-virtual {v10, v14}, Lzg;->j(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 581
    .line 582
    .line 583
    add-int/lit8 v12, v12, 0x1

    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_14
    :try_start_25
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9}, Lzg;->c()Z

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    if-nez v11, :cond_16

    .line 594
    .line 595
    iget v11, v2, Lbey;->b:I

    .line 596
    .line 597
    if-eqz v11, :cond_15

    .line 598
    .line 599
    goto :goto_14

    .line 600
    :cond_15
    move-object/from16 v23, v6

    .line 601
    .line 602
    move-object/from16 v33, v8

    .line 603
    .line 604
    move-object/from16 v30, v13

    .line 605
    .line 606
    goto/16 :goto_1d

    .line 607
    .line 608
    :cond_16
    :goto_14
    monitor-enter v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    .line 609
    :try_start_26
    invoke-virtual {v3}, Lbdo;->x()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    const/4 v14, 0x0

    .line 618
    :goto_15
    if-ge v14, v12, :cond_22

    .line 619
    .line 620
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    check-cast v15, Lbbc;

    .line 625
    .line 626
    invoke-virtual {v10, v15}, Lzg;->a(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v23

    .line 630
    if-nez v23, :cond_1f

    .line 631
    .line 632
    instance-of v0, v13, Lbfa;

    .line 633
    .line 634
    if-eqz v0, :cond_1c

    .line 635
    .line 636
    move-object v0, v13

    .line 637
    check-cast v0, Lbfa;

    .line 638
    .line 639
    iget-object v0, v0, Lbfa;->a:Lzg;

    .line 640
    .line 641
    move-object/from16 v23, v6

    .line 642
    .line 643
    iget-object v6, v0, Lzg;->b:[Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v0, v0, Lzg;->a:[J

    .line 646
    .line 647
    move-object/from16 v26, v6

    .line 648
    .line 649
    array-length v6, v0

    .line 650
    add-int/lit8 v6, v6, -0x2

    .line 651
    .line 652
    if-ltz v6, :cond_20

    .line 653
    .line 654
    move-object/from16 v27, v0

    .line 655
    .line 656
    move-object/from16 v28, v11

    .line 657
    .line 658
    move/from16 v29, v12

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    :goto_16
    aget-wide v11, v27, v0

    .line 662
    .line 663
    move-object/from16 v30, v13

    .line 664
    .line 665
    move/from16 v31, v14

    .line 666
    .line 667
    not-long v13, v11

    .line 668
    shl-long v13, v13, v18

    .line 669
    .line 670
    and-long/2addr v13, v11

    .line 671
    and-long v13, v13, v19

    .line 672
    .line 673
    cmp-long v13, v13, v19

    .line 674
    .line 675
    if-eqz v13, :cond_1b

    .line 676
    .line 677
    sub-int v13, v0, v6

    .line 678
    .line 679
    not-int v13, v13

    .line 680
    ushr-int/lit8 v13, v13, 0x1f

    .line 681
    .line 682
    const/16 v24, 0x8

    .line 683
    .line 684
    rsub-int/lit8 v13, v13, 0x8

    .line 685
    .line 686
    const/4 v14, 0x0

    .line 687
    :goto_17
    if-ge v14, v13, :cond_1a

    .line 688
    .line 689
    and-long v32, v11, v16

    .line 690
    .line 691
    cmp-long v32, v32, v21

    .line 692
    .line 693
    if-gez v32, :cond_18

    .line 694
    .line 695
    shl-int/lit8 v32, v0, 0x3

    .line 696
    .line 697
    add-int v32, v32, v14

    .line 698
    .line 699
    move-object/from16 v33, v8

    .line 700
    .line 701
    aget-object v8, v26, v32

    .line 702
    .line 703
    move-wide/from16 v34, v11

    .line 704
    .line 705
    iget-object v11, v15, Lbbc;->l:Lze;

    .line 706
    .line 707
    invoke-static {v11, v8}, Lze;->f(Lze;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    if-nez v11, :cond_17

    .line 712
    .line 713
    iget-object v11, v15, Lbbc;->m:Lze;

    .line 714
    .line 715
    invoke-static {v11, v8}, Lze;->f(Lze;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-eqz v8, :cond_19

    .line 720
    .line 721
    :cond_17
    const/16 v11, 0x8

    .line 722
    .line 723
    goto :goto_19

    .line 724
    :cond_18
    move-object/from16 v33, v8

    .line 725
    .line 726
    move-wide/from16 v34, v11

    .line 727
    .line 728
    :cond_19
    const/16 v11, 0x8

    .line 729
    .line 730
    shr-long v34, v34, v11

    .line 731
    .line 732
    add-int/lit8 v14, v14, 0x1

    .line 733
    .line 734
    move-object/from16 v8, v33

    .line 735
    .line 736
    move-wide/from16 v11, v34

    .line 737
    .line 738
    goto :goto_17

    .line 739
    :cond_1a
    move-object/from16 v33, v8

    .line 740
    .line 741
    const/16 v11, 0x8

    .line 742
    .line 743
    if-ne v13, v11, :cond_21

    .line 744
    .line 745
    goto :goto_18

    .line 746
    :cond_1b
    move-object/from16 v33, v8

    .line 747
    .line 748
    const/16 v11, 0x8

    .line 749
    .line 750
    :goto_18
    if-eq v0, v6, :cond_21

    .line 751
    .line 752
    add-int/lit8 v0, v0, 0x1

    .line 753
    .line 754
    move-object/from16 v13, v30

    .line 755
    .line 756
    move/from16 v14, v31

    .line 757
    .line 758
    move-object/from16 v8, v33

    .line 759
    .line 760
    goto :goto_16

    .line 761
    :cond_1c
    move-object/from16 v23, v6

    .line 762
    .line 763
    move-object/from16 v33, v8

    .line 764
    .line 765
    move-object/from16 v28, v11

    .line 766
    .line 767
    move/from16 v29, v12

    .line 768
    .line 769
    move-object/from16 v30, v13

    .line 770
    .line 771
    move/from16 v31, v14

    .line 772
    .line 773
    const/16 v11, 0x8

    .line 774
    .line 775
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-eqz v6, :cond_21

    .line 784
    .line 785
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    iget-object v8, v15, Lbbc;->l:Lze;

    .line 790
    .line 791
    invoke-static {v8, v6}, Lze;->f(Lze;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    if-nez v8, :cond_1e

    .line 796
    .line 797
    iget-object v8, v15, Lbbc;->m:Lze;

    .line 798
    .line 799
    invoke-static {v8, v6}, Lze;->f(Lze;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-eqz v6, :cond_1d

    .line 804
    .line 805
    :cond_1e
    :goto_19
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    goto :goto_1a

    .line 809
    :cond_1f
    move-object/from16 v23, v6

    .line 810
    .line 811
    :cond_20
    move-object/from16 v33, v8

    .line 812
    .line 813
    move-object/from16 v28, v11

    .line 814
    .line 815
    move/from16 v29, v12

    .line 816
    .line 817
    move-object/from16 v30, v13

    .line 818
    .line 819
    move/from16 v31, v14

    .line 820
    .line 821
    const/16 v11, 0x8

    .line 822
    .line 823
    :cond_21
    :goto_1a
    add-int/lit8 v14, v31, 0x1

    .line 824
    .line 825
    move-object/from16 v0, p0

    .line 826
    .line 827
    move-object/from16 v6, v23

    .line 828
    .line 829
    move-object/from16 v11, v28

    .line 830
    .line 831
    move/from16 v12, v29

    .line 832
    .line 833
    move-object/from16 v13, v30

    .line 834
    .line 835
    move-object/from16 v8, v33

    .line 836
    .line 837
    goto/16 :goto_15

    .line 838
    .line 839
    :cond_22
    move-object/from16 v23, v6

    .line 840
    .line 841
    move-object/from16 v33, v8

    .line 842
    .line 843
    move-object/from16 v30, v13

    .line 844
    .line 845
    iget v0, v2, Lbey;->b:I

    .line 846
    .line 847
    const/4 v6, 0x0

    .line 848
    const/4 v8, 0x0

    .line 849
    :goto_1b
    if-ge v6, v0, :cond_25

    .line 850
    .line 851
    iget-object v11, v2, Lbey;->a:[Ljava/lang/Object;

    .line 852
    .line 853
    aget-object v11, v11, v6

    .line 854
    .line 855
    check-cast v11, Lbbc;

    .line 856
    .line 857
    invoke-virtual {v10, v11}, Lzg;->a(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v12

    .line 861
    if-nez v12, :cond_23

    .line 862
    .line 863
    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v12

    .line 867
    if-nez v12, :cond_23

    .line 868
    .line 869
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    add-int/lit8 v8, v8, 0x1

    .line 873
    .line 874
    goto :goto_1c

    .line 875
    :cond_23
    if-lez v8, :cond_24

    .line 876
    .line 877
    iget-object v11, v2, Lbey;->a:[Ljava/lang/Object;

    .line 878
    .line 879
    sub-int v12, v6, v8

    .line 880
    .line 881
    aget-object v13, v11, v6

    .line 882
    .line 883
    aput-object v13, v11, v12

    .line 884
    .line 885
    :cond_24
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    .line 886
    .line 887
    goto :goto_1b

    .line 888
    :cond_25
    iget-object v6, v2, Lbey;->a:[Ljava/lang/Object;

    .line 889
    .line 890
    sub-int v8, v0, v8

    .line 891
    .line 892
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    const/4 v11, 0x0

    .line 896
    invoke-static {v6, v8, v0, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    iput v8, v2, Lbey;->b:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 900
    .line 901
    :try_start_27
    monitor-exit v1

    .line 902
    :goto_1d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    .line 906
    if-eqz v0, :cond_26

    .line 907
    .line 908
    :try_start_28
    invoke-static {v5, v3}, Lbdn;->d(Ljava/util/List;Lbdo;)V

    .line 909
    .line 910
    .line 911
    :goto_1e
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_26

    .line 916
    .line 917
    invoke-virtual {v3, v5, v9}, Lbdo;->G(Ljava/util/List;Lzg;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v7, v0}, Lzg;->g(Ljava/lang/Iterable;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v5, v3}, Lbdn;->d(Ljava/util/List;Lbdo;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 925
    .line 926
    .line 927
    goto :goto_1e

    .line 928
    :catchall_b
    move-exception v0

    .line 929
    const/4 v2, 0x0

    .line 930
    :try_start_29
    invoke-virtual {v3, v0, v2}, Lbdo;->I(Ljava/lang/Throwable;Lbbc;)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v6, v23

    .line 934
    .line 935
    move-object/from16 v8, v33

    .line 936
    .line 937
    invoke-static/range {v3 .. v10}, Lbdn;->e(Lbdo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzg;Lzg;Lzg;Lzg;)V

    .line 938
    .line 939
    .line 940
    sget-object v0, Lanqp;->a:Lanqp;

    .line 941
    .line 942
    goto :goto_1f

    .line 943
    :cond_26
    move-object/from16 v0, p0

    .line 944
    .line 945
    move-object v11, v4

    .line 946
    move-object/from16 v5, v30

    .line 947
    .line 948
    const/4 v4, 0x0

    .line 949
    goto/16 :goto_2

    .line 950
    .line 951
    :catchall_c
    move-exception v0

    .line 952
    monitor-exit v1

    .line 953
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 954
    :catchall_d
    move-exception v0

    .line 955
    const/4 v2, 0x0

    .line 956
    :try_start_2a
    invoke-virtual {v3, v0, v2}, Lbdo;->I(Ljava/lang/Throwable;Lbbc;)V

    .line 957
    .line 958
    .line 959
    invoke-static/range {v3 .. v10}, Lbdn;->e(Lbdo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzg;Lzg;Lzg;Lzg;)V

    .line 960
    .line 961
    .line 962
    sget-object v0, Lanqp;->a:Lanqp;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 963
    .line 964
    :try_start_2b
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    .line 965
    .line 966
    .line 967
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 968
    .line 969
    .line 970
    return-object v0

    .line 971
    :catchall_e
    move-exception v0

    .line 972
    :try_start_2c
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 973
    .line 974
    .line 975
    throw v0

    .line 976
    :catchall_f
    move-exception v0

    .line 977
    monitor-exit v1

    .line 978
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    .line 979
    :catchall_10
    move-exception v0

    .line 980
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :catchall_11
    move-exception v0

    .line 985
    monitor-exit v4

    .line 986
    throw v0
.end method
