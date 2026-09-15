.class final Laovd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Laxtr;

.field final synthetic b:Laotg;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Z

.field final synthetic e:Lbzpv;

.field final synthetic f:Laovg;


# direct methods
.method public constructor <init>(Laovg;Laxtr;Laotg;Ljava/util/Map;ZLbzpv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Laovd;->a:Laxtr;

    .line 3
    .line 4
    iput-object p3, p0, Laovd;->b:Laotg;

    .line 5
    .line 6
    iput-object p4, p0, Laovd;->c:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p5, p0, Laovd;->d:Z

    .line 9
    .line 10
    iput-object p6, p0, Laovd;->e:Lbzpv;

    .line 11
    .line 12
    iput-object p1, p0, Laovd;->f:Laovg;

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
    invoke-static {p0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbwat;->close()V

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
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Laowl;

    .line 7
    .line 8
    const-string v2, "PassiveAssistDirectRequestorImpl.evaluateLatestDataStoreSnapshot.onSuccess"

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    :try_start_0
    iget-object v7, v0, Laovd;->a:Laxtr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Laxtr;->c()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object/from16 p1, v2

    .line 23
    .line 24
    goto/16 :goto_1b

    .line 25
    .line 26
    :cond_0
    iget-object v4, v0, Laovd;->f:Laovg;

    .line 27
    .line 28
    iget-object v3, v4, Laovg;->h:Lbbvl;

    .line 29
    .line 30
    iget-object v5, v3, Lbbvl;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, Lbctk;->e:Lbcsv;

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    check-cast v8, Lbspr;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Lbspr;->c()V

    .line 42
    .line 43
    iget-object v8, v0, Laovd;->b:Laotg;

    .line 44
    .line 45
    iget-object v9, v8, Laotg;->a:Lbwkq;

    .line 46
    .line 47
    iget-object v10, v8, Laotg;->b:Lbwkq;

    .line 48
    .line 49
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget-object v11, v4, Laovg;->b:Lbghz;

    .line 52
    .line 53
    .line 54
    invoke-interface {v11}, Lbghz;->f()Lj$/time/Instant;

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
    invoke-virtual {v9}, Lbwkq;->g()Ljava/lang/Object;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    check-cast v9, Laiif;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Lbwkq;->g()Ljava/lang/Object;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    check-cast v10, Lcdou;

    .line 76
    .line 77
    iget-object v12, v4, Laovg;->f:Lbsxr;

    .line 78
    .line 79
    iget-object v12, v12, Lbsxr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v13, Laoty;

    .line 82
    .line 83
    check-cast v12, Laoxb;

    .line 84
    .line 85
    .line 86
    invoke-direct {v13, v11, v9, v10, v12}, Laoty;-><init>(ILaiif;Lcdou;Laoxb;)V

    .line 87
    .line 88
    iget-object v9, v0, Laovd;->c:Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    iget-object v11, v4, Laovg;->g:Lbjpa;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v1, v13, v8, v10}, Lbjpa;->g(Laowl;Laoty;Laotg;Ljava/util/Set;)Laowl;

    .line 102
    move-result-object v12

    .line 103
    .line 104
    sget-object v14, Lbxco;->a:Lbxco;

    .line 105
    .line 106
    iget-boolean v15, v0, Laovd;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 107
    .line 108
    if-eqz v15, :cond_1

    .line 109
    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v11, v12, v13, v8, v10}, Lbjpa;->h(Laowl;Laoty;Laotg;Ljava/util/Set;)Ljava/util/Set;

    .line 112
    move-result-object v14

    .line 113
    .line 114
    .line 115
    invoke-static {v14}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 116
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v1, v0

    .line 120
    .line 121
    move-object/from16 p1, v2

    .line 122
    .line 123
    goto/16 :goto_1d

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v11, v12, v13, v8, v10}, Lbjpa;->e(Laowl;Laoty;Laotg;Ljava/util/Set;)Laowl;

    .line 127
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 128
    .line 129
    move-object/from16 p1, v2

    .line 130
    const/4 v2, 0x0

    .line 131
    .line 132
    if-nez v11, :cond_2

    .line 133
    .line 134
    move-object/from16 v16, v10

    .line 135
    .line 136
    move/from16 v17, v15

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_2
    move-object/from16 v16, v10

    .line 140
    .line 141
    :try_start_3
    sget-object v10, Laote;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    move/from16 v17, v15

    .line 144
    .line 145
    new-array v15, v2, [Laote;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    check-cast v10, [Laote;

    .line 152
    array-length v15, v10

    .line 153
    .line 154
    :goto_1
    if-ge v2, v15, :cond_3

    .line 155
    .line 156
    aget-object v19, v10, v2

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v19 .. v19}, Laote;->a()Ljava/lang/String;

    .line 160
    .line 161
    move/from16 v20, v2

    .line 162
    .line 163
    .line 164
    invoke-static/range {v19 .. v19}, Layvt;->bq(Laote;)Laotu;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v11}, Laotu;->b(Laowm;)I

    .line 169
    .line 170
    add-int/lit8 v2, v20, 0x1

    .line 171
    goto :goto_1

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lbwvl;->iterator()Lbxeh;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v10

    .line 180
    .line 181
    if-eqz v10, :cond_b

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v10

    .line 186
    .line 187
    check-cast v10, Laote;

    .line 188
    .line 189
    .line 190
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v15

    .line 192
    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    sget-object v2, Laoth;->b:Laoth;

    .line 196
    .line 197
    if-ne v15, v2, :cond_a

    .line 198
    .line 199
    if-nez v17, :cond_4

    .line 200
    .line 201
    sget-object v15, Laovg;->a:Lbxfh;

    .line 202
    .line 203
    move-object/from16 v19, v2

    .line 204
    .line 205
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    new-instance v15, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    move-object/from16 v20, v1

    .line 214
    .line 215
    const-string v1, "Content type "

    .line 216
    .line 217
    move-object/from16 v21, v13

    .line 218
    .line 219
    const-string v13, " should not be loading while allowRefetch is false"

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v1, v13}, Lkdt;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-direct {v15, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v15}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    check-cast v1, Lbxfe;

    .line 233
    .line 234
    const/16 v2, 0x1ae1

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    check-cast v1, Lbxfe;

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Lbxfe;->q()V

    .line 244
    goto :goto_4

    .line 245
    .line 246
    :cond_4
    move-object/from16 v20, v1

    .line 247
    .line 248
    move-object/from16 v19, v2

    .line 249
    .line 250
    move-object/from16 v21, v13

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual {v14, v10}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    .line 256
    .line 257
    invoke-static {v12, v10}, Laovg;->c(Laowl;Laote;)Lcom/google/protobuf/MessageLite;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v10}, Laovg;->c(Laowl;Laote;)Lcom/google/protobuf/MessageLite;

    .line 262
    move-result-object v13

    .line 263
    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    if-nez v13, :cond_5

    .line 267
    goto :goto_5

    .line 268
    .line 269
    .line 270
    :cond_5
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v2

    .line 272
    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    sget-object v2, Laoth;->e:Laoth;

    .line 278
    goto :goto_7

    .line 279
    .line 280
    :cond_6
    sget-object v2, Laoth;->d:Laoth;

    .line 281
    goto :goto_7

    .line 282
    .line 283
    :cond_7
    if-eqz v1, :cond_6

    .line 284
    goto :goto_6

    .line 285
    .line 286
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 287
    .line 288
    :goto_6
    move-object/from16 v2, v19

    .line 289
    goto :goto_7

    .line 290
    .line 291
    :cond_9
    sget-object v2, Laoth;->c:Laoth;

    .line 292
    .line 293
    .line 294
    :goto_7
    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    move-object/from16 v2, v16

    .line 297
    .line 298
    move-object/from16 v1, v20

    .line 299
    .line 300
    move-object/from16 v13, v21

    .line 301
    goto :goto_3

    .line 302
    .line 303
    :cond_a
    move-object/from16 v2, v16

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_b
    move-object/from16 v20, v1

    .line 308
    .line 309
    move-object/from16 v21, v13

    .line 310
    .line 311
    new-instance v1, Laovh;

    .line 312
    .line 313
    .line 314
    invoke-static {v9}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 315
    move-result-object v2

    .line 316
    const/4 v10, 0x0

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, v11, v2, v10}, Laovh;-><init>(Laowl;Lbwul;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v1}, Lbbvl;->am(Laoti;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v5, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    check-cast v2, Lbspr;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lbspr;->d()V

    .line 332
    .line 333
    if-nez v17, :cond_c

    .line 334
    .line 335
    iget-object v2, v8, Laotg;->d:Laots;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Laots;->a()I

    .line 339
    move-result v2

    .line 340
    goto :goto_9

    .line 341
    .line 342
    :cond_c
    iget-object v2, v8, Laotg;->d:Laots;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Laots;->w()Ljava/util/List;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    .line 353
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v3

    .line 355
    .line 356
    if-eqz v3, :cond_d

    .line 357
    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    check-cast v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14}, Lbwvl;->isEmpty()Z

    .line 366
    move-result v5

    .line 367
    .line 368
    xor-int/lit8 v5, v5, 0x1

    .line 369
    .line 370
    .line 371
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v5}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 376
    goto :goto_8

    .line 377
    :cond_d
    const/4 v2, 0x0

    .line 378
    .line 379
    :goto_9
    iget-object v3, v0, Laovd;->e:Lbzpv;

    .line 380
    .line 381
    iget-object v5, v8, Laotg;->d:Laots;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Laots;->z()Z

    .line 385
    move-result v6

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Laxtr;->c()Z

    .line 389
    move-result v10

    .line 390
    .line 391
    if-eqz v10, :cond_e

    .line 392
    goto :goto_d

    .line 393
    .line 394
    :cond_e
    if-eqz v6, :cond_11

    .line 395
    .line 396
    iget-object v10, v4, Laovg;->c:Ljava/util/concurrent/Executor;

    .line 397
    .line 398
    if-ne v3, v10, :cond_10

    .line 399
    .line 400
    if-eqz v2, :cond_f

    .line 401
    goto :goto_a

    .line 402
    :cond_f
    const/4 v2, 0x0

    .line 403
    goto :goto_b

    .line 404
    .line 405
    :cond_10
    :goto_a
    sget-object v6, Laovg;->a:Lbxfh;

    .line 406
    .line 407
    sget-object v10, Lbmpj;->a:Lbmpj;

    .line 408
    .line 409
    const-string v11, "Illegal use of skipMainLooperQueue."

    .line 410
    .line 411
    const/16 v12, 0x1ae4

    .line 412
    .line 413
    .line 414
    invoke-static {v10, v11, v12, v6}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 415
    goto :goto_c

    .line 416
    .line 417
    :cond_11
    :goto_b
    if-eqz v6, :cond_13

    .line 418
    .line 419
    new-instance v2, Landroid/os/Handler;

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 423
    move-result-object v6

    .line 424
    .line 425
    .line 426
    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 427
    .line 428
    new-instance v6, Laovc;

    .line 429
    const/4 v10, 0x0

    .line 430
    .line 431
    .line 432
    invoke-direct {v6, v7, v1, v10}, Laovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lbwaw;->i()Z

    .line 436
    move-result v10

    .line 437
    .line 438
    if-eqz v10, :cond_12

    .line 439
    .line 440
    .line 441
    invoke-static {v6}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 442
    move-result-object v6

    .line 443
    .line 444
    .line 445
    :cond_12
    invoke-virtual {v2, v6}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 446
    goto :goto_d

    .line 447
    .line 448
    :cond_13
    :goto_c
    if-lez v2, :cond_14

    .line 449
    .line 450
    new-instance v6, Laoop;

    .line 451
    const/4 v10, 0x7

    .line 452
    .line 453
    .line 454
    invoke-direct {v6, v7, v1, v10}, Laoop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    int-to-long v10, v2

    .line 456
    .line 457
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458
    .line 459
    .line 460
    invoke-interface {v3, v6, v10, v11, v2}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 461
    goto :goto_d

    .line 462
    .line 463
    :cond_14
    new-instance v2, Laoop;

    .line 464
    .line 465
    const/16 v6, 0x8

    .line 466
    .line 467
    .line 468
    invoke-direct {v2, v7, v1, v6}, Laoop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v3, v2}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 472
    .line 473
    :goto_d
    if-eqz v17, :cond_20

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14}, Lbwvl;->isEmpty()Z

    .line 477
    move-result v2

    .line 478
    .line 479
    if-nez v2, :cond_20

    .line 480
    .line 481
    new-instance v0, Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    sget-object v2, Laote;->g:Laote;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v2}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 490
    move-result v6

    .line 491
    .line 492
    if-eqz v6, :cond_1e

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v2}, Laoti;->c(Laote;)Lbwkq;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    check-cast v0, Lcikq;

    .line 503
    .line 504
    new-instance v1, Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    if-nez v0, :cond_15

    .line 510
    .line 511
    goto/16 :goto_10

    .line 512
    .line 513
    :cond_15
    iget-object v0, v0, Lcikq;->c:Lcmwf;

    .line 514
    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    .line 520
    :cond_16
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    move-result v2

    .line 522
    .line 523
    if-eqz v2, :cond_1d

    .line 524
    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    move-result-object v2

    .line 528
    .line 529
    check-cast v2, Lcikp;

    .line 530
    .line 531
    new-instance v6, Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    iget-object v10, v2, Lcikp;->e:Lciko;

    .line 537
    .line 538
    if-nez v10, :cond_17

    .line 539
    .line 540
    sget-object v10, Lciko;->a:Lciko;

    .line 541
    .line 542
    :cond_17
    iget-object v10, v10, Lciko;->c:Lcmwf;

    .line 543
    .line 544
    .line 545
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    move-result-object v10

    .line 547
    .line 548
    .line 549
    :cond_18
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    move-result v11

    .line 551
    .line 552
    if-eqz v11, :cond_1a

    .line 553
    .line 554
    .line 555
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    move-result-object v11

    .line 557
    .line 558
    check-cast v11, Lcikn;

    .line 559
    .line 560
    iget v12, v11, Lcikn;->b:I

    .line 561
    .line 562
    and-int/lit8 v12, v12, 0x4

    .line 563
    .line 564
    if-eqz v12, :cond_18

    .line 565
    .line 566
    iget-object v11, v11, Lcikn;->e:Lckdx;

    .line 567
    .line 568
    if-nez v11, :cond_19

    .line 569
    .line 570
    sget-object v11, Lckdx;->a:Lckdx;

    .line 571
    .line 572
    .line 573
    :cond_19
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    goto :goto_f

    .line 575
    .line 576
    .line 577
    :cond_1a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 578
    move-result v10

    .line 579
    .line 580
    if-nez v10, :cond_16

    .line 581
    .line 582
    sget-object v10, Lcijz;->a:Lcijz;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 586
    move-result-object v10

    .line 587
    .line 588
    iget-object v2, v2, Lcikp;->d:Lcjbv;

    .line 589
    .line 590
    if-nez v2, :cond_1b

    .line 591
    .line 592
    sget-object v2, Lcjbv;->a:Lcjbv;

    .line 593
    .line 594
    .line 595
    :cond_1b
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 596
    .line 597
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 598
    .line 599
    check-cast v11, Lcijz;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    iput-object v2, v11, Lcijz;->c:Lcjbv;

    .line 605
    .line 606
    iget v2, v11, Lcijz;->b:I

    .line 607
    .line 608
    or-int/lit8 v2, v2, 0x1

    .line 609
    .line 610
    iput v2, v11, Lcijz;->b:I

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 614
    .line 615
    iget-object v2, v10, Lcmvf;->instance:Lcmvn;

    .line 616
    .line 617
    check-cast v2, Lcijz;

    .line 618
    .line 619
    iget-object v11, v2, Lcijz;->d:Lcmwf;

    .line 620
    .line 621
    .line 622
    invoke-interface {v11}, Lcmwf;->c()Z

    .line 623
    move-result v12

    .line 624
    .line 625
    if-nez v12, :cond_1c

    .line 626
    .line 627
    .line 628
    invoke-static {v11}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 629
    move-result-object v11

    .line 630
    .line 631
    iput-object v11, v2, Lcijz;->d:Lcmwf;

    .line 632
    .line 633
    :cond_1c
    iget-object v2, v2, Lcijz;->d:Lcmwf;

    .line 634
    .line 635
    .line 636
    invoke-static {v6, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 640
    move-result-object v2

    .line 641
    .line 642
    check-cast v2, Lcijz;

    .line 643
    .line 644
    .line 645
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    goto/16 :goto_e

    .line 648
    :cond_1d
    :goto_10
    move-object v0, v1

    .line 649
    .line 650
    :cond_1e
    new-instance v1, Laotf;

    .line 651
    .line 652
    .line 653
    invoke-direct {v1, v8}, Laotf;-><init>(Laotg;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v0}, Laotf;->c(Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5}, Laots;->m()Laotr;

    .line 660
    move-result-object v0

    .line 661
    const/4 v10, 0x0

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v10}, Laotr;->x(Z)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Laotr;->a()Laots;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v0}, Laotf;->e(Laots;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Laotf;->a()Laotg;

    .line 675
    move-result-object v6

    .line 676
    .line 677
    iget-object v15, v4, Laovg;->d:Laovm;

    .line 678
    .line 679
    new-instance v17, Laovf;

    .line 680
    move-object v8, v3

    .line 681
    move-object v5, v9

    .line 682
    .line 683
    move-object/from16 v3, v17

    .line 684
    .line 685
    .line 686
    invoke-direct/range {v3 .. v8}, Laovf;-><init>(Laovg;Ljava/util/Map;Laotg;Laxtr;Lbzpv;)V

    .line 687
    .line 688
    move-object/from16 v17, v3

    .line 689
    .line 690
    move-object/from16 v19, v5

    .line 691
    .line 692
    const-string v0, "PassiveAssistFetcher.requestFetch"

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 696
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 697
    .line 698
    :try_start_4
    new-instance v0, Lbso;

    .line 699
    .line 700
    .line 701
    invoke-direct {v0}, Lbso;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v15, v14, v0}, Laovm;->a(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;

    .line 705
    move-result-object v20

    .line 706
    .line 707
    .line 708
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->isEmpty()Z

    .line 709
    move-result v2

    .line 710
    .line 711
    if-eqz v2, :cond_1f

    .line 712
    .line 713
    sget-object v16, Laymy;->d:Laymy;

    .line 714
    .line 715
    iget-object v2, v15, Laovm;->d:Lcqlh;

    .line 716
    .line 717
    .line 718
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 719
    move-result-object v2

    .line 720
    .line 721
    check-cast v2, Lajug;

    .line 722
    .line 723
    .line 724
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 725
    move-result-object v19

    .line 726
    .line 727
    move-object/from16 v18, v17

    .line 728
    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    move-object/from16 v21, v0

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {v15 .. v21}, Laovm;->d(Laymy;Lceqk;Laovl;Laxov;Ljava/util/Set;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 735
    .line 736
    .line 737
    :goto_11
    :try_start_5
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 738
    .line 739
    goto/16 :goto_1b

    .line 740
    .line 741
    :cond_1f
    move-object/from16 v14, v20

    .line 742
    .line 743
    move-object/from16 v20, v0

    .line 744
    move-object v0, v14

    .line 745
    move-object v14, v15

    .line 746
    .line 747
    :try_start_6
    new-instance v2, Laotf;

    .line 748
    .line 749
    .line 750
    invoke-direct {v2, v6}, Laotf;-><init>(Laotg;)V

    .line 751
    .line 752
    iget-object v3, v6, Laotg;->d:Laots;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Laots;->m()Laotr;

    .line 756
    move-result-object v3

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v0}, Laotr;->e(Ljava/util/Set;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Laotr;->a()Laots;

    .line 763
    move-result-object v3

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v3}, Laotf;->e(Laots;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Laotf;->a()Laotg;

    .line 770
    move-result-object v2

    .line 771
    .line 772
    iget-object v3, v14, Laovm;->c:Laovn;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v2, v0}, Laovn;->a(Laotg;Ljava/util/Set;)Lceqk;

    .line 776
    move-result-object v16

    .line 777
    const/4 v15, 0x0

    .line 778
    .line 779
    move-object/from16 v18, v2

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v14 .. v20}, Laovm;->b(ZLceqk;Laovl;Laotg;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 783
    goto :goto_11

    .line 784
    :catchall_1
    move-exception v0

    .line 785
    move-object v2, v0

    .line 786
    .line 787
    .line 788
    :try_start_7
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 789
    goto :goto_12

    .line 790
    :catchall_2
    move-exception v0

    .line 791
    .line 792
    .line 793
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 794
    :goto_12
    throw v2

    .line 795
    .line 796
    :cond_20
    iget-object v1, v0, Laovd;->f:Laovg;

    .line 797
    .line 798
    iget-object v2, v0, Laovd;->b:Laotg;

    .line 799
    .line 800
    iget-object v3, v2, Laotg;->d:Laots;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3}, Laots;->p()Lcom/google/common/collect/ImmutableList;

    .line 804
    move-result-object v4

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 808
    move-result v4

    .line 809
    .line 810
    if-eqz v4, :cond_21

    .line 811
    :goto_13
    move-object v7, v2

    .line 812
    goto :goto_16

    .line 813
    .line 814
    :cond_21
    new-instance v4, Lbsq;

    .line 815
    const/4 v10, 0x0

    .line 816
    .line 817
    .line 818
    invoke-direct {v4, v10}, Lbsq;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, Laots;->p()Lcom/google/common/collect/ImmutableList;

    .line 822
    move-result-object v5

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 826
    move-result-object v5

    .line 827
    .line 828
    .line 829
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    move-result v6

    .line 831
    .line 832
    if-eqz v6, :cond_22

    .line 833
    .line 834
    .line 835
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    move-result-object v6

    .line 837
    .line 838
    check-cast v6, Laotk;

    .line 839
    .line 840
    iget v6, v6, Laotk;->a:I

    .line 841
    goto :goto_14

    .line 842
    .line 843
    :cond_22
    iget-object v5, v1, Laovg;->g:Lbjpa;

    .line 844
    .line 845
    move-object/from16 v6, v20

    .line 846
    .line 847
    move-object/from16 v7, v21

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v6, v7, v2, v4}, Lbjpa;->g(Laowl;Laoty;Laotg;Ljava/util/Set;)Laowl;

    .line 851
    .line 852
    new-instance v4, Ljava/util/ArrayList;

    .line 853
    .line 854
    .line 855
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3}, Laots;->p()Lcom/google/common/collect/ImmutableList;

    .line 859
    move-result-object v5

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 863
    move-result-object v5

    .line 864
    .line 865
    .line 866
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    move-result v6

    .line 868
    .line 869
    if-eqz v6, :cond_23

    .line 870
    .line 871
    .line 872
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    move-result-object v6

    .line 874
    .line 875
    check-cast v6, Laotk;

    .line 876
    .line 877
    iget v7, v6, Laotk;->a:I

    .line 878
    .line 879
    .line 880
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    goto :goto_15

    .line 882
    .line 883
    :cond_23
    new-instance v5, Laotf;

    .line 884
    .line 885
    .line 886
    invoke-direct {v5, v2}, Laotf;-><init>(Laotg;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Laots;->m()Laotr;

    .line 890
    move-result-object v2

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v4}, Laotr;->t(Ljava/util/List;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2}, Laotr;->a()Laots;

    .line 897
    move-result-object v2

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5, v2}, Laotf;->e(Laots;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5}, Laotf;->a()Laotg;

    .line 904
    move-result-object v2

    .line 905
    goto :goto_13

    .line 906
    .line 907
    :goto_16
    iget-object v2, v7, Laotg;->d:Laots;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2}, Laots;->p()Lcom/google/common/collect/ImmutableList;

    .line 911
    move-result-object v3

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 915
    move-result v3

    .line 916
    .line 917
    if-nez v3, :cond_29

    .line 918
    .line 919
    iget-object v3, v1, Laovg;->d:Laovm;

    .line 920
    .line 921
    iget-object v8, v0, Laovd;->c:Ljava/util/Map;

    .line 922
    .line 923
    new-instance v6, Laove;

    .line 924
    .line 925
    .line 926
    invoke-direct {v6, v1}, Laove;-><init>(Laovg;)V

    .line 927
    .line 928
    const-string v0, "PassiveAssistFetcher.requestPrefetch"

    .line 929
    .line 930
    sget v1, Lbmti;->a:I

    .line 931
    .line 932
    .line 933
    invoke-static {}, Lgfr;->p()Z

    .line 934
    move-result v1

    .line 935
    const/4 v4, 0x0

    .line 936
    .line 937
    if-eqz v1, :cond_24

    .line 938
    .line 939
    .line 940
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 941
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 942
    move-object v1, v0

    .line 943
    goto :goto_17

    .line 944
    :cond_24
    move-object v1, v4

    .line 945
    .line 946
    :goto_17
    :try_start_9
    iget-object v0, v3, Laovm;->c:Laovn;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2}, Laots;->p()Lcom/google/common/collect/ImmutableList;

    .line 950
    move-result-object v5

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 954
    move-result v5

    .line 955
    .line 956
    if-eqz v5, :cond_25

    .line 957
    :goto_18
    move-object v5, v4

    .line 958
    goto :goto_19

    .line 959
    .line 960
    :cond_25
    sget-object v5, Lckdv;->a:Lckdv;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 964
    move-result-object v5

    .line 965
    .line 966
    new-instance v9, Lbwvj;

    .line 967
    .line 968
    .line 969
    invoke-direct {v9}, Lbwvj;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Laots;->p()Lcom/google/common/collect/ImmutableList;

    .line 973
    move-result-object v2

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 977
    move-result-object v2

    .line 978
    .line 979
    .line 980
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    move-result v10

    .line 982
    .line 983
    if-nez v10, :cond_27

    .line 984
    .line 985
    .line 986
    invoke-virtual {v9}, Lbwvj;->h()Lbwvl;

    .line 987
    move-result-object v2

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v7, v2}, Laovn;->c(Laotg;Ljava/util/Set;)Lcmvf;

    .line 991
    move-result-object v0

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 995
    .line 996
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 997
    .line 998
    check-cast v2, Lceqk;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 1002
    move-result-object v4

    .line 1003
    .line 1004
    check-cast v4, Lckdv;

    .line 1005
    .line 1006
    sget-object v5, Lceqk;->a:Lceqk;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    iput-object v4, v2, Lceqk;->d:Lckdv;

    .line 1012
    .line 1013
    iget v4, v2, Lceqk;->b:I

    .line 1014
    .line 1015
    or-int/lit8 v4, v4, 0x1

    .line 1016
    .line 1017
    iput v4, v2, Lceqk;->b:I

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 1021
    move-result-object v0

    .line 1022
    move-object v4, v0

    .line 1023
    .line 1024
    check-cast v4, Lceqk;

    .line 1025
    goto :goto_18

    .line 1026
    .line 1027
    :goto_19
    if-eqz v5, :cond_26

    .line 1028
    .line 1029
    new-instance v9, Lbso;

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v9}, Lbso;-><init>()V

    .line 1033
    const/4 v4, 0x1

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {v3 .. v9}, Laovm;->b(ZLceqk;Laovl;Laotg;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1037
    .line 1038
    :cond_26
    if-eqz v1, :cond_29

    .line 1039
    .line 1040
    .line 1041
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1042
    goto :goto_1b

    .line 1043
    .line 1044
    .line 1045
    :cond_27
    :try_start_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1046
    move-result-object v0

    .line 1047
    .line 1048
    check-cast v0, Laotk;

    .line 1049
    .line 1050
    sget-object v2, Lckdu;->a:Lckdu;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 1054
    move-result-object v2

    .line 1055
    .line 1056
    iget v0, v0, Laotk;->a:I

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1060
    .line 1061
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 1062
    .line 1063
    check-cast v0, Lckdu;

    .line 1064
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1065
    :catchall_3
    move-exception v0

    .line 1066
    move-object v2, v0

    .line 1067
    .line 1068
    if-eqz v1, :cond_28

    .line 1069
    .line 1070
    .line 1071
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1072
    goto :goto_1a

    .line 1073
    :catchall_4
    move-exception v0

    .line 1074
    .line 1075
    .line 1076
    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1077
    :cond_28
    :goto_1a
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1078
    .line 1079
    .line 1080
    :cond_29
    :goto_1b
    invoke-interface/range {p1 .. p1}, Lbwat;->close()V

    .line 1081
    return-void

    .line 1082
    :catchall_5
    move-exception v0

    .line 1083
    goto :goto_1c

    .line 1084
    :catchall_6
    move-exception v0

    .line 1085
    .line 1086
    move-object/from16 p1, v2

    .line 1087
    :goto_1c
    move-object v1, v0

    .line 1088
    .line 1089
    .line 1090
    :goto_1d
    :try_start_e
    invoke-interface/range {p1 .. p1}, Lbwat;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1091
    goto :goto_1e

    .line 1092
    :catchall_7
    move-exception v0

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1096
    :goto_1e
    throw v1
.end method
