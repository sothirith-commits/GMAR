.class final Lcne;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Lcng;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Lazi;

.field final synthetic g:Lazi;

.field final synthetic h:Lazi;

.field final synthetic i:Lazi;


# direct methods
.method public constructor <init>(Lcng;Lazi;Lazi;Ljava/util/List;Ljava/util/List;Lazi;Ljava/util/List;Lazi;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcne;->a:Lcng;

    .line 2
    .line 3
    iput-object p2, p0, Lcne;->f:Lazi;

    .line 4
    .line 5
    iput-object p3, p0, Lcne;->g:Lazi;

    .line 6
    .line 7
    iput-object p4, p0, Lcne;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcne;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcne;->h:Lazi;

    .line 12
    .line 13
    iput-object p7, p0, Lcne;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lcne;->i:Lazi;

    .line 16
    .line 17
    iput-object p9, p0, Lcne;->e:Ljava/util/Set;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, Lcne;->a:Lcng;

    .line 12
    .line 13
    iget-object v4, v0, Lcng;->d:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcng;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_26

    .line 20
    monitor-exit v4

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lcne;->a:Lcng;

    .line 25
    .line 26
    const-string v5, "Recomposer:animation"

    .line 27
    .line 28
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v0, v0, Lcng;->c:Lckw;

    .line 32
    .line 33
    iget-object v5, v0, Lckw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    iget-object v6, v0, Lckw;->b:Ljava/util/List;

    .line 37
    .line 38
    iget-object v7, v0, Lckw;->c:Ljava/util/List;

    .line 39
    .line 40
    iput-object v7, v0, Lckw;->b:Ljava/util/List;

    .line 41
    .line 42
    iput-object v6, v0, Lckw;->c:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v0, Lckw;->d:Lcrx;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcrx;->set(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    move v8, v4

    .line 54
    :goto_0
    if-ge v8, v7, :cond_0

    .line 55
    .line 56
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lfpe;

    .line 61
    .line 62
    iget-object v9, v0, Lfpe;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    :try_start_3
    iget-object v0, v0, Lfpe;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v0, v10}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_4
    invoke-static {v0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v9, v0}, Lckek;->v(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_5
    monitor-exit v5

    .line 90
    invoke-static {}, Lma;->ac()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :try_start_6
    monitor-exit v5

    .line 99
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    :goto_2
    iget-object v2, v1, Lcne;->a:Lcng;

    .line 106
    .line 107
    iget-object v8, v1, Lcne;->f:Lazi;

    .line 108
    .line 109
    iget-object v9, v1, Lcne;->g:Lazi;

    .line 110
    .line 111
    iget-object v3, v1, Lcne;->b:Ljava/util/List;

    .line 112
    .line 113
    iget-object v5, v1, Lcne;->c:Ljava/util/List;

    .line 114
    .line 115
    iget-object v6, v1, Lcne;->h:Lazi;

    .line 116
    .line 117
    move-object v7, v5

    .line 118
    iget-object v5, v1, Lcne;->d:Ljava/util/List;

    .line 119
    .line 120
    move-object v10, v7

    .line 121
    iget-object v7, v1, Lcne;->i:Lazi;

    .line 122
    .line 123
    iget-object v0, v1, Lcne;->e:Ljava/util/Set;

    .line 124
    .line 125
    const-string v11, "Recomposer:recompose"

    .line 126
    .line 127
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :try_start_7
    invoke-virtual {v2}, Lcng;->z()Z

    .line 131
    .line 132
    .line 133
    iget-object v11, v2, Lcng;->d:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_25

    .line 136
    :try_start_8
    iget-object v12, v2, Lcng;->g:Lcqi;

    .line 137
    .line 138
    iget-object v13, v12, Lcqi;->a:[Ljava/lang/Object;

    .line 139
    .line 140
    iget v14, v12, Lcqi;->b:I

    .line 141
    .line 142
    move v15, v4

    .line 143
    :goto_3
    if-ge v15, v14, :cond_2

    .line 144
    .line 145
    aget-object v16, v13, v15

    .line 146
    .line 147
    move-object/from16 v4, v16

    .line 148
    .line 149
    check-cast v4, Lcln;

    .line 150
    .line 151
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v15, v15, 0x1

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_2
    invoke-virtual {v12}, Lcqi;->g()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_24

    .line 159
    .line 160
    .line 161
    :try_start_9
    monitor-exit v11

    .line 162
    invoke-virtual {v8}, Lazi;->d()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Lazi;->d()V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/16 v17, 0x7

    .line 173
    .line 174
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    const-wide/16 v20, 0x80

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const-wide/16 v22, 0xff

    .line 183
    .line 184
    const/4 v15, 0x1

    .line 185
    if-nez v4, :cond_3

    .line 186
    .line 187
    goto/16 :goto_11

    .line 188
    .line 189
    :cond_3
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_12

    .line 194
    .line 195
    invoke-static {}, Lctf;->b()Lcsx;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    instance-of v4, v0, Lcst;

    .line 200
    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    new-instance v24, Lcuf;

    .line 204
    .line 205
    move-object/from16 v25, v0

    .line 206
    .line 207
    check-cast v25, Lcst;

    .line 208
    .line 209
    const/16 v28, 0x1

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    invoke-direct/range {v24 .. v29}, Lcuf;-><init>(Lcst;Lckgd;Lckgd;ZZ)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_4
    new-instance v4, Lcug;

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-direct {v4, v0, v14, v15, v11}, Lcug;-><init>(Lcsx;Lckgd;ZZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_25

    .line 225
    .line 226
    .line 227
    move-object/from16 v24, v4

    .line 228
    .line 229
    :goto_5
    :try_start_a
    invoke-virtual/range {v24 .. v24}, Lcsx;->w()Lcsx;

    .line 230
    .line 231
    .line 232
    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 233
    :try_start_b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    iget-wide v14, v2, Lcng;->b:J

    .line 240
    .line 241
    const-wide/16 v25, 0x1

    .line 242
    .line 243
    add-long v14, v14, v25

    .line 244
    .line 245
    iput-wide v14, v2, Lcng;->b:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 246
    .line 247
    :try_start_c
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v12, 0x0

    .line 252
    :goto_6
    if-ge v12, v0, :cond_5

    .line 253
    .line 254
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, Lcln;

    .line 259
    .line 260
    invoke-virtual {v7, v14}, Lazi;->j(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 v12, v12, 0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_5
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v12, 0x0

    .line 271
    :goto_7
    if-ge v12, v0, :cond_6

    .line 272
    .line 273
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    check-cast v14, Lcln;

    .line 278
    .line 279
    invoke-virtual {v14}, Lcln;->g()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 280
    .line 281
    .line 282
    add-int/lit8 v12, v12, 0x1

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_6
    :try_start_d
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    :try_start_e
    invoke-static {v2, v0}, Lcng;->E(Lcng;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    move-object v4, v10

    .line 294
    invoke-static/range {v2 .. v9}, Lcnf;->e(Lcng;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lazi;Lazi;Lazi;Lazi;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 295
    .line 296
    .line 297
    :try_start_f
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 298
    .line 299
    .line 300
    :try_start_10
    invoke-static {v11}, Lcsx;->E(Lcsx;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 301
    .line 302
    .line 303
    :goto_8
    :try_start_11
    invoke-virtual/range {v24 .. v24}, Lcsx;->d()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_25

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2b

    .line 307
    .line 308
    :catchall_4
    move-exception v0

    .line 309
    :try_start_12
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_7
    :goto_9
    move-object/from16 v35, v10

    .line 314
    .line 315
    move-object v10, v7

    .line 316
    move-object/from16 v7, v35

    .line 317
    .line 318
    invoke-virtual {v6}, Lazi;->c()Z

    .line 319
    .line 320
    .line 321
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    :try_start_13
    invoke-virtual {v10, v6}, Lazi;->f(Lazi;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v6, Lazi;->b:[Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v12, v6, Lazi;->a:[J

    .line 330
    .line 331
    array-length v14, v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 332
    add-int/lit8 v14, v14, -0x2

    .line 333
    .line 334
    move-object/from16 v25, v5

    .line 335
    .line 336
    if-ltz v14, :cond_b

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    :goto_a
    :try_start_14
    aget-wide v4, v12, v15

    .line 340
    .line 341
    move/from16 v27, v14

    .line 342
    .line 343
    const/16 v26, 0x8

    .line 344
    .line 345
    not-long v13, v4

    .line 346
    shl-long v13, v13, v17

    .line 347
    .line 348
    and-long/2addr v13, v4

    .line 349
    and-long v13, v13, v18

    .line 350
    .line 351
    cmp-long v13, v13, v18

    .line 352
    .line 353
    if-eqz v13, :cond_a

    .line 354
    .line 355
    sub-int v13, v15, v27

    .line 356
    .line 357
    not-int v13, v13

    .line 358
    ushr-int/lit8 v13, v13, 0x1f

    .line 359
    .line 360
    rsub-int/lit8 v13, v13, 0x8

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    :goto_b
    if-ge v14, v13, :cond_9

    .line 364
    .line 365
    and-long v28, v4, v22

    .line 366
    .line 367
    cmp-long v28, v28, v20

    .line 368
    .line 369
    if-gez v28, :cond_8

    .line 370
    .line 371
    shl-int/lit8 v28, v15, 0x3

    .line 372
    .line 373
    add-int v28, v28, v14

    .line 374
    .line 375
    aget-object v28, v0, v28

    .line 376
    .line 377
    check-cast v28, Lcln;

    .line 378
    .line 379
    invoke-virtual/range {v28 .. v28}, Lcln;->h()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 380
    .line 381
    .line 382
    :cond_8
    shr-long v4, v4, v26

    .line 383
    .line 384
    add-int/lit8 v14, v14, 0x1

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_9
    move/from16 v4, v26

    .line 388
    .line 389
    if-ne v13, v4, :cond_b

    .line 390
    .line 391
    :cond_a
    move/from16 v14, v27

    .line 392
    .line 393
    if-eq v15, v14, :cond_b

    .line 394
    .line 395
    add-int/lit8 v15, v15, 0x1

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :catchall_5
    move-exception v0

    .line 399
    goto :goto_c

    .line 400
    :cond_b
    :try_start_15
    invoke-virtual {v6}, Lazi;->d()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 401
    .line 402
    .line 403
    move-object/from16 v5, v25

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :catchall_6
    move-exception v0

    .line 407
    move-object/from16 v25, v5

    .line 408
    .line 409
    :goto_c
    :try_start_16
    invoke-static {v2, v0}, Lcng;->E(Lcng;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    move-object v4, v7

    .line 413
    move-object v7, v10

    .line 414
    move-object/from16 v5, v25

    .line 415
    .line 416
    invoke-static/range {v2 .. v9}, Lcnf;->e(Lcng;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lazi;Lazi;Lazi;Lazi;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 417
    .line 418
    .line 419
    :try_start_17
    invoke-virtual {v6}, Lazi;->d()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 420
    .line 421
    .line 422
    :try_start_18
    invoke-static {v11}, Lcsx;->E(Lcsx;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :catchall_7
    move-exception v0

    .line 427
    :try_start_19
    invoke-virtual {v6}, Lazi;->d()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_c
    :goto_d
    move-object v4, v7

    .line 432
    move-object v7, v10

    .line 433
    invoke-virtual {v7}, Lazi;->c()Z

    .line 434
    .line 435
    .line 436
    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 437
    if-eqz v0, :cond_11

    .line 438
    .line 439
    :try_start_1a
    iget-object v0, v7, Lazi;->b:[Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v10, v7, Lazi;->a:[J

    .line 442
    .line 443
    array-length v12, v10

    .line 444
    add-int/lit8 v12, v12, -0x2

    .line 445
    .line 446
    if-ltz v12, :cond_10

    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    :goto_e
    aget-wide v14, v10, v13

    .line 450
    .line 451
    move-object/from16 v25, v0

    .line 452
    .line 453
    not-long v0, v14

    .line 454
    shl-long v0, v0, v17

    .line 455
    .line 456
    and-long/2addr v0, v14

    .line 457
    and-long v0, v0, v18

    .line 458
    .line 459
    cmp-long v0, v0, v18

    .line 460
    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    sub-int v0, v13, v12

    .line 464
    .line 465
    not-int v0, v0

    .line 466
    ushr-int/lit8 v0, v0, 0x1f

    .line 467
    .line 468
    const/16 v26, 0x8

    .line 469
    .line 470
    rsub-int/lit8 v0, v0, 0x8

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    :goto_f
    if-ge v1, v0, :cond_e

    .line 474
    .line 475
    and-long v27, v14, v22

    .line 476
    .line 477
    cmp-long v27, v27, v20

    .line 478
    .line 479
    if-gez v27, :cond_d

    .line 480
    .line 481
    shl-int/lit8 v27, v13, 0x3

    .line 482
    .line 483
    add-int v27, v27, v1

    .line 484
    .line 485
    aget-object v27, v25, v27

    .line 486
    .line 487
    check-cast v27, Lcln;

    .line 488
    .line 489
    invoke-virtual/range {v27 .. v27}, Lcln;->i()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 490
    .line 491
    .line 492
    :cond_d
    move/from16 v27, v1

    .line 493
    .line 494
    const/16 v1, 0x8

    .line 495
    .line 496
    shr-long/2addr v14, v1

    .line 497
    add-int/lit8 v26, v27, 0x1

    .line 498
    .line 499
    move/from16 v1, v26

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_e
    const/16 v1, 0x8

    .line 503
    .line 504
    if-ne v0, v1, :cond_10

    .line 505
    .line 506
    :cond_f
    if-eq v13, v12, :cond_10

    .line 507
    .line 508
    add-int/lit8 v13, v13, 0x1

    .line 509
    .line 510
    move-object/from16 v1, p0

    .line 511
    .line 512
    move-object/from16 v0, v25

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_10
    :try_start_1b
    invoke-virtual {v7}, Lazi;->d()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 516
    .line 517
    .line 518
    goto :goto_10

    .line 519
    :catchall_8
    move-exception v0

    .line 520
    :try_start_1c
    invoke-static {v2, v0}, Lcng;->E(Lcng;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    invoke-static/range {v2 .. v9}, Lcnf;->e(Lcng;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lazi;Lazi;Lazi;Lazi;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 524
    .line 525
    .line 526
    :try_start_1d
    invoke-virtual {v7}, Lazi;->d()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 527
    .line 528
    .line 529
    :try_start_1e
    invoke-static {v11}, Lcsx;->E(Lcsx;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 530
    .line 531
    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :catchall_9
    move-exception v0

    .line 535
    :try_start_1f
    invoke-virtual {v7}, Lazi;->d()V

    .line 536
    .line 537
    .line 538
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 539
    :cond_11
    :goto_10
    :try_start_20
    invoke-static {v11}, Lcsx;->E(Lcsx;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 540
    .line 541
    .line 542
    :try_start_21
    invoke-virtual/range {v24 .. v24}, Lcsx;->d()V

    .line 543
    .line 544
    .line 545
    iget-object v1, v2, Lcng;->d:Ljava/lang/Object;

    .line 546
    .line 547
    monitor-enter v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_25

    .line 548
    :try_start_22
    invoke-virtual {v2}, Lcng;->u()Lcklc;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 549
    .line 550
    .line 551
    :try_start_23
    monitor-exit v1

    .line 552
    invoke-static {}, Lma;->Z()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9}, Lazi;->d()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8}, Lazi;->d()V

    .line 559
    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    iput-object v4, v2, Lcng;->i:Ljava/util/Set;

    .line 563
    .line 564
    goto/16 :goto_2b

    .line 565
    .line 566
    :catchall_a
    move-exception v0

    .line 567
    monitor-exit v1

    .line 568
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_25

    .line 569
    :catchall_b
    move-exception v0

    .line 570
    :try_start_24
    invoke-static {v11}, Lcsx;->E(Lcsx;)V

    .line 571
    .line 572
    .line 573
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 574
    :catchall_c
    move-exception v0

    .line 575
    :try_start_25
    invoke-virtual/range {v24 .. v24}, Lcsx;->d()V

    .line 576
    .line 577
    .line 578
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_25

    .line 579
    :cond_12
    :goto_11
    :try_start_26
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 580
    .line 581
    .line 582
    move-result v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_22

    .line 583
    const/4 v13, 0x0

    .line 584
    :goto_12
    if-ge v13, v1, :cond_1f

    .line 585
    .line 586
    :try_start_27
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    check-cast v14, Lcln;

    .line 591
    .line 592
    invoke-virtual {v14}, Lcln;->o()Z

    .line 593
    .line 594
    .line 595
    move-result v16

    .line 596
    if-nez v16, :cond_1c

    .line 597
    .line 598
    iget-boolean v4, v14, Lcln;->i:Z

    .line 599
    .line 600
    if-nez v4, :cond_1c

    .line 601
    .line 602
    iget-object v4, v2, Lcng;->i:Ljava/util/Set;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1e

    .line 603
    .line 604
    if-eqz v4, :cond_13

    .line 605
    .line 606
    :try_start_28
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_22

    .line 610
    if-ne v4, v15, :cond_13

    .line 611
    .line 612
    goto/16 :goto_1d

    .line 613
    .line 614
    :cond_13
    :try_start_29
    new-instance v4, Lciw;

    .line 615
    .line 616
    const/16 v15, 0x9

    .line 617
    .line 618
    invoke-direct {v4, v14, v15}, Lciw;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    new-instance v15, Lcjw;

    .line 622
    .line 623
    move/from16 v25, v1

    .line 624
    .line 625
    const/4 v1, 0x6

    .line 626
    invoke-direct {v15, v14, v8, v1}, Lcjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v15}, Lma;->ad(Lckgd;Lckgd;)Lcst;

    .line 630
    .line 631
    .line 632
    move-result-object v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1e

    .line 633
    :try_start_2a
    invoke-virtual {v1}, Lcsx;->w()Lcsx;

    .line 634
    .line 635
    .line 636
    move-result-object v15
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1c

    .line 637
    if-eqz v8, :cond_15

    .line 638
    .line 639
    :try_start_2b
    invoke-virtual {v8}, Lazi;->c()Z

    .line 640
    .line 641
    .line 642
    move-result v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    .line 643
    move-object/from16 v27, v1

    .line 644
    .line 645
    const/4 v1, 0x1

    .line 646
    if-ne v4, v1, :cond_16

    .line 647
    .line 648
    :try_start_2c
    new-instance v1, Lcis;

    .line 649
    .line 650
    const/4 v4, 0x3

    .line 651
    invoke-direct {v1, v8, v14, v4}, Lcis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    iget-object v4, v14, Lcln;->h:Lclg;

    .line 655
    .line 656
    move-object/from16 v28, v1

    .line 657
    .line 658
    iget-boolean v1, v4, Lclg;->o:Z

    .line 659
    .line 660
    if-eqz v1, :cond_14

    .line 661
    .line 662
    const-string v1, "Preparing a composition while composing is not supported"

    .line 663
    .line 664
    invoke-static {v1}, Lcli;->i(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :cond_14
    const/4 v1, 0x1

    .line 668
    iput-boolean v1, v4, Lclg;->o:Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1a

    .line 669
    .line 670
    :try_start_2d
    invoke-interface/range {v28 .. v28}, Lckfs;->a()Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    .line 671
    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    :try_start_2e
    iput-boolean v1, v4, Lclg;->o:Z

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :catchall_d
    move-exception v0

    .line 678
    const/4 v1, 0x0

    .line 679
    iput-boolean v1, v4, Lclg;->o:Z

    .line 680
    .line 681
    throw v0

    .line 682
    :catchall_e
    move-exception v0

    .line 683
    move-object/from16 v27, v1

    .line 684
    .line 685
    goto/16 :goto_1a

    .line 686
    .line 687
    :cond_15
    move-object/from16 v27, v1

    .line 688
    .line 689
    :cond_16
    const/4 v1, 0x0

    .line 690
    :goto_13
    iget-object v4, v14, Lcln;->b:Ljava/lang/Object;

    .line 691
    .line 692
    monitor-enter v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    .line 693
    :try_start_2f
    invoke-virtual {v14}, Lcln;->l()V

    .line 694
    .line 695
    .line 696
    iget-object v1, v14, Lcln;->m:Lcmu;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    .line 697
    .line 698
    :try_start_30
    invoke-virtual {v14}, Lcln;->p()Lazg;

    .line 699
    .line 700
    .line 701
    move-result-object v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    .line 702
    :try_start_31
    invoke-static {}, Lcln;->q()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    .line 703
    .line 704
    .line 705
    move-object/from16 v28, v7

    .line 706
    .line 707
    :try_start_32
    iget-object v7, v14, Lcln;->h:Lclg;

    .line 708
    .line 709
    move/from16 v29, v13

    .line 710
    .line 711
    iget-object v13, v14, Lcln;->n:Lcyj;

    .line 712
    .line 713
    iget-object v13, v7, Lclg;->d:Lcom;

    .line 714
    .line 715
    invoke-virtual {v13}, Lcom;->c()Z

    .line 716
    .line 717
    .line 718
    move-result v30

    .line 719
    if-nez v30, :cond_17

    .line 720
    .line 721
    const-string v30, "Expected applyChanges() to have been called"

    .line 722
    .line 723
    invoke-static/range {v30 .. v30}, Lcli;->i(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_17
    move-object/from16 v30, v13

    .line 727
    .line 728
    iget v13, v1, Lazg;->e:I

    .line 729
    .line 730
    if-gtz v13, :cond_19

    .line 731
    .line 732
    iget-object v13, v7, Lclg;->i:Ljava/util/List;

    .line 733
    .line 734
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v13

    .line 738
    if-nez v13, :cond_18

    .line 739
    .line 740
    goto :goto_14

    .line 741
    :cond_18
    move-object v13, v4

    .line 742
    const/4 v7, 0x0

    .line 743
    goto :goto_15

    .line 744
    :cond_19
    :goto_14
    const/4 v13, 0x0

    .line 745
    iput-object v13, v7, Lclg;->B:Lcyj;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_11

    .line 746
    .line 747
    :try_start_33
    invoke-virtual {v7, v1, v13}, Lclg;->af(Lazg;Lckgh;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_10

    .line 748
    .line 749
    .line 750
    :try_start_34
    iput-object v13, v7, Lclg;->B:Lcyj;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    .line 751
    .line 752
    move-object v13, v4

    .line 753
    :try_start_35
    invoke-virtual/range {v30 .. v30}, Lcom;->d()Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    :goto_15
    if-nez v7, :cond_1a

    .line 758
    .line 759
    invoke-virtual {v14}, Lcln;->m()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    .line 760
    .line 761
    .line 762
    :cond_1a
    :try_start_36
    monitor-exit v13
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_19

    .line 763
    :try_start_37
    invoke-static {v15}, Lcsx;->E(Lcsx;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1b

    .line 764
    .line 765
    .line 766
    :try_start_38
    invoke-static/range {v27 .. v27}, Lcng;->D(Lcst;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1d

    .line 767
    .line 768
    .line 769
    if-eqz v7, :cond_1d

    .line 770
    .line 771
    move-object v1, v14

    .line 772
    goto/16 :goto_1e

    .line 773
    .line 774
    :catchall_f
    move-exception v0

    .line 775
    goto :goto_16

    .line 776
    :catchall_10
    move-exception v0

    .line 777
    move-object v13, v4

    .line 778
    const/4 v4, 0x0

    .line 779
    :try_start_39
    iput-object v4, v7, Lclg;->B:Lcyj;

    .line 780
    .line 781
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_f

    .line 782
    :catchall_11
    move-exception v0

    .line 783
    move-object v13, v4

    .line 784
    goto :goto_16

    .line 785
    :catchall_12
    move-exception v0

    .line 786
    move-object v13, v4

    .line 787
    move-object/from16 v28, v7

    .line 788
    .line 789
    :goto_16
    :try_start_3a
    iput-object v1, v14, Lcln;->l:Lazg;

    .line 790
    .line 791
    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    .line 792
    :catchall_13
    move-exception v0

    .line 793
    goto :goto_17

    .line 794
    :catchall_14
    move-exception v0

    .line 795
    move-object v13, v4

    .line 796
    move-object/from16 v28, v7

    .line 797
    .line 798
    :goto_17
    :try_start_3b
    iget-object v1, v14, Lcln;->c:Ljava/util/Set;

    .line 799
    .line 800
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-nez v4, :cond_1b

    .line 805
    .line 806
    iget-object v4, v14, Lcln;->g:Lcse;

    .line 807
    .line 808
    iget-object v7, v14, Lcln;->h:Lclg;

    .line 809
    .line 810
    invoke-virtual {v7}, Lclg;->f()Lcuk;

    .line 811
    .line 812
    .line 813
    move-result-object v7
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_16

    .line 814
    :try_start_3c
    invoke-virtual {v4, v1, v7}, Lcse;->g(Ljava/util/Set;Lcuk;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4}, Lcse;->b()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_15

    .line 818
    .line 819
    .line 820
    :try_start_3d
    invoke-virtual {v4}, Lcse;->a()V

    .line 821
    .line 822
    .line 823
    goto :goto_18

    .line 824
    :catchall_15
    move-exception v0

    .line 825
    invoke-virtual {v4}, Lcse;->a()V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_1b
    :goto_18
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    .line 830
    :catchall_16
    move-exception v0

    .line 831
    :try_start_3e
    invoke-virtual {v14}, Lcln;->e()V

    .line 832
    .line 833
    .line 834
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_17

    .line 835
    :catchall_17
    move-exception v0

    .line 836
    goto :goto_19

    .line 837
    :catchall_18
    move-exception v0

    .line 838
    move-object v13, v4

    .line 839
    move-object/from16 v28, v7

    .line 840
    .line 841
    :goto_19
    :try_start_3f
    monitor-exit v13

    .line 842
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    .line 843
    :catchall_19
    move-exception v0

    .line 844
    goto :goto_1b

    .line 845
    :catchall_1a
    move-exception v0

    .line 846
    :goto_1a
    move-object/from16 v28, v7

    .line 847
    .line 848
    :goto_1b
    :try_start_40
    invoke-static {v15}, Lcsx;->E(Lcsx;)V

    .line 849
    .line 850
    .line 851
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1b

    .line 852
    :catchall_1b
    move-exception v0

    .line 853
    goto :goto_1c

    .line 854
    :catchall_1c
    move-exception v0

    .line 855
    move-object/from16 v27, v1

    .line 856
    .line 857
    move-object/from16 v28, v7

    .line 858
    .line 859
    :goto_1c
    :try_start_41
    invoke-static/range {v27 .. v27}, Lcng;->D(Lcst;)V

    .line 860
    .line 861
    .line 862
    throw v0

    .line 863
    :cond_1c
    :goto_1d
    move/from16 v25, v1

    .line 864
    .line 865
    move-object/from16 v28, v7

    .line 866
    .line 867
    move/from16 v29, v13

    .line 868
    .line 869
    :cond_1d
    const/4 v1, 0x0

    .line 870
    :goto_1e
    if-eqz v1, :cond_1e

    .line 871
    .line 872
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    :cond_1e
    invoke-virtual {v9, v14}, Lazi;->j(Ljava/lang/Object;)Z
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1d

    .line 876
    .line 877
    .line 878
    add-int/lit8 v13, v29, 0x1

    .line 879
    .line 880
    move/from16 v1, v25

    .line 881
    .line 882
    move-object/from16 v7, v28

    .line 883
    .line 884
    const/4 v15, 0x1

    .line 885
    goto/16 :goto_12

    .line 886
    .line 887
    :catchall_1d
    move-exception v0

    .line 888
    move-object v4, v10

    .line 889
    move-object/from16 v7, v28

    .line 890
    .line 891
    goto/16 :goto_2d

    .line 892
    .line 893
    :catchall_1e
    move-exception v0

    .line 894
    move-object/from16 v28, v7

    .line 895
    .line 896
    goto/16 :goto_2c

    .line 897
    .line 898
    :cond_1f
    move-object/from16 v28, v7

    .line 899
    .line 900
    :try_start_42
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v8}, Lazi;->c()Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-nez v1, :cond_21

    .line 908
    .line 909
    iget v1, v12, Lcqi;->b:I

    .line 910
    .line 911
    if-eqz v1, :cond_20

    .line 912
    .line 913
    goto :goto_1f

    .line 914
    :cond_20
    move-object/from16 v24, v0

    .line 915
    .line 916
    move-object/from16 v27, v5

    .line 917
    .line 918
    move-object/from16 v30, v6

    .line 919
    .line 920
    goto/16 :goto_28

    .line 921
    .line 922
    :cond_21
    :goto_1f
    monitor-enter v11
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_25

    .line 923
    :try_start_43
    invoke-virtual {v2}, Lcng;->e()Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    const/4 v13, 0x0

    .line 932
    :goto_20
    if-ge v13, v7, :cond_2d

    .line 933
    .line 934
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v14

    .line 938
    check-cast v14, Lcln;

    .line 939
    .line 940
    invoke-virtual {v9, v14}, Lazi;->a(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v15

    .line 944
    if-nez v15, :cond_2a

    .line 945
    .line 946
    instance-of v15, v0, Lcqk;

    .line 947
    .line 948
    if-eqz v15, :cond_27

    .line 949
    .line 950
    move-object v15, v0

    .line 951
    check-cast v15, Lcqk;

    .line 952
    .line 953
    iget-object v15, v15, Lcqk;->a:Lazi;

    .line 954
    .line 955
    iget-object v4, v15, Lazi;->b:[Ljava/lang/Object;

    .line 956
    .line 957
    iget-object v15, v15, Lazi;->a:[J

    .line 958
    .line 959
    move-object/from16 v24, v0

    .line 960
    .line 961
    array-length v0, v15

    .line 962
    add-int/lit8 v0, v0, -0x2

    .line 963
    .line 964
    move-object/from16 v25, v1

    .line 965
    .line 966
    if-ltz v0, :cond_2b

    .line 967
    .line 968
    move-object/from16 v29, v4

    .line 969
    .line 970
    move-object/from16 v27, v5

    .line 971
    .line 972
    const/4 v1, 0x0

    .line 973
    :goto_21
    aget-wide v4, v15, v1

    .line 974
    .line 975
    move-object/from16 v30, v6

    .line 976
    .line 977
    move/from16 v31, v7

    .line 978
    .line 979
    not-long v6, v4

    .line 980
    shl-long v6, v6, v17

    .line 981
    .line 982
    and-long/2addr v6, v4

    .line 983
    and-long v6, v6, v18

    .line 984
    .line 985
    cmp-long v6, v6, v18

    .line 986
    .line 987
    if-eqz v6, :cond_26

    .line 988
    .line 989
    sub-int v6, v1, v0

    .line 990
    .line 991
    not-int v6, v6

    .line 992
    ushr-int/lit8 v6, v6, 0x1f

    .line 993
    .line 994
    const/16 v26, 0x8

    .line 995
    .line 996
    rsub-int/lit8 v6, v6, 0x8

    .line 997
    .line 998
    const/4 v7, 0x0

    .line 999
    :goto_22
    if-ge v7, v6, :cond_25

    .line 1000
    .line 1001
    and-long v32, v4, v22

    .line 1002
    .line 1003
    cmp-long v32, v32, v20

    .line 1004
    .line 1005
    if-gez v32, :cond_23

    .line 1006
    .line 1007
    shl-int/lit8 v32, v1, 0x3

    .line 1008
    .line 1009
    add-int v32, v32, v7

    .line 1010
    .line 1011
    move-wide/from16 v33, v4

    .line 1012
    .line 1013
    aget-object v4, v29, v32

    .line 1014
    .line 1015
    iget-object v5, v14, Lcln;->j:Lazg;

    .line 1016
    .line 1017
    invoke-static {v5, v4}, Lazg;->e(Lazg;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-nez v5, :cond_22

    .line 1022
    .line 1023
    iget-object v5, v14, Lcln;->k:Lazg;

    .line 1024
    .line 1025
    invoke-static {v5, v4}, Lazg;->e(Lazg;Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-eqz v4, :cond_24

    .line 1030
    .line 1031
    :cond_22
    const/16 v4, 0x8

    .line 1032
    .line 1033
    goto :goto_24

    .line 1034
    :cond_23
    move-wide/from16 v33, v4

    .line 1035
    .line 1036
    :cond_24
    const/16 v4, 0x8

    .line 1037
    .line 1038
    shr-long v32, v33, v4

    .line 1039
    .line 1040
    add-int/lit8 v7, v7, 0x1

    .line 1041
    .line 1042
    move-wide/from16 v4, v32

    .line 1043
    .line 1044
    goto :goto_22

    .line 1045
    :cond_25
    const/16 v4, 0x8

    .line 1046
    .line 1047
    if-ne v6, v4, :cond_2c

    .line 1048
    .line 1049
    goto :goto_23

    .line 1050
    :cond_26
    const/16 v4, 0x8

    .line 1051
    .line 1052
    :goto_23
    if-eq v1, v0, :cond_2c

    .line 1053
    .line 1054
    add-int/lit8 v1, v1, 0x1

    .line 1055
    .line 1056
    move-object/from16 v6, v30

    .line 1057
    .line 1058
    move/from16 v7, v31

    .line 1059
    .line 1060
    goto :goto_21

    .line 1061
    :cond_27
    move-object/from16 v24, v0

    .line 1062
    .line 1063
    move-object/from16 v25, v1

    .line 1064
    .line 1065
    move-object/from16 v27, v5

    .line 1066
    .line 1067
    move-object/from16 v30, v6

    .line 1068
    .line 1069
    move/from16 v31, v7

    .line 1070
    .line 1071
    const/16 v4, 0x8

    .line 1072
    .line 1073
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_2c

    .line 1082
    .line 1083
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iget-object v5, v14, Lcln;->j:Lazg;

    .line 1088
    .line 1089
    invoke-static {v5, v1}, Lazg;->e(Lazg;Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    if-nez v5, :cond_29

    .line 1094
    .line 1095
    iget-object v5, v14, Lcln;->k:Lazg;

    .line 1096
    .line 1097
    invoke-static {v5, v1}, Lazg;->e(Lazg;Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_28

    .line 1102
    .line 1103
    :cond_29
    :goto_24
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    goto :goto_25

    .line 1107
    :cond_2a
    move-object/from16 v24, v0

    .line 1108
    .line 1109
    move-object/from16 v25, v1

    .line 1110
    .line 1111
    :cond_2b
    move-object/from16 v27, v5

    .line 1112
    .line 1113
    move-object/from16 v30, v6

    .line 1114
    .line 1115
    move/from16 v31, v7

    .line 1116
    .line 1117
    const/16 v4, 0x8

    .line 1118
    .line 1119
    :cond_2c
    :goto_25
    add-int/lit8 v13, v13, 0x1

    .line 1120
    .line 1121
    move-object/from16 v0, v24

    .line 1122
    .line 1123
    move-object/from16 v1, v25

    .line 1124
    .line 1125
    move-object/from16 v5, v27

    .line 1126
    .line 1127
    move-object/from16 v6, v30

    .line 1128
    .line 1129
    move/from16 v7, v31

    .line 1130
    .line 1131
    goto/16 :goto_20

    .line 1132
    .line 1133
    :cond_2d
    move-object/from16 v24, v0

    .line 1134
    .line 1135
    move-object/from16 v27, v5

    .line 1136
    .line 1137
    move-object/from16 v30, v6

    .line 1138
    .line 1139
    iget v0, v12, Lcqi;->b:I

    .line 1140
    .line 1141
    const/4 v1, 0x0

    .line 1142
    const/4 v4, 0x0

    .line 1143
    :goto_26
    if-ge v1, v0, :cond_30

    .line 1144
    .line 1145
    iget-object v5, v12, Lcqi;->a:[Ljava/lang/Object;

    .line 1146
    .line 1147
    aget-object v5, v5, v1

    .line 1148
    .line 1149
    check-cast v5, Lcln;

    .line 1150
    .line 1151
    invoke-virtual {v9, v5}, Lazi;->a(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    if-nez v6, :cond_2e

    .line 1156
    .line 1157
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    if-nez v6, :cond_2e

    .line 1162
    .line 1163
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    add-int/lit8 v4, v4, 0x1

    .line 1167
    .line 1168
    goto :goto_27

    .line 1169
    :cond_2e
    if-lez v4, :cond_2f

    .line 1170
    .line 1171
    iget-object v5, v12, Lcqi;->a:[Ljava/lang/Object;

    .line 1172
    .line 1173
    sub-int v6, v1, v4

    .line 1174
    .line 1175
    aget-object v7, v5, v1

    .line 1176
    .line 1177
    aput-object v7, v5, v6

    .line 1178
    .line 1179
    :cond_2f
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 1180
    .line 1181
    goto :goto_26

    .line 1182
    :cond_30
    iget-object v1, v12, Lcqi;->a:[Ljava/lang/Object;

    .line 1183
    .line 1184
    sub-int v4, v0, v4

    .line 1185
    .line 1186
    const/4 v13, 0x0

    .line 1187
    invoke-static {v1, v13, v4, v0}, Lckds;->bl([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1188
    .line 1189
    .line 1190
    iput v4, v12, Lcqi;->b:I
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_21

    .line 1191
    .line 1192
    :try_start_44
    monitor-exit v11

    .line 1193
    :goto_28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_25

    .line 1197
    if-eqz v0, :cond_31

    .line 1198
    .line 1199
    :try_start_45
    invoke-static {v10, v2}, Lcnf;->d(Ljava/util/List;Lcng;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_29
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-nez v0, :cond_31

    .line 1207
    .line 1208
    invoke-virtual {v2, v10, v8}, Lcng;->B(Ljava/util/List;Lazi;)Ljava/util/List;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_20

    .line 1212
    move-object/from16 v6, v30

    .line 1213
    .line 1214
    :try_start_46
    invoke-virtual {v6, v0}, Lazi;->g(Ljava/lang/Iterable;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v10, v2}, Lcnf;->d(Ljava/util/List;Lcng;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1f

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v30, v6

    .line 1221
    .line 1222
    goto :goto_29

    .line 1223
    :catchall_1f
    move-exception v0

    .line 1224
    goto :goto_2a

    .line 1225
    :catchall_20
    move-exception v0

    .line 1226
    move-object/from16 v6, v30

    .line 1227
    .line 1228
    :goto_2a
    :try_start_47
    invoke-static {v2, v0}, Lcng;->E(Lcng;Ljava/lang/Throwable;)V

    .line 1229
    .line 1230
    .line 1231
    move-object v4, v10

    .line 1232
    move-object/from16 v5, v27

    .line 1233
    .line 1234
    move-object/from16 v7, v28

    .line 1235
    .line 1236
    invoke-static/range {v2 .. v9}, Lcnf;->e(Lcng;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lazi;Lazi;Lazi;Lazi;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_25

    .line 1237
    .line 1238
    .line 1239
    :goto_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_2e

    .line 1243
    :cond_31
    move-object/from16 v1, p0

    .line 1244
    .line 1245
    move-object/from16 v0, v24

    .line 1246
    .line 1247
    move-object/from16 v5, v27

    .line 1248
    .line 1249
    move-object/from16 v7, v28

    .line 1250
    .line 1251
    move-object/from16 v6, v30

    .line 1252
    .line 1253
    goto/16 :goto_4

    .line 1254
    .line 1255
    :catchall_21
    move-exception v0

    .line 1256
    :try_start_48
    monitor-exit v11

    .line 1257
    throw v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_25

    .line 1258
    :catchall_22
    move-exception v0

    .line 1259
    :goto_2c
    move-object v4, v10

    .line 1260
    :goto_2d
    :try_start_49
    invoke-static {v2, v0}, Lcng;->E(Lcng;Ljava/lang/Throwable;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static/range {v2 .. v9}, Lcnf;->e(Lcng;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lazi;Lazi;Lazi;Lazi;)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_23

    .line 1264
    .line 1265
    .line 1266
    :try_start_4a
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_25

    .line 1267
    .line 1268
    .line 1269
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1270
    .line 1271
    .line 1272
    :goto_2e
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :catchall_23
    move-exception v0

    .line 1276
    :try_start_4b
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1277
    .line 1278
    .line 1279
    throw v0

    .line 1280
    :catchall_24
    move-exception v0

    .line 1281
    monitor-exit v11

    .line 1282
    throw v0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_25

    .line 1283
    :catchall_25
    move-exception v0

    .line 1284
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1285
    .line 1286
    .line 1287
    throw v0

    .line 1288
    :catchall_26
    move-exception v0

    .line 1289
    monitor-exit v4

    .line 1290
    throw v0
.end method
