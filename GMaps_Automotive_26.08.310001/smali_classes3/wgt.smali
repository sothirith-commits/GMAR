.class final Lwgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Lmtp;

.field final synthetic b:Lwgu;


# direct methods
.method public constructor <init>(Lwgu;Lmtp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwgt;->a:Lmtp;

    .line 2
    .line 3
    iput-object p1, p0, Lwgt;->b:Lwgu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lwgu;->a:Labqj;

    .line 2
    .line 3
    instance-of v0, p1, Lwiq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lwiq;

    .line 9
    .line 10
    iget-object v1, p0, Lwgt;->b:Lwgu;

    .line 11
    .line 12
    iget-object v0, v0, Lwiq;->a:Lqyr;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lwgu;->s(Lqyr;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lwgt;->b:Lwgu;

    .line 18
    .line 19
    invoke-static {p0}, Lwgu;->H(Lwgu;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lwgm;->a:Lwgm;

    .line 23
    .line 24
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 40
    .line 41
    check-cast v0, Lwgm;

    .line 42
    .line 43
    iput-object p1, v0, Lwgm;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwgt;->b:Lwgu;

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Lwis;

    .line 8
    .line 9
    invoke-virtual {v1, v9}, Lwgu;->r(Lwis;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lwgu;->I:Lwgh;

    .line 13
    .line 14
    invoke-virtual {v2}, Lwgh;->c()Lmtp;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v0, Lwgt;->a:Lmtp;

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_15

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v9}, Lwis;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v1, Lwgu;->a:Labqj;

    .line 31
    .line 32
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Trip update failed"

    .line 37
    .line 38
    const/16 v3, 0x170e

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_15

    .line 44
    .line 45
    :cond_1
    iget-object v3, v1, Lwgu;->f:Lnqg;

    .line 46
    .line 47
    invoke-interface {v3}, Lnqg;->c()Lnth;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    sget-object v1, Lwgu;->a:Labqj;

    .line 54
    .line 55
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Cannot process trip update because location is null"

    .line 60
    .line 61
    const/16 v3, 0x170d

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_15

    .line 67
    .line 68
    :cond_2
    iget-object v3, v9, Lwis;->b:Lmsu;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, v3, Lmsu;->b:Laktv;

    .line 74
    .line 75
    iget-object v3, v3, Laktv;->j:Laitl;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    sget-object v3, Laitl;->a:Laitl;

    .line 80
    .line 81
    :cond_3
    move-object v10, v3

    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v11, v9, Lwis;->a:Lmtq;

    .line 86
    .line 87
    iget-object v3, v4, Lmtp;->T:Lmto;

    .line 88
    .line 89
    sget-object v5, Lmto;->c:Lmto;

    .line 90
    .line 91
    invoke-virtual {v11}, Lmtq;->n()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v12, 0x1

    .line 96
    const/4 v13, 0x0

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v11}, Lmtq;->f()Lmtp;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v6, v6, Lmtp;->T:Lmto;

    .line 104
    .line 105
    if-ne v6, v5, :cond_4

    .line 106
    .line 107
    move v6, v12

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move v6, v13

    .line 110
    :goto_0
    iget-object v7, v4, Lmtp;->o:Labhe;

    .line 111
    .line 112
    invoke-virtual {v7}, Labhe;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v11}, Lmtq;->n()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    invoke-virtual {v11}, Lmtq;->f()Lmtp;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v7, v7, Lmtp;->aa:Ljava/util/List;

    .line 129
    .line 130
    iget-object v15, v4, Lmtp;->aa:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v7, v15}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_5

    .line 137
    .line 138
    invoke-virtual {v11}, Lmtq;->f()Lmtp;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v7, v7, Lmtp;->aa:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v15, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    const/4 v7, -0x1

    .line 151
    const/4 v15, 0x2

    .line 152
    if-ne v3, v5, :cond_b

    .line 153
    .line 154
    if-nez v6, :cond_b

    .line 155
    .line 156
    iget v2, v10, Laitl;->c:I

    .line 157
    .line 158
    invoke-static {v2}, La;->ag(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    move v2, v15

    .line 165
    :cond_6
    if-ne v2, v15, :cond_7

    .line 166
    .line 167
    invoke-virtual {v11, v13}, Lmtq;->k(I)Lmtq;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-static {v11}, Lwhe;->a(Lmtq;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ne v3, v7, :cond_a

    .line 177
    .line 178
    sget-object v3, Lwhe;->a:Labqj;

    .line 179
    .line 180
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Labqg;

    .line 185
    .line 186
    const/16 v4, 0x171c

    .line 187
    .line 188
    invoke-interface {v3, v4}, Labqg;->K(I)Labqx;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Labqg;

    .line 193
    .line 194
    if-eq v2, v12, :cond_9

    .line 195
    .line 196
    if-eq v2, v15, :cond_8

    .line 197
    .line 198
    const-string v4, "BETTER_ROUTE_PROMPT"

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    const-string v4, "REQUERY_FAILED"

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    const-string v4, "REQUERY_SUCCEEDED"

    .line 205
    .line 206
    :goto_1
    const-string v5, "%s, but found no reconstructed route"

    .line 207
    .line 208
    invoke-interface {v3, v5, v4}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v13}, Lmtq;->k(I)Lmtq;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    goto :goto_2

    .line 216
    :cond_a
    invoke-virtual {v11, v3}, Lmtq;->k(I)Lmtq;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_2
    iget-object v4, v1, Lwgu;->J:Lwev;

    .line 221
    .line 222
    new-instance v5, Lnok;

    .line 223
    .line 224
    invoke-direct {v5, v3, v2, v15}, Lnok;-><init>(Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v4, Lwev;->a:Labhe;

    .line 228
    .line 229
    invoke-static {v2, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v1, Lwgu;->i:Lagtb;

    .line 233
    .line 234
    iget-boolean v5, v2, Lagtb;->aS:Z

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    const/4 v7, 0x0

    .line 238
    move-object v2, v3

    .line 239
    const/4 v3, 0x1

    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-virtual/range {v1 .. v8}, Lwgu;->E(Lmtq;ZZZILnth;Lnth;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    move v7, v12

    .line 246
    move/from16 v22, v13

    .line 247
    .line 248
    move/from16 v27, v14

    .line 249
    .line 250
    goto/16 :goto_11

    .line 251
    .line 252
    :cond_b
    if-eqz v6, :cond_c

    .line 253
    .line 254
    invoke-virtual {v11}, Lmtq;->f()Lmtp;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v4, v2}, Lwgu;->v(Lmtp;Lmtp;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_15

    .line 262
    .line 263
    :cond_c
    iget v3, v10, Laitl;->c:I

    .line 264
    .line 265
    invoke-static {v3}, La;->ag(I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_e

    .line 270
    .line 271
    :cond_d
    move-object/from16 v25, v2

    .line 272
    .line 273
    move v7, v12

    .line 274
    move/from16 v22, v13

    .line 275
    .line 276
    move/from16 v27, v14

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    goto/16 :goto_d

    .line 280
    .line 281
    :cond_e
    if-eq v3, v15, :cond_d

    .line 282
    .line 283
    invoke-static {v11}, Lwhe;->a(Lmtq;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ne v3, v7, :cond_f

    .line 288
    .line 289
    sget-object v2, Lwgu;->a:Labqj;

    .line 290
    .line 291
    sget-object v3, Lxij;->a:Lxij;

    .line 292
    .line 293
    const-string v5, "Server did not mark any routes as being reconstructed."

    .line 294
    .line 295
    const/16 v6, 0x1709

    .line 296
    .line 297
    invoke-static {v3, v5, v6, v2}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    move v7, v12

    .line 301
    move v2, v13

    .line 302
    move/from16 v22, v2

    .line 303
    .line 304
    move/from16 v27, v14

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    goto/16 :goto_f

    .line 308
    .line 309
    :cond_f
    invoke-virtual {v2}, Lwgh;->c()Lmtp;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-nez v5, :cond_10

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_10
    invoke-virtual {v11, v3}, Lmtq;->e(I)Lmtp;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget-boolean v7, v10, Laitl;->e:Z

    .line 321
    .line 322
    if-nez v7, :cond_12

    .line 323
    .line 324
    move/from16 v22, v13

    .line 325
    .line 326
    :cond_11
    move-object/from16 v26, v8

    .line 327
    .line 328
    move/from16 v23, v12

    .line 329
    .line 330
    move/from16 v27, v14

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    goto/16 :goto_c

    .line 334
    .line 335
    :cond_12
    iget-object v7, v6, Lmtp;->R:Laiou;

    .line 336
    .line 337
    move/from16 v22, v13

    .line 338
    .line 339
    iget-object v13, v5, Lmtp;->R:Laiou;

    .line 340
    .line 341
    if-ne v13, v7, :cond_11

    .line 342
    .line 343
    iget-object v3, v6, Lmtp;->f:Lj$/time/Instant;

    .line 344
    .line 345
    iput-object v3, v5, Lmtp;->f:Lj$/time/Instant;

    .line 346
    .line 347
    iget-object v7, v5, Lmtp;->V:Lmtn;

    .line 348
    .line 349
    monitor-enter v7

    .line 350
    :try_start_0
    iget v3, v5, Lmtp;->M:I

    .line 351
    .line 352
    iget v13, v6, Lmtp;->M:I

    .line 353
    .line 354
    sub-int/2addr v3, v13

    .line 355
    if-gez v3, :cond_13

    .line 356
    .line 357
    monitor-exit v7

    .line 358
    move-object/from16 v25, v2

    .line 359
    .line 360
    move-object v2, v5

    .line 361
    move-object/from16 v26, v8

    .line 362
    .line 363
    move/from16 v23, v12

    .line 364
    .line 365
    move/from16 v27, v14

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    goto/16 :goto_b

    .line 369
    .line 370
    :cond_13
    iget-object v13, v6, Lmtp;->L:Labhe;

    .line 371
    .line 372
    check-cast v13, Labnu;

    .line 373
    .line 374
    iget v13, v13, Labnu;->d:I

    .line 375
    .line 376
    move/from16 v23, v12

    .line 377
    .line 378
    iget-object v12, v5, Lmtp;->L:Labhe;

    .line 379
    .line 380
    check-cast v12, Labnu;

    .line 381
    .line 382
    iget v12, v12, Labnu;->d:I

    .line 383
    .line 384
    if-eq v13, v12, :cond_14

    .line 385
    .line 386
    sget-object v12, Lmtp;->a:Labqj;

    .line 387
    .line 388
    sget-object v13, Lxij;->a:Lxij;

    .line 389
    .line 390
    invoke-virtual {v12, v13}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    new-instance v13, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 397
    .line 398
    const-string v15, "Reconstructed route has %d destinations, but current route has %d"

    .line 399
    .line 400
    move-object/from16 v25, v2

    .line 401
    .line 402
    iget-object v2, v6, Lmtp;->L:Labhe;

    .line 403
    .line 404
    check-cast v2, Labnu;

    .line 405
    .line 406
    iget v2, v2, Labnu;->d:I

    .line 407
    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object/from16 v16, v2

    .line 413
    .line 414
    iget-object v2, v5, Lmtp;->L:Labhe;

    .line 415
    .line 416
    check-cast v2, Labnu;

    .line 417
    .line 418
    iget v2, v2, Labnu;->d:I

    .line 419
    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object/from16 v17, v2

    .line 425
    .line 426
    move-object/from16 v26, v8

    .line 427
    .line 428
    const/4 v2, 0x2

    .line 429
    new-array v8, v2, [Ljava/lang/Object;

    .line 430
    .line 431
    aput-object v16, v8, v22

    .line 432
    .line 433
    aput-object v17, v8, v23

    .line 434
    .line 435
    invoke-static {v4, v15, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-direct {v13, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v12, v13}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Labqg;

    .line 447
    .line 448
    const/16 v4, 0x842

    .line 449
    .line 450
    invoke-interface {v2, v4}, Labqg;->K(I)Labqx;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Labqg;

    .line 455
    .line 456
    invoke-interface {v2}, Labqg;->s()V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_14
    move-object/from16 v25, v2

    .line 461
    .line 462
    move-object/from16 v26, v8

    .line 463
    .line 464
    :goto_4
    iget-object v2, v6, Lmtp;->L:Labhe;

    .line 465
    .line 466
    iput-object v2, v5, Lmtp;->L:Labhe;

    .line 467
    .line 468
    iget-object v2, v6, Lmtp;->q:Laiso;

    .line 469
    .line 470
    if-eqz v2, :cond_1d

    .line 471
    .line 472
    sget-object v4, Laiso;->a:Laiso;

    .line 473
    .line 474
    invoke-virtual {v4, v2}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Laonr;

    .line 479
    .line 480
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 481
    .line 482
    .line 483
    iget-object v8, v4, Laonr;->b:Lajqm;

    .line 484
    .line 485
    check-cast v8, Laiso;

    .line 486
    .line 487
    sget-object v12, Lajsb;->b:Lajsb;

    .line 488
    .line 489
    iput-object v12, v8, Laiso;->c:Lajre;

    .line 490
    .line 491
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 492
    .line 493
    .line 494
    iget-object v8, v4, Laonr;->b:Lajqm;

    .line 495
    .line 496
    check-cast v8, Laiso;

    .line 497
    .line 498
    iput-object v12, v8, Laiso;->f:Lajre;

    .line 499
    .line 500
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 501
    .line 502
    .line 503
    iget-object v8, v4, Laonr;->b:Lajqm;

    .line 504
    .line 505
    check-cast v8, Laiso;

    .line 506
    .line 507
    iput-object v12, v8, Laiso;->g:Lajre;

    .line 508
    .line 509
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 510
    .line 511
    .line 512
    iget-object v8, v4, Laonr;->b:Lajqm;

    .line 513
    .line 514
    check-cast v8, Laiso;

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    iput-object v12, v8, Laiso;->i:Laisn;

    .line 518
    .line 519
    iget v12, v8, Laiso;->b:I

    .line 520
    .line 521
    and-int/lit8 v12, v12, -0x11

    .line 522
    .line 523
    iput v12, v8, Laiso;->b:I

    .line 524
    .line 525
    iget-object v8, v2, Laiso;->c:Lajre;

    .line 526
    .line 527
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    if-eqz v12, :cond_15

    .line 536
    .line 537
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    check-cast v12, Lairp;

    .line 542
    .line 543
    sget-object v13, Lairp;->a:Lairp;

    .line 544
    .line 545
    invoke-virtual {v13, v12}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    iget v12, v12, Lairp;->c:I

    .line 550
    .line 551
    add-int/2addr v12, v3

    .line 552
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 553
    .line 554
    .line 555
    iget-object v15, v13, Lajqg;->b:Lajqm;

    .line 556
    .line 557
    check-cast v15, Lairp;

    .line 558
    .line 559
    move-object/from16 v16, v8

    .line 560
    .line 561
    iget v8, v15, Lairp;->b:I

    .line 562
    .line 563
    or-int/lit8 v8, v8, 0x1

    .line 564
    .line 565
    iput v8, v15, Lairp;->b:I

    .line 566
    .line 567
    iput v12, v15, Lairp;->c:I

    .line 568
    .line 569
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 570
    .line 571
    .line 572
    iget-object v8, v4, Laonr;->b:Lajqm;

    .line 573
    .line 574
    check-cast v8, Laiso;

    .line 575
    .line 576
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    check-cast v12, Lairp;

    .line 581
    .line 582
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8}, Laiso;->c()V

    .line 586
    .line 587
    .line 588
    iget-object v8, v8, Laiso;->c:Lajre;

    .line 589
    .line 590
    invoke-interface {v8, v12}, Lajre;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-object/from16 v8, v16

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_15
    iget-object v8, v2, Laiso;->i:Laisn;

    .line 597
    .line 598
    if-nez v8, :cond_16

    .line 599
    .line 600
    sget-object v8, Laisn;->a:Laisn;

    .line 601
    .line 602
    :cond_16
    sget-object v12, Laisn;->a:Laisn;

    .line 603
    .line 604
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    iget-object v8, v8, Laisn;->b:Lajre;

    .line 609
    .line 610
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    if-eqz v13, :cond_18

    .line 619
    .line 620
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    check-cast v13, Laism;

    .line 625
    .line 626
    sget-object v15, Laism;->a:Laism;

    .line 627
    .line 628
    invoke-virtual {v15, v13}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    iget v13, v13, Laism;->d:I

    .line 633
    .line 634
    add-int/2addr v13, v3

    .line 635
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 636
    .line 637
    .line 638
    move-object/from16 v16, v8

    .line 639
    .line 640
    iget-object v8, v15, Lajqg;->b:Lajqm;

    .line 641
    .line 642
    check-cast v8, Laism;

    .line 643
    .line 644
    move/from16 v27, v14

    .line 645
    .line 646
    iget v14, v8, Laism;->b:I

    .line 647
    .line 648
    const/16 v24, 0x2

    .line 649
    .line 650
    or-int/lit8 v14, v14, 0x2

    .line 651
    .line 652
    iput v14, v8, Laism;->b:I

    .line 653
    .line 654
    iput v13, v8, Laism;->d:I

    .line 655
    .line 656
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 657
    .line 658
    .line 659
    iget-object v8, v12, Lajqg;->b:Lajqm;

    .line 660
    .line 661
    check-cast v8, Laisn;

    .line 662
    .line 663
    invoke-virtual {v15}, Lajqg;->bE()Lajqm;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    check-cast v13, Laism;

    .line 668
    .line 669
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iget-object v14, v8, Laisn;->b:Lajre;

    .line 673
    .line 674
    invoke-interface {v14}, Lajre;->c()Z

    .line 675
    .line 676
    .line 677
    move-result v15

    .line 678
    if-nez v15, :cond_17

    .line 679
    .line 680
    invoke-static {v14}, Lajqm;->cW(Lajre;)Lajre;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    iput-object v14, v8, Laisn;->b:Lajre;

    .line 685
    .line 686
    :cond_17
    iget-object v8, v8, Laisn;->b:Lajre;

    .line 687
    .line 688
    invoke-interface {v8, v13}, Lajre;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-object/from16 v8, v16

    .line 692
    .line 693
    move/from16 v14, v27

    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_18
    move/from16 v27, v14

    .line 697
    .line 698
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    check-cast v8, Laisn;

    .line 703
    .line 704
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 705
    .line 706
    .line 707
    iget-object v12, v4, Laonr;->b:Lajqm;

    .line 708
    .line 709
    check-cast v12, Laiso;

    .line 710
    .line 711
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iput-object v8, v12, Laiso;->i:Laisn;

    .line 715
    .line 716
    iget v8, v12, Laiso;->b:I

    .line 717
    .line 718
    or-int/lit8 v8, v8, 0x10

    .line 719
    .line 720
    iput v8, v12, Laiso;->b:I

    .line 721
    .line 722
    iget-object v8, v2, Laiso;->f:Lajre;

    .line 723
    .line 724
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    if-eqz v12, :cond_1a

    .line 733
    .line 734
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    check-cast v12, Laiqx;

    .line 739
    .line 740
    invoke-static {v12, v3}, Lmtp;->az(Laiqx;I)Lajqg;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 745
    .line 746
    .line 747
    iget-object v13, v4, Laonr;->b:Lajqm;

    .line 748
    .line 749
    check-cast v13, Laiso;

    .line 750
    .line 751
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    check-cast v12, Laiqx;

    .line 756
    .line 757
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iget-object v14, v13, Laiso;->f:Lajre;

    .line 761
    .line 762
    invoke-interface {v14}, Lajre;->c()Z

    .line 763
    .line 764
    .line 765
    move-result v15

    .line 766
    if-nez v15, :cond_19

    .line 767
    .line 768
    invoke-static {v14}, Lajqm;->cW(Lajre;)Lajre;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    iput-object v14, v13, Laiso;->f:Lajre;

    .line 773
    .line 774
    :cond_19
    iget-object v13, v13, Laiso;->f:Lajre;

    .line 775
    .line 776
    invoke-interface {v13, v12}, Lajre;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_7

    .line 780
    :cond_1a
    iget-object v2, v2, Laiso;->g:Lajre;

    .line 781
    .line 782
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    if-eqz v8, :cond_1c

    .line 791
    .line 792
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    check-cast v8, Laiqx;

    .line 797
    .line 798
    invoke-static {v8, v3}, Lmtp;->az(Laiqx;I)Lajqg;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 803
    .line 804
    .line 805
    iget-object v12, v4, Laonr;->b:Lajqm;

    .line 806
    .line 807
    check-cast v12, Laiso;

    .line 808
    .line 809
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    check-cast v8, Laiqx;

    .line 814
    .line 815
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iget-object v13, v12, Laiso;->g:Lajre;

    .line 819
    .line 820
    invoke-interface {v13}, Lajre;->c()Z

    .line 821
    .line 822
    .line 823
    move-result v14

    .line 824
    if-nez v14, :cond_1b

    .line 825
    .line 826
    invoke-static {v13}, Lajqm;->cW(Lajre;)Lajre;

    .line 827
    .line 828
    .line 829
    move-result-object v13

    .line 830
    iput-object v13, v12, Laiso;->g:Lajre;

    .line 831
    .line 832
    :cond_1b
    iget-object v12, v12, Laiso;->g:Lajre;

    .line 833
    .line 834
    invoke-interface {v12, v8}, Lajre;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_8

    .line 838
    :cond_1c
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Laiso;

    .line 843
    .line 844
    invoke-virtual {v5, v2, v3}, Lmtp;->ag(Laiso;I)V

    .line 845
    .line 846
    .line 847
    goto :goto_9

    .line 848
    :cond_1d
    move/from16 v27, v14

    .line 849
    .line 850
    :goto_9
    iget-object v2, v6, Lmtp;->c:Lakuf;

    .line 851
    .line 852
    iget-object v4, v2, Lakuf;->c:Laktx;

    .line 853
    .line 854
    if-nez v4, :cond_1e

    .line 855
    .line 856
    sget-object v4, Laktx;->a:Laktx;

    .line 857
    .line 858
    :cond_1e
    iget-object v4, v4, Laktx;->e:Ljava/lang/String;

    .line 859
    .line 860
    iget v8, v6, Lmtp;->d:I

    .line 861
    .line 862
    iget-object v12, v6, Lmtp;->ae:Lalam;

    .line 863
    .line 864
    invoke-virtual {v12}, Lalam;->t()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v19

    .line 868
    invoke-static {v2}, Lmtp;->p(Lakuf;)I

    .line 869
    .line 870
    .line 871
    move-result v20

    .line 872
    const/16 v21, 0x1

    .line 873
    .line 874
    move-object/from16 v17, v4

    .line 875
    .line 876
    move-object/from16 v16, v5

    .line 877
    .line 878
    move/from16 v18, v8

    .line 879
    .line 880
    invoke-virtual/range {v16 .. v21}, Lmtp;->af(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v2, v16

    .line 884
    .line 885
    iget-object v4, v6, Lmtp;->E:Laisv;

    .line 886
    .line 887
    if-eqz v4, :cond_1f

    .line 888
    .line 889
    invoke-static {v4, v3}, Lmtp;->N(Laisv;I)Laisv;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    iput-object v4, v2, Lmtp;->E:Laisv;

    .line 894
    .line 895
    const/4 v12, 0x0

    .line 896
    goto :goto_a

    .line 897
    :cond_1f
    const/4 v12, 0x0

    .line 898
    iput-object v12, v2, Lmtp;->E:Laisv;

    .line 899
    .line 900
    :goto_a
    iget-object v4, v6, Lmtp;->X:Lajpm;

    .line 901
    .line 902
    iput-object v4, v2, Lmtp;->X:Lajpm;

    .line 903
    .line 904
    iput v3, v2, Lmtp;->Z:I

    .line 905
    .line 906
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 907
    :goto_b
    iget-object v3, v6, Lmtp;->e:Labhe;

    .line 908
    .line 909
    iput-object v3, v2, Lmtp;->e:Labhe;

    .line 910
    .line 911
    iget-object v3, v6, Lmtp;->u:Lmtx;

    .line 912
    .line 913
    iput-object v3, v2, Lmtp;->u:Lmtx;

    .line 914
    .line 915
    iget-object v3, v6, Lmtp;->v:Ljava/lang/String;

    .line 916
    .line 917
    iput-object v3, v2, Lmtp;->v:Ljava/lang/String;

    .line 918
    .line 919
    iget v3, v2, Lmtp;->r:I

    .line 920
    .line 921
    iget v4, v6, Lmtp;->r:I

    .line 922
    .line 923
    if-eq v3, v4, :cond_20

    .line 924
    .line 925
    iget v3, v6, Lmtp;->r:I

    .line 926
    .line 927
    iput v3, v2, Lmtp;->r:I

    .line 928
    .line 929
    :cond_20
    invoke-virtual {v1, v2, v6}, Lwgu;->v(Lmtp;Lmtp;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual/range {v25 .. v25}, Lwgh;->n()V

    .line 933
    .line 934
    .line 935
    iget-object v2, v1, Lwgu;->J:Lwev;

    .line 936
    .line 937
    invoke-virtual {v1}, Lwgu;->g()Lwmw;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    new-instance v4, Lulk;

    .line 942
    .line 943
    const/16 v5, 0x14

    .line 944
    .line 945
    invoke-direct {v4, v3, v5}, Lulk;-><init>(Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    iget-object v2, v2, Lwev;->a:Labhe;

    .line 949
    .line 950
    invoke-static {v2, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v1, Lwgu;->o:Lwhd;

    .line 954
    .line 955
    invoke-virtual {v2}, Lwhd;->p()V

    .line 956
    .line 957
    .line 958
    move/from16 v2, v23

    .line 959
    .line 960
    move v7, v2

    .line 961
    move-object/from16 v8, v26

    .line 962
    .line 963
    goto :goto_f

    .line 964
    :catchall_0
    move-exception v0

    .line 965
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 966
    throw v0

    .line 967
    :goto_c
    iget-object v13, v1, Lwgu;->i:Lagtb;

    .line 968
    .line 969
    iget-boolean v5, v13, Lagtb;->aS:Z

    .line 970
    .line 971
    invoke-virtual {v11, v3}, Lmtq;->k(I)Lmtq;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    const/4 v6, 0x4

    .line 976
    const/4 v7, 0x0

    .line 977
    const/4 v3, 0x1

    .line 978
    const/4 v4, 0x0

    .line 979
    move-object/from16 v8, v26

    .line 980
    .line 981
    invoke-virtual/range {v1 .. v8}, Lwgu;->E(Lmtq;ZZZILnth;Lnth;)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_21

    .line 986
    .line 987
    iget-boolean v2, v13, Lagtb;->S:Z

    .line 988
    .line 989
    if-eqz v2, :cond_21

    .line 990
    .line 991
    move/from16 v7, v23

    .line 992
    .line 993
    invoke-virtual {v1, v8, v7}, Lwgu;->w(Lnth;Z)V

    .line 994
    .line 995
    .line 996
    goto :goto_e

    .line 997
    :cond_21
    move/from16 v7, v23

    .line 998
    .line 999
    goto :goto_e

    .line 1000
    :goto_d
    invoke-virtual {v1}, Lwgu;->g()Lwmw;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual/range {v25 .. v25}, Lwgh;->p()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    const/4 v4, 0x5

    .line 1009
    invoke-static {v4, v2, v3}, Lrzn;->i(ILwmw;Z)Lajqg;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 1014
    .line 1015
    .line 1016
    const/4 v5, 0x1

    .line 1017
    const/4 v6, 0x1

    .line 1018
    const/4 v3, 0x0

    .line 1019
    const/4 v4, 0x0

    .line 1020
    move-object v2, v8

    .line 1021
    invoke-virtual/range {v1 .. v6}, Lwgu;->o(Lnth;Lmod;ZZZ)V

    .line 1022
    .line 1023
    .line 1024
    :goto_e
    move/from16 v2, v22

    .line 1025
    .line 1026
    :goto_f
    iget-object v3, v1, Lwgu;->I:Lwgh;

    .line 1027
    .line 1028
    invoke-virtual {v3, v11, v10, v8}, Lwgh;->r(Lmtq;Laitl;Lnth;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-eqz v3, :cond_23

    .line 1033
    .line 1034
    invoke-virtual {v1}, Lwgu;->g()Lwmw;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    iget-object v4, v1, Lwgu;->i:Lagtb;

    .line 1039
    .line 1040
    iget-boolean v4, v4, Lagtb;->S:Z

    .line 1041
    .line 1042
    if-nez v4, :cond_22

    .line 1043
    .line 1044
    iget-object v4, v1, Lwgu;->o:Lwhd;

    .line 1045
    .line 1046
    invoke-virtual {v4, v3, v12}, Lwhd;->n(Lwmw;Lwad;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_10

    .line 1050
    :cond_22
    move v2, v7

    .line 1051
    :goto_10
    iget-object v4, v1, Lwgu;->J:Lwev;

    .line 1052
    .line 1053
    new-instance v5, Lwet;

    .line 1054
    .line 1055
    const/4 v6, 0x4

    .line 1056
    invoke-direct {v5, v3, v6}, Lwet;-><init>(Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v3, v4, Lwev;->a:Labhe;

    .line 1060
    .line 1061
    invoke-static {v3, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_23
    :goto_11
    iget-object v3, v1, Lwgu;->p:Lrbu;

    .line 1065
    .line 1066
    if-eqz v3, :cond_24

    .line 1067
    .line 1068
    sget-object v4, Lrcf;->gb:Lrbx;

    .line 1069
    .line 1070
    move/from16 v5, v22

    .line 1071
    .line 1072
    invoke-interface {v3, v4, v5}, Lrbu;->M(Lrbx;Z)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    if-nez v4, :cond_25

    .line 1077
    .line 1078
    move v12, v7

    .line 1079
    goto :goto_12

    .line 1080
    :cond_24
    move/from16 v5, v22

    .line 1081
    .line 1082
    :cond_25
    move v12, v5

    .line 1083
    :goto_12
    invoke-virtual {v11, v5}, Lmtq;->e(I)Lmtp;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    iget-object v4, v4, Lmtp;->S:Lakub;

    .line 1088
    .line 1089
    iget v4, v4, Lakub;->p:I

    .line 1090
    .line 1091
    invoke-static {v4}, La;->ai(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    if-nez v4, :cond_26

    .line 1096
    .line 1097
    goto :goto_13

    .line 1098
    :cond_26
    const/4 v6, 0x3

    .line 1099
    if-eq v4, v6, :cond_2a

    .line 1100
    .line 1101
    :goto_13
    invoke-virtual {v11, v5}, Lmtq;->e(I)Lmtp;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    iget-object v4, v4, Lmtp;->S:Lakub;

    .line 1106
    .line 1107
    iget v4, v4, Lakub;->p:I

    .line 1108
    .line 1109
    invoke-static {v4}, La;->ai(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    if-nez v4, :cond_27

    .line 1114
    .line 1115
    goto :goto_14

    .line 1116
    :cond_27
    const/4 v6, 0x4

    .line 1117
    if-eq v4, v6, :cond_2a

    .line 1118
    .line 1119
    :goto_14
    if-eqz v12, :cond_28

    .line 1120
    .line 1121
    if-eqz v27, :cond_2a

    .line 1122
    .line 1123
    :cond_28
    const/4 v5, 0x0

    .line 1124
    invoke-virtual {v11, v5}, Lmtq;->e(I)Lmtp;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    invoke-virtual {v1, v4, v10}, Lwgu;->B(Lmtp;Laitl;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    if-nez v4, :cond_29

    .line 1133
    .line 1134
    iget-object v5, v1, Lwgu;->J:Lwev;

    .line 1135
    .line 1136
    const/4 v6, 0x2

    .line 1137
    invoke-virtual {v5, v6}, Lwev;->x(I)V

    .line 1138
    .line 1139
    .line 1140
    :cond_29
    or-int/2addr v2, v4

    .line 1141
    :cond_2a
    if-eqz v2, :cond_2b

    .line 1142
    .line 1143
    iget-object v2, v1, Lwgu;->i:Lagtb;

    .line 1144
    .line 1145
    iget-boolean v2, v2, Lagtb;->S:Z

    .line 1146
    .line 1147
    if-eqz v2, :cond_2b

    .line 1148
    .line 1149
    const/4 v5, 0x0

    .line 1150
    invoke-virtual {v1, v8, v5}, Lwgu;->w(Lnth;Z)V

    .line 1151
    .line 1152
    .line 1153
    :cond_2b
    iget-object v2, v1, Lwgu;->d:Ltfo;

    .line 1154
    .line 1155
    invoke-interface {v2}, Ltfo;->a()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v4

    .line 1159
    iput-wide v4, v1, Lwgu;->y:J

    .line 1160
    .line 1161
    iput-wide v4, v1, Lwgu;->x:J

    .line 1162
    .line 1163
    iget-object v2, v1, Lwgu;->h:Lqgs;

    .line 1164
    .line 1165
    invoke-static {v3, v2}, Lwgu;->b(Lrbu;Lqgs;)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v2

    .line 1169
    iput-wide v2, v1, Lwgu;->w:J

    .line 1170
    .line 1171
    :goto_15
    iget-object v0, v0, Lwgt;->b:Lwgu;

    .line 1172
    .line 1173
    invoke-static {v0}, Lwgu;->H(Lwgu;)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v0, Lwgm;->a:Lwgm;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    iget-object v1, v9, Lwis;->a:Lmtq;

    .line 1183
    .line 1184
    invoke-static {v1}, Lwhe;->b(Lmtq;)Labhe;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 1189
    .line 1190
    .line 1191
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 1192
    .line 1193
    check-cast v2, Lwgm;

    .line 1194
    .line 1195
    iget-object v3, v2, Lwgm;->b:Lajre;

    .line 1196
    .line 1197
    invoke-interface {v3}, Lajre;->c()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    if-nez v4, :cond_2c

    .line 1202
    .line 1203
    invoke-static {v3}, Lajqm;->cW(Lajre;)Lajre;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    iput-object v3, v2, Lwgm;->b:Lajre;

    .line 1208
    .line 1209
    :cond_2c
    iget-object v2, v2, Lwgm;->b:Lajre;

    .line 1210
    .line 1211
    invoke-static {v1, v2}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 1215
    .line 1216
    .line 1217
    return-void
.end method
