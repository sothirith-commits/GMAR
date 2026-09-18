.class final Lphq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Lqim;

.field final synthetic b:Lpga;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Z

.field final synthetic e:Lacut;

.field final synthetic f:Lpht;


# direct methods
.method public constructor <init>(Lpht;Lqim;Lpga;Ljava/util/Map;ZLacut;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lphq;->a:Lqim;

    .line 2
    .line 3
    iput-object p3, p0, Lphq;->b:Lpga;

    .line 4
    .line 5
    iput-object p4, p0, Lphq;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-boolean p5, p0, Lphq;->d:Z

    .line 8
    .line 9
    iput-object p6, p0, Lphq;->e:Lacut;

    .line 10
    .line 11
    iput-object p1, p0, Lphq;->f:Lpht;

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
    invoke-static {p0}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Laasv;->close()V

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpix;

    .line 6
    .line 7
    const-string v2, "PassiveAssistDirectRequestorImpl.evaluateLatestDataStoreSnapshot.onSuccess"

    .line 8
    .line 9
    invoke-static {v2}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    iget-object v7, v0, Lphq;->a:Lqim;

    .line 14
    .line 15
    invoke-virtual {v7}, Lqim;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object/from16 p1, v2

    .line 22
    .line 23
    goto/16 :goto_17

    .line 24
    .line 25
    :cond_0
    iget-object v4, v0, Lphq;->f:Lpht;

    .line 26
    .line 27
    iget-object v3, v4, Lpht;->h:Lsob;

    .line 28
    .line 29
    iget-object v5, v3, Lsob;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, Lrqe;->e:Lrpt;

    .line 32
    .line 33
    invoke-interface {v5, v6}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lfbp;

    .line 38
    .line 39
    invoke-virtual {v8}, Lfbp;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v8, v0, Lphq;->b:Lpga;

    .line 43
    .line 44
    iget-object v9, v8, Lpga;->a:Laays;

    .line 45
    .line 46
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    iget-object v10, v4, Lpht;->b:Ltfo;

    .line 49
    .line 50
    invoke-interface {v10}, Ltfo;->f()Lj$/time/Instant;

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
    invoke-virtual {v9}, Laays;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lnth;

    .line 67
    .line 68
    iget-object v11, v4, Lpht;->g:Lalrt;

    .line 69
    .line 70
    iget-object v11, v11, Lalrt;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v12, Lpgl;

    .line 73
    .line 74
    check-cast v11, Lpjn;

    .line 75
    .line 76
    invoke-direct {v12, v10, v9, v11}, Lpgl;-><init>(ILnth;Lpjn;)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v0, Lphq;->c:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v11, v4, Lpht;->f:Lrfh;

    .line 90
    .line 91
    invoke-virtual {v11, v1, v12, v8, v10}, Lrfh;->d(Lpix;Lpgl;Lpga;Ljava/util/Set;)Lpix;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    sget-object v14, Labod;->a:Labod;

    .line 96
    .line 97
    iget-boolean v15, v0, Lphq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 98
    .line 99
    if-eqz v15, :cond_1

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v11, v13, v12, v8, v10}, Lrfh;->e(Lpix;Lpgl;Lpga;Ljava/util/Set;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v14}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 106
    .line 107
    .line 108
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object v1, v0

    .line 112
    move-object/from16 p1, v2

    .line 113
    .line 114
    goto/16 :goto_19

    .line 115
    .line 116
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v11, v13, v12, v8, v10}, Lrfh;->b(Lpix;Lpgl;Lpga;Ljava/util/Set;)Lpix;

    .line 117
    .line 118
    .line 119
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 120
    move-object/from16 p1, v2

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-nez v11, :cond_2

    .line 124
    .line 125
    move-object/from16 v16, v10

    .line 126
    .line 127
    move/from16 v17, v15

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object/from16 v16, v10

    .line 131
    .line 132
    :try_start_3
    sget-object v10, Lpfz;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    move/from16 v17, v15

    .line 135
    .line 136
    new-array v15, v2, [Lpfz;

    .line 137
    .line 138
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, [Lpfz;

    .line 143
    .line 144
    array-length v15, v10

    .line 145
    :goto_1
    if-ge v2, v15, :cond_3

    .line 146
    .line 147
    aget-object v19, v10, v2

    .line 148
    .line 149
    invoke-virtual/range {v19 .. v19}, Lpfz;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move/from16 v20, v2

    .line 153
    .line 154
    invoke-static/range {v19 .. v19}, Lpro;->B(Lpfz;)Lpgh;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2, v11}, Lpgh;->b(Lpiy;)I

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v20, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    :goto_2
    invoke-virtual/range {v16 .. v16}, Labil;->i()Labpv;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_b

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lpfz;

    .line 179
    .line 180
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    move-object/from16 v16, v2

    .line 185
    .line 186
    sget-object v2, Lpgb;->b:Lpgb;

    .line 187
    .line 188
    if-ne v15, v2, :cond_a

    .line 189
    .line 190
    if-nez v17, :cond_4

    .line 191
    .line 192
    sget-object v15, Lpht;->a:Labqj;

    .line 193
    .line 194
    move-object/from16 v19, v2

    .line 195
    .line 196
    sget-object v2, Lxij;->a:Lxij;

    .line 197
    .line 198
    invoke-virtual {v15, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v15, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    move-object/from16 v20, v1

    .line 205
    .line 206
    const-string v1, "Content type "

    .line 207
    .line 208
    move-object/from16 v21, v12

    .line 209
    .line 210
    const-string v12, " should not be loading while allowRefetch is false"

    .line 211
    .line 212
    invoke-static {v10, v1, v12}, Lenl;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v15, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v15}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Labqg;

    .line 224
    .line 225
    const/16 v2, 0xd6c

    .line 226
    .line 227
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Labqg;

    .line 232
    .line 233
    invoke-interface {v1}, Labqg;->s()V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    move-object/from16 v20, v1

    .line 238
    .line 239
    move-object/from16 v19, v2

    .line 240
    .line 241
    move-object/from16 v21, v12

    .line 242
    .line 243
    :goto_4
    invoke-virtual {v14, v10}, Labil;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v13, v10}, Lpht;->a(Lpix;Lpfz;)Lajrs;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v11, v10}, Lpht;->a(Lpix;Lpfz;)Lajrs;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    if-nez v12, :cond_5

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_5
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    sget-object v2, Lpgb;->e:Lpgb;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_6
    sget-object v2, Lpgb;->d:Lpgb;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_7
    if-eqz v1, :cond_6

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 278
    .line 279
    :goto_6
    move-object/from16 v2, v19

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_9
    sget-object v2, Lpgb;->c:Lpgb;

    .line 283
    .line 284
    :goto_7
    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-object/from16 v2, v16

    .line 288
    .line 289
    move-object/from16 v1, v20

    .line 290
    .line 291
    move-object/from16 v12, v21

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    move-object/from16 v2, v16

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_b
    move-object/from16 v20, v1

    .line 299
    .line 300
    move-object/from16 v21, v12

    .line 301
    .line 302
    new-instance v1, Lphu;

    .line 303
    .line 304
    invoke-static {v9}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v1, v11, v2}, Lphu;-><init>(Lpix;Labhl;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v1}, Lsob;->r(Lphu;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v5, v6}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lfbp;

    .line 319
    .line 320
    invoke-virtual {v2}, Lfbp;->g()V

    .line 321
    .line 322
    .line 323
    if-nez v17, :cond_c

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_c
    iget-object v2, v8, Lpga;->d:Lpgf;

    .line 327
    .line 328
    iget-object v2, v2, Lpgf;->h:Ljava/util/List;

    .line 329
    .line 330
    check-cast v2, Labhe;

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-virtual {v2, v3}, Labhe;->C(I)Labpw;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_d

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lacvd;

    .line 348
    .line 349
    invoke-virtual {v14}, Labil;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    xor-int/lit8 v5, v5, 0x1

    .line 354
    .line 355
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v3, v5}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_d
    :goto_9
    iget-object v2, v0, Lphq;->e:Lacut;

    .line 364
    .line 365
    invoke-virtual {v7}, Lqim;->a()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/4 v5, 0x0

    .line 370
    if-nez v3, :cond_e

    .line 371
    .line 372
    new-instance v3, Lnqv;

    .line 373
    .line 374
    const/16 v6, 0xb

    .line 375
    .line 376
    invoke-direct {v3, v7, v1, v6, v5}, Lnqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v3}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    if-eqz v17, :cond_1a

    .line 383
    .line 384
    invoke-virtual {v14}, Labil;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_1a

    .line 389
    .line 390
    new-instance v0, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    sget-object v3, Lpfz;->d:Lpfz;

    .line 396
    .line 397
    invoke-virtual {v14, v3}, Labil;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_18

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Lphu;->c(Lpfz;)Laays;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Laays;->g()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Laiih;

    .line 412
    .line 413
    new-instance v1, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    if-nez v0, :cond_f

    .line 419
    .line 420
    goto/16 :goto_c

    .line 421
    .line 422
    :cond_f
    iget-object v0, v0, Laiih;->c:Lajre;

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_17

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Laiig;

    .line 439
    .line 440
    new-instance v5, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v6, v3, Laiig;->e:Laiif;

    .line 446
    .line 447
    if-nez v6, :cond_11

    .line 448
    .line 449
    sget-object v6, Laiif;->a:Laiif;

    .line 450
    .line 451
    :cond_11
    iget-object v6, v6, Laiif;->c:Lajre;

    .line 452
    .line 453
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    :cond_12
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-eqz v10, :cond_14

    .line 462
    .line 463
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Laiie;

    .line 468
    .line 469
    iget v11, v10, Laiie;->b:I

    .line 470
    .line 471
    and-int/lit8 v11, v11, 0x4

    .line 472
    .line 473
    if-eqz v11, :cond_12

    .line 474
    .line 475
    iget-object v10, v10, Laiie;->c:Lajav;

    .line 476
    .line 477
    if-nez v10, :cond_13

    .line 478
    .line 479
    sget-object v10, Lajav;->a:Lajav;

    .line 480
    .line 481
    :cond_13
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_14
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-nez v6, :cond_10

    .line 490
    .line 491
    sget-object v6, Laihs;->a:Laihs;

    .line 492
    .line 493
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    iget-object v3, v3, Laiig;->d:Laiua;

    .line 498
    .line 499
    if-nez v3, :cond_15

    .line 500
    .line 501
    sget-object v3, Laiua;->a:Laiua;

    .line 502
    .line 503
    :cond_15
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 504
    .line 505
    .line 506
    iget-object v10, v6, Lajqg;->b:Lajqm;

    .line 507
    .line 508
    check-cast v10, Laihs;

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iput-object v3, v10, Laihs;->c:Laiua;

    .line 514
    .line 515
    iget v3, v10, Laihs;->b:I

    .line 516
    .line 517
    or-int/lit8 v3, v3, 0x1

    .line 518
    .line 519
    iput v3, v10, Laihs;->b:I

    .line 520
    .line 521
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 522
    .line 523
    .line 524
    iget-object v3, v6, Lajqg;->b:Lajqm;

    .line 525
    .line 526
    check-cast v3, Laihs;

    .line 527
    .line 528
    iget-object v10, v3, Laihs;->d:Lajre;

    .line 529
    .line 530
    invoke-interface {v10}, Lajre;->c()Z

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    if-nez v11, :cond_16

    .line 535
    .line 536
    invoke-interface {v10}, Lajre;->size()I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    add-int/2addr v11, v11

    .line 541
    invoke-interface {v10, v11}, Lajre;->e(I)Lajre;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    iput-object v10, v3, Laihs;->d:Lajre;

    .line 546
    .line 547
    :cond_16
    iget-object v3, v3, Laihs;->d:Lajre;

    .line 548
    .line 549
    invoke-static {v5, v3}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Laihs;

    .line 557
    .line 558
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto/16 :goto_a

    .line 562
    .line 563
    :cond_17
    :goto_c
    move-object v0, v1

    .line 564
    :cond_18
    new-instance v1, Lrib;

    .line 565
    .line 566
    invoke-direct {v1, v8}, Lrib;-><init>(Lpga;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Lrib;->d(Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v8, Lpga;->d:Lpgf;

    .line 573
    .line 574
    new-instance v3, Lpge;

    .line 575
    .line 576
    invoke-direct {v3, v0}, Lpge;-><init>(Lpgf;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Lpge;->f()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Lpge;->a()Lpgf;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v1, Lrib;->a:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-virtual {v1}, Lrib;->c()Lpga;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    iget-object v15, v4, Lpht;->d:Lphy;

    .line 593
    .line 594
    new-instance v16, Lphs;

    .line 595
    .line 596
    move-object v8, v2

    .line 597
    move-object v5, v9

    .line 598
    move-object/from16 v3, v16

    .line 599
    .line 600
    invoke-direct/range {v3 .. v8}, Lphs;-><init>(Lpht;Ljava/util/Map;Lpga;Lqim;Lacut;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v16, v3

    .line 604
    .line 605
    move-object/from16 v18, v5

    .line 606
    .line 607
    const-string v0, "PassiveAssistFetcher.requestFetch"

    .line 608
    .line 609
    invoke-static {v0}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 610
    .line 611
    .line 612
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 613
    :try_start_4
    new-instance v0, Lxq;

    .line 614
    .line 615
    invoke-direct {v0}, Lxq;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v15, v14, v0}, Lphy;->a(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;

    .line 619
    .line 620
    .line 621
    move-result-object v20

    .line 622
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_19

    .line 627
    .line 628
    move-object/from16 v3, v16

    .line 629
    .line 630
    sget-object v16, Lqzf;->d:Lqzf;

    .line 631
    .line 632
    iget-object v2, v15, Lphy;->d:Lalax;

    .line 633
    .line 634
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Loay;

    .line 639
    .line 640
    invoke-interface {v2}, Loay;->c()Lqed;

    .line 641
    .line 642
    .line 643
    move-result-object v19

    .line 644
    const/16 v17, 0x0

    .line 645
    .line 646
    move-object/from16 v21, v0

    .line 647
    .line 648
    move-object/from16 v18, v3

    .line 649
    .line 650
    invoke-virtual/range {v15 .. v21}, Lphy;->d(Lqzf;Lafzw;Lphx;Lqed;Ljava/util/Set;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 651
    .line 652
    .line 653
    :goto_d
    :try_start_5
    invoke-interface {v1}, Laasv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 654
    .line 655
    .line 656
    goto/16 :goto_17

    .line 657
    .line 658
    :cond_19
    move-object/from16 v19, v0

    .line 659
    .line 660
    move-object/from16 v0, v20

    .line 661
    .line 662
    :try_start_6
    new-instance v2, Lrib;

    .line 663
    .line 664
    invoke-direct {v2, v6}, Lrib;-><init>(Lpga;)V

    .line 665
    .line 666
    .line 667
    iget-object v3, v6, Lpga;->d:Lpgf;

    .line 668
    .line 669
    new-instance v4, Lpge;

    .line 670
    .line 671
    invoke-direct {v4, v3}, Lpge;-><init>(Lpgf;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v0}, Lpge;->b(Ljava/util/Set;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4}, Lpge;->a()Lpgf;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    iput-object v3, v2, Lrib;->a:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-virtual {v2}, Lrib;->c()Lpga;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iget-object v3, v15, Lphy;->c:Lphz;

    .line 688
    .line 689
    invoke-virtual {v3, v2, v0}, Lphz;->a(Lpga;Ljava/util/Set;)Lafzw;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const/4 v14, 0x0

    .line 694
    move-object/from16 v17, v2

    .line 695
    .line 696
    move-object v13, v15

    .line 697
    move-object v15, v0

    .line 698
    invoke-virtual/range {v13 .. v19}, Lphy;->b(ZLafzw;Lphx;Lpga;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 699
    .line 700
    .line 701
    goto :goto_d

    .line 702
    :catchall_1
    move-exception v0

    .line 703
    move-object v2, v0

    .line 704
    :try_start_7
    invoke-interface {v1}, Laasv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 705
    .line 706
    .line 707
    goto :goto_e

    .line 708
    :catchall_2
    move-exception v0

    .line 709
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    :goto_e
    throw v2

    .line 713
    :cond_1a
    iget-object v1, v0, Lphq;->f:Lpht;

    .line 714
    .line 715
    iget-object v2, v0, Lphq;->b:Lpga;

    .line 716
    .line 717
    iget-object v3, v2, Lpga;->d:Lpgf;

    .line 718
    .line 719
    iget-object v4, v3, Lpgf;->c:Labhe;

    .line 720
    .line 721
    invoke-virtual {v4}, Labhe;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-eqz v6, :cond_1b

    .line 726
    .line 727
    :goto_f
    move-object v10, v2

    .line 728
    goto :goto_12

    .line 729
    :cond_1b
    new-instance v6, Lxs;

    .line 730
    .line 731
    invoke-direct {v6}, Lxs;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    const/4 v8, 0x0

    .line 739
    :goto_10
    if-ge v8, v7, :cond_1c

    .line 740
    .line 741
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    check-cast v9, Lpgc;

    .line 746
    .line 747
    iget v9, v9, Lpgc;->a:I

    .line 748
    .line 749
    add-int/lit8 v8, v8, 0x1

    .line 750
    .line 751
    goto :goto_10

    .line 752
    :cond_1c
    iget-object v7, v1, Lpht;->f:Lrfh;

    .line 753
    .line 754
    move-object/from16 v8, v20

    .line 755
    .line 756
    move-object/from16 v9, v21

    .line 757
    .line 758
    invoke-virtual {v7, v8, v9, v2, v6}, Lrfh;->d(Lpix;Lpgl;Lpga;Ljava/util/Set;)Lpix;

    .line 759
    .line 760
    .line 761
    new-instance v6, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    const/4 v8, 0x0

    .line 771
    :goto_11
    if-ge v8, v7, :cond_1d

    .line 772
    .line 773
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    check-cast v9, Lpgc;

    .line 778
    .line 779
    iget v10, v9, Lpgc;->a:I

    .line 780
    .line 781
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    add-int/lit8 v8, v8, 0x1

    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_1d
    new-instance v4, Lrib;

    .line 788
    .line 789
    invoke-direct {v4, v2}, Lrib;-><init>(Lpga;)V

    .line 790
    .line 791
    .line 792
    new-instance v2, Lpge;

    .line 793
    .line 794
    invoke-direct {v2, v3}, Lpge;-><init>(Lpgf;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v6}, Lpge;->d(Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Lpge;->a()Lpgf;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    iput-object v2, v4, Lrib;->a:Ljava/lang/Object;

    .line 805
    .line 806
    invoke-virtual {v4}, Lrib;->c()Lpga;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    goto :goto_f

    .line 811
    :goto_12
    iget-object v2, v10, Lpga;->d:Lpgf;

    .line 812
    .line 813
    iget-object v2, v2, Lpgf;->c:Labhe;

    .line 814
    .line 815
    invoke-virtual {v2}, Labhe;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-nez v3, :cond_23

    .line 820
    .line 821
    iget-object v6, v1, Lpht;->d:Lphy;

    .line 822
    .line 823
    iget-object v11, v0, Lphq;->c:Ljava/util/Map;

    .line 824
    .line 825
    new-instance v9, Lphr;

    .line 826
    .line 827
    invoke-direct {v9, v1}, Lphr;-><init>(Lpht;)V

    .line 828
    .line 829
    .line 830
    const-string v0, "PassiveAssistFetcher.requestPrefetch"

    .line 831
    .line 832
    sget v1, Lxmg;->a:I

    .line 833
    .line 834
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_1e

    .line 839
    .line 840
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 841
    .line 842
    .line 843
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 844
    move-object v1, v0

    .line 845
    goto :goto_13

    .line 846
    :cond_1e
    move-object v1, v5

    .line 847
    :goto_13
    :try_start_9
    iget-object v0, v6, Lphy;->c:Lphz;

    .line 848
    .line 849
    invoke-virtual {v2}, Labhe;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-eqz v3, :cond_1f

    .line 854
    .line 855
    :goto_14
    move-object v8, v5

    .line 856
    goto :goto_15

    .line 857
    :cond_1f
    sget-object v3, Lajat;->a:Lajat;

    .line 858
    .line 859
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    new-instance v4, Labij;

    .line 864
    .line 865
    invoke-direct {v4}, Labij;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    if-gtz v7, :cond_21

    .line 873
    .line 874
    invoke-virtual {v4}, Labij;->h()Labil;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v0, v10, v2}, Lphz;->c(Lpga;Ljava/util/Set;)Lajqg;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 883
    .line 884
    .line 885
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 886
    .line 887
    check-cast v2, Lafzw;

    .line 888
    .line 889
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    check-cast v3, Lajat;

    .line 894
    .line 895
    sget-object v4, Lafzw;->a:Lafzw;

    .line 896
    .line 897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iput-object v3, v2, Lafzw;->d:Lajat;

    .line 901
    .line 902
    iget v3, v2, Lafzw;->b:I

    .line 903
    .line 904
    or-int/lit8 v3, v3, 0x1

    .line 905
    .line 906
    iput v3, v2, Lafzw;->b:I

    .line 907
    .line 908
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    move-object v5, v0

    .line 913
    check-cast v5, Lafzw;

    .line 914
    .line 915
    goto :goto_14

    .line 916
    :goto_15
    if-eqz v8, :cond_20

    .line 917
    .line 918
    new-instance v12, Lxq;

    .line 919
    .line 920
    invoke-direct {v12}, Lxq;-><init>()V

    .line 921
    .line 922
    .line 923
    const/4 v7, 0x1

    .line 924
    invoke-virtual/range {v6 .. v12}, Lphy;->b(ZLafzw;Lphx;Lpga;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 925
    .line 926
    .line 927
    :cond_20
    if-eqz v1, :cond_23

    .line 928
    .line 929
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 930
    .line 931
    .line 932
    goto :goto_17

    .line 933
    :cond_21
    const/4 v3, 0x0

    .line 934
    :try_start_b
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Lpgc;

    .line 939
    .line 940
    sget-object v2, Lajas;->a:Lajas;

    .line 941
    .line 942
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    iget v0, v0, Lpgc;->a:I

    .line 947
    .line 948
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 949
    .line 950
    .line 951
    iget-object v0, v2, Lajqg;->b:Lajqm;

    .line 952
    .line 953
    check-cast v0, Lajas;

    .line 954
    .line 955
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 956
    :catchall_3
    move-exception v0

    .line 957
    move-object v2, v0

    .line 958
    if-eqz v1, :cond_22

    .line 959
    .line 960
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 961
    .line 962
    .line 963
    goto :goto_16

    .line 964
    :catchall_4
    move-exception v0

    .line 965
    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 966
    .line 967
    .line 968
    :cond_22
    :goto_16
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 969
    :cond_23
    :goto_17
    invoke-interface/range {p1 .. p1}, Laasv;->close()V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :catchall_5
    move-exception v0

    .line 974
    goto :goto_18

    .line 975
    :catchall_6
    move-exception v0

    .line 976
    move-object/from16 p1, v2

    .line 977
    .line 978
    :goto_18
    move-object v1, v0

    .line 979
    :goto_19
    :try_start_e
    invoke-interface/range {p1 .. p1}, Laasv;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 980
    .line 981
    .line 982
    goto :goto_1a

    .line 983
    :catchall_7
    move-exception v0

    .line 984
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 985
    .line 986
    .line 987
    :goto_1a
    throw v1
.end method
