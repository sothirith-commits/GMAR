.class public final Lopw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Loqg;


# instance fields
.field public final synthetic a:Lopx;


# direct methods
.method public constructor <init>(Lopx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopw;->a:Lopx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lalgz;Lalha;JLrio;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lqtq;->p:Lqtq;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lqtq;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lopw;->a:Lopx;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/32 v5, 0xea60

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_3

    .line 18
    .line 19
    iget-boolean v1, v2, Lopx;->j:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, Lopx;->f:Lqkl;

    .line 24
    .line 25
    invoke-virtual {v1}, Lqkl;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-object v1, v2, Lopx;->a:Ltph;

    .line 34
    .line 35
    invoke-interface {v1}, Ltph;->f()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v5, v6}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iput-wide v7, v2, Lopx;->i:J

    .line 48
    .line 49
    iget-object v1, v2, Lopx;->b:Ladfk;

    .line 50
    .line 51
    new-instance v3, Lojg;

    .line 52
    .line 53
    const/16 v7, 0xb

    .line 54
    .line 55
    invoke-direct {v3, v0, v7}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-interface {v1, v3, v5, v6, v0}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, v2, Lopx;->a:Ltph;

    .line 65
    .line 66
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v5, v6}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, v2, Lopx;->i:J

    .line 79
    .line 80
    :goto_0
    iget-object v0, v2, Lopx;->c:Loqd;

    .line 81
    .line 82
    iget-object v0, v0, Loqd;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_12

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Loqa;

    .line 99
    .line 100
    iget-object v2, v1, Loqa;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Loqb;

    .line 103
    .line 104
    invoke-virtual {v2}, Loqb;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    iget-object v1, v1, Loqa;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Loqd;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Loqb;->a(Loqd;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Loqb;->g(Loqd;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, v2, Loqb;->b:Lwwt;

    .line 124
    .line 125
    iput-boolean v4, v1, Lwwr;->c:Z

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v2}, Loqb;->c()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iput-boolean v3, v2, Lopx;->j:Z

    .line 132
    .line 133
    iget-object v0, v2, Lopx;->a:Ltph;

    .line 134
    .line 135
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v5, v6}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    iput-wide v5, v2, Lopx;->i:J

    .line 148
    .line 149
    iget-object v0, v2, Lopx;->f:Lqkl;

    .line 150
    .line 151
    invoke-virtual {v0}, Lqkl;->b()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lalha;->c:Lakdp;

    .line 155
    .line 156
    invoke-interface {v0}, Lakdp;->size()I

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    move v5, v4

    .line 165
    :goto_2
    iget-object v6, v1, Lalha;->c:Lakdp;

    .line 166
    .line 167
    invoke-interface {v6}, Lakdp;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-ge v5, v6, :cond_d

    .line 172
    .line 173
    iget-object v6, v2, Lopx;->d:Loqe;

    .line 174
    .line 175
    iget-object v7, v1, Lalha;->c:Lakdp;

    .line 176
    .line 177
    invoke-interface {v7, v5}, Lakdp;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lalgy;

    .line 182
    .line 183
    iget-object v8, v6, Loqe;->c:Lsnf;

    .line 184
    .line 185
    move-object/from16 v9, p1

    .line 186
    .line 187
    move-wide/from16 v10, p3

    .line 188
    .line 189
    invoke-virtual {v8, v9, v7, v10, v11}, Lsnf;->S(Lalgz;Lalgy;J)Lnbv;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-eqz v8, :cond_4

    .line 194
    .line 195
    invoke-virtual {v8}, Lnbv;->f()Lnbu;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const/4 v12, 0x0

    .line 201
    :goto_3
    if-eqz v8, :cond_c

    .line 202
    .line 203
    if-nez v12, :cond_5

    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_5
    invoke-virtual {v8}, Lnbv;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    :cond_6
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_7

    .line 216
    .line 217
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Lnbu;

    .line 222
    .line 223
    iget-boolean v14, v14, Lnbu;->U:Z

    .line 224
    .line 225
    if-nez v14, :cond_6

    .line 226
    .line 227
    sget-object v14, Loqe;->a:Lacax;

    .line 228
    .line 229
    sget-object v15, Lxsp;->a:Lxsp;

    .line 230
    .line 231
    const-string v4, "Routes must be navigable"

    .line 232
    .line 233
    const/16 v3, 0xb45

    .line 234
    .line 235
    invoke-static {v15, v4, v3, v14}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    const/4 v4, 0x0

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    iget-object v3, v7, Lalgy;->c:Lalgk;

    .line 242
    .line 243
    if-nez v3, :cond_8

    .line 244
    .line 245
    sget-object v3, Lalgk;->a:Lalgk;

    .line 246
    .line 247
    :cond_8
    iget v3, v3, Lalgk;->b:I

    .line 248
    .line 249
    and-int/lit16 v3, v3, 0x2000

    .line 250
    .line 251
    if-eqz v3, :cond_a

    .line 252
    .line 253
    iget-object v3, v7, Lalgy;->c:Lalgk;

    .line 254
    .line 255
    if-nez v3, :cond_9

    .line 256
    .line 257
    sget-object v3, Lalgk;->a:Lalgk;

    .line 258
    .line 259
    :cond_9
    iget-object v3, v3, Lalgk;->m:Lajeu;

    .line 260
    .line 261
    if-nez v3, :cond_a

    .line 262
    .line 263
    sget-object v3, Lajeu;->a:Lajeu;

    .line 264
    .line 265
    :cond_a
    invoke-virtual {v12}, Lnbu;->x()Lncs;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/4 v4, 0x1

    .line 270
    invoke-virtual {v3, v4}, Lncs;->ag(Z)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Lnbu;->M()Lajek;

    .line 274
    .line 275
    .line 276
    iget-object v3, v6, Loqe;->b:Lmbh;

    .line 277
    .line 278
    invoke-virtual {v12}, Lnbu;->x()Lncs;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-object v7, v3, Lmbh;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v12, v3, Lmbh;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v13, v3, Lmbh;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v14, v3, Lmbh;->e:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v3, v3, Lmbh;->d:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v8}, Lnbv;->o()Z

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    xor-int/2addr v15, v4

    .line 297
    invoke-static {v15}, Laatt;->P(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Lnbv;->n()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v4}, Laatt;->P(Z)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Labro;

    .line 308
    .line 309
    const/4 v15, 0x4

    .line 310
    invoke-direct {v4, v15}, Labrh;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Lnbv;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    if-eqz v16, :cond_b

    .line 322
    .line 323
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    move-object/from16 v17, v16

    .line 328
    .line 329
    check-cast v17, Lnbu;

    .line 330
    .line 331
    new-instance v16, Lwkh;

    .line 332
    .line 333
    move-object/from16 v24, v3

    .line 334
    .line 335
    check-cast v24, Lodc;

    .line 336
    .line 337
    move-object/from16 v19, v13

    .line 338
    .line 339
    check-cast v19, Lahej;

    .line 340
    .line 341
    move-object/from16 v18, v12

    .line 342
    .line 343
    check-cast v18, Lqqo;

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    move-object/from16 v21, v14

    .line 354
    .line 355
    invoke-direct/range {v16 .. v25}, Lwkh;-><init>(Lnbu;Lqqo;Lahej;Lobv;Lryc;ZZLodc;Lwqc;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v14, v16

    .line 359
    .line 360
    invoke-virtual {v4, v14}, Labro;->i(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v14, v21

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_b
    invoke-virtual {v4}, Labro;->h()Labrt;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v8, Lnar;

    .line 371
    .line 372
    iget v4, v8, Lnar;->b:I

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Labrt;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lwkh;

    .line 379
    .line 380
    new-instance v8, Loqf;

    .line 381
    .line 382
    invoke-direct {v8, v6, v7, v3, v4}, Loqf;-><init>(Lncs;Ltph;Labrt;Lwkh;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_c
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    const/4 v4, 0x0

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_d
    iget-object v1, v2, Lopx;->c:Loqd;

    .line 395
    .line 396
    invoke-virtual {v1}, Loqd;->clear()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Loqd;->addAll(Ljava/util/Collection;)Z

    .line 400
    .line 401
    .line 402
    iget-object v0, v1, Loqd;->a:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_12

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Loqa;

    .line 419
    .line 420
    iget-object v2, v1, Loqa;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v1, v1, Loqa;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Loqd;

    .line 425
    .line 426
    check-cast v2, Loqb;

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Loqb;->g(Loqd;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_f

    .line 433
    .line 434
    invoke-virtual {v1}, Loqd;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_f

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-virtual {v1, v3}, Loqd;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Loqf;

    .line 446
    .line 447
    iget-object v4, v4, Loqf;->d:Lwkh;

    .line 448
    .line 449
    iget-object v5, v4, Lwkh;->d:Lnbu;

    .line 450
    .line 451
    iget-object v6, v2, Loqb;->a:Lwqo;

    .line 452
    .line 453
    iget-boolean v7, v6, Lwqo;->a:Z

    .line 454
    .line 455
    if-nez v7, :cond_10

    .line 456
    .line 457
    invoke-virtual {v4}, Lwkh;->a()D

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    const/4 v4, 0x1

    .line 462
    invoke-virtual {v6, v5, v4, v7, v8}, Lwqo;->c(Lnbu;ZD)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_f
    const/4 v3, 0x0

    .line 467
    :cond_10
    const/4 v4, 0x1

    .line 468
    :goto_8
    invoke-virtual {v2}, Loqb;->h()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_e

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Loqb;->a(Loqd;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v1}, Loqb;->g(Loqd;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_11

    .line 482
    .line 483
    iget-object v1, v2, Loqb;->b:Lwwt;

    .line 484
    .line 485
    iput-boolean v4, v1, Lwwr;->c:Z

    .line 486
    .line 487
    :cond_11
    invoke-virtual {v2}, Loqb;->c()V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_12
    return-void
.end method
