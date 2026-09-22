.class public final synthetic Lxtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywh;


# instance fields
.field public final synthetic a:Lxtt;

.field public final synthetic b:Lxzc;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lblif;


# direct methods
.method public synthetic constructor <init>(Lxtt;Lxzc;Ljava/util/Map;Lblif;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxtb;->a:Lxtt;

    .line 6
    .line 7
    iput-object p2, p0, Lxtb;->b:Lxzc;

    .line 8
    .line 9
    iput-object p3, p0, Lxtb;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p4, p0, Lxtb;->d:Lblif;

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
    iget-object v4, v0, Lxtb;->b:Lxzc;

    .line 5
    .line 6
    iget-object v12, v0, Lxtb;->c:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "DirectionsOverlayManager.createClientLines()"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 12
    move-result-object v13

    .line 13
    .line 14
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lxzc;->e()Lxxd;

    .line 21
    move-result-object v15

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v15}, Lxxd;->d()I

    .line 30
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 31
    .line 32
    iget-object v6, v0, Lxtb;->a:Lxtt;

    .line 33
    .line 34
    if-ge v3, v5, :cond_24

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v15}, Lxxd;->a()I

    .line 38
    move-result v5

    .line 39
    .line 40
    if-ne v3, v5, :cond_0

    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    .line 45
    :goto_1
    iget-object v8, v6, Lxtt;->an:Lxck;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Lxck;->b()Lxdc;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    iget-object v9, v9, Lxdc;->e:Lxda;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 52
    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    :try_start_2
    sget-object v9, Lxda;->a:Lxda;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v1, v0

    .line 59
    .line 60
    move-object/from16 v17, v13

    .line 61
    .line 62
    goto/16 :goto_20

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_2
    :try_start_3
    invoke-virtual {v15, v3}, Lxxd;->e(I)Lxxb;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    sget-object v11, Lbxxa;->a:Lbxxa;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 72
    move-result-object v11

    .line 73
    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    iget v7, v10, Lxxb;->d:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v2, v11, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v2, Lbxxa;

    .line 84
    .line 85
    move/from16 v18, v3

    .line 86
    .line 87
    iget v3, v2, Lbxxa;->b:I

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    iput v3, v2, Lbxxa;->b:I

    .line 92
    .line 93
    iput v7, v2, Lbxxa;->c:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v2, v11, Lcmek;->instance:Lcmes;

    .line 99
    .line 100
    check-cast v2, Lbxxa;

    .line 101
    const/4 v3, 0x0

    .line 102
    .line 103
    iput v3, v2, Lbxxa;->d:I

    .line 104
    .line 105
    iget v7, v2, Lbxxa;->b:I

    .line 106
    .line 107
    const/16 v22, 0x2

    .line 108
    .line 109
    or-int/lit8 v7, v7, 0x2

    .line 110
    .line 111
    iput v7, v2, Lbxxa;->b:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lxzc;->Q()Z

    .line 115
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    :try_start_4
    iget-boolean v2, v9, Lxda;->d:Z

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v4}, Lxtt;->L(Lxzc;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_2
    if-nez v5, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v2, v11, Lcmek;->instance:Lcmes;

    .line 137
    .line 138
    check-cast v2, Lbxxa;

    .line 139
    .line 140
    move/from16 v5, v16

    .line 141
    .line 142
    iput v5, v2, Lbxxa;->d:I

    .line 143
    .line 144
    iget v5, v2, Lbxxa;->b:I

    .line 145
    .line 146
    or-int/lit8 v5, v5, 0x2

    .line 147
    .line 148
    iput v5, v2, Lbxxa;->b:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    check-cast v2, Lbxxa;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v4}, Lxtt;->N(Lxzc;)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object v2, v6, Lxtt;->U:Ljava/lang/Object;

    .line 166
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    :try_start_5
    iget-object v5, v6, Lxtt;->i:Lbjio;

    .line 169
    .line 170
    .line 171
    invoke-interface {v5}, Lbjio;->aa()Lbjzk;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lbjzk;->m()Z

    .line 176
    move-result v5

    .line 177
    .line 178
    if-eqz v5, :cond_3

    .line 179
    .line 180
    iget-object v5, v6, Lxtt;->ar:Lcril;

    .line 181
    .line 182
    iget-object v5, v5, Lcril;->c:Ljava/lang/Object;

    .line 183
    .line 184
    if-eq v4, v5, :cond_3

    .line 185
    monitor-exit v2

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_3
    iget-object v5, v6, Lxtt;->C:Ljava/util/Map;

    .line 189
    .line 190
    iget-wide v7, v10, Lxxb;->Z:J

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    .line 200
    check-cast v8, Ljava/util/Map;

    .line 201
    .line 202
    if-eqz v8, :cond_4

    .line 203
    .line 204
    iget-object v9, v6, Lxtt;->E:Ljava/util/List;

    .line 205
    .line 206
    .line 207
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    .line 211
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    :cond_4
    iget-object v5, v6, Lxtt;->D:Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    .line 222
    check-cast v8, Ljava/util/Map;

    .line 223
    .line 224
    if-eqz v8, :cond_5

    .line 225
    .line 226
    iget-object v6, v6, Lxtt;->E:Ljava/util/List;

    .line 227
    .line 228
    .line 229
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 230
    move-result-object v8

    .line 231
    .line 232
    .line 233
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_5
    monitor-exit v2

    .line 238
    goto :goto_3

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 241
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242
    :cond_6
    :goto_3
    move-object v0, v1

    .line 243
    .line 244
    move/from16 v27, v3

    .line 245
    .line 246
    move-object/from16 v28, v12

    .line 247
    .line 248
    move-object/from16 v17, v13

    .line 249
    .line 250
    move/from16 v29, v18

    .line 251
    .line 252
    goto/16 :goto_19

    .line 253
    :cond_7
    const/4 v5, 0x1

    .line 254
    .line 255
    :goto_4
    :try_start_7
    iget-object v2, v6, Lxtt;->l:Lawcf;

    .line 256
    .line 257
    iget-object v7, v6, Lxtt;->ab:Lamvv;

    .line 258
    .line 259
    .line 260
    invoke-static {v15, v10, v7}, Lxtt;->O(Lxxd;Lxxb;Lamvv;)Lcom/google/common/collect/ImmutableList;

    .line 261
    move-result-object v7

    .line 262
    .line 263
    new-instance v3, Lagpt;

    .line 264
    .line 265
    .line 266
    invoke-direct {v3, v10, v2}, Lagpt;-><init>(Lxxb;Lawcf;)V

    .line 267
    .line 268
    iput-object v7, v3, Lagpt;->b:Ljava/util/List;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lxzc;->a()I

    .line 272
    move-result v2

    .line 273
    .line 274
    iput v2, v3, Lagpt;->a:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lxzc;->R()I

    .line 278
    move-result v2

    .line 279
    .line 280
    iput v2, v3, Lagpt;->k:I

    .line 281
    .line 282
    iget-boolean v2, v6, Lxtt;->o:Z

    .line 283
    .line 284
    iput-boolean v2, v3, Lagpt;->h:Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lxzc;->C()Z

    .line 288
    move-result v2

    .line 289
    .line 290
    iput-boolean v2, v3, Lagpt;->e:Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lxzc;->F()Z

    .line 294
    move-result v2

    .line 295
    .line 296
    iput-boolean v2, v3, Lagpt;->i:Z

    .line 297
    .line 298
    iget-object v2, v6, Lxtt;->am:Lxcn;

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Labgs;->ck(Lxcn;)Z

    .line 302
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 303
    .line 304
    iget-object v7, v0, Lxtb;->d:Lblif;

    .line 305
    .line 306
    if-eqz v2, :cond_a

    .line 307
    move-object v2, v1

    .line 308
    .line 309
    :try_start_8
    iget-wide v0, v10, Lxxb;->Z:J

    .line 310
    .line 311
    move-object/from16 v19, v2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v0, v1}, Lblif;->a(J)Lxct;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    if-eqz v2, :cond_8

    .line 318
    .line 319
    iput-object v2, v3, Lagpt;->d:Lxxe;

    .line 320
    .line 321
    iget-boolean v2, v9, Lxda;->c:Z

    .line 322
    .line 323
    iput-boolean v2, v3, Lagpt;->f:Z

    .line 324
    .line 325
    iget-boolean v2, v9, Lxda;->d:Z

    .line 326
    .line 327
    iput-boolean v2, v3, Lagpt;->g:Z

    .line 328
    .line 329
    .line 330
    :cond_8
    invoke-virtual {v8}, Lxck;->b()Lxdc;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    iget-object v2, v2, Lxdc;->c:Lcfwe;

    .line 334
    .line 335
    if-nez v2, :cond_9

    .line 336
    .line 337
    sget-object v2, Lcfwe;->c:Lcfwe;

    .line 338
    .line 339
    :cond_9
    iget-boolean v2, v2, Lcfwe;->l:Z

    .line 340
    .line 341
    if-eqz v2, :cond_b

    .line 342
    .line 343
    if-nez v5, :cond_b

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15}, Lxxd;->f()Lxxb;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    iget-wide v8, v2, Lxxb;->Z:J

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v0, v1, v8, v9}, Lblif;->b(JJ)Lblie;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    iput-object v0, v3, Lagpt;->j:Lblie;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 356
    goto :goto_5

    .line 357
    .line 358
    :cond_a
    move-object/from16 v19, v1

    .line 359
    .line 360
    :cond_b
    :goto_5
    :try_start_9
    iget-wide v0, v10, Lxxb;->Z:J

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    .line 367
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    check-cast v2, Ljava/util/Map;

    .line 371
    .line 372
    if-nez v2, :cond_d

    .line 373
    .line 374
    :cond_c
    move-wide/from16 v20, v0

    .line 375
    goto :goto_7

    .line 376
    .line 377
    .line 378
    :cond_d
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    .line 386
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 388
    .line 389
    if-eqz v8, :cond_c

    .line 390
    .line 391
    .line 392
    :try_start_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v8

    .line 394
    .line 395
    check-cast v8, Ljava/util/Map$Entry;

    .line 396
    .line 397
    .line 398
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 399
    move-result-object v9

    .line 400
    .line 401
    check-cast v9, Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 408
    move-result-object v8

    .line 409
    .line 410
    check-cast v8, Ljava/util/List;

    .line 411
    .line 412
    move-wide/from16 v20, v0

    .line 413
    .line 414
    iget-object v0, v3, Lagpt;->c:Ljava/util/Map;

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 418
    .line 419
    move-wide/from16 v0, v20

    .line 420
    goto :goto_6

    .line 421
    .line 422
    .line 423
    :goto_7
    :try_start_b
    invoke-virtual {v3}, Lagpt;->a()Lagpu;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v4}, Lxtt;->N(Lxzc;)Z

    .line 428
    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 429
    .line 430
    const/16 v23, 0x4

    .line 431
    const/4 v2, 0x3

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    if-eqz v1, :cond_17

    .line 436
    move-object v1, v7

    .line 437
    .line 438
    :try_start_c
    sget-object v7, Lbwlb;->b:Lbwdh;

    .line 439
    .line 440
    const-string v3, "DirectionsOverlayManager.configPickHandlersForDriveMode()"

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 444
    move-result-object v25
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 445
    .line 446
    :try_start_d
    new-instance v3, Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    iget-object v8, v10, Lxxb;->ae:Lcprh;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8}, Lcprh;->ah()Z

    .line 455
    move-result v26

    .line 456
    move-object v8, v10

    .line 457
    .line 458
    new-instance v10, Ljava/util/EnumMap;

    .line 459
    .line 460
    const-class v9, Lbjib;

    .line 461
    .line 462
    .line 463
    invoke-direct {v10, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 464
    .line 465
    move-object/from16 v27, v11

    .line 466
    .line 467
    new-instance v11, Ljava/util/EnumMap;

    .line 468
    .line 469
    .line 470
    invoke-direct {v11, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lagpu;->iterator()Ljava/util/Iterator;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v9

    .line 479
    .line 480
    if-eqz v9, :cond_14

    .line 481
    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object v9

    .line 485
    .line 486
    check-cast v9, Lagpr;

    .line 487
    .line 488
    move-object/from16 v28, v0

    .line 489
    .line 490
    iget v0, v9, Lagpr;->r:I

    .line 491
    .line 492
    if-ne v0, v2, :cond_10

    .line 493
    move-object v0, v1

    .line 494
    move-object v1, v6

    .line 495
    move-object v6, v8

    .line 496
    .line 497
    sget-object v8, Lbjib;->b:Lbjib;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Lxtt;->J()Z

    .line 501
    move-result v29

    .line 502
    .line 503
    if-eqz v29, :cond_e

    .line 504
    .line 505
    sget-object v29, Lchho;->a:Lchho;

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v29 .. v29}, Lcmes;->createBuilder()Lcmek;

    .line 509
    move-result-object v2

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 513
    .line 514
    move-object/from16 v29, v0

    .line 515
    .line 516
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 517
    .line 518
    check-cast v0, Lchho;

    .line 519
    .line 520
    move-object/from16 v31, v1

    .line 521
    const/4 v1, 0x3

    .line 522
    .line 523
    iput v1, v0, Lchho;->c:I

    .line 524
    .line 525
    iget v1, v0, Lchho;->b:I

    .line 526
    .line 527
    const/16 v16, 0x1

    .line 528
    .line 529
    or-int/lit8 v1, v1, 0x1

    .line 530
    .line 531
    iput v1, v0, Lchho;->b:I

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    check-cast v0, Lchho;

    .line 538
    move-object v2, v3

    .line 539
    move-object v3, v9

    .line 540
    .line 541
    move-object/from16 v1, v31

    .line 542
    move-object v9, v0

    .line 543
    .line 544
    move/from16 v0, v16

    .line 545
    .line 546
    move-object/from16 v16, v29

    .line 547
    .line 548
    move-object/from16 v30, v27

    .line 549
    .line 550
    const/16 v27, 0x0

    .line 551
    .line 552
    move/from16 v29, v18

    .line 553
    goto :goto_9

    .line 554
    .line 555
    :cond_e
    const/16 v16, 0x1

    .line 556
    .line 557
    move/from16 v2, v16

    .line 558
    .line 559
    move-object/from16 v16, v0

    .line 560
    move v0, v2

    .line 561
    move-object v2, v3

    .line 562
    move-object v3, v9

    .line 563
    .line 564
    move-object/from16 v9, v24

    .line 565
    .line 566
    move/from16 v29, v18

    .line 567
    .line 568
    move-object/from16 v30, v27

    .line 569
    .line 570
    const/16 v27, 0x0

    .line 571
    .line 572
    .line 573
    :goto_9
    invoke-virtual/range {v1 .. v11}, Lxtt;->m(Ljava/util/List;Lagpr;Lxzc;ZLxxb;Ljava/util/Map;Lbjib;Lchho;Ljava/util/Map;Ljava/util/Map;)V

    .line 574
    :cond_f
    move-object v3, v2

    .line 575
    :goto_a
    move-object v8, v6

    .line 576
    .line 577
    move-object/from16 v0, v28

    .line 578
    .line 579
    move/from16 v18, v29

    .line 580
    .line 581
    move-object/from16 v27, v30

    .line 582
    const/4 v2, 0x3

    .line 583
    move-object v6, v1

    .line 584
    .line 585
    move-object/from16 v1, v16

    .line 586
    goto :goto_8

    .line 587
    .line 588
    :cond_10
    move-object/from16 v16, v1

    .line 589
    move-object v2, v3

    .line 590
    move-object v1, v6

    .line 591
    move-object v6, v8

    .line 592
    move-object v3, v9

    .line 593
    .line 594
    move/from16 v29, v18

    .line 595
    .line 596
    move-object/from16 v30, v27

    .line 597
    const/4 v0, 0x1

    .line 598
    .line 599
    const/16 v27, 0x0

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v3, v4, v5}, Lxtt;->K(Lagpr;Lxzc;Z)Z

    .line 603
    move-result v17

    .line 604
    .line 605
    sget-object v8, Lbjib;->a:Lbjib;

    .line 606
    .line 607
    iget-object v9, v6, Lxxb;->g:Lcjfk;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v9}, Lxtt;->k(Lcjfk;)Lchho;

    .line 611
    move-result-object v9

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v1 .. v11}, Lxtt;->m(Ljava/util/List;Lagpr;Lxzc;ZLxxb;Ljava/util/Map;Lbjib;Lchho;Ljava/util/Map;Ljava/util/Map;)V

    .line 615
    .line 616
    if-eqz v17, :cond_f

    .line 617
    .line 618
    iget-object v8, v3, Lagpr;->a:Lcjfk;

    .line 619
    .line 620
    sget-object v9, Lcjfk;->d:Lcjfk;

    .line 621
    .line 622
    if-ne v8, v9, :cond_11

    .line 623
    .line 624
    move/from16 v32, v0

    .line 625
    goto :goto_b

    .line 626
    .line 627
    :cond_11
    move/from16 v32, v0

    .line 628
    .line 629
    move/from16 v0, v27

    .line 630
    .line 631
    .line 632
    :goto_b
    invoke-virtual {v3}, Lagpr;->b()Lagoh;

    .line 633
    move-result-object v3

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v0}, Lagoh;->h(Z)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Lxtt;->J()Z

    .line 640
    move-result v0

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v0}, Lagoh;->i(Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Lagoh;->a()Lagpr;

    .line 647
    move-result-object v3

    .line 648
    .line 649
    sget-object v0, Lbjib;->b:Lbjib;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Lxtt;->J()Z

    .line 653
    move-result v17

    .line 654
    .line 655
    if-eqz v17, :cond_13

    .line 656
    .line 657
    sget-object v17, Lchho;->a:Lchho;

    .line 658
    .line 659
    move-object/from16 v18, v0

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v17 .. v17}, Lcmes;->createBuilder()Lcmek;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    if-ne v8, v9, :cond_12

    .line 666
    .line 667
    move/from16 v8, v22

    .line 668
    goto :goto_c

    .line 669
    .line 670
    :cond_12
    move/from16 v8, v23

    .line 671
    .line 672
    .line 673
    :goto_c
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 674
    .line 675
    iget-object v9, v0, Lcmek;->instance:Lcmes;

    .line 676
    .line 677
    check-cast v9, Lchho;

    .line 678
    .line 679
    add-int/lit8 v8, v8, -0x1

    .line 680
    .line 681
    iput v8, v9, Lchho;->c:I

    .line 682
    .line 683
    iget v8, v9, Lchho;->b:I

    .line 684
    .line 685
    or-int/lit8 v8, v8, 0x1

    .line 686
    .line 687
    iput v8, v9, Lchho;->b:I

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 691
    move-result-object v0

    .line 692
    .line 693
    check-cast v0, Lchho;

    .line 694
    move-object v9, v0

    .line 695
    .line 696
    move-object/from16 v8, v18

    .line 697
    goto :goto_d

    .line 698
    :cond_13
    move-object v8, v0

    .line 699
    .line 700
    move-object/from16 v9, v24

    .line 701
    .line 702
    .line 703
    :goto_d
    invoke-virtual/range {v1 .. v11}, Lxtt;->m(Ljava/util/List;Lagpr;Lxzc;ZLxxb;Ljava/util/Map;Lbjib;Lchho;Ljava/util/Map;Ljava/util/Map;)V

    .line 704
    move-object v0, v2

    .line 705
    move-object v3, v0

    .line 706
    .line 707
    goto/16 :goto_a

    .line 708
    .line 709
    :cond_14
    move-object/from16 v16, v1

    .line 710
    move-object v0, v3

    .line 711
    move-object v1, v6

    .line 712
    move-object v6, v8

    .line 713
    .line 714
    move/from16 v29, v18

    .line 715
    .line 716
    move-object/from16 v30, v27

    .line 717
    .line 718
    const/16 v27, 0x0

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, Lbunv;->bI(Ljava/lang/Iterable;)Lbuus;

    .line 722
    move-result-object v2

    .line 723
    .line 724
    move-object/from16 v31, v1

    .line 725
    .line 726
    new-instance v1, Lxtc;

    .line 727
    move-object v3, v4

    .line 728
    move v9, v5

    .line 729
    move-object v8, v6

    .line 730
    move-object v6, v10

    .line 731
    move-object v7, v11

    .line 732
    .line 733
    move-object/from16 v28, v12

    .line 734
    .line 735
    move-object/from16 v11, v16

    .line 736
    .line 737
    move-wide/from16 v4, v20

    .line 738
    .line 739
    move/from16 v10, v26

    .line 740
    move-object v12, v2

    .line 741
    .line 742
    move-object/from16 v2, v31

    .line 743
    .line 744
    .line 745
    invoke-direct/range {v1 .. v11}, Lxtc;-><init>(Lxtt;Lxzc;JLjava/util/Map;Ljava/util/Map;Lxxb;ZZLblif;)V

    .line 746
    move-object v4, v3

    .line 747
    move v5, v9

    .line 748
    .line 749
    sget-object v2, Lbywz;->a:Lbywz;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v12, v1, v2}, Lbuus;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 753
    .line 754
    if-eqz v25, :cond_15

    .line 755
    .line 756
    .line 757
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 758
    .line 759
    .line 760
    :cond_15
    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 761
    .line 762
    move-object/from16 v17, v13

    .line 763
    .line 764
    move-object/from16 v0, v19

    .line 765
    .line 766
    goto/16 :goto_18

    .line 767
    :catchall_2
    move-exception v0

    .line 768
    move-object v1, v0

    .line 769
    .line 770
    if-eqz v25, :cond_16

    .line 771
    .line 772
    .line 773
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 774
    goto :goto_e

    .line 775
    :catchall_3
    move-exception v0

    .line 776
    .line 777
    .line 778
    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 779
    :cond_16
    :goto_e
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 780
    :cond_17
    move-object v2, v0

    .line 781
    move-object v1, v6

    .line 782
    move-object v6, v10

    .line 783
    .line 784
    move-object/from16 v30, v11

    .line 785
    .line 786
    move-object/from16 v28, v12

    .line 787
    .line 788
    move/from16 v29, v18

    .line 789
    .line 790
    move-object/from16 v0, v19

    .line 791
    .line 792
    const/16 v27, 0x0

    .line 793
    .line 794
    const/16 v32, 0x1

    .line 795
    move-object v11, v7

    .line 796
    .line 797
    :try_start_11
    sget-object v8, Lbwlb;->b:Lbwdh;

    .line 798
    .line 799
    const-string v3, "DirectionsOverlayManager.configPickHandlers()"

    .line 800
    .line 801
    .line 802
    invoke-static {v3}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 803
    move-result-object v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 804
    .line 805
    :try_start_12
    new-instance v3, Ljava/util/ArrayList;

    .line 806
    .line 807
    .line 808
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 809
    .line 810
    iget-object v7, v6, Lxxb;->ae:Lcprh;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7}, Lcprh;->ah()Z

    .line 814
    move-result v19

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Lagpu;->iterator()Ljava/util/Iterator;

    .line 818
    move-result-object v25

    .line 819
    .line 820
    .line 821
    :goto_f
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    move-result v2

    .line 823
    .line 824
    if-eqz v2, :cond_20

    .line 825
    .line 826
    .line 827
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    move-result-object v2

    .line 829
    .line 830
    check-cast v2, Lagpr;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4}, Lxzc;->B()Z

    .line 834
    move-result v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 835
    .line 836
    if-eqz v7, :cond_18

    .line 837
    .line 838
    :try_start_13
    new-instance v16, Lcaak;

    .line 839
    .line 840
    iget-object v7, v1, Lxtt;->G:Lbcjg;

    .line 841
    .line 842
    iget-object v9, v1, Lxtt;->c:Lbjqn;

    .line 843
    .line 844
    iget-object v10, v1, Lxtt;->d:Ljava/util/concurrent/Executor;

    .line 845
    .line 846
    move-object/from16 v21, v6

    .line 847
    .line 848
    move-object/from16 v17, v7

    .line 849
    .line 850
    move-object/from16 v18, v9

    .line 851
    .line 852
    move-object/from16 v20, v10

    .line 853
    .line 854
    .line 855
    invoke-direct/range {v16 .. v21}, Lcaak;-><init>(Lbcjg;Lbjqn;ZLjava/util/concurrent/Executor;Lxxb;)V

    .line 856
    .line 857
    move-object/from16 v7, v16

    .line 858
    .line 859
    move-object/from16 v6, v21

    .line 860
    .line 861
    new-instance v9, Lxti;

    .line 862
    .line 863
    .line 864
    invoke-direct {v9, v1, v7}, Lxti;-><init>(Lxtt;Lcaak;)V

    .line 865
    .line 866
    new-instance v10, Lomo;

    .line 867
    .line 868
    move-object/from16 v16, v3

    .line 869
    const/4 v3, 0x3

    .line 870
    .line 871
    .line 872
    invoke-direct {v10, v1, v7, v3}, Lomo;-><init>(Lxtt;Lcaak;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 873
    move-object v3, v9

    .line 874
    goto :goto_11

    .line 875
    :catchall_4
    move-exception v0

    .line 876
    move-object v1, v0

    .line 877
    .line 878
    move-object/from16 v18, v12

    .line 879
    .line 880
    :goto_10
    move-object/from16 v17, v13

    .line 881
    .line 882
    goto/16 :goto_1c

    .line 883
    .line 884
    :cond_18
    move-object/from16 v16, v3

    .line 885
    .line 886
    move-object/from16 v3, v24

    .line 887
    move-object v10, v3

    .line 888
    .line 889
    :goto_11
    :try_start_14
    iget v7, v2, Lagpr;->r:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 890
    const/4 v9, 0x3

    .line 891
    .line 892
    if-ne v7, v9, :cond_1a

    .line 893
    .line 894
    :try_start_15
    sget-object v9, Lbjib;->b:Lbjib;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, Lxtt;->J()Z

    .line 898
    move-result v7

    .line 899
    .line 900
    if-eqz v7, :cond_19

    .line 901
    .line 902
    sget-object v7, Lchho;->a:Lchho;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 906
    move-result-object v7

    .line 907
    .line 908
    .line 909
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 910
    .line 911
    move-object/from16 v17, v1

    .line 912
    .line 913
    iget-object v1, v7, Lcmek;->instance:Lcmes;

    .line 914
    .line 915
    check-cast v1, Lchho;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 916
    .line 917
    move-object/from16 v18, v12

    .line 918
    const/4 v12, 0x3

    .line 919
    .line 920
    :try_start_16
    iput v12, v1, Lchho;->c:I

    .line 921
    .line 922
    iget v12, v1, Lchho;->b:I

    .line 923
    .line 924
    or-int/lit8 v12, v12, 0x1

    .line 925
    .line 926
    iput v12, v1, Lchho;->b:I

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 930
    move-result-object v1

    .line 931
    .line 932
    check-cast v1, Lchho;

    .line 933
    move-object v7, v6

    .line 934
    move-object v6, v4

    .line 935
    move-object v4, v10

    .line 936
    move-object v10, v1

    .line 937
    .line 938
    move-object/from16 v1, v17

    .line 939
    goto :goto_12

    .line 940
    .line 941
    :cond_19
    move-object/from16 v18, v12

    .line 942
    move-object v7, v6

    .line 943
    move-object v6, v4

    .line 944
    move-object v4, v10

    .line 945
    .line 946
    move-object/from16 v10, v24

    .line 947
    .line 948
    :goto_12
    move-object/from16 v12, v16

    .line 949
    .line 950
    .line 951
    invoke-virtual/range {v1 .. v11}, Lxtt;->l(Lagpr;Lbjhi;Lahhh;ZLxzc;Lxxb;Ljava/util/Map;Lbjib;Lchho;Lblif;)Ljava/util/List;

    .line 952
    move-result-object v2

    .line 953
    move-object v4, v6

    .line 954
    move-object v6, v7

    .line 955
    .line 956
    .line 957
    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 958
    move-object v3, v12

    .line 959
    .line 960
    move-object/from16 v12, v18

    .line 961
    .line 962
    goto/16 :goto_f

    .line 963
    :catchall_5
    move-exception v0

    .line 964
    goto :goto_13

    .line 965
    :catchall_6
    move-exception v0

    .line 966
    .line 967
    move-object/from16 v18, v12

    .line 968
    :goto_13
    move-object v1, v0

    .line 969
    goto :goto_10

    .line 970
    .line 971
    :cond_1a
    move-object/from16 v18, v12

    .line 972
    .line 973
    move-object/from16 v12, v16

    .line 974
    .line 975
    .line 976
    :try_start_17
    invoke-virtual {v1, v2, v4, v5}, Lxtt;->K(Lagpr;Lxzc;Z)Z

    .line 977
    move-result v16

    .line 978
    .line 979
    sget-object v9, Lbjib;->a:Lbjib;

    .line 980
    .line 981
    iget-object v7, v2, Lagpr;->a:Lcjfk;

    .line 982
    .line 983
    move-object/from16 v21, v6

    .line 984
    move-object v6, v4

    .line 985
    move-object v4, v10

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v7}, Lxtt;->k(Lcjfk;)Lchho;

    .line 989
    move-result-object v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 990
    .line 991
    move-object/from16 v17, v13

    .line 992
    move-object v13, v7

    .line 993
    .line 994
    move-object/from16 v7, v21

    .line 995
    .line 996
    .line 997
    :try_start_18
    invoke-virtual/range {v1 .. v11}, Lxtt;->l(Lagpr;Lbjhi;Lahhh;ZLxzc;Lxxb;Ljava/util/Map;Lbjib;Lchho;Lblif;)Ljava/util/List;

    .line 998
    move-result-object v10

    .line 999
    .line 1000
    move-object/from16 v33, v7

    .line 1001
    move-object v7, v4

    .line 1002
    move-object v4, v6

    .line 1003
    .line 1004
    move-object/from16 v6, v33

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v12, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1008
    .line 1009
    if-eqz v16, :cond_1f

    .line 1010
    .line 1011
    sget-object v10, Lcjfk;->d:Lcjfk;

    .line 1012
    .line 1013
    if-ne v13, v10, :cond_1b

    .line 1014
    .line 1015
    move/from16 v10, v32

    .line 1016
    goto :goto_14

    .line 1017
    .line 1018
    :cond_1b
    move/from16 v10, v27

    .line 1019
    .line 1020
    .line 1021
    :goto_14
    invoke-virtual {v2}, Lagpr;->b()Lagoh;

    .line 1022
    move-result-object v2

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2, v10}, Lagoh;->h(Z)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1}, Lxtt;->J()Z

    .line 1029
    move-result v13

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v13}, Lagoh;->i(Z)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Lagoh;->a()Lagpr;

    .line 1036
    move-result-object v2

    .line 1037
    .line 1038
    if-eqz v10, :cond_1c

    .line 1039
    goto :goto_15

    .line 1040
    .line 1041
    :cond_1c
    sget-object v9, Lbjib;->b:Lbjib;

    .line 1042
    .line 1043
    .line 1044
    :goto_15
    invoke-virtual {v1}, Lxtt;->J()Z

    .line 1045
    move-result v13

    .line 1046
    .line 1047
    if-eqz v13, :cond_1e

    .line 1048
    .line 1049
    sget-object v13, Lchho;->a:Lchho;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 1053
    move-result-object v13

    .line 1054
    .line 1055
    move-object/from16 v16, v1

    .line 1056
    .line 1057
    move/from16 v1, v32

    .line 1058
    .line 1059
    if-eq v1, v10, :cond_1d

    .line 1060
    .line 1061
    move/from16 v1, v23

    .line 1062
    goto :goto_16

    .line 1063
    .line 1064
    :cond_1d
    move/from16 v1, v22

    .line 1065
    .line 1066
    .line 1067
    :goto_16
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 1068
    .line 1069
    iget-object v10, v13, Lcmek;->instance:Lcmes;

    .line 1070
    .line 1071
    check-cast v10, Lchho;

    .line 1072
    .line 1073
    add-int/lit8 v1, v1, -0x1

    .line 1074
    .line 1075
    iput v1, v10, Lchho;->c:I

    .line 1076
    .line 1077
    iget v1, v10, Lchho;->b:I

    .line 1078
    .line 1079
    const/16 v32, 0x1

    .line 1080
    .line 1081
    or-int/lit8 v1, v1, 0x1

    .line 1082
    .line 1083
    iput v1, v10, Lchho;->b:I

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 1087
    move-result-object v1

    .line 1088
    .line 1089
    check-cast v1, Lchho;

    .line 1090
    move-object v10, v6

    .line 1091
    move-object v6, v4

    .line 1092
    move-object v4, v7

    .line 1093
    move-object v7, v10

    .line 1094
    move-object v10, v1

    .line 1095
    .line 1096
    move-object/from16 v1, v16

    .line 1097
    goto :goto_17

    .line 1098
    :cond_1e
    move-object v10, v6

    .line 1099
    move-object v6, v4

    .line 1100
    move-object v4, v7

    .line 1101
    move-object v7, v10

    .line 1102
    .line 1103
    move-object/from16 v10, v24

    .line 1104
    .line 1105
    .line 1106
    :goto_17
    invoke-virtual/range {v1 .. v11}, Lxtt;->l(Lagpr;Lbjhi;Lahhh;ZLxzc;Lxxb;Ljava/util/Map;Lbjib;Lchho;Lblif;)Ljava/util/List;

    .line 1107
    move-result-object v2

    .line 1108
    move-object v4, v6

    .line 1109
    move-object v6, v7

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1113
    :cond_1f
    move-object v3, v12

    .line 1114
    .line 1115
    move-object/from16 v13, v17

    .line 1116
    .line 1117
    move-object/from16 v12, v18

    .line 1118
    .line 1119
    const/16 v32, 0x1

    .line 1120
    .line 1121
    goto/16 :goto_f

    .line 1122
    :catchall_7
    move-exception v0

    .line 1123
    goto :goto_1b

    .line 1124
    :catchall_8
    move-exception v0

    .line 1125
    goto :goto_1a

    .line 1126
    .line 1127
    :cond_20
    move-object/from16 v18, v12

    .line 1128
    .line 1129
    move-object/from16 v17, v13

    .line 1130
    move-object v12, v3

    .line 1131
    .line 1132
    if-eqz v18, :cond_21

    .line 1133
    .line 1134
    .line 1135
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1136
    .line 1137
    .line 1138
    :cond_21
    invoke-interface {v14, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1139
    .line 1140
    :goto_18
    if-nez v5, :cond_22

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual/range {v30 .. v30}, Lcmek;->build()Lcmes;

    .line 1144
    move-result-object v1

    .line 1145
    .line 1146
    check-cast v1, Lbxxa;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1150
    .line 1151
    :cond_22
    :goto_19
    add-int/lit8 v3, v29, 0x1

    .line 1152
    move-object v1, v0

    .line 1153
    .line 1154
    move-object/from16 v13, v17

    .line 1155
    .line 1156
    move-object/from16 v12, v28

    .line 1157
    .line 1158
    move-object/from16 v0, p0

    .line 1159
    .line 1160
    goto/16 :goto_0

    .line 1161
    :catchall_9
    move-exception v0

    .line 1162
    .line 1163
    move-object/from16 v18, v12

    .line 1164
    .line 1165
    :goto_1a
    move-object/from16 v17, v13

    .line 1166
    :goto_1b
    move-object v1, v0

    .line 1167
    .line 1168
    :goto_1c
    if-eqz v18, :cond_23

    .line 1169
    .line 1170
    .line 1171
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1172
    goto :goto_1d

    .line 1173
    :catchall_a
    move-exception v0

    .line 1174
    .line 1175
    .line 1176
    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1177
    :cond_23
    :goto_1d
    throw v1

    .line 1178
    :cond_24
    move-object v0, v1

    .line 1179
    move-object v1, v6

    .line 1180
    .line 1181
    move-object/from16 v17, v13

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 1185
    move-result-object v0

    .line 1186
    .line 1187
    iget-object v2, v1, Lxtt;->an:Lxck;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2}, Lxck;->b()Lxdc;

    .line 1191
    move-result-object v2

    .line 1192
    .line 1193
    iget-boolean v2, v2, Lxdc;->k:Z

    .line 1194
    .line 1195
    if-eqz v2, :cond_25

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1199
    move-result v2

    .line 1200
    .line 1201
    if-nez v2, :cond_25

    .line 1202
    .line 1203
    iget-object v2, v1, Lxtt;->ai:Laybo;

    .line 1204
    .line 1205
    new-instance v3, Lblrw;

    .line 1206
    .line 1207
    .line 1208
    invoke-direct {v3, v0}, Lblrw;-><init>(Ljava/util/List;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2, v3}, Laybo;->d(Laybs;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 1212
    .line 1213
    :cond_25
    if-eqz v17, :cond_26

    .line 1214
    .line 1215
    .line 1216
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1217
    .line 1218
    .line 1219
    :cond_26
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1220
    move-result-object v0

    .line 1221
    .line 1222
    .line 1223
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1224
    move-result v2

    .line 1225
    .line 1226
    if-eqz v2, :cond_27

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1230
    move-result-object v2

    .line 1231
    .line 1232
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1233
    .line 1234
    new-instance v3, Lmhq;

    .line 1235
    const/4 v4, 0x5

    .line 1236
    .line 1237
    .line 1238
    invoke-direct {v3, v4}, Lmhq;-><init>(I)V

    .line 1239
    .line 1240
    iget-object v4, v1, Lxtt;->f:Lbyyj;

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v2, v3, v4}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 1244
    goto :goto_1e

    .line 1245
    .line 1246
    .line 1247
    :cond_27
    invoke-static {v14}, Lbzrh;->D(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1248
    move-result-object v0

    .line 1249
    .line 1250
    new-instance v2, Lxwv;

    .line 1251
    const/4 v5, 0x1

    .line 1252
    .line 1253
    .line 1254
    invoke-direct {v2, v5}, Lxwv;-><init>(I)V

    .line 1255
    .line 1256
    iget-object v1, v1, Lxtt;->f:Lbyyj;

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v0, v2, v1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1260
    move-result-object v0

    .line 1261
    return-object v0

    .line 1262
    :catchall_b
    move-exception v0

    .line 1263
    goto :goto_1f

    .line 1264
    :catchall_c
    move-exception v0

    .line 1265
    .line 1266
    move-object/from16 v17, v13

    .line 1267
    :goto_1f
    move-object v1, v0

    .line 1268
    .line 1269
    :goto_20
    if-eqz v17, :cond_28

    .line 1270
    .line 1271
    .line 1272
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 1273
    goto :goto_21

    .line 1274
    :catchall_d
    move-exception v0

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1278
    :cond_28
    :goto_21
    throw v1
.end method
