.class final Lprl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lader;


# instance fields
.field final synthetic a:Lqsl;

.field final synthetic b:Lppu;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Z

.field final synthetic e:Ladfk;

.field final synthetic f:Lpro;


# direct methods
.method public constructor <init>(Lpro;Lqsl;Lppu;Ljava/util/Map;ZLadfk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lprl;->a:Lqsl;

    .line 2
    .line 3
    iput-object p3, p0, Lprl;->b:Lppu;

    .line 4
    .line 5
    iput-object p4, p0, Lprl;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-boolean p5, p0, Lprl;->d:Z

    .line 8
    .line 9
    iput-object p6, p0, Lprl;->e:Ladfk;

    .line 10
    .line 11
    iput-object p1, p0, Lprl;->f:Lpro;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p0, "PassiveAssistDirectRequestorImpl.evaluateLatestDataStoreSnapshot.onFailure"

    .line 2
    .line 3
    invoke-static {p0}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Labdm;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "PassiveAssistDirectRequestorImpl.evaluateLatestDataStoreSnapshot.onSuccess"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lpss;

    .line 8
    .line 9
    invoke-static {v1}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    iget-object v7, v0, Lprl;->a:Lqsl;

    .line 14
    .line 15
    invoke-virtual {v7}, Lqsl;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object/from16 p1, v1

    .line 22
    .line 23
    goto/16 :goto_19

    .line 24
    .line 25
    :cond_0
    iget-object v4, v0, Lprl;->f:Lpro;

    .line 26
    .line 27
    iget-object v3, v4, Lpro;->h:Lqxj;

    .line 28
    .line 29
    iget-object v5, v3, Lqxj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, Lsac;->e:Lrzs;

    .line 32
    .line 33
    invoke-interface {v5, v6}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lfgz;

    .line 38
    .line 39
    invoke-virtual {v8}, Lfgz;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v8, v0, Lprl;->b:Lppu;

    .line 43
    .line 44
    iget-object v9, v8, Lppu;->a:Labjh;

    .line 45
    .line 46
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    iget-object v10, v4, Lpro;->b:Ltph;

    .line 49
    .line 50
    invoke-interface {v10}, Ltph;->f()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    const-wide/16 v12, 0x3e8

    .line 59
    .line 60
    div-long/2addr v10, v12

    .line 61
    long-to-int v10, v10

    .line 62
    invoke-virtual {v9}, Labjh;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lobv;

    .line 67
    .line 68
    iget-object v11, v4, Lpro;->g:Ladhj;

    .line 69
    .line 70
    iget-object v11, v11, Ladhj;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v12, Lpqf;

    .line 73
    .line 74
    check-cast v11, Lpti;

    .line 75
    .line 76
    invoke-direct {v12, v10, v9, v11}, Lpqf;-><init>(ILobv;Lpti;)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v0, Lprl;->c:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v11, v4, Lpro;->f:Lpqy;

    .line 90
    .line 91
    invoke-virtual {v11, v2, v12, v8, v10}, Lpqy;->c(Lpss;Lpqf;Lppu;Ljava/util/Set;)Lpss;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    sget-object v14, Labyr;->a:Labyr;

    .line 96
    .line 97
    iget-boolean v15, v0, Lprl;->d:Z

    .line 98
    .line 99
    if-eqz v15, :cond_2

    .line 100
    .line 101
    iget-boolean v14, v11, Lpqy;->a:Z

    .line 102
    .line 103
    if-eqz v14, :cond_1

    .line 104
    .line 105
    invoke-virtual {v11, v13, v12, v8, v10}, Lpqy;->e(Lpss;Lpqf;Lppu;Ljava/util/Set;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 111
    :try_start_1
    invoke-virtual {v11, v13, v12, v8, v10}, Lpqy;->e(Lpss;Lpqf;Lppu;Ljava/util/Set;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_0
    :try_start_2
    invoke-static {v14}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 117
    .line 118
    .line 119
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 124
    :cond_2
    :goto_1
    move-object/from16 p1, v1

    .line 125
    .line 126
    :try_start_5
    iget-boolean v1, v11, Lpqy;->a:Z

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v11, v13, v12, v8, v10}, Lpqy;->a(Lpss;Lpqf;Lppu;Ljava/util/Set;)Lpss;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    monitor-enter v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 136
    :try_start_6
    invoke-virtual {v11, v13, v12, v8, v10}, Lpqy;->a(Lpss;Lpqf;Lppu;Ljava/util/Set;)Lpss;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 141
    :goto_2
    const/4 v11, 0x0

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    move-object/from16 v16, v10

    .line 145
    .line 146
    move/from16 v17, v15

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move-object/from16 v16, v10

    .line 150
    .line 151
    :try_start_7
    sget-object v10, Lppt;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    move/from16 v17, v15

    .line 154
    .line 155
    new-array v15, v11, [Lppt;

    .line 156
    .line 157
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, [Lppt;

    .line 162
    .line 163
    array-length v15, v10

    .line 164
    :goto_3
    if-ge v11, v15, :cond_5

    .line 165
    .line 166
    aget-object v19, v10, v11

    .line 167
    .line 168
    invoke-virtual/range {v19 .. v19}, Lppt;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-object/from16 v20, v10

    .line 172
    .line 173
    invoke-static/range {v19 .. v19}, Loak;->p(Lppt;)Lpqb;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v10, v1}, Lpqb;->b(Lpst;)I

    .line 178
    .line 179
    .line 180
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    move-object/from16 v10, v20

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    :goto_4
    invoke-virtual/range {v16 .. v16}, Labtb;->k()Lacaj;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_d

    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Lppt;

    .line 200
    .line 201
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    move-object/from16 v16, v10

    .line 206
    .line 207
    sget-object v10, Lppv;->b:Lppv;

    .line 208
    .line 209
    if-ne v15, v10, :cond_c

    .line 210
    .line 211
    if-nez v17, :cond_6

    .line 212
    .line 213
    sget-object v15, Lpro;->a:Lacax;

    .line 214
    .line 215
    move-object/from16 v19, v10

    .line 216
    .line 217
    sget-object v10, Lxsp;->a:Lxsp;

    .line 218
    .line 219
    invoke-virtual {v15, v10}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    new-instance v15, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    move-object/from16 v20, v2

    .line 226
    .line 227
    const-string v2, "Content type "

    .line 228
    .line 229
    move-object/from16 v21, v12

    .line 230
    .line 231
    const-string v12, " should not be loading while allowRefetch is false"

    .line 232
    .line 233
    invoke-static {v11, v2, v12}, Less;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v15, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v10, v15}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lacau;

    .line 245
    .line 246
    const/16 v10, 0xd9a

    .line 247
    .line 248
    invoke-interface {v2, v10}, Lacau;->K(I)Lacbl;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lacau;

    .line 253
    .line 254
    invoke-interface {v2}, Lacau;->s()V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_6
    move-object/from16 v20, v2

    .line 259
    .line 260
    move-object/from16 v19, v10

    .line 261
    .line 262
    move-object/from16 v21, v12

    .line 263
    .line 264
    :goto_6
    invoke-virtual {v14, v11}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v13, v11}, Lpro;->a(Lpss;Lppt;)Lakee;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v1, v11}, Lpro;->a(Lpss;Lppt;)Lakee;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    if-eqz v10, :cond_a

    .line 277
    .line 278
    if-nez v12, :cond_7

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_7
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_9

    .line 286
    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    sget-object v10, Lppv;->e:Lppv;

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_8
    sget-object v10, Lppv;->d:Lppv;

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_9
    if-eqz v2, :cond_8

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 299
    .line 300
    :goto_8
    move-object/from16 v10, v19

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    sget-object v10, Lppv;->c:Lppv;

    .line 304
    .line 305
    :goto_9
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-object/from16 v10, v16

    .line 309
    .line 310
    move-object/from16 v2, v20

    .line 311
    .line 312
    move-object/from16 v12, v21

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    move-object/from16 v10, v16

    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_d
    move-object/from16 v20, v2

    .line 320
    .line 321
    move-object/from16 v21, v12

    .line 322
    .line 323
    new-instance v2, Lprp;

    .line 324
    .line 325
    invoke-static {v9}, Labsb;->i(Ljava/util/Map;)Labsb;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-direct {v2, v1, v10}, Lprp;-><init>(Lpss;Labsb;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v2}, Lqxj;->m(Lprp;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v5, v6}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lfgz;

    .line 340
    .line 341
    invoke-virtual {v1}, Lfgz;->g()V

    .line 342
    .line 343
    .line 344
    if-nez v17, :cond_e

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_e
    iget-object v1, v8, Lppu;->d:Lppz;

    .line 348
    .line 349
    iget-object v1, v1, Lppz;->h:Ljava/util/List;

    .line 350
    .line 351
    check-cast v1, Labrt;

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-virtual {v1, v3}, Labrt;->D(I)Lacak;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_f

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ladfs;

    .line 369
    .line 370
    invoke-virtual {v14}, Labtb;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    xor-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v3, v5}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_f
    :goto_b
    iget-object v1, v0, Lprl;->e:Ladfk;

    .line 385
    .line 386
    invoke-virtual {v7}, Lqsl;->a()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_10

    .line 391
    .line 392
    new-instance v3, Lope;

    .line 393
    .line 394
    const/16 v5, 0xa

    .line 395
    .line 396
    invoke-direct {v3, v7, v2, v5}, Lope;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v3}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    if-eqz v17, :cond_1c

    .line 403
    .line 404
    invoke-virtual {v14}, Labtb;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_1c

    .line 409
    .line 410
    new-instance v0, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    sget-object v3, Lppt;->d:Lppt;

    .line 416
    .line 417
    invoke-virtual {v14, v3}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_1a

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Lprp;->c(Lppt;)Labjh;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Labjh;->g()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Laiuh;

    .line 432
    .line 433
    new-instance v2, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    if-nez v0, :cond_11

    .line 439
    .line 440
    goto/16 :goto_e

    .line 441
    .line 442
    :cond_11
    iget-object v0, v0, Laiuh;->c:Lakdp;

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_19

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Laiug;

    .line 459
    .line 460
    new-instance v5, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v6, v3, Laiug;->e:Laiuf;

    .line 466
    .line 467
    if-nez v6, :cond_13

    .line 468
    .line 469
    sget-object v6, Laiuf;->a:Laiuf;

    .line 470
    .line 471
    :cond_13
    iget-object v6, v6, Laiuf;->c:Lakdp;

    .line 472
    .line 473
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    :cond_14
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_16

    .line 482
    .line 483
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    check-cast v10, Laiue;

    .line 488
    .line 489
    iget v11, v10, Laiue;->b:I

    .line 490
    .line 491
    and-int/lit8 v11, v11, 0x4

    .line 492
    .line 493
    if-eqz v11, :cond_14

    .line 494
    .line 495
    iget-object v10, v10, Laiue;->c:Lajmv;

    .line 496
    .line 497
    if-nez v10, :cond_15

    .line 498
    .line 499
    sget-object v10, Lajmv;->a:Lajmv;

    .line 500
    .line 501
    :cond_15
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-nez v6, :cond_12

    .line 510
    .line 511
    sget-object v6, Laits;->a:Laits;

    .line 512
    .line 513
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    iget-object v3, v3, Laiug;->d:Lajfz;

    .line 518
    .line 519
    if-nez v3, :cond_17

    .line 520
    .line 521
    sget-object v3, Lajfz;->a:Lajfz;

    .line 522
    .line 523
    :cond_17
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 524
    .line 525
    .line 526
    iget-object v10, v6, Lakcr;->b:Lakcx;

    .line 527
    .line 528
    check-cast v10, Laits;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iput-object v3, v10, Laits;->c:Lajfz;

    .line 534
    .line 535
    iget v3, v10, Laits;->b:I

    .line 536
    .line 537
    or-int/lit8 v3, v3, 0x1

    .line 538
    .line 539
    iput v3, v10, Laits;->b:I

    .line 540
    .line 541
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 542
    .line 543
    .line 544
    iget-object v3, v6, Lakcr;->b:Lakcx;

    .line 545
    .line 546
    check-cast v3, Laits;

    .line 547
    .line 548
    iget-object v10, v3, Laits;->d:Lakdp;

    .line 549
    .line 550
    invoke-interface {v10}, Lakdp;->c()Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-nez v11, :cond_18

    .line 555
    .line 556
    invoke-interface {v10}, Lakdp;->size()I

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    add-int/2addr v11, v11

    .line 561
    invoke-interface {v10, v11}, Lakdp;->e(I)Lakdp;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    iput-object v10, v3, Laits;->d:Lakdp;

    .line 566
    .line 567
    :cond_18
    iget-object v3, v3, Laits;->d:Lakdp;

    .line 568
    .line 569
    invoke-static {v5, v3}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Laits;

    .line 577
    .line 578
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto/16 :goto_c

    .line 582
    .line 583
    :cond_19
    :goto_e
    move-object v0, v2

    .line 584
    :cond_1a
    new-instance v2, Lrrx;

    .line 585
    .line 586
    invoke-direct {v2, v8}, Lrrx;-><init>(Lppu;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v0}, Lrrx;->d(Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v8, Lppu;->d:Lppz;

    .line 593
    .line 594
    new-instance v3, Lppy;

    .line 595
    .line 596
    invoke-direct {v3, v0}, Lppy;-><init>(Lppz;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Lppy;->f()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Lppy;->a()Lppz;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v2, Lrrx;->a:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-virtual {v2}, Lrrx;->c()Lppu;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    iget-object v15, v4, Lpro;->d:Lprt;

    .line 613
    .line 614
    new-instance v16, Lprn;

    .line 615
    .line 616
    move-object v8, v1

    .line 617
    move-object v5, v9

    .line 618
    move-object/from16 v3, v16

    .line 619
    .line 620
    invoke-direct/range {v3 .. v8}, Lprn;-><init>(Lpro;Ljava/util/Map;Lppu;Lqsl;Ladfk;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v16, v3

    .line 624
    .line 625
    move-object/from16 v18, v5

    .line 626
    .line 627
    const-string v0, "PassiveAssistFetcher.requestFetch"

    .line 628
    .line 629
    invoke-static {v0}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 630
    .line 631
    .line 632
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 633
    :try_start_8
    new-instance v0, Lxs;

    .line 634
    .line 635
    invoke-direct {v0}, Lxs;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v15, v14, v0}, Lprt;->a(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;

    .line 639
    .line 640
    .line 641
    move-result-object v20

    .line 642
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_1b

    .line 647
    .line 648
    move-object/from16 v3, v16

    .line 649
    .line 650
    sget-object v16, Lrjc;->d:Lrjc;

    .line 651
    .line 652
    iget-object v2, v15, Lprt;->d:Lalno;

    .line 653
    .line 654
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Lojn;

    .line 659
    .line 660
    invoke-interface {v2}, Lojn;->c()Lqoa;

    .line 661
    .line 662
    .line 663
    move-result-object v19

    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    move-object/from16 v21, v0

    .line 667
    .line 668
    move-object/from16 v18, v3

    .line 669
    .line 670
    invoke-virtual/range {v15 .. v21}, Lprt;->d(Lrjc;Laglb;Lprs;Lqoa;Ljava/util/Set;Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 671
    .line 672
    .line 673
    :goto_f
    :try_start_9
    invoke-interface {v1}, Labdm;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 674
    .line 675
    .line 676
    goto/16 :goto_19

    .line 677
    .line 678
    :cond_1b
    move-object/from16 v19, v0

    .line 679
    .line 680
    move-object/from16 v0, v20

    .line 681
    .line 682
    :try_start_a
    new-instance v2, Lrrx;

    .line 683
    .line 684
    invoke-direct {v2, v6}, Lrrx;-><init>(Lppu;)V

    .line 685
    .line 686
    .line 687
    iget-object v3, v6, Lppu;->d:Lppz;

    .line 688
    .line 689
    new-instance v4, Lppy;

    .line 690
    .line 691
    invoke-direct {v4, v3}, Lppy;-><init>(Lppz;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v0}, Lppy;->b(Ljava/util/Set;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Lppy;->a()Lppz;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    iput-object v3, v2, Lrrx;->a:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-virtual {v2}, Lrrx;->c()Lppu;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget-object v3, v15, Lprt;->c:Lpru;

    .line 708
    .line 709
    invoke-virtual {v3, v2, v0}, Lpru;->a(Lppu;Ljava/util/Set;)Laglb;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const/4 v14, 0x0

    .line 714
    move-object/from16 v17, v2

    .line 715
    .line 716
    move-object v13, v15

    .line 717
    move-object v15, v0

    .line 718
    invoke-virtual/range {v13 .. v19}, Lprt;->b(ZLaglb;Lprs;Lppu;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 719
    .line 720
    .line 721
    goto :goto_f

    .line 722
    :catchall_1
    move-exception v0

    .line 723
    move-object v2, v0

    .line 724
    :try_start_b
    invoke-interface {v1}, Labdm;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 725
    .line 726
    .line 727
    goto :goto_10

    .line 728
    :catchall_2
    move-exception v0

    .line 729
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    :goto_10
    throw v2

    .line 733
    :cond_1c
    iget-object v1, v0, Lprl;->f:Lpro;

    .line 734
    .line 735
    iget-object v2, v0, Lprl;->b:Lppu;

    .line 736
    .line 737
    iget-object v3, v2, Lppu;->d:Lppz;

    .line 738
    .line 739
    iget-object v4, v3, Lppz;->c:Labrt;

    .line 740
    .line 741
    invoke-virtual {v4}, Labrt;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-eqz v5, :cond_1d

    .line 746
    .line 747
    :goto_11
    move-object v7, v2

    .line 748
    goto :goto_14

    .line 749
    :cond_1d
    new-instance v5, Lxu;

    .line 750
    .line 751
    invoke-direct {v5}, Lxu;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    const/4 v7, 0x0

    .line 759
    :goto_12
    if-ge v7, v6, :cond_1e

    .line 760
    .line 761
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    check-cast v8, Lppw;

    .line 766
    .line 767
    iget v8, v8, Lppw;->a:I

    .line 768
    .line 769
    add-int/lit8 v7, v7, 0x1

    .line 770
    .line 771
    goto :goto_12

    .line 772
    :cond_1e
    iget-object v6, v1, Lpro;->f:Lpqy;

    .line 773
    .line 774
    move-object/from16 v7, v20

    .line 775
    .line 776
    move-object/from16 v8, v21

    .line 777
    .line 778
    invoke-virtual {v6, v7, v8, v2, v5}, Lpqy;->c(Lpss;Lpqf;Lppu;Ljava/util/Set;)Lpss;

    .line 779
    .line 780
    .line 781
    new-instance v5, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    const/4 v7, 0x0

    .line 791
    :goto_13
    if-ge v7, v6, :cond_1f

    .line 792
    .line 793
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    check-cast v8, Lppw;

    .line 798
    .line 799
    iget v9, v8, Lppw;->a:I

    .line 800
    .line 801
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    add-int/lit8 v7, v7, 0x1

    .line 805
    .line 806
    goto :goto_13

    .line 807
    :cond_1f
    new-instance v4, Lrrx;

    .line 808
    .line 809
    invoke-direct {v4, v2}, Lrrx;-><init>(Lppu;)V

    .line 810
    .line 811
    .line 812
    new-instance v2, Lppy;

    .line 813
    .line 814
    invoke-direct {v2, v3}, Lppy;-><init>(Lppz;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v5}, Lppy;->d(Ljava/util/List;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Lppy;->a()Lppz;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    iput-object v2, v4, Lrrx;->a:Ljava/lang/Object;

    .line 825
    .line 826
    invoke-virtual {v4}, Lrrx;->c()Lppu;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    goto :goto_11

    .line 831
    :goto_14
    iget-object v2, v7, Lppu;->d:Lppz;

    .line 832
    .line 833
    iget-object v2, v2, Lppz;->c:Labrt;

    .line 834
    .line 835
    invoke-virtual {v2}, Labrt;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-nez v3, :cond_25

    .line 840
    .line 841
    iget-object v3, v1, Lpro;->d:Lprt;

    .line 842
    .line 843
    iget-object v8, v0, Lprl;->c:Ljava/util/Map;

    .line 844
    .line 845
    new-instance v6, Lprm;

    .line 846
    .line 847
    invoke-direct {v6, v1}, Lprm;-><init>(Lpro;)V

    .line 848
    .line 849
    .line 850
    const-string v0, "PassiveAssistFetcher.requestPrefetch"

    .line 851
    .line 852
    sget v1, Lxwo;->a:I

    .line 853
    .line 854
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    const/4 v4, 0x0

    .line 859
    if-eqz v1, :cond_20

    .line 860
    .line 861
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 862
    .line 863
    .line 864
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 865
    move-object v1, v0

    .line 866
    goto :goto_15

    .line 867
    :cond_20
    move-object v1, v4

    .line 868
    :goto_15
    :try_start_d
    iget-object v0, v3, Lprt;->c:Lpru;

    .line 869
    .line 870
    invoke-virtual {v2}, Labrt;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    if-eqz v5, :cond_21

    .line 875
    .line 876
    :goto_16
    move-object v5, v4

    .line 877
    goto :goto_17

    .line 878
    :cond_21
    sget-object v5, Lajmt;->a:Lajmt;

    .line 879
    .line 880
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    new-instance v9, Labsz;

    .line 885
    .line 886
    invoke-direct {v9}, Labsz;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    if-gtz v10, :cond_23

    .line 894
    .line 895
    invoke-virtual {v9}, Labsz;->h()Labtb;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v0, v7, v2}, Lpru;->c(Lppu;Ljava/util/Set;)Lakcr;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 904
    .line 905
    .line 906
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 907
    .line 908
    check-cast v2, Laglb;

    .line 909
    .line 910
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Lajmt;

    .line 915
    .line 916
    sget-object v5, Laglb;->a:Laglb;

    .line 917
    .line 918
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    iput-object v4, v2, Laglb;->d:Lajmt;

    .line 922
    .line 923
    iget v4, v2, Laglb;->b:I

    .line 924
    .line 925
    or-int/lit8 v4, v4, 0x1

    .line 926
    .line 927
    iput v4, v2, Laglb;->b:I

    .line 928
    .line 929
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    move-object v4, v0

    .line 934
    check-cast v4, Laglb;

    .line 935
    .line 936
    goto :goto_16

    .line 937
    :goto_17
    if-eqz v5, :cond_22

    .line 938
    .line 939
    new-instance v9, Lxs;

    .line 940
    .line 941
    invoke-direct {v9}, Lxs;-><init>()V

    .line 942
    .line 943
    .line 944
    const/4 v4, 0x1

    .line 945
    invoke-virtual/range {v3 .. v9}, Lprt;->b(ZLaglb;Lprs;Lppu;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 946
    .line 947
    .line 948
    :cond_22
    if-eqz v1, :cond_25

    .line 949
    .line 950
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 951
    .line 952
    .line 953
    goto :goto_19

    .line 954
    :cond_23
    const/4 v3, 0x0

    .line 955
    :try_start_f
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Lppw;

    .line 960
    .line 961
    sget-object v2, Lajms;->a:Lajms;

    .line 962
    .line 963
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    iget v0, v0, Lppw;->a:I

    .line 968
    .line 969
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 970
    .line 971
    .line 972
    iget-object v0, v2, Lakcr;->b:Lakcx;

    .line 973
    .line 974
    check-cast v0, Lajms;

    .line 975
    .line 976
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 977
    :catchall_3
    move-exception v0

    .line 978
    move-object v2, v0

    .line 979
    if-eqz v1, :cond_24

    .line 980
    .line 981
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 982
    .line 983
    .line 984
    goto :goto_18

    .line 985
    :catchall_4
    move-exception v0

    .line 986
    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 987
    .line 988
    .line 989
    :cond_24
    :goto_18
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 990
    :cond_25
    :goto_19
    invoke-interface/range {p1 .. p1}, Labdm;->close()V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :catchall_5
    move-exception v0

    .line 995
    :try_start_12
    monitor-exit v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 996
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 997
    :catchall_6
    move-exception v0

    .line 998
    goto :goto_1a

    .line 999
    :catchall_7
    move-exception v0

    .line 1000
    move-object/from16 p1, v1

    .line 1001
    .line 1002
    :goto_1a
    move-object v1, v0

    .line 1003
    :try_start_14
    invoke-interface/range {p1 .. p1}, Labdm;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1004
    .line 1005
    .line 1006
    goto :goto_1b

    .line 1007
    :catchall_8
    move-exception v0

    .line 1008
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_1b
    throw v1
.end method
