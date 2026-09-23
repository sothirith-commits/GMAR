.class public final Laimq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Laimp;

.field b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lailz;

.field private final d:Lbssz;

.field private final e:Laimm;

.field private final f:Laiqg;

.field private final g:Ljava/util/List;

.field private final h:Lbmrw;

.field private final i:Lazol;

.field private final j:Lbchg;

.field private final k:Lclgs;

.field private final l:Lclgs;


# direct methods
.method public constructor <init>(Lbchg;Lbssz;Laimm;Lbmrw;Lazol;Laiqg;Lailz;Lclgs;Lclgs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laimq;->a:Laimp;

    .line 6
    .line 7
    iput-object v0, p0, Laimq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laimq;->g:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Laimq;->j:Lbchg;

    .line 18
    .line 19
    iput-object p2, p0, Laimq;->d:Lbssz;

    .line 20
    .line 21
    iput-object p3, p0, Laimq;->e:Laimm;

    .line 22
    .line 23
    iput-object p4, p0, Laimq;->h:Lbmrw;

    .line 24
    .line 25
    iput-object p5, p0, Laimq;->i:Lazol;

    .line 26
    .line 27
    iput-object p6, p0, Laimq;->f:Laiqg;

    .line 28
    .line 29
    iput-object p7, p0, Laimq;->c:Lailz;

    .line 30
    .line 31
    iput-object p8, p0, Laimq;->k:Lclgs;

    .line 32
    .line 33
    iput-object p9, p0, Laimq;->l:Lclgs;

    .line 34
    .line 35
    return-void
.end method

.method private final f(Laimr;)Lbyyz;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v0, v1, Laimq;->f:Laiqg;

    .line 7
    .line 8
    iget-object v4, v3, Laimr;->b:Lbyyn;

    .line 9
    .line 10
    invoke-virtual {v0, v4}, Laiqg;->c(Lbyyn;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Laiqf; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    :try_start_1
    iget-object v4, v1, Laimq;->h:Lbmrw;

    .line 15
    .line 16
    iget-object v5, v3, Laimr;->a:Laikl;

    .line 17
    .line 18
    iget-object v6, v3, Laimr;->b:Lbyyn;

    .line 19
    .line 20
    iget v7, v3, Laimr;->d:I

    .line 21
    .line 22
    iget-object v8, v1, Laimq;->c:Lailz;

    .line 23
    .line 24
    invoke-virtual {v8}, Lailz;->b()Laiqd;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v10, v4, Lbmrw;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v10}, Larne;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x1

    .line 36
    if-eqz v11, :cond_0

    .line 37
    .line 38
    invoke-interface {v10}, Larne;->t()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    move v10, v13

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v10, v12

    .line 47
    :goto_0
    sget-object v11, Lbyyp;->a:Lbyyp;

    .line 48
    .line 49
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v14, v4, Lbmrw;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v14, Lazph;

    .line 56
    .line 57
    invoke-virtual {v14, v0}, Lazph;->E(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v14, v11, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v14, Lbyyp;

    .line 67
    .line 68
    iget v15, v14, Lbyyp;->b:I

    .line 69
    .line 70
    or-int/2addr v15, v13

    .line 71
    iput v15, v14, Lbyyp;->b:I

    .line 72
    .line 73
    iput-boolean v0, v14, Lbyyp;->c:Z

    .line 74
    .line 75
    invoke-virtual {v9}, Laiqd;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v9, v11, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v9, Lbyyp;

    .line 85
    .line 86
    iget v14, v9, Lbyyp;->b:I

    .line 87
    .line 88
    const/4 v15, 0x2

    .line 89
    or-int/2addr v14, v15

    .line 90
    iput v14, v9, Lbyyp;->b:I

    .line 91
    .line 92
    iput-boolean v0, v9, Lbyyp;->d:Z

    .line 93
    .line 94
    iget-object v0, v4, Lbmrw;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbmcg;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbmcg;->t()Lcfyi;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v9, v11, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v9, Lbyyp;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v0, v9, Lbyyp;->e:Lcfyi;

    .line 117
    .line 118
    iget v0, v9, Lbyyp;->b:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x4

    .line 121
    .line 122
    iput v0, v9, Lbyyp;->b:I

    .line 123
    .line 124
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v11, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v0, Lbyyp;

    .line 130
    .line 131
    add-int/lit8 v7, v7, -0x1

    .line 132
    .line 133
    iput v7, v0, Lbyyp;->f:I

    .line 134
    .line 135
    iget v7, v0, Lbyyp;->b:I

    .line 136
    .line 137
    or-int/lit8 v7, v7, 0x8

    .line 138
    .line 139
    iput v7, v0, Lbyyp;->b:I

    .line 140
    .line 141
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v11, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast v0, Lbyyp;

    .line 147
    .line 148
    iput-object v6, v0, Lbyyp;->j:Lbyyn;

    .line 149
    .line 150
    iget v6, v0, Lbyyp;->b:I

    .line 151
    .line 152
    or-int/lit16 v6, v6, 0x200

    .line 153
    .line 154
    iput v6, v0, Lbyyp;->b:I

    .line 155
    .line 156
    iget-object v0, v4, Lbmrw;->d:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0}, Laitm;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq v13, v0, :cond_1

    .line 163
    .line 164
    const/4 v15, 0x3

    .line 165
    :cond_1
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v11, Lcefi;->instance:Lcefq;

    .line 169
    .line 170
    check-cast v0, Lbyyp;

    .line 171
    .line 172
    add-int/lit8 v15, v15, -0x1

    .line 173
    .line 174
    iput v15, v0, Lbyyp;->g:I

    .line 175
    .line 176
    iget v6, v0, Lbyyp;->b:I

    .line 177
    .line 178
    or-int/lit8 v6, v6, 0x10

    .line 179
    .line 180
    iput v6, v0, Lbyyp;->b:I

    .line 181
    .line 182
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v11, Lcefi;->instance:Lcefq;

    .line 186
    .line 187
    check-cast v0, Lbyyp;

    .line 188
    .line 189
    iget v6, v0, Lbyyp;->b:I

    .line 190
    .line 191
    or-int/lit8 v6, v6, 0x20

    .line 192
    .line 193
    iput v6, v0, Lbyyp;->b:I

    .line 194
    .line 195
    iput-boolean v10, v0, Lbyyp;->h:Z

    .line 196
    .line 197
    iget-object v0, v4, Lbmrw;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Laiqg;

    .line 200
    .line 201
    iget-object v0, v0, Laiqg;->b:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v11, Lcefi;->instance:Lcefq;

    .line 207
    .line 208
    check-cast v0, Lbyyp;

    .line 209
    .line 210
    iget v4, v0, Lbyyp;->b:I

    .line 211
    .line 212
    or-int/lit16 v4, v4, 0x1000

    .line 213
    .line 214
    iput v4, v0, Lbyyp;->b:I

    .line 215
    .line 216
    iput-boolean v12, v0, Lbyyp;->l:Z

    .line 217
    .line 218
    iget-object v0, v5, Laikl;->c:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v4, v11, Lcefi;->instance:Lcefq;

    .line 226
    .line 227
    check-cast v4, Lbyyp;

    .line 228
    .line 229
    iget v6, v4, Lbyyp;->b:I

    .line 230
    .line 231
    or-int/lit8 v6, v6, 0x40

    .line 232
    .line 233
    iput v6, v4, Lbyyp;->b:I

    .line 234
    .line 235
    iput-object v0, v4, Lbyyp;->i:Ljava/lang/String;

    .line 236
    .line 237
    :cond_2
    iget-boolean v0, v5, Laikl;->d:Z

    .line 238
    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v11, Lcefi;->instance:Lcefq;

    .line 245
    .line 246
    check-cast v0, Lbyyp;

    .line 247
    .line 248
    iget v4, v0, Lbyyp;->b:I

    .line 249
    .line 250
    or-int/lit16 v4, v4, 0x800

    .line 251
    .line 252
    iput v4, v0, Lbyyp;->b:I

    .line 253
    .line 254
    iput-boolean v13, v0, Lbyyp;->k:Z

    .line 255
    .line 256
    :cond_3
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lbyyp;
    :try_end_1
    .catch Laims; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    .line 262
    :try_start_2
    iget-object v4, v8, Lailz;->c:Lailx;

    .line 263
    .line 264
    iget-wide v5, v8, Lailz;->b:J

    .line 265
    .line 266
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v4, v5, v6, v0}, Lailx;->z(J[B)[B

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    sget-object v5, Lbyyq;->a:Lbyyq;

    .line 279
    .line 280
    invoke-static {v5, v0, v4}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lbyyq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :catch_0
    move-exception v0

    .line 288
    :try_start_3
    const-string v4, "prepareUpdate"

    .line 289
    .line 290
    invoke-virtual {v8, v4, v0}, Lailz;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lbyyq;->a:Lbyyq;

    .line 294
    .line 295
    :goto_1
    move-object v14, v0

    .line 296
    invoke-virtual {v8}, Lailz;->k()Z

    .line 297
    .line 298
    .line 299
    move-result v0
    :try_end_3
    .catch Laims; {:try_start_3 .. :try_end_3} :catch_1

    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    iget-object v0, v1, Laimq;->e:Laimm;

    .line 303
    .line 304
    iget-object v2, v14, Lbyyq;->b:Lcfym;

    .line 305
    .line 306
    if-nez v2, :cond_4

    .line 307
    .line 308
    sget-object v2, Lcfym;->a:Lcfym;

    .line 309
    .line 310
    :cond_4
    iget-object v4, v3, Laimr;->b:Lbyyn;

    .line 311
    .line 312
    iget-object v5, v3, Laimr;->a:Laikl;

    .line 313
    .line 314
    iget-object v5, v5, Laikl;->b:Laudg;

    .line 315
    .line 316
    invoke-interface {v0, v2, v4, v5}, Laimm;->a(Lcfym;Lbyyn;Laudg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v2, v1, Laimq;->i:Lazol;

    .line 321
    .line 322
    iget-object v15, v1, Laimq;->c:Lailz;

    .line 323
    .line 324
    iget-object v4, v1, Laimq;->k:Lclgs;

    .line 325
    .line 326
    iget-object v5, v1, Laimq;->l:Lclgs;

    .line 327
    .line 328
    new-instance v6, Lclgs;

    .line 329
    .line 330
    invoke-direct {v6, v1}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v9, Lbobe;

    .line 334
    .line 335
    iget-object v7, v2, Lazol;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    move-object v10, v7

    .line 342
    check-cast v10, Lazph;

    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v7, v2, Lazol;->d:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    move-object v11, v7

    .line 354
    check-cast v11, Laujh;

    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v7, v2, Lazol;->c:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    move-object v12, v7

    .line 366
    check-cast v12, Laiqt;

    .line 367
    .line 368
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v2, v2, Lazol;->b:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object v13, v2

    .line 378
    check-cast v13, Lbchg;

    .line 379
    .line 380
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-object/from16 v16, v4

    .line 387
    .line 388
    move-object/from16 v17, v5

    .line 389
    .line 390
    move-object/from16 v18, v6

    .line 391
    .line 392
    invoke-direct/range {v9 .. v18}, Lbobe;-><init>(Lazph;Laujh;Laiqt;Lbchg;Lbyyq;Lailz;Lclgs;Lclgs;Lclgs;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Laimp;

    .line 396
    .line 397
    invoke-direct {v2, v0, v9}, Laimp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbobe;)V

    .line 398
    .line 399
    .line 400
    iput-object v2, v1, Laimq;->a:Laimp;

    .line 401
    .line 402
    iget-object v6, v2, Laimp;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 403
    .line 404
    new-instance v0, Lahal;

    .line 405
    .line 406
    const/16 v4, 0x9

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-direct/range {v0 .. v5}, Lahal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v2, v1, Laimq;->d:Lbssz;

    .line 417
    .line 418
    invoke-interface {v6, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 419
    .line 420
    .line 421
    iget v0, v14, Lbyyq;->d:I

    .line 422
    .line 423
    invoke-static {v0}, Lbyyz;->a(I)Lbyyz;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-nez v0, :cond_5

    .line 428
    .line 429
    sget-object v0, Lbyyz;->a:Lbyyz;

    .line 430
    .line 431
    :cond_5
    return-object v0

    .line 432
    :cond_6
    :try_start_4
    new-instance v0, Laims;

    .line 433
    .line 434
    invoke-direct {v0}, Laims;-><init>()V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_4
    .catch Laims; {:try_start_4 .. :try_end_4} :catch_1

    .line 438
    :catch_1
    iget-object v0, v1, Laimq;->k:Lclgs;

    .line 439
    .line 440
    invoke-virtual {v1}, Laimq;->a()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v0, v3}, Lclgs;->ab(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    return-object v2

    .line 448
    :catch_2
    iget-object v0, v1, Laimq;->k:Lclgs;

    .line 449
    .line 450
    invoke-virtual {v1}, Laimq;->a()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v0, v3}, Lclgs;->aa(Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    return-object v2
.end method

.method private final g(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Laimq;->a:Laimp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iput-object v1, p0, Laimq;->a:Laimp;

    .line 9
    .line 10
    iget-object v4, v0, Laimp;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-interface {v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    sget-object v4, Lbywk;->a:Lbywk;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, v0, Laimp;->b:Lbobe;

    .line 22
    .line 23
    iget-object v5, v0, Lbobe;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lbyyq;

    .line 26
    .line 27
    iget-object v5, v5, Lbyyq;->c:Lbyyr;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    sget-object v5, Lbyyr;->a:Lbyyr;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v6, Lbywk;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v5, v6, Lbywk;->c:Lbyyr;

    .line 44
    .line 45
    iget v5, v6, Lbywk;->b:I

    .line 46
    .line 47
    or-int/2addr v5, v3

    .line 48
    iput v5, v6, Lbywk;->b:I

    .line 49
    .line 50
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v5, Lbywk;

    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    iput v6, v5, Lbywk;->e:I

    .line 59
    .line 60
    iget v6, v5, Lbywk;->b:I

    .line 61
    .line 62
    or-int/lit8 v6, v6, 0x4

    .line 63
    .line 64
    iput v6, v5, Lbywk;->b:I

    .line 65
    .line 66
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lbywk;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lbobe;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lclgs;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lclgs;->ac(Lbywk;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v5, v0, Lbobe;->g:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, v0, Lbobe;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lclgs;

    .line 87
    .line 88
    invoke-virtual {v0}, Lclgs;->Y()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v5, Lclgs;

    .line 93
    .line 94
    invoke-virtual {v5, v4, v0}, Lclgs;->Z(Lbywk;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    move v0, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v0, v2

    .line 100
    :goto_1
    iget-object v4, p0, Laimq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iput-object v1, p0, Laimq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    invoke-interface {v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 107
    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Laimq;->k:Lclgs;

    .line 112
    .line 113
    invoke-virtual {p0}, Laimq;->a()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Lclgs;->aa(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    move p1, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move p1, v2

    .line 123
    :goto_2
    if-nez v0, :cond_6

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
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
    :try_start_0
    iget-object v0, p0, Laimq;->g:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
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

.method public final declared-synchronized b(Laimr;ZLaimo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laimq;->g:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p0, p3}, Laimq;->g(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1}, Laimq;->f(Laimr;)Lbyyz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Laimq;->j:Lbchg;

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lbyyz;->a:Lbyyz;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p2, Lbyyz;->c:Lbyyz;

    .line 32
    .line 33
    if-ne p1, p2, :cond_5

    .line 34
    .line 35
    const/4 p3, 0x5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    sget-object p2, Lbyyz;->a:Lbyyz;

    .line 38
    .line 39
    if-ne p1, p2, :cond_3

    .line 40
    .line 41
    const/4 p3, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object p2, Lbyyz;->c:Lbyyz;

    .line 44
    .line 45
    if-ne p1, p2, :cond_4

    .line 46
    .line 47
    const/4 p3, 0x6

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 p3, 0x2

    .line 50
    :cond_5
    :goto_1
    iget-object p1, v1, Lbchg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p2, Lazth;->f:Lazss;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lazpa;

    .line 59
    .line 60
    invoke-static {p3}, La;->aX(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Lazpa;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_6
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized c(Laimp;Laimr;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laimq;->a:Laimp;

    .line 3
    .line 4
    if-ne v0, p1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Laimq;->a:Laimp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_1
    iget-object v0, p1, Laimp;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcfyn;

    .line 18
    .line 19
    iget-object v3, p1, Laimp;->b:Lbobe;

    .line 20
    .line 21
    sget-object v4, Lbywo;->a:Lbywo;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v5, Lbywo;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, v5, Lbywo;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, v5, Lbywo;->c:I

    .line 40
    .line 41
    iget-object v0, v3, Lbobe;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbyyq;

    .line 44
    .line 45
    iget-object v0, v0, Lbyyq;->c:Lbyyr;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lbyyr;->a:Lbyyr;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v5, Lbywo;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, v5, Lbywo;->e:Lbyyr;

    .line 62
    .line 63
    iget v0, v5, Lbywo;->b:I

    .line 64
    .line 65
    or-int/2addr v0, v2

    .line 66
    iput v0, v5, Lbywo;->b:I

    .line 67
    .line 68
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbywo;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v3, v0, v4}, Lbobe;->s(Lbywo;I)Laimt;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    move-object v6, p0

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v3, v0, Laiml;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    check-cast v0, Laiml;

    .line 96
    .line 97
    iget-object p1, p1, Laimp;->b:Lbobe;

    .line 98
    .line 99
    iget-object v3, v0, Laiml;->a:Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object v4, Lcfhg;->a:Lcfhg;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 104
    .line 105
    .line 106
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v3, 0x2

    .line 115
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 119
    .line 120
    check-cast v5, Lcfhg;

    .line 121
    .line 122
    iput v3, v5, Lcfhg;->b:I

    .line 123
    .line 124
    iget-object v3, v0, Laiml;->b:Ljava/util/Map;

    .line 125
    .line 126
    check-cast v3, Lbqph;

    .line 127
    .line 128
    invoke-virtual {v3}, Lbqph;->s()Lbqqn;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    :try_start_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/util/Map$Entry;

    .line 147
    .line 148
    sget-object v6, Lcedv;->a:Lcedv;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 164
    .line 165
    check-cast v8, Lcedv;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v7, v8, Lcedv;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lceei;

    .line 177
    .line 178
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v7, Lcedv;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v5, v7, Lcedv;->c:Lceei;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 194
    .line 195
    check-cast v5, Lcfhg;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lcedv;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v7, v5, Lcfhg;->d:Lcegi;

    .line 207
    .line 208
    invoke-interface {v7}, Lcegi;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_2

    .line 213
    .line 214
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v7, v5, Lcfhg;->d:Lcegi;

    .line 219
    .line 220
    :cond_2
    iget-object v5, v5, Lcfhg;->d:Lcegi;

    .line 221
    .line 222
    invoke-interface {v5, v6}, Lcegi;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    :try_start_6
    iget v3, v0, Laiml;->c:I

    .line 227
    .line 228
    invoke-virtual {v0}, Laiml;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    sget-object v0, Lbywo;->a:Lbywo;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 241
    .line 242
    check-cast v5, Lbywo;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcfhg;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v4, v5, Lbywo;->d:Ljava/lang/Object;

    .line 254
    .line 255
    iput v1, v5, Lbywo;->c:I

    .line 256
    .line 257
    iget-object v4, p1, Lbobe;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Lbyyq;

    .line 260
    .line 261
    iget-object v4, v4, Lbyyq;->c:Lbyyr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 262
    .line 263
    if-nez v4, :cond_4

    .line 264
    .line 265
    :try_start_7
    sget-object v4, Lbyyr;->a:Lbyyr;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 266
    .line 267
    :cond_4
    :try_start_8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 271
    .line 272
    check-cast v5, Lbywo;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v4, v5, Lbywo;->e:Lbyyr;

    .line 278
    .line 279
    iget v4, v5, Lbywo;->b:I

    .line 280
    .line 281
    or-int/2addr v2, v4

    .line 282
    iput v2, v5, Lbywo;->b:I

    .line 283
    .line 284
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lbywo;

    .line 289
    .line 290
    invoke-virtual {p1, v0, v3}, Lbobe;->s(Lbywo;I)Laimt;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :goto_2
    if-eqz p1, :cond_6

    .line 295
    .line 296
    iget-object v0, p0, Laimq;->d:Lbssz;

    .line 297
    .line 298
    new-instance v2, Laeyv;

    .line 299
    .line 300
    invoke-direct {v2, v1}, Laeyv;-><init>(I)V

    .line 301
    .line 302
    .line 303
    iget-wide v3, p1, Laimt;->a:J

    .line 304
    .line 305
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 306
    .line 307
    invoke-interface {v0, v2, v3, v4, p1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iput-object v7, p0, Laimq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    .line 313
    new-instance v5, Lahal;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 314
    .line 315
    const/16 v9, 0xa

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    move-object v6, p0

    .line 319
    move-object v8, p2

    .line 320
    :try_start_9
    invoke-direct/range {v5 .. v10}, Lahal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-interface {v7, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 328
    .line 329
    .line 330
    monitor-exit p0

    .line 331
    return-void

    .line 332
    :cond_5
    move-object v6, p0

    .line 333
    :try_start_a
    iget-object p1, p1, Laimp;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    .line 335
    iget-object p2, v6, Laimq;->d:Lbssz;

    .line 336
    .line 337
    invoke-static {p1, p2}, Lbauf;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 338
    .line 339
    .line 340
    monitor-exit p0

    .line 341
    return-void

    .line 342
    :cond_6
    move-object v6, p0

    .line 343
    monitor-exit p0

    .line 344
    return-void

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    move-object v6, p0

    .line 347
    :goto_3
    move-object p1, v0

    .line 348
    :goto_4
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 349
    throw p1

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    goto :goto_3
.end method

.method public final declared-synchronized d(Lcom/google/common/util/concurrent/ListenableFuture;Laimr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laimq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Laimq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Laimq;->f(Laimr;)Lbyyz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Laimq;->g(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
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
