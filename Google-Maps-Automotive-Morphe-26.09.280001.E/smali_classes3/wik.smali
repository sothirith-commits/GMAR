.class public final synthetic Lwik;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lobv;

.field public final synthetic b:Lwwk;


# direct methods
.method public synthetic constructor <init>(Lwwk;Lobv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwik;->b:Lwwk;

    .line 5
    .line 6
    iput-object p2, p0, Lwik;->a:Lobv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwik;->b:Lwwk;

    .line 4
    .line 5
    iget-object v1, v1, Lwwk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "NavigationInternal.onLocationChanged"

    .line 8
    .line 9
    invoke-static {v2}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    sget-object v3, Lqtq;->p:Lqtq;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v3, v4}, Lqtq;->g(Z)V

    .line 17
    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lwqy;

    .line 21
    .line 22
    iget-boolean v3, v3, Lwqy;->q:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move-object/from16 v24, v2

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto/16 :goto_16

    .line 31
    .line 32
    :cond_0
    move-object v3, v1

    .line 33
    check-cast v3, Lwqy;

    .line 34
    .line 35
    iget-object v3, v3, Lwqy;->I:Lwql;

    .line 36
    .line 37
    invoke-virtual {v3}, Lwql;->k()Lwkm;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    :goto_0
    move-object/from16 v24, v2

    .line 44
    .line 45
    goto/16 :goto_16

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3}, Lwql;->h()Lwkh;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v8, v1

    .line 55
    check-cast v8, Lwqy;

    .line 56
    .line 57
    iget-object v8, v8, Lwqy;->F:Lwub;

    .line 58
    .line 59
    iget-object v8, v8, Lwub;->e:Lwtq;

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    move v8, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-wide v8, v8, Lwtq;->e:D

    .line 66
    .line 67
    double-to-int v8, v8

    .line 68
    :goto_1
    move-object v9, v1

    .line 69
    check-cast v9, Lwqy;

    .line 70
    .line 71
    iput v8, v9, Lwqy;->A:I

    .line 72
    .line 73
    invoke-virtual {v7}, Lwkh;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move-object v8, v1

    .line 78
    check-cast v8, Lwqy;

    .line 79
    .line 80
    iget-object v8, v8, Lwqy;->N:Lsnf;

    .line 81
    .line 82
    invoke-virtual {v8}, Lsnf;->W()Z

    .line 83
    .line 84
    .line 85
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    :try_start_1
    move-object v7, v1

    .line 89
    check-cast v7, Lwqy;

    .line 90
    .line 91
    iget-object v7, v7, Lwqy;->M:Lrco;

    .line 92
    .line 93
    iget-object v7, v7, Lrco;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lxvi;

    .line 96
    .line 97
    invoke-virtual {v7}, Lxvi;->mT()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v7, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object v1, v0

    .line 113
    move-object/from16 v24, v2

    .line 114
    .line 115
    goto/16 :goto_18

    .line 116
    .line 117
    :cond_4
    :goto_2
    iget-object v10, v0, Lwik;->a:Lobv;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    :try_start_2
    move-object v3, v1

    .line 123
    check-cast v3, Lwqy;

    .line 124
    .line 125
    invoke-virtual {v3}, Lwqy;->g()Lwxa;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v5, v1

    .line 130
    check-cast v5, Lwqy;

    .line 131
    .line 132
    iget-object v5, v5, Lwqy;->o:Lwrh;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v10, v0}, Lwrh;->i(Lwxa;Lobv;Lwki;)V

    .line 135
    .line 136
    .line 137
    check-cast v1, Lwqy;

    .line 138
    .line 139
    iget-object v0, v1, Lwqy;->J:Lwox;

    .line 140
    .line 141
    iget-object v0, v0, Lwox;->a:Labrt;

    .line 142
    .line 143
    new-instance v1, Lgte;

    .line 144
    .line 145
    const/16 v5, 0xb

    .line 146
    .line 147
    invoke-direct {v1, v3, v10, v5}, Lgte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    :try_start_3
    invoke-virtual {v3, v10}, Lwql;->g(Lobv;)Lwkg;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v3}, Lwql;->l()Lwqk;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    iget-boolean v9, v15, Lwqk;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 163
    .line 164
    const/4 v11, 0x3

    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    :try_start_4
    move-object v9, v1

    .line 168
    check-cast v9, Lwqy;

    .line 169
    .line 170
    iget-object v9, v9, Lwqy;->i:Lahej;

    .line 171
    .line 172
    iget-boolean v9, v9, Lahej;->S:Z

    .line 173
    .line 174
    xor-int/lit8 v14, v9, 0x1

    .line 175
    .line 176
    move-object v9, v1

    .line 177
    check-cast v9, Lwqy;

    .line 178
    .line 179
    invoke-virtual {v9}, Lwqy;->g()Lwxa;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v3}, Lwql;->p()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-static {v11, v9, v12}, Lsju;->j(ILwxa;Z)Lakcr;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-boolean v12, v15, Lwqk;->d:Z

    .line 192
    .line 193
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object v13, v9, Lakcr;->b:Lakcx;

    .line 197
    .line 198
    check-cast v13, Lwra;

    .line 199
    .line 200
    sget-object v16, Lwra;->a:Lwra;

    .line 201
    .line 202
    iput-boolean v12, v13, Lwra;->f:Z

    .line 203
    .line 204
    invoke-virtual {v9}, Lakcr;->bE()Lakcx;

    .line 205
    .line 206
    .line 207
    move v9, v11

    .line 208
    iget-object v11, v15, Lwqk;->c:Lmvy;

    .line 209
    .line 210
    move v12, v9

    .line 211
    move-object v9, v1

    .line 212
    check-cast v9, Lwqy;

    .line 213
    .line 214
    move v13, v12

    .line 215
    const/4 v12, 0x1

    .line 216
    move/from16 v16, v13

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    move/from16 v17, v4

    .line 220
    .line 221
    move/from16 v4, v16

    .line 222
    .line 223
    invoke-virtual/range {v9 .. v14}, Lwqy;->o(Lobv;Lmvy;ZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    move/from16 v17, v4

    .line 228
    .line 229
    move v4, v11

    .line 230
    :goto_3
    :try_start_5
    iget-boolean v9, v15, Lwqk;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 231
    .line 232
    if-eqz v9, :cond_7

    .line 233
    .line 234
    :try_start_6
    move-object v9, v1

    .line 235
    check-cast v9, Lwqy;

    .line 236
    .line 237
    invoke-virtual {v9, v5}, Lwqy;->x(Z)V

    .line 238
    .line 239
    .line 240
    move-object v9, v1

    .line 241
    check-cast v9, Lwqy;

    .line 242
    .line 243
    invoke-virtual {v9, v10, v4, v0, v0}, Lwqy;->D(Lobv;ILwki;Lwkj;)V

    .line 244
    .line 245
    .line 246
    move-object v9, v1

    .line 247
    check-cast v9, Lwqy;

    .line 248
    .line 249
    iget-object v9, v9, Lwqy;->i:Lahej;

    .line 250
    .line 251
    iget-boolean v9, v9, Lahej;->D:Z

    .line 252
    .line 253
    if-eqz v9, :cond_7

    .line 254
    .line 255
    move-object v9, v1

    .line 256
    check-cast v9, Lwqy;

    .line 257
    .line 258
    invoke-virtual {v9, v10, v0}, Lwqy;->p(Lobv;Lwpt;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 259
    .line 260
    .line 261
    :cond_7
    :try_start_7
    invoke-virtual {v3}, Lwql;->h()Lwkh;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-object v11, v1

    .line 269
    check-cast v11, Lwqy;

    .line 270
    .line 271
    invoke-virtual {v11}, Lwqy;->d()Lwkm;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-object v12, v1

    .line 279
    check-cast v12, Lwqy;

    .line 280
    .line 281
    invoke-virtual {v12}, Lwqy;->g()Lwxa;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    iget-object v13, v7, Lwkg;->a:Lwkj;

    .line 286
    .line 287
    iget-object v14, v11, Lwkm;->b:Lnbu;

    .line 288
    .line 289
    iget-object v15, v14, Lnbu;->E:Lajeu;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 290
    .line 291
    if-eqz v15, :cond_b

    .line 292
    .line 293
    :try_start_8
    invoke-virtual {v10}, Lobv;->j()Lobz;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-boolean v0, v0, Lobz;->b:Z

    .line 298
    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_8
    iget-object v0, v11, Lwkm;->t:Luiv;

    .line 303
    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    iget-wide v4, v0, Luiv;->c:D

    .line 307
    .line 308
    const-wide v18, 0x4041800000000000L    # 35.0

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    cmpg-double v0, v4, v18

    .line 314
    .line 315
    if-gez v0, :cond_9

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_9
    invoke-virtual {v10}, Lobv;->k()Lock;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v0, v0, Lock;->h:Loca;

    .line 323
    .line 324
    iget-wide v4, v14, Lnbu;->ac:J

    .line 325
    .line 326
    invoke-virtual {v0, v4, v5}, Loca;->d(J)D

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    const-wide v18, 0x3fe999999999999aL    # 0.8

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    cmpl-double v0, v4, v18

    .line 336
    .line 337
    if-gez v0, :cond_a

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_a
    :goto_4
    move-object v0, v1

    .line 341
    check-cast v0, Lwqy;

    .line 342
    .line 343
    iget-object v0, v0, Lwqy;->K:Lwrn;

    .line 344
    .line 345
    iget-object v4, v14, Lnbu;->f:Lj$/time/Instant;

    .line 346
    .line 347
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    invoke-virtual {v0, v15, v4, v5}, Lwrn;->a(Lajeu;J)Lajeu;

    .line 352
    .line 353
    .line 354
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 355
    goto :goto_6

    .line 356
    :cond_b
    :goto_5
    const/4 v0, 0x0

    .line 357
    :goto_6
    if-nez v0, :cond_c

    .line 358
    .line 359
    const-wide/16 v20, 0x0

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_c
    :try_start_9
    iget-object v15, v9, Lwkh;->d:Lnbu;

    .line 363
    .line 364
    iget-object v15, v15, Lnbu;->f:Lj$/time/Instant;

    .line 365
    .line 366
    invoke-virtual {v15}, Lj$/time/Instant;->toEpochMilli()J

    .line 367
    .line 368
    .line 369
    move-result-wide v18

    .line 370
    move-wide/from16 v20, v18

    .line 371
    .line 372
    :goto_7
    iget-object v7, v7, Lwkg;->b:Lwki;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 373
    .line 374
    if-eqz v13, :cond_d

    .line 375
    .line 376
    :try_start_a
    move-object v15, v1

    .line 377
    check-cast v15, Lwqy;

    .line 378
    .line 379
    iget-object v15, v15, Lwqy;->o:Lwrh;

    .line 380
    .line 381
    invoke-virtual {v15, v13}, Lwrh;->m(Lwkj;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 382
    .line 383
    .line 384
    :cond_d
    :try_start_b
    move-object v15, v1

    .line 385
    check-cast v15, Lwqy;

    .line 386
    .line 387
    iget-object v15, v15, Lwqy;->M:Lrco;

    .line 388
    .line 389
    new-instance v4, Lwkk;

    .line 390
    .line 391
    iget-object v5, v11, Lwkm;->e:Lj$/util/Optional;

    .line 392
    .line 393
    move-object/from16 v22, v1

    .line 394
    .line 395
    const/16 v23, -0x1

    .line 396
    .line 397
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v5, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    iget v5, v11, Lwkm;->m:I

    .line 412
    .line 413
    invoke-direct {v4, v1, v5}, Lwkk;-><init>(II)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v15, Lrco;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lsnf;

    .line 419
    .line 420
    invoke-virtual {v1}, Lsnf;->W()Z

    .line 421
    .line 422
    .line 423
    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 424
    if-nez v1, :cond_e

    .line 425
    .line 426
    :try_start_c
    sget-object v1, Lagws;->a:Lagws;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 429
    .line 430
    .line 431
    move-object/from16 v24, v2

    .line 432
    .line 433
    move-object/from16 v28, v3

    .line 434
    .line 435
    move-object/from16 v38, v6

    .line 436
    .line 437
    move-object/from16 v37, v7

    .line 438
    .line 439
    move-object/from16 v39, v8

    .line 440
    .line 441
    move-object/from16 v42, v13

    .line 442
    .line 443
    move-object v8, v14

    .line 444
    const/16 v25, 0x4

    .line 445
    .line 446
    goto/16 :goto_f

    .line 447
    .line 448
    :cond_e
    :try_start_d
    iget-object v1, v15, Lrco;->a:Ljava/lang/Object;

    .line 449
    .line 450
    sget-object v24, Lagwu;->a:Lagwu;

    .line 451
    .line 452
    const/16 v25, 0x4

    .line 453
    .line 454
    invoke-virtual/range {v24 .. v24}, Lakcx;->cC()Lakcr;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10}, Lobv;->l()Luig;

    .line 462
    .line 463
    .line 464
    move-result-object v24

    .line 465
    move-object/from16 v26, v1

    .line 466
    .line 467
    invoke-virtual/range {v24 .. v24}, Luig;->o()Lakve;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Lakcr;->bI()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 475
    .line 476
    .line 477
    move-object/from16 v24, v2

    .line 478
    .line 479
    :try_start_e
    iget-object v2, v5, Lakcr;->b:Lakcx;

    .line 480
    .line 481
    check-cast v2, Lagwu;

    .line 482
    .line 483
    iput-object v1, v2, Lagwu;->c:Lakve;

    .line 484
    .line 485
    iget v1, v2, Lagwu;->b:I

    .line 486
    .line 487
    or-int/lit8 v1, v1, 0x1

    .line 488
    .line 489
    iput v1, v2, Lagwu;->b:I

    .line 490
    .line 491
    iget-object v1, v10, Lobv;->v:Lvcs;

    .line 492
    .line 493
    if-eqz v1, :cond_f

    .line 494
    .line 495
    const/16 v27, 0x2

    .line 496
    .line 497
    invoke-virtual {v1}, Lvcs;->c()Lahms;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 505
    .line 506
    .line 507
    move-object/from16 v28, v3

    .line 508
    .line 509
    iget-object v3, v5, Lakcr;->b:Lakcx;

    .line 510
    .line 511
    check-cast v3, Lagwu;

    .line 512
    .line 513
    iput-object v2, v3, Lagwu;->d:Lahms;

    .line 514
    .line 515
    iget v2, v3, Lagwu;->b:I

    .line 516
    .line 517
    or-int/lit8 v2, v2, 0x2

    .line 518
    .line 519
    iput v2, v3, Lagwu;->b:I

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_f
    move-object/from16 v28, v3

    .line 523
    .line 524
    const/16 v27, 0x2

    .line 525
    .line 526
    :goto_8
    invoke-virtual {v10}, Lobv;->s()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    xor-int/lit8 v2, v2, 0x1

    .line 531
    .line 532
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 533
    .line 534
    .line 535
    iget-object v3, v5, Lakcr;->b:Lakcx;

    .line 536
    .line 537
    check-cast v3, Lagwu;

    .line 538
    .line 539
    move-object/from16 v29, v5

    .line 540
    .line 541
    iget v5, v3, Lagwu;->b:I

    .line 542
    .line 543
    or-int/lit8 v5, v5, 0x4

    .line 544
    .line 545
    iput v5, v3, Lagwu;->b:I

    .line 546
    .line 547
    iput-boolean v2, v3, Lagwu;->e:Z

    .line 548
    .line 549
    invoke-virtual/range {v29 .. v29}, Lakcr;->bE()Lakcx;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    check-cast v2, Lagwu;

    .line 557
    .line 558
    sget-object v3, Lagwt;->a:Lagwt;

    .line 559
    .line 560
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 568
    .line 569
    .line 570
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 571
    .line 572
    check-cast v5, Lagwt;

    .line 573
    .line 574
    move-object/from16 v29, v2

    .line 575
    .line 576
    iget v2, v5, Lagwt;->b:I

    .line 577
    .line 578
    or-int/lit8 v2, v2, 0x1

    .line 579
    .line 580
    iput v2, v5, Lagwt;->b:I

    .line 581
    .line 582
    move-object v2, v6

    .line 583
    move-object/from16 v37, v7

    .line 584
    .line 585
    iget-wide v6, v14, Lnbu;->ac:J

    .line 586
    .line 587
    iput-wide v6, v5, Lagwt;->c:J

    .line 588
    .line 589
    iget-object v5, v14, Lnbu;->l:Luis;

    .line 590
    .line 591
    invoke-virtual {v5}, Luis;->g()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    move-object/from16 v38, v2

    .line 596
    .line 597
    sget-object v2, Lajly;->c:Lajly;

    .line 598
    .line 599
    move-object/from16 v39, v8

    .line 600
    .line 601
    iget-object v8, v14, Lnbu;->h:Lajly;

    .line 602
    .line 603
    if-ne v8, v2, :cond_12

    .line 604
    .line 605
    move/from16 v2, v27

    .line 606
    .line 607
    if-lt v5, v2, :cond_12

    .line 608
    .line 609
    add-int/lit8 v5, v5, -0x2

    .line 610
    .line 611
    invoke-virtual {v14, v5}, Lnbu;->E(I)Lvcs;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v1}, Ldaz;->G(Lvcs;)Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-nez v5, :cond_12

    .line 620
    .line 621
    invoke-static {v2}, Ldaz;->G(Lvcs;)Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-nez v5, :cond_10

    .line 626
    .line 627
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_12

    .line 632
    .line 633
    :cond_10
    move-object/from16 v42, v13

    .line 634
    .line 635
    move-object v8, v14

    .line 636
    :cond_11
    const/4 v1, 0x0

    .line 637
    goto :goto_c

    .line 638
    :cond_12
    invoke-virtual {v10}, Lobv;->k()Lock;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v1, v1, Lock;->h:Loca;

    .line 643
    .line 644
    invoke-virtual {v14}, Lnbu;->i()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    move-object v5, v13

    .line 649
    move-object v8, v14

    .line 650
    int-to-double v13, v2

    .line 651
    iget-object v1, v1, Loca;->e:Labrt;

    .line 652
    .line 653
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    const-wide/16 v40, 0x0

    .line 658
    .line 659
    move-object/from16 v42, v5

    .line 660
    .line 661
    move-wide/from16 v43, v40

    .line 662
    .line 663
    move-wide/from16 v45, v43

    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    :goto_9
    if-ge v5, v2, :cond_14

    .line 667
    .line 668
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v30

    .line 672
    check-cast v30, Lobe;

    .line 673
    .line 674
    move-object/from16 v47, v1

    .line 675
    .line 676
    invoke-virtual/range {v30 .. v30}, Lobe;->b()Lanqc;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-interface {v1, v6, v7}, Lanqc;->e(J)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_13

    .line 685
    .line 686
    const-wide/high16 v31, -0x3fdc000000000000L    # -10.0

    .line 687
    .line 688
    add-double v33, v13, v31

    .line 689
    .line 690
    const-wide/high16 v35, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 691
    .line 692
    move-wide/from16 v31, v6

    .line 693
    .line 694
    invoke-virtual/range {v30 .. v36}, Lobe;->a(JDD)D

    .line 695
    .line 696
    .line 697
    move-result-wide v6

    .line 698
    move-object/from16 v1, v30

    .line 699
    .line 700
    add-double v45, v45, v6

    .line 701
    .line 702
    iget v1, v1, Lobe;->a:F

    .line 703
    .line 704
    float-to-double v6, v1

    .line 705
    add-double v43, v43, v6

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_13
    move-wide/from16 v31, v6

    .line 709
    .line 710
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 711
    .line 712
    move-wide/from16 v6, v31

    .line 713
    .line 714
    move-object/from16 v1, v47

    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_14
    cmpl-double v1, v43, v40

    .line 718
    .line 719
    if-nez v1, :cond_15

    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_15
    div-double v40, v45, v43

    .line 723
    .line 724
    :goto_b
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 725
    .line 726
    cmpl-double v1, v40, v1

    .line 727
    .line 728
    if-lez v1, :cond_11

    .line 729
    .line 730
    move/from16 v1, v17

    .line 731
    .line 732
    :goto_c
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 733
    .line 734
    .line 735
    iget-object v2, v3, Lakcr;->b:Lakcx;

    .line 736
    .line 737
    check-cast v2, Lagwt;

    .line 738
    .line 739
    iget v5, v2, Lagwt;->b:I

    .line 740
    .line 741
    const/16 v27, 0x2

    .line 742
    .line 743
    or-int/lit8 v5, v5, 0x2

    .line 744
    .line 745
    iput v5, v2, Lagwt;->b:I

    .line 746
    .line 747
    iput-boolean v1, v2, Lagwt;->d:Z

    .line 748
    .line 749
    iget v1, v4, Lwkk;->a:I

    .line 750
    .line 751
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 752
    .line 753
    .line 754
    iget-object v2, v3, Lakcr;->b:Lakcx;

    .line 755
    .line 756
    check-cast v2, Lagwt;

    .line 757
    .line 758
    iget v5, v2, Lagwt;->b:I

    .line 759
    .line 760
    or-int/lit8 v5, v5, 0x4

    .line 761
    .line 762
    iput v5, v2, Lagwt;->b:I

    .line 763
    .line 764
    iput v1, v2, Lagwt;->e:I

    .line 765
    .line 766
    iget v1, v4, Lwkk;->b:I

    .line 767
    .line 768
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 769
    .line 770
    .line 771
    iget-object v2, v3, Lakcr;->b:Lakcx;

    .line 772
    .line 773
    check-cast v2, Lagwt;

    .line 774
    .line 775
    iget v4, v2, Lagwt;->b:I

    .line 776
    .line 777
    or-int/lit8 v4, v4, 0x8

    .line 778
    .line 779
    iput v4, v2, Lagwt;->b:I

    .line 780
    .line 781
    iput v1, v2, Lagwt;->f:I

    .line 782
    .line 783
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    check-cast v1, Lagwt;

    .line 791
    .line 792
    move-object/from16 v2, v26

    .line 793
    .line 794
    check-cast v2, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 795
    .line 796
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->a()J

    .line 797
    .line 798
    .line 799
    move-result-wide v2

    .line 800
    invoke-virtual/range {v29 .. v29}, Lakbg;->cy()[B

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v1}, Lakbg;->cy()[B

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    move-object/from16 v5, v26

    .line 809
    .line 810
    check-cast v5, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 811
    .line 812
    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->nativeOnProgressUpdate(J[B[B)[B

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const-class v2, Lagws;

    .line 817
    .line 818
    sget-object v3, Lagws;->a:Lagws;

    .line 819
    .line 820
    invoke-static {v2}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 821
    .line 822
    .line 823
    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 824
    :try_start_f
    invoke-static {}, Lakck;->a()Lakck;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-interface {v2, v1, v3}, Lakek;->j([BLakck;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1
    :try_end_f
    .catch Lakdv; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 832
    :try_start_10
    check-cast v1, Lagws;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iget-object v2, v15, Lrco;->c:Ljava/lang/Object;

    .line 838
    .line 839
    iget v3, v1, Lagws;->b:I

    .line 840
    .line 841
    invoke-static {v3}, Lagwr;->b(I)Lagwr;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    if-nez v3, :cond_16

    .line 846
    .line 847
    sget-object v3, Lagwr;->a:Lagwr;

    .line 848
    .line 849
    :cond_16
    sget-object v4, Lagwr;->b:Lagwr;

    .line 850
    .line 851
    if-ne v3, v4, :cond_17

    .line 852
    .line 853
    move/from16 v3, v17

    .line 854
    .line 855
    goto :goto_d

    .line 856
    :cond_17
    const/4 v3, 0x0

    .line 857
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v2, Lxvi;

    .line 862
    .line 863
    invoke-virtual {v2, v3}, Lxvi;->c(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    iget-object v2, v1, Lagws;->c:Lakdp;

    .line 867
    .line 868
    invoke-interface {v2}, Lakdp;->size()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-lez v2, :cond_19

    .line 873
    .line 874
    iget-object v2, v15, Lrco;->e:Ljava/lang/Object;

    .line 875
    .line 876
    iget-object v3, v1, Lagws;->c:Lakdp;

    .line 877
    .line 878
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    new-instance v4, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-static {v3}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    if-eqz v5, :cond_18

    .line 899
    .line 900
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, Lafkj;

    .line 905
    .line 906
    sget-object v6, Lafke;->a:Lafke;

    .line 907
    .line 908
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 919
    .line 920
    .line 921
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 922
    .line 923
    check-cast v7, Lafke;

    .line 924
    .line 925
    iput-object v5, v7, Lafke;->d:Ljava/lang/Object;

    .line 926
    .line 927
    const/16 v5, 0x72

    .line 928
    .line 929
    iput v5, v7, Lafke;->c:I

    .line 930
    .line 931
    invoke-static {v6}, Lafgj;->a(Lakcr;)Lafke;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    goto :goto_e

    .line 939
    :cond_18
    invoke-interface {v2, v4}, Lwoc;->a(Ljava/lang/Iterable;)V

    .line 940
    .line 941
    .line 942
    :cond_19
    :goto_f
    iget v1, v1, Lagws;->b:I

    .line 943
    .line 944
    invoke-static {v1}, Lagwr;->b(I)Lagwr;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    if-nez v1, :cond_1a

    .line 949
    .line 950
    sget-object v1, Lagwr;->a:Lagwr;

    .line 951
    .line 952
    :cond_1a
    move-object/from16 v2, v22

    .line 953
    .line 954
    check-cast v2, Lwqy;

    .line 955
    .line 956
    iget-object v2, v2, Lwqy;->r:Lagwr;

    .line 957
    .line 958
    move-object/from16 v3, v22

    .line 959
    .line 960
    check-cast v3, Lwqy;

    .line 961
    .line 962
    iput-object v1, v3, Lwqy;->r:Lagwr;

    .line 963
    .line 964
    sget-object v3, Lagwr;->a:Lagwr;

    .line 965
    .line 966
    invoke-virtual {v2, v3}, Lagwr;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-eqz v4, :cond_1b

    .line 971
    .line 972
    sget-object v4, Lagwr;->c:Lagwr;

    .line 973
    .line 974
    invoke-virtual {v1, v4}, Lagwr;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-eqz v4, :cond_1b

    .line 979
    .line 980
    move-object/from16 v2, v22

    .line 981
    .line 982
    check-cast v2, Lwqy;

    .line 983
    .line 984
    iget-object v2, v2, Lwqy;->J:Lwox;

    .line 985
    .line 986
    iget-object v2, v2, Lwox;->a:Labrt;

    .line 987
    .line 988
    new-instance v3, Lwow;

    .line 989
    .line 990
    const/4 v4, 0x6

    .line 991
    invoke-direct {v3, v12, v4}, Lwow;-><init>(Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 995
    .line 996
    .line 997
    goto :goto_10

    .line 998
    :cond_1b
    sget-object v4, Lagwr;->c:Lagwr;

    .line 999
    .line 1000
    invoke-virtual {v2, v4}, Lagwr;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_1c

    .line 1005
    .line 1006
    invoke-virtual {v1, v3}, Lagwr;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-eqz v2, :cond_1c

    .line 1011
    .line 1012
    move-object/from16 v2, v22

    .line 1013
    .line 1014
    check-cast v2, Lwqy;

    .line 1015
    .line 1016
    iget-object v2, v2, Lwqy;->J:Lwox;

    .line 1017
    .line 1018
    iget-object v2, v2, Lwox;->a:Labrt;

    .line 1019
    .line 1020
    new-instance v3, Lskd;

    .line 1021
    .line 1022
    const/16 v4, 0x12

    .line 1023
    .line 1024
    invoke-direct {v3, v4}, Lskd;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_1c
    :goto_10
    sget-object v2, Lagwr;->b:Lagwr;

    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Lagwr;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    invoke-virtual/range {v39 .. v39}, Lsnf;->W()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-nez v2, :cond_1d

    .line 1041
    .line 1042
    iget-boolean v1, v11, Lwkm;->r:Z

    .line 1043
    .line 1044
    :cond_1d
    if-eqz v1, :cond_20

    .line 1045
    .line 1046
    move-object/from16 v1, v22

    .line 1047
    .line 1048
    check-cast v1, Lwqy;

    .line 1049
    .line 1050
    iget-object v1, v1, Lwqy;->o:Lwrh;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Lwrh;->l()V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v2, v22

    .line 1056
    .line 1057
    check-cast v2, Lwqy;

    .line 1058
    .line 1059
    iget-object v2, v2, Lwqy;->J:Lwox;

    .line 1060
    .line 1061
    invoke-virtual {v2, v12}, Lwox;->f(Lwxa;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v2, v9, Lwkh;->d:Lnbu;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Lnbu;->aw()[Lncg;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    array-length v4, v3

    .line 1071
    if-lez v4, :cond_1e

    .line 1072
    .line 1073
    add-int/lit8 v4, v4, -0x1

    .line 1074
    .line 1075
    aget-object v3, v3, v4

    .line 1076
    .line 1077
    iget-object v3, v3, Lncg;->x:Ljava/util/List;

    .line 1078
    .line 1079
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    if-nez v4, :cond_1e

    .line 1084
    .line 1085
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    add-int/lit8 v4, v4, -0x1

    .line 1090
    .line 1091
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    move-object/from16 v30, v3

    .line 1096
    .line 1097
    check-cast v30, Lncj;

    .line 1098
    .line 1099
    new-instance v29, Lwkj;

    .line 1100
    .line 1101
    invoke-virtual/range {v30 .. v30}, Lncj;->a()Lncg;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    iget v3, v3, Lncg;->k:I

    .line 1106
    .line 1107
    invoke-virtual {v10}, Lobv;->k()Lock;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    iget-object v4, v4, Lock;->h:Loca;

    .line 1112
    .line 1113
    iget-wide v5, v2, Lnbu;->ac:J

    .line 1114
    .line 1115
    const/16 v31, 0x0

    .line 1116
    .line 1117
    const/16 v33, 0x0

    .line 1118
    .line 1119
    move/from16 v32, v3

    .line 1120
    .line 1121
    move-object/from16 v34, v4

    .line 1122
    .line 1123
    move-wide/from16 v35, v5

    .line 1124
    .line 1125
    invoke-direct/range {v29 .. v36}, Lwkj;-><init>(Lncj;IIILoca;J)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v2, v29

    .line 1129
    .line 1130
    invoke-virtual {v1, v2}, Lwrh;->m(Lwkj;)V

    .line 1131
    .line 1132
    .line 1133
    move-object v13, v2

    .line 1134
    goto :goto_11

    .line 1135
    :cond_1e
    move-object/from16 v13, v42

    .line 1136
    .line 1137
    :goto_11
    move-object/from16 v1, v22

    .line 1138
    .line 1139
    check-cast v1, Lwqy;

    .line 1140
    .line 1141
    iget-object v1, v1, Lwqy;->i:Lahej;

    .line 1142
    .line 1143
    iget-boolean v1, v1, Lahej;->g:Z

    .line 1144
    .line 1145
    if-eqz v1, :cond_1f

    .line 1146
    .line 1147
    move-object/from16 v1, v22

    .line 1148
    .line 1149
    check-cast v1, Lwqy;

    .line 1150
    .line 1151
    iget-object v1, v1, Lwqy;->l:Ljava/lang/Runnable;

    .line 1152
    .line 1153
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_12

    .line 1157
    :cond_1f
    move-object/from16 v1, v22

    .line 1158
    .line 1159
    check-cast v1, Lwqy;

    .line 1160
    .line 1161
    iget-object v1, v1, Lwqy;->k:Landroid/os/Handler;

    .line 1162
    .line 1163
    move-object/from16 v2, v22

    .line 1164
    .line 1165
    check-cast v2, Lwqy;

    .line 1166
    .line 1167
    iget-object v2, v2, Lwqy;->l:Ljava/lang/Runnable;

    .line 1168
    .line 1169
    const-wide/16 v3, 0x1388

    .line 1170
    .line 1171
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1172
    .line 1173
    .line 1174
    :goto_12
    move-object/from16 v1, v22

    .line 1175
    .line 1176
    check-cast v1, Lwqy;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Lwqy;->k()V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_13

    .line 1182
    :cond_20
    move-object/from16 v13, v42

    .line 1183
    .line 1184
    :goto_13
    move-object/from16 v1, v22

    .line 1185
    .line 1186
    check-cast v1, Lwqy;

    .line 1187
    .line 1188
    iget-object v1, v1, Lwqy;->o:Lwrh;

    .line 1189
    .line 1190
    move-object/from16 v2, v37

    .line 1191
    .line 1192
    invoke-virtual {v1, v12, v10, v2}, Lwrh;->i(Lwxa;Lobv;Lwki;)V

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v1, v22

    .line 1196
    .line 1197
    check-cast v1, Lwqy;

    .line 1198
    .line 1199
    iget-object v1, v1, Lwqy;->J:Lwox;

    .line 1200
    .line 1201
    new-instance v3, Lwol;

    .line 1202
    .line 1203
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    const/4 v4, 0x0

    .line 1207
    invoke-virtual {v3, v4}, Lwol;->c(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3, v4}, Lwol;->a(I)V

    .line 1211
    .line 1212
    .line 1213
    move/from16 v4, v23

    .line 1214
    .line 1215
    invoke-virtual {v3, v4}, Lwol;->b(I)V

    .line 1216
    .line 1217
    .line 1218
    const-wide/16 v4, 0x0

    .line 1219
    .line 1220
    invoke-virtual {v3, v4, v5}, Lwol;->d(J)V

    .line 1221
    .line 1222
    .line 1223
    iput-object v12, v3, Lwol;->d:Lwxa;

    .line 1224
    .line 1225
    iput-object v10, v3, Lwol;->e:Lobv;

    .line 1226
    .line 1227
    iput-object v13, v3, Lwol;->f:Lwkj;

    .line 1228
    .line 1229
    iput-object v2, v3, Lwol;->g:Lwki;

    .line 1230
    .line 1231
    invoke-virtual/range {v28 .. v28}, Lwql;->f()Lncb;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    iput-object v2, v3, Lwol;->h:Lncb;

    .line 1236
    .line 1237
    invoke-virtual/range {v38 .. v38}, Lwkm;->e()I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    invoke-virtual {v3, v2}, Lwol;->c(I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v11}, Lwkm;->e()I

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    invoke-virtual {v3, v2}, Lwol;->a(I)V

    .line 1249
    .line 1250
    .line 1251
    iget-wide v4, v11, Lwkm;->k:D

    .line 1252
    .line 1253
    double-to-int v2, v4

    .line 1254
    invoke-virtual {v3, v2}, Lwol;->b(I)V

    .line 1255
    .line 1256
    .line 1257
    iput-object v8, v3, Lwol;->i:Lnbu;

    .line 1258
    .line 1259
    iput-object v0, v3, Lwol;->j:Lajeu;

    .line 1260
    .line 1261
    move-wide/from16 v4, v20

    .line 1262
    .line 1263
    invoke-virtual {v3, v4, v5}, Lwol;->d(J)V

    .line 1264
    .line 1265
    .line 1266
    iget-byte v0, v3, Lwol;->l:B

    .line 1267
    .line 1268
    const/16 v2, 0xf

    .line 1269
    .line 1270
    if-ne v0, v2, :cond_24

    .line 1271
    .line 1272
    new-instance v29, Lwom;

    .line 1273
    .line 1274
    iget v0, v3, Lwol;->a:I

    .line 1275
    .line 1276
    iget v2, v3, Lwol;->b:I

    .line 1277
    .line 1278
    iget v4, v3, Lwol;->c:I

    .line 1279
    .line 1280
    iget-object v5, v3, Lwol;->d:Lwxa;

    .line 1281
    .line 1282
    iget-object v6, v3, Lwol;->e:Lobv;

    .line 1283
    .line 1284
    iget-object v7, v3, Lwol;->f:Lwkj;

    .line 1285
    .line 1286
    iget-object v8, v3, Lwol;->g:Lwki;

    .line 1287
    .line 1288
    iget-object v9, v3, Lwol;->h:Lncb;

    .line 1289
    .line 1290
    iget-object v11, v3, Lwol;->i:Lnbu;

    .line 1291
    .line 1292
    iget-object v12, v3, Lwol;->j:Lajeu;

    .line 1293
    .line 1294
    iget-wide v13, v3, Lwol;->k:J

    .line 1295
    .line 1296
    move/from16 v30, v0

    .line 1297
    .line 1298
    move/from16 v31, v2

    .line 1299
    .line 1300
    move/from16 v32, v4

    .line 1301
    .line 1302
    move-object/from16 v33, v5

    .line 1303
    .line 1304
    move-object/from16 v34, v6

    .line 1305
    .line 1306
    move-object/from16 v35, v7

    .line 1307
    .line 1308
    move-object/from16 v36, v8

    .line 1309
    .line 1310
    move-object/from16 v37, v9

    .line 1311
    .line 1312
    move-object/from16 v38, v11

    .line 1313
    .line 1314
    move-object/from16 v39, v12

    .line 1315
    .line 1316
    move-wide/from16 v40, v13

    .line 1317
    .line 1318
    invoke-direct/range {v29 .. v41}, Lwom;-><init>(IIILwxa;Lobv;Lwkj;Lwki;Lncb;Lnbu;Lajeu;J)V

    .line 1319
    .line 1320
    .line 1321
    move-object/from16 v0, v29

    .line 1322
    .line 1323
    iget-object v1, v1, Lwox;->a:Labrt;

    .line 1324
    .line 1325
    new-instance v2, Lwow;

    .line 1326
    .line 1327
    const/4 v4, 0x3

    .line 1328
    invoke-direct {v2, v0, v4}, Lwow;-><init>(Ljava/lang/Object;I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual/range {v28 .. v28}, Lwql;->c()Lnbu;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v0}, Lnbu;->at()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    if-eqz v1, :cond_22

    .line 1346
    .line 1347
    iget-object v1, v0, Lnbu;->q:Lajeo;

    .line 1348
    .line 1349
    if-eqz v1, :cond_22

    .line 1350
    .line 1351
    move-object/from16 v1, v22

    .line 1352
    .line 1353
    check-cast v1, Lwqy;

    .line 1354
    .line 1355
    iget-object v1, v1, Lwqy;->d:Ltph;

    .line 1356
    .line 1357
    invoke-interface {v1}, Ltph;->a()J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v1

    .line 1361
    move-object/from16 v3, v22

    .line 1362
    .line 1363
    check-cast v3, Lwqy;

    .line 1364
    .line 1365
    iget-wide v3, v3, Lwqy;->y:J

    .line 1366
    .line 1367
    sub-long/2addr v1, v3

    .line 1368
    move-object/from16 v3, v22

    .line 1369
    .line 1370
    check-cast v3, Lwqy;

    .line 1371
    .line 1372
    iget-object v3, v3, Lwqy;->h:Lqqo;

    .line 1373
    .line 1374
    invoke-virtual {v3}, Lqqo;->h()I

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    int-to-long v3, v3

    .line 1379
    const-wide/16 v5, 0x3e8

    .line 1380
    .line 1381
    mul-long/2addr v3, v5

    .line 1382
    cmp-long v1, v1, v3

    .line 1383
    .line 1384
    if-lez v1, :cond_22

    .line 1385
    .line 1386
    new-instance v1, Labro;

    .line 1387
    .line 1388
    move/from16 v2, v25

    .line 1389
    .line 1390
    invoke-direct {v1, v2}, Labrh;-><init>(I)V

    .line 1391
    .line 1392
    .line 1393
    const/4 v4, 0x0

    .line 1394
    :goto_14
    iget-object v2, v0, Lnbu;->L:Labrt;

    .line 1395
    .line 1396
    check-cast v2, Labyi;

    .line 1397
    .line 1398
    iget v2, v2, Labyi;->d:I

    .line 1399
    .line 1400
    if-ge v4, v2, :cond_21

    .line 1401
    .line 1402
    sget-object v2, Lajek;->a:Lajek;

    .line 1403
    .line 1404
    invoke-virtual {v1, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    add-int/lit8 v4, v4, 0x1

    .line 1408
    .line 1409
    goto :goto_14

    .line 1410
    :cond_21
    invoke-virtual {v1}, Labro;->h()Labrt;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    iput-object v1, v0, Lnbu;->L:Labrt;

    .line 1415
    .line 1416
    sget-object v1, Lajek;->a:Lajek;

    .line 1417
    .line 1418
    iput-object v1, v0, Lnbu;->W:Lajek;

    .line 1419
    .line 1420
    iget-object v1, v0, Lnbu;->V:Lnbs;

    .line 1421
    .line 1422
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1423
    const/4 v2, 0x0

    .line 1424
    :try_start_11
    iput-object v2, v1, Lnbs;->c:Lncw;

    .line 1425
    .line 1426
    iput-object v2, v1, Lnbs;->d:Lncw;

    .line 1427
    .line 1428
    iput-object v2, v0, Lnbu;->q:Lajeo;

    .line 1429
    .line 1430
    iput-object v2, v0, Lnbu;->w:Ljava/lang/String;

    .line 1431
    .line 1432
    const/4 v4, -0x1

    .line 1433
    iput v4, v0, Lnbu;->x:I

    .line 1434
    .line 1435
    const-string v2, ""

    .line 1436
    .line 1437
    iput-object v2, v0, Lnbu;->y:Ljava/lang/String;

    .line 1438
    .line 1439
    const/4 v2, 0x0

    .line 1440
    iput-boolean v2, v0, Lnbu;->C:Z

    .line 1441
    .line 1442
    iput v4, v0, Lnbu;->D:I

    .line 1443
    .line 1444
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1445
    :try_start_12
    move-object/from16 v1, v22

    .line 1446
    .line 1447
    check-cast v1, Lwqy;

    .line 1448
    .line 1449
    iget-object v0, v1, Lwqy;->e:Lj$/util/Optional;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1452
    .line 1453
    .line 1454
    move-object/from16 v1, v22

    .line 1455
    .line 1456
    check-cast v1, Lwqy;

    .line 1457
    .line 1458
    iget-object v0, v1, Lwqy;->c:Lryg;

    .line 1459
    .line 1460
    sget-object v1, Lrzw;->C:Lrzk;

    .line 1461
    .line 1462
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, Lrxj;

    .line 1467
    .line 1468
    invoke-virtual {v0}, Lrxj;->a()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1469
    .line 1470
    .line 1471
    goto :goto_15

    .line 1472
    :catchall_1
    move-exception v0

    .line 1473
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1474
    :try_start_14
    throw v0

    .line 1475
    :cond_22
    :goto_15
    move-object/from16 v1, v22

    .line 1476
    .line 1477
    check-cast v1, Lwqy;

    .line 1478
    .line 1479
    invoke-virtual {v1, v10}, Lwqy;->q(Lobv;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1480
    .line 1481
    .line 1482
    move/from16 v4, v17

    .line 1483
    .line 1484
    :goto_16
    if-eqz v24, :cond_23

    .line 1485
    .line 1486
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1487
    .line 1488
    .line 1489
    :cond_23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    return-object v0

    .line 1494
    :cond_24
    :try_start_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1495
    .line 1496
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    throw v0

    .line 1500
    :catchall_2
    move-exception v0

    .line 1501
    goto :goto_17

    .line 1502
    :catch_0
    move-exception v0

    .line 1503
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1504
    .line 1505
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1506
    .line 1507
    .line 1508
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1509
    :catchall_3
    move-exception v0

    .line 1510
    move-object/from16 v24, v2

    .line 1511
    .line 1512
    :goto_17
    move-object v1, v0

    .line 1513
    :goto_18
    if-eqz v24, :cond_25

    .line 1514
    .line 1515
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1516
    .line 1517
    .line 1518
    goto :goto_19

    .line 1519
    :catchall_4
    move-exception v0

    .line 1520
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_25
    :goto_19
    throw v1
.end method
