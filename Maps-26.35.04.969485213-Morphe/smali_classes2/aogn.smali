.class public final Laogn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Laogm;

.field b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Laofv;

.field private final d:Lbzpv;

.field private final e:Laogi;

.field private final f:Laoka;

.field private final g:Ljava/util/List;

.field private final h:Lauoy;

.field private final i:Lauoy;

.field private final j:Lbeew;

.field private final k:Lavra;

.field private final l:Lavra;


# direct methods
.method public constructor <init>(Lbeew;Lbzpv;Laogi;Lauoy;Lauoy;Laoka;Laofv;Lavra;Lavra;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Laogn;->a:Laogm;

    .line 7
    .line 8
    iput-object v0, p0, Laogn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    iput-object v0, p0, Laogn;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Laogn;->j:Lbeew;

    .line 19
    .line 20
    iput-object p2, p0, Laogn;->d:Lbzpv;

    .line 21
    .line 22
    iput-object p3, p0, Laogn;->e:Laogi;

    .line 23
    .line 24
    iput-object p4, p0, Laogn;->i:Lauoy;

    .line 25
    .line 26
    iput-object p5, p0, Laogn;->h:Lauoy;

    .line 27
    .line 28
    iput-object p6, p0, Laogn;->f:Laoka;

    .line 29
    .line 30
    iput-object p7, p0, Laogn;->c:Laofv;

    .line 31
    .line 32
    iput-object p8, p0, Laogn;->k:Lavra;

    .line 33
    .line 34
    iput-object p9, p0, Laogn;->l:Lavra;

    .line 35
    return-void
.end method

.method private final f(Laogo;)Lcgun;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Laogn;->f:Laoka;

    .line 8
    .line 9
    iget-object v4, v3, Laogo;->b:Lcgub;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Laoka;->c(Lcgub;)Laxov;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Laojz; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    :try_start_1
    iget-object v4, v1, Laogn;->i:Lauoy;

    .line 16
    .line 17
    iget-object v5, v3, Laogo;->a:Laoem;

    .line 18
    .line 19
    iget-object v6, v3, Laogo;->b:Lcgub;

    .line 20
    .line 21
    iget v7, v3, Laogo;->d:I

    .line 22
    .line 23
    iget-object v8, v1, Laogn;->c:Laofv;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8}, Laofv;->b()Laojw;

    .line 27
    move-result-object v9

    .line 28
    .line 29
    iget-object v10, v4, Lauoy;->c:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v10}, Lbmsi;->c()Ljava/lang/Object;

    .line 33
    move-result-object v10

    .line 34
    .line 35
    check-cast v10, Laoed;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v11, Lcgud;->a:Lcgud;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 44
    move-result-object v11

    .line 45
    .line 46
    iget-object v12, v4, Lauoy;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v12, Lbbvl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v0}, Lbbvl;->ap(Laxov;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v12, Lcgud;

    .line 60
    .line 61
    iget v13, v12, Lcgud;->b:I

    .line 62
    const/4 v14, 0x1

    .line 63
    or-int/2addr v13, v14

    .line 64
    .line 65
    iput v13, v12, Lcgud;->b:I

    .line 66
    .line 67
    iput-boolean v0, v12, Lcgud;->c:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Laojw;->c()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v9, v11, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v9, Lcgud;

    .line 79
    .line 80
    iget v12, v9, Lcgud;->b:I

    .line 81
    const/4 v13, 0x2

    .line 82
    or-int/2addr v12, v13

    .line 83
    .line 84
    iput v12, v9, Lcgud;->b:I

    .line 85
    .line 86
    iput-boolean v0, v9, Lcgud;->d:Z

    .line 87
    .line 88
    iget-object v0, v4, Lauoy;->a:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lakks;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lakks;->aF()Lcpte;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v9, v11, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast v9, Lcgud;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iput-object v0, v9, Lcgud;->e:Lcpte;

    .line 111
    .line 112
    iget v0, v9, Lcgud;->b:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x4

    .line 115
    .line 116
    iput v0, v9, Lcgud;->b:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 120
    .line 121
    iget-object v0, v11, Lcmvf;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast v0, Lcgud;

    .line 124
    .line 125
    add-int/lit8 v7, v7, -0x1

    .line 126
    .line 127
    iput v7, v0, Lcgud;->f:I

    .line 128
    .line 129
    iget v7, v0, Lcgud;->b:I

    .line 130
    .line 131
    or-int/lit8 v7, v7, 0x8

    .line 132
    .line 133
    iput v7, v0, Lcgud;->b:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v0, v11, Lcmvf;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast v0, Lcgud;

    .line 141
    .line 142
    iput-object v6, v0, Lcgud;->j:Lcgub;

    .line 143
    .line 144
    iget v6, v0, Lcgud;->b:I

    .line 145
    .line 146
    or-int/lit16 v6, v6, 0x200

    .line 147
    .line 148
    iput v6, v0, Lcgud;->b:I

    .line 149
    .line 150
    iget-object v0, v4, Lauoy;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lbkfj;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lbkfj;->O()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eq v14, v0, :cond_0

    .line 159
    const/4 v13, 0x3

    .line 160
    .line 161
    .line 162
    :cond_0
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 163
    .line 164
    iget-object v0, v11, Lcmvf;->instance:Lcmvn;

    .line 165
    .line 166
    check-cast v0, Lcgud;

    .line 167
    .line 168
    add-int/lit8 v13, v13, -0x1

    .line 169
    .line 170
    iput v13, v0, Lcgud;->g:I

    .line 171
    .line 172
    iget v4, v0, Lcgud;->b:I

    .line 173
    .line 174
    or-int/lit8 v4, v4, 0x10

    .line 175
    .line 176
    iput v4, v0, Lcgud;->b:I

    .line 177
    .line 178
    iget-boolean v0, v10, Laoed;->c:Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 182
    .line 183
    iget-object v4, v11, Lcmvf;->instance:Lcmvn;

    .line 184
    .line 185
    check-cast v4, Lcgud;

    .line 186
    .line 187
    iget v6, v4, Lcgud;->b:I

    .line 188
    .line 189
    or-int/lit8 v6, v6, 0x20

    .line 190
    .line 191
    iput v6, v4, Lcgud;->b:I

    .line 192
    .line 193
    iput-boolean v0, v4, Lcgud;->h:Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 197
    .line 198
    iget-object v0, v11, Lcmvf;->instance:Lcmvn;

    .line 199
    .line 200
    check-cast v0, Lcgud;

    .line 201
    .line 202
    iget v4, v0, Lcgud;->b:I

    .line 203
    .line 204
    or-int/lit16 v4, v4, 0x1000

    .line 205
    .line 206
    iput v4, v0, Lcgud;->b:I

    .line 207
    const/4 v4, 0x0

    .line 208
    .line 209
    iput-boolean v4, v0, Lcgud;->l:Z

    .line 210
    .line 211
    iget-object v0, v5, Laoem;->c:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 217
    .line 218
    iget-object v4, v11, Lcmvf;->instance:Lcmvn;

    .line 219
    .line 220
    check-cast v4, Lcgud;

    .line 221
    .line 222
    iget v6, v4, Lcgud;->b:I

    .line 223
    .line 224
    or-int/lit8 v6, v6, 0x40

    .line 225
    .line 226
    iput v6, v4, Lcgud;->b:I

    .line 227
    .line 228
    iput-object v0, v4, Lcgud;->i:Ljava/lang/String;

    .line 229
    .line 230
    :cond_1
    iget-boolean v0, v5, Laoem;->d:Z

    .line 231
    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 236
    .line 237
    iget-object v0, v11, Lcmvf;->instance:Lcmvn;

    .line 238
    .line 239
    check-cast v0, Lcgud;

    .line 240
    .line 241
    iget v4, v0, Lcgud;->b:I

    .line 242
    .line 243
    or-int/lit16 v4, v4, 0x800

    .line 244
    .line 245
    iput v4, v0, Lcgud;->b:I

    .line 246
    .line 247
    iput-boolean v14, v0, Lcgud;->k:Z

    .line 248
    .line 249
    .line 250
    :cond_2
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    check-cast v0, Lcgud;
    :try_end_1
    .catch Laogp; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    .line 255
    :try_start_2
    iget-object v4, v8, Laofv;->c:Laofu;

    .line 256
    .line 257
    iget-wide v5, v8, Laofv;->b:J

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-interface {v4, v5, v6, v0}, Laofu;->z(J[B)[B

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    sget-object v5, Lcgue;->a:Lcgue;

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v0, v4}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    check-cast v0, Lcgue;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    .line 279
    :try_start_3
    iget-object v4, v8, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;
    :try_end_3
    .catch Laogp; {:try_start_3 .. :try_end_3} :catch_1

    .line 280
    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    :catch_0
    move-exception v0

    .line 285
    .line 286
    :try_start_4
    const-string v4, "prepareUpdate"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v4, v0}, Laofv;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 290
    .line 291
    sget-object v0, Lcgue;->a:Lcgue;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    .line 293
    :try_start_5
    iget-object v4, v8, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 294
    .line 295
    .line 296
    :goto_0
    invoke-static {v4}, Layvt;->bB(Ljava/lang/Object;)V

    .line 297
    move-object v14, v0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Laofv;->j()Z

    .line 301
    move-result v0
    :try_end_5
    .catch Laogp; {:try_start_5 .. :try_end_5} :catch_1

    .line 302
    .line 303
    if-nez v0, :cond_5

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcaub;->t()Ljava/util/Locale;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, v1, Laogn;->e:Laogi;

    .line 313
    .line 314
    iget-object v2, v14, Lcgue;->b:Lcpti;

    .line 315
    .line 316
    if-nez v2, :cond_3

    .line 317
    .line 318
    sget-object v2, Lcpti;->a:Lcpti;

    .line 319
    .line 320
    :cond_3
    iget-object v4, v3, Laogo;->b:Lcgub;

    .line 321
    .line 322
    iget-object v5, v3, Laogo;->a:Laoem;

    .line 323
    .line 324
    iget-object v5, v5, Laoem;->b:Layna;

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v2, v4, v5}, Laogi;->a(Lcpti;Lcgub;Layna;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    iget-object v2, v1, Laogn;->h:Lauoy;

    .line 331
    .line 332
    iget-object v15, v1, Laogn;->c:Laofv;

    .line 333
    .line 334
    iget-object v4, v1, Laogn;->k:Lavra;

    .line 335
    .line 336
    iget-object v5, v1, Laogn;->l:Lavra;

    .line 337
    .line 338
    new-instance v6, Lavra;

    .line 339
    .line 340
    .line 341
    invoke-direct {v6, v1}, Lavra;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    new-instance v9, Lbbhm;

    .line 344
    .line 345
    iget-object v7, v2, Lauoy;->c:Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 349
    move-result-object v7

    .line 350
    move-object v10, v7

    .line 351
    .line 352
    check-cast v10, Laynr;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    iget-object v7, v2, Lauoy;->d:Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 361
    move-result-object v7

    .line 362
    move-object v11, v7

    .line 363
    .line 364
    check-cast v11, Layuu;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    iget-object v7, v2, Lauoy;->b:Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 373
    move-result-object v7

    .line 374
    move-object v12, v7

    .line 375
    .line 376
    check-cast v12, Laokj;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    iget-object v2, v2, Lauoy;->a:Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    move-object v13, v2

    .line 387
    .line 388
    check-cast v13, Lbeew;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    move-object/from16 v16, v4

    .line 397
    .line 398
    move-object/from16 v17, v5

    .line 399
    .line 400
    move-object/from16 v18, v6

    .line 401
    .line 402
    .line 403
    invoke-direct/range {v9 .. v18}, Lbbhm;-><init>(Laynr;Layuu;Laokj;Lbeew;Lcgue;Laofv;Lavra;Lavra;Lavra;)V

    .line 404
    .line 405
    new-instance v2, Laogm;

    .line 406
    .line 407
    .line 408
    invoke-direct {v2, v0, v9}, Laogm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbbhm;)V

    .line 409
    .line 410
    iput-object v2, v1, Laogn;->a:Laogm;

    .line 411
    .line 412
    iget-object v6, v2, Laogm;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 413
    .line 414
    new-instance v0, Lanom;

    .line 415
    .line 416
    const/16 v4, 0x9

    .line 417
    const/4 v5, 0x0

    .line 418
    .line 419
    .line 420
    invoke-direct/range {v0 .. v5}, Lanom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    iget-object v1, v1, Laogn;->d:Lbzpv;

    .line 427
    .line 428
    .line 429
    invoke-interface {v6, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 430
    .line 431
    iget v0, v14, Lcgue;->d:I

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lcgun;->a(I)Lcgun;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    if-nez v0, :cond_4

    .line 438
    .line 439
    sget-object v0, Lcgun;->a:Lcgun;

    .line 440
    :cond_4
    return-object v0

    .line 441
    .line 442
    :cond_5
    :try_start_6
    new-instance v0, Laogp;

    .line 443
    .line 444
    .line 445
    invoke-direct {v0}, Laogp;-><init>()V

    .line 446
    throw v0

    .line 447
    .line 448
    :goto_1
    iget-object v3, v8, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, Layvt;->bB(Ljava/lang/Object;)V

    .line 452
    throw v0
    :try_end_6
    .catch Laogp; {:try_start_6 .. :try_end_6} :catch_1

    .line 453
    .line 454
    :catch_1
    iget-object v0, v1, Laogn;->k:Lavra;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Laogn;->a()Ljava/util/List;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lavra;->w(Ljava/util/List;)V

    .line 462
    return-object v2

    .line 463
    .line 464
    :catch_2
    iget-object v0, v1, Laogn;->k:Lavra;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Laogn;->a()Ljava/util/List;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2, v1}, Lavra;->v(Lcgrw;Ljava/util/List;)V

    .line 472
    return-object v2
.end method

.method private final g(Z)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laogn;->a:Laogm;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object v1, p0, Laogn;->a:Laogm;

    .line 10
    .line 11
    iget-object v4, v0, Laogm;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 15
    .line 16
    sget-object v4, Lcgrw;->a:Lcgrw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget-object v0, v0, Laogm;->b:Lbbhm;

    .line 23
    .line 24
    iget-object v5, v0, Lbbhm;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lcgue;

    .line 27
    .line 28
    iget-object v5, v5, Lcgue;->c:Lcguf;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    sget-object v5, Lcguf;->a:Lcguf;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v6, Lcgrw;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iput-object v5, v6, Lcgrw;->c:Lcguf;

    .line 45
    .line 46
    iget v5, v6, Lcgrw;->b:I

    .line 47
    or-int/2addr v5, v3

    .line 48
    .line 49
    iput v5, v6, Lcgrw;->b:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v5, Lcgrw;

    .line 57
    const/4 v6, 0x6

    .line 58
    .line 59
    iput v6, v5, Lcgrw;->e:I

    .line 60
    .line 61
    iget v6, v5, Lcgrw;->b:I

    .line 62
    .line 63
    or-int/lit8 v6, v6, 0x4

    .line 64
    .line 65
    iput v6, v5, Lcgrw;->b:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Lcgrw;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, Lbbhm;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lavra;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lavra;->x(Lcgrw;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    iget-object v5, v0, Lbbhm;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v0, Lbbhm;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lavra;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lavra;->u()Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v5, Lavra;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4, v0}, Lavra;->v(Lcgrw;Ljava/util/List;)V

    .line 97
    :goto_0
    move v0, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v0, v2

    .line 100
    .line 101
    :goto_1
    iget-object v4, p0, Laogn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iput-object v1, p0, Laogn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Laogn;->k:Lavra;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Laogn;->a()Ljava/util/List;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, p0}, Lavra;->v(Lcgrw;Ljava/util/List;)V

    .line 120
    :cond_3
    move p0, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move p0, v2

    .line 123
    .line 124
    :goto_2
    if-nez v0, :cond_6

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    return v2

    .line 129
    :cond_6
    :goto_3
    return v3
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laogn;->g:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized b(Laogo;ZLaogl;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laogn;->g:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Laogn;->g(Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Laogn;->f(Laogo;)Lcgun;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Laogn;->j:Lbeew;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object p2, Lcgun;->a:Lcgun;

    .line 27
    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    const/4 p3, 0x3

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    sget-object p2, Lcgun;->c:Lcgun;

    .line 33
    .line 34
    if-ne p1, p2, :cond_5

    .line 35
    const/4 p3, 0x5

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    :goto_0
    sget-object p2, Lcgun;->a:Lcgun;

    .line 39
    .line 40
    if-ne p1, p2, :cond_3

    .line 41
    const/4 p3, 0x4

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_3
    sget-object p2, Lcgun;->c:Lcgun;

    .line 45
    .line 46
    if-ne p1, p2, :cond_4

    .line 47
    const/4 p3, 0x6

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 p3, 0x2

    .line 50
    .line 51
    :cond_5
    :goto_1
    iget-object p1, v1, Lbeew;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p2, Lbcth;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lbcou;

    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lbcou;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_6
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/common/util/concurrent/ListenableFuture;Laogo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laogn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Laogn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Laogn;->f(Laogo;)Lcgun;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Laogn;->g(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized e(Laogm;Laogo;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laogn;->a:Laogm;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Laogn;->a:Laogm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p1, Laogm;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcptj;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcaub;->t()Ljava/util/Locale;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Laogm;->b:Lbbhm;

    .line 31
    .line 32
    sget-object v3, Lcgsa;->a:Lcgsa;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v4, Lcgsa;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iput-object v0, v4, Lcgsa;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput v1, v4, Lcgsa;->c:I

    .line 51
    .line 52
    iget-object v0, v2, Lbbhm;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcgue;

    .line 55
    .line 56
    iget-object v0, v0, Lcgue;->c:Lcguf;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, Lcguf;->a:Lcguf;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v4, Lcgsa;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iput-object v0, v4, Lcgsa;->e:Lcguf;

    .line 73
    .line 74
    iget v0, v4, Lcgsa;->b:I

    .line 75
    or-int/2addr v0, v1

    .line 76
    .line 77
    iput v0, v4, Lcgsa;->b:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcgsa;

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v3}, Lbbhm;->o(Lcgsa;I)Laogq;

    .line 88
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    move-object v5, p0

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    instance-of v2, v0, Laogh;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    check-cast v0, Laogh;

    .line 107
    .line 108
    iget-object p1, p1, Laogm;->b:Lbbhm;

    .line 109
    .line 110
    iget-object v2, v0, Laogh;->a:Ljava/lang/Integer;

    .line 111
    .line 112
    sget-object v3, Lcozp;->a:Lcozp;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 116
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    .line 121
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v2, 0x2

    .line 125
    .line 126
    .line 127
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v4, Lcozp;

    .line 132
    .line 133
    iput v2, v4, Lcozp;->b:I

    .line 134
    .line 135
    iget-object v2, v0, Laogh;->b:Ljava/util/Map;

    .line 136
    .line 137
    check-cast v2, Lbxck;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lbxck;->vi()Lbwvl;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    check-cast v2, Lbxch;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lbxch;->iterator()Lbxeh;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    .line 156
    :try_start_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    check-cast v4, Ljava/util/Map$Entry;

    .line 160
    .line 161
    sget-object v5, Lcmtv;->a:Lcmtv;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 177
    .line 178
    check-cast v7, Lcmtv;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    iput-object v6, v7, Lcmtv;->b:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    check-cast v4, Lcmui;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast v6, Lcmtv;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    iput-object v4, v6, Lcmtv;->c:Lcmui;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 205
    .line 206
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 207
    .line 208
    check-cast v4, Lcozp;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    check-cast v5, Lcmtv;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    iget-object v6, v4, Lcozp;->d:Lcmwf;

    .line 220
    .line 221
    .line 222
    invoke-interface {v6}, Lcmwf;->c()Z

    .line 223
    move-result v7

    .line 224
    .line 225
    if-nez v7, :cond_2

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    iput-object v6, v4, Lcozp;->d:Lcmwf;

    .line 232
    .line 233
    :cond_2
    iget-object v4, v4, Lcozp;->d:Lcmwf;

    .line 234
    .line 235
    .line 236
    invoke-interface {v4, v5}, Lcmwf;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    goto :goto_1

    .line 238
    .line 239
    :cond_3
    :try_start_6
    iget v2, v0, Laogh;->c:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Laogh;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    sget-object v0, Lcgsa;->a:Lcgsa;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 252
    .line 253
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 254
    .line 255
    check-cast v4, Lcgsa;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    check-cast v3, Lcozp;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    iput-object v3, v4, Lcgsa;->d:Ljava/lang/Object;

    .line 267
    const/4 v3, 0x3

    .line 268
    .line 269
    iput v3, v4, Lcgsa;->c:I

    .line 270
    .line 271
    iget-object v3, p1, Lbbhm;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lcgue;

    .line 274
    .line 275
    iget-object v3, v3, Lcgue;->c:Lcguf;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 276
    .line 277
    if-nez v3, :cond_4

    .line 278
    .line 279
    :try_start_7
    sget-object v3, Lcguf;->a:Lcguf;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 280
    .line 281
    .line 282
    :cond_4
    :try_start_8
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 283
    .line 284
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 285
    .line 286
    check-cast v4, Lcgsa;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    iput-object v3, v4, Lcgsa;->e:Lcguf;

    .line 292
    .line 293
    iget v3, v4, Lcgsa;->b:I

    .line 294
    or-int/2addr v1, v3

    .line 295
    .line 296
    iput v1, v4, Lcgsa;->b:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    check-cast v0, Lcgsa;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0, v2}, Lbbhm;->o(Lcgsa;I)Laogq;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    :goto_2
    if-eqz p1, :cond_6

    .line 309
    .line 310
    iget-object v0, p0, Laogn;->d:Lbzpv;

    .line 311
    .line 312
    new-instance v1, Lalaj;

    .line 313
    const/4 v2, 0x5

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v2}, Lalaj;-><init>(I)V

    .line 317
    .line 318
    iget-wide v2, p1, Laogq;->a:J

    .line 319
    .line 320
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v1, v2, v3, p1}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    iput-object v6, p0, Laogn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    new-instance v4, Lanom;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 329
    .line 330
    const/16 v8, 0xa

    .line 331
    const/4 v9, 0x0

    .line 332
    move-object v5, p0

    .line 333
    move-object v7, p2

    .line 334
    .line 335
    .line 336
    :try_start_9
    invoke-direct/range {v4 .. v9}, Lanom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    .line 343
    invoke-interface {v6, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 344
    monitor-exit v5

    .line 345
    return-void

    .line 346
    :cond_5
    move-object v5, p0

    .line 347
    .line 348
    :try_start_a
    iget-object p0, p1, Laogm;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 349
    .line 350
    iget-object p1, v5, Laogn;->d:Lbzpv;

    .line 351
    .line 352
    .line 353
    invoke-static {p0, p1}, Layvt;->P(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 354
    monitor-exit v5

    .line 355
    return-void

    .line 356
    :cond_6
    move-object v5, p0

    .line 357
    monitor-exit v5

    .line 358
    return-void

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    move-object v5, p0

    .line 361
    :goto_3
    move-object p1, v0

    .line 362
    :goto_4
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 363
    throw p1

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    goto :goto_3
.end method
