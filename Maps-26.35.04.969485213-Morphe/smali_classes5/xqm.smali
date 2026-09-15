.class public final synthetic Lxqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Lxre;

.field public final synthetic b:Lxwd;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lbley;


# direct methods
.method public synthetic constructor <init>(Lxre;Lxwd;Ljava/util/Map;Lbley;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxqm;->a:Lxre;

    .line 6
    .line 7
    iput-object p2, p0, Lxqm;->b:Lxwd;

    .line 8
    .line 9
    iput-object p3, p0, Lxqm;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p4, p0, Lxqm;->d:Lbley;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lxqm;->a:Lxre;

    .line 5
    .line 6
    iget-object v4, v0, Lxqm;->b:Lxwd;

    .line 7
    .line 8
    iget-object v12, v0, Lxqm;->c:Ljava/util/Map;

    .line 9
    .line 10
    const-string v2, "DirectionsOverlayManager.createClientLines()"

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v13

    .line 15
    .line 16
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lxwd;->e()Lxue;

    .line 23
    move-result-object v15

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lxre;->N(Lxwd;)Z

    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :try_start_1
    iget-object v2, v1, Lxre;->U:Ljava/lang/Object;

    .line 32
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    .line 34
    :try_start_2
    iget-object v3, v1, Lxre;->i:Lbjfl;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lbjfl;->aa()Lbjwg;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lbjwg;->m()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v1, Lxre;->ar:Lcshv;

    .line 47
    .line 48
    iget-object v3, v3, Lcshv;->c:Ljava/lang/Object;

    .line 49
    .line 50
    if-eq v4, v3, :cond_0

    .line 51
    monitor-exit v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    :try_start_3
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15}, Lxue;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    check-cast v5, Lxuc;

    .line 80
    .line 81
    iget-wide v5, v5, Lxuc;->Z:J

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    iget-object v3, v1, Lxre;->U:Ljava/lang/Object;

    .line 92
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    .line 94
    :try_start_4
    iget-object v5, v1, Lxre;->C:Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5, v2}, Lxre;->v(Ljava/util/Map;Ljava/util/Set;)V

    .line 98
    .line 99
    iget-object v5, v1, Lxre;->D:Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5, v2}, Lxre;->v(Ljava/util/Map;Ljava/util/Set;)V

    .line 103
    monitor-exit v3

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    move-object v1, v0

    .line 113
    .line 114
    move-object/from16 v17, v13

    .line 115
    .line 116
    goto/16 :goto_22

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    :try_start_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 120
    move-result-object v2

    .line 121
    const/4 v5, 0x0

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v15}, Lxue;->d()I

    .line 125
    move-result v6

    .line 126
    .line 127
    if-ge v5, v6, :cond_27

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15}, Lxue;->a()I

    .line 131
    move-result v6

    .line 132
    .line 133
    if-ne v5, v6, :cond_3

    .line 134
    const/4 v6, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const/4 v6, 0x0

    .line 137
    .line 138
    :goto_3
    iget-object v8, v1, Lxre;->ao:Lxab;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lxab;->b()Lxas;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    iget-object v9, v9, Lxas;->e:Lxaq;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 145
    .line 146
    if-nez v9, :cond_4

    .line 147
    .line 148
    :try_start_9
    sget-object v9, Lxaq;->a:Lxaq;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 149
    :cond_4
    move v10, v6

    .line 150
    .line 151
    .line 152
    :try_start_a
    invoke-virtual {v15, v5}, Lxue;->e(I)Lxuc;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    sget-object v11, Lbyom;->a:Lbyom;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    const/16 v16, 0x1

    .line 162
    .line 163
    iget v7, v6, Lxuc;->d:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 167
    .line 168
    iget-object v3, v11, Lcmvf;->instance:Lcmvn;

    .line 169
    .line 170
    check-cast v3, Lbyom;

    .line 171
    .line 172
    move/from16 v18, v5

    .line 173
    .line 174
    iget v5, v3, Lbyom;->b:I

    .line 175
    .line 176
    or-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    iput v5, v3, Lbyom;->b:I

    .line 179
    .line 180
    iput v7, v3, Lbyom;->c:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v3, v11, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v3, Lbyom;

    .line 188
    const/4 v5, 0x0

    .line 189
    .line 190
    iput v5, v3, Lbyom;->d:I

    .line 191
    .line 192
    iget v7, v3, Lbyom;->b:I

    .line 193
    .line 194
    const/16 v22, 0x2

    .line 195
    .line 196
    or-int/lit8 v7, v7, 0x2

    .line 197
    .line 198
    iput v7, v3, Lbyom;->b:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lxwd;->Q()Z

    .line 202
    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    :try_start_b
    iget-boolean v3, v9, Lxaq;->d:Z

    .line 207
    .line 208
    if-nez v3, :cond_5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Lxre;->L(Lxwd;)Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-nez v3, :cond_5

    .line 215
    .line 216
    move/from16 v17, v5

    .line 217
    move v5, v10

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_5
    if-nez v10, :cond_a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v3, v11, Lcmvf;->instance:Lcmvn;

    .line 227
    .line 228
    check-cast v3, Lbyom;

    .line 229
    .line 230
    move/from16 v7, v16

    .line 231
    .line 232
    iput v7, v3, Lbyom;->d:I

    .line 233
    .line 234
    iget v7, v3, Lbyom;->b:I

    .line 235
    .line 236
    or-int/lit8 v7, v7, 0x2

    .line 237
    .line 238
    iput v7, v3, Lbyom;->b:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    check-cast v3, Lbyom;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lxre;->N(Lxwd;)Z

    .line 251
    move-result v3

    .line 252
    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    iget-object v3, v1, Lxre;->U:Ljava/lang/Object;

    .line 256
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 257
    .line 258
    :try_start_c
    iget-object v7, v1, Lxre;->i:Lbjfl;

    .line 259
    .line 260
    .line 261
    invoke-interface {v7}, Lbjfl;->aa()Lbjwg;

    .line 262
    move-result-object v7

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Lbjwg;->m()Z

    .line 266
    move-result v7

    .line 267
    .line 268
    if-eqz v7, :cond_6

    .line 269
    .line 270
    iget-object v7, v1, Lxre;->ar:Lcshv;

    .line 271
    .line 272
    iget-object v7, v7, Lcshv;->c:Ljava/lang/Object;

    .line 273
    .line 274
    if-eq v4, v7, :cond_6

    .line 275
    monitor-exit v3

    .line 276
    goto :goto_4

    .line 277
    .line 278
    :cond_6
    iget-object v7, v1, Lxre;->C:Ljava/util/Map;

    .line 279
    .line 280
    iget-wide v8, v6, Lxuc;->Z:J

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    move-result-object v6

    .line 285
    .line 286
    .line 287
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v8

    .line 289
    .line 290
    check-cast v8, Ljava/util/Map;

    .line 291
    .line 292
    if-eqz v8, :cond_7

    .line 293
    .line 294
    iget-object v9, v1, Lxre;->E:Ljava/util/List;

    .line 295
    .line 296
    .line 297
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 298
    move-result-object v8

    .line 299
    .line 300
    .line 301
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    :cond_7
    iget-object v7, v1, Lxre;->D:Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v8

    .line 311
    .line 312
    check-cast v8, Ljava/util/Map;

    .line 313
    .line 314
    if-eqz v8, :cond_8

    .line 315
    .line 316
    iget-object v9, v1, Lxre;->E:Ljava/util/List;

    .line 317
    .line 318
    .line 319
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 320
    move-result-object v8

    .line 321
    .line 322
    .line 323
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_8
    monitor-exit v3

    .line 328
    goto :goto_4

    .line 329
    :catchall_3
    move-exception v0

    .line 330
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 331
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 332
    :cond_9
    :goto_4
    move-object v0, v2

    .line 333
    .line 334
    move/from16 v25, v5

    .line 335
    .line 336
    move-object/from16 v28, v12

    .line 337
    .line 338
    move-object/from16 v17, v13

    .line 339
    .line 340
    move/from16 v26, v18

    .line 341
    .line 342
    goto/16 :goto_1b

    .line 343
    .line 344
    :cond_a
    move/from16 v17, v5

    .line 345
    const/4 v5, 0x1

    .line 346
    .line 347
    :goto_5
    :try_start_e
    iget-object v3, v1, Lxre;->l:Lawad;

    .line 348
    .line 349
    iget-object v7, v1, Lxre;->ab:Lamsr;

    .line 350
    .line 351
    .line 352
    invoke-static {v15, v6, v7}, Lxre;->O(Lxue;Lxuc;Lamsr;)Lcom/google/common/collect/ImmutableList;

    .line 353
    move-result-object v7

    .line 354
    .line 355
    new-instance v10, Lagli;

    .line 356
    .line 357
    .line 358
    invoke-direct {v10, v6, v3}, Lagli;-><init>(Lxuc;Lawad;)V

    .line 359
    .line 360
    iput-object v7, v10, Lagli;->b:Ljava/util/List;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lxwd;->a()I

    .line 364
    move-result v3

    .line 365
    .line 366
    iput v3, v10, Lagli;->a:I

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Lxwd;->R()I

    .line 370
    move-result v3

    .line 371
    .line 372
    iput v3, v10, Lagli;->k:I

    .line 373
    .line 374
    iget-boolean v3, v1, Lxre;->o:Z

    .line 375
    .line 376
    iput-boolean v3, v10, Lagli;->h:Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Lxwd;->C()Z

    .line 380
    move-result v3

    .line 381
    .line 382
    iput-boolean v3, v10, Lagli;->e:Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lxwd;->F()Z

    .line 386
    move-result v3

    .line 387
    .line 388
    iput-boolean v3, v10, Lagli;->i:Z

    .line 389
    .line 390
    iget-object v3, v1, Lxre;->an:Lxad;

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Labdr;->cu(Lxad;)Z

    .line 394
    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 395
    .line 396
    iget-object v7, v0, Lxqm;->d:Lbley;

    .line 397
    .line 398
    if-eqz v3, :cond_d

    .line 399
    .line 400
    move-object/from16 v19, v2

    .line 401
    .line 402
    :try_start_f
    iget-wide v2, v6, Lxuc;->Z:J

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v2, v3}, Lbley;->a(J)Lxaj;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    iput-object v0, v10, Lagli;->d:Lxuf;

    .line 411
    .line 412
    iget-boolean v0, v9, Lxaq;->c:Z

    .line 413
    .line 414
    iput-boolean v0, v10, Lagli;->f:Z

    .line 415
    .line 416
    iget-boolean v0, v9, Lxaq;->d:Z

    .line 417
    .line 418
    iput-boolean v0, v10, Lagli;->g:Z

    .line 419
    .line 420
    .line 421
    :cond_b
    invoke-virtual {v8}, Lxab;->b()Lxas;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    iget-object v0, v0, Lxas;->c:Lcgnk;

    .line 425
    .line 426
    if-nez v0, :cond_c

    .line 427
    .line 428
    sget-object v0, Lcgnk;->c:Lcgnk;

    .line 429
    .line 430
    :cond_c
    iget-boolean v0, v0, Lcgnk;->l:Z

    .line 431
    .line 432
    if-eqz v0, :cond_e

    .line 433
    .line 434
    if-nez v5, :cond_e

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15}, Lxue;->f()Lxuc;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    iget-wide v8, v0, Lxuc;->Z:J

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v2, v3, v8, v9}, Lbley;->b(JJ)Lblex;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    iput-object v0, v10, Lagli;->j:Lblex;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 447
    goto :goto_6

    .line 448
    .line 449
    :cond_d
    move-object/from16 v19, v2

    .line 450
    .line 451
    :cond_e
    :goto_6
    :try_start_10
    iget-wide v2, v6, Lxuc;->Z:J

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    .line 458
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    check-cast v0, Ljava/util/Map;

    .line 462
    .line 463
    if-nez v0, :cond_f

    .line 464
    goto :goto_8

    .line 465
    .line 466
    .line 467
    :cond_f
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    .line 475
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    move-result v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 477
    .line 478
    if-eqz v8, :cond_10

    .line 479
    .line 480
    .line 481
    :try_start_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    move-result-object v8

    .line 483
    .line 484
    check-cast v8, Ljava/util/Map$Entry;

    .line 485
    .line 486
    .line 487
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 488
    move-result-object v9

    .line 489
    .line 490
    check-cast v9, Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    move-result-object v8

    .line 498
    .line 499
    check-cast v8, Ljava/util/List;

    .line 500
    .line 501
    move-object/from16 v20, v0

    .line 502
    .line 503
    iget-object v0, v10, Lagli;->c:Ljava/util/Map;

    .line 504
    .line 505
    .line 506
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 507
    .line 508
    move-object/from16 v0, v20

    .line 509
    goto :goto_7

    .line 510
    .line 511
    .line 512
    :cond_10
    :goto_8
    :try_start_12
    invoke-virtual {v10}, Lagli;->a()Laglj;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v4}, Lxre;->N(Lxwd;)Z

    .line 517
    move-result v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 518
    .line 519
    const/16 v23, 0x4

    .line 520
    const/4 v9, 0x3

    .line 521
    .line 522
    const/16 v24, 0x0

    .line 523
    .line 524
    if-eqz v8, :cond_1a

    .line 525
    move-object v8, v7

    .line 526
    .line 527
    :try_start_13
    sget-object v7, Lbxck;->b:Lbwul;

    .line 528
    .line 529
    const-string v10, "DirectionsOverlayManager.configPickHandlersForDriveMode()"

    .line 530
    .line 531
    .line 532
    invoke-static {v10}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 533
    move-result-object v20
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 534
    .line 535
    move-wide/from16 v25, v2

    .line 536
    .line 537
    :try_start_14
    new-instance v2, Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    iget-object v3, v6, Lxuc;->ae:Lcqie;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Lcqie;->ai()Z

    .line 546
    move-result v21

    .line 547
    .line 548
    new-instance v10, Ljava/util/EnumMap;

    .line 549
    .line 550
    const-class v3, Lbjey;

    .line 551
    .line 552
    .line 553
    invoke-direct {v10, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 554
    .line 555
    move-object/from16 v27, v11

    .line 556
    .line 557
    new-instance v11, Ljava/util/EnumMap;

    .line 558
    .line 559
    .line 560
    invoke-direct {v11, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Laglj;->iterator()Ljava/util/Iterator;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    .line 567
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    move-result v3

    .line 569
    .line 570
    if-eqz v3, :cond_17

    .line 571
    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    move-result-object v3

    .line 575
    .line 576
    check-cast v3, Laglg;

    .line 577
    .line 578
    move-object/from16 v28, v0

    .line 579
    .line 580
    iget v0, v3, Laglg;->r:I

    .line 581
    .line 582
    if-ne v0, v9, :cond_13

    .line 583
    move-object v0, v8

    .line 584
    .line 585
    sget-object v8, Lbjey;->b:Lbjey;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Lxre;->J()Z

    .line 589
    move-result v29

    .line 590
    .line 591
    if-eqz v29, :cond_11

    .line 592
    .line 593
    sget-object v29, Lchyk;->a:Lchyk;

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v29 .. v29}, Lcmvn;->createBuilder()Lcmvf;

    .line 597
    move-result-object v9

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 601
    .line 602
    move-object/from16 v29, v0

    .line 603
    .line 604
    iget-object v0, v9, Lcmvf;->instance:Lcmvn;

    .line 605
    .line 606
    check-cast v0, Lchyk;

    .line 607
    .line 608
    move-object/from16 v30, v1

    .line 609
    const/4 v1, 0x3

    .line 610
    .line 611
    iput v1, v0, Lchyk;->c:I

    .line 612
    .line 613
    iget v1, v0, Lchyk;->b:I

    .line 614
    .line 615
    const/16 v16, 0x1

    .line 616
    .line 617
    or-int/lit8 v1, v1, 0x1

    .line 618
    .line 619
    iput v1, v0, Lchyk;->b:I

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    check-cast v0, Lchyk;

    .line 626
    move-object v9, v0

    .line 627
    .line 628
    move-object/from16 v1, v30

    .line 629
    goto :goto_a

    .line 630
    .line 631
    :cond_11
    const/16 v16, 0x1

    .line 632
    .line 633
    move-object/from16 v29, v0

    .line 634
    .line 635
    move-object/from16 v9, v24

    .line 636
    .line 637
    :goto_a
    move/from16 v0, v16

    .line 638
    .line 639
    move-wide/from16 v32, v25

    .line 640
    .line 641
    move/from16 v25, v17

    .line 642
    .line 643
    move/from16 v26, v18

    .line 644
    .line 645
    move-wide/from16 v16, v32

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v1 .. v11}, Lxre;->m(Ljava/util/List;Laglg;Lxwd;ZLxuc;Ljava/util/Map;Lbjey;Lchyk;Ljava/util/Map;Ljava/util/Map;)V

    .line 649
    .line 650
    :cond_12
    :goto_b
    move/from16 v18, v26

    .line 651
    .line 652
    move-object/from16 v0, v28

    .line 653
    .line 654
    move-object/from16 v8, v29

    .line 655
    const/4 v9, 0x3

    .line 656
    .line 657
    move-wide/from16 v32, v16

    .line 658
    .line 659
    move/from16 v17, v25

    .line 660
    .line 661
    move-wide/from16 v25, v32

    .line 662
    goto :goto_9

    .line 663
    .line 664
    :cond_13
    move-wide/from16 v32, v25

    .line 665
    .line 666
    move/from16 v25, v17

    .line 667
    .line 668
    move-wide/from16 v16, v32

    .line 669
    .line 670
    move-object/from16 v29, v8

    .line 671
    .line 672
    move/from16 v26, v18

    .line 673
    const/4 v0, 0x1

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v3, v4, v5}, Lxre;->K(Laglg;Lxwd;Z)Z

    .line 677
    move-result v18

    .line 678
    .line 679
    sget-object v8, Lbjey;->a:Lbjey;

    .line 680
    .line 681
    iget-object v9, v6, Lxuc;->g:Lcjwj;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v9}, Lxre;->k(Lcjwj;)Lchyk;

    .line 685
    move-result-object v9

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v1 .. v11}, Lxre;->m(Ljava/util/List;Laglg;Lxwd;ZLxuc;Ljava/util/Map;Lbjey;Lchyk;Ljava/util/Map;Ljava/util/Map;)V

    .line 689
    .line 690
    if-eqz v18, :cond_12

    .line 691
    .line 692
    iget-object v8, v3, Laglg;->a:Lcjwj;

    .line 693
    .line 694
    sget-object v9, Lcjwj;->d:Lcjwj;

    .line 695
    .line 696
    if-ne v8, v9, :cond_14

    .line 697
    .line 698
    move/from16 v30, v0

    .line 699
    goto :goto_c

    .line 700
    .line 701
    :cond_14
    move/from16 v30, v0

    .line 702
    .line 703
    move/from16 v0, v25

    .line 704
    .line 705
    .line 706
    :goto_c
    invoke-virtual {v3}, Laglg;->b()Lagjv;

    .line 707
    move-result-object v3

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v0}, Lagjv;->h(Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Lxre;->J()Z

    .line 714
    move-result v0

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v0}, Lagjv;->i(Z)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Lagjv;->a()Laglg;

    .line 721
    move-result-object v3

    .line 722
    .line 723
    sget-object v0, Lbjey;->b:Lbjey;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Lxre;->J()Z

    .line 727
    move-result v18

    .line 728
    .line 729
    if-eqz v18, :cond_16

    .line 730
    .line 731
    sget-object v18, Lchyk;->a:Lchyk;

    .line 732
    .line 733
    move-object/from16 v31, v0

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v18 .. v18}, Lcmvn;->createBuilder()Lcmvf;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    if-ne v8, v9, :cond_15

    .line 740
    .line 741
    move/from16 v8, v22

    .line 742
    goto :goto_d

    .line 743
    .line 744
    :cond_15
    move/from16 v8, v23

    .line 745
    .line 746
    .line 747
    :goto_d
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 748
    .line 749
    iget-object v9, v0, Lcmvf;->instance:Lcmvn;

    .line 750
    .line 751
    check-cast v9, Lchyk;

    .line 752
    .line 753
    add-int/lit8 v8, v8, -0x1

    .line 754
    .line 755
    iput v8, v9, Lchyk;->c:I

    .line 756
    .line 757
    iget v8, v9, Lchyk;->b:I

    .line 758
    .line 759
    or-int/lit8 v8, v8, 0x1

    .line 760
    .line 761
    iput v8, v9, Lchyk;->b:I

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 765
    move-result-object v0

    .line 766
    .line 767
    check-cast v0, Lchyk;

    .line 768
    move-object v9, v0

    .line 769
    .line 770
    move-object/from16 v8, v31

    .line 771
    goto :goto_e

    .line 772
    :cond_16
    move-object v8, v0

    .line 773
    .line 774
    move-object/from16 v9, v24

    .line 775
    .line 776
    .line 777
    :goto_e
    invoke-virtual/range {v1 .. v11}, Lxre;->m(Ljava/util/List;Laglg;Lxwd;ZLxuc;Ljava/util/Map;Lbjey;Lchyk;Ljava/util/Map;Ljava/util/Map;)V

    .line 778
    move-object v0, v2

    .line 779
    move-object v2, v0

    .line 780
    .line 781
    goto/16 :goto_b

    .line 782
    .line 783
    :cond_17
    move-wide/from16 v32, v25

    .line 784
    .line 785
    move/from16 v25, v17

    .line 786
    .line 787
    move-wide/from16 v16, v32

    .line 788
    move-object v0, v2

    .line 789
    .line 790
    move-object/from16 v29, v8

    .line 791
    .line 792
    move/from16 v26, v18

    .line 793
    .line 794
    .line 795
    invoke-static {v0}, Lbwee;->F(Ljava/lang/Iterable;)Lbvlm;

    .line 796
    move-result-object v2

    .line 797
    .line 798
    move-object/from16 v30, v1

    .line 799
    .line 800
    new-instance v1, Lxqn;

    .line 801
    move-object v3, v4

    .line 802
    move v9, v5

    .line 803
    move-object v8, v6

    .line 804
    move-object v6, v10

    .line 805
    move-object v7, v11

    .line 806
    .line 807
    move-object/from16 v28, v12

    .line 808
    .line 809
    move-wide/from16 v4, v16

    .line 810
    .line 811
    move/from16 v10, v21

    .line 812
    .line 813
    move-object/from16 v11, v29

    .line 814
    move-object v12, v2

    .line 815
    .line 816
    move-object/from16 v2, v30

    .line 817
    .line 818
    .line 819
    invoke-direct/range {v1 .. v11}, Lxqn;-><init>(Lxre;Lxwd;JLjava/util/Map;Ljava/util/Map;Lxuc;ZZLbley;)V

    .line 820
    move-object v4, v2

    .line 821
    move-object v2, v1

    .line 822
    move-object v1, v4

    .line 823
    move-object v4, v3

    .line 824
    move v5, v9

    .line 825
    .line 826
    sget-object v3, Lbzol;->a:Lbzol;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v12, v2, v3}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 830
    .line 831
    if-eqz v20, :cond_18

    .line 832
    .line 833
    .line 834
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 835
    .line 836
    .line 837
    :cond_18
    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 838
    .line 839
    move-object/from16 v17, v13

    .line 840
    .line 841
    move-object/from16 v0, v19

    .line 842
    .line 843
    goto/16 :goto_1a

    .line 844
    :catchall_4
    move-exception v0

    .line 845
    move-object v1, v0

    .line 846
    .line 847
    if-eqz v20, :cond_19

    .line 848
    .line 849
    .line 850
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 851
    goto :goto_f

    .line 852
    :catchall_5
    move-exception v0

    .line 853
    .line 854
    .line 855
    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 856
    :cond_19
    :goto_f
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 857
    :cond_1a
    move-object v2, v0

    .line 858
    .line 859
    move-object/from16 v27, v11

    .line 860
    .line 861
    move-object/from16 v28, v12

    .line 862
    .line 863
    move/from16 v25, v17

    .line 864
    .line 865
    move/from16 v26, v18

    .line 866
    .line 867
    move-object/from16 v0, v19

    .line 868
    .line 869
    const/16 v30, 0x1

    .line 870
    move-object v11, v7

    .line 871
    .line 872
    :try_start_18
    sget-object v8, Lbxck;->b:Lbwul;

    .line 873
    .line 874
    const-string v3, "DirectionsOverlayManager.configPickHandlers()"

    .line 875
    .line 876
    .line 877
    invoke-static {v3}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 878
    move-result-object v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 879
    .line 880
    :try_start_19
    new-instance v3, Ljava/util/ArrayList;

    .line 881
    .line 882
    .line 883
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 884
    .line 885
    iget-object v7, v6, Lxuc;->ae:Lcqie;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v7}, Lcqie;->ai()Z

    .line 889
    move-result v19

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Laglj;->iterator()Ljava/util/Iterator;

    .line 893
    move-result-object v29

    .line 894
    .line 895
    .line 896
    :goto_10
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    move-result v2

    .line 898
    .line 899
    if-eqz v2, :cond_23

    .line 900
    .line 901
    .line 902
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    move-result-object v2

    .line 904
    .line 905
    check-cast v2, Laglg;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4}, Lxwd;->B()Z

    .line 909
    move-result v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 910
    .line 911
    if-eqz v7, :cond_1b

    .line 912
    .line 913
    :try_start_1a
    new-instance v16, Lcase;

    .line 914
    .line 915
    iget-object v7, v1, Lxre;->G:Lbcgk;

    .line 916
    .line 917
    iget-object v9, v1, Lxre;->c:Lbjnl;

    .line 918
    .line 919
    iget-object v10, v1, Lxre;->d:Ljava/util/concurrent/Executor;

    .line 920
    .line 921
    move-object/from16 v21, v6

    .line 922
    .line 923
    move-object/from16 v17, v7

    .line 924
    .line 925
    move-object/from16 v18, v9

    .line 926
    .line 927
    move-object/from16 v20, v10

    .line 928
    .line 929
    .line 930
    invoke-direct/range {v16 .. v21}, Lcase;-><init>(Lbcgk;Lbjnl;ZLjava/util/concurrent/Executor;Lxuc;)V

    .line 931
    .line 932
    move-object/from16 v7, v16

    .line 933
    .line 934
    move-object/from16 v6, v21

    .line 935
    .line 936
    new-instance v9, Lxqt;

    .line 937
    .line 938
    .line 939
    invoke-direct {v9, v1, v7}, Lxqt;-><init>(Lxre;Lcase;)V

    .line 940
    .line 941
    new-instance v10, Lolf;

    .line 942
    .line 943
    move-object/from16 v16, v3

    .line 944
    const/4 v3, 0x3

    .line 945
    .line 946
    .line 947
    invoke-direct {v10, v1, v7, v3}, Lolf;-><init>(Lxre;Lcase;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 948
    move-object v3, v9

    .line 949
    goto :goto_12

    .line 950
    :catchall_6
    move-exception v0

    .line 951
    move-object v1, v0

    .line 952
    .line 953
    move-object/from16 v18, v12

    .line 954
    .line 955
    :goto_11
    move-object/from16 v17, v13

    .line 956
    .line 957
    goto/16 :goto_1e

    .line 958
    .line 959
    :cond_1b
    move-object/from16 v16, v3

    .line 960
    .line 961
    move-object/from16 v3, v24

    .line 962
    move-object v10, v3

    .line 963
    .line 964
    :goto_12
    :try_start_1b
    iget v7, v2, Laglg;->r:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 965
    const/4 v9, 0x3

    .line 966
    .line 967
    if-ne v7, v9, :cond_1d

    .line 968
    .line 969
    :try_start_1c
    sget-object v9, Lbjey;->b:Lbjey;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Lxre;->J()Z

    .line 973
    move-result v7

    .line 974
    .line 975
    if-eqz v7, :cond_1c

    .line 976
    .line 977
    sget-object v7, Lchyk;->a:Lchyk;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 981
    move-result-object v7

    .line 982
    .line 983
    .line 984
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 985
    .line 986
    move-object/from16 v17, v1

    .line 987
    .line 988
    iget-object v1, v7, Lcmvf;->instance:Lcmvn;

    .line 989
    .line 990
    check-cast v1, Lchyk;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 991
    .line 992
    move-object/from16 v18, v12

    .line 993
    const/4 v12, 0x3

    .line 994
    .line 995
    :try_start_1d
    iput v12, v1, Lchyk;->c:I

    .line 996
    .line 997
    iget v12, v1, Lchyk;->b:I

    .line 998
    .line 999
    or-int/lit8 v12, v12, 0x1

    .line 1000
    .line 1001
    iput v12, v1, Lchyk;->b:I

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 1005
    move-result-object v1

    .line 1006
    .line 1007
    check-cast v1, Lchyk;

    .line 1008
    move-object v7, v6

    .line 1009
    move-object v6, v4

    .line 1010
    move-object v4, v10

    .line 1011
    move-object v10, v1

    .line 1012
    .line 1013
    move-object/from16 v1, v17

    .line 1014
    goto :goto_13

    .line 1015
    .line 1016
    :cond_1c
    move-object/from16 v18, v12

    .line 1017
    move-object v7, v6

    .line 1018
    move-object v6, v4

    .line 1019
    move-object v4, v10

    .line 1020
    .line 1021
    move-object/from16 v10, v24

    .line 1022
    .line 1023
    :goto_13
    move-object/from16 v12, v16

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual/range {v1 .. v11}, Lxre;->l(Laglg;Lbjei;Lahcn;ZLxwd;Lxuc;Ljava/util/Map;Lbjey;Lchyk;Lbley;)Ljava/util/List;

    .line 1027
    move-result-object v2

    .line 1028
    move-object v4, v6

    .line 1029
    move-object v6, v7

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 1033
    move-object v3, v12

    .line 1034
    .line 1035
    :goto_14
    move-object/from16 v12, v18

    .line 1036
    .line 1037
    goto/16 :goto_10

    .line 1038
    :catchall_7
    move-exception v0

    .line 1039
    goto :goto_15

    .line 1040
    :catchall_8
    move-exception v0

    .line 1041
    .line 1042
    move-object/from16 v18, v12

    .line 1043
    :goto_15
    move-object v1, v0

    .line 1044
    goto :goto_11

    .line 1045
    .line 1046
    :cond_1d
    move-object/from16 v18, v12

    .line 1047
    .line 1048
    move-object/from16 v12, v16

    .line 1049
    .line 1050
    .line 1051
    :try_start_1e
    invoke-virtual {v1, v2, v4, v5}, Lxre;->K(Laglg;Lxwd;Z)Z

    .line 1052
    move-result v16

    .line 1053
    .line 1054
    sget-object v9, Lbjey;->a:Lbjey;

    .line 1055
    .line 1056
    iget-object v7, v2, Laglg;->a:Lcjwj;

    .line 1057
    .line 1058
    move-object/from16 v21, v6

    .line 1059
    move-object v6, v4

    .line 1060
    move-object v4, v10

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v7}, Lxre;->k(Lcjwj;)Lchyk;

    .line 1064
    move-result-object v10
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1065
    .line 1066
    move-object/from16 v17, v13

    .line 1067
    move-object v13, v7

    .line 1068
    .line 1069
    move-object/from16 v7, v21

    .line 1070
    .line 1071
    .line 1072
    :try_start_1f
    invoke-virtual/range {v1 .. v11}, Lxre;->l(Laglg;Lbjei;Lahcn;ZLxwd;Lxuc;Ljava/util/Map;Lbjey;Lchyk;Lbley;)Ljava/util/List;

    .line 1073
    move-result-object v10

    .line 1074
    .line 1075
    move-object/from16 v32, v7

    .line 1076
    move-object v7, v4

    .line 1077
    move-object v4, v6

    .line 1078
    .line 1079
    move-object/from16 v6, v32

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v12, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1083
    .line 1084
    if-eqz v16, :cond_22

    .line 1085
    .line 1086
    sget-object v10, Lcjwj;->d:Lcjwj;

    .line 1087
    .line 1088
    if-ne v13, v10, :cond_1e

    .line 1089
    .line 1090
    move/from16 v10, v30

    .line 1091
    goto :goto_16

    .line 1092
    .line 1093
    :cond_1e
    move/from16 v10, v25

    .line 1094
    .line 1095
    .line 1096
    :goto_16
    invoke-virtual {v2}, Laglg;->b()Lagjv;

    .line 1097
    move-result-object v2

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2, v10}, Lagjv;->h(Z)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1}, Lxre;->J()Z

    .line 1104
    move-result v13

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v13}, Lagjv;->i(Z)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2}, Lagjv;->a()Laglg;

    .line 1111
    move-result-object v2

    .line 1112
    .line 1113
    if-eqz v10, :cond_1f

    .line 1114
    goto :goto_17

    .line 1115
    .line 1116
    :cond_1f
    sget-object v9, Lbjey;->b:Lbjey;

    .line 1117
    .line 1118
    .line 1119
    :goto_17
    invoke-virtual {v1}, Lxre;->J()Z

    .line 1120
    move-result v13

    .line 1121
    .line 1122
    if-eqz v13, :cond_21

    .line 1123
    .line 1124
    sget-object v13, Lchyk;->a:Lchyk;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 1128
    move-result-object v13

    .line 1129
    .line 1130
    move-object/from16 v16, v1

    .line 1131
    .line 1132
    move/from16 v1, v30

    .line 1133
    .line 1134
    if-eq v1, v10, :cond_20

    .line 1135
    .line 1136
    move/from16 v1, v23

    .line 1137
    goto :goto_18

    .line 1138
    .line 1139
    :cond_20
    move/from16 v1, v22

    .line 1140
    .line 1141
    .line 1142
    :goto_18
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 1143
    .line 1144
    iget-object v10, v13, Lcmvf;->instance:Lcmvn;

    .line 1145
    .line 1146
    check-cast v10, Lchyk;

    .line 1147
    .line 1148
    add-int/lit8 v1, v1, -0x1

    .line 1149
    .line 1150
    iput v1, v10, Lchyk;->c:I

    .line 1151
    .line 1152
    iget v1, v10, Lchyk;->b:I

    .line 1153
    .line 1154
    const/16 v30, 0x1

    .line 1155
    .line 1156
    or-int/lit8 v1, v1, 0x1

    .line 1157
    .line 1158
    iput v1, v10, Lchyk;->b:I

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 1162
    move-result-object v1

    .line 1163
    .line 1164
    check-cast v1, Lchyk;

    .line 1165
    move-object v10, v6

    .line 1166
    move-object v6, v4

    .line 1167
    move-object v4, v7

    .line 1168
    move-object v7, v10

    .line 1169
    move-object v10, v1

    .line 1170
    .line 1171
    move-object/from16 v1, v16

    .line 1172
    goto :goto_19

    .line 1173
    :cond_21
    move-object v10, v6

    .line 1174
    move-object v6, v4

    .line 1175
    move-object v4, v7

    .line 1176
    move-object v7, v10

    .line 1177
    .line 1178
    move-object/from16 v10, v24

    .line 1179
    .line 1180
    .line 1181
    :goto_19
    invoke-virtual/range {v1 .. v11}, Lxre;->l(Laglg;Lbjei;Lahcn;ZLxwd;Lxuc;Ljava/util/Map;Lbjey;Lchyk;Lbley;)Ljava/util/List;

    .line 1182
    move-result-object v2

    .line 1183
    move-object v4, v6

    .line 1184
    move-object v6, v7

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1188
    :cond_22
    move-object v3, v12

    .line 1189
    .line 1190
    move-object/from16 v13, v17

    .line 1191
    .line 1192
    goto/16 :goto_14

    .line 1193
    :catchall_9
    move-exception v0

    .line 1194
    goto :goto_1d

    .line 1195
    :catchall_a
    move-exception v0

    .line 1196
    goto :goto_1c

    .line 1197
    .line 1198
    :cond_23
    move-object/from16 v18, v12

    .line 1199
    .line 1200
    move-object/from16 v17, v13

    .line 1201
    move-object v12, v3

    .line 1202
    .line 1203
    if-eqz v18, :cond_24

    .line 1204
    .line 1205
    .line 1206
    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1207
    .line 1208
    .line 1209
    :cond_24
    invoke-interface {v14, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1210
    .line 1211
    :goto_1a
    if-nez v5, :cond_25

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual/range {v27 .. v27}, Lcmvf;->build()Lcmvn;

    .line 1215
    move-result-object v2

    .line 1216
    .line 1217
    check-cast v2, Lbyom;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 1221
    .line 1222
    :cond_25
    :goto_1b
    add-int/lit8 v5, v26, 0x1

    .line 1223
    move-object v2, v0

    .line 1224
    .line 1225
    move-object/from16 v13, v17

    .line 1226
    .line 1227
    move-object/from16 v12, v28

    .line 1228
    .line 1229
    move-object/from16 v0, p0

    .line 1230
    .line 1231
    goto/16 :goto_2

    .line 1232
    :catchall_b
    move-exception v0

    .line 1233
    .line 1234
    move-object/from16 v18, v12

    .line 1235
    .line 1236
    :goto_1c
    move-object/from16 v17, v13

    .line 1237
    :goto_1d
    move-object v1, v0

    .line 1238
    .line 1239
    :goto_1e
    if-eqz v18, :cond_26

    .line 1240
    .line 1241
    .line 1242
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 1243
    goto :goto_1f

    .line 1244
    :catchall_c
    move-exception v0

    .line 1245
    .line 1246
    .line 1247
    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1248
    :cond_26
    :goto_1f
    throw v1

    .line 1249
    :cond_27
    move-object v0, v2

    .line 1250
    .line 1251
    move-object/from16 v17, v13

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1255
    move-result-object v0

    .line 1256
    .line 1257
    iget-object v2, v1, Lxre;->ao:Lxab;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2}, Lxab;->b()Lxas;

    .line 1261
    move-result-object v2

    .line 1262
    .line 1263
    iget-boolean v2, v2, Lxas;->k:Z

    .line 1264
    .line 1265
    if-eqz v2, :cond_28

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1269
    move-result v2

    .line 1270
    .line 1271
    if-nez v2, :cond_28

    .line 1272
    .line 1273
    iget-object v2, v1, Lxre;->aj:Laxyz;

    .line 1274
    .line 1275
    new-instance v3, Lbloq;

    .line 1276
    .line 1277
    .line 1278
    invoke-direct {v3, v0}, Lbloq;-><init>(Ljava/util/List;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2, v3}, Laxyz;->d(Laxzd;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 1282
    .line 1283
    :cond_28
    if-eqz v17, :cond_29

    .line 1284
    .line 1285
    .line 1286
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1287
    .line 1288
    .line 1289
    :cond_29
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1290
    move-result-object v0

    .line 1291
    .line 1292
    .line 1293
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    move-result v2

    .line 1295
    .line 1296
    if-eqz v2, :cond_2a

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    move-result-object v2

    .line 1301
    .line 1302
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1303
    .line 1304
    new-instance v3, Lmgh;

    .line 1305
    const/4 v4, 0x5

    .line 1306
    .line 1307
    .line 1308
    invoke-direct {v3, v4}, Lmgh;-><init>(I)V

    .line 1309
    .line 1310
    iget-object v4, v1, Lxre;->f:Lbzpv;

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v2, v3, v4}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 1314
    goto :goto_20

    .line 1315
    .line 1316
    .line 1317
    :cond_2a
    invoke-static {v14}, Lcajb;->H(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1318
    move-result-object v0

    .line 1319
    .line 1320
    new-instance v2, Lxhf;

    .line 1321
    const/4 v3, 0x6

    .line 1322
    .line 1323
    .line 1324
    invoke-direct {v2, v3}, Lxhf;-><init>(I)V

    .line 1325
    .line 1326
    iget-object v1, v1, Lxre;->f:Lbzpv;

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v0, v2, v1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1330
    move-result-object v0

    .line 1331
    return-object v0

    .line 1332
    :catchall_d
    move-exception v0

    .line 1333
    goto :goto_21

    .line 1334
    :catchall_e
    move-exception v0

    .line 1335
    .line 1336
    move-object/from16 v17, v13

    .line 1337
    :goto_21
    move-object v1, v0

    .line 1338
    .line 1339
    :goto_22
    if-eqz v17, :cond_2b

    .line 1340
    .line 1341
    .line 1342
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    .line 1343
    goto :goto_23

    .line 1344
    :catchall_f
    move-exception v0

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1348
    :cond_2b
    :goto_23
    throw v1
.end method
