.class public final Lphk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field a:Lphj;

.field b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lpgh;

.field private final d:Ladfk;

.field private final e:Lphf;

.field private final f:Lpjf;

.field private final g:Ljava/util/List;

.field private final h:Lrwx;

.field private final i:Lsqj;

.field private final j:Ladqy;

.field private final k:Lamic;

.field private final l:Lamic;


# direct methods
.method public constructor <init>(Lsqj;Ladfk;Lphf;Ladqy;Lrwx;Lpjf;Lpgh;Lamic;Lamic;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lphk;->a:Lphj;

    .line 6
    .line 7
    iput-object v0, p0, Lphk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput-object v0, p0, Lphk;->g:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lphk;->i:Lsqj;

    .line 18
    .line 19
    iput-object p2, p0, Lphk;->d:Ladfk;

    .line 20
    .line 21
    iput-object p3, p0, Lphk;->e:Lphf;

    .line 22
    .line 23
    iput-object p4, p0, Lphk;->j:Ladqy;

    .line 24
    .line 25
    iput-object p5, p0, Lphk;->h:Lrwx;

    .line 26
    .line 27
    iput-object p6, p0, Lphk;->f:Lpjf;

    .line 28
    .line 29
    iput-object p7, p0, Lphk;->c:Lpgh;

    .line 30
    .line 31
    iput-object p8, p0, Lphk;->k:Lamic;

    .line 32
    .line 33
    iput-object p9, p0, Lphk;->l:Lamic;

    .line 34
    .line 35
    return-void
.end method

.method private final f(Lphl;)Lahup;
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
    iget-object v0, v1, Lphk;->f:Lpjf;

    .line 7
    .line 8
    iget-object v4, v3, Lphl;->b:Lahub;

    .line 9
    .line 10
    invoke-virtual {v0, v4}, Lpjf;->c(Lahub;)Lqoa;
    :try_end_0
    .catch Lpje; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, v1, Lphk;->j:Ladqy;

    .line 14
    .line 15
    iget-object v4, v3, Lphl;->a:Lpep;

    .line 16
    .line 17
    iget-object v5, v3, Lphl;->b:Lahub;

    .line 18
    .line 19
    iget-object v6, v3, Lphl;->c:Lahso;

    .line 20
    .line 21
    iget-object v7, v1, Lphk;->c:Lpgh;

    .line 22
    .line 23
    invoke-virtual {v7}, Lpgh;->b()Lpjb;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v9, v0, Ladqy;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v9}, Lxvf;->c()Ljava/lang/Object;

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
    sget-object v10, Lahud;->a:Lahud;

    .line 39
    .line 40
    invoke-virtual {v10}, Lakcx;->cC()Lakcr;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v11, v0, Ladqy;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, Lsnf;

    .line 47
    .line 48
    iget-object v11, v11, Lsnf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v11}, Lxvf;->c()Ljava/lang/Object;

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
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v12, v10, Lakcr;->b:Lakcx;

    .line 67
    .line 68
    check-cast v12, Lahud;

    .line 69
    .line 70
    iget v13, v12, Lahud;->b:I

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    or-int/2addr v13, v14

    .line 74
    iput v13, v12, Lahud;->b:I

    .line 75
    .line 76
    iput-boolean v11, v12, Lahud;->c:Z

    .line 77
    .line 78
    invoke-virtual {v8}, Lpjb;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v11, v10, Lakcr;->b:Lakcx;

    .line 86
    .line 87
    check-cast v11, Lahud;

    .line 88
    .line 89
    iget v12, v11, Lahud;->b:I

    .line 90
    .line 91
    or-int/lit8 v12, v12, 0x2

    .line 92
    .line 93
    iput v12, v11, Lahud;->b:I

    .line 94
    .line 95
    iput-boolean v8, v11, Lahud;->d:Z

    .line 96
    .line 97
    iget-object v8, v0, Ladqy;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v8}, Lalno;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lrwx;

    .line 104
    .line 105
    invoke-virtual {v8}, Lrwx;->r()Lalcd;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 110
    .line 111
    .line 112
    iget-object v11, v10, Lakcr;->b:Lakcx;

    .line 113
    .line 114
    check-cast v11, Lahud;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v8, v11, Lahud;->e:Lalcd;

    .line 120
    .line 121
    iget v8, v11, Lahud;->b:I

    .line 122
    .line 123
    or-int/lit8 v8, v8, 0x4

    .line 124
    .line 125
    iput v8, v11, Lahud;->b:I

    .line 126
    .line 127
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 128
    .line 129
    .line 130
    iget-object v8, v10, Lakcr;->b:Lakcx;

    .line 131
    .line 132
    check-cast v8, Lahud;

    .line 133
    .line 134
    iget v6, v6, Lahso;->d:I

    .line 135
    .line 136
    iput v6, v8, Lahud;->f:I

    .line 137
    .line 138
    iget v6, v8, Lahud;->b:I

    .line 139
    .line 140
    or-int/lit8 v6, v6, 0x8

    .line 141
    .line 142
    iput v6, v8, Lahud;->b:I

    .line 143
    .line 144
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 145
    .line 146
    .line 147
    iget-object v6, v10, Lakcr;->b:Lakcx;

    .line 148
    .line 149
    check-cast v6, Lahud;

    .line 150
    .line 151
    iput-object v5, v6, Lahud;->k:Lahub;

    .line 152
    .line 153
    iget v5, v6, Lahud;->b:I

    .line 154
    .line 155
    or-int/lit16 v5, v5, 0x200

    .line 156
    .line 157
    iput v5, v6, Lahud;->b:I

    .line 158
    .line 159
    sget-object v5, Lahso;->c:Lahso;

    .line 160
    .line 161
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object v6, v10, Lakcr;->b:Lakcx;

    .line 165
    .line 166
    check-cast v6, Lahud;

    .line 167
    .line 168
    iget v5, v5, Lahso;->d:I

    .line 169
    .line 170
    iput v5, v6, Lahud;->g:I

    .line 171
    .line 172
    iget v5, v6, Lahud;->b:I

    .line 173
    .line 174
    or-int/lit8 v5, v5, 0x10

    .line 175
    .line 176
    iput v5, v6, Lahud;->b:I

    .line 177
    .line 178
    iget-boolean v5, v9, Lpeg;->b:Z

    .line 179
    .line 180
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 181
    .line 182
    .line 183
    iget-object v6, v10, Lakcr;->b:Lakcx;

    .line 184
    .line 185
    check-cast v6, Lahud;

    .line 186
    .line 187
    iget v8, v6, Lahud;->b:I

    .line 188
    .line 189
    or-int/lit8 v8, v8, 0x20

    .line 190
    .line 191
    iput v8, v6, Lahud;->b:I

    .line 192
    .line 193
    iput-boolean v5, v6, Lahud;->h:Z

    .line 194
    .line 195
    iget-object v5, v0, Ladqy;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Lpjf;

    .line 198
    .line 199
    invoke-virtual {v5}, Lpjf;->e()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object v6, v10, Lakcr;->b:Lakcx;

    .line 207
    .line 208
    check-cast v6, Lahud;

    .line 209
    .line 210
    iget v8, v6, Lahud;->b:I

    .line 211
    .line 212
    or-int/lit16 v8, v8, 0x1000

    .line 213
    .line 214
    iput v8, v6, Lahud;->b:I

    .line 215
    .line 216
    iput-boolean v5, v6, Lahud;->m:Z

    .line 217
    .line 218
    iget-object v5, v4, Lpep;->c:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v5, :cond_0

    .line 221
    .line 222
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 223
    .line 224
    .line 225
    iget-object v6, v10, Lakcr;->b:Lakcx;

    .line 226
    .line 227
    check-cast v6, Lahud;

    .line 228
    .line 229
    iget v8, v6, Lahud;->b:I

    .line 230
    .line 231
    or-int/lit8 v8, v8, 0x40

    .line 232
    .line 233
    iput v8, v6, Lahud;->b:I

    .line 234
    .line 235
    iput-object v5, v6, Lahud;->i:Ljava/lang/String;

    .line 236
    .line 237
    :cond_0
    iget-object v0, v0, Ladqy;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lsqj;

    .line 240
    .line 241
    invoke-virtual {v0}, Lsqj;->o()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v10, Lakcr;->b:Lakcx;

    .line 251
    .line 252
    check-cast v0, Lahud;

    .line 253
    .line 254
    iget v5, v0, Lahud;->b:I

    .line 255
    .line 256
    or-int/lit16 v5, v5, 0x80

    .line 257
    .line 258
    iput v5, v0, Lahud;->b:I

    .line 259
    .line 260
    iput-boolean v14, v0, Lahud;->j:Z

    .line 261
    .line 262
    :cond_1
    iget-boolean v0, v4, Lpep;->d:Z

    .line 263
    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v10, Lakcr;->b:Lakcx;

    .line 270
    .line 271
    check-cast v0, Lahud;

    .line 272
    .line 273
    iget v4, v0, Lahud;->b:I

    .line 274
    .line 275
    or-int/lit16 v4, v4, 0x800

    .line 276
    .line 277
    iput v4, v0, Lahud;->b:I

    .line 278
    .line 279
    iput-boolean v14, v0, Lahud;->l:Z

    .line 280
    .line 281
    :cond_2
    invoke-virtual {v10}, Lakcr;->bE()Lakcx;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lahud;
    :try_end_1
    .catch Lphm; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    .line 287
    :try_start_2
    iget-object v4, v7, Lpgh;->c:Lpgg;

    .line 288
    .line 289
    iget-wide v5, v7, Lpgh;->b:J

    .line 290
    .line 291
    invoke-virtual {v0}, Lakbg;->cy()[B

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v4, v5, v6, v0}, Lpgg;->B(J[B)[B

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {}, Lakck;->a()Lakck;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v5, Lahue;->a:Lahue;

    .line 304
    .line 305
    array-length v6, v0

    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-static {v5, v0, v8, v6, v4}, Lakcx;->cQ(Lakcx;[BIILakck;)Lakcx;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lakcx;->dh(Lakcx;)V

    .line 312
    .line 313
    .line 314
    check-cast v0, Lahue;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    .line 316
    :try_start_3
    iget-object v4, v7, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 317
    .line 318
    if-eqz v4, :cond_3

    .line 319
    .line 320
    invoke-static {v4}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V
    :try_end_3
    .catch Lphm; {:try_start_3 .. :try_end_3} :catch_1

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :catch_0
    move-exception v0

    .line 328
    :try_start_4
    const-string v4, "prepareUpdate"

    .line 329
    .line 330
    invoke-virtual {v7, v4, v0}, Lpgh;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lahue;->a:Lahue;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    .line 335
    :try_start_5
    iget-object v4, v7, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 336
    .line 337
    if-eqz v4, :cond_3

    .line 338
    .line 339
    invoke-static {v4}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_3
    :goto_0
    move-object v13, v0

    .line 343
    invoke-virtual {v7}, Lpgh;->i()Z

    .line 344
    .line 345
    .line 346
    move-result v0
    :try_end_5
    .catch Lphm; {:try_start_5 .. :try_end_5} :catch_1

    .line 347
    if-nez v0, :cond_7

    .line 348
    .line 349
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v4, v1, Lphk;->e:Lphf;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    iget-object v0, v13, Lahue;->b:Lalch;

    .line 362
    .line 363
    if-nez v0, :cond_4

    .line 364
    .line 365
    sget-object v0, Lalch;->a:Lalch;

    .line 366
    .line 367
    :cond_4
    iget-object v5, v3, Lphl;->b:Lahub;

    .line 368
    .line 369
    iget-object v6, v3, Lphl;->a:Lpep;

    .line 370
    .line 371
    iget-object v6, v6, Lpep;->b:Lrje;

    .line 372
    .line 373
    invoke-interface {v4, v0, v5, v6}, Lphf;->a(Lalch;Lahub;Lrje;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v4, v1, Lphk;->h:Lrwx;

    .line 378
    .line 379
    iget-object v14, v1, Lphk;->c:Lpgh;

    .line 380
    .line 381
    iget-object v15, v1, Lphk;->k:Lamic;

    .line 382
    .line 383
    iget-object v5, v1, Lphk;->l:Lamic;

    .line 384
    .line 385
    new-instance v6, Lamic;

    .line 386
    .line 387
    invoke-direct {v6, v1, v2}, Lamic;-><init>(Ljava/lang/Object;[B)V

    .line 388
    .line 389
    .line 390
    new-instance v8, Lwuw;

    .line 391
    .line 392
    iget-object v2, v4, Lrwx;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object v9, v2

    .line 399
    check-cast v9, Lqxj;

    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v2, v4, Lrwx;->d:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object v10, v2

    .line 411
    check-cast v10, Lrlr;

    .line 412
    .line 413
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v2, v4, Lrwx;->b:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    move-object v11, v2

    .line 423
    check-cast v11, Lpjq;

    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v2, v4, Lrwx;->c:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    move-object v12, v2

    .line 435
    check-cast v12, Lsqj;

    .line 436
    .line 437
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-object/from16 v16, v5

    .line 444
    .line 445
    move-object/from16 v17, v6

    .line 446
    .line 447
    invoke-direct/range {v8 .. v17}, Lwuw;-><init>(Lqxj;Lrlr;Lpjq;Lsqj;Lahue;Lpgh;Lamic;Lamic;Lamic;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lphj;

    .line 451
    .line 452
    invoke-direct {v2, v0, v8}, Lphj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lwuw;)V

    .line 453
    .line 454
    .line 455
    iput-object v2, v1, Lphk;->a:Lphj;

    .line 456
    .line 457
    iget-object v6, v2, Lphj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 458
    .line 459
    new-instance v0, Leic;

    .line 460
    .line 461
    const/16 v4, 0xa

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-direct/range {v0 .. v5}, Leic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Labdp;->h()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_5

    .line 472
    .line 473
    invoke-static {v0}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :cond_5
    iget-object v1, v1, Lphk;->d:Ladfk;

    .line 478
    .line 479
    invoke-interface {v6, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 480
    .line 481
    .line 482
    iget v0, v13, Lahue;->d:I

    .line 483
    .line 484
    invoke-static {v0}, Lahup;->b(I)Lahup;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-nez v0, :cond_6

    .line 489
    .line 490
    sget-object v0, Lahup;->a:Lahup;

    .line 491
    .line 492
    :cond_6
    return-object v0

    .line 493
    :cond_7
    :try_start_6
    new-instance v0, Lphm;

    .line 494
    .line 495
    invoke-direct {v0}, Lphm;-><init>()V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :goto_1
    iget-object v3, v7, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 500
    .line 501
    if-eqz v3, :cond_8

    .line 502
    .line 503
    invoke-static {v3}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_8
    throw v0
    :try_end_6
    .catch Lphm; {:try_start_6 .. :try_end_6} :catch_1

    .line 507
    :catch_1
    iget-object v0, v1, Lphk;->k:Lamic;

    .line 508
    .line 509
    invoke-virtual {v1}, Lphk;->a()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v0, v1}, Lamic;->F(Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    return-object v2

    .line 517
    :catch_2
    iget-object v0, v1, Lphk;->k:Lamic;

    .line 518
    .line 519
    invoke-virtual {v1}, Lphk;->a()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0, v2, v1}, Lamic;->E(Lahrt;Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    return-object v2
.end method

.method private final g(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lphk;->a:Lphj;

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
    iput-object v1, p0, Lphk;->a:Lphj;

    .line 9
    .line 10
    iget-object v4, v0, Lphj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-interface {v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    sget-object v4, Lahrt;->a:Lahrt;

    .line 16
    .line 17
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, v0, Lphj;->b:Lwuw;

    .line 22
    .line 23
    iget-object v5, v0, Lwuw;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lahue;

    .line 26
    .line 27
    iget-object v5, v5, Lahue;->c:Lahuf;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    sget-object v5, Lahuf;->a:Lahuf;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 37
    .line 38
    check-cast v6, Lahrt;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v5, v6, Lahrt;->c:Lahuf;

    .line 44
    .line 45
    iget v5, v6, Lahrt;->b:I

    .line 46
    .line 47
    or-int/2addr v5, v3

    .line 48
    iput v5, v6, Lahrt;->b:I

    .line 49
    .line 50
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 54
    .line 55
    check-cast v5, Lahrt;

    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    iput v6, v5, Lahrt;->e:I

    .line 59
    .line 60
    iget v6, v5, Lahrt;->b:I

    .line 61
    .line 62
    or-int/lit8 v6, v6, 0x4

    .line 63
    .line 64
    iput v6, v5, Lahrt;->b:I

    .line 65
    .line 66
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lahrt;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lwuw;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lamic;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lamic;->G(Lahrt;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v5, v0, Lwuw;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, v0, Lwuw;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lamic;

    .line 87
    .line 88
    invoke-virtual {v0}, Lamic;->D()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v5, Lamic;

    .line 93
    .line 94
    invoke-virtual {v5, v4, v0}, Lamic;->E(Lahrt;Ljava/util/List;)V

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
    iget-object v4, p0, Lphk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iput-object v1, p0, Lphk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    invoke-interface {v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 107
    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lphk;->k:Lamic;

    .line 112
    .line 113
    invoke-virtual {p0}, Lphk;->a()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, v1, p0}, Lamic;->E(Lahrt;Ljava/util/List;)V

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
    if-nez v0, :cond_6

    .line 124
    .line 125
    if-eqz p0, :cond_5

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
    iget-object v0, p0, Lphk;->g:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Labrt;->n(Ljava/util/Collection;)Labrt;

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

.method public final declared-synchronized b(Lphl;ZLphi;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lphk;->g:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p0, p3}, Lphk;->g(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1}, Lphk;->f(Lphl;)Lahup;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    iget-object v1, p0, Lphk;->i:Lsqj;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move p2, p3

    .line 28
    :goto_1
    invoke-virtual {v1}, Lsqj;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    if-eqz p2, :cond_5

    .line 36
    .line 37
    sget-object p2, Lahup;->a:Lahup;

    .line 38
    .line 39
    if-ne p1, p2, :cond_3

    .line 40
    .line 41
    const/4 p3, 0x4

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    sget-object p2, Lahup;->c:Lahup;

    .line 44
    .line 45
    if-ne p1, p2, :cond_4

    .line 46
    .line 47
    const/4 p3, 0x6

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 p3, 0x2

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    sget-object p2, Lahup;->a:Lahup;

    .line 52
    .line 53
    if-ne p1, p2, :cond_6

    .line 54
    .line 55
    const/4 p3, 0x3

    .line 56
    goto :goto_2

    .line 57
    :cond_6
    sget-object p2, Lahup;->c:Lahup;

    .line 58
    .line 59
    if-ne p1, p2, :cond_7

    .line 60
    .line 61
    const/4 p3, 0x5

    .line 62
    :cond_7
    :goto_2
    iget-object p1, v1, Lsqj;->b:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p2, Lsab;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lrxk;

    .line 71
    .line 72
    add-int/lit8 p3, p3, -0x1

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lrxk;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_8
    :goto_3
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/common/util/concurrent/ListenableFuture;Lphl;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lphk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput-object p1, p0, Lphk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lphk;->f(Lphl;)Lahup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
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
    :try_start_0
    invoke-direct {p0, v0}, Lphk;->g(Z)Z
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

.method public final declared-synchronized e(Lphj;Lphl;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lphk;->a:Lphj;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lphk;->a:Lphj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_1
    iget-object v0, p1, Lphj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "Future was expected to be done: %s"

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lalci;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lphj;->b:Lwuw;

    .line 42
    .line 43
    iget v3, p2, Lphl;->d:I

    .line 44
    .line 45
    sget-object v4, Lahrx;->a:Lahrx;

    .line 46
    .line 47
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 55
    .line 56
    check-cast v5, Lahrx;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, v5, Lahrx;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput v1, v5, Lahrx;->c:I

    .line 64
    .line 65
    iget-object v0, v2, Lwuw;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lahue;

    .line 68
    .line 69
    iget-object v0, v0, Lahue;->c:Lahuf;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget-object v0, Lahuf;->a:Lahuf;

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 79
    .line 80
    check-cast v5, Lahrx;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v0, v5, Lahrx;->e:Lahuf;

    .line 86
    .line 87
    iget v0, v5, Lahrx;->b:I

    .line 88
    .line 89
    or-int/2addr v0, v1

    .line 90
    iput v0, v5, Lahrx;->b:I

    .line 91
    .line 92
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lahrx;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v2, v0, v3, v4}, Lwuw;->z(Lahrx;II)Lphn;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    move-object v5, p0

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :catch_0
    move-exception v0

    .line 111
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v2, v0, Lphe;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    check-cast v0, Lphe;

    .line 120
    .line 121
    iget-object p1, p1, Lphj;->b:Lwuw;

    .line 122
    .line 123
    iget v2, p2, Lphl;->d:I

    .line 124
    .line 125
    iget-object v3, v0, Lphe;->a:Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object v4, Lakrr;->a:Lakrr;

    .line 128
    .line 129
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 130
    .line 131
    .line 132
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const/4 v3, 0x2

    .line 141
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 145
    .line 146
    check-cast v5, Lakrr;

    .line 147
    .line 148
    iput v3, v5, Lakrr;->b:I

    .line 149
    .line 150
    iget-object v3, v0, Lphe;->b:Ljava/util/Map;

    .line 151
    .line 152
    check-cast v3, Labyn;

    .line 153
    .line 154
    invoke-virtual {v3}, Labyn;->ne()Labtb;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Labyk;

    .line 159
    .line 160
    invoke-virtual {v3}, Labyk;->k()Lacaj;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    :try_start_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/util/Map$Entry;

    .line 175
    .line 176
    sget-object v6, Lakbj;->a:Lakbj;

    .line 177
    .line 178
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object v8, v6, Lakcr;->b:Lakcx;

    .line 192
    .line 193
    check-cast v8, Lakbj;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v7, v8, Lakbj;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lakbx;

    .line 205
    .line 206
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 210
    .line 211
    check-cast v7, Lakbj;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v5, v7, Lakbj;->c:Lakbx;

    .line 217
    .line 218
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 219
    .line 220
    .line 221
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 222
    .line 223
    check-cast v5, Lakrr;

    .line 224
    .line 225
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lakbj;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v7, v5, Lakrr;->d:Lakdp;

    .line 235
    .line 236
    invoke-interface {v7}, Lakdp;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_2

    .line 241
    .line 242
    invoke-interface {v7}, Lakdp;->size()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    add-int/2addr v8, v8

    .line 247
    invoke-interface {v7, v8}, Lakdp;->e(I)Lakdp;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iput-object v7, v5, Lakrr;->d:Lakdp;

    .line 252
    .line 253
    :cond_2
    iget-object v5, v5, Lakrr;->d:Lakdp;

    .line 254
    .line 255
    invoke-interface {v5, v6}, Lakdp;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_3
    :try_start_6
    iget v3, v0, Lphe;->c:I

    .line 260
    .line 261
    invoke-virtual {v0}, Lphe;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    sget-object v0, Lahrx;->a:Lahrx;

    .line 265
    .line 266
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 271
    .line 272
    .line 273
    iget-object v5, v0, Lakcr;->b:Lakcx;

    .line 274
    .line 275
    check-cast v5, Lahrx;

    .line 276
    .line 277
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lakrr;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v4, v5, Lahrx;->d:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v4, 0x3

    .line 289
    iput v4, v5, Lahrx;->c:I

    .line 290
    .line 291
    iget-object v4, p1, Lwuw;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Lahue;

    .line 294
    .line 295
    iget-object v4, v4, Lahue;->c:Lahuf;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 296
    .line 297
    if-nez v4, :cond_4

    .line 298
    .line 299
    :try_start_7
    sget-object v4, Lahuf;->a:Lahuf;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 300
    .line 301
    :cond_4
    :try_start_8
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 302
    .line 303
    .line 304
    iget-object v5, v0, Lakcr;->b:Lakcx;

    .line 305
    .line 306
    check-cast v5, Lahrx;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v4, v5, Lahrx;->e:Lahuf;

    .line 312
    .line 313
    iget v4, v5, Lahrx;->b:I

    .line 314
    .line 315
    or-int/2addr v1, v4

    .line 316
    iput v1, v5, Lahrx;->b:I

    .line 317
    .line 318
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lahrx;

    .line 323
    .line 324
    invoke-virtual {p1, v0, v2, v3}, Lwuw;->z(Lahrx;II)Lphn;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :goto_2
    if-eqz p1, :cond_7

    .line 329
    .line 330
    iget-object v0, p0, Lphk;->d:Ladfk;

    .line 331
    .line 332
    new-instance v1, Lkvz;

    .line 333
    .line 334
    const/16 v2, 0x9

    .line 335
    .line 336
    invoke-direct {v1, v2}, Lkvz;-><init>(I)V

    .line 337
    .line 338
    .line 339
    iget-wide v2, p1, Lphn;->a:J

    .line 340
    .line 341
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 342
    .line 343
    invoke-interface {v0, v1, v2, v3, p1}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iput-object v6, p0, Lphk;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    .line 349
    new-instance v4, Loyh;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 350
    .line 351
    const/4 v8, 0x4

    .line 352
    const/4 v9, 0x0

    .line 353
    move-object v5, p0

    .line 354
    move-object v7, p2

    .line 355
    :try_start_9
    invoke-direct/range {v4 .. v9}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Labdp;->h()Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_5

    .line 363
    .line 364
    invoke-static {v4}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :cond_5
    invoke-interface {v6, v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 369
    .line 370
    .line 371
    monitor-exit v5

    .line 372
    return-void

    .line 373
    :cond_6
    move-object v5, p0

    .line 374
    :try_start_a
    iget-object p0, p1, Lphj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    .line 376
    iget-object p1, v5, Lphk;->d:Ladfk;

    .line 377
    .line 378
    new-instance p2, Lqst;

    .line 379
    .line 380
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-static {p0, p2, p1}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 384
    .line 385
    .line 386
    monitor-exit v5

    .line 387
    return-void

    .line 388
    :cond_7
    move-object v5, p0

    .line 389
    monitor-exit v5

    .line 390
    return-void

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    move-object v5, p0

    .line 393
    :goto_3
    move-object p1, v0

    .line 394
    :goto_4
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 395
    throw p1

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    goto :goto_3
.end method
