.class public final synthetic Lbeu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:Lbew;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lzi;

.field public final synthetic g:Lzi;

.field public final synthetic h:Lzi;

.field public final synthetic i:Lzi;


# direct methods
.method public synthetic constructor <init>(Lbew;Lzi;Lzi;Ljava/util/List;Ljava/util/List;Lzi;Ljava/util/List;Lzi;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeu;->a:Lbew;

    .line 5
    .line 6
    iput-object p2, p0, Lbeu;->f:Lzi;

    .line 7
    .line 8
    iput-object p3, p0, Lbeu;->g:Lzi;

    .line 9
    .line 10
    iput-object p4, p0, Lbeu;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lbeu;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lbeu;->h:Lzi;

    .line 15
    .line 16
    iput-object p7, p0, Lbeu;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lbeu;->i:Lzi;

    .line 19
    .line 20
    iput-object p9, p0, Lbeu;->e:Ljava/util/Set;

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
    iget-object v3, v0, Lbeu;->a:Lbew;

    .line 12
    .line 13
    iget-object v4, v3, Lbew;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, v0, Lbeu;->e:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v9, v0, Lbeu;->f:Lzi;

    .line 18
    .line 19
    iget-object v10, v0, Lbeu;->g:Lzi;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    invoke-virtual {v3}, Lbew;->E()Z

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
    iget-object v4, v3, Lbew;->q:Lbeh;

    .line 35
    .line 36
    iget-object v4, v4, Lbeh;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v6, Laxl;

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct {v6, v1, v2, v7}, Laxl;-><init>(JI)V

    .line 42
    .line 43
    .line 44
    check-cast v4, Lbjv;

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Lbjv;->b(Laogl;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->i()V
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
    invoke-virtual {v3}, Lbew;->F()Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v3, Lbew;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 72
    :try_start_3
    iget-object v2, v3, Lbew;->e:Lbge;

    .line 73
    .line 74
    iget-object v4, v2, Lbge;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v6, v2, Lbge;->b:I
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
    iget-object v4, v0, Lbeu;->b:Ljava/util/List;

    .line 82
    .line 83
    if-ge v8, v6, :cond_1

    .line 84
    .line 85
    :try_start_4
    aget-object v12, v11, v8

    .line 86
    .line 87
    check-cast v12, Lbcg;

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
    invoke-virtual {v2}, Lbge;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 96
    .line 97
    .line 98
    :try_start_5
    monitor-exit v1

    .line 99
    invoke-virtual {v9}, Lzi;->d()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Lzi;->d()V

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
    iget-object v8, v0, Lbeu;->i:Lzi;

    .line 110
    .line 111
    move v11, v6

    .line 112
    iget-object v6, v0, Lbeu;->d:Ljava/util/List;

    .line 113
    .line 114
    iget-object v12, v0, Lbeu;->h:Lzi;

    .line 115
    .line 116
    move-object v13, v5

    .line 117
    iget-object v5, v0, Lbeu;->c:Ljava/util/List;

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
    if-nez v11, :cond_3

    .line 132
    .line 133
    :cond_2
    move-object v7, v12

    .line 134
    goto/16 :goto_13

    .line 135
    .line 136
    :cond_3
    :try_start_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_2

    .line 141
    .line 142
    invoke-static {}, Lblp;->b()Lblh;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    instance-of v1, v0, Lbld;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    new-instance v23, Lbme;

    .line 151
    .line 152
    move-object/from16 v24, v0

    .line 153
    .line 154
    check-cast v24, Lbld;

    .line 155
    .line 156
    const/16 v27, 0x1

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    invoke-direct/range {v23 .. v28}, Lbme;-><init>(Lbld;Laogl;Laogl;ZZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    new-instance v1, Lbmf;

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-direct {v1, v0, v14, v2, v7}, Lbmf;-><init>(Lblh;Laogl;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    .line 172
    .line 173
    .line 174
    move-object/from16 v23, v1

    .line 175
    .line 176
    :goto_3
    :try_start_7
    invoke-virtual/range {v23 .. v23}, Lblh;->w()Lblh;

    .line 177
    .line 178
    .line 179
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 180
    :try_start_8
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    const/16 v11, 0x8

    .line 187
    .line 188
    iget-wide v14, v3, Lbew;->a:J

    .line 189
    .line 190
    const-wide/16 v24, 0x1

    .line 191
    .line 192
    add-long v14, v14, v24

    .line 193
    .line 194
    iput-wide v14, v3, Lbew;->a:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 195
    .line 196
    :try_start_9
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    move v2, v7

    .line 201
    :goto_4
    if-ge v2, v0, :cond_5

    .line 202
    .line 203
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Lbcg;

    .line 208
    .line 209
    invoke-virtual {v8, v13}, Lzi;->j(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    move v2, v7

    .line 220
    :goto_5
    if-ge v2, v0, :cond_6

    .line 221
    .line 222
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    check-cast v13, Lbcg;

    .line 227
    .line 228
    invoke-virtual {v13}, Lbcg;->j()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 229
    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    :try_start_a
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 235
    .line 236
    .line 237
    move-object/from16 v36, v12

    .line 238
    .line 239
    move v12, v7

    .line 240
    move-object/from16 v7, v36

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    const/4 v2, 0x0

    .line 245
    :try_start_b
    invoke-virtual {v3, v0, v2}, Lbew;->J(Ljava/lang/Throwable;Lbcg;)V

    .line 246
    .line 247
    .line 248
    move-object v7, v12

    .line 249
    invoke-static/range {v3 .. v10}, Lbev;->e(Lbew;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzi;Lzi;Lzi;Lzi;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Laoct;->a:Laoct;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 253
    .line 254
    :try_start_c
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 255
    .line 256
    .line 257
    :try_start_d
    sget-object v2, Lblp;->i:Laokg;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :catchall_2
    move-exception v0

    .line 262
    :try_start_e
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 263
    .line 264
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
    const/16 v11, 0x8

    .line 270
    .line 271
    :goto_6
    invoke-virtual {v7}, Lzi;->c()Z

    .line 272
    .line 273
    .line 274
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    :try_start_f
    invoke-virtual {v8, v7}, Lzi;->f(Lzi;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v7, Lzi;->b:[Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v2, v7, Lzi;->a:[J

    .line 283
    .line 284
    array-length v13, v2

    .line 285
    add-int/lit8 v13, v13, -0x2

    .line 286
    .line 287
    if-ltz v13, :cond_b

    .line 288
    .line 289
    move/from16 p0, v11

    .line 290
    .line 291
    move v14, v12

    .line 292
    :goto_7
    aget-wide v11, v2, v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 293
    .line 294
    move-object/from16 v24, v4

    .line 295
    .line 296
    move-object/from16 v25, v5

    .line 297
    .line 298
    not-long v4, v11

    .line 299
    shl-long v4, v4, v18

    .line 300
    .line 301
    and-long/2addr v4, v11

    .line 302
    and-long v4, v4, v19

    .line 303
    .line 304
    cmp-long v4, v4, v19

    .line 305
    .line 306
    if-eqz v4, :cond_a

    .line 307
    .line 308
    sub-int v4, v14, v13

    .line 309
    .line 310
    not-int v4, v4

    .line 311
    ushr-int/lit8 v4, v4, 0x1f

    .line 312
    .line 313
    rsub-int/lit8 v4, v4, 0x8

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    :goto_8
    if-ge v5, v4, :cond_9

    .line 317
    .line 318
    and-long v26, v11, v16

    .line 319
    .line 320
    cmp-long v26, v26, v21

    .line 321
    .line 322
    if-gez v26, :cond_8

    .line 323
    .line 324
    shl-int/lit8 v26, v14, 0x3

    .line 325
    .line 326
    add-int v26, v26, v5

    .line 327
    .line 328
    :try_start_10
    aget-object v26, v0, v26

    .line 329
    .line 330
    check-cast v26, Lbcg;

    .line 331
    .line 332
    invoke-virtual/range {v26 .. v26}, Lbcg;->k()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :catchall_3
    move-exception v0

    .line 337
    goto :goto_a

    .line 338
    :cond_8
    :goto_9
    shr-long v11, v11, p0

    .line 339
    .line 340
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_9
    move/from16 v11, p0

    .line 344
    .line 345
    if-ne v4, v11, :cond_c

    .line 346
    .line 347
    :cond_a
    if-eq v14, v13, :cond_c

    .line 348
    .line 349
    add-int/lit8 v14, v14, 0x1

    .line 350
    .line 351
    move-object/from16 v4, v24

    .line 352
    .line 353
    move-object/from16 v5, v25

    .line 354
    .line 355
    const/16 p0, 0x8

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_b
    move-object/from16 v24, v4

    .line 359
    .line 360
    move-object/from16 v25, v5

    .line 361
    .line 362
    :cond_c
    :try_start_11
    invoke-virtual {v7}, Lzi;->d()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 363
    .line 364
    .line 365
    move-object/from16 v4, v24

    .line 366
    .line 367
    move-object/from16 v5, v25

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :catchall_4
    move-exception v0

    .line 371
    move-object/from16 v24, v4

    .line 372
    .line 373
    move-object/from16 v25, v5

    .line 374
    .line 375
    :goto_a
    const/4 v2, 0x0

    .line 376
    :try_start_12
    invoke-virtual {v3, v0, v2}, Lbew;->J(Ljava/lang/Throwable;Lbcg;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v4, v24

    .line 380
    .line 381
    move-object/from16 v5, v25

    .line 382
    .line 383
    invoke-static/range {v3 .. v10}, Lbev;->e(Lbew;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzi;Lzi;Lzi;Lzi;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Laoct;->a:Laoct;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 387
    .line 388
    :try_start_13
    invoke-virtual {v7}, Lzi;->d()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 389
    .line 390
    .line 391
    :try_start_14
    sget-object v2, Lblp;->i:Laokg;

    .line 392
    .line 393
    :goto_b
    invoke-virtual {v2, v1}, Laokg;->k(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 394
    .line 395
    .line 396
    goto/16 :goto_11

    .line 397
    .line 398
    :catchall_5
    move-exception v0

    .line 399
    :try_start_15
    invoke-virtual {v7}, Lzi;->d()V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_d
    :goto_c
    invoke-virtual {v8}, Lzi;->c()Z

    .line 404
    .line 405
    .line 406
    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    :try_start_16
    iget-object v0, v8, Lzi;->b:[Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v2, v8, Lzi;->a:[J

    .line 412
    .line 413
    array-length v12, v2

    .line 414
    add-int/lit8 v12, v12, -0x2

    .line 415
    .line 416
    if-ltz v12, :cond_11

    .line 417
    .line 418
    move v14, v12

    .line 419
    const/4 v13, 0x0

    .line 420
    :goto_d
    aget-wide v11, v2, v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 421
    .line 422
    move-object/from16 v24, v4

    .line 423
    .line 424
    move-object/from16 v25, v5

    .line 425
    .line 426
    not-long v4, v11

    .line 427
    shl-long v4, v4, v18

    .line 428
    .line 429
    and-long/2addr v4, v11

    .line 430
    and-long v4, v4, v19

    .line 431
    .line 432
    cmp-long v4, v4, v19

    .line 433
    .line 434
    if-eqz v4, :cond_10

    .line 435
    .line 436
    sub-int v4, v13, v14

    .line 437
    .line 438
    not-int v4, v4

    .line 439
    ushr-int/lit8 v4, v4, 0x1f

    .line 440
    .line 441
    const/16 v5, 0x8

    .line 442
    .line 443
    rsub-int/lit8 v4, v4, 0x8

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    :goto_e
    if-ge v5, v4, :cond_f

    .line 447
    .line 448
    and-long v26, v11, v16

    .line 449
    .line 450
    cmp-long v26, v26, v21

    .line 451
    .line 452
    if-gez v26, :cond_e

    .line 453
    .line 454
    shl-int/lit8 v26, v13, 0x3

    .line 455
    .line 456
    add-int v26, v26, v5

    .line 457
    .line 458
    :try_start_17
    aget-object v26, v0, v26

    .line 459
    .line 460
    check-cast v26, Lbcg;

    .line 461
    .line 462
    invoke-virtual/range {v26 .. v26}, Lbcg;->l()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :catchall_6
    move-exception v0

    .line 467
    goto :goto_10

    .line 468
    :cond_e
    :goto_f
    const/16 v15, 0x8

    .line 469
    .line 470
    shr-long/2addr v11, v15

    .line 471
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_f
    const/16 v15, 0x8

    .line 475
    .line 476
    if-ne v4, v15, :cond_11

    .line 477
    .line 478
    :cond_10
    if-eq v13, v14, :cond_11

    .line 479
    .line 480
    add-int/lit8 v13, v13, 0x1

    .line 481
    .line 482
    move-object/from16 v4, v24

    .line 483
    .line 484
    move-object/from16 v5, v25

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_11
    :try_start_18
    invoke-virtual {v8}, Lzi;->d()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 488
    .line 489
    .line 490
    goto :goto_12

    .line 491
    :catchall_7
    move-exception v0

    .line 492
    move-object/from16 v24, v4

    .line 493
    .line 494
    move-object/from16 v25, v5

    .line 495
    .line 496
    :goto_10
    const/4 v2, 0x0

    .line 497
    :try_start_19
    invoke-virtual {v3, v0, v2}, Lbew;->J(Ljava/lang/Throwable;Lbcg;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v4, v24

    .line 501
    .line 502
    move-object/from16 v5, v25

    .line 503
    .line 504
    invoke-static/range {v3 .. v10}, Lbev;->e(Lbew;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzi;Lzi;Lzi;Lzi;)V

    .line 505
    .line 506
    .line 507
    sget-object v0, Laoct;->a:Laoct;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 508
    .line 509
    :try_start_1a
    invoke-virtual {v8}, Lzi;->d()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 510
    .line 511
    .line 512
    :try_start_1b
    sget-object v2, Lblp;->i:Laokg;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :goto_11
    :try_start_1c
    invoke-virtual/range {v23 .. v23}, Lblh;->d()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 516
    .line 517
    .line 518
    goto/16 :goto_20

    .line 519
    .line 520
    :catchall_8
    move-exception v0

    .line 521
    :try_start_1d
    invoke-virtual {v8}, Lzi;->d()V

    .line 522
    .line 523
    .line 524
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 525
    :cond_12
    :goto_12
    :try_start_1e
    sget-object v0, Lblp;->i:Laokg;

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Laokg;->k(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 528
    .line 529
    .line 530
    :try_start_1f
    invoke-virtual/range {v23 .. v23}, Lblh;->d()V

    .line 531
    .line 532
    .line 533
    iget-object v1, v3, Lbew;->b:Ljava/lang/Object;

    .line 534
    .line 535
    monitor-enter v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 536
    :try_start_20
    invoke-virtual {v3}, Lbew;->A()Laolc;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_13

    .line 541
    .line 542
    const-string v0, "unexpected to get continuation here"

    .line 543
    .line 544
    invoke-static {v0}, Lbcc;->b(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 545
    .line 546
    .line 547
    :cond_13
    :try_start_21
    monitor-exit v1

    .line 548
    invoke-static {}, Lblp;->b()Lblh;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lblh;->e()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10}, Lzi;->d()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9}, Lzi;->d()V

    .line 559
    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    iput-object v2, v3, Lbew;->p:Lzi;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 563
    .line 564
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 565
    .line 566
    .line 567
    sget-object v0, Laoct;->a:Laoct;

    .line 568
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
    :try_start_23
    sget-object v2, Lblp;->i:Laokg;

    .line 575
    .line 576
    invoke-virtual {v2, v1}, Laokg;->k(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 580
    :catchall_b
    move-exception v0

    .line 581
    :try_start_24
    invoke-virtual/range {v23 .. v23}, Lblh;->d()V

    .line 582
    .line 583
    .line 584
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 585
    :goto_13
    :try_start_25
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    const/4 v14, 0x0

    .line 590
    :goto_14
    if-ge v14, v12, :cond_15

    .line 591
    .line 592
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    check-cast v15, Lbcg;

    .line 597
    .line 598
    invoke-virtual {v3, v15, v9}, Lbew;->I(Lbcg;Lzi;)Lbcg;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    if-eqz v11, :cond_14

    .line 603
    .line 604
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_14
    invoke-virtual {v10, v15}, Lzi;->j(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 608
    .line 609
    .line 610
    add-int/lit8 v14, v14, 0x1

    .line 611
    .line 612
    goto :goto_14

    .line 613
    :cond_15
    :try_start_26
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9}, Lzi;->c()Z

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    if-nez v11, :cond_17

    .line 621
    .line 622
    iget v11, v2, Lbge;->b:I

    .line 623
    .line 624
    if-eqz v11, :cond_16

    .line 625
    .line 626
    goto :goto_15

    .line 627
    :cond_16
    move-object/from16 v24, v6

    .line 628
    .line 629
    move-object/from16 v29, v8

    .line 630
    .line 631
    move-object/from16 v30, v13

    .line 632
    .line 633
    goto/16 :goto_1e

    .line 634
    .line 635
    :cond_17
    :goto_15
    monitor-enter v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    .line 636
    :try_start_27
    invoke-virtual {v3}, Lbew;->z()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    const/4 v15, 0x0

    .line 645
    :goto_16
    if-ge v15, v14, :cond_23

    .line 646
    .line 647
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    check-cast v11, Lbcg;

    .line 652
    .line 653
    invoke-virtual {v10, v11}, Lzi;->a(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v24

    .line 657
    if-nez v24, :cond_20

    .line 658
    .line 659
    instance-of v0, v13, Lbgg;

    .line 660
    .line 661
    if-eqz v0, :cond_1d

    .line 662
    .line 663
    move-object v0, v13

    .line 664
    check-cast v0, Lbgg;

    .line 665
    .line 666
    iget-object v0, v0, Lbgg;->a:Lzi;

    .line 667
    .line 668
    move-object/from16 v24, v6

    .line 669
    .line 670
    iget-object v6, v0, Lzi;->b:[Ljava/lang/Object;

    .line 671
    .line 672
    iget-object v0, v0, Lzi;->a:[J

    .line 673
    .line 674
    move-object/from16 v25, v6

    .line 675
    .line 676
    array-length v6, v0

    .line 677
    add-int/lit8 v6, v6, -0x2

    .line 678
    .line 679
    if-ltz v6, :cond_21

    .line 680
    .line 681
    move-object/from16 v27, v0

    .line 682
    .line 683
    move-object/from16 v29, v11

    .line 684
    .line 685
    move-object/from16 v28, v12

    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    :goto_17
    aget-wide v11, v27, v0

    .line 689
    .line 690
    move-object/from16 v30, v13

    .line 691
    .line 692
    move/from16 v31, v14

    .line 693
    .line 694
    not-long v13, v11

    .line 695
    shl-long v13, v13, v18

    .line 696
    .line 697
    and-long/2addr v13, v11

    .line 698
    and-long v13, v13, v19

    .line 699
    .line 700
    cmp-long v13, v13, v19

    .line 701
    .line 702
    if-eqz v13, :cond_1c

    .line 703
    .line 704
    sub-int v13, v0, v6

    .line 705
    .line 706
    not-int v13, v13

    .line 707
    ushr-int/lit8 v13, v13, 0x1f

    .line 708
    .line 709
    const/16 v23, 0x8

    .line 710
    .line 711
    rsub-int/lit8 v13, v13, 0x8

    .line 712
    .line 713
    move-object/from16 v14, v29

    .line 714
    .line 715
    move-object/from16 v29, v8

    .line 716
    .line 717
    const/4 v8, 0x0

    .line 718
    :goto_18
    if-ge v8, v13, :cond_1b

    .line 719
    .line 720
    and-long v32, v11, v16

    .line 721
    .line 722
    cmp-long v32, v32, v21

    .line 723
    .line 724
    if-gez v32, :cond_19

    .line 725
    .line 726
    shl-int/lit8 v32, v0, 0x3

    .line 727
    .line 728
    add-int v32, v32, v8

    .line 729
    .line 730
    move/from16 v33, v8

    .line 731
    .line 732
    aget-object v8, v25, v32

    .line 733
    .line 734
    move-wide/from16 v34, v11

    .line 735
    .line 736
    iget-object v11, v14, Lbcg;->n:Lzg;

    .line 737
    .line 738
    invoke-static {v11, v8}, Lzg;->f(Lzg;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    if-nez v11, :cond_18

    .line 743
    .line 744
    iget-object v11, v14, Lbcg;->o:Lzg;

    .line 745
    .line 746
    invoke-static {v11, v8}, Lzg;->f(Lzg;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    if-eqz v8, :cond_1a

    .line 751
    .line 752
    :cond_18
    const/16 v11, 0x8

    .line 753
    .line 754
    goto :goto_1a

    .line 755
    :cond_19
    move/from16 v33, v8

    .line 756
    .line 757
    move-wide/from16 v34, v11

    .line 758
    .line 759
    :cond_1a
    const/16 v11, 0x8

    .line 760
    .line 761
    shr-long v34, v34, v11

    .line 762
    .line 763
    add-int/lit8 v8, v33, 0x1

    .line 764
    .line 765
    move-wide/from16 v11, v34

    .line 766
    .line 767
    goto :goto_18

    .line 768
    :cond_1b
    const/16 v11, 0x8

    .line 769
    .line 770
    if-ne v13, v11, :cond_22

    .line 771
    .line 772
    goto :goto_19

    .line 773
    :cond_1c
    move-object/from16 v14, v29

    .line 774
    .line 775
    const/16 v11, 0x8

    .line 776
    .line 777
    move-object/from16 v29, v8

    .line 778
    .line 779
    :goto_19
    if-eq v0, v6, :cond_22

    .line 780
    .line 781
    add-int/lit8 v0, v0, 0x1

    .line 782
    .line 783
    move-object/from16 v8, v29

    .line 784
    .line 785
    move-object/from16 v13, v30

    .line 786
    .line 787
    move-object/from16 v29, v14

    .line 788
    .line 789
    move/from16 v14, v31

    .line 790
    .line 791
    goto :goto_17

    .line 792
    :cond_1d
    move-object/from16 v24, v6

    .line 793
    .line 794
    move-object/from16 v29, v8

    .line 795
    .line 796
    move-object/from16 v28, v12

    .line 797
    .line 798
    move-object/from16 v30, v13

    .line 799
    .line 800
    move/from16 v31, v14

    .line 801
    .line 802
    move-object v14, v11

    .line 803
    const/16 v11, 0x8

    .line 804
    .line 805
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    if-eqz v6, :cond_22

    .line 814
    .line 815
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    iget-object v8, v14, Lbcg;->n:Lzg;

    .line 820
    .line 821
    invoke-static {v8, v6}, Lzg;->f(Lzg;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    if-nez v8, :cond_1f

    .line 826
    .line 827
    iget-object v8, v14, Lbcg;->o:Lzg;

    .line 828
    .line 829
    invoke-static {v8, v6}, Lzg;->f(Lzg;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-eqz v6, :cond_1e

    .line 834
    .line 835
    :cond_1f
    :goto_1a
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    goto :goto_1b

    .line 839
    :cond_20
    move-object/from16 v24, v6

    .line 840
    .line 841
    :cond_21
    move-object/from16 v29, v8

    .line 842
    .line 843
    move-object/from16 v28, v12

    .line 844
    .line 845
    move-object/from16 v30, v13

    .line 846
    .line 847
    move/from16 v31, v14

    .line 848
    .line 849
    const/16 v11, 0x8

    .line 850
    .line 851
    :cond_22
    :goto_1b
    add-int/lit8 v15, v15, 0x1

    .line 852
    .line 853
    move-object/from16 v0, p0

    .line 854
    .line 855
    move-object/from16 v6, v24

    .line 856
    .line 857
    move-object/from16 v12, v28

    .line 858
    .line 859
    move-object/from16 v8, v29

    .line 860
    .line 861
    move-object/from16 v13, v30

    .line 862
    .line 863
    move/from16 v14, v31

    .line 864
    .line 865
    goto/16 :goto_16

    .line 866
    .line 867
    :cond_23
    move-object/from16 v24, v6

    .line 868
    .line 869
    move-object/from16 v29, v8

    .line 870
    .line 871
    move-object/from16 v30, v13

    .line 872
    .line 873
    iget v0, v2, Lbge;->b:I

    .line 874
    .line 875
    const/4 v6, 0x0

    .line 876
    const/4 v8, 0x0

    .line 877
    :goto_1c
    if-ge v6, v0, :cond_26

    .line 878
    .line 879
    iget-object v11, v2, Lbge;->a:[Ljava/lang/Object;

    .line 880
    .line 881
    aget-object v11, v11, v6

    .line 882
    .line 883
    check-cast v11, Lbcg;

    .line 884
    .line 885
    invoke-virtual {v10, v11}, Lzi;->a(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v12

    .line 889
    if-nez v12, :cond_24

    .line 890
    .line 891
    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v12

    .line 895
    if-nez v12, :cond_24

    .line 896
    .line 897
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    add-int/lit8 v8, v8, 0x1

    .line 901
    .line 902
    goto :goto_1d

    .line 903
    :cond_24
    if-lez v8, :cond_25

    .line 904
    .line 905
    iget-object v11, v2, Lbge;->a:[Ljava/lang/Object;

    .line 906
    .line 907
    sub-int v12, v6, v8

    .line 908
    .line 909
    aget-object v13, v11, v6

    .line 910
    .line 911
    aput-object v13, v11, v12

    .line 912
    .line 913
    :cond_25
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    .line 914
    .line 915
    goto :goto_1c

    .line 916
    :cond_26
    iget-object v6, v2, Lbge;->a:[Ljava/lang/Object;

    .line 917
    .line 918
    sub-int v8, v0, v8

    .line 919
    .line 920
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    const/4 v11, 0x0

    .line 924
    invoke-static {v6, v8, v0, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    iput v8, v2, Lbge;->b:I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 928
    .line 929
    :try_start_28
    monitor-exit v1

    .line 930
    :goto_1e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    .line 934
    if-eqz v0, :cond_27

    .line 935
    .line 936
    :try_start_29
    invoke-static {v5, v3}, Lbev;->d(Ljava/util/List;Lbew;)V

    .line 937
    .line 938
    .line 939
    :goto_1f
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_27

    .line 944
    .line 945
    invoke-virtual {v3, v5, v9}, Lbew;->H(Ljava/util/List;Lzi;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v7, v0}, Lzi;->g(Ljava/lang/Iterable;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v5, v3}, Lbev;->d(Ljava/util/List;Lbew;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 953
    .line 954
    .line 955
    goto :goto_1f

    .line 956
    :catchall_c
    move-exception v0

    .line 957
    const/4 v2, 0x0

    .line 958
    :try_start_2a
    invoke-virtual {v3, v0, v2}, Lbew;->J(Ljava/lang/Throwable;Lbcg;)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v6, v24

    .line 962
    .line 963
    move-object/from16 v8, v29

    .line 964
    .line 965
    invoke-static/range {v3 .. v10}, Lbev;->e(Lbew;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzi;Lzi;Lzi;Lzi;)V

    .line 966
    .line 967
    .line 968
    sget-object v0, Laoct;->a:Laoct;

    .line 969
    .line 970
    goto :goto_20

    .line 971
    :cond_27
    move-object/from16 v0, p0

    .line 972
    .line 973
    move-object/from16 v5, v30

    .line 974
    .line 975
    const/4 v7, 0x0

    .line 976
    goto/16 :goto_2

    .line 977
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
    :try_start_2b
    invoke-virtual {v3, v0, v2}, Lbew;->J(Ljava/lang/Throwable;Lbcg;)V

    .line 984
    .line 985
    .line 986
    invoke-static/range {v3 .. v10}, Lbev;->e(Lbew;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzi;Lzi;Lzi;Lzi;)V

    .line 987
    .line 988
    .line 989
    sget-object v0, Laoct;->a:Laoct;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 990
    .line 991
    :try_start_2c
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 992
    .line 993
    .line 994
    :goto_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 995
    .line 996
    .line 997
    return-object v0

    .line 998
    :catchall_f
    move-exception v0

    .line 999
    :try_start_2d
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1000
    .line 1001
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
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1008
    .line 1009
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
