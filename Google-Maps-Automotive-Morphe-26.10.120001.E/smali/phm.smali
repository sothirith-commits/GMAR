.class public final Lphm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field a:Lphl;

.field b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lpgk;

.field private final d:Laddm;

.field private final e:Lphh;

.field private final f:Lpjh;

.field private final g:Ljava/util/List;

.field private final h:Lrws;

.field private final i:Lsde;

.field private final j:Ladpa;

.field private final k:Lamgu;

.field private final l:Lamgu;


# direct methods
.method public constructor <init>(Lsde;Laddm;Lphh;Ladpa;Lrws;Lpjh;Lpgk;Lamgu;Lamgu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lphm;->a:Lphl;

    .line 6
    .line 7
    iput-object v0, p0, Lphm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput-object v0, p0, Lphm;->g:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lphm;->i:Lsde;

    .line 18
    .line 19
    iput-object p2, p0, Lphm;->d:Laddm;

    .line 20
    .line 21
    iput-object p3, p0, Lphm;->e:Lphh;

    .line 22
    .line 23
    iput-object p4, p0, Lphm;->j:Ladpa;

    .line 24
    .line 25
    iput-object p5, p0, Lphm;->h:Lrws;

    .line 26
    .line 27
    iput-object p6, p0, Lphm;->f:Lpjh;

    .line 28
    .line 29
    iput-object p7, p0, Lphm;->c:Lpgk;

    .line 30
    .line 31
    iput-object p8, p0, Lphm;->k:Lamgu;

    .line 32
    .line 33
    iput-object p9, p0, Lphm;->l:Lamgu;

    .line 34
    .line 35
    return-void
.end method

.method private final f(Lphn;)Lahtb;
    .locals 18

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
    iget-object v0, v1, Lphm;->f:Lpjh;

    .line 7
    .line 8
    iget-object v4, v3, Lphn;->b:Lahsn;

    .line 9
    .line 10
    invoke-virtual {v0, v4}, Lpjh;->c(Lahsn;)Lqoh;
    :try_end_0
    .catch Lpjg; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, v1, Lphm;->j:Ladpa;

    .line 14
    .line 15
    iget-object v4, v3, Lphn;->a:Lpep;

    .line 16
    .line 17
    iget-object v5, v3, Lphn;->b:Lahsn;

    .line 18
    .line 19
    iget-object v6, v3, Lphn;->c:Lahra;

    .line 20
    .line 21
    iget-object v7, v1, Lphm;->c:Lpgk;

    .line 22
    .line 23
    invoke-virtual {v7}, Lpgk;->b()Lpjd;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v9, v0, Ladpa;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v9}, Lxtz;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Lpeg;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v10, Lahsp;->a:Lahsp;

    .line 39
    .line 40
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v11, v0, Ladpa;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, Lteu;

    .line 47
    .line 48
    iget-object v11, v11, Lteu;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v11}, Lxtz;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v12, v10, Lakbk;->b:Lakbq;

    .line 67
    .line 68
    check-cast v12, Lahsp;

    .line 69
    .line 70
    iget v13, v12, Lahsp;->b:I

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    or-int/2addr v13, v14

    .line 74
    iput v13, v12, Lahsp;->b:I

    .line 75
    .line 76
    iput-boolean v11, v12, Lahsp;->c:Z

    .line 77
    .line 78
    invoke-virtual {v8}, Lpjd;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 86
    .line 87
    check-cast v11, Lahsp;

    .line 88
    .line 89
    iget v12, v11, Lahsp;->b:I

    .line 90
    .line 91
    or-int/lit8 v12, v12, 0x2

    .line 92
    .line 93
    iput v12, v11, Lahsp;->b:I

    .line 94
    .line 95
    iput-boolean v8, v11, Lahsp;->d:Z

    .line 96
    .line 97
    iget-object v8, v0, Ladpa;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v8}, Lalme;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lqav;

    .line 104
    .line 105
    invoke-virtual {v8}, Lqav;->e()Lalav;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 110
    .line 111
    .line 112
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 113
    .line 114
    check-cast v11, Lahsp;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v8, v11, Lahsp;->e:Lalav;

    .line 120
    .line 121
    iget v8, v11, Lahsp;->b:I

    .line 122
    .line 123
    or-int/lit8 v8, v8, 0x4

    .line 124
    .line 125
    iput v8, v11, Lahsp;->b:I

    .line 126
    .line 127
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 128
    .line 129
    .line 130
    iget-object v8, v10, Lakbk;->b:Lakbq;

    .line 131
    .line 132
    check-cast v8, Lahsp;

    .line 133
    .line 134
    iget v6, v6, Lahra;->d:I

    .line 135
    .line 136
    iput v6, v8, Lahsp;->f:I

    .line 137
    .line 138
    iget v6, v8, Lahsp;->b:I

    .line 139
    .line 140
    or-int/lit8 v6, v6, 0x8

    .line 141
    .line 142
    iput v6, v8, Lahsp;->b:I

    .line 143
    .line 144
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 145
    .line 146
    .line 147
    iget-object v6, v10, Lakbk;->b:Lakbq;

    .line 148
    .line 149
    check-cast v6, Lahsp;

    .line 150
    .line 151
    iput-object v5, v6, Lahsp;->k:Lahsn;

    .line 152
    .line 153
    iget v5, v6, Lahsp;->b:I

    .line 154
    .line 155
    or-int/lit16 v5, v5, 0x200

    .line 156
    .line 157
    iput v5, v6, Lahsp;->b:I

    .line 158
    .line 159
    sget-object v5, Lahra;->c:Lahra;

    .line 160
    .line 161
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object v6, v10, Lakbk;->b:Lakbq;

    .line 165
    .line 166
    check-cast v6, Lahsp;

    .line 167
    .line 168
    iget v5, v5, Lahra;->d:I

    .line 169
    .line 170
    iput v5, v6, Lahsp;->g:I

    .line 171
    .line 172
    iget v5, v6, Lahsp;->b:I

    .line 173
    .line 174
    or-int/lit8 v5, v5, 0x10

    .line 175
    .line 176
    iput v5, v6, Lahsp;->b:I

    .line 177
    .line 178
    iget-boolean v5, v9, Lpeg;->b:Z

    .line 179
    .line 180
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 181
    .line 182
    .line 183
    iget-object v6, v10, Lakbk;->b:Lakbq;

    .line 184
    .line 185
    check-cast v6, Lahsp;

    .line 186
    .line 187
    iget v8, v6, Lahsp;->b:I

    .line 188
    .line 189
    or-int/lit8 v8, v8, 0x20

    .line 190
    .line 191
    iput v8, v6, Lahsp;->b:I

    .line 192
    .line 193
    iput-boolean v5, v6, Lahsp;->h:Z

    .line 194
    .line 195
    iget-object v5, v0, Ladpa;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Lpjh;

    .line 198
    .line 199
    invoke-virtual {v5}, Lpjh;->e()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object v6, v10, Lakbk;->b:Lakbq;

    .line 207
    .line 208
    check-cast v6, Lahsp;

    .line 209
    .line 210
    iget v8, v6, Lahsp;->b:I

    .line 211
    .line 212
    or-int/lit16 v8, v8, 0x1000

    .line 213
    .line 214
    iput v8, v6, Lahsp;->b:I

    .line 215
    .line 216
    iput-boolean v5, v6, Lahsp;->m:Z

    .line 217
    .line 218
    iget-object v5, v4, Lpep;->c:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v5, :cond_0

    .line 221
    .line 222
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 223
    .line 224
    .line 225
    iget-object v6, v10, Lakbk;->b:Lakbq;

    .line 226
    .line 227
    check-cast v6, Lahsp;

    .line 228
    .line 229
    iget v8, v6, Lahsp;->b:I

    .line 230
    .line 231
    or-int/lit8 v8, v8, 0x40

    .line 232
    .line 233
    iput v8, v6, Lahsp;->b:I

    .line 234
    .line 235
    iput-object v5, v6, Lahsp;->i:Ljava/lang/String;

    .line 236
    .line 237
    :cond_0
    iget-object v0, v0, Ladpa;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lsde;

    .line 240
    .line 241
    invoke-virtual {v0}, Lsde;->l()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v10, Lakbk;->b:Lakbq;

    .line 251
    .line 252
    check-cast v0, Lahsp;

    .line 253
    .line 254
    iget v5, v0, Lahsp;->b:I

    .line 255
    .line 256
    or-int/lit16 v5, v5, 0x80

    .line 257
    .line 258
    iput v5, v0, Lahsp;->b:I

    .line 259
    .line 260
    iput-boolean v14, v0, Lahsp;->j:Z

    .line 261
    .line 262
    :cond_1
    iget-boolean v0, v4, Lpep;->d:Z

    .line 263
    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v10, Lakbk;->b:Lakbq;

    .line 270
    .line 271
    check-cast v0, Lahsp;

    .line 272
    .line 273
    iget v4, v0, Lahsp;->b:I

    .line 274
    .line 275
    or-int/lit16 v4, v4, 0x800

    .line 276
    .line 277
    iput v4, v0, Lahsp;->b:I

    .line 278
    .line 279
    iput-boolean v14, v0, Lahsp;->l:Z

    .line 280
    .line 281
    :cond_2
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lahsp;
    :try_end_1
    .catch Lpho; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    .line 287
    :try_start_2
    iget-object v4, v7, Lpgk;->c:Lpgj;

    .line 288
    .line 289
    iget-wide v5, v7, Lpgk;->b:J

    .line 290
    .line 291
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v4, v5, v6, v0}, Lpgj;->B(J[B)[B

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v5, Lahsq;->a:Lahsq;

    .line 304
    .line 305
    invoke-static {v5, v0, v4}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lahsq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    .line 311
    :try_start_3
    iget-object v4, v7, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;
    :try_end_3
    .catch Lpho; {:try_start_3 .. :try_end_3} :catch_1

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    :try_start_4
    const-string v4, "prepareUpdate"

    .line 316
    .line 317
    invoke-virtual {v7, v4, v0}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lahsq;->a:Lahsq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 321
    .line 322
    :try_start_5
    iget-object v4, v7, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 323
    .line 324
    :goto_0
    invoke-static {v4}, Loay;->A(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v13, v0

    .line 328
    invoke-virtual {v7}, Lpgk;->i()Z

    .line 329
    .line 330
    .line 331
    move-result v0
    :try_end_5
    .catch Lpho; {:try_start_5 .. :try_end_5} :catch_1

    .line 332
    if-nez v0, :cond_4

    .line 333
    .line 334
    invoke-static {}, Laovc;->y()Ljava/util/Locale;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lphm;->e:Lphh;

    .line 342
    .line 343
    iget-object v2, v13, Lahsq;->b:Lalaz;

    .line 344
    .line 345
    if-nez v2, :cond_3

    .line 346
    .line 347
    sget-object v2, Lalaz;->a:Lalaz;

    .line 348
    .line 349
    :cond_3
    iget-object v4, v3, Lphn;->b:Lahsn;

    .line 350
    .line 351
    iget-object v5, v3, Lphn;->a:Lpep;

    .line 352
    .line 353
    iget-object v5, v5, Lpep;->b:Lrjk;

    .line 354
    .line 355
    invoke-interface {v0, v2, v4, v5}, Lphh;->a(Lalaz;Lahsn;Lrjk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v2, v1, Lphm;->h:Lrws;

    .line 360
    .line 361
    iget-object v14, v1, Lphm;->c:Lpgk;

    .line 362
    .line 363
    iget-object v15, v1, Lphm;->k:Lamgu;

    .line 364
    .line 365
    iget-object v4, v1, Lphm;->l:Lamgu;

    .line 366
    .line 367
    new-instance v5, Lapev;

    .line 368
    .line 369
    invoke-direct {v5, v1}, Lapev;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v8, Lqgl;

    .line 373
    .line 374
    iget-object v6, v2, Lrws;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v6}, Laoaq;->b()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    move-object v9, v6

    .line 381
    check-cast v9, Lpnd;

    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v6, v2, Lrws;->d:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v6}, Laoaq;->b()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    move-object v10, v6

    .line 393
    check-cast v10, Lrlw;

    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v6, v2, Lrws;->c:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-interface {v6}, Laoaq;->b()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    move-object v11, v6

    .line 405
    check-cast v11, Lpjs;

    .line 406
    .line 407
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v2, v2, Lrws;->b:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    move-object v12, v2

    .line 417
    check-cast v12, Lsde;

    .line 418
    .line 419
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    move-object/from16 v16, v4

    .line 426
    .line 427
    move-object/from16 v17, v5

    .line 428
    .line 429
    invoke-direct/range {v8 .. v17}, Lqgl;-><init>(Lpnd;Lrlw;Lpjs;Lsde;Lahsq;Lpgk;Lamgu;Lamgu;Lapev;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Lphl;

    .line 433
    .line 434
    invoke-direct {v2, v0, v8}, Lphl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lqgl;)V

    .line 435
    .line 436
    .line 437
    iput-object v2, v1, Lphm;->a:Lphl;

    .line 438
    .line 439
    iget-object v6, v2, Lphl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 440
    .line 441
    new-instance v0, Loyh;

    .line 442
    .line 443
    const/4 v4, 0x4

    .line 444
    const/4 v5, 0x0

    .line 445
    invoke-direct/range {v0 .. v5}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v1, v1, Lphm;->d:Laddm;

    .line 453
    .line 454
    invoke-interface {v6, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 455
    .line 456
    .line 457
    iget v0, v13, Lahsq;->d:I

    .line 458
    .line 459
    invoke-static {v0}, Lahtb;->b(I)Lahtb;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-nez v2, :cond_5

    .line 464
    .line 465
    sget-object v2, Lahtb;->a:Lahtb;

    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_4
    :try_start_6
    new-instance v0, Lpho;

    .line 469
    .line 470
    invoke-direct {v0}, Lpho;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    iget-object v3, v7, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 476
    .line 477
    invoke-static {v3}, Loay;->A(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    throw v0
    :try_end_6
    .catch Lpho; {:try_start_6 .. :try_end_6} :catch_1

    .line 481
    :catch_1
    iget-object v0, v1, Lphm;->k:Lamgu;

    .line 482
    .line 483
    invoke-virtual {v1}, Lphm;->a()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Lamgu;->F(Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    goto :goto_1

    .line 491
    :catch_2
    iget-object v0, v1, Lphm;->k:Lamgu;

    .line 492
    .line 493
    invoke-virtual {v1}, Lphm;->a()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v0, v2, v1}, Lamgu;->E(Lahqf;Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    :cond_5
    :goto_1
    return-object v2
.end method

.method private final g(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lphm;->a:Lphl;

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
    iput-object v1, p0, Lphm;->a:Lphl;

    .line 9
    .line 10
    iget-object v4, v0, Lphl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-interface {v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    sget-object v4, Lahqf;->a:Lahqf;

    .line 16
    .line 17
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, v0, Lphl;->b:Lqgl;

    .line 22
    .line 23
    iget-object v5, v0, Lqgl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lahsq;

    .line 26
    .line 27
    iget-object v5, v5, Lahsq;->c:Lahsr;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    sget-object v5, Lahsr;->a:Lahsr;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 37
    .line 38
    check-cast v6, Lahqf;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v5, v6, Lahqf;->c:Lahsr;

    .line 44
    .line 45
    iget v5, v6, Lahqf;->b:I

    .line 46
    .line 47
    or-int/2addr v5, v3

    .line 48
    iput v5, v6, Lahqf;->b:I

    .line 49
    .line 50
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 54
    .line 55
    check-cast v5, Lahqf;

    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    iput v6, v5, Lahqf;->e:I

    .line 59
    .line 60
    iget v6, v5, Lahqf;->b:I

    .line 61
    .line 62
    or-int/lit8 v6, v6, 0x4

    .line 63
    .line 64
    iput v6, v5, Lahqf;->b:I

    .line 65
    .line 66
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lahqf;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lqgl;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lamgu;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lamgu;->G(Lahqf;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v5, v0, Lqgl;->g:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, v0, Lqgl;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lapev;

    .line 87
    .line 88
    invoke-virtual {v0}, Lapev;->o()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v5, Lamgu;

    .line 93
    .line 94
    invoke-virtual {v5, v4, v0}, Lamgu;->E(Lahqf;Ljava/util/List;)V

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
    iget-object v4, p0, Lphm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iput-object v1, p0, Lphm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    invoke-interface {v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 107
    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lphm;->k:Lamgu;

    .line 112
    .line 113
    invoke-virtual {p0}, Lphm;->a()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, v1, p0}, Lamgu;->E(Lahqf;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    move p0, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move p0, v2

    .line 123
    :goto_2
    if-nez v0, :cond_5

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    :cond_5
    move v2, v3

    .line 128
    :cond_6
    return v2
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lphm;->g:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Labpw;->n(Ljava/util/Collection;)Labpw;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0
.end method

.method public final declared-synchronized b(Lphn;ZLphk;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lphm;->g:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p0, p3}, Lphm;->g(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1}, Lphm;->f(Lphn;)Lahtb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Lphm;->i:Lsde;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, p3

    .line 27
    :goto_0
    invoke-virtual {v1}, Lsde;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    sget-object p2, Lahtb;->a:Lahtb;

    .line 36
    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p2, Lahtb;->c:Lahtb;

    .line 42
    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    const/4 p3, 0x6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p3, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object p2, Lahtb;->a:Lahtb;

    .line 50
    .line 51
    if-ne p1, p2, :cond_4

    .line 52
    .line 53
    const/4 p3, 0x3

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object p2, Lahtb;->c:Lahtb;

    .line 56
    .line 57
    if-ne p1, p2, :cond_5

    .line 58
    .line 59
    const/4 p3, 0x5

    .line 60
    :cond_5
    :goto_1
    iget-object p1, v1, Lsde;->a:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p2, Lrzu;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lrxe;

    .line 69
    .line 70
    add-int/lit8 p3, p3, -0x1

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Lrxe;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    monitor-exit p0

    .line 78
    :goto_2
    return-void

    .line 79
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3
.end method

.method public final declared-synchronized c(Lcom/google/common/util/concurrent/ListenableFuture;Lphn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lphm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lphm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lphm;->f(Lphn;)Lahtb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lphm;->g(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public final declared-synchronized e(Lphl;Lphn;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lphm;->a:Lphl;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lphm;->a:Lphl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_1
    iget-object v0, p1, Lphl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-static {v0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lalba;

    .line 21
    .line 22
    invoke-static {}, Laovc;->y()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lphl;->b:Lqgl;

    .line 30
    .line 31
    iget v3, p2, Lphn;->d:I

    .line 32
    .line 33
    sget-object v4, Lahqj;->a:Lahqj;

    .line 34
    .line 35
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast v5, Lahqj;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, v5, Lahqj;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput v1, v5, Lahqj;->c:I

    .line 52
    .line 53
    iget-object v0, v2, Lqgl;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lahsq;

    .line 56
    .line 57
    iget-object v0, v0, Lahsq;->c:Lahsr;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Lahsr;->a:Lahsr;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 67
    .line 68
    check-cast v5, Lahqj;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v0, v5, Lahqj;->e:Lahsr;

    .line 74
    .line 75
    iget v0, v5, Lahqj;->b:I

    .line 76
    .line 77
    or-int/2addr v0, v1

    .line 78
    iput v0, v5, Lahqj;->b:I

    .line 79
    .line 80
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lahqj;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v2, v0, v3, v4}, Lqgl;->a(Lahqj;II)Lphp;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v2, v0, Lphg;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    check-cast v0, Lphg;

    .line 103
    .line 104
    iget-object p1, p1, Lphl;->b:Lqgl;

    .line 105
    .line 106
    iget v2, p2, Lphn;->d:I

    .line 107
    .line 108
    iget-object v3, v0, Lphg;->a:Ljava/lang/Integer;

    .line 109
    .line 110
    sget-object v4, Lakqk;->a:Lakqk;

    .line 111
    .line 112
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 113
    .line 114
    .line 115
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 v3, 0x2

    .line 124
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 128
    .line 129
    check-cast v5, Lakqk;

    .line 130
    .line 131
    iput v3, v5, Lakqk;->b:I

    .line 132
    .line 133
    iget-object v3, v0, Lphg;->b:Ljava/util/Map;

    .line 134
    .line 135
    check-cast v3, Labwn;

    .line 136
    .line 137
    invoke-virtual {v3}, Labwn;->ng()Labrd;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Labwk;

    .line 142
    .line 143
    invoke-virtual {v3}, Labwk;->k()Labyk;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    :try_start_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/util/Map$Entry;

    .line 158
    .line 159
    sget-object v6, Lakac;->a:Lakac;

    .line 160
    .line 161
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 172
    .line 173
    .line 174
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 175
    .line 176
    check-cast v8, Lakac;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v7, v8, Lakac;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lakaq;

    .line 188
    .line 189
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 190
    .line 191
    .line 192
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 193
    .line 194
    check-cast v7, Lakac;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v5, v7, Lakac;->c:Lakaq;

    .line 200
    .line 201
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 202
    .line 203
    .line 204
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 205
    .line 206
    check-cast v5, Lakqk;

    .line 207
    .line 208
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lakac;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v7, v5, Lakqk;->d:Lakci;

    .line 218
    .line 219
    invoke-interface {v7}, Lakci;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_2

    .line 224
    .line 225
    invoke-static {v7}, Lakbq;->cV(Lakci;)Lakci;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iput-object v7, v5, Lakqk;->d:Lakci;

    .line 230
    .line 231
    :cond_2
    iget-object v5, v5, Lakqk;->d:Lakci;

    .line 232
    .line 233
    invoke-interface {v5, v6}, Lakci;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    :try_start_6
    iget v3, v0, Lphg;->c:I

    .line 238
    .line 239
    invoke-virtual {v0}, Lphg;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    sget-object v0, Lahqj;->a:Lahqj;

    .line 243
    .line 244
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 249
    .line 250
    .line 251
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 252
    .line 253
    check-cast v5, Lahqj;

    .line 254
    .line 255
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lakqk;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v4, v5, Lahqj;->d:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v4, 0x3

    .line 267
    iput v4, v5, Lahqj;->c:I

    .line 268
    .line 269
    iget-object v4, p1, Lqgl;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Lahsq;

    .line 272
    .line 273
    iget-object v4, v4, Lahsq;->c:Lahsr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 274
    .line 275
    if-nez v4, :cond_4

    .line 276
    .line 277
    :try_start_7
    sget-object v4, Lahsr;->a:Lahsr;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    move-object p1, v0

    .line 282
    move-object v2, p0

    .line 283
    goto :goto_7

    .line 284
    :cond_4
    :goto_2
    :try_start_8
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 285
    .line 286
    .line 287
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 288
    .line 289
    check-cast v5, Lahqj;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v4, v5, Lahqj;->e:Lahsr;

    .line 295
    .line 296
    iget v4, v5, Lahqj;->b:I

    .line 297
    .line 298
    or-int/2addr v4, v1

    .line 299
    iput v4, v5, Lahqj;->b:I

    .line 300
    .line 301
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lahqj;

    .line 306
    .line 307
    invoke-virtual {p1, v0, v2, v3}, Lqgl;->a(Lahqj;II)Lphp;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :goto_3
    if-eqz p1, :cond_6

    .line 312
    .line 313
    iget-object v0, p0, Lphm;->d:Laddm;

    .line 314
    .line 315
    new-instance v1, Lkey;

    .line 316
    .line 317
    const/16 v2, 0x9

    .line 318
    .line 319
    invoke-direct {v1, v2}, Lkey;-><init>(I)V

    .line 320
    .line 321
    .line 322
    iget-wide v2, p1, Lphp;->a:J

    .line 323
    .line 324
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 325
    .line 326
    invoke-interface {v0, v1, v2, v3, p1}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iput-object v3, p0, Lphm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    new-instance v1, Loyh;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 333
    .line 334
    const/4 v5, 0x5

    .line 335
    const/4 v6, 0x0

    .line 336
    move-object v2, p0

    .line 337
    move-object v4, p2

    .line 338
    :try_start_9
    invoke-direct/range {v1 .. v6}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-interface {v3, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_5
    move-object v2, p0

    .line 350
    iget-object p0, p1, Lphl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    .line 352
    iget-object p1, v2, Lphm;->d:Laddm;

    .line 353
    .line 354
    invoke-static {p0, p1}, Lqbn;->v(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 355
    .line 356
    .line 357
    monitor-exit v2

    .line 358
    goto :goto_5

    .line 359
    :cond_6
    move-object v2, p0

    .line 360
    :goto_4
    monitor-exit v2

    .line 361
    :goto_5
    return-void

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    move-object v2, p0

    .line 364
    :goto_6
    move-object p1, v0

    .line 365
    :goto_7
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 366
    throw p1

    .line 367
    :catchall_2
    move-exception v0

    .line 368
    goto :goto_6
.end method
