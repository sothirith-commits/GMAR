.class public final synthetic Ldyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldym;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lbuk;

.field public final synthetic g:Lbuk;

.field public final synthetic h:Lbuk;

.field public final synthetic i:Lbuk;


# direct methods
.method public synthetic constructor <init>(Ldym;Lbuk;Lbuk;Ljava/util/List;Ljava/util/List;Lbuk;Ljava/util/List;Lbuk;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldyk;->a:Ldym;

    .line 6
    .line 7
    iput-object p2, p0, Ldyk;->f:Lbuk;

    .line 8
    .line 9
    iput-object p3, p0, Ldyk;->g:Lbuk;

    .line 10
    .line 11
    iput-object p4, p0, Ldyk;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, Ldyk;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object p6, p0, Ldyk;->h:Lbuk;

    .line 16
    .line 17
    iput-object p7, p0, Ldyk;->d:Ljava/util/List;

    .line 18
    .line 19
    iput-object p8, p0, Ldyk;->i:Lbuk;

    .line 20
    .line 21
    iput-object p9, p0, Ldyk;->e:Ljava/util/Set;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iget-object v3, v0, Ldyk;->a:Ldym;

    .line 13
    .line 14
    iget-object v4, v3, Ldym;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, v0, Ldyk;->e:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v9, v0, Ldyk;->f:Lbuk;

    .line 19
    .line 20
    iget-object v10, v0, Ldyk;->g:Lbuk;

    .line 21
    monitor-enter v4

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v3}, Ldym;->D()Z

    .line 25
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 26
    monitor-exit v4

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const-string v4, "Recomposer:animation"

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    .line 35
    :try_start_1
    iget-object v4, v3, Ldym;->q:Ldxz;

    .line 36
    .line 37
    iget-object v4, v4, Ldxz;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v6, Lcyn;

    .line 40
    const/4 v7, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v1, v2, v7}, Lcyn;-><init>(JI)V

    .line 44
    .line 45
    check-cast v4, Ledq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ledq;->b(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lmm;->ae()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    throw v0

    .line 61
    .line 62
    :cond_0
    :goto_0
    const-string v1, "Recomposer:recompose"

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v3}, Ldym;->F()Z

    .line 69
    .line 70
    iget-object v1, v3, Ldym;->c:Ljava/lang/Object;

    .line 71
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 72
    .line 73
    :try_start_3
    iget-object v2, v3, Ldym;->f:Ldzw;

    .line 74
    .line 75
    iget-object v4, v2, Ldzw;->a:[Ljava/lang/Object;

    .line 76
    .line 77
    iget v6, v2, Ldzw;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v11, v4

    .line 80
    move v8, v7

    .line 81
    .line 82
    :goto_1
    iget-object v4, v0, Ldyk;->b:Ljava/util/List;

    .line 83
    .line 84
    if-ge v8, v6, :cond_1

    .line 85
    .line 86
    :try_start_4
    aget-object v12, v11, v8

    .line 87
    .line 88
    check-cast v12, Ldwc;

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v2}, Ldzw;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 98
    :try_start_5
    monitor-exit v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Lbuk;->d()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lbuk;->d()V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 109
    .line 110
    iget-object v8, v0, Ldyk;->i:Lbuk;

    .line 111
    move v11, v6

    .line 112
    .line 113
    iget-object v6, v0, Ldyk;->d:Ljava/util/List;

    .line 114
    .line 115
    iget-object v12, v0, Ldyk;->h:Lbuk;

    .line 116
    move-object v13, v5

    .line 117
    .line 118
    iget-object v5, v0, Ldyk;->c:Ljava/util/List;

    .line 119
    .line 120
    const-wide/16 v16, 0xff

    .line 121
    .line 122
    const/16 v18, 0x7

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 128
    .line 129
    const-wide/16 v21, 0x80

    .line 130
    const/4 v14, 0x0

    .line 131
    .line 132
    if-nez v11, :cond_3

    .line 133
    :cond_2
    move-object v7, v12

    .line 134
    .line 135
    goto/16 :goto_13

    .line 136
    .line 137
    .line 138
    :cond_3
    :try_start_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    move-result v11

    .line 140
    .line 141
    if-eqz v11, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lefk;->b()Lefb;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    instance-of v1, v0, Leex;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    new-instance v23, Lego;

    .line 152
    .line 153
    move-object/from16 v24, v0

    .line 154
    .line 155
    check-cast v24, Leex;

    .line 156
    .line 157
    const/16 v27, 0x1

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v23 .. v28}, Lego;-><init>(Leex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_4
    new-instance v1, Legp;

    .line 170
    const/4 v2, 0x1

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v0, v14, v2, v7}, Legp;-><init>(Lefb;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    .line 174
    .line 175
    move-object/from16 v23, v1

    .line 176
    .line 177
    .line 178
    :goto_3
    :try_start_7
    invoke-virtual/range {v23 .. v23}, Lefb;->w()Lefb;

    .line 179
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 180
    .line 181
    .line 182
    :try_start_8
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    const/16 v11, 0x8

    .line 188
    .line 189
    iget-wide v14, v3, Ldym;->b:J

    .line 190
    .line 191
    const-wide/16 v24, 0x1

    .line 192
    .line 193
    add-long v14, v14, v24

    .line 194
    .line 195
    iput-wide v14, v3, Ldym;->b:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 196
    .line 197
    .line 198
    :try_start_9
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 199
    move-result v0

    .line 200
    move v2, v7

    .line 201
    .line 202
    :goto_4
    if-ge v2, v0, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v13

    .line 207
    .line 208
    check-cast v13, Ldwc;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v13}, Lbuk;->j(Ljava/lang/Object;)Z

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    goto :goto_4

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 218
    move-result v0

    .line 219
    move v2, v7

    .line 220
    .line 221
    :goto_5
    if-ge v2, v0, :cond_6

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v13

    .line 226
    .line 227
    check-cast v13, Ldwc;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Ldwc;->i()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 231
    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 233
    goto :goto_5

    .line 234
    .line 235
    .line 236
    :cond_6
    :try_start_a
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 237
    .line 238
    move-object/from16 v36, v12

    .line 239
    move v12, v7

    .line 240
    .line 241
    move-object/from16 v7, v36

    .line 242
    goto :goto_6

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    const/4 v2, 0x0

    .line 245
    .line 246
    .line 247
    :try_start_b
    invoke-virtual {v3, v0, v2}, Ldym;->J(Ljava/lang/Throwable;Ldwc;)V

    .line 248
    move-object v7, v12

    .line 249
    .line 250
    .line 251
    invoke-static/range {v3 .. v10}, Ldyl;->e(Ldym;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbuk;Lbuk;Lbuk;Lbuk;)V

    .line 252
    .line 253
    sget-object v0, Lcubp;->a:Lcubp;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 254
    .line 255
    .line 256
    :try_start_c
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 257
    .line 258
    :try_start_d
    sget-object v2, Lefk;->i:Lndf;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 259
    .line 260
    goto/16 :goto_b

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    .line 263
    .line 264
    :try_start_e
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 265
    throw v0

    .line 266
    :cond_7
    move-object v11, v12

    .line 267
    move v12, v7

    .line 268
    move-object v7, v11

    .line 269
    .line 270
    const/16 v11, 0x8

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-virtual {v7}, Lbuk;->c()Z

    .line 274
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    .line 279
    :try_start_f
    invoke-virtual {v8, v7}, Lbuk;->f(Lbuk;)V

    .line 280
    .line 281
    iget-object v0, v7, Lbuk;->b:[Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v2, v7, Lbuk;->a:[J

    .line 284
    array-length v13, v2

    .line 285
    .line 286
    add-int/lit8 v13, v13, -0x2

    .line 287
    .line 288
    if-ltz v13, :cond_b

    .line 289
    .line 290
    move/from16 p0, v11

    .line 291
    move v14, v12

    .line 292
    .line 293
    :goto_7
    aget-wide v11, v2, v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 294
    .line 295
    move-object/from16 v24, v4

    .line 296
    .line 297
    move-object/from16 v25, v5

    .line 298
    not-long v4, v11

    .line 299
    .line 300
    shl-long v4, v4, v18

    .line 301
    and-long/2addr v4, v11

    .line 302
    .line 303
    and-long v4, v4, v19

    .line 304
    .line 305
    cmp-long v4, v4, v19

    .line 306
    .line 307
    if-eqz v4, :cond_a

    .line 308
    .line 309
    sub-int v4, v14, v13

    .line 310
    not-int v4, v4

    .line 311
    .line 312
    ushr-int/lit8 v4, v4, 0x1f

    .line 313
    .line 314
    rsub-int/lit8 v4, v4, 0x8

    .line 315
    const/4 v5, 0x0

    .line 316
    .line 317
    :goto_8
    if-ge v5, v4, :cond_9

    .line 318
    .line 319
    and-long v26, v11, v16

    .line 320
    .line 321
    cmp-long v26, v26, v21

    .line 322
    .line 323
    if-gez v26, :cond_8

    .line 324
    .line 325
    shl-int/lit8 v26, v14, 0x3

    .line 326
    .line 327
    add-int v26, v26, v5

    .line 328
    .line 329
    :try_start_10
    aget-object v26, v0, v26

    .line 330
    .line 331
    check-cast v26, Ldwc;

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v26 .. v26}, Ldwc;->j()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 335
    goto :goto_9

    .line 336
    :catchall_3
    move-exception v0

    .line 337
    goto :goto_a

    .line 338
    .line 339
    :cond_8
    :goto_9
    shr-long v11, v11, p0

    .line 340
    .line 341
    add-int/lit8 v5, v5, 0x1

    .line 342
    goto :goto_8

    .line 343
    .line 344
    :cond_9
    move/from16 v11, p0

    .line 345
    .line 346
    if-ne v4, v11, :cond_c

    .line 347
    .line 348
    :cond_a
    if-eq v14, v13, :cond_c

    .line 349
    .line 350
    add-int/lit8 v14, v14, 0x1

    .line 351
    .line 352
    move-object/from16 v4, v24

    .line 353
    .line 354
    move-object/from16 v5, v25

    .line 355
    .line 356
    const/16 p0, 0x8

    .line 357
    goto :goto_7

    .line 358
    .line 359
    :cond_b
    move-object/from16 v24, v4

    .line 360
    .line 361
    move-object/from16 v25, v5

    .line 362
    .line 363
    .line 364
    :cond_c
    :try_start_11
    invoke-virtual {v7}, Lbuk;->d()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 365
    .line 366
    move-object/from16 v4, v24

    .line 367
    .line 368
    move-object/from16 v5, v25

    .line 369
    goto :goto_c

    .line 370
    :catchall_4
    move-exception v0

    .line 371
    .line 372
    move-object/from16 v24, v4

    .line 373
    .line 374
    move-object/from16 v25, v5

    .line 375
    :goto_a
    const/4 v2, 0x0

    .line 376
    .line 377
    .line 378
    :try_start_12
    invoke-virtual {v3, v0, v2}, Ldym;->J(Ljava/lang/Throwable;Ldwc;)V

    .line 379
    .line 380
    move-object/from16 v4, v24

    .line 381
    .line 382
    move-object/from16 v5, v25

    .line 383
    .line 384
    .line 385
    invoke-static/range {v3 .. v10}, Ldyl;->e(Ldym;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbuk;Lbuk;Lbuk;Lbuk;)V

    .line 386
    .line 387
    sget-object v0, Lcubp;->a:Lcubp;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 388
    .line 389
    .line 390
    :try_start_13
    invoke-virtual {v7}, Lbuk;->d()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 391
    .line 392
    :try_start_14
    sget-object v2, Lefk;->i:Lndf;

    .line 393
    .line 394
    .line 395
    :goto_b
    invoke-virtual {v2, v1}, Lndf;->f(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 396
    .line 397
    goto/16 :goto_11

    .line 398
    :catchall_5
    move-exception v0

    .line 399
    .line 400
    .line 401
    :try_start_15
    invoke-virtual {v7}, Lbuk;->d()V

    .line 402
    throw v0

    .line 403
    .line 404
    .line 405
    :cond_d
    :goto_c
    invoke-virtual {v8}, Lbuk;->c()Z

    .line 406
    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 407
    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    :try_start_16
    iget-object v0, v8, Lbuk;->b:[Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v2, v8, Lbuk;->a:[J

    .line 413
    array-length v12, v2

    .line 414
    .line 415
    add-int/lit8 v12, v12, -0x2

    .line 416
    .line 417
    if-ltz v12, :cond_11

    .line 418
    move v14, v12

    .line 419
    const/4 v13, 0x0

    .line 420
    .line 421
    :goto_d
    aget-wide v11, v2, v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 422
    .line 423
    move-object/from16 v24, v4

    .line 424
    .line 425
    move-object/from16 v25, v5

    .line 426
    not-long v4, v11

    .line 427
    .line 428
    shl-long v4, v4, v18

    .line 429
    and-long/2addr v4, v11

    .line 430
    .line 431
    and-long v4, v4, v19

    .line 432
    .line 433
    cmp-long v4, v4, v19

    .line 434
    .line 435
    if-eqz v4, :cond_10

    .line 436
    .line 437
    sub-int v4, v13, v14

    .line 438
    not-int v4, v4

    .line 439
    .line 440
    ushr-int/lit8 v4, v4, 0x1f

    .line 441
    .line 442
    const/16 v5, 0x8

    .line 443
    .line 444
    rsub-int/lit8 v4, v4, 0x8

    .line 445
    const/4 v5, 0x0

    .line 446
    .line 447
    :goto_e
    if-ge v5, v4, :cond_f

    .line 448
    .line 449
    and-long v26, v11, v16

    .line 450
    .line 451
    cmp-long v26, v26, v21

    .line 452
    .line 453
    if-gez v26, :cond_e

    .line 454
    .line 455
    shl-int/lit8 v26, v13, 0x3

    .line 456
    .line 457
    add-int v26, v26, v5

    .line 458
    .line 459
    :try_start_17
    aget-object v26, v0, v26

    .line 460
    .line 461
    check-cast v26, Ldwc;

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v26 .. v26}, Ldwc;->k()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 465
    goto :goto_f

    .line 466
    :catchall_6
    move-exception v0

    .line 467
    goto :goto_10

    .line 468
    .line 469
    :cond_e
    :goto_f
    const/16 v15, 0x8

    .line 470
    shr-long/2addr v11, v15

    .line 471
    .line 472
    add-int/lit8 v5, v5, 0x1

    .line 473
    goto :goto_e

    .line 474
    .line 475
    :cond_f
    const/16 v15, 0x8

    .line 476
    .line 477
    if-ne v4, v15, :cond_11

    .line 478
    .line 479
    :cond_10
    if-eq v13, v14, :cond_11

    .line 480
    .line 481
    add-int/lit8 v13, v13, 0x1

    .line 482
    .line 483
    move-object/from16 v4, v24

    .line 484
    .line 485
    move-object/from16 v5, v25

    .line 486
    goto :goto_d

    .line 487
    .line 488
    .line 489
    :cond_11
    :try_start_18
    invoke-virtual {v8}, Lbuk;->d()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 490
    goto :goto_12

    .line 491
    :catchall_7
    move-exception v0

    .line 492
    .line 493
    move-object/from16 v24, v4

    .line 494
    .line 495
    move-object/from16 v25, v5

    .line 496
    :goto_10
    const/4 v2, 0x0

    .line 497
    .line 498
    .line 499
    :try_start_19
    invoke-virtual {v3, v0, v2}, Ldym;->J(Ljava/lang/Throwable;Ldwc;)V

    .line 500
    .line 501
    move-object/from16 v4, v24

    .line 502
    .line 503
    move-object/from16 v5, v25

    .line 504
    .line 505
    .line 506
    invoke-static/range {v3 .. v10}, Ldyl;->e(Ldym;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbuk;Lbuk;Lbuk;Lbuk;)V

    .line 507
    .line 508
    sget-object v0, Lcubp;->a:Lcubp;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 509
    .line 510
    .line 511
    :try_start_1a
    invoke-virtual {v8}, Lbuk;->d()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 512
    .line 513
    :try_start_1b
    sget-object v2, Lefk;->i:Lndf;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 514
    goto :goto_b

    .line 515
    .line 516
    .line 517
    :goto_11
    :try_start_1c
    invoke-virtual/range {v23 .. v23}, Lefb;->d()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 518
    .line 519
    goto/16 :goto_20

    .line 520
    :catchall_8
    move-exception v0

    .line 521
    .line 522
    .line 523
    :try_start_1d
    invoke-virtual {v8}, Lbuk;->d()V

    .line 524
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 525
    .line 526
    :cond_12
    :goto_12
    :try_start_1e
    sget-object v0, Lefk;->i:Lndf;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lndf;->f(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 530
    .line 531
    .line 532
    :try_start_1f
    invoke-virtual/range {v23 .. v23}, Lefb;->d()V

    .line 533
    .line 534
    iget-object v1, v3, Ldym;->c:Ljava/lang/Object;

    .line 535
    monitor-enter v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 536
    .line 537
    .line 538
    :try_start_20
    invoke-virtual {v3}, Ldym;->z()Lcukz;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    if-eqz v0, :cond_13

    .line 542
    .line 543
    const-string v0, "unexpected to get continuation here"

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 547
    :cond_13
    :try_start_21
    monitor-exit v1

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lefk;->b()Lefb;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lefb;->e()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10}, Lbuk;->d()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9}, Lbuk;->d()V

    .line 561
    const/4 v2, 0x0

    .line 562
    .line 563
    iput-object v2, v3, Ldym;->p:Lbuk;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 564
    .line 565
    .line 566
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 567
    .line 568
    sget-object v0, Lcubp;->a:Lcubp;

    .line 569
    return-object v0

    .line 570
    :catchall_9
    move-exception v0

    .line 571
    :try_start_22
    monitor-exit v1

    .line 572
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 573
    :catchall_a
    move-exception v0

    .line 574
    .line 575
    :try_start_23
    sget-object v2, Lefk;->i:Lndf;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v1}, Lndf;->f(Ljava/lang/Object;)V

    .line 579
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 580
    :catchall_b
    move-exception v0

    .line 581
    .line 582
    .line 583
    :try_start_24
    invoke-virtual/range {v23 .. v23}, Lefb;->d()V

    .line 584
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 585
    .line 586
    .line 587
    :goto_13
    :try_start_25
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 588
    move-result v12

    .line 589
    const/4 v14, 0x0

    .line 590
    .line 591
    :goto_14
    if-ge v14, v12, :cond_15

    .line 592
    .line 593
    .line 594
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    move-result-object v15

    .line 596
    .line 597
    check-cast v15, Ldwc;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v15, v9}, Ldym;->I(Ldwc;Lbuk;)Ldwc;

    .line 601
    move-result-object v11

    .line 602
    .line 603
    if-eqz v11, :cond_14

    .line 604
    .line 605
    .line 606
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_14
    invoke-virtual {v10, v15}, Lbuk;->j(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 610
    .line 611
    add-int/lit8 v14, v14, 0x1

    .line 612
    goto :goto_14

    .line 613
    .line 614
    .line 615
    :cond_15
    :try_start_26
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9}, Lbuk;->c()Z

    .line 619
    move-result v11

    .line 620
    .line 621
    if-nez v11, :cond_17

    .line 622
    .line 623
    iget v11, v2, Ldzw;->b:I

    .line 624
    .line 625
    if-eqz v11, :cond_16

    .line 626
    goto :goto_15

    .line 627
    .line 628
    :cond_16
    move-object/from16 v24, v6

    .line 629
    .line 630
    move-object/from16 v29, v8

    .line 631
    .line 632
    move-object/from16 v30, v13

    .line 633
    .line 634
    goto/16 :goto_1e

    .line 635
    :cond_17
    :goto_15
    monitor-enter v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    .line 636
    .line 637
    .line 638
    :try_start_27
    invoke-virtual {v3}, Ldym;->y()Ljava/util/List;

    .line 639
    move-result-object v12

    .line 640
    .line 641
    .line 642
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 643
    move-result v14

    .line 644
    const/4 v15, 0x0

    .line 645
    .line 646
    :goto_16
    if-ge v15, v14, :cond_23

    .line 647
    .line 648
    .line 649
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    move-result-object v11

    .line 651
    .line 652
    check-cast v11, Ldwc;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10, v11}, Lbuk;->a(Ljava/lang/Object;)Z

    .line 656
    move-result v24

    .line 657
    .line 658
    if-nez v24, :cond_20

    .line 659
    .line 660
    instance-of v0, v13, Ldzy;

    .line 661
    .line 662
    if-eqz v0, :cond_1d

    .line 663
    move-object v0, v13

    .line 664
    .line 665
    check-cast v0, Ldzy;

    .line 666
    .line 667
    iget-object v0, v0, Ldzy;->a:Lbuk;

    .line 668
    .line 669
    move-object/from16 v24, v6

    .line 670
    .line 671
    iget-object v6, v0, Lbuk;->b:[Ljava/lang/Object;

    .line 672
    .line 673
    iget-object v0, v0, Lbuk;->a:[J

    .line 674
    .line 675
    move-object/from16 v25, v6

    .line 676
    array-length v6, v0

    .line 677
    .line 678
    add-int/lit8 v6, v6, -0x2

    .line 679
    .line 680
    if-ltz v6, :cond_21

    .line 681
    .line 682
    move-object/from16 v27, v0

    .line 683
    .line 684
    move-object/from16 v29, v11

    .line 685
    .line 686
    move-object/from16 v28, v12

    .line 687
    const/4 v0, 0x0

    .line 688
    .line 689
    :goto_17
    aget-wide v11, v27, v0

    .line 690
    .line 691
    move-object/from16 v30, v13

    .line 692
    .line 693
    move/from16 v31, v14

    .line 694
    not-long v13, v11

    .line 695
    .line 696
    shl-long v13, v13, v18

    .line 697
    and-long/2addr v13, v11

    .line 698
    .line 699
    and-long v13, v13, v19

    .line 700
    .line 701
    cmp-long v13, v13, v19

    .line 702
    .line 703
    if-eqz v13, :cond_1c

    .line 704
    .line 705
    sub-int v13, v0, v6

    .line 706
    not-int v13, v13

    .line 707
    .line 708
    ushr-int/lit8 v13, v13, 0x1f

    .line 709
    .line 710
    const/16 v23, 0x8

    .line 711
    .line 712
    rsub-int/lit8 v13, v13, 0x8

    .line 713
    .line 714
    move-object/from16 v14, v29

    .line 715
    .line 716
    move-object/from16 v29, v8

    .line 717
    const/4 v8, 0x0

    .line 718
    .line 719
    :goto_18
    if-ge v8, v13, :cond_1b

    .line 720
    .line 721
    and-long v32, v11, v16

    .line 722
    .line 723
    cmp-long v32, v32, v21

    .line 724
    .line 725
    if-gez v32, :cond_19

    .line 726
    .line 727
    shl-int/lit8 v32, v0, 0x3

    .line 728
    .line 729
    add-int v32, v32, v8

    .line 730
    .line 731
    move/from16 v33, v8

    .line 732
    .line 733
    aget-object v8, v25, v32

    .line 734
    .line 735
    move-wide/from16 v34, v11

    .line 736
    .line 737
    iget-object v11, v14, Ldwc;->l:Lbui;

    .line 738
    .line 739
    .line 740
    invoke-static {v11, v8}, Lbui;->f(Lbui;Ljava/lang/Object;)Z

    .line 741
    move-result v11

    .line 742
    .line 743
    if-nez v11, :cond_18

    .line 744
    .line 745
    iget-object v11, v14, Ldwc;->m:Lbui;

    .line 746
    .line 747
    .line 748
    invoke-static {v11, v8}, Lbui;->f(Lbui;Ljava/lang/Object;)Z

    .line 749
    move-result v8

    .line 750
    .line 751
    if-eqz v8, :cond_1a

    .line 752
    .line 753
    :cond_18
    const/16 v11, 0x8

    .line 754
    goto :goto_1a

    .line 755
    .line 756
    :cond_19
    move/from16 v33, v8

    .line 757
    .line 758
    move-wide/from16 v34, v11

    .line 759
    .line 760
    :cond_1a
    const/16 v11, 0x8

    .line 761
    .line 762
    shr-long v34, v34, v11

    .line 763
    .line 764
    add-int/lit8 v8, v33, 0x1

    .line 765
    .line 766
    move-wide/from16 v11, v34

    .line 767
    goto :goto_18

    .line 768
    .line 769
    :cond_1b
    const/16 v11, 0x8

    .line 770
    .line 771
    if-ne v13, v11, :cond_22

    .line 772
    goto :goto_19

    .line 773
    .line 774
    :cond_1c
    move-object/from16 v14, v29

    .line 775
    .line 776
    const/16 v11, 0x8

    .line 777
    .line 778
    move-object/from16 v29, v8

    .line 779
    .line 780
    :goto_19
    if-eq v0, v6, :cond_22

    .line 781
    .line 782
    add-int/lit8 v0, v0, 0x1

    .line 783
    .line 784
    move-object/from16 v8, v29

    .line 785
    .line 786
    move-object/from16 v13, v30

    .line 787
    .line 788
    move-object/from16 v29, v14

    .line 789
    .line 790
    move/from16 v14, v31

    .line 791
    goto :goto_17

    .line 792
    .line 793
    :cond_1d
    move-object/from16 v24, v6

    .line 794
    .line 795
    move-object/from16 v29, v8

    .line 796
    .line 797
    move-object/from16 v28, v12

    .line 798
    .line 799
    move-object/from16 v30, v13

    .line 800
    .line 801
    move/from16 v31, v14

    .line 802
    move-object v14, v11

    .line 803
    .line 804
    const/16 v11, 0x8

    .line 805
    .line 806
    .line 807
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 808
    move-result-object v0

    .line 809
    .line 810
    .line 811
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    move-result v6

    .line 813
    .line 814
    if-eqz v6, :cond_22

    .line 815
    .line 816
    .line 817
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    move-result-object v6

    .line 819
    .line 820
    iget-object v8, v14, Ldwc;->l:Lbui;

    .line 821
    .line 822
    .line 823
    invoke-static {v8, v6}, Lbui;->f(Lbui;Ljava/lang/Object;)Z

    .line 824
    move-result v8

    .line 825
    .line 826
    if-nez v8, :cond_1f

    .line 827
    .line 828
    iget-object v8, v14, Ldwc;->m:Lbui;

    .line 829
    .line 830
    .line 831
    invoke-static {v8, v6}, Lbui;->f(Lbui;Ljava/lang/Object;)Z

    .line 832
    move-result v6

    .line 833
    .line 834
    if-eqz v6, :cond_1e

    .line 835
    .line 836
    .line 837
    :cond_1f
    :goto_1a
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 838
    goto :goto_1b

    .line 839
    .line 840
    :cond_20
    move-object/from16 v24, v6

    .line 841
    .line 842
    :cond_21
    move-object/from16 v29, v8

    .line 843
    .line 844
    move-object/from16 v28, v12

    .line 845
    .line 846
    move-object/from16 v30, v13

    .line 847
    .line 848
    move/from16 v31, v14

    .line 849
    .line 850
    const/16 v11, 0x8

    .line 851
    .line 852
    :cond_22
    :goto_1b
    add-int/lit8 v15, v15, 0x1

    .line 853
    .line 854
    move-object/from16 v0, p0

    .line 855
    .line 856
    move-object/from16 v6, v24

    .line 857
    .line 858
    move-object/from16 v12, v28

    .line 859
    .line 860
    move-object/from16 v8, v29

    .line 861
    .line 862
    move-object/from16 v13, v30

    .line 863
    .line 864
    move/from16 v14, v31

    .line 865
    .line 866
    goto/16 :goto_16

    .line 867
    .line 868
    :cond_23
    move-object/from16 v24, v6

    .line 869
    .line 870
    move-object/from16 v29, v8

    .line 871
    .line 872
    move-object/from16 v30, v13

    .line 873
    .line 874
    iget v0, v2, Ldzw;->b:I

    .line 875
    const/4 v6, 0x0

    .line 876
    const/4 v8, 0x0

    .line 877
    .line 878
    :goto_1c
    if-ge v6, v0, :cond_26

    .line 879
    .line 880
    iget-object v11, v2, Ldzw;->a:[Ljava/lang/Object;

    .line 881
    .line 882
    aget-object v11, v11, v6

    .line 883
    .line 884
    check-cast v11, Ldwc;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v10, v11}, Lbuk;->a(Ljava/lang/Object;)Z

    .line 888
    move-result v12

    .line 889
    .line 890
    if-nez v12, :cond_24

    .line 891
    .line 892
    .line 893
    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 894
    move-result v12

    .line 895
    .line 896
    if-nez v12, :cond_24

    .line 897
    .line 898
    .line 899
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    add-int/lit8 v8, v8, 0x1

    .line 902
    goto :goto_1d

    .line 903
    .line 904
    :cond_24
    if-lez v8, :cond_25

    .line 905
    .line 906
    iget-object v11, v2, Ldzw;->a:[Ljava/lang/Object;

    .line 907
    .line 908
    sub-int v12, v6, v8

    .line 909
    .line 910
    aget-object v13, v11, v6

    .line 911
    .line 912
    aput-object v13, v11, v12

    .line 913
    .line 914
    :cond_25
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    .line 915
    goto :goto_1c

    .line 916
    .line 917
    :cond_26
    iget-object v6, v2, Ldzw;->a:[Ljava/lang/Object;

    .line 918
    .line 919
    sub-int v8, v0, v8

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    const/4 v11, 0x0

    .line 924
    .line 925
    .line 926
    invoke-static {v6, v8, v0, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 927
    .line 928
    iput v8, v2, Ldzw;->b:I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 929
    :try_start_28
    monitor-exit v1

    .line 930
    .line 931
    .line 932
    :goto_1e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 933
    move-result v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    .line 934
    .line 935
    if-eqz v0, :cond_27

    .line 936
    .line 937
    .line 938
    :try_start_29
    invoke-static {v5, v3}, Ldyl;->d(Ljava/util/List;Ldym;)V

    .line 939
    .line 940
    .line 941
    :goto_1f
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 942
    move-result v0

    .line 943
    .line 944
    if-nez v0, :cond_27

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3, v5, v9}, Ldym;->H(Ljava/util/List;Lbuk;)Ljava/util/List;

    .line 948
    move-result-object v0

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7, v0}, Lbuk;->g(Ljava/lang/Iterable;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v5, v3}, Ldyl;->d(Ljava/util/List;Ldym;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 955
    goto :goto_1f

    .line 956
    :catchall_c
    move-exception v0

    .line 957
    const/4 v2, 0x0

    .line 958
    .line 959
    .line 960
    :try_start_2a
    invoke-virtual {v3, v0, v2}, Ldym;->J(Ljava/lang/Throwable;Ldwc;)V

    .line 961
    .line 962
    move-object/from16 v6, v24

    .line 963
    .line 964
    move-object/from16 v8, v29

    .line 965
    .line 966
    .line 967
    invoke-static/range {v3 .. v10}, Ldyl;->e(Ldym;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbuk;Lbuk;Lbuk;Lbuk;)V

    .line 968
    .line 969
    sget-object v0, Lcubp;->a:Lcubp;

    .line 970
    goto :goto_20

    .line 971
    .line 972
    :cond_27
    move-object/from16 v0, p0

    .line 973
    .line 974
    move-object/from16 v5, v30

    .line 975
    const/4 v7, 0x0

    .line 976
    .line 977
    goto/16 :goto_2

    .line 978
    :catchall_d
    move-exception v0

    .line 979
    monitor-exit v1

    .line 980
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    .line 981
    :catchall_e
    move-exception v0

    .line 982
    const/4 v2, 0x0

    .line 983
    .line 984
    .line 985
    :try_start_2b
    invoke-virtual {v3, v0, v2}, Ldym;->J(Ljava/lang/Throwable;Ldwc;)V

    .line 986
    .line 987
    .line 988
    invoke-static/range {v3 .. v10}, Ldyl;->e(Ldym;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbuk;Lbuk;Lbuk;Lbuk;)V

    .line 989
    .line 990
    sget-object v0, Lcubp;->a:Lcubp;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 991
    .line 992
    .line 993
    :try_start_2c
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 994
    .line 995
    .line 996
    :goto_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 997
    return-object v0

    .line 998
    :catchall_f
    move-exception v0

    .line 999
    .line 1000
    .line 1001
    :try_start_2d
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1002
    throw v0

    .line 1003
    :catchall_10
    move-exception v0

    .line 1004
    monitor-exit v1

    .line 1005
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    .line 1006
    :catchall_11
    move-exception v0

    .line 1007
    .line 1008
    .line 1009
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1010
    throw v0

    .line 1011
    :catchall_12
    move-exception v0

    .line 1012
    monitor-exit v4

    .line 1013
    throw v0
.end method
