.class final Loli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolf;


# instance fields
.field final synthetic a:Lolj;


# direct methods
.method public constructor <init>(Lolj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loli;->a:Lolj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lv(Lolh;Lolh;)V
    .locals 22

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lojz;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object/from16 v0, p0

    .line 26
    .line 27
    iget-object v0, v0, Loli;->a:Lolj;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    iput-object v1, v0, Lolj;->d:Lolh;

    .line 32
    .line 33
    iget-object v1, v0, Lolj;->d:Lolh;

    .line 34
    .line 35
    iget-object v1, v1, Lojz;->b:Lwck;

    .line 36
    .line 37
    iget-object v2, v0, Lolj;->c:Lwwf;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v2}, Lwwf;->q()Lwck;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    if-ne v2, v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    iput-object v3, v0, Lolj;->c:Lwwf;

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    iget-object v2, v0, Lolj;->f:Ljax;

    .line 59
    .line 60
    iget-object v5, v0, Lolj;->b:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v4, Ljax;->b:Lwwd;

    .line 63
    .line 64
    iget-object v6, v2, Ljax;->g:Lolv;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual {v6, v5, v1, v4, v7}, Lolv;->a(Landroid/content/Context;Lwck;Lwwd;Z)Lwwf;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    :goto_1
    move-object v3, v4

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_4
    iget-object v4, v2, Ljax;->i:Ladwq;

    .line 77
    .line 78
    invoke-virtual {v4, v5, v1}, Ladwq;->f(Landroid/content/Context;Lwck;)Lwwf;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    instance-of v4, v1, Loid;

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    iget-object v3, v2, Ljax;->h:Lwvg;

    .line 90
    .line 91
    iget-object v4, v2, Ljax;->e:Ligp;

    .line 92
    .line 93
    iget-object v2, v2, Ljax;->f:Lold;

    .line 94
    .line 95
    move-object/from16 v19, v1

    .line 96
    .line 97
    check-cast v19, Loid;

    .line 98
    .line 99
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    move-object/from16 v17, v4

    .line 104
    .line 105
    new-instance v4, Lomj;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v1, v3, Lwvg;->n:Lanpr;

    .line 111
    .line 112
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v6, v1

    .line 117
    check-cast v6, Lqnm;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, Lwvg;->e:Lanpr;

    .line 123
    .line 124
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lpzb;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, Lwvg;->b:Lanpr;

    .line 134
    .line 135
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v7, v1

    .line 140
    check-cast v7, Lxcn;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v1, v3, Lwvg;->c:Lanpr;

    .line 146
    .line 147
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v8, v1

    .line 152
    check-cast v8, Lxdm;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v1, v3, Lwvg;->d:Lanpr;

    .line 158
    .line 159
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v9, v1

    .line 164
    check-cast v9, Ltfo;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v1, v3, Lwvg;->f:Lanpr;

    .line 170
    .line 171
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v10, v1

    .line 176
    check-cast v10, Lrhe;

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v1, v3, Lwvg;->h:Lanpr;

    .line 182
    .line 183
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v11, v1

    .line 188
    check-cast v11, Lrgq;

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v1, v3, Lwvg;->l:Lanpr;

    .line 194
    .line 195
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v12, v1

    .line 200
    check-cast v12, Lmqf;

    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v1, v3, Lwvg;->a:Lanpr;

    .line 206
    .line 207
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v13, v1

    .line 212
    check-cast v13, Lqbg;

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v1, v3, Lwvg;->i:Lanpr;

    .line 218
    .line 219
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v14, v1

    .line 224
    check-cast v14, Lacut;

    .line 225
    .line 226
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v1, v3, Lwvg;->j:Lanpr;

    .line 230
    .line 231
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v15, v1

    .line 236
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v1, v3, Lwvg;->k:Lanpr;

    .line 242
    .line 243
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object/from16 v16, v1

    .line 248
    .line 249
    check-cast v16, Lwvb;

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v1, v3, Lwvg;->g:Lanpr;

    .line 255
    .line 256
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lmiw;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v1, v3, Lwvg;->m:Lanpr;

    .line 266
    .line 267
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lown;

    .line 272
    .line 273
    iget-object v1, v3, Lwvg;->o:Lanpr;

    .line 274
    .line 275
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object/from16 v21, v1

    .line 280
    .line 281
    check-cast v21, Lwcg;

    .line 282
    .line 283
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-object/from16 v18, v2

    .line 287
    .line 288
    invoke-direct/range {v4 .. v21}, Lomj;-><init>(Landroid/content/Context;Lqnm;Lxcn;Lxdm;Ltfo;Lrhe;Lrgq;Lmqf;Lqbg;Lacut;Ljava/util/concurrent/Executor;Lwvb;Ligp;Lold;Loid;Lj$/util/Optional;Lwcg;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_6
    iget-object v4, v2, Ljax;->d:Lhmf;

    .line 294
    .line 295
    invoke-interface {v4}, Lhmf;->bw()V

    .line 296
    .line 297
    .line 298
    instance-of v4, v1, Ljaz;

    .line 299
    .line 300
    if-eqz v4, :cond_7

    .line 301
    .line 302
    iget-object v3, v2, Ljax;->j:Lalvm;

    .line 303
    .line 304
    move-object/from16 v19, v1

    .line 305
    .line 306
    check-cast v19, Ljaz;

    .line 307
    .line 308
    iget-object v1, v2, Ljax;->c:Ljcc;

    .line 309
    .line 310
    iget-object v2, v3, Lalvm;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lfhv;

    .line 313
    .line 314
    iget-object v3, v2, Lfhv;->b:Lfjg;

    .line 315
    .line 316
    new-instance v4, Ljba;

    .line 317
    .line 318
    iget-object v5, v3, Lfjg;->jq:Lalcw;

    .line 319
    .line 320
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Landroid/content/Context;

    .line 325
    .line 326
    iget-object v2, v2, Lfhv;->a:Lfil;

    .line 327
    .line 328
    iget-object v6, v2, Lfil;->W:Lalcw;

    .line 329
    .line 330
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Lqnm;

    .line 335
    .line 336
    iget-object v7, v2, Lfil;->N:Lalcw;

    .line 337
    .line 338
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Lpzb;

    .line 343
    .line 344
    iget-object v8, v2, Lfil;->pE:Lalcw;

    .line 345
    .line 346
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Lxcn;

    .line 351
    .line 352
    iget-object v9, v2, Lfil;->pA:Lalcw;

    .line 353
    .line 354
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Lxdm;

    .line 359
    .line 360
    iget-object v10, v2, Lfil;->k:Lalcw;

    .line 361
    .line 362
    invoke-interface {v10}, Lalcw;->b()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    check-cast v10, Ltfo;

    .line 367
    .line 368
    iget-object v11, v2, Lfil;->br:Lalcw;

    .line 369
    .line 370
    invoke-interface {v11}, Lalcw;->b()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, Lrhe;

    .line 375
    .line 376
    iget-object v12, v2, Lfil;->eT:Lalcw;

    .line 377
    .line 378
    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    check-cast v12, Lrgq;

    .line 383
    .line 384
    iget-object v13, v2, Lfil;->af:Lalcw;

    .line 385
    .line 386
    invoke-interface {v13}, Lalcw;->b()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    check-cast v13, Lacut;

    .line 391
    .line 392
    iget-object v14, v2, Lfil;->F:Lalcw;

    .line 393
    .line 394
    invoke-interface {v14}, Lalcw;->b()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 399
    .line 400
    iget-object v15, v3, Lfjg;->jr:Lalcw;

    .line 401
    .line 402
    invoke-interface {v15}, Lalcw;->b()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    check-cast v15, Lwvb;

    .line 407
    .line 408
    move-object/from16 v20, v1

    .line 409
    .line 410
    iget-object v1, v3, Lfjg;->js:Lalcw;

    .line 411
    .line 412
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lown;

    .line 417
    .line 418
    iget-object v1, v3, Lfjg;->dj:Lalcw;

    .line 419
    .line 420
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move-object/from16 v16, v1

    .line 425
    .line 426
    check-cast v16, Liwy;

    .line 427
    .line 428
    iget-object v1, v3, Lfjg;->dI:Lalcw;

    .line 429
    .line 430
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object/from16 v17, v1

    .line 435
    .line 436
    check-cast v17, Lscy;

    .line 437
    .line 438
    iget-object v1, v2, Lfil;->vo:Lalcw;

    .line 439
    .line 440
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    move-object/from16 v18, v1

    .line 445
    .line 446
    check-cast v18, Lwcg;

    .line 447
    .line 448
    invoke-direct/range {v4 .. v20}, Ljba;-><init>(Landroid/content/Context;Lqnm;Lpzb;Lxcn;Lxdm;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;Liwy;Lscy;Lwcg;Ljaz;Ljcc;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_7
    sget-object v2, Ljax;->a:Labqj;

    .line 454
    .line 455
    sget-object v4, Lxij;->a:Lxij;

    .line 456
    .line 457
    invoke-virtual {v2, v4}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/16 v4, 0x579

    .line 462
    .line 463
    invoke-interface {v2, v4}, Labqg;->K(I)Labqx;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Labqg;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v4, "Unknown PromptState type: %s"

    .line 474
    .line 475
    invoke-interface {v2, v4, v1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :goto_2
    iput-object v3, v0, Lolj;->c:Lwwf;

    .line 479
    .line 480
    iget-object v1, v0, Lolj;->c:Lwwf;

    .line 481
    .line 482
    if-eqz v1, :cond_8

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    :cond_8
    :goto_3
    iget-object v1, v0, Lolj;->e:Ligp;

    .line 488
    .line 489
    iget-boolean v2, v1, Ligp;->p:Z

    .line 490
    .line 491
    if-eqz v2, :cond_9

    .line 492
    .line 493
    invoke-virtual {v1}, Ligp;->u()V

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_9
    iget-object v2, v1, Ligp;->a:Lacut;

    .line 498
    .line 499
    new-instance v3, Lhsx;

    .line 500
    .line 501
    const/16 v4, 0x11

    .line 502
    .line 503
    invoke-direct {v3, v1, v4}, Lhsx;-><init>(Ligp;I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v2, v3}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 507
    .line 508
    .line 509
    :goto_4
    iget-object v1, v0, Lolj;->a:Ltju;

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Ltju;->a(Ltle;)V

    .line 512
    .line 513
    .line 514
    return-void
.end method
