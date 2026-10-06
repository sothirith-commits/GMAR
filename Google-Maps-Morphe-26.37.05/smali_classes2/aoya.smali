.class final Laoya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Laxwd;

.field final synthetic b:Laowc;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Z

.field final synthetic e:Lbyyj;

.field final synthetic f:Laoyd;


# direct methods
.method public constructor <init>(Laoyd;Laxwd;Laowc;Ljava/util/Map;ZLbyyj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Laoya;->a:Laxwd;

    .line 3
    .line 4
    iput-object p3, p0, Laoya;->b:Laowc;

    .line 5
    .line 6
    iput-object p4, p0, Laoya;->c:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p5, p0, Laoya;->d:Z

    .line 9
    .line 10
    iput-object p6, p0, Laoya;->e:Lbyyj;

    .line 11
    .line 12
    iput-object p1, p0, Laoya;->f:Laoyd;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "PassiveAssistDirectRequestorImpl.evaluateLatestDataStoreSnapshot.onFailure"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbvjw;->close()V

    .line 10
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "PassiveAssistDirectRequestorImpl.evaluateLatestDataStoreSnapshot.onSuccess"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    check-cast v2, Laozi;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :try_start_0
    iget-object v7, v0, Laoya;->a:Laxwd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Laxwd;->c()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object/from16 p1, v1

    .line 23
    .line 24
    goto/16 :goto_1d

    .line 25
    .line 26
    :cond_0
    iget-object v4, v0, Laoya;->f:Laoyd;

    .line 27
    .line 28
    iget-object v3, v4, Laoyd;->h:Lbbyh;

    .line 29
    .line 30
    iget-object v5, v3, Lbbyh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, Lbcwd;->e:Lbcvo;

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    check-cast v8, Lbryo;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Lbryo;->c()V

    .line 42
    .line 43
    iget-object v8, v0, Laoya;->b:Laowc;

    .line 44
    .line 45
    iget-object v9, v8, Laowc;->a:Lbvtl;

    .line 46
    .line 47
    iget-object v10, v8, Laowc;->b:Lbvtl;

    .line 48
    .line 49
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget-object v11, v4, Laoyd;->b:Lbgld;

    .line 52
    .line 53
    .line 54
    invoke-interface {v11}, Lbgld;->f()Lj$/time/Instant;

    .line 55
    move-result-object v11

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 59
    move-result-wide v11

    .line 60
    .line 61
    const-wide/16 v13, 0x3e8

    .line 62
    div-long/2addr v11, v13

    .line 63
    long-to-int v11, v11

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Lbvtl;->g()Ljava/lang/Object;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    check-cast v9, Laino;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Lbvtl;->g()Ljava/lang/Object;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    check-cast v10, Lccxk;

    .line 76
    .line 77
    iget-object v12, v4, Laoyd;->g:Lbsgo;

    .line 78
    .line 79
    iget-object v12, v12, Lbsgo;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v13, Laowv;

    .line 82
    .line 83
    check-cast v12, Laozy;

    .line 84
    .line 85
    .line 86
    invoke-direct {v13, v11, v9, v10, v12}, Laowv;-><init>(ILaino;Lccxk;Laozy;)V

    .line 87
    .line 88
    iget-object v9, v0, Laoya;->c:Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    iget-object v11, v4, Laoyd;->f:Laoxn;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v2, v13, v8, v10}, Laoxn;->c(Laozi;Laowv;Laowc;Ljava/util/Set;)Laozi;

    .line 102
    move-result-object v12

    .line 103
    .line 104
    sget-object v14, Lbwlf;->a:Lbwlf;

    .line 105
    .line 106
    iget-boolean v15, v0, Laoya;->d:Z

    .line 107
    .line 108
    if-eqz v15, :cond_2

    .line 109
    .line 110
    iget-boolean v14, v11, Laoxn;->a:Z

    .line 111
    .line 112
    if-eqz v14, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v12, v13, v8, v10}, Laoxn;->d(Laozi;Laowv;Laowc;Ljava/util/Set;)Ljava/util/Set;

    .line 116
    move-result-object v14

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v11, v12, v13, v8, v10}, Laoxn;->d(Laozi;Laowv;Laowc;Ljava/util/Set;)Ljava/util/Set;

    .line 122
    move-result-object v14

    .line 123
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_0
    :try_start_2
    invoke-static {v14}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 127
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 132
    .line 133
    :cond_2
    :goto_1
    move-object/from16 p1, v1

    .line 134
    .line 135
    :try_start_5
    iget-boolean v1, v11, Laoxn;->a:Z

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v12, v13, v8, v10}, Laoxn;->a(Laozi;Laowv;Laowc;Ljava/util/Set;)Laozi;

    .line 141
    move-result-object v1

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    monitor-enter v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 144
    .line 145
    .line 146
    :try_start_6
    invoke-virtual {v11, v12, v13, v8, v10}, Laoxn;->a(Laozi;Laowv;Laowc;Ljava/util/Set;)Laozi;

    .line 147
    move-result-object v1

    .line 148
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 149
    :goto_2
    const/4 v11, 0x0

    .line 150
    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    move-object/from16 v16, v10

    .line 154
    .line 155
    move/from16 v17, v15

    .line 156
    goto :goto_4

    .line 157
    .line 158
    :cond_4
    move-object/from16 v16, v10

    .line 159
    .line 160
    :try_start_7
    sget-object v10, Laowa;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    move/from16 v17, v15

    .line 163
    .line 164
    new-array v15, v11, [Laowa;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    check-cast v10, [Laowa;

    .line 171
    array-length v15, v10

    .line 172
    .line 173
    :goto_3
    if-ge v11, v15, :cond_5

    .line 174
    .line 175
    aget-object v19, v10, v11

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v19 .. v19}, Laowa;->a()Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v20, v10

    .line 181
    .line 182
    .line 183
    invoke-static/range {v19 .. v19}, Layyi;->dC(Laowa;)Laowr;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    .line 187
    invoke-interface {v10, v1}, Laowr;->b(Laozj;)I

    .line 188
    .line 189
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    move-object/from16 v10, v20

    .line 192
    goto :goto_3

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lbweh;->iterator()Lbwmy;

    .line 196
    move-result-object v10

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v11

    .line 201
    .line 202
    if-eqz v11, :cond_d

    .line 203
    .line 204
    .line 205
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v11

    .line 207
    .line 208
    check-cast v11, Laowa;

    .line 209
    .line 210
    .line 211
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v15

    .line 213
    .line 214
    move-object/from16 v16, v10

    .line 215
    .line 216
    sget-object v10, Laowd;->b:Laowd;

    .line 217
    .line 218
    if-ne v15, v10, :cond_c

    .line 219
    .line 220
    if-nez v17, :cond_6

    .line 221
    .line 222
    sget-object v15, Laoyd;->a:Lbwny;

    .line 223
    .line 224
    move-object/from16 v19, v10

    .line 225
    .line 226
    sget-object v10, Lbmsm;->a:Lbmsm;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v10}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 230
    move-result-object v10

    .line 231
    .line 232
    new-instance v15, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    move-object/from16 v20, v2

    .line 235
    .line 236
    const-string v2, "Content type "

    .line 237
    .line 238
    move-object/from16 v21, v13

    .line 239
    .line 240
    const-string v13, " should not be loading while allowRefetch is false"

    .line 241
    .line 242
    .line 243
    invoke-static {v11, v2, v13}, Lkew;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-direct {v15, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v10, v15}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    check-cast v2, Lbwnv;

    .line 254
    .line 255
    const/16 v10, 0x1b06

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v10}, Lbwnv;->L(I)Lbwom;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    check-cast v2, Lbwnv;

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, Lbwnv;->q()V

    .line 265
    goto :goto_6

    .line 266
    .line 267
    :cond_6
    move-object/from16 v20, v2

    .line 268
    .line 269
    move-object/from16 v19, v10

    .line 270
    .line 271
    move-object/from16 v21, v13

    .line 272
    .line 273
    .line 274
    :goto_6
    invoke-virtual {v14, v11}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 275
    move-result v2

    .line 276
    .line 277
    .line 278
    invoke-static {v12, v11}, Laoyd;->c(Laozi;Laowa;)Lcom/google/protobuf/MessageLite;

    .line 279
    move-result-object v10

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v11}, Laoyd;->c(Laozi;Laowa;)Lcom/google/protobuf/MessageLite;

    .line 283
    move-result-object v13

    .line 284
    .line 285
    if-eqz v10, :cond_a

    .line 286
    .line 287
    if-nez v13, :cond_7

    .line 288
    goto :goto_7

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v10

    .line 293
    .line 294
    if-eqz v10, :cond_9

    .line 295
    .line 296
    if-eqz v2, :cond_8

    .line 297
    .line 298
    sget-object v10, Laowd;->e:Laowd;

    .line 299
    goto :goto_9

    .line 300
    .line 301
    :cond_8
    sget-object v10, Laowd;->d:Laowd;

    .line 302
    goto :goto_9

    .line 303
    .line 304
    :cond_9
    if-eqz v2, :cond_8

    .line 305
    goto :goto_8

    .line 306
    .line 307
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 308
    .line 309
    :goto_8
    move-object/from16 v10, v19

    .line 310
    goto :goto_9

    .line 311
    .line 312
    :cond_b
    sget-object v10, Laowd;->c:Laowd;

    .line 313
    .line 314
    .line 315
    :goto_9
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    move-object/from16 v10, v16

    .line 318
    .line 319
    move-object/from16 v2, v20

    .line 320
    .line 321
    move-object/from16 v13, v21

    .line 322
    goto :goto_5

    .line 323
    .line 324
    :cond_c
    move-object/from16 v10, v16

    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_d
    move-object/from16 v20, v2

    .line 329
    .line 330
    move-object/from16 v21, v13

    .line 331
    .line 332
    new-instance v2, Laoye;

    .line 333
    .line 334
    .line 335
    invoke-static {v9}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 336
    move-result-object v10

    .line 337
    const/4 v11, 0x0

    .line 338
    .line 339
    .line 340
    invoke-direct {v2, v1, v10, v11}, Laoye;-><init>(Laozi;Lbwdh;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2}, Lbbyh;->aG(Laowe;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v5, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    check-cast v1, Lbryo;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lbryo;->d()V

    .line 353
    .line 354
    if-nez v17, :cond_e

    .line 355
    .line 356
    iget-object v1, v8, Laowc;->d:Laowp;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Laowp;->a()I

    .line 360
    move-result v1

    .line 361
    goto :goto_b

    .line 362
    .line 363
    :cond_e
    iget-object v1, v8, Laowc;->d:Laowp;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Laowp;->w()Ljava/util/List;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    .line 374
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v3

    .line 376
    .line 377
    if-eqz v3, :cond_f

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    check-cast v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14}, Lbweh;->isEmpty()Z

    .line 387
    move-result v5

    .line 388
    .line 389
    xor-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    .line 392
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    move-result-object v5

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v5}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 397
    goto :goto_a

    .line 398
    :cond_f
    const/4 v1, 0x0

    .line 399
    .line 400
    :goto_b
    iget-object v3, v0, Laoya;->e:Lbyyj;

    .line 401
    .line 402
    iget-object v5, v8, Laowc;->d:Laowp;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Laowp;->z()Z

    .line 406
    move-result v6

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Laxwd;->c()Z

    .line 410
    move-result v10

    .line 411
    .line 412
    if-eqz v10, :cond_10

    .line 413
    goto :goto_f

    .line 414
    .line 415
    :cond_10
    if-eqz v6, :cond_13

    .line 416
    .line 417
    iget-object v10, v4, Laoyd;->c:Ljava/util/concurrent/Executor;

    .line 418
    .line 419
    if-ne v3, v10, :cond_12

    .line 420
    .line 421
    if-eqz v1, :cond_11

    .line 422
    goto :goto_c

    .line 423
    :cond_11
    const/4 v1, 0x0

    .line 424
    goto :goto_d

    .line 425
    .line 426
    :cond_12
    :goto_c
    sget-object v6, Laoyd;->a:Lbwny;

    .line 427
    .line 428
    sget-object v10, Lbmsm;->a:Lbmsm;

    .line 429
    .line 430
    const-string v11, "Illegal use of skipMainLooperQueue."

    .line 431
    .line 432
    const/16 v12, 0x1b09

    .line 433
    .line 434
    .line 435
    invoke-static {v10, v11, v12, v6}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 436
    goto :goto_e

    .line 437
    .line 438
    :cond_13
    :goto_d
    if-eqz v6, :cond_15

    .line 439
    .line 440
    new-instance v1, Landroid/os/Handler;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 444
    move-result-object v6

    .line 445
    .line 446
    .line 447
    invoke-direct {v1, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 448
    .line 449
    new-instance v6, Laoxz;

    .line 450
    const/4 v11, 0x0

    .line 451
    .line 452
    .line 453
    invoke-direct {v6, v7, v2, v11}, Laoxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lbvjz;->i()Z

    .line 457
    move-result v10

    .line 458
    .line 459
    if-eqz v10, :cond_14

    .line 460
    .line 461
    .line 462
    invoke-static {v6}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 463
    move-result-object v6

    .line 464
    .line 465
    .line 466
    :cond_14
    invoke-virtual {v1, v6}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 467
    goto :goto_f

    .line 468
    .line 469
    :cond_15
    :goto_e
    if-lez v1, :cond_16

    .line 470
    .line 471
    new-instance v6, Laorn;

    .line 472
    .line 473
    const/16 v10, 0x9

    .line 474
    .line 475
    .line 476
    invoke-direct {v6, v7, v2, v10}, Laorn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 477
    int-to-long v10, v1

    .line 478
    .line 479
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 480
    .line 481
    .line 482
    invoke-interface {v3, v6, v10, v11, v1}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 483
    goto :goto_f

    .line 484
    .line 485
    :cond_16
    new-instance v1, Laorn;

    .line 486
    .line 487
    const/16 v6, 0xa

    .line 488
    .line 489
    .line 490
    invoke-direct {v1, v7, v2, v6}, Laorn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v3, v1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 494
    .line 495
    :goto_f
    if-eqz v17, :cond_22

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14}, Lbweh;->isEmpty()Z

    .line 499
    move-result v1

    .line 500
    .line 501
    if-nez v1, :cond_22

    .line 502
    .line 503
    new-instance v0, Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    sget-object v1, Laowa;->g:Laowa;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 512
    move-result v6

    .line 513
    .line 514
    if-eqz v6, :cond_20

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v1}, Laowe;->c(Laowa;)Lbvtl;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    check-cast v0, Lchtt;

    .line 525
    .line 526
    new-instance v1, Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    if-nez v0, :cond_17

    .line 532
    .line 533
    goto/16 :goto_12

    .line 534
    .line 535
    :cond_17
    iget-object v0, v0, Lchtt;->c:Lcmfj;

    .line 536
    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    .line 542
    :cond_18
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    move-result v2

    .line 544
    .line 545
    if-eqz v2, :cond_1f

    .line 546
    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    check-cast v2, Lchts;

    .line 552
    .line 553
    new-instance v6, Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    iget-object v10, v2, Lchts;->e:Lchtr;

    .line 559
    .line 560
    if-nez v10, :cond_19

    .line 561
    .line 562
    sget-object v10, Lchtr;->a:Lchtr;

    .line 563
    .line 564
    :cond_19
    iget-object v10, v10, Lchtr;->c:Lcmfj;

    .line 565
    .line 566
    .line 567
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    move-result-object v10

    .line 569
    .line 570
    .line 571
    :cond_1a
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    move-result v11

    .line 573
    .line 574
    if-eqz v11, :cond_1c

    .line 575
    .line 576
    .line 577
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    move-result-object v11

    .line 579
    .line 580
    check-cast v11, Lchtq;

    .line 581
    .line 582
    iget v12, v11, Lchtq;->b:I

    .line 583
    .line 584
    and-int/lit8 v12, v12, 0x4

    .line 585
    .line 586
    if-eqz v12, :cond_1a

    .line 587
    .line 588
    iget-object v11, v11, Lchtq;->e:Lcjmz;

    .line 589
    .line 590
    if-nez v11, :cond_1b

    .line 591
    .line 592
    sget-object v11, Lcjmz;->a:Lcjmz;

    .line 593
    .line 594
    .line 595
    :cond_1b
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    goto :goto_11

    .line 597
    .line 598
    .line 599
    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 600
    move-result v10

    .line 601
    .line 602
    if-nez v10, :cond_18

    .line 603
    .line 604
    sget-object v10, Lchtc;->a:Lchtc;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 608
    move-result-object v10

    .line 609
    .line 610
    iget-object v2, v2, Lchts;->d:Lcila;

    .line 611
    .line 612
    if-nez v2, :cond_1d

    .line 613
    .line 614
    sget-object v2, Lcila;->a:Lcila;

    .line 615
    .line 616
    .line 617
    :cond_1d
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 618
    .line 619
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 620
    .line 621
    check-cast v11, Lchtc;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    iput-object v2, v11, Lchtc;->c:Lcila;

    .line 627
    .line 628
    iget v2, v11, Lchtc;->b:I

    .line 629
    .line 630
    or-int/lit8 v2, v2, 0x1

    .line 631
    .line 632
    iput v2, v11, Lchtc;->b:I

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 636
    .line 637
    iget-object v2, v10, Lcmek;->instance:Lcmes;

    .line 638
    .line 639
    check-cast v2, Lchtc;

    .line 640
    .line 641
    iget-object v11, v2, Lchtc;->d:Lcmfj;

    .line 642
    .line 643
    .line 644
    invoke-interface {v11}, Lcmfj;->c()Z

    .line 645
    move-result v12

    .line 646
    .line 647
    if-nez v12, :cond_1e

    .line 648
    .line 649
    .line 650
    invoke-static {v11}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 651
    move-result-object v11

    .line 652
    .line 653
    iput-object v11, v2, Lchtc;->d:Lcmfj;

    .line 654
    .line 655
    :cond_1e
    iget-object v2, v2, Lchtc;->d:Lcmfj;

    .line 656
    .line 657
    .line 658
    invoke-static {v6, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 662
    move-result-object v2

    .line 663
    .line 664
    check-cast v2, Lchtc;

    .line 665
    .line 666
    .line 667
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    goto/16 :goto_10

    .line 670
    :cond_1f
    :goto_12
    move-object v0, v1

    .line 671
    .line 672
    :cond_20
    new-instance v1, Laowb;

    .line 673
    .line 674
    .line 675
    invoke-direct {v1, v8}, Laowb;-><init>(Laowc;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v0}, Laowb;->c(Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5}, Laowp;->m()Laowo;

    .line 682
    move-result-object v0

    .line 683
    const/4 v11, 0x0

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v11}, Laowo;->x(Z)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Laowo;->a()Laowp;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v0}, Laowb;->e(Laowp;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Laowb;->a()Laowc;

    .line 697
    move-result-object v6

    .line 698
    .line 699
    iget-object v15, v4, Laoyd;->d:Laoyj;

    .line 700
    .line 701
    new-instance v17, Laoyc;

    .line 702
    move-object v8, v3

    .line 703
    move-object v5, v9

    .line 704
    .line 705
    move-object/from16 v3, v17

    .line 706
    .line 707
    .line 708
    invoke-direct/range {v3 .. v8}, Laoyc;-><init>(Laoyd;Ljava/util/Map;Laowc;Laxwd;Lbyyj;)V

    .line 709
    .line 710
    move-object/from16 v17, v3

    .line 711
    .line 712
    move-object/from16 v19, v5

    .line 713
    .line 714
    const-string v0, "PassiveAssistFetcher.requestFetch"

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 718
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 719
    .line 720
    :try_start_8
    new-instance v0, Lbsr;

    .line 721
    .line 722
    .line 723
    invoke-direct {v0}, Lbsr;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v15, v14, v0}, Laoyj;->a(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;

    .line 727
    move-result-object v20

    .line 728
    .line 729
    .line 730
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->isEmpty()Z

    .line 731
    move-result v2

    .line 732
    .line 733
    if-eqz v2, :cond_21

    .line 734
    .line 735
    sget-object v16, Laypo;->d:Laypo;

    .line 736
    .line 737
    iget-object v2, v15, Laoyj;->d:Lcpuk;

    .line 738
    .line 739
    .line 740
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 741
    move-result-object v2

    .line 742
    .line 743
    check-cast v2, Lajzi;

    .line 744
    .line 745
    .line 746
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 747
    move-result-object v19

    .line 748
    .line 749
    move-object/from16 v18, v17

    .line 750
    .line 751
    const/16 v17, 0x0

    .line 752
    .line 753
    move-object/from16 v21, v0

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {v15 .. v21}, Laoyj;->d(Laypo;Lcdzf;Laoyi;Laxre;Ljava/util/Set;Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 757
    .line 758
    .line 759
    :goto_13
    :try_start_9
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 760
    .line 761
    goto/16 :goto_1d

    .line 762
    .line 763
    :cond_21
    move-object/from16 v14, v20

    .line 764
    .line 765
    move-object/from16 v20, v0

    .line 766
    move-object v0, v14

    .line 767
    move-object v14, v15

    .line 768
    .line 769
    :try_start_a
    new-instance v2, Laowb;

    .line 770
    .line 771
    .line 772
    invoke-direct {v2, v6}, Laowb;-><init>(Laowc;)V

    .line 773
    .line 774
    iget-object v3, v6, Laowc;->d:Laowp;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, Laowp;->m()Laowo;

    .line 778
    move-result-object v3

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v0}, Laowo;->e(Ljava/util/Set;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, Laowo;->a()Laowp;

    .line 785
    move-result-object v3

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v3}, Laowb;->e(Laowp;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Laowb;->a()Laowc;

    .line 792
    move-result-object v2

    .line 793
    .line 794
    iget-object v3, v14, Laoyj;->c:Laoyk;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v2, v0}, Laoyk;->a(Laowc;Ljava/util/Set;)Lcdzf;

    .line 798
    move-result-object v16

    .line 799
    const/4 v15, 0x0

    .line 800
    .line 801
    move-object/from16 v18, v2

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {v14 .. v20}, Laoyj;->b(ZLcdzf;Laoyi;Laowc;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 805
    goto :goto_13

    .line 806
    :catchall_1
    move-exception v0

    .line 807
    move-object v2, v0

    .line 808
    .line 809
    .line 810
    :try_start_b
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 811
    goto :goto_14

    .line 812
    :catchall_2
    move-exception v0

    .line 813
    .line 814
    .line 815
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 816
    :goto_14
    throw v2

    .line 817
    .line 818
    :cond_22
    iget-object v1, v0, Laoya;->f:Laoyd;

    .line 819
    .line 820
    iget-object v2, v0, Laoya;->b:Laowc;

    .line 821
    .line 822
    iget-object v3, v2, Laowc;->d:Laowp;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3}, Laowp;->p()Lcom/google/common/collect/ImmutableList;

    .line 826
    move-result-object v4

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 830
    move-result v4

    .line 831
    .line 832
    if-eqz v4, :cond_23

    .line 833
    :goto_15
    move-object v7, v2

    .line 834
    goto :goto_18

    .line 835
    .line 836
    :cond_23
    new-instance v4, Lbst;

    .line 837
    const/4 v11, 0x0

    .line 838
    .line 839
    .line 840
    invoke-direct {v4, v11}, Lbst;-><init>(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3}, Laowp;->p()Lcom/google/common/collect/ImmutableList;

    .line 844
    move-result-object v5

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 848
    move-result-object v5

    .line 849
    .line 850
    .line 851
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    move-result v6

    .line 853
    .line 854
    if-eqz v6, :cond_24

    .line 855
    .line 856
    .line 857
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    move-result-object v6

    .line 859
    .line 860
    check-cast v6, Laowg;

    .line 861
    .line 862
    iget v6, v6, Laowg;->a:I

    .line 863
    goto :goto_16

    .line 864
    .line 865
    :cond_24
    iget-object v5, v1, Laoyd;->f:Laoxn;

    .line 866
    .line 867
    move-object/from16 v6, v20

    .line 868
    .line 869
    move-object/from16 v7, v21

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, v6, v7, v2, v4}, Laoxn;->c(Laozi;Laowv;Laowc;Ljava/util/Set;)Laozi;

    .line 873
    .line 874
    new-instance v4, Ljava/util/ArrayList;

    .line 875
    .line 876
    .line 877
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3}, Laowp;->p()Lcom/google/common/collect/ImmutableList;

    .line 881
    move-result-object v5

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 885
    move-result-object v5

    .line 886
    .line 887
    .line 888
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    move-result v6

    .line 890
    .line 891
    if-eqz v6, :cond_25

    .line 892
    .line 893
    .line 894
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    move-result-object v6

    .line 896
    .line 897
    check-cast v6, Laowg;

    .line 898
    .line 899
    iget v7, v6, Laowg;->a:I

    .line 900
    .line 901
    .line 902
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    goto :goto_17

    .line 904
    .line 905
    :cond_25
    new-instance v5, Laowb;

    .line 906
    .line 907
    .line 908
    invoke-direct {v5, v2}, Laowb;-><init>(Laowc;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, Laowp;->m()Laowo;

    .line 912
    move-result-object v2

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v4}, Laowo;->t(Ljava/util/List;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2}, Laowo;->a()Laowp;

    .line 919
    move-result-object v2

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5, v2}, Laowb;->e(Laowp;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5}, Laowb;->a()Laowc;

    .line 926
    move-result-object v2

    .line 927
    goto :goto_15

    .line 928
    .line 929
    :goto_18
    iget-object v2, v7, Laowc;->d:Laowp;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2}, Laowp;->p()Lcom/google/common/collect/ImmutableList;

    .line 933
    move-result-object v3

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 937
    move-result v3

    .line 938
    .line 939
    if-nez v3, :cond_2b

    .line 940
    .line 941
    iget-object v3, v1, Laoyd;->d:Laoyj;

    .line 942
    .line 943
    iget-object v8, v0, Laoya;->c:Ljava/util/Map;

    .line 944
    .line 945
    new-instance v6, Laoyb;

    .line 946
    .line 947
    .line 948
    invoke-direct {v6, v1}, Laoyb;-><init>(Laoyd;)V

    .line 949
    .line 950
    const-string v0, "PassiveAssistFetcher.requestPrefetch"

    .line 951
    .line 952
    sget v1, Lbmwr;->a:I

    .line 953
    .line 954
    .line 955
    invoke-static {}, Lgfx;->p()Z

    .line 956
    move-result v1

    .line 957
    const/4 v4, 0x0

    .line 958
    .line 959
    if-eqz v1, :cond_26

    .line 960
    .line 961
    .line 962
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 963
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 964
    move-object v1, v0

    .line 965
    goto :goto_19

    .line 966
    :cond_26
    move-object v1, v4

    .line 967
    .line 968
    :goto_19
    :try_start_d
    iget-object v0, v3, Laoyj;->c:Laoyk;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2}, Laowp;->p()Lcom/google/common/collect/ImmutableList;

    .line 972
    move-result-object v5

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 976
    move-result v5

    .line 977
    .line 978
    if-eqz v5, :cond_27

    .line 979
    :goto_1a
    move-object v5, v4

    .line 980
    goto :goto_1b

    .line 981
    .line 982
    :cond_27
    sget-object v5, Lcjmw;->a:Lcjmw;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 986
    move-result-object v5

    .line 987
    .line 988
    new-instance v9, Lbwef;

    .line 989
    .line 990
    .line 991
    invoke-direct {v9}, Lbwef;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2}, Laowp;->p()Lcom/google/common/collect/ImmutableList;

    .line 995
    move-result-object v2

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 999
    move-result-object v2

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    move-result v10

    .line 1004
    .line 1005
    if-nez v10, :cond_29

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v9}, Lbwef;->h()Lbweh;

    .line 1009
    move-result-object v2

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v7, v2}, Laoyk;->c(Laowc;Ljava/util/Set;)Lcmek;

    .line 1013
    move-result-object v0

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1017
    .line 1018
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 1019
    .line 1020
    check-cast v2, Lcdzf;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 1024
    move-result-object v4

    .line 1025
    .line 1026
    check-cast v4, Lcjmw;

    .line 1027
    .line 1028
    sget-object v5, Lcdzf;->a:Lcdzf;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    iput-object v4, v2, Lcdzf;->d:Lcjmw;

    .line 1034
    .line 1035
    iget v4, v2, Lcdzf;->b:I

    .line 1036
    .line 1037
    or-int/lit8 v4, v4, 0x1

    .line 1038
    .line 1039
    iput v4, v2, Lcdzf;->b:I

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 1043
    move-result-object v0

    .line 1044
    move-object v4, v0

    .line 1045
    .line 1046
    check-cast v4, Lcdzf;

    .line 1047
    goto :goto_1a

    .line 1048
    .line 1049
    :goto_1b
    if-eqz v5, :cond_28

    .line 1050
    .line 1051
    new-instance v9, Lbsr;

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v9}, Lbsr;-><init>()V

    .line 1055
    const/4 v4, 0x1

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual/range {v3 .. v9}, Laoyj;->b(ZLcdzf;Laoyi;Laowc;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1059
    .line 1060
    :cond_28
    if-eqz v1, :cond_2b

    .line 1061
    .line 1062
    .line 1063
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1064
    goto :goto_1d

    .line 1065
    .line 1066
    .line 1067
    :cond_29
    :try_start_f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    move-result-object v0

    .line 1069
    .line 1070
    check-cast v0, Laowg;

    .line 1071
    .line 1072
    sget-object v2, Lcjmv;->a:Lcjmv;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 1076
    move-result-object v2

    .line 1077
    .line 1078
    iget v0, v0, Laowg;->a:I

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1082
    .line 1083
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 1084
    .line 1085
    check-cast v0, Lcjmv;

    .line 1086
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1087
    :catchall_3
    move-exception v0

    .line 1088
    move-object v2, v0

    .line 1089
    .line 1090
    if-eqz v1, :cond_2a

    .line 1091
    .line 1092
    .line 1093
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1094
    goto :goto_1c

    .line 1095
    :catchall_4
    move-exception v0

    .line 1096
    .line 1097
    .line 1098
    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1099
    :cond_2a
    :goto_1c
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1100
    .line 1101
    .line 1102
    :cond_2b
    :goto_1d
    invoke-interface/range {p1 .. p1}, Lbvjw;->close()V

    .line 1103
    return-void

    .line 1104
    :catchall_5
    move-exception v0

    .line 1105
    :try_start_12
    monitor-exit v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1106
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1107
    :catchall_6
    move-exception v0

    .line 1108
    goto :goto_1e

    .line 1109
    :catchall_7
    move-exception v0

    .line 1110
    .line 1111
    move-object/from16 p1, v1

    .line 1112
    :goto_1e
    move-object v1, v0

    .line 1113
    .line 1114
    .line 1115
    :try_start_14
    invoke-interface/range {p1 .. p1}, Lbvjw;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1116
    goto :goto_1f

    .line 1117
    :catchall_8
    move-exception v0

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1121
    :goto_1f
    throw v1
.end method
