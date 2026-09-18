.class public final synthetic Lttt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Lajyl;Lajvr;Ljava/lang/String;Lajvp;Laazo;I)V
    .locals 0

    .line 1
    iput p7, p0, Lttt;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lttt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lttt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lttt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lttt;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lttt;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lttt;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ltte;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    .line 19
    iput p7, p0, Lttt;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lttt;->f:Ljava/lang/Object;

    iput-object p3, p0, Lttt;->e:Ljava/lang/Object;

    iput-object p4, p0, Lttt;->c:Ljava/lang/Object;

    iput-object p5, p0, Lttt;->b:Ljava/lang/Object;

    iput-object p6, p0, Lttt;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lttt;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, Lttt;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v1, Lttt;->e:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lttt;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v7, v1, Lttt;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v8, v1, Lttt;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_4

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lajvp;

    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    :try_start_0
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Ljava/util/concurrent/Future;

    .line 53
    .line 54
    invoke-static {v11}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    move-object v11, v8

    .line 67
    check-cast v11, Ltte;

    .line 68
    .line 69
    iget-object v13, v11, Ltte;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 70
    .line 71
    move-object v11, v8

    .line 72
    check-cast v11, Ltte;

    .line 73
    .line 74
    iget-object v11, v11, Ltte;->a:Laays;

    .line 75
    .line 76
    invoke-static {v11}, Lsas;->c(Laays;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    move-object v15, v11

    .line 85
    check-cast v15, Lajwa;

    .line 86
    .line 87
    new-instance v12, Lgso;

    .line 88
    .line 89
    const/16 v16, 0xa

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    invoke-direct/range {v12 .. v17}, Lgso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    iget-object v11, v13, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-static {v12, v11}, Lwmd;->ap(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_0
    new-instance v11, Labgz;

    .line 106
    .line 107
    invoke-direct {v11, v10}, Labgs;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_1

    .line 115
    .line 116
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/List;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    sget-object v0, Labnu;->a:Labhe;

    .line 124
    .line 125
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_3

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Lajvr;

    .line 140
    .line 141
    iget v13, v12, Lajvr;->b:I

    .line 142
    .line 143
    and-int/2addr v13, v10

    .line 144
    if-eqz v13, :cond_2

    .line 145
    .line 146
    iget-object v12, v12, Lajvr;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v11, v12}, Labgz;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-static {}, Lttn;->a()Lttm;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v11}, Labgz;->h()Labhe;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v0, v11}, Lttm;->c(Ljava/lang/Iterable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lttm;->a()Lttn;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-static {}, Lttn;->a()Lttm;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    new-instance v12, Lttf;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const-string v14, "Failed to commit downloads to the custom storage: "

    .line 188
    .line 189
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-direct {v12, v13, v0}, Lttf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v12}, Lttm;->e(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Lttm;->a()Lttn;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    check-cast v8, Ltte;

    .line 207
    .line 208
    iget-object v0, v8, Ltte;->c:Ltuj;

    .line 209
    .line 210
    invoke-virtual {v9}, Lajvp;->name()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v10}, Lajvu;->a(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-interface {v0, v7, v8}, Ltuj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_4
    iget-object v1, v1, Lttt;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, Ltte;

    .line 226
    .line 227
    iget-object v4, v8, Ltte;->c:Ltuj;

    .line 228
    .line 229
    invoke-interface {v4, v3, v0}, Ltuj;->a(Ljava/util/Set;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v3, v1}, Ltuj;->d(Ljava/util/Set;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Labtx;->aJ(Ljava/lang/Iterable;)Lalpw;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Loag;

    .line 240
    .line 241
    const/4 v2, 0x6

    .line 242
    invoke-direct {v1, v7, v2}, Loag;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Laasb;->c(Lacsq;)Lacsq;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, v8, Ltte;->h:Ljava/util/concurrent/ExecutorService;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Lalpw;->c(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Lttt;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lajyl;

    .line 264
    .line 265
    iget-object v2, v2, Lajyl;->c:Lajyh;

    .line 266
    .line 267
    if-nez v2, :cond_6

    .line 268
    .line 269
    sget-object v2, Lajyh;->a:Lajyh;

    .line 270
    .line 271
    :cond_6
    iget v3, v2, Lajyh;->c:I

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    if-ne v3, v4, :cond_7

    .line 275
    .line 276
    iget-object v2, v2, Lajyh;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lajyp;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    sget-object v2, Lajyp;->a:Lajyp;

    .line 282
    .line 283
    :goto_3
    iget-object v2, v2, Lajyp;->b:Lajqy;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_8

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    long-to-int v3, v5

    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    iget-object v2, v1, Lttt;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v3, v1, Lttt;->c:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v6, v2

    .line 319
    check-cast v6, Lcom/google/android/libraries/geller/portable/Geller;

    .line 320
    .line 321
    iget-object v2, v6, Lcom/google/android/libraries/geller/portable/Geller;->e:Lajur;

    .line 322
    .line 323
    iget-boolean v5, v2, Lajur;->g:Z

    .line 324
    .line 325
    if-eqz v5, :cond_c

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_c

    .line 332
    .line 333
    move-object v5, v3

    .line 334
    check-cast v5, Lajqm;

    .line 335
    .line 336
    invoke-virtual {v5}, Lajqm;->cF()Lajqg;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lajqi;

    .line 341
    .line 342
    iget-boolean v2, v2, Lajur;->i:Z

    .line 343
    .line 344
    sget-object v7, Lajof;->d:Lajof;

    .line 345
    .line 346
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Laooi;

    .line 351
    .line 352
    xor-int/2addr v2, v4

    .line 353
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 354
    .line 355
    .line 356
    iget-object v8, v7, Laooi;->b:Lajqm;

    .line 357
    .line 358
    check-cast v8, Lajof;

    .line 359
    .line 360
    iget v9, v8, Lajof;->e:I

    .line 361
    .line 362
    or-int/lit8 v9, v9, 0x8

    .line 363
    .line 364
    iput v9, v8, Lajof;->e:I

    .line 365
    .line 366
    iput-boolean v2, v8, Lajof;->k:Z

    .line 367
    .line 368
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 369
    .line 370
    .line 371
    iget-object v8, v7, Laooi;->b:Lajqm;

    .line 372
    .line 373
    check-cast v8, Lajof;

    .line 374
    .line 375
    iget v9, v8, Lajof;->e:I

    .line 376
    .line 377
    or-int/lit16 v9, v9, 0x800

    .line 378
    .line 379
    iput v9, v8, Lajof;->e:I

    .line 380
    .line 381
    iput-boolean v2, v8, Lajof;->o:Z

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_9

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 401
    .line 402
    .line 403
    iget-object v8, v7, Laooi;->b:Lajqm;

    .line 404
    .line 405
    check-cast v8, Lajof;

    .line 406
    .line 407
    iget v9, v8, Lajof;->e:I

    .line 408
    .line 409
    or-int/lit8 v9, v9, 0x2

    .line 410
    .line 411
    iput v9, v8, Lajof;->e:I

    .line 412
    .line 413
    iput v2, v8, Lajof;->g:I

    .line 414
    .line 415
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-le v2, v4, :cond_b

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 430
    .line 431
    .line 432
    iget-object v2, v7, Laooi;->b:Lajqm;

    .line 433
    .line 434
    check-cast v2, Lajof;

    .line 435
    .line 436
    iget-object v4, v2, Lajof;->h:Lajqv;

    .line 437
    .line 438
    invoke-interface {v4}, Lajqv;->c()Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-nez v8, :cond_a

    .line 443
    .line 444
    invoke-static {v4}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iput-object v4, v2, Lajof;->h:Lajqv;

    .line 449
    .line 450
    :cond_a
    iget-object v2, v2, Lajof;->h:Lajqv;

    .line 451
    .line 452
    invoke-static {v0, v2}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    :cond_b
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lajof;

    .line 460
    .line 461
    invoke-static {v0}, Laevl;->D(Lajof;)Lajod;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 466
    .line 467
    .line 468
    iget-object v2, v5, Lajqi;->b:Lajqm;

    .line 469
    .line 470
    check-cast v2, Lajvr;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iput-object v0, v2, Lajvr;->f:Lajod;

    .line 476
    .line 477
    iget v0, v2, Lajvr;->b:I

    .line 478
    .line 479
    or-int/lit8 v0, v0, 0x10

    .line 480
    .line 481
    iput v0, v2, Lajvr;->b:I

    .line 482
    .line 483
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lajvr;

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_c
    move-object v0, v3

    .line 491
    :goto_5
    iget-object v2, v1, Lttt;->e:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v4, v1, Lttt;->d:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_d

    .line 500
    .line 501
    sget-object v5, Lajvp;->A:Lajvp;

    .line 502
    .line 503
    move-object v7, v2

    .line 504
    check-cast v7, Lajvp;

    .line 505
    .line 506
    invoke-virtual {v7, v5}, Lajvp;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-nez v5, :cond_d

    .line 511
    .line 512
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 513
    .line 514
    sget-object v1, Lajdq;->d:Lajdq;

    .line 515
    .line 516
    const-string v2, "Invalid user."

    .line 517
    .line 518
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Lajdq;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :cond_d
    iget-object v1, v1, Lttt;->f:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Laazo;

    .line 529
    .line 530
    invoke-virtual {v1}, Laazo;->e()V

    .line 531
    .line 532
    .line 533
    new-instance v5, Ltts;

    .line 534
    .line 535
    move-object v7, v4

    .line 536
    check-cast v7, Ljava/lang/String;

    .line 537
    .line 538
    move-object v8, v2

    .line 539
    check-cast v8, Lajvp;

    .line 540
    .line 541
    move-object v10, v0

    .line 542
    check-cast v10, Lajvr;

    .line 543
    .line 544
    move-object v9, v3

    .line 545
    check-cast v9, Lajvr;

    .line 546
    .line 547
    invoke-direct/range {v5 .. v10}, Ltts;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lajvp;Lajvr;Lajvr;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/geller/portable/Geller;->k(Ltug;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Laazo;->f()V

    .line 554
    .line 555
    .line 556
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 557
    .line 558
    return-object v0
.end method
