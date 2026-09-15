.class public final synthetic Laocq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laocr;

.field public final synthetic b:Laogw;

.field public final synthetic c:Lcgub;


# direct methods
.method public synthetic constructor <init>(Laocr;Laogw;Lcgub;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laocq;->a:Laocr;

    .line 6
    .line 7
    iput-object p2, p0, Laocq;->b:Laogw;

    .line 8
    .line 9
    iput-object p3, p0, Laocq;->c:Lcgub;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Laocq;->a:Laocr;

    .line 5
    .line 6
    iget-object v3, v1, Laocq;->b:Laogw;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v3}, Laogw;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v3, Laogw;->d:Laogx;

    .line 16
    .line 17
    iget-wide v9, v3, Laogw;->b:J

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v9, v10}, Laogx;->k(J)[B

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 25
    move-result-object v9

    .line 26
    .line 27
    sget-object v10, Lcguc;->a:Lcguc;

    .line 28
    .line 29
    .line 30
    invoke-static {v10, v0, v9}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcguc;

    .line 34
    .line 35
    iget-object v9, v0, Lcguc;->b:Lcgsm;

    .line 36
    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    sget-object v9, Lcgsm;->a:Lcgsm;

    .line 40
    .line 41
    :cond_0
    iget-object v9, v9, Lcgsm;->b:Lcmwf;

    .line 42
    .line 43
    .line 44
    invoke-interface {v9}, Lcmwf;->size()I

    .line 45
    move-result v9

    .line 46
    .line 47
    if-lez v9, :cond_9

    .line 48
    .line 49
    iget-object v9, v3, Laogw;->f:Lbeew;

    .line 50
    .line 51
    iget-object v0, v0, Lcguc;->b:Lcgsm;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcgsm;->a:Lcgsm;

    .line 56
    .line 57
    :cond_1
    iget-object v0, v0, Lcgsm;->b:Lcmwf;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v10

    .line 66
    .line 67
    if-eqz v10, :cond_9

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    check-cast v10, Lcgsl;

    .line 74
    .line 75
    iget v11, v10, Lcgsl;->b:I

    .line 76
    .line 77
    .line 78
    invoke-static {v11}, La;->bB(I)I

    .line 79
    move-result v11

    .line 80
    .line 81
    if-nez v11, :cond_3

    .line 82
    move v11, v8

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v11, v11, -0x1

    .line 85
    .line 86
    if-eq v11, v8, :cond_8

    .line 87
    .line 88
    if-eq v11, v6, :cond_7

    .line 89
    .line 90
    if-eq v11, v4, :cond_6

    .line 91
    .line 92
    if-eq v11, v5, :cond_5

    .line 93
    const/4 v12, 0x5

    .line 94
    .line 95
    if-eq v11, v12, :cond_4

    .line 96
    const/4 v11, 0x0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_4
    sget-object v11, Lbcth;->W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_5
    sget-object v11, Lbcth;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_6
    sget-object v11, Lbcth;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_7
    sget-object v11, Lbcth;->T:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_8
    sget-object v11, Lbcth;->S:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 112
    .line 113
    :goto_1
    if-eqz v11, :cond_2

    .line 114
    .line 115
    iget-object v12, v9, Lbeew;->a:Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {v12, v11}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    check-cast v11, Lbcou;

    .line 122
    .line 123
    iget v10, v10, Lcgsl;->c:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v10}, Lbcou;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_9
    :try_start_2
    invoke-static {v3}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_8

    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object v2, v3

    .line 134
    .line 135
    goto/16 :goto_1b

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .line 138
    :try_start_3
    sget-object v9, Laogw;->a:Lbxfh;

    .line 139
    .line 140
    sget-object v10, Lbmpj;->a:Lbmpj;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v10}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    .line 147
    invoke-interface {v9, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lbxfe;

    .line 151
    .line 152
    const/16 v9, 0x19a0

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v9}, Lbxfe;->L(I)Lbxfv;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lbxfe;

    .line 159
    .line 160
    const-string v9, "Unexpected exception handling expensive init result"

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v9}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    :try_start_4
    invoke-static {v3}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    .line 167
    .line 168
    :goto_2
    iget-object v9, v3, Laogw;->c:Laojw;

    .line 169
    .line 170
    iget-object v0, v2, Laocr;->e:Lcqlh;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Laynr;

    .line 177
    .line 178
    iget-object v10, v0, Laynr;->b:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 182
    move-result-object v10

    .line 183
    .line 184
    check-cast v10, Landroid/app/Application;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    iget-object v0, v0, Laynr;->a:Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Laoga;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    iget v11, v9, Laojw;->d:I

    .line 204
    .line 205
    if-eq v11, v5, :cond_a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v9}, Laoga;->g(Laojw;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    const/4 v0, 0x0

    .line 212
    .line 213
    :goto_3
    if-eqz v0, :cond_b

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 217
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_8

    .line 218
    move-object v10, v0

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    const/4 v10, 0x0

    .line 221
    .line 222
    :goto_4
    iget-object v1, v1, Laocq;->c:Lcgub;

    .line 223
    .line 224
    if-eqz v10, :cond_2a

    .line 225
    .line 226
    .line 227
    :try_start_5
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_2a

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v9, v1}, Laocr;->a(Laojw;Lcgub;)Laoef;

    .line 234
    move-result-object v11

    .line 235
    .line 236
    iget-object v0, v2, Laocr;->d:Lcqlh;

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    check-cast v0, Laynr;

    .line 243
    .line 244
    new-instance v12, Laohr;

    .line 245
    .line 246
    iget-object v13, v0, Laynr;->b:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 250
    move-result-object v13

    .line 251
    .line 252
    check-cast v13, Landroid/app/Application;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    iget-object v0, v0, Laynr;->a:Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    check-cast v0, Laoga;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-direct {v12, v13, v0, v9}, Laohr;-><init>(Landroid/app/Application;Laoga;Laojw;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v9, v1}, Laocr;->c(Laojw;Lcgub;)Laoku;

    .line 276
    move-result-object v15

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v9, v1}, Laocr;->e(Laojw;Lcgub;)Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;

    .line 280
    move-result-object v17

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v9, v1}, Laocr;->d(Laojw;Lcgub;)Laolo;

    .line 284
    move-result-object v19

    .line 285
    .line 286
    .line 287
    invoke-interface {v15}, Laoft;->a()Lcgux;

    .line 288
    move-result-object v14

    .line 289
    .line 290
    .line 291
    invoke-interface/range {v17 .. v17}, Laoft;->a()Lcgux;

    .line 292
    move-result-object v16

    .line 293
    .line 294
    .line 295
    invoke-interface/range {v19 .. v19}, Laoft;->a()Lcgux;

    .line 296
    move-result-object v18

    .line 297
    .line 298
    .line 299
    invoke-static/range {v14 .. v19}, Lbwul;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lbwul;->b()Lbwtv;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 308
    move-result-object v13

    .line 309
    .line 310
    sget-object v0, Lcgsi;->a:Lcgsi;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 314
    move-result-object v14

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 318
    .line 319
    iget-object v0, v14, Lcmvf;->instance:Lcmvn;

    .line 320
    .line 321
    check-cast v0, Lcgsi;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    iput-object v1, v0, Lcgsi;->f:Lcgub;

    .line 327
    .line 328
    iget v15, v0, Lcgsi;->b:I

    .line 329
    or-int/2addr v15, v6

    .line 330
    .line 331
    iput v15, v0, Lcgsi;->b:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12}, Laohr;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 335
    move-result-object v16

    .line 336
    .line 337
    if-nez v16, :cond_c

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 341
    move-result-object v0

    .line 342
    goto :goto_5

    .line 343
    .line 344
    :cond_c
    const-string v17, "offlineResources"

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Laohr;->d(Landroid/database/Cursor;)Lcom/google/common/collect/ImmutableList;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    :goto_5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v15

    .line 373
    .line 374
    if-eqz v15, :cond_e

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v15

    .line 379
    .line 380
    check-cast v15, Lcgsh;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 384
    .line 385
    move/from16 v16, v6

    .line 386
    .line 387
    iget-object v6, v14, Lcmvf;->instance:Lcmvn;

    .line 388
    .line 389
    check-cast v6, Lcgsi;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    iget-object v7, v6, Lcgsi;->d:Lcmwf;

    .line 397
    .line 398
    .line 399
    invoke-interface {v7}, Lcmwf;->c()Z

    .line 400
    move-result v18

    .line 401
    .line 402
    if-nez v18, :cond_d

    .line 403
    .line 404
    .line 405
    invoke-static {v7}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 406
    move-result-object v7

    .line 407
    .line 408
    iput-object v7, v6, Lcgsi;->d:Lcmwf;

    .line 409
    .line 410
    :cond_d
    iget-object v6, v6, Lcgsi;->d:Lcmwf;

    .line 411
    .line 412
    .line 413
    invoke-interface {v6, v15}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    move/from16 v6, v16

    .line 416
    goto :goto_6

    .line 417
    .line 418
    :cond_e
    move/from16 v16, v6

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const-string v19, "offlineRegions"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12}, Laohr;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 426
    move-result-object v18

    .line 427
    .line 428
    if-nez v18, :cond_f

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 432
    move-result-object v0

    .line 433
    goto :goto_8

    .line 434
    .line 435
    :cond_f
    const/16 v24, 0x0

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 449
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_8

    .line 450
    .line 451
    :try_start_6
    new-instance v0, Lbwua;

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v5}, Lbwua;-><init>(I)V

    .line 455
    .line 456
    .line 457
    :cond_10
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 458
    move-result v7

    .line 459
    .line 460
    if-eqz v7, :cond_11

    .line 461
    const/4 v7, 0x0

    .line 462
    .line 463
    .line 464
    invoke-static {v6, v7}, Laohr;->b(Landroid/database/Cursor;Z)Laohk;

    .line 465
    move-result-object v7

    .line 466
    .line 467
    if-eqz v7, :cond_10

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 471
    goto :goto_7

    .line 472
    .line 473
    .line 474
    :cond_11
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 475
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 476
    .line 477
    .line 478
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_8

    .line 479
    goto :goto_8

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    .line 482
    goto/16 :goto_19

    .line 483
    :catch_1
    move-exception v0

    .line 484
    .line 485
    .line 486
    :try_start_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 487
    move-result-object v7

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Laohr;->h(Ljava/lang/RuntimeException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 491
    .line 492
    .line 493
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 494
    move-object v0, v7

    .line 495
    .line 496
    .line 497
    :goto_8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 498
    move-result-object v6

    .line 499
    .line 500
    .line 501
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v0

    .line 503
    .line 504
    if-eqz v0, :cond_25

    .line 505
    .line 506
    .line 507
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    move-object v7, v0

    .line 510
    .line 511
    check-cast v7, Laohk;

    .line 512
    .line 513
    iget v0, v7, Laohk;->h:I

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Laopi;->m(I)Z

    .line 517
    move-result v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    .line 518
    .line 519
    if-eqz v0, :cond_12

    .line 520
    .line 521
    .line 522
    :try_start_a
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    .line 526
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    move-result v15

    .line 528
    .line 529
    if-eqz v15, :cond_12

    .line 530
    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    move-result-object v15

    .line 534
    .line 535
    check-cast v15, Laoft;
    :try_end_a
    .catch Laofs; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    .line 536
    .line 537
    move/from16 v18, v5

    .line 538
    .line 539
    .line 540
    :try_start_b
    invoke-virtual {v7}, Laohk;->a()Lcmui;

    .line 541
    move-result-object v5

    .line 542
    .line 543
    .line 544
    invoke-interface {v15, v5}, Laoft;->b(Lcmui;)V
    :try_end_b
    .catch Laofs; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8

    .line 545
    .line 546
    move/from16 v5, v18

    .line 547
    goto :goto_a

    .line 548
    .line 549
    :catch_2
    :cond_12
    move/from16 v18, v5

    .line 550
    .line 551
    :catch_3
    :try_start_c
    sget-object v0, Lcgsg;->a:Lcgsg;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 555
    move-result-object v5

    .line 556
    .line 557
    iget-object v0, v7, Laohk;->b:Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 561
    .line 562
    iget-object v15, v5, Lcmvf;->instance:Lcmvn;

    .line 563
    .line 564
    check-cast v15, Lcgsg;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    move/from16 v19, v8

    .line 570
    .line 571
    iget v8, v15, Lcgsg;->b:I

    .line 572
    .line 573
    or-int/lit8 v8, v8, 0x1

    .line 574
    .line 575
    iput v8, v15, Lcgsg;->b:I

    .line 576
    .line 577
    iput-object v0, v15, Lcgsg;->c:Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7}, Laohk;->c()Lcptg;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 585
    .line 586
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 587
    .line 588
    check-cast v8, Lcgsg;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    iput-object v0, v8, Lcgsg;->d:Lcptg;

    .line 594
    .line 595
    iget v0, v8, Lcgsg;->b:I

    .line 596
    .line 597
    or-int/lit8 v0, v0, 0x2

    .line 598
    .line 599
    iput v0, v8, Lcgsg;->b:I

    .line 600
    .line 601
    iget v0, v7, Laohk;->h:I

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, Laopi;->m(I)Z

    .line 605
    move-result v8

    .line 606
    .line 607
    if-nez v8, :cond_15

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12, v7}, Laohr;->c(Laohk;)Lcom/google/common/collect/ImmutableList;

    .line 611
    move-result-object v8

    .line 612
    .line 613
    .line 614
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 615
    move-result v15

    .line 616
    .line 617
    if-nez v15, :cond_14

    .line 618
    .line 619
    sget-object v15, Lcgse;->a:Lcgse;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v15}, Lcmvn;->createBuilder()Lcmvf;

    .line 623
    move-result-object v15

    .line 624
    .line 625
    iget-object v4, v7, Laohk;->g:Lcmui;

    .line 626
    .line 627
    if-eqz v4, :cond_13

    .line 628
    .line 629
    .line 630
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 631
    .line 632
    move/from16 v21, v0

    .line 633
    .line 634
    iget-object v0, v15, Lcmvf;->instance:Lcmvn;

    .line 635
    .line 636
    check-cast v0, Lcgse;

    .line 637
    .line 638
    move-object/from16 p0, v6

    .line 639
    .line 640
    iget v6, v0, Lcgse;->b:I

    .line 641
    .line 642
    or-int/lit8 v6, v6, 0x2

    .line 643
    .line 644
    iput v6, v0, Lcgse;->b:I

    .line 645
    .line 646
    iput-object v4, v0, Lcgse;->e:Lcmui;

    .line 647
    goto :goto_b

    .line 648
    .line 649
    :cond_13
    move/from16 v21, v0

    .line 650
    .line 651
    move-object/from16 p0, v6

    .line 652
    .line 653
    :goto_b
    move-object/from16 v22, v3

    .line 654
    .line 655
    iget-wide v3, v7, Laohk;->a:J

    .line 656
    .line 657
    .line 658
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 659
    .line 660
    iget-object v0, v15, Lcmvf;->instance:Lcmvn;

    .line 661
    .line 662
    check-cast v0, Lcgse;

    .line 663
    .line 664
    iget v6, v0, Lcgse;->b:I

    .line 665
    .line 666
    or-int/lit8 v6, v6, 0x1

    .line 667
    .line 668
    iput v6, v0, Lcgse;->b:I

    .line 669
    .line 670
    iput-wide v3, v0, Lcgse;->d:J

    .line 671
    .line 672
    .line 673
    invoke-static {v8, v15}, Laopi;->n(Ljava/util/List;Lcmvf;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 677
    .line 678
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 679
    .line 680
    check-cast v0, Lcgsg;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v15}, Lcmvf;->build()Lcmvn;

    .line 684
    move-result-object v3

    .line 685
    .line 686
    check-cast v3, Lcgse;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    iput-object v3, v0, Lcgsg;->k:Lcgse;

    .line 692
    .line 693
    iget v3, v0, Lcgsg;->b:I

    .line 694
    .line 695
    or-int/lit16 v3, v3, 0x100

    .line 696
    .line 697
    iput v3, v0, Lcgsg;->b:I

    .line 698
    goto :goto_c

    .line 699
    .line 700
    :cond_14
    move/from16 v21, v0

    .line 701
    .line 702
    move-object/from16 v22, v3

    .line 703
    .line 704
    move-object/from16 p0, v6

    .line 705
    .line 706
    :goto_c
    iget-wide v3, v7, Laohk;->c:J

    .line 707
    .line 708
    const-wide/16 v23, 0x0

    .line 709
    .line 710
    cmp-long v0, v3, v23

    .line 711
    .line 712
    if-lez v0, :cond_16

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 716
    .line 717
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 718
    .line 719
    check-cast v0, Lcgsg;

    .line 720
    .line 721
    iget v6, v0, Lcgsg;->b:I

    .line 722
    .line 723
    or-int/lit8 v6, v6, 0x10

    .line 724
    .line 725
    iput v6, v0, Lcgsg;->b:I

    .line 726
    .line 727
    iput-wide v3, v0, Lcgsg;->g:J

    .line 728
    goto :goto_d

    .line 729
    .line 730
    :cond_15
    move/from16 v21, v0

    .line 731
    .line 732
    move-object/from16 v22, v3

    .line 733
    .line 734
    move-object/from16 p0, v6

    .line 735
    .line 736
    :cond_16
    :goto_d
    add-int/lit8 v0, v21, -0x1

    .line 737
    .line 738
    if-eqz v21, :cond_24

    .line 739
    const/4 v3, 0x6

    .line 740
    .line 741
    const/16 v4, 0x8

    .line 742
    const/4 v6, 0x3

    .line 743
    .line 744
    if-eqz v0, :cond_1a

    .line 745
    .line 746
    if-eq v0, v6, :cond_1a

    .line 747
    .line 748
    const/16 v8, 0xc

    .line 749
    .line 750
    if-eq v0, v8, :cond_1a

    .line 751
    .line 752
    if-eq v0, v3, :cond_19

    .line 753
    const/4 v8, 0x7

    .line 754
    .line 755
    if-eq v0, v8, :cond_18

    .line 756
    .line 757
    if-eq v0, v4, :cond_17

    .line 758
    goto :goto_e

    .line 759
    .line 760
    .line 761
    :cond_17
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 762
    .line 763
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 764
    .line 765
    check-cast v0, Lcgsg;

    .line 766
    .line 767
    iget v8, v0, Lcgsg;->b:I

    .line 768
    .line 769
    or-int/lit8 v8, v8, 0x40

    .line 770
    .line 771
    iput v8, v0, Lcgsg;->b:I

    .line 772
    .line 773
    move/from16 v8, v19

    .line 774
    .line 775
    iput-boolean v8, v0, Lcgsg;->i:Z

    .line 776
    goto :goto_e

    .line 777
    .line 778
    .line 779
    :cond_18
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 780
    .line 781
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 782
    .line 783
    check-cast v0, Lcgsg;

    .line 784
    .line 785
    iget v8, v0, Lcgsg;->b:I

    .line 786
    .line 787
    or-int/lit16 v8, v8, 0x80

    .line 788
    .line 789
    iput v8, v0, Lcgsg;->b:I

    .line 790
    const/4 v8, 0x1

    .line 791
    .line 792
    iput-boolean v8, v0, Lcgsg;->j:Z

    .line 793
    goto :goto_e

    .line 794
    .line 795
    .line 796
    :cond_19
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 797
    .line 798
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 799
    .line 800
    check-cast v0, Lcgsg;

    .line 801
    .line 802
    iget v8, v0, Lcgsg;->b:I

    .line 803
    .line 804
    or-int/lit8 v8, v8, 0x20

    .line 805
    .line 806
    iput v8, v0, Lcgsg;->b:I

    .line 807
    const/4 v8, 0x1

    .line 808
    .line 809
    iput-boolean v8, v0, Lcgsg;->h:Z

    .line 810
    goto :goto_e

    .line 811
    .line 812
    .line 813
    :cond_1a
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 814
    .line 815
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 816
    .line 817
    check-cast v0, Lcgsg;

    .line 818
    .line 819
    iget v8, v0, Lcgsg;->b:I

    .line 820
    .line 821
    or-int/lit8 v8, v8, 0x4

    .line 822
    .line 823
    iput v8, v0, Lcgsg;->b:I

    .line 824
    const/4 v8, 0x1

    .line 825
    .line 826
    iput-boolean v8, v0, Lcgsg;->e:Z

    .line 827
    .line 828
    .line 829
    :goto_e
    invoke-virtual {v7}, Laohk;->a()Lcmui;

    .line 830
    move-result-object v0

    .line 831
    .line 832
    .line 833
    invoke-static {v0}, Laohr;->g(Lcmui;)Ljava/lang/String;

    .line 834
    move-result-object v0

    .line 835
    .line 836
    .line 837
    filled-new-array {v0}, [Ljava/lang/String;

    .line 838
    move-result-object v27

    .line 839
    .line 840
    const-string v26, "regionId = ?"

    .line 841
    .line 842
    const-string v24, "inProcessRegions"

    .line 843
    .line 844
    .line 845
    invoke-virtual {v12}, Laohr;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 846
    move-result-object v23

    .line 847
    .line 848
    if-nez v23, :cond_1b

    .line 849
    .line 850
    move-object/from16 v0, v17

    .line 851
    goto :goto_10

    .line 852
    .line 853
    :cond_1b
    const/16 v29, 0x0

    .line 854
    .line 855
    const/16 v30, 0x0

    .line 856
    .line 857
    const/16 v25, 0x0

    .line 858
    .line 859
    const/16 v28, 0x0

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {v23 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 863
    move-result-object v8
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    .line 864
    .line 865
    .line 866
    :try_start_d
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 867
    const/4 v15, 0x1

    .line 868
    .line 869
    .line 870
    invoke-static {v8, v15}, Laohr;->b(Landroid/database/Cursor;Z)Laohk;

    .line 871
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 872
    .line 873
    .line 874
    :goto_f
    :try_start_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8

    .line 875
    goto :goto_10

    .line 876
    :catchall_2
    move-exception v0

    .line 877
    .line 878
    goto/16 :goto_13

    .line 879
    :catch_4
    move-exception v0

    .line 880
    .line 881
    :try_start_f
    const-class v15, Laohk;

    .line 882
    .line 883
    .line 884
    invoke-static {v0, v15}, Laohr;->f(Ljava/lang/RuntimeException;Ljava/lang/Class;)Ljava/lang/Object;

    .line 885
    move-result-object v0

    .line 886
    .line 887
    check-cast v0, Laohk;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 888
    goto :goto_f

    .line 889
    .line 890
    :goto_10
    if-eqz v0, :cond_1e

    .line 891
    .line 892
    :try_start_10
    iget v8, v0, Laohk;->h:I

    .line 893
    .line 894
    const/16 v15, 0xb

    .line 895
    .line 896
    if-eq v8, v15, :cond_1c

    .line 897
    .line 898
    if-ne v8, v3, :cond_1e

    .line 899
    .line 900
    :cond_1c
    sget-object v3, Lcgse;->a:Lcgse;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 904
    move-result-object v3

    .line 905
    .line 906
    iget-object v8, v0, Laohk;->g:Lcmui;

    .line 907
    .line 908
    if-eqz v8, :cond_1d

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 912
    .line 913
    iget-object v15, v3, Lcmvf;->instance:Lcmvn;

    .line 914
    .line 915
    check-cast v15, Lcgse;

    .line 916
    .line 917
    move/from16 v20, v4

    .line 918
    .line 919
    iget v4, v15, Lcgse;->b:I

    .line 920
    .line 921
    or-int/lit8 v4, v4, 0x2

    .line 922
    .line 923
    iput v4, v15, Lcgse;->b:I

    .line 924
    .line 925
    iput-object v8, v15, Lcgse;->e:Lcmui;

    .line 926
    goto :goto_11

    .line 927
    .line 928
    :cond_1d
    move/from16 v20, v4

    .line 929
    :goto_11
    move-object v4, v7

    .line 930
    .line 931
    iget-wide v6, v0, Laohk;->a:J

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 935
    .line 936
    iget-object v8, v3, Lcmvf;->instance:Lcmvn;

    .line 937
    .line 938
    check-cast v8, Lcgse;

    .line 939
    .line 940
    iget v15, v8, Lcgse;->b:I

    .line 941
    .line 942
    const/16 v19, 0x1

    .line 943
    .line 944
    or-int/lit8 v15, v15, 0x1

    .line 945
    .line 946
    iput v15, v8, Lcgse;->b:I

    .line 947
    .line 948
    iput-wide v6, v8, Lcgse;->d:J

    .line 949
    .line 950
    .line 951
    invoke-virtual {v12, v0}, Laohr;->c(Laohk;)Lcom/google/common/collect/ImmutableList;

    .line 952
    move-result-object v0

    .line 953
    .line 954
    .line 955
    invoke-static {v0, v3}, Laopi;->n(Ljava/util/List;Lcmvf;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 959
    .line 960
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 961
    .line 962
    check-cast v0, Lcgsg;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 966
    move-result-object v3

    .line 967
    .line 968
    check-cast v3, Lcgse;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    iput-object v3, v0, Lcgsg;->l:Lcgse;

    .line 974
    .line 975
    iget v3, v0, Lcgsg;->b:I

    .line 976
    .line 977
    or-int/lit16 v3, v3, 0x200

    .line 978
    .line 979
    iput v3, v0, Lcgsg;->b:I

    .line 980
    goto :goto_12

    .line 981
    .line 982
    :cond_1e
    move/from16 v20, v4

    .line 983
    move-object v4, v7

    .line 984
    .line 985
    :goto_12
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 986
    .line 987
    check-cast v0, Lcgsg;

    .line 988
    .line 989
    iget-object v0, v0, Lcgsg;->f:Lcgug;

    .line 990
    .line 991
    if-nez v0, :cond_1f

    .line 992
    .line 993
    sget-object v0, Lcgug;->a:Lcgug;

    .line 994
    .line 995
    .line 996
    :cond_1f
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 997
    move-result-object v0

    .line 998
    .line 999
    iget-boolean v3, v4, Laohk;->d:Z

    .line 1000
    .line 1001
    if-eqz v3, :cond_20

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1005
    .line 1006
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 1007
    .line 1008
    check-cast v3, Lcgug;

    .line 1009
    .line 1010
    iget v6, v3, Lcgug;->b:I

    .line 1011
    .line 1012
    or-int/lit8 v6, v6, 0x4

    .line 1013
    .line 1014
    iput v6, v3, Lcgug;->b:I

    .line 1015
    const/4 v8, 0x1

    .line 1016
    .line 1017
    iput-boolean v8, v3, Lcgug;->c:Z

    .line 1018
    .line 1019
    :cond_20
    iget-boolean v3, v4, Laohk;->e:Z

    .line 1020
    .line 1021
    if-eqz v3, :cond_21

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1025
    .line 1026
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 1027
    .line 1028
    check-cast v3, Lcgug;

    .line 1029
    .line 1030
    iget v4, v3, Lcgug;->b:I

    .line 1031
    .line 1032
    or-int/lit8 v4, v4, 0x8

    .line 1033
    .line 1034
    iput v4, v3, Lcgug;->b:I

    .line 1035
    const/4 v8, 0x1

    .line 1036
    .line 1037
    iput-boolean v8, v3, Lcgug;->d:Z

    .line 1038
    .line 1039
    .line 1040
    :cond_21
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 1041
    move-result-object v3

    .line 1042
    .line 1043
    check-cast v3, Lcgug;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3}, Lcmvn;->getSerializedSize()I

    .line 1047
    move-result v3

    .line 1048
    .line 1049
    if-lez v3, :cond_22

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 1053
    .line 1054
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 1055
    .line 1056
    check-cast v3, Lcgsg;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 1060
    move-result-object v0

    .line 1061
    .line 1062
    check-cast v0, Lcgug;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    iput-object v0, v3, Lcgsg;->f:Lcgug;

    .line 1068
    .line 1069
    iget v0, v3, Lcgsg;->b:I

    .line 1070
    .line 1071
    or-int/lit8 v0, v0, 0x8

    .line 1072
    .line 1073
    iput v0, v3, Lcgsg;->b:I

    .line 1074
    .line 1075
    .line 1076
    :cond_22
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 1077
    move-result-object v0

    .line 1078
    .line 1079
    check-cast v0, Lcgsg;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1083
    .line 1084
    iget-object v3, v14, Lcmvf;->instance:Lcmvn;

    .line 1085
    .line 1086
    check-cast v3, Lcgsi;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    iget-object v4, v3, Lcgsi;->c:Lcmwf;

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 1095
    move-result v5

    .line 1096
    .line 1097
    if-nez v5, :cond_23

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1101
    move-result-object v4

    .line 1102
    .line 1103
    iput-object v4, v3, Lcgsi;->c:Lcmwf;

    .line 1104
    .line 1105
    :cond_23
    iget-object v3, v3, Lcgsi;->c:Lcmwf;

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v3, v0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    move-object/from16 v6, p0

    .line 1111
    .line 1112
    move/from16 v5, v18

    .line 1113
    .line 1114
    move-object/from16 v3, v22

    .line 1115
    const/4 v4, 0x3

    .line 1116
    const/4 v8, 0x1

    .line 1117
    .line 1118
    goto/16 :goto_9

    .line 1119
    .line 1120
    .line 1121
    :goto_13
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1122
    throw v0

    .line 1123
    :cond_24
    throw v17

    .line 1124
    .line 1125
    :cond_25
    move-object/from16 v22, v3

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v12}, Laohr;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1129
    move-result-object v23

    .line 1130
    .line 1131
    if-nez v23, :cond_26

    .line 1132
    .line 1133
    :goto_14
    move-object/from16 v7, v17

    .line 1134
    .line 1135
    goto/16 :goto_17

    .line 1136
    .line 1137
    :cond_26
    const-string v24, "regionIndependentState"

    .line 1138
    .line 1139
    const/16 v29, 0x0

    .line 1140
    .line 1141
    const/16 v30, 0x0

    .line 1142
    .line 1143
    const/16 v25, 0x0

    .line 1144
    .line 1145
    const/16 v26, 0x0

    .line 1146
    .line 1147
    const/16 v27, 0x0

    .line 1148
    .line 1149
    const/16 v28, 0x0

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual/range {v23 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1153
    move-result-object v3
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8

    .line 1154
    .line 1155
    .line 1156
    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1157
    move-result v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1158
    .line 1159
    if-nez v0, :cond_27

    .line 1160
    goto :goto_16

    .line 1161
    .line 1162
    :cond_27
    :try_start_12
    const-string v0, "serializedRegionIndependentState"

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1166
    move-result v0

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1170
    move-result-object v0

    .line 1171
    .line 1172
    if-eqz v0, :cond_28

    .line 1173
    .line 1174
    .line 1175
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1176
    move-result-object v4

    .line 1177
    .line 1178
    sget-object v5, Lcpth;->a:Lcpth;

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v5, v0, v4}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 1182
    move-result-object v0

    .line 1183
    .line 1184
    check-cast v0, Lcpth;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1185
    goto :goto_15

    .line 1186
    :catch_5
    move-exception v0

    .line 1187
    .line 1188
    :try_start_13
    sget-object v4, Laohr;->a:Lbxfh;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 1192
    move-result-object v4

    .line 1193
    .line 1194
    check-cast v4, Lbxfe;

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v4, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 1198
    move-result-object v0

    .line 1199
    .line 1200
    check-cast v0, Lbxfe;

    .line 1201
    .line 1202
    const/16 v4, 0x19ad

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v0, v4}, Lbxfe;->L(I)Lbxfv;

    .line 1206
    move-result-object v0

    .line 1207
    .line 1208
    check-cast v0, Lbxfe;

    .line 1209
    .line 1210
    const-string v4, "Cannot parse OfflineRegionIndependentStateProto."

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v0, v4}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1214
    goto :goto_16

    .line 1215
    :catchall_3
    move-exception v0

    .line 1216
    goto :goto_18

    .line 1217
    :catch_6
    move-exception v0

    .line 1218
    .line 1219
    :try_start_14
    const-class v4, Lcpth;

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v0, v4}, Laohr;->f(Ljava/lang/RuntimeException;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1223
    move-result-object v0

    .line 1224
    .line 1225
    check-cast v0, Lcpth;
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1226
    .line 1227
    .line 1228
    :goto_15
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_8

    .line 1229
    move-object v7, v0

    .line 1230
    goto :goto_17

    .line 1231
    :catch_7
    move-exception v0

    .line 1232
    .line 1233
    :try_start_16
    sget-object v4, Laohr;->a:Lbxfh;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 1237
    move-result-object v4

    .line 1238
    .line 1239
    check-cast v4, Lbxfe;

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v4, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 1243
    move-result-object v0

    .line 1244
    .line 1245
    check-cast v0, Lbxfe;

    .line 1246
    .line 1247
    const/16 v4, 0x19ae

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v0, v4}, Lbxfe;->L(I)Lbxfv;

    .line 1251
    move-result-object v0

    .line 1252
    .line 1253
    check-cast v0, Lbxfe;

    .line 1254
    .line 1255
    const-string v4, "Unexpected exception while trying to load region-independent-state, ignoring."

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v0, v4}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1259
    .line 1260
    .line 1261
    :cond_28
    :goto_16
    :try_start_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1262
    .line 1263
    goto/16 :goto_14

    .line 1264
    .line 1265
    :goto_17
    if-eqz v7, :cond_29

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1269
    .line 1270
    iget-object v0, v14, Lcmvf;->instance:Lcmvn;

    .line 1271
    .line 1272
    check-cast v0, Lcgsi;

    .line 1273
    .line 1274
    iput-object v7, v0, Lcgsi;->e:Lcpth;

    .line 1275
    .line 1276
    iget v3, v0, Lcgsi;->b:I

    .line 1277
    .line 1278
    const/16 v19, 0x1

    .line 1279
    .line 1280
    or-int/lit8 v3, v3, 0x1

    .line 1281
    .line 1282
    iput v3, v0, Lcgsi;->b:I

    .line 1283
    .line 1284
    .line 1285
    :cond_29
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 1286
    move-result-object v0

    .line 1287
    .line 1288
    check-cast v0, Lcgsi;

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v11, v0}, Laoef;->A(Lcgsi;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v10}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 1295
    goto :goto_1a

    .line 1296
    .line 1297
    .line 1298
    :goto_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1299
    throw v0

    .line 1300
    .line 1301
    .line 1302
    :goto_19
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1303
    throw v0

    .line 1304
    .line 1305
    :cond_2a
    move-object/from16 v22, v3

    .line 1306
    .line 1307
    .line 1308
    :goto_1a
    invoke-virtual {v2, v9, v1}, Laocr;->a(Laojw;Lcgub;)Laoef;

    .line 1309
    move-result-object v0

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v0}, Laoef;->L()Z

    .line 1313
    .line 1314
    move-object/from16 v2, v22

    .line 1315
    .line 1316
    iget-object v3, v2, Laogw;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v0, v1}, Laoef;->F(Lcgub;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v0}, Laoef;->E()V

    .line 1326
    return-void

    .line 1327
    .line 1328
    .line 1329
    :goto_1b
    invoke-static {v2}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    .line 1330
    throw v0
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_8

    .line 1331
    :catch_8
    move-exception v0

    .line 1332
    .line 1333
    sget-object v1, Laocr;->a:Lbxfh;

    .line 1334
    .line 1335
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 1336
    .line 1337
    const/16 v3, 0x1972

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v2, v3, v0, v1}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 1341
    return-void
.end method
