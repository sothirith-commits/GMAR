.class public final synthetic Lucy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:Ludc;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lakhx;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Luco;

.field public final synthetic g:I

.field public final synthetic h:Lskw;


# direct methods
.method public synthetic constructor <init>(Ludc;Ljava/util/Map;Lakhx;Luco;Lskw;ILjava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucy;->a:Ludc;

    .line 5
    .line 6
    iput-object p2, p0, Lucy;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lucy;->c:Lakhx;

    .line 9
    .line 10
    iput-object p4, p0, Lucy;->f:Luco;

    .line 11
    .line 12
    iput-object p5, p0, Lucy;->h:Lskw;

    .line 13
    .line 14
    iput p6, p0, Lucy;->g:I

    .line 15
    .line 16
    iput-object p7, p0, Lucy;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lucy;->e:Ljava/util/Map;

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
    check-cast v6, Lakhz;

    .line 6
    .line 7
    iget-object v0, v6, Lakhz;->b:Lakdp;

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
    iget-object v9, v1, Lucy;->b:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, v1, Lucy;->a:Ludc;

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
    check-cast v3, Lakhy;

    .line 29
    .line 30
    iget v5, v3, Lakhy;->d:I

    .line 31
    .line 32
    invoke-static {v5}, Lakia;->b(I)Lakia;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    sget-object v5, Lakia;->a:Lakia;

    .line 39
    .line 40
    :cond_1
    iget-object v7, v2, Ludc;->a:Labjh;

    .line 41
    .line 42
    iget-object v2, v2, Ludc;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 43
    .line 44
    invoke-static {v7}, Lskx;->b(Labjh;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7, v5, v2}, Lskx;->c(Ljava/lang/String;Lakia;Lcom/google/android/libraries/geller/portable/Geller;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget v2, v3, Lakhy;->b:I

    .line 55
    .line 56
    if-ne v2, v4, :cond_2

    .line 57
    .line 58
    iget-object v2, v3, Lakhy;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lakil;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v2, Lakil;->a:Lakil;

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
    iget-object v0, v6, Lakhz;->b:Lakdp;

    .line 72
    .line 73
    invoke-interface {v0}, Lakdp;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, Lakhz;->b:Lakdp;

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
    check-cast v7, Lakhy;

    .line 98
    .line 99
    iget v0, v7, Lakhy;->d:I

    .line 100
    .line 101
    invoke-static {v0}, Lakia;->b(I)Lakia;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Lakia;->a:Lakia;

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0}, Lakia;->name()Ljava/lang/String;

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
    invoke-static {v7}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget v0, v7, Lakhy;->b:I

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    if-ne v0, v8, :cond_6

    .line 133
    .line 134
    invoke-static {v7}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, v7, Lakhy;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lakil;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    sget-object v0, Lakil;->a:Lakil;

    .line 150
    .line 151
    :goto_3
    move-object v8, v0

    .line 152
    iget-object v10, v2, Ludc;->n:Labjh;

    .line 153
    .line 154
    iget-object v0, v2, Ludc;->a:Labjh;

    .line 155
    .line 156
    iget-object v11, v8, Lakil;->e:Lakdp;

    .line 157
    .line 158
    invoke-static {v0}, Lskx;->b(Labjh;)Ljava/lang/String;

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
    check-cast v0, Labjq;

    .line 177
    .line 178
    iget-object v0, v0, Labjq;->a:Ljava/lang/Object;

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
    check-cast v14, Lakic;

    .line 191
    .line 192
    iget-object v4, v14, Lakic;->e:Lakbj;

    .line 193
    .line 194
    if-nez v4, :cond_8

    .line 195
    .line 196
    sget-object v4, Lakbj;->a:Lakbj;

    .line 197
    .line 198
    :cond_8
    iget-object v4, v4, Lakbj;->b:Ljava/lang/String;

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
    sget-object v0, Luci;->a:Lacax;

    .line 209
    .line 210
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v4, "Trying to decrypt Element with unexpected data type url, skipping element."

    .line 215
    .line 216
    const/16 v14, 0x1314

    .line 217
    .line 218
    invoke-static {v0, v4, v14}, La;->ca(Lacbl;Ljava/lang/String;C)V

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
    iget-object v4, v14, Lakic;->e:Lakbj;

    .line 224
    .line 225
    if-nez v4, :cond_a

    .line 226
    .line 227
    sget-object v4, Lakbj;->a:Lakbj;

    .line 228
    .line 229
    :cond_a
    iget-object v4, v4, Lakbj;->c:Lakbx;

    .line 230
    .line 231
    invoke-static {}, Lakck;->a()Lakck;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    sget-object v0, Lakid;->a:Lakid;

    .line 238
    .line 239
    invoke-static {v0, v4, v15}, Lakcx;->cM(Lakcx;Lakbx;Lakck;)Lakcx;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lakid;

    .line 244
    .line 245
    move-object/from16 v4, v16

    .line 246
    .line 247
    check-cast v4, Luci;

    .line 248
    .line 249
    iget-object v4, v4, Luci;->b:Lucg;

    .line 250
    .line 251
    iget v15, v0, Lakid;->d:I

    .line 252
    .line 253
    check-cast v4, Lucj;

    .line 254
    .line 255
    invoke-virtual {v4, v12}, Lucj;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v15, Lgwq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    .line 261
    move-object/from16 v17, v5

    .line 262
    .line 263
    const/16 v5, 0x10

    .line 264
    .line 265
    move-object/from16 v18, v6

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    :try_start_1
    invoke-direct {v15, v0, v14, v5, v6}, Lgwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 269
    .line 270
    .line 271
    invoke-static {v15}, Labcs;->b(Labiv;)Labiv;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object/from16 v5, v16

    .line 276
    .line 277
    check-cast v5, Luci;

    .line 278
    .line 279
    iget-object v5, v5, Luci;->c:Ljava/util/concurrent/ExecutorService;

    .line 280
    .line 281
    invoke-static {v4, v0, v5}, Laddb;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    sget-object v4, Luci;->a:Lacax;

    .line 297
    .line 298
    invoke-virtual {v4}, Lacan;->c()Lacbl;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-string v5, "Unexpected error when trying to parse encrypted element, skipping element."

    .line 303
    .line 304
    const/16 v6, 0x1313

    .line 305
    .line 306
    invoke-static {v4, v5, v6, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    invoke-static {v13}, Ladgt;->v(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v4, Ltjw;

    .line 325
    .line 326
    const/4 v5, 0x2

    .line 327
    invoke-direct {v4, v5}, Ltjw;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, Labcs;->b(Labiv;)Labiv;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    move-object/from16 v6, v16

    .line 335
    .line 336
    check-cast v6, Luci;

    .line 337
    .line 338
    iget-object v6, v6, Luci;->c:Ljava/util/concurrent/ExecutorService;

    .line 339
    .line 340
    invoke-static {v0, v4, v6}, Laddb;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v4, Lucw;

    .line 345
    .line 346
    const/4 v6, 0x4

    .line 347
    const/4 v10, 0x0

    .line 348
    invoke-direct {v4, v8, v7, v6, v10}, Lucw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 349
    .line 350
    .line 351
    invoke-static {v4}, Labcs;->b(Labiv;)Labiv;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v6, v2, Ludc;->g:Ljava/util/concurrent/ExecutorService;

    .line 356
    .line 357
    invoke-static {v0, v4, v6}, Laddb;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move v4, v5

    .line 365
    move-object/from16 v5, v17

    .line 366
    .line 367
    move-object/from16 v6, v18

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_c
    move-object/from16 v18, v6

    .line 372
    .line 373
    iget-object v8, v1, Lucy;->e:Ljava/util/Map;

    .line 374
    .line 375
    iget-object v7, v1, Lucy;->d:Ljava/util/Map;

    .line 376
    .line 377
    iget v4, v1, Lucy;->g:I

    .line 378
    .line 379
    move-object v5, v3

    .line 380
    iget-object v3, v1, Lucy;->h:Lskw;

    .line 381
    .line 382
    iget-object v0, v1, Lucy;->f:Luco;

    .line 383
    .line 384
    iget-object v1, v1, Lucy;->c:Lakhx;

    .line 385
    .line 386
    invoke-static {v5}, Ladgt;->v(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    new-instance v6, Ltjw;

    .line 391
    .line 392
    const/4 v10, 0x5

    .line 393
    invoke-direct {v6, v10}, Ltjw;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v6}, Labcs;->b(Labiv;)Labiv;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-object v10, v2, Ludc;->g:Ljava/util/concurrent/ExecutorService;

    .line 401
    .line 402
    invoke-static {v5, v6, v10}, Laddb;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v5}, Ladfa;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Ladfa;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    new-instance v6, Lucv;

    .line 411
    .line 412
    invoke-direct {v6, v2, v1}, Lucv;-><init>(Ludc;Lakhx;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v6}, Labcs;->d(Laddh;)Laddh;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v5, v6, v10}, Ladfa;->x(Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    new-instance v6, Lucw;

    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    invoke-direct {v6, v2, v1, v11}, Lucw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v6}, Labcs;->b(Labiv;)Labiv;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    const-class v11, Ljava/lang/Exception;

    .line 434
    .line 435
    invoke-virtual {v5, v11, v6, v10}, Ladfa;->t(Ljava/lang/Class;Labiv;Ljava/util/concurrent/Executor;)Ladfa;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v5}, Ladfa;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Ladfa;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    move-object v5, v1

    .line 444
    move-object v1, v2

    .line 445
    move-object v2, v0

    .line 446
    new-instance v0, Lucx;

    .line 447
    .line 448
    move-object/from16 v6, v18

    .line 449
    .line 450
    invoke-direct/range {v0 .. v9}, Lucx;-><init>(Ludc;Luco;Lskw;ILakhx;Lakhz;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Labcs;->d(Laddh;)Laddh;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v1, v1, Ludc;->h:Ljava/util/concurrent/ExecutorService;

    .line 458
    .line 459
    invoke-virtual {v10, v0, v1}, Ladfa;->x(Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0
.end method
