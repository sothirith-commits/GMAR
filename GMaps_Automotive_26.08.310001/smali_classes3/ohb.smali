.class public final Lohb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohl;


# instance fields
.field public final synthetic a:Lohc;


# direct methods
.method public constructor <init>(Lohc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohb;->a:Lohc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lakuk;Lakul;JLqyr;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lqjr;->p:Lqjr;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lqjr;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lohb;->a:Lohc;

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
    iget-boolean v1, v2, Lohc;->j:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, Lohc;->f:Lqao;

    .line 24
    .line 25
    invoke-virtual {v1}, Lqao;->a()J

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
    iget-object v1, v2, Lohc;->a:Ltfo;

    .line 34
    .line 35
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

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
    iput-wide v7, v2, Lohc;->i:J

    .line 48
    .line 49
    iget-object v1, v2, Lohc;->b:Lacut;

    .line 50
    .line 51
    new-instance v3, Logx;

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    invoke-direct {v3, v0, v7}, Logx;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v1, v3, v5, v6, v0}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, v2, Lohc;->a:Ltfo;

    .line 64
    .line 65
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v5, v6}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v2, Lohc;->i:J

    .line 78
    .line 79
    :goto_0
    iget-object v0, v2, Lohc;->c:Lohi;

    .line 80
    .line 81
    iget-object v0, v0, Lohi;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_12

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lohf;

    .line 98
    .line 99
    iget-object v2, v1, Lohf;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lohg;

    .line 102
    .line 103
    invoke-virtual {v2}, Lohg;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    iget-object v1, v1, Lohf;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lohi;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lohg;->a(Lohi;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lohg;->g(Lohi;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v1, v2, Lohg;->b:Lwmp;

    .line 123
    .line 124
    iput-boolean v4, v1, Lwmn;->c:Z

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v2}, Lohg;->c()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iput-boolean v3, v2, Lohc;->j:Z

    .line 131
    .line 132
    iget-object v0, v2, Lohc;->a:Ltfo;

    .line 133
    .line 134
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v5, v6}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    iput-wide v5, v2, Lohc;->i:J

    .line 147
    .line 148
    iget-object v0, v2, Lohc;->f:Lqao;

    .line 149
    .line 150
    invoke-virtual {v0}, Lqao;->b()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lakul;->c:Lajre;

    .line 154
    .line 155
    invoke-interface {v0}, Lajre;->size()I

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    move v5, v4

    .line 164
    :goto_2
    iget-object v6, v1, Lakul;->c:Lajre;

    .line 165
    .line 166
    invoke-interface {v6}, Lajre;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-ge v5, v6, :cond_d

    .line 171
    .line 172
    iget-object v6, v2, Lohc;->d:Lohj;

    .line 173
    .line 174
    iget-object v7, v1, Lakul;->c:Lajre;

    .line 175
    .line 176
    invoke-interface {v7, v5}, Lajre;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lakuj;

    .line 181
    .line 182
    iget-object v8, v6, Lohj;->c:Lscy;

    .line 183
    .line 184
    move-object/from16 v9, p1

    .line 185
    .line 186
    move-wide/from16 v10, p3

    .line 187
    .line 188
    invoke-virtual {v8, v9, v7, v10, v11}, Lscy;->ac(Lakuk;Lakuj;J)Lmtq;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_4

    .line 193
    .line 194
    invoke-virtual {v8}, Lmtq;->f()Lmtp;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const/4 v12, 0x0

    .line 200
    :goto_3
    if-eqz v8, :cond_c

    .line 201
    .line 202
    if-nez v12, :cond_5

    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_5
    invoke-virtual {v8}, Lmtq;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    :cond_6
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_7

    .line 215
    .line 216
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, Lmtp;

    .line 221
    .line 222
    iget-boolean v14, v14, Lmtp;->U:Z

    .line 223
    .line 224
    if-nez v14, :cond_6

    .line 225
    .line 226
    sget-object v14, Lohj;->a:Labqj;

    .line 227
    .line 228
    sget-object v15, Lxij;->a:Lxij;

    .line 229
    .line 230
    const-string v4, "Routes must be navigable"

    .line 231
    .line 232
    const/16 v3, 0xb24

    .line 233
    .line 234
    invoke-static {v15, v4, v3, v14}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    const/4 v4, 0x0

    .line 239
    goto :goto_4

    .line 240
    :cond_7
    iget-object v3, v7, Lakuj;->c:Laktv;

    .line 241
    .line 242
    if-nez v3, :cond_8

    .line 243
    .line 244
    sget-object v3, Laktv;->a:Laktv;

    .line 245
    .line 246
    :cond_8
    iget v3, v3, Laktv;->b:I

    .line 247
    .line 248
    and-int/lit16 v3, v3, 0x2000

    .line 249
    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    iget-object v3, v7, Lakuj;->c:Laktv;

    .line 253
    .line 254
    if-nez v3, :cond_9

    .line 255
    .line 256
    sget-object v3, Laktv;->a:Laktv;

    .line 257
    .line 258
    :cond_9
    iget-object v3, v3, Laktv;->m:Laisv;

    .line 259
    .line 260
    if-nez v3, :cond_a

    .line 261
    .line 262
    sget-object v3, Laisv;->a:Laisv;

    .line 263
    .line 264
    :cond_a
    invoke-virtual {v12}, Lmtp;->x()Lmun;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/4 v4, 0x1

    .line 269
    invoke-virtual {v3, v4}, Lmun;->ag(Z)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12}, Lmtp;->M()Laisk;

    .line 273
    .line 274
    .line 275
    iget-object v3, v6, Lohj;->b:Ltio;

    .line 276
    .line 277
    invoke-virtual {v12}, Lmtp;->x()Lmun;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget-object v7, v3, Ltio;->f:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v12, v3, Ltio;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v13, v3, Ltio;->e:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v14, v3, Ltio;->d:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v3, v3, Ltio;->b:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v8}, Lmtq;->o()Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    xor-int/2addr v15, v4

    .line 296
    invoke-static {v15}, Lzfl;->aG(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Lmtq;->n()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-static {v4}, Lzfl;->aG(Z)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Labgz;

    .line 307
    .line 308
    const/4 v15, 0x4

    .line 309
    invoke-direct {v4, v15}, Labgs;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Lmtq;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    if-eqz v16, :cond_b

    .line 321
    .line 322
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    move-object/from16 v17, v16

    .line 327
    .line 328
    check-cast v17, Lmtp;

    .line 329
    .line 330
    new-instance v16, Lwac;

    .line 331
    .line 332
    move-object/from16 v24, v3

    .line 333
    .line 334
    check-cast v24, Lnuo;

    .line 335
    .line 336
    move-object/from16 v19, v13

    .line 337
    .line 338
    check-cast v19, Lagtb;

    .line 339
    .line 340
    move-object/from16 v18, v12

    .line 341
    .line 342
    check-cast v18, Lqgs;

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    move-object/from16 v21, v14

    .line 353
    .line 354
    invoke-direct/range {v16 .. v25}, Lwac;-><init>(Lmtp;Lqgs;Lagtb;Lnth;Lroc;ZZLnuo;Lwga;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v14, v16

    .line 358
    .line 359
    invoke-virtual {v4, v14}, Labgz;->i(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v14, v21

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_b
    invoke-virtual {v4}, Labgz;->h()Labhe;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v8, Lmsm;

    .line 370
    .line 371
    iget v4, v8, Lmsm;->b:I

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Labhe;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lwac;

    .line 378
    .line 379
    new-instance v8, Lohk;

    .line 380
    .line 381
    invoke-direct {v8, v6, v7, v3, v4}, Lohk;-><init>(Lmun;Ltfo;Labhe;Lwac;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_c
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    const/4 v4, 0x0

    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_d
    iget-object v1, v2, Lohc;->c:Lohi;

    .line 394
    .line 395
    invoke-virtual {v1}, Lohi;->clear()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lohi;->addAll(Ljava/util/Collection;)Z

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lohi;->a:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_12

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lohf;

    .line 418
    .line 419
    iget-object v2, v1, Lohf;->b:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v1, v1, Lohf;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lohi;

    .line 424
    .line 425
    check-cast v2, Lohg;

    .line 426
    .line 427
    invoke-virtual {v2, v1}, Lohg;->g(Lohi;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_f

    .line 432
    .line 433
    invoke-virtual {v1}, Lohi;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_f

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-virtual {v1, v3}, Lohi;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Lohk;

    .line 445
    .line 446
    iget-object v4, v4, Lohk;->d:Lwac;

    .line 447
    .line 448
    iget-object v5, v4, Lwac;->d:Lmtp;

    .line 449
    .line 450
    iget-object v6, v2, Lohg;->a:Lwgk;

    .line 451
    .line 452
    iget-boolean v7, v6, Lwgk;->a:Z

    .line 453
    .line 454
    if-nez v7, :cond_10

    .line 455
    .line 456
    invoke-virtual {v4}, Lwac;->a()D

    .line 457
    .line 458
    .line 459
    move-result-wide v7

    .line 460
    const/4 v4, 0x1

    .line 461
    invoke-virtual {v6, v5, v4, v7, v8}, Lwgk;->c(Lmtp;ZD)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_f
    const/4 v3, 0x0

    .line 466
    :cond_10
    const/4 v4, 0x1

    .line 467
    :goto_8
    invoke-virtual {v2}, Lohg;->h()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_e

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Lohg;->a(Lohi;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v1}, Lohg;->g(Lohi;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_11

    .line 481
    .line 482
    iget-object v1, v2, Lohg;->b:Lwmp;

    .line 483
    .line 484
    iput-boolean v4, v1, Lwmn;->c:Z

    .line 485
    .line 486
    :cond_11
    invoke-virtual {v2}, Lohg;->c()V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_12
    return-void
.end method
