.class public final synthetic Ludi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddg;


# instance fields
.field public final synthetic a:Ludk;

.field public final synthetic b:Lakhv;


# direct methods
.method public synthetic constructor <init>(Ludk;Lakhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludi;->a:Ludk;

    .line 5
    .line 6
    iput-object p2, p0, Ludi;->b:Lakhv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ludi;->b:Lakhv;

    .line 4
    .line 5
    iget-object v0, v0, Ludi;->a:Ludk;

    .line 6
    .line 7
    iget-object v2, v0, Ludk;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Ludk;->l:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lakdi;

    .line 17
    .line 18
    iget-object v5, v1, Lakhv;->d:Lakdg;

    .line 19
    .line 20
    sget-object v6, Lakhv;->a:Lakdh;

    .line 21
    .line 22
    invoke-direct {v4, v5, v6}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v8, v0, Ludk;->f:Ludc;

    .line 29
    .line 30
    new-instance v3, Lakdi;

    .line 31
    .line 32
    iget-object v4, v1, Lakhv;->d:Lakdg;

    .line 33
    .line 34
    invoke-direct {v3, v4, v6}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v3, v1, Lakhv;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget v4, v1, Lakhv;->f:I

    .line 44
    .line 45
    invoke-static {v4}, Lakik;->b(I)Lakik;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    sget-object v4, Lakik;->a:Lakik;

    .line 52
    .line 53
    :cond_0
    iget v5, v1, Lakhv;->g:I

    .line 54
    .line 55
    invoke-static {v5}, La;->aD(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    :cond_1
    iget v7, v1, Lakhv;->h:I

    .line 63
    .line 64
    invoke-static {v7}, La;->aD(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v11, v7

    .line 73
    :goto_0
    iget-boolean v13, v1, Lakhv;->i:Z

    .line 74
    .line 75
    iget-object v7, v1, Lakhv;->j:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v7, v8, Ludc;->p:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v1, Lakhv;->k:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v7, v8, Ludc;->q:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, v1, Lakhv;->l:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v7, v8, Ludc;->r:Ljava/lang/String;

    .line 86
    .line 87
    iget v7, v1, Lakhv;->c:I

    .line 88
    .line 89
    and-int/lit16 v7, v7, 0x100

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    iget v7, v1, Lakhv;->m:I

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object v7, Labho;->a:Labho;

    .line 105
    .line 106
    :goto_1
    iget-object v10, v8, Ludc;->f:Labiv;

    .line 107
    .line 108
    invoke-interface {v10, v3}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v9}, Labtb;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    sget-object v3, Labyn;->b:Labsb;

    .line 119
    .line 120
    invoke-static {v3}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    iget-object v10, v8, Ludc;->e:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_6

    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Ludn;

    .line 143
    .line 144
    invoke-virtual {v9}, Labtb;->k()Lacaj;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    if-eqz v17, :cond_5

    .line 153
    .line 154
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    check-cast v17, Lakia;

    .line 159
    .line 160
    iget-object v14, v8, Ludc;->a:Labjh;

    .line 161
    .line 162
    invoke-virtual {v14}, Labjh;->g()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Landroid/accounts/Account;

    .line 167
    .line 168
    invoke-interface {v12}, Ludn;->c()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const/4 v14, 0x0

    .line 173
    iput v14, v8, Ludc;->o:I

    .line 174
    .line 175
    iget-object v10, v8, Ludc;->d:Labiv;

    .line 176
    .line 177
    invoke-interface {v10, v3}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v3, v8, Ludc;->a:Labjh;

    .line 181
    .line 182
    iget-object v10, v8, Ludc;->g:Ljava/util/concurrent/ExecutorService;

    .line 183
    .line 184
    invoke-static {v3}, Lskx;->b(Labjh;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    sget-object v3, Lakij;->a:Lakij;

    .line 188
    .line 189
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lakct;

    .line 194
    .line 195
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 196
    .line 197
    .line 198
    iget-object v12, v3, Lakct;->b:Lakcx;

    .line 199
    .line 200
    check-cast v12, Lakij;

    .line 201
    .line 202
    iget v14, v4, Lakik;->h:I

    .line 203
    .line 204
    iput v14, v12, Lakij;->c:I

    .line 205
    .line 206
    iget v14, v12, Lakij;->b:I

    .line 207
    .line 208
    or-int/lit8 v14, v14, 0x10

    .line 209
    .line 210
    iput v14, v12, Lakij;->b:I

    .line 211
    .line 212
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lakij;

    .line 217
    .line 218
    invoke-static {v3}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v12, Ludo;

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    invoke-direct {v12, v5, v7, v14}, Ludo;-><init>(ILabjh;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v12}, Labcs;->b(Labiv;)Labiv;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v3, v5, v10}, Laddb;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v7, Lucp;

    .line 237
    .line 238
    move-object v5, v10

    .line 239
    move-object v10, v15

    .line 240
    check-cast v10, Lskw;

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-direct/range {v7 .. v12}, Lucp;-><init>(Ludc;Labtb;Lskw;II)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7}, Labcs;->d(Laddh;)Laddh;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v14, v8, Ludc;->h:Ljava/util/concurrent/ExecutorService;

    .line 251
    .line 252
    invoke-static {v3, v7, v14}, Laddb;->s(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v7, Lucs;

    .line 257
    .line 258
    invoke-direct {v7, v8}, Lucs;-><init>(Ludc;)V

    .line 259
    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    invoke-static/range {v16 .. v16}, Labaq;->c(Z)Labbv;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    new-instance v12, Labcj;

    .line 268
    .line 269
    invoke-direct {v12, v10, v7}, Labcj;-><init>(Labbv;Laddp;)V

    .line 270
    .line 271
    .line 272
    sget-object v7, Laddu;->a:Ladfg;

    .line 273
    .line 274
    new-instance v7, Laddo;

    .line 275
    .line 276
    invoke-direct {v7}, Laddo;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v10, Laddk;

    .line 280
    .line 281
    move-object/from16 v17, v3

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-direct {v10, v12, v7, v3}, Laddk;-><init>(Laddp;Laddo;I)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Ladga;

    .line 288
    .line 289
    invoke-direct {v3, v10}, Ladga;-><init>(Ljava/util/concurrent/Callable;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v14, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    new-instance v10, Laddu;

    .line 296
    .line 297
    invoke-direct {v10, v3, v7}, Laddu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddo;)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Labdj;

    .line 301
    .line 302
    invoke-direct {v3, v10}, Labdj;-><init>(Laddu;)V

    .line 303
    .line 304
    .line 305
    new-instance v7, Luct;

    .line 306
    .line 307
    move-object v10, v15

    .line 308
    check-cast v10, Lskw;

    .line 309
    .line 310
    move v12, v13

    .line 311
    move-object v13, v9

    .line 312
    move-object/from16 v9, v17

    .line 313
    .line 314
    invoke-direct/range {v7 .. v13}, Luct;-><init>(Ludc;Lcom/google/common/util/concurrent/ListenableFuture;Lskw;IZLabtb;)V

    .line 315
    .line 316
    .line 317
    move-object v9, v13

    .line 318
    invoke-virtual {v3, v7, v14}, Labdj;->c(Laddn;Ljava/util/concurrent/Executor;)Labdj;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-class v13, Ljava/lang/Exception;

    .line 323
    .line 324
    new-instance v7, Lucu;

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    invoke-direct {v7, v8, v9, v10}, Lucu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v13, v7, v14}, Labdj;->a(Ljava/lang/Class;Laddq;Ljava/util/concurrent/Executor;)Labdj;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v3, v3, Labdj;->a:Laddu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 335
    .line 336
    :try_start_1
    iget-object v7, v3, Laddu;->c:Ladds;

    .line 337
    .line 338
    invoke-virtual {v7}, Ladds;->d()Ladfa;

    .line 339
    .line 340
    .line 341
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    :try_start_2
    invoke-static {v3}, Laddu;->b(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v7}, Labdk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdk;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3}, Ladfa;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Ladfa;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    new-instance v7, Lucw;

    .line 354
    .line 355
    const/4 v10, 0x1

    .line 356
    invoke-direct {v7, v8, v4, v10}, Lucw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v7}, Labcs;->b(Labiv;)Labiv;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v3, v7, v5}, Ladfa;->w(Labiv;Ljava/util/concurrent/Executor;)Ladfa;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v7, Lhcs;

    .line 368
    .line 369
    const/4 v11, 0x7

    .line 370
    const/4 v12, 0x0

    .line 371
    move-object v10, v4

    .line 372
    invoke-direct/range {v7 .. v12}, Lhcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 373
    .line 374
    .line 375
    invoke-static {v7}, Labcs;->b(Labiv;)Labiv;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v3, v13, v4, v5}, Ladfa;->t(Ljava/lang/Class;Labiv;Ljava/util/concurrent/Executor;)Ladfa;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v4, Lrpt;

    .line 384
    .line 385
    const/16 v7, 0xc

    .line 386
    .line 387
    invoke-direct {v4, v8, v7}, Lrpt;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v4}, Labcs;->b(Labiv;)Labiv;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v3, v4, v5}, Ladfa;->w(Labiv;Ljava/util/concurrent/Executor;)Ladfa;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :goto_3
    new-instance v4, Lakdi;

    .line 399
    .line 400
    iget-object v1, v1, Lakhv;->d:Lakdg;

    .line 401
    .line 402
    invoke-direct {v4, v1, v6}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_7

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lakia;

    .line 420
    .line 421
    iget-object v5, v0, Ludk;->k:Ljava/util/Map;

    .line 422
    .line 423
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_7
    monitor-exit v2

    .line 428
    return-object v3

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    invoke-static {v3}, Laddu;->b(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 436
    throw v0
.end method
