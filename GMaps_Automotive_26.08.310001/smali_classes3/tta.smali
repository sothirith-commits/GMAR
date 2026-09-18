.class public final synthetic Ltta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Ltte;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lajvm;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ltsq;

.field public final synthetic g:I

.field public final synthetic h:Lsar;


# direct methods
.method public synthetic constructor <init>(Ltte;Ljava/util/Map;Lajvm;Ltsq;Lsar;ILjava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltta;->a:Ltte;

    .line 5
    .line 6
    iput-object p2, p0, Ltta;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Ltta;->c:Lajvm;

    .line 9
    .line 10
    iput-object p4, p0, Ltta;->f:Ltsq;

    .line 11
    .line 12
    iput-object p5, p0, Ltta;->h:Lsar;

    .line 13
    .line 14
    iput p6, p0, Ltta;->g:I

    .line 15
    .line 16
    iput-object p7, p0, Ltta;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Ltta;->e:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lajvo;

    .line 6
    .line 7
    iget-object v0, v6, Lajvo;->b:Lajre;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    iget-object v9, v1, Ltta;->b:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, v1, Ltta;->a:Ltte;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lajvn;

    .line 29
    .line 30
    iget v5, v3, Lajvn;->d:I

    .line 31
    .line 32
    invoke-static {v5}, Lajvp;->b(I)Lajvp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    sget-object v5, Lajvp;->a:Lajvp;

    .line 39
    .line 40
    :cond_1
    iget-object v7, v2, Ltte;->a:Laays;

    .line 41
    .line 42
    iget-object v2, v2, Ltte;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 43
    .line 44
    invoke-static {v7}, Lsas;->c(Laays;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7, v5, v2}, Lsas;->d(Ljava/lang/String;Lajvp;Lcom/google/android/libraries/geller/portable/Geller;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget v2, v3, Lajvn;->b:I

    .line 55
    .line 56
    if-ne v2, v4, :cond_2

    .line 57
    .line 58
    iget-object v2, v3, Lajvn;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lajwa;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v2, Lajwa;->a:Lajwa;

    .line 64
    .line 65
    :goto_1
    invoke-interface {v9, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v0, v6, Lajvo;->b:Lajre;

    .line 72
    .line 73
    invoke-interface {v0}, Lajre;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, Lajvo;->b:Lajre;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v7, v0

    .line 97
    check-cast v7, Lajvn;

    .line 98
    .line 99
    iget v0, v7, Lajvn;->d:I

    .line 100
    .line 101
    invoke-static {v0}, Lajvp;->b(I)Lajvp;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Lajvp;->a:Lajvp;

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0}, Lajvp;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v8, "ENCRYPTED_"

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-static {v7}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget v0, v7, Lajvn;->b:I

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    if-ne v0, v8, :cond_6

    .line 133
    .line 134
    invoke-static {v7}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    if-ne v0, v4, :cond_7

    .line 143
    .line 144
    iget-object v0, v7, Lajvn;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lajwa;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    sget-object v0, Lajwa;->a:Lajwa;

    .line 150
    .line 151
    :goto_3
    move-object v8, v0

    .line 152
    iget-object v10, v2, Ltte;->n:Laays;

    .line 153
    .line 154
    iget-object v0, v2, Ltte;->a:Laays;

    .line 155
    .line 156
    iget-object v11, v8, Lajwa;->e:Lajre;

    .line 157
    .line 158
    invoke-static {v0}, Lsas;->c(Laays;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-instance v13, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    :goto_4
    move-object v0, v10

    .line 176
    check-cast v0, Laazb;

    .line 177
    .line 178
    iget-object v0, v0, Laazb;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_b

    .line 185
    .line 186
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    check-cast v14, Lajvr;

    .line 191
    .line 192
    iget-object v4, v14, Lajvr;->e:Lajoy;

    .line 193
    .line 194
    if-nez v4, :cond_8

    .line 195
    .line 196
    sget-object v4, Lajoy;->a:Lajoy;

    .line 197
    .line 198
    :cond_8
    iget-object v4, v4, Lajoy;->b:Ljava/lang/String;

    .line 199
    .line 200
    const-string v15, "type.googleapis.com/geller.oneplatform.GellerE2eeElement"

    .line 201
    .line 202
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_9

    .line 207
    .line 208
    sget-object v0, Ltsk;->a:Labqj;

    .line 209
    .line 210
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v4, "Trying to decrypt Element with unexpected data type url, skipping element."

    .line 215
    .line 216
    const/16 v14, 0x12e1

    .line 217
    .line 218
    invoke-static {v0, v4, v14}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 219
    .line 220
    .line 221
    :goto_5
    const/4 v4, 0x2

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    :try_start_0
    iget-object v4, v14, Lajvr;->e:Lajoy;

    .line 224
    .line 225
    if-nez v4, :cond_a

    .line 226
    .line 227
    sget-object v4, Lajoy;->a:Lajoy;

    .line 228
    .line 229
    :cond_a
    iget-object v4, v4, Lajoy;->c:Lajpm;

    .line 230
    .line 231
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    sget-object v0, Lajvs;->a:Lajvs;

    .line 238
    .line 239
    invoke-static {v0, v4, v15}, Lajqm;->cM(Lajqm;Lajpm;Lajpz;)Lajqm;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lajvs;

    .line 244
    .line 245
    move-object/from16 v4, v16

    .line 246
    .line 247
    check-cast v4, Ltsk;

    .line 248
    .line 249
    iget-object v4, v4, Ltsk;->b:Ltsi;

    .line 250
    .line 251
    iget v15, v0, Lajvs;->d:I

    .line 252
    .line 253
    check-cast v4, Ltsl;

    .line 254
    .line 255
    invoke-virtual {v4, v12}, Ltsl;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v15, Lgqu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    .line 261
    move-object/from16 v17, v5

    .line 262
    .line 263
    const/16 v5, 0x11

    .line 264
    .line 265
    move-object/from16 v18, v6

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    :try_start_1
    invoke-direct {v15, v0, v14, v5, v6}, Lgqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 269
    .line 270
    .line 271
    invoke-static {v15}, Laasb;->b(Laayg;)Laayg;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object/from16 v5, v16

    .line 276
    .line 277
    check-cast v5, Ltsk;

    .line 278
    .line 279
    iget-object v5, v5, Ltsk;->c:Ljava/util/concurrent/ExecutorService;

    .line 280
    .line 281
    invoke-static {v4, v0, v5}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :catch_0
    move-exception v0

    .line 290
    goto :goto_6

    .line 291
    :catch_1
    move-exception v0

    .line 292
    move-object/from16 v17, v5

    .line 293
    .line 294
    move-object/from16 v18, v6

    .line 295
    .line 296
    :goto_6
    sget-object v4, Ltsk;->a:Labqj;

    .line 297
    .line 298
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-string v5, "Unexpected error when trying to parse encrypted element, skipping element."

    .line 303
    .line 304
    const/16 v6, 0x12e0

    .line 305
    .line 306
    invoke-static {v4, v5, v6, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_7
    move-object/from16 v5, v17

    .line 310
    .line 311
    move-object/from16 v6, v18

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    move-object/from16 v16, v0

    .line 315
    .line 316
    move-object/from16 v17, v5

    .line 317
    .line 318
    move-object/from16 v18, v6

    .line 319
    .line 320
    invoke-static {v13}, Labtx;->L(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v4, Lrmq;

    .line 325
    .line 326
    const/16 v5, 0x8

    .line 327
    .line 328
    invoke-direct {v4, v5}, Lrmq;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Laasb;->b(Laayg;)Laayg;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    move-object/from16 v5, v16

    .line 336
    .line 337
    check-cast v5, Ltsk;

    .line 338
    .line 339
    iget-object v5, v5, Ltsk;->c:Ljava/util/concurrent/ExecutorService;

    .line 340
    .line 341
    invoke-static {v0, v4, v5}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v4, Ltss;

    .line 346
    .line 347
    const/4 v5, 0x5

    .line 348
    const/4 v6, 0x0

    .line 349
    invoke-direct {v4, v8, v7, v5, v6}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, Laasb;->b(Laayg;)Laayg;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iget-object v5, v2, Ltte;->g:Ljava/util/concurrent/ExecutorService;

    .line 357
    .line 358
    invoke-static {v0, v4, v5}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-object/from16 v5, v17

    .line 366
    .line 367
    move-object/from16 v6, v18

    .line 368
    .line 369
    const/4 v4, 0x2

    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_c
    move-object/from16 v18, v6

    .line 373
    .line 374
    iget-object v8, v1, Ltta;->e:Ljava/util/Map;

    .line 375
    .line 376
    iget-object v7, v1, Ltta;->d:Ljava/util/Map;

    .line 377
    .line 378
    iget v4, v1, Ltta;->g:I

    .line 379
    .line 380
    move-object v5, v3

    .line 381
    iget-object v3, v1, Ltta;->h:Lsar;

    .line 382
    .line 383
    iget-object v0, v1, Ltta;->f:Ltsq;

    .line 384
    .line 385
    iget-object v1, v1, Ltta;->c:Lajvm;

    .line 386
    .line 387
    invoke-static {v5}, Labtx;->L(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    new-instance v6, Lrmq;

    .line 392
    .line 393
    const/16 v10, 0xb

    .line 394
    .line 395
    invoke-direct {v6, v10}, Lrmq;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v6}, Laasb;->b(Laayg;)Laayg;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iget-object v10, v2, Ltte;->g:Ljava/util/concurrent/ExecutorService;

    .line 403
    .line 404
    invoke-static {v5, v6, v10}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v5}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    new-instance v6, Ltsy;

    .line 413
    .line 414
    invoke-direct {v6, v2, v1}, Ltsy;-><init>(Ltte;Lajvm;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v6}, Laasb;->d(Lacsr;)Lacsr;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v5, v6, v10}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    new-instance v6, Ltss;

    .line 426
    .line 427
    const/4 v11, 0x2

    .line 428
    invoke-direct {v6, v2, v1, v11}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v6}, Laasb;->b(Laayg;)Laayg;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const-class v11, Ljava/lang/Exception;

    .line 436
    .line 437
    invoke-virtual {v5, v11, v6, v10}, Lacuj;->t(Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v5}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    move-object v5, v1

    .line 446
    move-object v1, v2

    .line 447
    move-object v2, v0

    .line 448
    new-instance v0, Ltsz;

    .line 449
    .line 450
    move-object/from16 v6, v18

    .line 451
    .line 452
    invoke-direct/range {v0 .. v9}, Ltsz;-><init>(Ltte;Ltsq;Lsar;ILajvm;Lajvo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Laasb;->d(Lacsr;)Lacsr;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v1, v1, Ltte;->h:Ljava/util/concurrent/ExecutorService;

    .line 460
    .line 461
    invoke-virtual {v10, v0, v1}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0
.end method
