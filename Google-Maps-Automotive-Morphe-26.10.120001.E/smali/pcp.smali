.class public final synthetic Lpcp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpcq;

.field public final synthetic b:Lphs;

.field public final synthetic c:Lahsn;


# direct methods
.method public synthetic constructor <init>(Lpcq;Lphs;Lahsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcp;->a:Lpcq;

    .line 5
    .line 6
    iput-object p2, p0, Lpcp;->b:Lphs;

    .line 7
    .line 8
    iput-object p3, p0, Lpcp;->c:Lahsn;

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
    iget-object v2, v1, Lpcp;->a:Lpcq;

    .line 4
    .line 5
    iget-object v3, v2, Lpcq;->h:Lsde;

    .line 6
    .line 7
    iget-object v4, v1, Lpcp;->b:Lphs;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v4}, Lphs;->h()V
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
    iget-object v0, v4, Lphs;->d:Lpht;

    .line 18
    .line 19
    iget-wide v11, v4, Lphs;->b:J

    .line 20
    .line 21
    invoke-interface {v0, v11, v12}, Lpht;->k(J)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    sget-object v12, Lahso;->a:Lahso;

    .line 30
    .line 31
    array-length v13, v0

    .line 32
    invoke-static {v12, v0, v8, v13, v11}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lakbq;->dh(Lakbq;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lahso;

    .line 40
    .line 41
    iget-object v11, v0, Lahso;->b:Lahqx;

    .line 42
    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    sget-object v11, Lahqx;->a:Lahqx;

    .line 46
    .line 47
    :cond_0
    iget-object v11, v11, Lahqx;->b:Lakci;

    .line 48
    .line 49
    invoke-interface {v11}, Lakci;->size()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-lez v11, :cond_9

    .line 54
    .line 55
    iget-object v11, v4, Lphs;->g:Lsde;

    .line 56
    .line 57
    iget-object v0, v0, Lahso;->b:Lahqx;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lahqx;->a:Lahqx;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v11}, Lsde;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-nez v12, :cond_9

    .line 68
    .line 69
    iget-object v0, v0, Lahqx;->b:Lakci;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_9

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lahqw;

    .line 86
    .line 87
    iget v13, v12, Lahqw;->b:I

    .line 88
    .line 89
    invoke-static {v13}, La;->aL(I)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-nez v13, :cond_3

    .line 94
    .line 95
    move v13, v10

    .line 96
    :cond_3
    add-int/lit8 v13, v13, -0x1

    .line 97
    .line 98
    if-eq v13, v10, :cond_8

    .line 99
    .line 100
    if-eq v13, v6, :cond_7

    .line 101
    .line 102
    if-eq v13, v5, :cond_6

    .line 103
    .line 104
    if-eq v13, v7, :cond_5

    .line 105
    .line 106
    const/4 v14, 0x5

    .line 107
    if-eq v13, v14, :cond_4

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v13, Lrzu;->Y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sget-object v13, Lrzu;->X:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget-object v13, Lrzu;->W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    sget-object v13, Lrzu;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    sget-object v13, Lrzu;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 124
    .line 125
    :goto_1
    if-eqz v13, :cond_2

    .line 126
    .line 127
    iget-object v14, v11, Lsde;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v14, v13}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lrxe;

    .line 134
    .line 135
    iget v12, v12, Lahqw;->c:I

    .line 136
    .line 137
    invoke-virtual {v13, v12}, Lrxe;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    :try_start_2
    invoke-static {v4}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :try_start_3
    sget-object v11, Lphs;->a:Labyy;

    .line 147
    .line 148
    sget-object v12, Lxrf;->a:Lxrf;

    .line 149
    .line 150
    invoke-virtual {v11, v12}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v11, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Labyv;

    .line 159
    .line 160
    const/16 v11, 0xc6a

    .line 161
    .line 162
    invoke-interface {v0, v11}, Labyv;->K(I)Labzm;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Labyv;

    .line 167
    .line 168
    const-string v11, "Unexpected exception handling expensive init result"

    .line 169
    .line 170
    invoke-interface {v0, v11}, Labyv;->u(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 171
    .line 172
    .line 173
    :try_start_4
    invoke-static {v4}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object v11, v4, Lphs;->c:Lpjd;

    .line 177
    .line 178
    iget-object v0, v2, Lpcq;->e:Lalme;

    .line 179
    .line 180
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lrha;

    .line 185
    .line 186
    iget-object v12, v0, Lrha;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v12}, Laoaq;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Landroid/app/Application;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lrha;->b:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lpgz;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget v13, v11, Lpjd;->d:I

    .line 212
    .line 213
    if-eq v13, v7, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0, v11}, Lpgz;->g(Lpjd;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    const/4 v0, 0x0

    .line 221
    :goto_3
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-virtual {v12, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7

    .line 227
    move-object v12, v0

    .line 228
    goto :goto_4

    .line 229
    :cond_b
    const/4 v12, 0x0

    .line 230
    :goto_4
    iget-object v1, v1, Lpcp;->c:Lahsn;

    .line 231
    .line 232
    if-eqz v12, :cond_29

    .line 233
    .line 234
    :try_start_5
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_29

    .line 239
    .line 240
    invoke-virtual {v2, v11, v1}, Lpcq;->a(Lpjd;Lahsn;)Lpei;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    iget-object v0, v2, Lpcq;->d:Lalme;

    .line 245
    .line 246
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lpnd;

    .line 251
    .line 252
    new-instance v14, Lpio;

    .line 253
    .line 254
    iget-object v15, v0, Lpnd;->b:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v15}, Laoaq;->b()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    check-cast v15, Landroid/app/Application;

    .line 261
    .line 262
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lpnd;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lpgz;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-direct {v14, v15, v0, v11}, Lpio;-><init>(Landroid/app/Application;Lpgz;Lpjd;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v11, v1}, Lpcq;->c(Lpjd;Lahsn;)Lpjy;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    invoke-virtual {v2, v11, v1}, Lpcq;->e(Lpjd;Lahsn;)Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    invoke-virtual {v2, v11, v1}, Lpcq;->d(Lpjd;Lahsn;)Lpkv;

    .line 291
    .line 292
    .line 293
    move-result-object v20

    .line 294
    invoke-interface/range {v16 .. v16}, Lpgi;->a()Lahtk;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-interface/range {v18 .. v18}, Lpgi;->a()Lahtk;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    invoke-interface/range {v20 .. v20}, Lpgi;->a()Lahtk;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    invoke-static/range {v15 .. v20}, Labqd;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Labqd;->b()Labpm;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    sget-object v0, Lahqt;->a:Lahqt;

    .line 319
    .line 320
    move/from16 v16, v6

    .line 321
    .line 322
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v6, Lakbk;->b:Lakbq;

    .line 330
    .line 331
    check-cast v0, Lahqt;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v1, v0, Lahqt;->f:Lahsn;

    .line 337
    .line 338
    iget v9, v0, Lahqt;->b:I

    .line 339
    .line 340
    or-int/lit8 v9, v9, 0x2

    .line 341
    .line 342
    iput v9, v0, Lahqt;->b:I

    .line 343
    .line 344
    invoke-virtual {v14}, Lpio;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 345
    .line 346
    .line 347
    move-result-object v18

    .line 348
    if-nez v18, :cond_c

    .line 349
    .line 350
    sget-object v0, Labwi;->a:Labpw;

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_c
    const-string v19, "offlineResources"

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lpio;->d(Landroid/database/Cursor;)Labpw;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_5
    move-object v9, v0

    .line 376
    check-cast v9, Labwi;

    .line 377
    .line 378
    iget v9, v9, Labwi;->d:I

    .line 379
    .line 380
    move/from16 v18, v10

    .line 381
    .line 382
    move v10, v8

    .line 383
    :goto_6
    if-ge v10, v9, :cond_e

    .line 384
    .line 385
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v19

    .line 389
    move-object/from16 v5, v19

    .line 390
    .line 391
    check-cast v5, Lahqs;

    .line 392
    .line 393
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 394
    .line 395
    .line 396
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 397
    .line 398
    check-cast v8, Lahqt;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v7, v8, Lahqt;->d:Lakci;

    .line 404
    .line 405
    invoke-interface {v7}, Lakci;->c()Z

    .line 406
    .line 407
    .line 408
    move-result v22

    .line 409
    if-nez v22, :cond_d

    .line 410
    .line 411
    invoke-interface {v7}, Lakci;->size()I

    .line 412
    .line 413
    .line 414
    move-result v22

    .line 415
    move-object/from16 p0, v0

    .line 416
    .line 417
    shl-int/lit8 v0, v22, 0x1

    .line 418
    .line 419
    invoke-interface {v7, v0}, Lakci;->e(I)Lakci;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v8, Lahqt;->d:Lakci;

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_d
    move-object/from16 p0, v0

    .line 427
    .line 428
    :goto_7
    iget-object v0, v8, Lahqt;->d:Lakci;

    .line 429
    .line 430
    invoke-interface {v0, v5}, Lakci;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    add-int/lit8 v10, v10, 0x1

    .line 434
    .line 435
    move-object/from16 v0, p0

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_e
    const-string v23, "offlineRegions"

    .line 439
    .line 440
    invoke-virtual {v14}, Lpio;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 441
    .line 442
    .line 443
    move-result-object v22

    .line 444
    if-nez v22, :cond_f

    .line 445
    .line 446
    sget-object v0, Labwi;->a:Labpw;

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_f
    const/16 v28, 0x0

    .line 450
    .line 451
    const/16 v29, 0x0

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    const/16 v27, 0x0

    .line 460
    .line 461
    invoke-virtual/range {v22 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 462
    .line 463
    .line 464
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7

    .line 465
    :try_start_6
    new-instance v0, Labpr;

    .line 466
    .line 467
    const/4 v7, 0x4

    .line 468
    invoke-direct {v0, v7}, Labpk;-><init>(I)V

    .line 469
    .line 470
    .line 471
    :cond_10
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_11

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    invoke-static {v5, v7}, Lpio;->b(Landroid/database/Cursor;Z)Lpih;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    if-eqz v8, :cond_10

    .line 483
    .line 484
    invoke-virtual {v0, v8}, Labpr;->i(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_11
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 489
    .line 490
    .line 491
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 492
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 493
    .line 494
    .line 495
    :goto_9
    move-object v7, v0

    .line 496
    goto :goto_a

    .line 497
    :catch_1
    move-exception v0

    .line 498
    :try_start_8
    sget-object v7, Labwi;->a:Labpw;

    .line 499
    .line 500
    invoke-static {v0}, Lpio;->h(Ljava/lang/RuntimeException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 501
    .line 502
    .line 503
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 504
    .line 505
    .line 506
    :goto_a
    move-object v0, v7

    .line 507
    check-cast v0, Labwi;

    .line 508
    .line 509
    iget v5, v0, Labwi;->d:I

    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    :goto_b
    if-ge v8, v5, :cond_25

    .line 513
    .line 514
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object v9, v0

    .line 519
    check-cast v9, Lpih;

    .line 520
    .line 521
    iget v0, v9, Lpih;->h:I

    .line 522
    .line 523
    invoke-static {v0}, Loap;->g(I)Z

    .line 524
    .line 525
    .line 526
    move-result v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7

    .line 527
    if-eqz v0, :cond_12

    .line 528
    .line 529
    :try_start_a
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    if-eqz v10, :cond_12

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    check-cast v10, Lpgi;

    .line 544
    .line 545
    move-object/from16 p0, v0

    .line 546
    .line 547
    invoke-virtual {v9}, Lpih;->a()Lakaq;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v10, v0}, Lpgi;->b(Lakaq;)V
    :try_end_a
    .catch Lpgh; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7

    .line 552
    .line 553
    .line 554
    move-object/from16 v0, p0

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :catch_2
    :cond_12
    :try_start_b
    sget-object v0, Lahqq;->a:Lahqq;

    .line 558
    .line 559
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    iget-object v0, v9, Lpih;->b:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 566
    .line 567
    .line 568
    move/from16 v22, v5

    .line 569
    .line 570
    iget-object v5, v10, Lakbk;->b:Lakbq;

    .line 571
    .line 572
    check-cast v5, Lahqq;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    move-object/from16 p0, v7

    .line 578
    .line 579
    iget v7, v5, Lahqq;->b:I

    .line 580
    .line 581
    or-int/lit8 v7, v7, 0x1

    .line 582
    .line 583
    iput v7, v5, Lahqq;->b:I

    .line 584
    .line 585
    iput-object v0, v5, Lahqq;->c:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v9}, Lpih;->c()Lalax;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 592
    .line 593
    .line 594
    iget-object v5, v10, Lakbk;->b:Lakbq;

    .line 595
    .line 596
    check-cast v5, Lahqq;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iput-object v0, v5, Lahqq;->d:Lalax;

    .line 602
    .line 603
    iget v0, v5, Lahqq;->b:I

    .line 604
    .line 605
    or-int/lit8 v0, v0, 0x2

    .line 606
    .line 607
    iput v0, v5, Lahqq;->b:I

    .line 608
    .line 609
    iget v0, v9, Lpih;->h:I

    .line 610
    .line 611
    invoke-static {v0}, Loap;->g(I)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-nez v5, :cond_15

    .line 616
    .line 617
    invoke-virtual {v14, v9}, Lpio;->c(Lpih;)Labpw;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-nez v7, :cond_14

    .line 626
    .line 627
    sget-object v7, Lahqo;->a:Lahqo;

    .line 628
    .line 629
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    move/from16 v23, v0

    .line 634
    .line 635
    iget-object v0, v9, Lpih;->g:Lakaq;

    .line 636
    .line 637
    if-eqz v0, :cond_13

    .line 638
    .line 639
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 640
    .line 641
    .line 642
    move/from16 v24, v8

    .line 643
    .line 644
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 645
    .line 646
    check-cast v8, Lahqo;

    .line 647
    .line 648
    move-object/from16 v25, v12

    .line 649
    .line 650
    iget v12, v8, Lahqo;->b:I

    .line 651
    .line 652
    or-int/lit8 v12, v12, 0x2

    .line 653
    .line 654
    iput v12, v8, Lahqo;->b:I

    .line 655
    .line 656
    iput-object v0, v8, Lahqo;->e:Lakaq;

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_13
    move/from16 v24, v8

    .line 660
    .line 661
    move-object/from16 v25, v12

    .line 662
    .line 663
    :goto_d
    move-object v12, v3

    .line 664
    move-object v8, v4

    .line 665
    iget-wide v3, v9, Lpih;->a:J

    .line 666
    .line 667
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 668
    .line 669
    .line 670
    iget-object v0, v7, Lakbk;->b:Lakbq;

    .line 671
    .line 672
    check-cast v0, Lahqo;

    .line 673
    .line 674
    move-object/from16 v26, v8

    .line 675
    .line 676
    iget v8, v0, Lahqo;->b:I

    .line 677
    .line 678
    or-int/lit8 v8, v8, 0x1

    .line 679
    .line 680
    iput v8, v0, Lahqo;->b:I

    .line 681
    .line 682
    iput-wide v3, v0, Lahqo;->d:J

    .line 683
    .line 684
    invoke-static {v5, v7}, Loap;->h(Ljava/util/List;Lakbk;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 688
    .line 689
    .line 690
    iget-object v0, v10, Lakbk;->b:Lakbq;

    .line 691
    .line 692
    check-cast v0, Lahqq;

    .line 693
    .line 694
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Lahqo;

    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iput-object v3, v0, Lahqq;->k:Lahqo;

    .line 704
    .line 705
    iget v3, v0, Lahqq;->b:I

    .line 706
    .line 707
    or-int/lit16 v3, v3, 0x100

    .line 708
    .line 709
    iput v3, v0, Lahqq;->b:I

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_14
    move/from16 v23, v0

    .line 713
    .line 714
    move-object/from16 v26, v4

    .line 715
    .line 716
    move/from16 v24, v8

    .line 717
    .line 718
    move-object/from16 v25, v12

    .line 719
    .line 720
    move-object v12, v3

    .line 721
    :goto_e
    iget-wide v3, v9, Lpih;->c:J

    .line 722
    .line 723
    const-wide/16 v7, 0x0

    .line 724
    .line 725
    cmp-long v0, v3, v7

    .line 726
    .line 727
    if-lez v0, :cond_16

    .line 728
    .line 729
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 730
    .line 731
    .line 732
    iget-object v0, v10, Lakbk;->b:Lakbq;

    .line 733
    .line 734
    check-cast v0, Lahqq;

    .line 735
    .line 736
    iget v5, v0, Lahqq;->b:I

    .line 737
    .line 738
    or-int/lit8 v5, v5, 0x10

    .line 739
    .line 740
    iput v5, v0, Lahqq;->b:I

    .line 741
    .line 742
    iput-wide v3, v0, Lahqq;->g:J

    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_15
    move/from16 v23, v0

    .line 746
    .line 747
    move-object/from16 v26, v4

    .line 748
    .line 749
    move/from16 v24, v8

    .line 750
    .line 751
    move-object/from16 v25, v12

    .line 752
    .line 753
    move-object v12, v3

    .line 754
    :cond_16
    :goto_f
    add-int/lit8 v0, v23, -0x1

    .line 755
    .line 756
    if-eqz v23, :cond_24

    .line 757
    .line 758
    const/4 v3, 0x6

    .line 759
    const/16 v4, 0x8

    .line 760
    .line 761
    if-eqz v0, :cond_19

    .line 762
    .line 763
    const/4 v5, 0x3

    .line 764
    if-eq v0, v5, :cond_19

    .line 765
    .line 766
    const/16 v7, 0xc

    .line 767
    .line 768
    if-eq v0, v7, :cond_19

    .line 769
    .line 770
    if-eq v0, v3, :cond_18

    .line 771
    .line 772
    const/4 v7, 0x7

    .line 773
    if-eq v0, v7, :cond_17

    .line 774
    .line 775
    if-ne v0, v4, :cond_1a

    .line 776
    .line 777
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 778
    .line 779
    .line 780
    iget-object v0, v10, Lakbk;->b:Lakbq;

    .line 781
    .line 782
    check-cast v0, Lahqq;

    .line 783
    .line 784
    iget v7, v0, Lahqq;->b:I

    .line 785
    .line 786
    or-int/lit8 v7, v7, 0x40

    .line 787
    .line 788
    iput v7, v0, Lahqq;->b:I

    .line 789
    .line 790
    move/from16 v7, v18

    .line 791
    .line 792
    iput-boolean v7, v0, Lahqq;->i:Z

    .line 793
    .line 794
    goto :goto_10

    .line 795
    :cond_17
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 796
    .line 797
    .line 798
    iget-object v0, v10, Lakbk;->b:Lakbq;

    .line 799
    .line 800
    check-cast v0, Lahqq;

    .line 801
    .line 802
    iget v7, v0, Lahqq;->b:I

    .line 803
    .line 804
    or-int/lit16 v7, v7, 0x80

    .line 805
    .line 806
    iput v7, v0, Lahqq;->b:I

    .line 807
    .line 808
    const/4 v7, 0x1

    .line 809
    iput-boolean v7, v0, Lahqq;->j:Z

    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_18
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 813
    .line 814
    .line 815
    iget-object v0, v10, Lakbk;->b:Lakbq;

    .line 816
    .line 817
    check-cast v0, Lahqq;

    .line 818
    .line 819
    iget v7, v0, Lahqq;->b:I

    .line 820
    .line 821
    or-int/lit8 v7, v7, 0x20

    .line 822
    .line 823
    iput v7, v0, Lahqq;->b:I

    .line 824
    .line 825
    const/4 v7, 0x1

    .line 826
    iput-boolean v7, v0, Lahqq;->h:Z

    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_19
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 830
    .line 831
    .line 832
    iget-object v0, v10, Lakbk;->b:Lakbq;

    .line 833
    .line 834
    check-cast v0, Lahqq;

    .line 835
    .line 836
    iget v7, v0, Lahqq;->b:I

    .line 837
    .line 838
    const/16 v21, 0x4

    .line 839
    .line 840
    or-int/lit8 v7, v7, 0x4

    .line 841
    .line 842
    iput v7, v0, Lahqq;->b:I

    .line 843
    .line 844
    const/4 v7, 0x1

    .line 845
    iput-boolean v7, v0, Lahqq;->e:Z

    .line 846
    .line 847
    :cond_1a
    :goto_10
    invoke-virtual {v9}, Lpih;->a()Lakaq;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, Lpio;->g(Lakaq;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    filled-new-array {v0}, [Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v31

    .line 859
    const-string v30, "regionId = ?"

    .line 860
    .line 861
    const-string v28, "inProcessRegions"

    .line 862
    .line 863
    invoke-virtual {v14}, Lpio;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 864
    .line 865
    .line 866
    move-result-object v27

    .line 867
    if-nez v27, :cond_1b

    .line 868
    .line 869
    const/4 v0, 0x0

    .line 870
    goto :goto_12

    .line 871
    :cond_1b
    const/16 v33, 0x0

    .line 872
    .line 873
    const/16 v34, 0x0

    .line 874
    .line 875
    const/16 v29, 0x0

    .line 876
    .line 877
    const/16 v32, 0x0

    .line 878
    .line 879
    invoke-virtual/range {v27 .. v34}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 880
    .line 881
    .line 882
    move-result-object v7
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    .line 883
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 884
    .line 885
    .line 886
    const/4 v8, 0x1

    .line 887
    invoke-static {v7, v8}, Lpio;->b(Landroid/database/Cursor;Z)Lpih;

    .line 888
    .line 889
    .line 890
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 891
    goto :goto_11

    .line 892
    :catch_3
    move-exception v0

    .line 893
    :try_start_d
    const-class v8, Lpih;

    .line 894
    .line 895
    invoke-static {v0, v8}, Lpio;->f(Ljava/lang/RuntimeException;Ljava/lang/Class;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Lpih;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 900
    .line 901
    :goto_11
    :try_start_e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 902
    .line 903
    .line 904
    :goto_12
    if-eqz v0, :cond_1e

    .line 905
    .line 906
    iget v7, v0, Lpih;->h:I

    .line 907
    .line 908
    const/16 v8, 0xb

    .line 909
    .line 910
    if-eq v7, v8, :cond_1c

    .line 911
    .line 912
    if-ne v7, v3, :cond_1e

    .line 913
    .line 914
    :cond_1c
    sget-object v3, Lahqo;->a:Lahqo;

    .line 915
    .line 916
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    iget-object v7, v0, Lpih;->g:Lakaq;

    .line 921
    .line 922
    if-eqz v7, :cond_1d

    .line 923
    .line 924
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 925
    .line 926
    .line 927
    iget-object v8, v3, Lakbk;->b:Lakbq;

    .line 928
    .line 929
    check-cast v8, Lahqo;

    .line 930
    .line 931
    move/from16 v20, v4

    .line 932
    .line 933
    iget v4, v8, Lahqo;->b:I

    .line 934
    .line 935
    or-int/lit8 v4, v4, 0x2

    .line 936
    .line 937
    iput v4, v8, Lahqo;->b:I

    .line 938
    .line 939
    iput-object v7, v8, Lahqo;->e:Lakaq;

    .line 940
    .line 941
    goto :goto_13

    .line 942
    :cond_1d
    move/from16 v20, v4

    .line 943
    .line 944
    :goto_13
    iget-wide v7, v0, Lpih;->a:J

    .line 945
    .line 946
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 947
    .line 948
    .line 949
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 950
    .line 951
    check-cast v4, Lahqo;

    .line 952
    .line 953
    iget v5, v4, Lahqo;->b:I

    .line 954
    .line 955
    const/16 v18, 0x1

    .line 956
    .line 957
    or-int/lit8 v5, v5, 0x1

    .line 958
    .line 959
    iput v5, v4, Lahqo;->b:I

    .line 960
    .line 961
    iput-wide v7, v4, Lahqo;->d:J

    .line 962
    .line 963
    invoke-virtual {v14, v0}, Lpio;->c(Lpih;)Labpw;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0, v3}, Loap;->h(Ljava/util/List;Lakbk;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 971
    .line 972
    .line 973
    iget-object v0, v10, Lakbk;->b:Lakbq;

    .line 974
    .line 975
    check-cast v0, Lahqq;

    .line 976
    .line 977
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, Lahqo;

    .line 982
    .line 983
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    iput-object v3, v0, Lahqq;->l:Lahqo;

    .line 987
    .line 988
    iget v3, v0, Lahqq;->b:I

    .line 989
    .line 990
    or-int/lit16 v3, v3, 0x200

    .line 991
    .line 992
    iput v3, v0, Lahqq;->b:I

    .line 993
    .line 994
    goto :goto_14

    .line 995
    :cond_1e
    move/from16 v20, v4

    .line 996
    .line 997
    :goto_14
    iget-object v0, v10, Lakbk;->b:Lakbq;

    .line 998
    .line 999
    check-cast v0, Lahqq;

    .line 1000
    .line 1001
    iget-object v0, v0, Lahqq;->f:Lahss;

    .line 1002
    .line 1003
    if-nez v0, :cond_1f

    .line 1004
    .line 1005
    sget-object v0, Lahss;->a:Lahss;

    .line 1006
    .line 1007
    :cond_1f
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iget-boolean v3, v9, Lpih;->d:Z

    .line 1012
    .line 1013
    if-eqz v3, :cond_20

    .line 1014
    .line 1015
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 1019
    .line 1020
    check-cast v3, Lahss;

    .line 1021
    .line 1022
    iget v4, v3, Lahss;->b:I

    .line 1023
    .line 1024
    const/16 v21, 0x4

    .line 1025
    .line 1026
    or-int/lit8 v4, v4, 0x4

    .line 1027
    .line 1028
    iput v4, v3, Lahss;->b:I

    .line 1029
    .line 1030
    const/4 v7, 0x1

    .line 1031
    iput-boolean v7, v3, Lahss;->c:Z

    .line 1032
    .line 1033
    :cond_20
    iget-boolean v3, v9, Lpih;->e:Z

    .line 1034
    .line 1035
    if-eqz v3, :cond_21

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 1038
    .line 1039
    .line 1040
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 1041
    .line 1042
    check-cast v3, Lahss;

    .line 1043
    .line 1044
    iget v4, v3, Lahss;->b:I

    .line 1045
    .line 1046
    or-int/lit8 v4, v4, 0x8

    .line 1047
    .line 1048
    iput v4, v3, Lahss;->b:I

    .line 1049
    .line 1050
    const/4 v7, 0x1

    .line 1051
    iput-boolean v7, v3, Lahss;->d:Z

    .line 1052
    .line 1053
    :cond_21
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    check-cast v3, Lahss;

    .line 1058
    .line 1059
    const/4 v4, 0x0

    .line 1060
    invoke-virtual {v3, v4}, Lajzz;->cv(Lakdm;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-lez v3, :cond_22

    .line 1065
    .line 1066
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 1067
    .line 1068
    .line 1069
    iget-object v3, v10, Lakbk;->b:Lakbq;

    .line 1070
    .line 1071
    check-cast v3, Lahqq;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Lahss;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    iput-object v0, v3, Lahqq;->f:Lahss;

    .line 1083
    .line 1084
    iget v0, v3, Lahqq;->b:I

    .line 1085
    .line 1086
    or-int/lit8 v0, v0, 0x8

    .line 1087
    .line 1088
    iput v0, v3, Lahqq;->b:I

    .line 1089
    .line 1090
    :cond_22
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Lahqq;

    .line 1095
    .line 1096
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 1100
    .line 1101
    check-cast v3, Lahqt;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    iget-object v4, v3, Lahqt;->c:Lakci;

    .line 1107
    .line 1108
    invoke-interface {v4}, Lakci;->c()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    if-nez v5, :cond_23

    .line 1113
    .line 1114
    invoke-interface {v4}, Lakci;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    const/16 v18, 0x1

    .line 1119
    .line 1120
    shl-int/lit8 v5, v5, 0x1

    .line 1121
    .line 1122
    invoke-interface {v4, v5}, Lakci;->e(I)Lakci;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    iput-object v4, v3, Lahqt;->c:Lakci;

    .line 1127
    .line 1128
    :cond_23
    iget-object v3, v3, Lahqt;->c:Lakci;

    .line 1129
    .line 1130
    invoke-interface {v3, v0}, Lakci;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    add-int/lit8 v8, v24, 0x1

    .line 1134
    .line 1135
    move-object/from16 v7, p0

    .line 1136
    .line 1137
    move-object v3, v12

    .line 1138
    move/from16 v5, v22

    .line 1139
    .line 1140
    move-object/from16 v12, v25

    .line 1141
    .line 1142
    move-object/from16 v4, v26

    .line 1143
    .line 1144
    const/16 v18, 0x1

    .line 1145
    .line 1146
    goto/16 :goto_b

    .line 1147
    .line 1148
    :catchall_0
    move-exception v0

    .line 1149
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1150
    .line 1151
    .line 1152
    throw v0

    .line 1153
    :cond_24
    const/16 v17, 0x0

    .line 1154
    .line 1155
    throw v17

    .line 1156
    :cond_25
    move-object/from16 v26, v4

    .line 1157
    .line 1158
    move-object/from16 v25, v12

    .line 1159
    .line 1160
    const/16 v17, 0x0

    .line 1161
    .line 1162
    move-object v12, v3

    .line 1163
    invoke-virtual {v14}, Lpio;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v27

    .line 1167
    if-eqz v27, :cond_27

    .line 1168
    .line 1169
    const-string v28, "regionIndependentState"

    .line 1170
    .line 1171
    const/16 v33, 0x0

    .line 1172
    .line 1173
    const/16 v34, 0x0

    .line 1174
    .line 1175
    const/16 v29, 0x0

    .line 1176
    .line 1177
    const/16 v30, 0x0

    .line 1178
    .line 1179
    const/16 v31, 0x0

    .line 1180
    .line 1181
    const/16 v32, 0x0

    .line 1182
    .line 1183
    invoke-virtual/range {v27 .. v34}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7

    .line 1187
    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1191
    if-eqz v0, :cond_26

    .line 1192
    .line 1193
    :try_start_10
    const-string v0, "serializedRegionIndependentState"

    .line 1194
    .line 1195
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    if-eqz v0, :cond_26

    .line 1204
    .line 1205
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    sget-object v5, Lalay;->a:Lalay;

    .line 1210
    .line 1211
    array-length v7, v0

    .line 1212
    const/4 v8, 0x0

    .line 1213
    invoke-static {v5, v0, v8, v7, v4}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v0}, Lakbq;->dh(Lakbq;)V

    .line 1218
    .line 1219
    .line 1220
    check-cast v0, Lalay;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1221
    .line 1222
    goto :goto_15

    .line 1223
    :catch_4
    move-exception v0

    .line 1224
    :try_start_11
    sget-object v4, Lpio;->a:Labyy;

    .line 1225
    .line 1226
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    check-cast v4, Labyv;

    .line 1231
    .line 1232
    invoke-interface {v4, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Labyv;

    .line 1237
    .line 1238
    const/16 v4, 0xc79

    .line 1239
    .line 1240
    invoke-interface {v0, v4}, Labyv;->K(I)Labzm;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, Labyv;

    .line 1245
    .line 1246
    const-string v4, "Cannot parse OfflineRegionIndependentStateProto."

    .line 1247
    .line 1248
    invoke-interface {v0, v4}, Labyv;->u(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1249
    .line 1250
    .line 1251
    goto :goto_16

    .line 1252
    :catch_5
    move-exception v0

    .line 1253
    :try_start_12
    const-class v4, Lalay;

    .line 1254
    .line 1255
    invoke-static {v0, v4}, Lpio;->f(Ljava/lang/RuntimeException;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Lalay;
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1260
    .line 1261
    :goto_15
    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_7

    .line 1262
    .line 1263
    .line 1264
    move-object v9, v0

    .line 1265
    goto :goto_17

    .line 1266
    :catch_6
    move-exception v0

    .line 1267
    :try_start_14
    sget-object v4, Lpio;->a:Labyy;

    .line 1268
    .line 1269
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    check-cast v4, Labyv;

    .line 1274
    .line 1275
    invoke-interface {v4, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, Labyv;

    .line 1280
    .line 1281
    const/16 v4, 0xc7a

    .line 1282
    .line 1283
    invoke-interface {v0, v4}, Labyv;->K(I)Labzm;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, Labyv;

    .line 1288
    .line 1289
    const-string v4, "Unexpected exception while trying to load region-independent-state, ignoring."

    .line 1290
    .line 1291
    invoke-interface {v0, v4}, Labyv;->u(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1292
    .line 1293
    .line 1294
    :cond_26
    :goto_16
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1295
    .line 1296
    .line 1297
    :cond_27
    move-object/from16 v9, v17

    .line 1298
    .line 1299
    :goto_17
    if-eqz v9, :cond_28

    .line 1300
    .line 1301
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v6, Lakbk;->b:Lakbq;

    .line 1305
    .line 1306
    check-cast v0, Lahqt;

    .line 1307
    .line 1308
    iput-object v9, v0, Lahqt;->e:Lalay;

    .line 1309
    .line 1310
    iget v3, v0, Lahqt;->b:I

    .line 1311
    .line 1312
    const/16 v18, 0x1

    .line 1313
    .line 1314
    or-int/lit8 v3, v3, 0x1

    .line 1315
    .line 1316
    iput v3, v0, Lahqt;->b:I

    .line 1317
    .line 1318
    :cond_28
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, Lahqt;

    .line 1323
    .line 1324
    invoke-interface {v13, v0}, Lpei;->w(Lahqt;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 1328
    .line 1329
    .line 1330
    goto :goto_18

    .line 1331
    :catchall_1
    move-exception v0

    .line 1332
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1333
    .line 1334
    .line 1335
    throw v0

    .line 1336
    :catchall_2
    move-exception v0

    .line 1337
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1338
    .line 1339
    .line 1340
    throw v0

    .line 1341
    :cond_29
    move-object v12, v3

    .line 1342
    move-object/from16 v26, v4

    .line 1343
    .line 1344
    :goto_18
    invoke-virtual {v2, v11, v1}, Lpcq;->a(Lpjd;Lahsn;)Lpei;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-interface {v0}, Lpei;->H()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    if-nez v2, :cond_2a

    .line 1353
    .line 1354
    iget-object v2, v12, Lsde;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    monitor-enter v2
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_7

    .line 1357
    :try_start_16
    iget-object v3, v12, Lsde;->a:Ljava/lang/Object;

    .line 1358
    .line 1359
    monitor-exit v2

    .line 1360
    goto :goto_1a

    .line 1361
    :goto_19
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1362
    :try_start_17
    throw v0

    .line 1363
    :catchall_3
    move-exception v0

    .line 1364
    goto :goto_19

    .line 1365
    :cond_2a
    :goto_1a
    move-object/from16 v8, v26

    .line 1366
    .line 1367
    iget-object v2, v8, Lphs;->e:Laddu;

    .line 1368
    .line 1369
    invoke-virtual {v2, v8}, Laddu;->m(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v0, v1}, Lpei;->B(Lahsn;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v0}, Lpei;->A()V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_1b

    .line 1379
    :catchall_4
    move-exception v0

    .line 1380
    move-object v8, v4

    .line 1381
    invoke-static {v8}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    throw v0
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_7

    .line 1385
    :catch_7
    move-exception v0

    .line 1386
    sget-object v1, Lpcq;->a:Labyy;

    .line 1387
    .line 1388
    sget-object v2, Lxrf;->a:Lxrf;

    .line 1389
    .line 1390
    const/16 v3, 0xc1f

    .line 1391
    .line 1392
    invoke-static {v2, v3, v0, v1}, Lepo;->h(Lxrf;CLjava/lang/Throwable;Labyy;)V

    .line 1393
    .line 1394
    .line 1395
    :goto_1b
    return-void
.end method
