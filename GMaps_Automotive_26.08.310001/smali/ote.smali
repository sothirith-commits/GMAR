.class public final synthetic Lote;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lotf;

.field public final synthetic b:Loyc;

.field public final synthetic c:Lahis;


# direct methods
.method public synthetic constructor <init>(Lotf;Loyc;Lahis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lote;->a:Lotf;

    .line 5
    .line 6
    iput-object p2, p0, Lote;->b:Loyc;

    .line 7
    .line 8
    iput-object p3, p0, Lote;->c:Lahis;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lote;->a:Lotf;

    .line 4
    .line 5
    iget-object v3, v2, Lotf;->i:Lsob;

    .line 6
    .line 7
    iget-object v4, v1, Lote;->b:Loyc;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v4}, Loyc;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    :try_start_1
    iget-object v0, v4, Loyc;->d:Loyd;

    .line 18
    .line 19
    iget-wide v11, v4, Loyc;->b:J

    .line 20
    .line 21
    invoke-interface {v0, v11, v12}, Loyd;->k(J)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    sget-object v12, Lahit;->a:Lahit;

    .line 30
    .line 31
    array-length v13, v0

    .line 32
    invoke-static {v12, v0, v8, v13, v11}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lajqm;->dj(Lajqm;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lahit;

    .line 40
    .line 41
    iget-object v11, v0, Lahit;->b:Lahhb;

    .line 42
    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    sget-object v11, Lahhb;->a:Lahhb;

    .line 46
    .line 47
    :cond_0
    iget-object v11, v11, Lahhb;->b:Lajre;

    .line 48
    .line 49
    invoke-interface {v11}, Lajre;->size()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-lez v11, :cond_a

    .line 54
    .line 55
    iget-object v11, v4, Loyc;->g:Lsob;

    .line 56
    .line 57
    iget-object v0, v0, Lahit;->b:Lahhb;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lahhb;->a:Lahhb;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v11}, Lsob;->y()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, v0, Lahhb;->b:Lajre;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_a

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lahha;

    .line 87
    .line 88
    iget v13, v12, Lahha;->b:I

    .line 89
    .line 90
    invoke-static {v13}, La;->ab(I)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-nez v13, :cond_4

    .line 95
    .line 96
    move v13, v10

    .line 97
    :cond_4
    add-int/lit8 v13, v13, -0x1

    .line 98
    .line 99
    if-eq v13, v10, :cond_9

    .line 100
    .line 101
    if-eq v13, v6, :cond_8

    .line 102
    .line 103
    if-eq v13, v5, :cond_7

    .line 104
    .line 105
    if-eq v13, v7, :cond_6

    .line 106
    .line 107
    const/4 v14, 0x5

    .line 108
    if-eq v13, v14, :cond_5

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget-object v13, Lrqd;->Y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object v13, Lrqd;->X:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    sget-object v13, Lrqd;->W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    sget-object v13, Lrqd;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    sget-object v13, Lrqd;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 125
    .line 126
    :goto_1
    if-eqz v13, :cond_3

    .line 127
    .line 128
    iget-object v14, v11, Lsob;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v14, v13}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Lrnk;

    .line 135
    .line 136
    iget v12, v12, Lahha;->c:I

    .line 137
    .line 138
    invoke-virtual {v13, v12}, Lrnk;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    :goto_2
    :try_start_2
    invoke-static {v4}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object v8, v4

    .line 148
    goto/16 :goto_20

    .line 149
    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_3
    sget-object v11, Loyc;->a:Labqj;

    .line 152
    .line 153
    sget-object v12, Lxij;->a:Lxij;

    .line 154
    .line 155
    invoke-virtual {v11, v12}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-interface {v11, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Labqg;

    .line 164
    .line 165
    const/16 v11, 0xc38

    .line 166
    .line 167
    invoke-interface {v0, v11}, Labqg;->K(I)Labqx;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Labqg;

    .line 172
    .line 173
    const-string v11, "Unexpected exception handling expensive init result"

    .line 174
    .line 175
    invoke-interface {v0, v11}, Labqg;->u(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    .line 178
    :try_start_4
    invoke-static {v4}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-object v11, v4, Loyc;->c:Lozn;

    .line 182
    .line 183
    iget-object v0, v2, Lotf;->e:Lalax;

    .line 184
    .line 185
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lrqw;

    .line 190
    .line 191
    iget-object v12, v0, Lrqw;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v12}, Lanpr;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Landroid/app/Application;

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lrqw;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Loxk;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget v13, v11, Lozn;->d:I

    .line 217
    .line 218
    if-eq v13, v7, :cond_b

    .line 219
    .line 220
    invoke-virtual {v0, v11}, Loxk;->g(Lozn;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    const/4 v0, 0x0

    .line 226
    :goto_4
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {v12, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7

    .line 232
    move-object v12, v0

    .line 233
    goto :goto_5

    .line 234
    :cond_c
    const/4 v12, 0x0

    .line 235
    :goto_5
    iget-object v1, v1, Lote;->c:Lahis;

    .line 236
    .line 237
    if-eqz v12, :cond_2b

    .line 238
    .line 239
    :try_start_5
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2b

    .line 244
    .line 245
    invoke-virtual {v2, v11, v1}, Lotf;->a(Lozn;Lahis;)Louw;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    iget-object v0, v2, Lotf;->d:Lalax;

    .line 250
    .line 251
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lpqz;

    .line 256
    .line 257
    new-instance v14, Loyy;

    .line 258
    .line 259
    iget-object v15, v0, Lpqz;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v15}, Lanpr;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    check-cast v15, Landroid/app/Application;

    .line 266
    .line 267
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lpqz;->b:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Loxk;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-direct {v14, v15, v0, v11}, Loyy;-><init>(Landroid/app/Application;Loxk;Lozn;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v11, v1}, Lotf;->c(Lozn;Lahis;)Lpah;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    invoke-virtual {v2, v11, v1}, Lotf;->e(Lozn;Lahis;)Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    invoke-virtual {v2, v11, v1}, Lotf;->d(Lozn;Lahis;)Lpbf;

    .line 296
    .line 297
    .line 298
    move-result-object v21

    .line 299
    invoke-interface/range {v17 .. v17}, Lowu;->a()Lahjp;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    invoke-interface/range {v19 .. v19}, Lowu;->a()Lahjp;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    invoke-interface/range {v21 .. v21}, Lowu;->a()Lahjp;

    .line 308
    .line 309
    .line 310
    move-result-object v20

    .line 311
    invoke-static/range {v16 .. v21}, Labhl;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Labhl;->b()Labgu;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    sget-object v0, Lahgx;->a:Lahgx;

    .line 324
    .line 325
    move/from16 v16, v6

    .line 326
    .line 327
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 332
    .line 333
    .line 334
    iget-object v0, v6, Lajqg;->b:Lajqm;

    .line 335
    .line 336
    check-cast v0, Lahgx;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v1, v0, Lahgx;->f:Lahis;

    .line 342
    .line 343
    iget v9, v0, Lahgx;->b:I

    .line 344
    .line 345
    or-int/lit8 v9, v9, 0x2

    .line 346
    .line 347
    iput v9, v0, Lahgx;->b:I

    .line 348
    .line 349
    invoke-virtual {v14}, Loyy;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    if-nez v18, :cond_d

    .line 354
    .line 355
    sget-object v0, Labnu;->a:Labhe;

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_d
    const-string v19, "offlineResources"

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Loyy;->d(Landroid/database/Cursor;)Labhe;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_6
    move-object v9, v0

    .line 381
    check-cast v9, Labnu;

    .line 382
    .line 383
    iget v9, v9, Labnu;->d:I

    .line 384
    .line 385
    move/from16 v18, v10

    .line 386
    .line 387
    move v10, v8

    .line 388
    :goto_7
    if-ge v10, v9, :cond_f

    .line 389
    .line 390
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v19

    .line 394
    move-object/from16 v5, v19

    .line 395
    .line 396
    check-cast v5, Lahgw;

    .line 397
    .line 398
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 399
    .line 400
    .line 401
    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 402
    .line 403
    check-cast v8, Lahgx;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v7, v8, Lahgx;->d:Lajre;

    .line 409
    .line 410
    invoke-interface {v7}, Lajre;->c()Z

    .line 411
    .line 412
    .line 413
    move-result v22

    .line 414
    if-nez v22, :cond_e

    .line 415
    .line 416
    invoke-interface {v7}, Lajre;->size()I

    .line 417
    .line 418
    .line 419
    move-result v22

    .line 420
    move-object/from16 p0, v0

    .line 421
    .line 422
    add-int v0, v22, v22

    .line 423
    .line 424
    invoke-interface {v7, v0}, Lajre;->e(I)Lajre;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v8, Lahgx;->d:Lajre;

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_e
    move-object/from16 p0, v0

    .line 432
    .line 433
    :goto_8
    iget-object v0, v8, Lahgx;->d:Lajre;

    .line 434
    .line 435
    invoke-interface {v0, v5}, Lajre;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    add-int/lit8 v10, v10, 0x1

    .line 439
    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    const/4 v5, 0x3

    .line 443
    const/4 v7, 0x4

    .line 444
    const/4 v8, 0x0

    .line 445
    goto :goto_7

    .line 446
    :cond_f
    const-string v23, "offlineRegions"

    .line 447
    .line 448
    invoke-virtual {v14}, Loyy;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 449
    .line 450
    .line 451
    move-result-object v22

    .line 452
    if-nez v22, :cond_10

    .line 453
    .line 454
    sget-object v0, Labnu;->a:Labhe;

    .line 455
    .line 456
    :goto_9
    move-object v7, v0

    .line 457
    goto :goto_b

    .line 458
    :cond_10
    const/16 v28, 0x0

    .line 459
    .line 460
    const/16 v29, 0x0

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    const/16 v27, 0x0

    .line 469
    .line 470
    invoke-virtual/range {v22 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 471
    .line 472
    .line 473
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7

    .line 474
    :try_start_6
    new-instance v0, Labgz;

    .line 475
    .line 476
    const/4 v7, 0x4

    .line 477
    invoke-direct {v0, v7}, Labgs;-><init>(I)V

    .line 478
    .line 479
    .line 480
    :cond_11
    :goto_a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_12

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    invoke-static {v5, v7}, Loyy;->b(Landroid/database/Cursor;Z)Loyr;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    if-eqz v8, :cond_11

    .line 492
    .line 493
    invoke-virtual {v0, v8}, Labgz;->i(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_12
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 498
    .line 499
    .line 500
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 501
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :catchall_1
    move-exception v0

    .line 506
    goto/16 :goto_1d

    .line 507
    .line 508
    :catch_1
    move-exception v0

    .line 509
    :try_start_8
    sget-object v7, Labnu;->a:Labhe;

    .line 510
    .line 511
    invoke-static {v0}, Loyy;->h(Ljava/lang/RuntimeException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 512
    .line 513
    .line 514
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 515
    .line 516
    .line 517
    :goto_b
    move-object v0, v7

    .line 518
    check-cast v0, Labnu;

    .line 519
    .line 520
    iget v5, v0, Labnu;->d:I

    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    :goto_c
    if-ge v8, v5, :cond_26

    .line 524
    .line 525
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    move-object v9, v0

    .line 530
    check-cast v9, Loyr;

    .line 531
    .line 532
    iget v0, v9, Loyr;->h:I

    .line 533
    .line 534
    invoke-static {v0}, Lpro;->M(I)Z

    .line 535
    .line 536
    .line 537
    move-result v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7

    .line 538
    if-eqz v0, :cond_13

    .line 539
    .line 540
    :try_start_a
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-eqz v10, :cond_13

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, Lowu;

    .line 555
    .line 556
    move-object/from16 p0, v0

    .line 557
    .line 558
    invoke-virtual {v9}, Loyr;->a()Lajpm;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v10, v0}, Lowu;->b(Lajpm;)V
    :try_end_a
    .catch Lowt; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7

    .line 563
    .line 564
    .line 565
    move-object/from16 v0, p0

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :catch_2
    :cond_13
    :try_start_b
    sget-object v0, Lahgv;->a:Lahgv;

    .line 569
    .line 570
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    iget-object v0, v9, Loyr;->b:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 577
    .line 578
    .line 579
    move/from16 v22, v5

    .line 580
    .line 581
    iget-object v5, v10, Lajqg;->b:Lajqm;

    .line 582
    .line 583
    check-cast v5, Lahgv;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    move-object/from16 p0, v7

    .line 589
    .line 590
    iget v7, v5, Lahgv;->b:I

    .line 591
    .line 592
    or-int/lit8 v7, v7, 0x1

    .line 593
    .line 594
    iput v7, v5, Lahgv;->b:I

    .line 595
    .line 596
    iput-object v0, v5, Lahgv;->c:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v9}, Loyr;->c()Lakpq;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 603
    .line 604
    .line 605
    iget-object v5, v10, Lajqg;->b:Lajqm;

    .line 606
    .line 607
    check-cast v5, Lahgv;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iput-object v0, v5, Lahgv;->d:Lakpq;

    .line 613
    .line 614
    iget v0, v5, Lahgv;->b:I

    .line 615
    .line 616
    or-int/lit8 v0, v0, 0x2

    .line 617
    .line 618
    iput v0, v5, Lahgv;->b:I

    .line 619
    .line 620
    iget v0, v9, Loyr;->h:I

    .line 621
    .line 622
    invoke-static {v0}, Lpro;->M(I)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-nez v5, :cond_16

    .line 627
    .line 628
    invoke-virtual {v14, v9}, Loyy;->c(Loyr;)Labhe;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-nez v7, :cond_15

    .line 637
    .line 638
    sget-object v7, Lahgt;->a:Lahgt;

    .line 639
    .line 640
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    move/from16 v23, v0

    .line 645
    .line 646
    iget-object v0, v9, Loyr;->g:Lajpm;

    .line 647
    .line 648
    if-eqz v0, :cond_14

    .line 649
    .line 650
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 651
    .line 652
    .line 653
    move/from16 v24, v8

    .line 654
    .line 655
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 656
    .line 657
    check-cast v8, Lahgt;

    .line 658
    .line 659
    move-object/from16 v25, v12

    .line 660
    .line 661
    iget v12, v8, Lahgt;->b:I

    .line 662
    .line 663
    or-int/lit8 v12, v12, 0x2

    .line 664
    .line 665
    iput v12, v8, Lahgt;->b:I

    .line 666
    .line 667
    iput-object v0, v8, Lahgt;->e:Lajpm;

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_14
    move/from16 v24, v8

    .line 671
    .line 672
    move-object/from16 v25, v12

    .line 673
    .line 674
    :goto_e
    move-object v12, v3

    .line 675
    move-object v8, v4

    .line 676
    iget-wide v3, v9, Loyr;->a:J

    .line 677
    .line 678
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 679
    .line 680
    .line 681
    iget-object v0, v7, Lajqg;->b:Lajqm;

    .line 682
    .line 683
    check-cast v0, Lahgt;

    .line 684
    .line 685
    move-object/from16 v26, v8

    .line 686
    .line 687
    iget v8, v0, Lahgt;->b:I

    .line 688
    .line 689
    or-int/lit8 v8, v8, 0x1

    .line 690
    .line 691
    iput v8, v0, Lahgt;->b:I

    .line 692
    .line 693
    iput-wide v3, v0, Lahgt;->d:J

    .line 694
    .line 695
    invoke-static {v5, v7}, Lpro;->N(Ljava/util/List;Lajqg;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 699
    .line 700
    .line 701
    iget-object v0, v10, Lajqg;->b:Lajqm;

    .line 702
    .line 703
    check-cast v0, Lahgv;

    .line 704
    .line 705
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Lahgt;

    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iput-object v3, v0, Lahgv;->k:Lahgt;

    .line 715
    .line 716
    iget v3, v0, Lahgv;->b:I

    .line 717
    .line 718
    or-int/lit16 v3, v3, 0x100

    .line 719
    .line 720
    iput v3, v0, Lahgv;->b:I

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_15
    move/from16 v23, v0

    .line 724
    .line 725
    move-object/from16 v26, v4

    .line 726
    .line 727
    move/from16 v24, v8

    .line 728
    .line 729
    move-object/from16 v25, v12

    .line 730
    .line 731
    move-object v12, v3

    .line 732
    :goto_f
    iget-wide v3, v9, Loyr;->c:J

    .line 733
    .line 734
    const-wide/16 v7, 0x0

    .line 735
    .line 736
    cmp-long v0, v3, v7

    .line 737
    .line 738
    if-lez v0, :cond_17

    .line 739
    .line 740
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 741
    .line 742
    .line 743
    iget-object v0, v10, Lajqg;->b:Lajqm;

    .line 744
    .line 745
    check-cast v0, Lahgv;

    .line 746
    .line 747
    iget v5, v0, Lahgv;->b:I

    .line 748
    .line 749
    or-int/lit8 v5, v5, 0x10

    .line 750
    .line 751
    iput v5, v0, Lahgv;->b:I

    .line 752
    .line 753
    iput-wide v3, v0, Lahgv;->g:J

    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_16
    move/from16 v23, v0

    .line 757
    .line 758
    move-object/from16 v26, v4

    .line 759
    .line 760
    move/from16 v24, v8

    .line 761
    .line 762
    move-object/from16 v25, v12

    .line 763
    .line 764
    move-object v12, v3

    .line 765
    :cond_17
    :goto_10
    add-int/lit8 v0, v23, -0x1

    .line 766
    .line 767
    if-eqz v23, :cond_25

    .line 768
    .line 769
    const/4 v3, 0x6

    .line 770
    const/16 v4, 0x8

    .line 771
    .line 772
    const/4 v5, 0x3

    .line 773
    if-eqz v0, :cond_1b

    .line 774
    .line 775
    if-eq v0, v5, :cond_1b

    .line 776
    .line 777
    const/16 v7, 0xc

    .line 778
    .line 779
    if-eq v0, v7, :cond_1b

    .line 780
    .line 781
    if-eq v0, v3, :cond_1a

    .line 782
    .line 783
    const/4 v7, 0x7

    .line 784
    if-eq v0, v7, :cond_19

    .line 785
    .line 786
    if-eq v0, v4, :cond_18

    .line 787
    .line 788
    goto :goto_11

    .line 789
    :cond_18
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 790
    .line 791
    .line 792
    iget-object v0, v10, Lajqg;->b:Lajqm;

    .line 793
    .line 794
    check-cast v0, Lahgv;

    .line 795
    .line 796
    iget v7, v0, Lahgv;->b:I

    .line 797
    .line 798
    or-int/lit8 v7, v7, 0x40

    .line 799
    .line 800
    iput v7, v0, Lahgv;->b:I

    .line 801
    .line 802
    move/from16 v7, v18

    .line 803
    .line 804
    iput-boolean v7, v0, Lahgv;->i:Z

    .line 805
    .line 806
    goto :goto_11

    .line 807
    :cond_19
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 808
    .line 809
    .line 810
    iget-object v0, v10, Lajqg;->b:Lajqm;

    .line 811
    .line 812
    check-cast v0, Lahgv;

    .line 813
    .line 814
    iget v7, v0, Lahgv;->b:I

    .line 815
    .line 816
    or-int/lit16 v7, v7, 0x80

    .line 817
    .line 818
    iput v7, v0, Lahgv;->b:I

    .line 819
    .line 820
    const/4 v7, 0x1

    .line 821
    iput-boolean v7, v0, Lahgv;->j:Z

    .line 822
    .line 823
    goto :goto_11

    .line 824
    :cond_1a
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 825
    .line 826
    .line 827
    iget-object v0, v10, Lajqg;->b:Lajqm;

    .line 828
    .line 829
    check-cast v0, Lahgv;

    .line 830
    .line 831
    iget v7, v0, Lahgv;->b:I

    .line 832
    .line 833
    or-int/lit8 v7, v7, 0x20

    .line 834
    .line 835
    iput v7, v0, Lahgv;->b:I

    .line 836
    .line 837
    const/4 v7, 0x1

    .line 838
    iput-boolean v7, v0, Lahgv;->h:Z

    .line 839
    .line 840
    goto :goto_11

    .line 841
    :cond_1b
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 842
    .line 843
    .line 844
    iget-object v0, v10, Lajqg;->b:Lajqm;

    .line 845
    .line 846
    check-cast v0, Lahgv;

    .line 847
    .line 848
    iget v7, v0, Lahgv;->b:I

    .line 849
    .line 850
    const/16 v21, 0x4

    .line 851
    .line 852
    or-int/lit8 v7, v7, 0x4

    .line 853
    .line 854
    iput v7, v0, Lahgv;->b:I

    .line 855
    .line 856
    const/4 v7, 0x1

    .line 857
    iput-boolean v7, v0, Lahgv;->e:Z

    .line 858
    .line 859
    :goto_11
    invoke-virtual {v9}, Loyr;->a()Lajpm;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0}, Loyy;->g(Lajpm;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    filled-new-array {v0}, [Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v31

    .line 871
    const-string v30, "regionId = ?"

    .line 872
    .line 873
    const-string v28, "inProcessRegions"

    .line 874
    .line 875
    invoke-virtual {v14}, Loyy;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 876
    .line 877
    .line 878
    move-result-object v27

    .line 879
    if-nez v27, :cond_1c

    .line 880
    .line 881
    const/4 v0, 0x0

    .line 882
    goto :goto_13

    .line 883
    :cond_1c
    const/16 v33, 0x0

    .line 884
    .line 885
    const/16 v34, 0x0

    .line 886
    .line 887
    const/16 v29, 0x0

    .line 888
    .line 889
    const/16 v32, 0x0

    .line 890
    .line 891
    invoke-virtual/range {v27 .. v34}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 892
    .line 893
    .line 894
    move-result-object v7
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    .line 895
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 896
    .line 897
    .line 898
    const/4 v8, 0x1

    .line 899
    invoke-static {v7, v8}, Loyy;->b(Landroid/database/Cursor;Z)Loyr;

    .line 900
    .line 901
    .line 902
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 903
    :goto_12
    :try_start_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7

    .line 904
    .line 905
    .line 906
    goto :goto_13

    .line 907
    :catchall_2
    move-exception v0

    .line 908
    goto/16 :goto_17

    .line 909
    .line 910
    :catch_3
    move-exception v0

    .line 911
    :try_start_e
    const-class v8, Loyr;

    .line 912
    .line 913
    invoke-static {v0, v8}, Loyy;->f(Ljava/lang/RuntimeException;Ljava/lang/Class;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Loyr;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 918
    .line 919
    goto :goto_12

    .line 920
    :goto_13
    if-eqz v0, :cond_1f

    .line 921
    .line 922
    :try_start_f
    iget v7, v0, Loyr;->h:I

    .line 923
    .line 924
    const/16 v8, 0xb

    .line 925
    .line 926
    if-eq v7, v8, :cond_1d

    .line 927
    .line 928
    if-ne v7, v3, :cond_1f

    .line 929
    .line 930
    :cond_1d
    sget-object v3, Lahgt;->a:Lahgt;

    .line 931
    .line 932
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    iget-object v7, v0, Loyr;->g:Lajpm;

    .line 937
    .line 938
    if-eqz v7, :cond_1e

    .line 939
    .line 940
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 941
    .line 942
    .line 943
    iget-object v8, v3, Lajqg;->b:Lajqm;

    .line 944
    .line 945
    check-cast v8, Lahgt;

    .line 946
    .line 947
    move/from16 v20, v4

    .line 948
    .line 949
    iget v4, v8, Lahgt;->b:I

    .line 950
    .line 951
    or-int/lit8 v4, v4, 0x2

    .line 952
    .line 953
    iput v4, v8, Lahgt;->b:I

    .line 954
    .line 955
    iput-object v7, v8, Lahgt;->e:Lajpm;

    .line 956
    .line 957
    goto :goto_14

    .line 958
    :cond_1e
    move/from16 v20, v4

    .line 959
    .line 960
    :goto_14
    iget-wide v7, v0, Loyr;->a:J

    .line 961
    .line 962
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 963
    .line 964
    .line 965
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 966
    .line 967
    check-cast v4, Lahgt;

    .line 968
    .line 969
    iget v5, v4, Lahgt;->b:I

    .line 970
    .line 971
    const/16 v18, 0x1

    .line 972
    .line 973
    or-int/lit8 v5, v5, 0x1

    .line 974
    .line 975
    iput v5, v4, Lahgt;->b:I

    .line 976
    .line 977
    iput-wide v7, v4, Lahgt;->d:J

    .line 978
    .line 979
    invoke-virtual {v14, v0}, Loyy;->c(Loyr;)Labhe;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v0, v3}, Lpro;->N(Ljava/util/List;Lajqg;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 987
    .line 988
    .line 989
    iget-object v0, v10, Lajqg;->b:Lajqm;

    .line 990
    .line 991
    check-cast v0, Lahgv;

    .line 992
    .line 993
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    check-cast v3, Lahgt;

    .line 998
    .line 999
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    iput-object v3, v0, Lahgv;->l:Lahgt;

    .line 1003
    .line 1004
    iget v3, v0, Lahgv;->b:I

    .line 1005
    .line 1006
    or-int/lit16 v3, v3, 0x200

    .line 1007
    .line 1008
    iput v3, v0, Lahgv;->b:I

    .line 1009
    .line 1010
    goto :goto_15

    .line 1011
    :cond_1f
    move/from16 v20, v4

    .line 1012
    .line 1013
    :goto_15
    iget-object v0, v10, Lajqg;->b:Lajqm;

    .line 1014
    .line 1015
    check-cast v0, Lahgv;

    .line 1016
    .line 1017
    iget-object v0, v0, Lahgv;->f:Lahix;

    .line 1018
    .line 1019
    if-nez v0, :cond_20

    .line 1020
    .line 1021
    sget-object v0, Lahix;->a:Lahix;

    .line 1022
    .line 1023
    :cond_20
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    iget-boolean v3, v9, Loyr;->d:Z

    .line 1028
    .line 1029
    if-eqz v3, :cond_21

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 1032
    .line 1033
    .line 1034
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 1035
    .line 1036
    check-cast v3, Lahix;

    .line 1037
    .line 1038
    iget v4, v3, Lahix;->b:I

    .line 1039
    .line 1040
    const/16 v21, 0x4

    .line 1041
    .line 1042
    or-int/lit8 v4, v4, 0x4

    .line 1043
    .line 1044
    iput v4, v3, Lahix;->b:I

    .line 1045
    .line 1046
    const/4 v7, 0x1

    .line 1047
    iput-boolean v7, v3, Lahix;->c:Z

    .line 1048
    .line 1049
    goto :goto_16

    .line 1050
    :cond_21
    const/16 v21, 0x4

    .line 1051
    .line 1052
    :goto_16
    iget-boolean v3, v9, Loyr;->e:Z

    .line 1053
    .line 1054
    if-eqz v3, :cond_22

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 1057
    .line 1058
    .line 1059
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 1060
    .line 1061
    check-cast v3, Lahix;

    .line 1062
    .line 1063
    iget v4, v3, Lahix;->b:I

    .line 1064
    .line 1065
    or-int/lit8 v4, v4, 0x8

    .line 1066
    .line 1067
    iput v4, v3, Lahix;->b:I

    .line 1068
    .line 1069
    const/4 v7, 0x1

    .line 1070
    iput-boolean v7, v3, Lahix;->d:Z

    .line 1071
    .line 1072
    :cond_22
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    check-cast v3, Lahix;

    .line 1077
    .line 1078
    const/4 v4, 0x0

    .line 1079
    invoke-virtual {v3, v4}, Lajov;->cv(Lajsh;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-lez v3, :cond_23

    .line 1084
    .line 1085
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 1086
    .line 1087
    .line 1088
    iget-object v3, v10, Lajqg;->b:Lajqm;

    .line 1089
    .line 1090
    check-cast v3, Lahgv;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Lahix;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    iput-object v0, v3, Lahgv;->f:Lahix;

    .line 1102
    .line 1103
    iget v0, v3, Lahgv;->b:I

    .line 1104
    .line 1105
    or-int/lit8 v0, v0, 0x8

    .line 1106
    .line 1107
    iput v0, v3, Lahgv;->b:I

    .line 1108
    .line 1109
    :cond_23
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Lahgv;

    .line 1114
    .line 1115
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v3, v6, Lajqg;->b:Lajqm;

    .line 1119
    .line 1120
    check-cast v3, Lahgx;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    iget-object v4, v3, Lahgx;->c:Lajre;

    .line 1126
    .line 1127
    invoke-interface {v4}, Lajre;->c()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-nez v5, :cond_24

    .line 1132
    .line 1133
    invoke-interface {v4}, Lajre;->size()I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    add-int/2addr v5, v5

    .line 1138
    invoke-interface {v4, v5}, Lajre;->e(I)Lajre;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    iput-object v4, v3, Lahgx;->c:Lajre;

    .line 1143
    .line 1144
    :cond_24
    iget-object v3, v3, Lahgx;->c:Lajre;

    .line 1145
    .line 1146
    invoke-interface {v3, v0}, Lajre;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    add-int/lit8 v8, v24, 0x1

    .line 1150
    .line 1151
    move-object/from16 v7, p0

    .line 1152
    .line 1153
    move-object v3, v12

    .line 1154
    move/from16 v5, v22

    .line 1155
    .line 1156
    move-object/from16 v12, v25

    .line 1157
    .line 1158
    move-object/from16 v4, v26

    .line 1159
    .line 1160
    const/16 v18, 0x1

    .line 1161
    .line 1162
    goto/16 :goto_c

    .line 1163
    .line 1164
    :goto_17
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1165
    .line 1166
    .line 1167
    throw v0

    .line 1168
    :cond_25
    const/16 v17, 0x0

    .line 1169
    .line 1170
    throw v17

    .line 1171
    :cond_26
    move-object/from16 v26, v4

    .line 1172
    .line 1173
    move-object/from16 v25, v12

    .line 1174
    .line 1175
    const/16 v17, 0x0

    .line 1176
    .line 1177
    move-object v12, v3

    .line 1178
    invoke-virtual {v14}, Loyy;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v27

    .line 1182
    if-nez v27, :cond_27

    .line 1183
    .line 1184
    :goto_18
    move-object/from16 v9, v17

    .line 1185
    .line 1186
    goto/16 :goto_1b

    .line 1187
    .line 1188
    :cond_27
    const-string v28, "regionIndependentState"

    .line 1189
    .line 1190
    const/16 v33, 0x0

    .line 1191
    .line 1192
    const/16 v34, 0x0

    .line 1193
    .line 1194
    const/16 v29, 0x0

    .line 1195
    .line 1196
    const/16 v30, 0x0

    .line 1197
    .line 1198
    const/16 v31, 0x0

    .line 1199
    .line 1200
    const/16 v32, 0x0

    .line 1201
    .line 1202
    invoke-virtual/range {v27 .. v34}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_7

    .line 1206
    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1210
    if-nez v0, :cond_28

    .line 1211
    .line 1212
    goto :goto_1a

    .line 1213
    :cond_28
    :try_start_11
    const-string v0, "serializedRegionIndependentState"

    .line 1214
    .line 1215
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    if-eqz v0, :cond_29

    .line 1224
    .line 1225
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    sget-object v5, Lakpr;->a:Lakpr;

    .line 1230
    .line 1231
    array-length v7, v0

    .line 1232
    const/4 v8, 0x0

    .line 1233
    invoke-static {v5, v0, v8, v7, v4}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-static {v0}, Lajqm;->dj(Lajqm;)V

    .line 1238
    .line 1239
    .line 1240
    check-cast v0, Lakpr;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1241
    .line 1242
    goto :goto_19

    .line 1243
    :catch_4
    move-exception v0

    .line 1244
    :try_start_12
    sget-object v4, Loyy;->a:Labqj;

    .line 1245
    .line 1246
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    check-cast v4, Labqg;

    .line 1251
    .line 1252
    invoke-interface {v4, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Labqg;

    .line 1257
    .line 1258
    const/16 v4, 0xc47

    .line 1259
    .line 1260
    invoke-interface {v0, v4}, Labqg;->K(I)Labqx;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, Labqg;

    .line 1265
    .line 1266
    const-string v4, "Cannot parse OfflineRegionIndependentStateProto."

    .line 1267
    .line 1268
    invoke-interface {v0, v4}, Labqg;->u(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1269
    .line 1270
    .line 1271
    goto :goto_1a

    .line 1272
    :catchall_3
    move-exception v0

    .line 1273
    goto :goto_1c

    .line 1274
    :catch_5
    move-exception v0

    .line 1275
    :try_start_13
    const-class v4, Lakpr;

    .line 1276
    .line 1277
    invoke-static {v0, v4}, Loyy;->f(Ljava/lang/RuntimeException;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Lakpr;
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1282
    .line 1283
    :goto_19
    :try_start_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7

    .line 1284
    .line 1285
    .line 1286
    move-object v9, v0

    .line 1287
    goto :goto_1b

    .line 1288
    :catch_6
    move-exception v0

    .line 1289
    :try_start_15
    sget-object v4, Loyy;->a:Labqj;

    .line 1290
    .line 1291
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    check-cast v4, Labqg;

    .line 1296
    .line 1297
    invoke-interface {v4, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Labqg;

    .line 1302
    .line 1303
    const/16 v4, 0xc48

    .line 1304
    .line 1305
    invoke-interface {v0, v4}, Labqg;->K(I)Labqx;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, Labqg;

    .line 1310
    .line 1311
    const-string v4, "Unexpected exception while trying to load region-independent-state, ignoring."

    .line 1312
    .line 1313
    invoke-interface {v0, v4}, Labqg;->u(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1314
    .line 1315
    .line 1316
    :cond_29
    :goto_1a
    :try_start_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_18

    .line 1320
    .line 1321
    :goto_1b
    if-eqz v9, :cond_2a

    .line 1322
    .line 1323
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v6, Lajqg;->b:Lajqm;

    .line 1327
    .line 1328
    check-cast v0, Lahgx;

    .line 1329
    .line 1330
    iput-object v9, v0, Lahgx;->e:Lakpr;

    .line 1331
    .line 1332
    iget v3, v0, Lahgx;->b:I

    .line 1333
    .line 1334
    const/16 v18, 0x1

    .line 1335
    .line 1336
    or-int/lit8 v3, v3, 0x1

    .line 1337
    .line 1338
    iput v3, v0, Lahgx;->b:I

    .line 1339
    .line 1340
    :cond_2a
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, Lahgx;

    .line 1345
    .line 1346
    invoke-interface {v13, v0}, Louw;->w(Lahgx;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 1350
    .line 1351
    .line 1352
    goto :goto_1e

    .line 1353
    :goto_1c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1354
    .line 1355
    .line 1356
    throw v0

    .line 1357
    :goto_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1358
    .line 1359
    .line 1360
    throw v0

    .line 1361
    :cond_2b
    move-object v12, v3

    .line 1362
    move-object/from16 v26, v4

    .line 1363
    .line 1364
    :goto_1e
    invoke-virtual {v2, v11, v1}, Lotf;->a(Lozn;Lahis;)Louw;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-interface {v0}, Louw;->H()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    if-nez v2, :cond_2c

    .line 1373
    .line 1374
    iget-object v2, v12, Lsob;->a:Ljava/lang/Object;

    .line 1375
    .line 1376
    monitor-enter v2
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_7

    .line 1377
    :try_start_17
    iget-object v3, v12, Lsob;->b:Ljava/lang/Object;

    .line 1378
    .line 1379
    monitor-exit v2

    .line 1380
    goto :goto_1f

    .line 1381
    :catchall_4
    move-exception v0

    .line 1382
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1383
    :try_start_18
    throw v0

    .line 1384
    :cond_2c
    :goto_1f
    move-object/from16 v8, v26

    .line 1385
    .line 1386
    iget-object v2, v8, Loyc;->e:Lacvd;

    .line 1387
    .line 1388
    invoke-virtual {v2, v8}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    invoke-interface {v0, v1}, Louw;->B(Lahis;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v0}, Louw;->A()V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    :goto_20
    invoke-static {v8}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    throw v0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_7

    .line 1402
    :catch_7
    move-exception v0

    .line 1403
    sget-object v1, Lotf;->a:Labqj;

    .line 1404
    .line 1405
    sget-object v2, Lxij;->a:Lxij;

    .line 1406
    .line 1407
    const/16 v3, 0xbec

    .line 1408
    .line 1409
    invoke-static {v2, v3, v0, v1}, Lenl;->i(Lxij;CLjava/lang/Throwable;Labqj;)V

    .line 1410
    .line 1411
    .line 1412
    return-void
.end method
