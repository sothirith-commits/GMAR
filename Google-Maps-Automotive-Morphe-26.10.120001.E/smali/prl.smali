.class final Lprl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field final synthetic a:Lqsr;

.field final synthetic b:Lppu;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Z

.field final synthetic e:Laddm;

.field final synthetic f:Lpro;


# direct methods
.method public constructor <init>(Lpro;Lqsr;Lppu;Ljava/util/Map;ZLaddm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lprl;->a:Lqsr;

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
    iput-object p6, p0, Lprl;->e:Laddm;

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
    invoke-static {p0}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Labbm;->close()V

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
    invoke-static {v1}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    iget-object v7, v0, Lprl;->a:Lqsr;

    .line 14
    .line 15
    invoke-virtual {v7}, Lqsr;->a()Z

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
    goto/16 :goto_12

    .line 24
    .line 25
    :cond_0
    iget-object v4, v0, Lprl;->f:Lpro;

    .line 26
    .line 27
    iget-object v3, v4, Lpro;->h:Lrha;

    .line 28
    .line 29
    iget-object v5, v3, Lrha;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, Lrzv;->e:Lrzm;

    .line 32
    .line 33
    invoke-interface {v5, v6}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lfdv;

    .line 38
    .line 39
    invoke-virtual {v8}, Lfdv;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v8, v0, Lprl;->b:Lppu;

    .line 43
    .line 44
    iget-object v9, v8, Lppu;->a:Labhj;

    .line 45
    .line 46
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    iget-object v10, v4, Lpro;->b:Ltoi;

    .line 49
    .line 50
    invoke-interface {v10}, Ltoi;->f()Lj$/time/Instant;

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
    invoke-virtual {v9}, Labhj;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lobz;

    .line 67
    .line 68
    iget-object v11, v4, Lpro;->g:Ladfl;

    .line 69
    .line 70
    iget-object v11, v11, Ladfl;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v12, Lpqf;

    .line 73
    .line 74
    check-cast v11, Lpti;

    .line 75
    .line 76
    invoke-direct {v12, v10, v9, v11}, Lpqf;-><init>(ILobz;Lpti;)V

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
    invoke-static {v10}, Labrd;->o(Ljava/util/Collection;)Labrd;

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
    sget-object v14, Labwr;->a:Labwr;

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
    invoke-static {v14}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 117
    .line 118
    .line 119
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 120
    goto :goto_2

    .line 121
    :goto_1
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    :goto_2
    move-object/from16 p1, v1

    .line 126
    .line 127
    :try_start_5
    iget-boolean v1, v11, Lpqy;->a:Z

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {v11, v13, v12, v8, v10}, Lpqy;->a(Lpss;Lpqf;Lppu;Ljava/util/Set;)Lpss;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    monitor-enter v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 137
    :try_start_6
    invoke-virtual {v11, v13, v12, v8, v10}, Lpqy;->a(Lpss;Lpqf;Lppu;Ljava/util/Set;)Lpss;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 142
    :goto_3
    const/4 v11, 0x0

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    move-object/from16 v16, v10

    .line 146
    .line 147
    move/from16 v17, v15

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_4
    move-object/from16 v16, v10

    .line 151
    .line 152
    :try_start_7
    sget-object v10, Lppt;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    move/from16 v17, v15

    .line 155
    .line 156
    new-array v15, v11, [Lppt;

    .line 157
    .line 158
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, [Lppt;

    .line 163
    .line 164
    array-length v15, v10

    .line 165
    :goto_4
    if-ge v11, v15, :cond_5

    .line 166
    .line 167
    aget-object v19, v10, v11

    .line 168
    .line 169
    invoke-virtual/range {v19 .. v19}, Lppt;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-object/from16 v20, v10

    .line 173
    .line 174
    invoke-static/range {v19 .. v19}, Loay;->r(Lppt;)Lpqb;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v10, v1}, Lpqb;->b(Lpst;)I

    .line 179
    .line 180
    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    move-object/from16 v10, v20

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    :goto_5
    invoke-virtual/range {v16 .. v16}, Labrd;->k()Labyk;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_d

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Lppt;

    .line 201
    .line 202
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    move-object/from16 v16, v10

    .line 207
    .line 208
    sget-object v10, Lppv;->b:Lppv;

    .line 209
    .line 210
    if-ne v15, v10, :cond_c

    .line 211
    .line 212
    if-nez v17, :cond_6

    .line 213
    .line 214
    sget-object v15, Lpro;->a:Labyy;

    .line 215
    .line 216
    move-object/from16 v19, v10

    .line 217
    .line 218
    sget-object v10, Lxrf;->a:Lxrf;

    .line 219
    .line 220
    invoke-virtual {v15, v10}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    new-instance v15, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    move-object/from16 v20, v2

    .line 227
    .line 228
    const-string v2, "Content type "

    .line 229
    .line 230
    move-object/from16 v21, v12

    .line 231
    .line 232
    const-string v12, " should not be loading while allowRefetch is false"

    .line 233
    .line 234
    invoke-static {v11, v2, v12}, Lepo;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v15, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v10, v15}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Labyv;

    .line 246
    .line 247
    const/16 v10, 0xd81

    .line 248
    .line 249
    invoke-interface {v2, v10}, Labyv;->K(I)Labzm;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Labyv;

    .line 254
    .line 255
    invoke-interface {v2}, Labyv;->s()V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_6
    move-object/from16 v20, v2

    .line 260
    .line 261
    move-object/from16 v19, v10

    .line 262
    .line 263
    move-object/from16 v21, v12

    .line 264
    .line 265
    :goto_7
    invoke-virtual {v14, v11}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v13, v11}, Lpro;->a(Lpss;Lppt;)Lakcx;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v1, v11}, Lpro;->a(Lpss;Lppt;)Lakcx;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    if-eqz v10, :cond_9

    .line 278
    .line 279
    if-eqz v12, :cond_9

    .line 280
    .line 281
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_7

    .line 286
    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    sget-object v10, Lppv;->e:Lppv;

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_7
    if-nez v2, :cond_a

    .line 293
    .line 294
    :cond_8
    sget-object v10, Lppv;->d:Lppv;

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_9
    if-eqz v2, :cond_b

    .line 298
    .line 299
    :cond_a
    move-object/from16 v10, v19

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_b
    sget-object v10, Lppv;->c:Lppv;

    .line 303
    .line 304
    :goto_8
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-object/from16 v10, v16

    .line 308
    .line 309
    move-object/from16 v2, v20

    .line 310
    .line 311
    move-object/from16 v12, v21

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    move-object/from16 v10, v16

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_d
    move-object/from16 v20, v2

    .line 318
    .line 319
    move-object/from16 v21, v12

    .line 320
    .line 321
    new-instance v2, Lprp;

    .line 322
    .line 323
    invoke-static {v9}, Labqd;->i(Ljava/util/Map;)Labqd;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-direct {v2, v1, v10}, Lprp;-><init>(Lpss;Labqd;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2}, Lrha;->p(Lprp;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v5, v6}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lfdv;

    .line 338
    .line 339
    invoke-virtual {v1}, Lfdv;->g()V

    .line 340
    .line 341
    .line 342
    if-eqz v17, :cond_e

    .line 343
    .line 344
    iget-object v1, v8, Lppu;->d:Lppz;

    .line 345
    .line 346
    iget-object v1, v1, Lppz;->h:Ljava/util/List;

    .line 347
    .line 348
    check-cast v1, Labpw;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-virtual {v1, v3}, Labpw;->C(I)Labyl;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_e

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Laddu;

    .line 366
    .line 367
    invoke-virtual {v14}, Labrd;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    xor-int/lit8 v5, v5, 0x1

    .line 372
    .line 373
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v3, v5}, Laddu;->m(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_e
    iget-object v1, v0, Lprl;->e:Laddm;

    .line 382
    .line 383
    invoke-virtual {v7}, Lqsr;->a()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    const/4 v5, 0x0

    .line 388
    if-nez v3, :cond_f

    .line 389
    .line 390
    new-instance v3, Lolm;

    .line 391
    .line 392
    const/16 v6, 0xb

    .line 393
    .line 394
    invoke-direct {v3, v7, v2, v6, v5}, Lolm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v3}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    :cond_f
    if-eqz v17, :cond_1a

    .line 401
    .line 402
    invoke-virtual {v14}, Labrd;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_1a

    .line 407
    .line 408
    new-instance v0, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    sget-object v3, Lppt;->d:Lppt;

    .line 414
    .line 415
    invoke-virtual {v14, v3}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_18

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Lprp;->c(Lppt;)Labhj;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Labhj;->g()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Laisx;

    .line 430
    .line 431
    new-instance v2, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    if-eqz v0, :cond_17

    .line 437
    .line 438
    iget-object v0, v0, Laisx;->c:Lakci;

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_17

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Laisw;

    .line 455
    .line 456
    new-instance v5, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v6, v3, Laisw;->e:Laisv;

    .line 462
    .line 463
    if-nez v6, :cond_11

    .line 464
    .line 465
    sget-object v6, Laisv;->a:Laisv;

    .line 466
    .line 467
    :cond_11
    iget-object v6, v6, Laisv;->c:Lakci;

    .line 468
    .line 469
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    :cond_12
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-eqz v10, :cond_14

    .line 478
    .line 479
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    check-cast v10, Laisu;

    .line 484
    .line 485
    iget v11, v10, Laisu;->b:I

    .line 486
    .line 487
    and-int/lit8 v11, v11, 0x4

    .line 488
    .line 489
    if-eqz v11, :cond_12

    .line 490
    .line 491
    iget-object v10, v10, Laisu;->c:Lajlm;

    .line 492
    .line 493
    if-nez v10, :cond_13

    .line 494
    .line 495
    sget-object v10, Lajlm;->a:Lajlm;

    .line 496
    .line 497
    :cond_13
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_14
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-nez v6, :cond_10

    .line 506
    .line 507
    sget-object v6, Laisi;->a:Laisi;

    .line 508
    .line 509
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    iget-object v3, v3, Laisw;->d:Lajep;

    .line 514
    .line 515
    if-nez v3, :cond_15

    .line 516
    .line 517
    sget-object v3, Lajep;->a:Lajep;

    .line 518
    .line 519
    :cond_15
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 520
    .line 521
    .line 522
    iget-object v10, v6, Lakbk;->b:Lakbq;

    .line 523
    .line 524
    check-cast v10, Laisi;

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iput-object v3, v10, Laisi;->c:Lajep;

    .line 530
    .line 531
    iget v3, v10, Laisi;->b:I

    .line 532
    .line 533
    or-int/lit8 v3, v3, 0x1

    .line 534
    .line 535
    iput v3, v10, Laisi;->b:I

    .line 536
    .line 537
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 538
    .line 539
    .line 540
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 541
    .line 542
    check-cast v3, Laisi;

    .line 543
    .line 544
    iget-object v10, v3, Laisi;->d:Lakci;

    .line 545
    .line 546
    invoke-interface {v10}, Lakci;->c()Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    if-nez v11, :cond_16

    .line 551
    .line 552
    invoke-interface {v10}, Lakci;->size()I

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    shl-int/lit8 v11, v11, 0x1

    .line 557
    .line 558
    invoke-interface {v10, v11}, Lakci;->e(I)Lakci;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    iput-object v10, v3, Laisi;->d:Lakci;

    .line 563
    .line 564
    :cond_16
    iget-object v3, v3, Laisi;->d:Lakci;

    .line 565
    .line 566
    invoke-static {v5, v3}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Laisi;

    .line 574
    .line 575
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto/16 :goto_a

    .line 579
    .line 580
    :cond_17
    move-object v0, v2

    .line 581
    :cond_18
    new-instance v2, Lrrv;

    .line 582
    .line 583
    invoke-direct {v2, v8}, Lrrv;-><init>(Lppu;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v0}, Lrrv;->d(Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v8, Lppu;->d:Lppz;

    .line 590
    .line 591
    new-instance v3, Lppy;

    .line 592
    .line 593
    invoke-direct {v3, v0}, Lppy;-><init>(Lppz;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Lppy;->f()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Lppy;->a()Lppz;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v2, Lrrv;->a:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-virtual {v2}, Lrrv;->c()Lppu;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    iget-object v15, v4, Lpro;->d:Lprt;

    .line 610
    .line 611
    new-instance v16, Lprn;

    .line 612
    .line 613
    move-object v8, v1

    .line 614
    move-object v5, v9

    .line 615
    move-object/from16 v3, v16

    .line 616
    .line 617
    invoke-direct/range {v3 .. v8}, Lprn;-><init>(Lpro;Ljava/util/Map;Lppu;Lqsr;Laddm;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v16, v3

    .line 621
    .line 622
    move-object/from16 v18, v5

    .line 623
    .line 624
    const-string v0, "PassiveAssistFetcher.requestFetch"

    .line 625
    .line 626
    invoke-static {v0}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 627
    .line 628
    .line 629
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 630
    :try_start_8
    new-instance v0, Lwp;

    .line 631
    .line 632
    invoke-direct {v0}, Lwp;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v15, v14, v0}, Lprt;->a(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;

    .line 636
    .line 637
    .line 638
    move-result-object v20

    .line 639
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_19

    .line 644
    .line 645
    move-object/from16 v3, v16

    .line 646
    .line 647
    sget-object v16, Lrji;->d:Lrji;

    .line 648
    .line 649
    iget-object v2, v15, Lprt;->d:Lalme;

    .line 650
    .line 651
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lojp;

    .line 656
    .line 657
    invoke-interface {v2}, Lojp;->c()Lqoh;

    .line 658
    .line 659
    .line 660
    move-result-object v19

    .line 661
    const/16 v17, 0x0

    .line 662
    .line 663
    move-object/from16 v21, v0

    .line 664
    .line 665
    move-object/from16 v18, v3

    .line 666
    .line 667
    invoke-virtual/range {v15 .. v21}, Lprt;->d(Lrji;Lagjf;Lprs;Lqoh;Ljava/util/Set;Ljava/util/Map;)V

    .line 668
    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_19
    move-object/from16 v19, v0

    .line 672
    .line 673
    move-object/from16 v0, v20

    .line 674
    .line 675
    new-instance v2, Lrrv;

    .line 676
    .line 677
    invoke-direct {v2, v6}, Lrrv;-><init>(Lppu;)V

    .line 678
    .line 679
    .line 680
    iget-object v3, v6, Lppu;->d:Lppz;

    .line 681
    .line 682
    new-instance v4, Lppy;

    .line 683
    .line 684
    invoke-direct {v4, v3}, Lppy;-><init>(Lppz;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v0}, Lppy;->b(Ljava/util/Set;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4}, Lppy;->a()Lppz;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    iput-object v3, v2, Lrrv;->a:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-virtual {v2}, Lrrv;->c()Lppu;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget-object v3, v15, Lprt;->c:Lpru;

    .line 701
    .line 702
    invoke-virtual {v3, v2, v0}, Lpru;->a(Lppu;Ljava/util/Set;)Lagjf;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const/4 v14, 0x0

    .line 707
    move-object/from16 v17, v2

    .line 708
    .line 709
    move-object v13, v15

    .line 710
    move-object v15, v0

    .line 711
    invoke-virtual/range {v13 .. v19}, Lprt;->b(ZLagjf;Lprs;Lppu;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 712
    .line 713
    .line 714
    :goto_c
    :try_start_9
    invoke-interface {v1}, Labbm;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 715
    .line 716
    .line 717
    goto/16 :goto_12

    .line 718
    .line 719
    :catchall_1
    move-exception v0

    .line 720
    move-object v2, v0

    .line 721
    :try_start_a
    invoke-interface {v1}, Labbm;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 722
    .line 723
    .line 724
    goto :goto_d

    .line 725
    :catchall_2
    move-exception v0

    .line 726
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    :goto_d
    throw v2

    .line 730
    :cond_1a
    iget-object v1, v0, Lprl;->f:Lpro;

    .line 731
    .line 732
    iget-object v2, v0, Lprl;->b:Lppu;

    .line 733
    .line 734
    iget-object v3, v2, Lppu;->d:Lppz;

    .line 735
    .line 736
    iget-object v4, v3, Lppz;->c:Labpw;

    .line 737
    .line 738
    invoke-virtual {v4}, Labpw;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-nez v6, :cond_1d

    .line 743
    .line 744
    new-instance v6, Lwr;

    .line 745
    .line 746
    invoke-direct {v6}, Lwr;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    const/4 v8, 0x0

    .line 754
    :goto_e
    if-ge v8, v7, :cond_1b

    .line 755
    .line 756
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    check-cast v9, Lppw;

    .line 761
    .line 762
    iget v9, v9, Lppw;->a:I

    .line 763
    .line 764
    add-int/lit8 v8, v8, 0x1

    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_1b
    iget-object v7, v1, Lpro;->f:Lpqy;

    .line 768
    .line 769
    move-object/from16 v8, v20

    .line 770
    .line 771
    move-object/from16 v9, v21

    .line 772
    .line 773
    invoke-virtual {v7, v8, v9, v2, v6}, Lpqy;->c(Lpss;Lpqf;Lppu;Ljava/util/Set;)Lpss;

    .line 774
    .line 775
    .line 776
    new-instance v6, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    const/4 v8, 0x0

    .line 786
    :goto_f
    if-ge v8, v7, :cond_1c

    .line 787
    .line 788
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    check-cast v9, Lppw;

    .line 793
    .line 794
    iget v10, v9, Lppw;->a:I

    .line 795
    .line 796
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    add-int/lit8 v8, v8, 0x1

    .line 800
    .line 801
    goto :goto_f

    .line 802
    :cond_1c
    new-instance v4, Lrrv;

    .line 803
    .line 804
    invoke-direct {v4, v2}, Lrrv;-><init>(Lppu;)V

    .line 805
    .line 806
    .line 807
    new-instance v2, Lppy;

    .line 808
    .line 809
    invoke-direct {v2, v3}, Lppy;-><init>(Lppz;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v6}, Lppy;->d(Ljava/util/List;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Lppy;->a()Lppz;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    iput-object v2, v4, Lrrv;->a:Ljava/lang/Object;

    .line 820
    .line 821
    invoke-virtual {v4}, Lrrv;->c()Lppu;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    :cond_1d
    move-object v10, v2

    .line 826
    iget-object v2, v10, Lppu;->d:Lppz;

    .line 827
    .line 828
    iget-object v2, v2, Lppz;->c:Labpw;

    .line 829
    .line 830
    invoke-virtual {v2}, Labpw;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-nez v3, :cond_23

    .line 835
    .line 836
    iget-object v6, v1, Lpro;->d:Lprt;

    .line 837
    .line 838
    iget-object v11, v0, Lprl;->c:Ljava/util/Map;

    .line 839
    .line 840
    new-instance v9, Lprm;

    .line 841
    .line 842
    invoke-direct {v9, v1}, Lprm;-><init>(Lpro;)V

    .line 843
    .line 844
    .line 845
    const-string v0, "PassiveAssistFetcher.requestPrefetch"

    .line 846
    .line 847
    sget v1, Lxvi;->a:I

    .line 848
    .line 849
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_1e

    .line 854
    .line 855
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 856
    .line 857
    .line 858
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 859
    move-object v1, v0

    .line 860
    goto :goto_10

    .line 861
    :cond_1e
    move-object v1, v5

    .line 862
    :goto_10
    :try_start_c
    iget-object v0, v6, Lprt;->c:Lpru;

    .line 863
    .line 864
    invoke-virtual {v2}, Labpw;->isEmpty()Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-nez v3, :cond_1f

    .line 869
    .line 870
    sget-object v3, Lajlk;->a:Lajlk;

    .line 871
    .line 872
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    new-instance v4, Labrb;

    .line 877
    .line 878
    invoke-direct {v4}, Labrb;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    if-gtz v7, :cond_21

    .line 886
    .line 887
    invoke-virtual {v4}, Labrb;->h()Labrd;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v0, v10, v2}, Lpru;->c(Lppu;Ljava/util/Set;)Lakbk;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 896
    .line 897
    .line 898
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 899
    .line 900
    check-cast v2, Lagjf;

    .line 901
    .line 902
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Lajlk;

    .line 907
    .line 908
    sget-object v4, Lagjf;->a:Lagjf;

    .line 909
    .line 910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    iput-object v3, v2, Lagjf;->d:Lajlk;

    .line 914
    .line 915
    iget v3, v2, Lagjf;->b:I

    .line 916
    .line 917
    or-int/lit8 v3, v3, 0x1

    .line 918
    .line 919
    iput v3, v2, Lagjf;->b:I

    .line 920
    .line 921
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    move-object v5, v0

    .line 926
    check-cast v5, Lagjf;

    .line 927
    .line 928
    :cond_1f
    move-object v8, v5

    .line 929
    if-eqz v8, :cond_20

    .line 930
    .line 931
    new-instance v12, Lwp;

    .line 932
    .line 933
    invoke-direct {v12}, Lwp;-><init>()V

    .line 934
    .line 935
    .line 936
    const/4 v7, 0x1

    .line 937
    invoke-virtual/range {v6 .. v12}, Lprt;->b(ZLagjf;Lprs;Lppu;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 938
    .line 939
    .line 940
    :cond_20
    if-eqz v1, :cond_23

    .line 941
    .line 942
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 943
    .line 944
    .line 945
    goto :goto_12

    .line 946
    :cond_21
    const/4 v3, 0x0

    .line 947
    :try_start_e
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Lppw;

    .line 952
    .line 953
    sget-object v2, Lajlj;->a:Lajlj;

    .line 954
    .line 955
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    iget v0, v0, Lppw;->a:I

    .line 960
    .line 961
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 962
    .line 963
    .line 964
    iget-object v0, v2, Lakbk;->b:Lakbq;

    .line 965
    .line 966
    check-cast v0, Lajlj;

    .line 967
    .line 968
    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 969
    :catchall_3
    move-exception v0

    .line 970
    move-object v2, v0

    .line 971
    if-eqz v1, :cond_22

    .line 972
    .line 973
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 974
    .line 975
    .line 976
    goto :goto_11

    .line 977
    :catchall_4
    move-exception v0

    .line 978
    :try_start_10
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 979
    .line 980
    .line 981
    :cond_22
    :goto_11
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 982
    :cond_23
    :goto_12
    invoke-interface/range {p1 .. p1}, Labbm;->close()V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :goto_13
    :try_start_11
    monitor-exit v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 987
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 988
    :catchall_5
    move-exception v0

    .line 989
    goto :goto_13

    .line 990
    :catchall_6
    move-exception v0

    .line 991
    goto :goto_14

    .line 992
    :catchall_7
    move-exception v0

    .line 993
    move-object/from16 p1, v1

    .line 994
    .line 995
    :goto_14
    move-object v1, v0

    .line 996
    :try_start_13
    invoke-interface/range {p1 .. p1}, Labbm;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 997
    .line 998
    .line 999
    goto :goto_15

    .line 1000
    :catchall_8
    move-exception v0

    .line 1001
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_15
    throw v1
.end method
