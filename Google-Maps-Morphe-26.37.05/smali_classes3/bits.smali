.class public final synthetic Lbits;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lbitv;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcmke;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lbitj;

.field public final synthetic g:I

.field public final synthetic h:Lbiks;


# direct methods
.method public synthetic constructor <init>(Lbitv;Ljava/util/Map;Lcmke;Lbitj;Lbiks;ILjava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbits;->a:Lbitv;

    .line 6
    .line 7
    iput-object p2, p0, Lbits;->b:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, Lbits;->c:Lcmke;

    .line 10
    .line 11
    iput-object p4, p0, Lbits;->f:Lbitj;

    .line 12
    .line 13
    iput-object p5, p0, Lbits;->h:Lbiks;

    .line 14
    .line 15
    iput p6, p0, Lbits;->g:I

    .line 16
    .line 17
    iput-object p7, p0, Lbits;->d:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p8, p0, Lbits;->e:Ljava/util/Map;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    check-cast v6, Lcmkg;

    .line 7
    .line 8
    iget-object v0, v6, Lcmkg;->b:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v9, v1, Lbits;->b:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v2, v1, Lbits;->a:Lbitv;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcmkf;

    .line 30
    .line 31
    iget v5, v3, Lcmkf;->d:I

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lcmkh;->a(I)Lcmkh;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    sget-object v5, Lcmkh;->a:Lcmkh;

    .line 40
    .line 41
    :cond_1
    iget-object v7, v2, Lbitv;->a:Lbvtl;

    .line 42
    .line 43
    iget-object v2, v2, Lbitv;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Lbikt;->b(Lbvtl;)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v5, v2}, Lbikt;->c(Ljava/lang/String;Lcmkh;Lcom/google/android/libraries/geller/portable/Geller;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget v2, v3, Lcmkf;->b:I

    .line 56
    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    iget-object v2, v3, Lcmkf;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcmkt;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    sget-object v2, Lcmkt;->a:Lcmkt;

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v9, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v0, v6, Lcmkg;->b:Lcmfj;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lcmfj;->size()I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    iget-object v0, v6, Lcmkg;->b:Lcmfj;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    move-object v7, v0

    .line 97
    .line 98
    check-cast v7, Lcmkf;

    .line 99
    .line 100
    iget v0, v7, Lcmkf;->d:I

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcmkh;->a(I)Lcmkh;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Lcmkh;->a:Lcmkh;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0}, Lcmkh;->name()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const-string v8, "ENCRYPTED_"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_5
    iget v0, v7, Lcmkf;->b:I

    .line 131
    const/4 v8, 0x1

    .line 132
    .line 133
    if-ne v0, v8, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_6
    if-ne v0, v4, :cond_7

    .line 144
    .line 145
    iget-object v0, v7, Lcmkf;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcmkt;

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_7
    sget-object v0, Lcmkt;->a:Lcmkt;

    .line 151
    :goto_3
    move-object v8, v0

    .line 152
    .line 153
    iget-object v10, v2, Lbitv;->n:Lbvtl;

    .line 154
    .line 155
    iget-object v0, v2, Lbitv;->a:Lbvtl;

    .line 156
    .line 157
    iget-object v11, v8, Lcmkt;->e:Lcmfj;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lbikt;->b(Lbvtl;)Ljava/lang/String;

    .line 161
    move-result-object v12

    .line 162
    .line 163
    new-instance v13, Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 167
    move-result v0

    .line 168
    .line 169
    .line 170
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v11

    .line 175
    :goto_4
    move-object v0, v10

    .line 176
    .line 177
    check-cast v0, Lbvtv;

    .line 178
    .line 179
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v14

    .line 184
    .line 185
    if-eqz v14, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v14

    .line 190
    .line 191
    check-cast v14, Lcmkj;

    .line 192
    .line 193
    iget-object v15, v14, Lcmkj;->e:Lcmdb;

    .line 194
    .line 195
    if-nez v15, :cond_8

    .line 196
    .line 197
    sget-object v15, Lcmdb;->a:Lcmdb;

    .line 198
    .line 199
    :cond_8
    iget-object v15, v15, Lcmdb;->b:Ljava/lang/String;

    .line 200
    .line 201
    const-string v4, "type.googleapis.com/geller.oneplatform.GellerE2eeElement"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    .line 207
    if-nez v4, :cond_9

    .line 208
    .line 209
    sget-object v0, Lbitc;->a:Lbwny;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    const-string v4, "Trying to decrypt Element with unexpected data type url, skipping element."

    .line 216
    .line 217
    const/16 v14, 0x282d

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v4, v14}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 221
    :goto_5
    const/4 v4, 0x2

    .line 222
    goto :goto_4

    .line 223
    .line 224
    :cond_9
    :try_start_0
    iget-object v4, v14, Lcmkj;->e:Lcmdb;

    .line 225
    .line 226
    if-nez v4, :cond_a

    .line 227
    .line 228
    sget-object v4, Lcmdb;->a:Lcmdb;

    .line 229
    .line 230
    :cond_a
    iget-object v4, v4, Lcmdb;->c:Lcmdo;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 234
    move-result-object v15

    .line 235
    .line 236
    move-object/from16 v16, v0

    .line 237
    .line 238
    sget-object v0, Lcmkl;->a:Lcmkl;

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v4, v15}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    check-cast v0, Lcmkl;

    .line 245
    .line 246
    move-object/from16 v4, v16

    .line 247
    .line 248
    check-cast v4, Lbitc;

    .line 249
    .line 250
    iget-object v4, v4, Lbitc;->b:Lbitb;

    .line 251
    .line 252
    iget v15, v0, Lcmkl;->d:I

    .line 253
    .line 254
    check-cast v4, Lbitd;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v12}, Lbitd;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    new-instance v15, Lbbna;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 261
    .line 262
    move-object/from16 v17, v5

    .line 263
    const/4 v5, 0x4

    .line 264
    .line 265
    .line 266
    :try_start_1
    invoke-direct {v15, v0, v14, v5}, Lbbna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v15}, Lbvjc;->c(Lbvsz;)Lbvsz;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    move-object/from16 v5, v16

    .line 273
    .line 274
    check-cast v5, Lbitc;

    .line 275
    .line 276
    iget-object v5, v5, Lbitc;->c:Ljava/util/concurrent/ExecutorService;

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v0, v5}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    goto :goto_7

    .line 285
    :catch_0
    move-exception v0

    .line 286
    goto :goto_6

    .line 287
    :catch_1
    move-exception v0

    .line 288
    .line 289
    move-object/from16 v17, v5

    .line 290
    .line 291
    :goto_6
    sget-object v4, Lbitc;->a:Lbwny;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lbwno;->b()Lbwom;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    const-string v5, "Unexpected error when trying to parse encrypted element, skipping element."

    .line 298
    .line 299
    const/16 v14, 0x282c

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v5, v14, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 303
    .line 304
    :goto_7
    move-object/from16 v5, v17

    .line 305
    goto :goto_5

    .line 306
    .line 307
    :cond_b
    move-object/from16 v16, v0

    .line 308
    .line 309
    move-object/from16 v17, v5

    .line 310
    .line 311
    .line 312
    invoke-static {v13}, Lbzrh;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    new-instance v4, Lbfac;

    .line 316
    .line 317
    const/16 v5, 0x8

    .line 318
    .line 319
    .line 320
    invoke-direct {v4, v5}, Lbfac;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, Lbvjc;->c(Lbvsz;)Lbvsz;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    move-object/from16 v5, v16

    .line 327
    .line 328
    check-cast v5, Lbitc;

    .line 329
    .line 330
    iget-object v5, v5, Lbitc;->c:Ljava/util/concurrent/ExecutorService;

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v4, v5}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    new-instance v4, Lbbna;

    .line 337
    .line 338
    const/16 v5, 0xd

    .line 339
    .line 340
    .line 341
    invoke-direct {v4, v8, v7, v5}, Lbbna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Lbvjc;->c(Lbvsz;)Lbvsz;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    iget-object v5, v2, Lbitv;->g:Ljava/util/concurrent/ExecutorService;

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v4, v5}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    move-object/from16 v5, v17

    .line 357
    const/4 v4, 0x2

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_c
    iget-object v8, v1, Lbits;->e:Ljava/util/Map;

    .line 362
    .line 363
    iget-object v7, v1, Lbits;->d:Ljava/util/Map;

    .line 364
    .line 365
    iget v4, v1, Lbits;->g:I

    .line 366
    move-object v5, v3

    .line 367
    .line 368
    iget-object v3, v1, Lbits;->h:Lbiks;

    .line 369
    .line 370
    iget-object v0, v1, Lbits;->f:Lbitj;

    .line 371
    .line 372
    iget-object v1, v1, Lbits;->c:Lcmke;

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, Lbzrh;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    new-instance v10, Lbfac;

    .line 379
    .line 380
    const/16 v11, 0xf

    .line 381
    .line 382
    .line 383
    invoke-direct {v10, v11}, Lbfac;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v10}, Lbvjc;->c(Lbvsz;)Lbvsz;

    .line 387
    move-result-object v10

    .line 388
    .line 389
    iget-object v11, v2, Lbitv;->g:Ljava/util/concurrent/ExecutorService;

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v10, v11}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    move-result-object v5

    .line 394
    .line 395
    .line 396
    invoke-static {v5}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 397
    move-result-object v5

    .line 398
    .line 399
    new-instance v10, Lbitq;

    .line 400
    .line 401
    .line 402
    invoke-direct {v10, v2, v1}, Lbitq;-><init>(Lbitv;Lcmke;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v10}, Lbvjc;->e(Lbywi;)Lbywi;

    .line 406
    move-result-object v10

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v10, v11}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    new-instance v10, Lbbna;

    .line 413
    .line 414
    const/16 v12, 0xa

    .line 415
    const/4 v13, 0x0

    .line 416
    .line 417
    .line 418
    invoke-direct {v10, v2, v1, v12, v13}, Lbbna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 419
    .line 420
    .line 421
    invoke-static {v10}, Lbvjc;->c(Lbvsz;)Lbvsz;

    .line 422
    move-result-object v10

    .line 423
    .line 424
    const-class v12, Ljava/lang/Exception;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v12, v10, v11}, Lbyxz;->s(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    .line 431
    invoke-static {v5}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 432
    move-result-object v10

    .line 433
    move-object v5, v1

    .line 434
    move-object v1, v2

    .line 435
    move-object v2, v0

    .line 436
    .line 437
    new-instance v0, Lbitr;

    .line 438
    .line 439
    .line 440
    invoke-direct/range {v0 .. v9}, Lbitr;-><init>(Lbitv;Lbitj;Lbiks;ILcmke;Lcmkg;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lbvjc;->e(Lbywi;)Lbywi;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    iget-object v1, v1, Lbitv;->h:Ljava/util/concurrent/ExecutorService;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v0, v1}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 450
    move-result-object v0

    .line 451
    return-object v0
.end method
