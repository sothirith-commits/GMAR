.class public final Latrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgoz;Lnwi;Lawsk;Layui;Ladmj;Larzw;Laseg;Lawsz;I)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    move-object/from16 v4, p8

    .line 11
    .line 12
    move/from16 v5, p9

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    iput-object v6, v0, Latrb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v4, v0, Latrb;->d:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p7 .. p8}, Laseg;->e(Lawsz;)Z

    .line 25
    move-result v6

    .line 26
    .line 27
    iput-boolean v6, v0, Latrb;->a:Z

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    new-instance v8, Latqz;

    .line 33
    .line 34
    iget-object v9, v1, Layui;->a:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    check-cast v9, Laljj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v10, v1, Layui;->c:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 49
    move-result-object v10

    .line 50
    .line 51
    check-cast v10, Laseg;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v1, v1, Layui;->b:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lauoy;

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v9, v10, v1, v4}, Latqz;-><init>(Laljj;Laseg;Lauoy;Lawsz;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v8, v7

    .line 68
    .line 69
    :goto_0
    iput-object v8, v0, Latrb;->e:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Latrb;->b()Lokb;

    .line 75
    move-result-object v15

    .line 76
    .line 77
    if-eqz v15, :cond_1

    .line 78
    .line 79
    new-instance v9, Latra;

    .line 80
    .line 81
    iget-object v1, v2, Ladmj;->b:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    move-object v10, v1

    .line 87
    .line 88
    check-cast v10, Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget-object v1, v2, Ladmj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget-object v1, v2, Ladmj;->c:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget-object v1, v2, Ladmj;->d:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iget-object v1, v2, Ladmj;->e:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 124
    move-result-object v14

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v9 .. v15}, Latra;-><init>(Landroid/app/Activity;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lokb;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object v9, v7

    .line 133
    .line 134
    :goto_1
    iput-object v9, v0, Latrb;->f:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v1, Lbvrk;

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    move-object/from16 v8, p3

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2, v8, v4, v7}, Lbvrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 144
    .line 145
    iput-object v1, v0, Latrb;->h:Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, Latrb;->b()Lokb;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    if-eqz v2, :cond_f

    .line 152
    .line 153
    sget-object v4, Larzd;->c:Larzd;

    .line 154
    .line 155
    new-instance v8, Latph;

    .line 156
    const/4 v9, 0x3

    .line 157
    .line 158
    .line 159
    invoke-direct {v8, v0, v9}, Latph;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    iput-object v8, v3, Larzw;->l:Ljava/lang/Runnable;

    .line 162
    move-object v8, v1

    .line 163
    .line 164
    check-cast v8, Lbvrk;

    .line 165
    .line 166
    iput-object v1, v3, Larzw;->r:Lbvrk;

    .line 167
    .line 168
    iput-object v4, v3, Larzw;->k:Larzd;

    .line 169
    .line 170
    iget-object v8, v3, Larzw;->i:Lokb;

    .line 171
    .line 172
    if-eqz v8, :cond_2

    .line 173
    .line 174
    if-eq v8, v2, :cond_3

    .line 175
    .line 176
    :cond_2
    iget-object v8, v3, Larzw;->b:Ljava/util/List;

    .line 177
    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {v2}, Lokb;->ay()Lcpzf;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    iget-object v8, v8, Lcpzf;->bb:Lcems;

    .line 186
    .line 187
    if-nez v8, :cond_4

    .line 188
    .line 189
    sget-object v8, Lcems;->a:Lcems;

    .line 190
    :cond_4
    const/4 v9, -0x1

    .line 191
    const/4 v10, 0x0

    .line 192
    .line 193
    if-eq v5, v9, :cond_5

    .line 194
    .line 195
    if-ltz v5, :cond_5

    .line 196
    .line 197
    iget-object v9, v8, Lcems;->d:Lcmwf;

    .line 198
    .line 199
    .line 200
    invoke-interface {v9}, Lcmwf;->size()I

    .line 201
    move-result v9

    .line 202
    .line 203
    if-ge v5, v9, :cond_5

    .line 204
    .line 205
    iget-object v8, v8, Lcems;->d:Lcmwf;

    .line 206
    .line 207
    .line 208
    invoke-interface {v8, v5}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    move-object v11, v5

    .line 211
    .line 212
    check-cast v11, Lcemq;

    .line 213
    .line 214
    iget-wide v8, v11, Lcemq;->d:J

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    iget-wide v8, v11, Lcemq;->c:J

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v8

    .line 225
    move v9, v10

    .line 226
    .line 227
    iget-object v10, v3, Larzw;->x:Lhc;

    .line 228
    .line 229
    iget-object v14, v3, Larzw;->d:Lakyr;

    .line 230
    .line 231
    iget-object v15, v3, Larzw;->n:Ljava/util/HashSet;

    .line 232
    .line 233
    iget-object v12, v3, Larzw;->u:Lavra;

    .line 234
    .line 235
    move-object/from16 v19, v12

    .line 236
    const/4 v12, 0x1

    .line 237
    const/4 v13, 0x0

    .line 238
    .line 239
    move-object/from16 v16, v1

    .line 240
    .line 241
    move-object/from16 v17, v2

    .line 242
    .line 243
    move-object/from16 v18, v4

    .line 244
    move v1, v9

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v10 .. v19}, Lhc;->bF(Lcemq;ZILakyr;Ljava/util/Set;Lbvrk;Lokb;Larzd;Lavra;)Larzp;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    move-object/from16 v4, v17

    .line 251
    .line 252
    iput-object v2, v3, Larzw;->j:Larzp;

    .line 253
    move-object v14, v5

    .line 254
    move-object v15, v8

    .line 255
    goto :goto_2

    .line 256
    .line 257
    :cond_5
    move-object/from16 v18, v4

    .line 258
    move v1, v10

    .line 259
    move-object v4, v2

    .line 260
    .line 261
    iget-object v2, v8, Lcems;->d:Lcmwf;

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, Lcmwf;->size()I

    .line 265
    move-result v2

    .line 266
    .line 267
    if-lez v2, :cond_6

    .line 268
    .line 269
    iget-object v2, v8, Lcems;->d:Lcmwf;

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    check-cast v2, Lcemq;

    .line 276
    .line 277
    iget-wide v8, v2, Lcemq;->d:J

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    move-result-object v5

    .line 282
    move-object v14, v5

    .line 283
    move-object v15, v7

    .line 284
    goto :goto_2

    .line 285
    :cond_6
    move-object v14, v7

    .line 286
    move-object v15, v14

    .line 287
    .line 288
    :goto_2
    iget-object v2, v3, Larzw;->i:Lokb;

    .line 289
    const/4 v5, 0x1

    .line 290
    .line 291
    if-eqz v2, :cond_7

    .line 292
    .line 293
    if-ne v2, v4, :cond_7

    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_7
    iput-object v4, v3, Larzw;->i:Lokb;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lokb;->p()Lbixn;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lbixn;->m()Ljava/lang/String;

    .line 305
    move-result-object v13

    .line 306
    .line 307
    iget-object v2, v3, Larzw;->v:Lakks;

    .line 308
    .line 309
    iget-object v12, v3, Larzw;->t:Lavra;

    .line 310
    .line 311
    new-instance v8, Larzb;

    .line 312
    .line 313
    iget-object v9, v2, Lakks;->b:Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 317
    move-result-object v9

    .line 318
    .line 319
    check-cast v9, Lawbb;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    iget-object v10, v2, Lakks;->c:Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 328
    move-result-object v10

    .line 329
    .line 330
    check-cast v10, Laseg;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    iget-object v2, v2, Lakks;->a:Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    move-object v11, v2

    .line 341
    .line 342
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    move-object/from16 v16, v4

    .line 351
    .line 352
    move-object/from16 v2, v18

    .line 353
    .line 354
    .line 355
    invoke-direct/range {v8 .. v16}, Larzb;-><init>(Lawbb;Laseg;Ljava/util/concurrent/Executor;Lavra;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lokb;)V

    .line 356
    .line 357
    iput-object v8, v3, Larzw;->h:Larzb;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Larzw;->b()Ljava/lang/Boolean;

    .line 361
    move-result-object v8

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    move-result v8

    .line 366
    .line 367
    if-eqz v8, :cond_a

    .line 368
    .line 369
    iget-object v8, v3, Larzw;->a:Larzv;

    .line 370
    .line 371
    iput-object v4, v8, Larzv;->a:Lokb;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lbwhs;->values()[Lbwhs;

    .line 375
    move-result-object v9

    .line 376
    .line 377
    .line 378
    invoke-static {v9}, Lbvep;->aN([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 379
    move-result-object v9

    .line 380
    .line 381
    iput-object v9, v8, Larzv;->b:Ljava/util/Set;

    .line 382
    .line 383
    iget-object v9, v8, Larzv;->b:Ljava/util/Set;

    .line 384
    .line 385
    new-instance v10, Laqkc;

    .line 386
    const/4 v11, 0x2

    .line 387
    .line 388
    .line 389
    invoke-direct {v10, v8, v4, v11, v7}, Laqkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 390
    .line 391
    .line 392
    invoke-static {v9, v10}, Lbvep;->cA(Ljava/lang/Iterable;Lbwks;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Lokb;->ay()Lcpzf;

    .line 396
    move-result-object v9

    .line 397
    .line 398
    iget-object v9, v9, Lcpzf;->bb:Lcems;

    .line 399
    .line 400
    if-nez v9, :cond_8

    .line 401
    .line 402
    sget-object v9, Lcems;->a:Lcems;

    .line 403
    .line 404
    :cond_8
    iget-object v9, v9, Lcems;->d:Lcmwf;

    .line 405
    .line 406
    .line 407
    invoke-interface {v9}, Lcmwf;->size()I

    .line 408
    move-result v9

    .line 409
    .line 410
    if-nez v9, :cond_9

    .line 411
    move v10, v5

    .line 412
    goto :goto_3

    .line 413
    :cond_9
    move v10, v1

    .line 414
    .line 415
    :goto_3
    iput-boolean v10, v8, Larzv;->c:Z

    .line 416
    .line 417
    :cond_a
    iget-object v8, v3, Larzw;->f:Laseg;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v4}, Laseg;->d(Lokb;)Z

    .line 421
    move-result v8

    .line 422
    .line 423
    if-eqz v8, :cond_c

    .line 424
    .line 425
    iget-object v8, v3, Larzw;->k:Larzd;

    .line 426
    .line 427
    if-ne v8, v2, :cond_c

    .line 428
    .line 429
    sget-object v2, Lcbwc;->k:Lcbwc;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v2}, Lokb;->P(Lcbwc;)Lcbwb;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    .line 436
    invoke-static {v2}, Ladmj;->aV(Lcbwb;)Z

    .line 437
    move-result v8

    .line 438
    .line 439
    if-eqz v8, :cond_c

    .line 440
    .line 441
    iget-object v7, v3, Larzw;->q:Lauoy;

    .line 442
    .line 443
    iget-object v2, v2, Lcbwb;->e:Lcbwa;

    .line 444
    .line 445
    if-nez v2, :cond_b

    .line 446
    .line 447
    sget-object v2, Lcbwa;->a:Lcbwa;

    .line 448
    .line 449
    .line 450
    :cond_b
    invoke-virtual {v7, v2, v4}, Lauoy;->r(Lcbwa;Lokb;)Lbblq;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    iput-object v2, v3, Larzw;->o:Lbblq;

    .line 454
    goto :goto_4

    .line 455
    .line 456
    :cond_c
    iput-object v7, v3, Larzw;->o:Lbblq;

    .line 457
    .line 458
    :goto_4
    iput-object v3, v0, Latrb;->g:Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-direct {v0}, Latrb;->b()Lokb;

    .line 462
    move-result-object v2

    .line 463
    .line 464
    if-eqz v2, :cond_d

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Lokb;->ay()Lcpzf;

    .line 468
    move-result-object v2

    .line 469
    .line 470
    if-eqz v2, :cond_d

    .line 471
    .line 472
    iget v2, v2, Lcpzf;->e:I

    .line 473
    .line 474
    const/high16 v3, 0x20000

    .line 475
    and-int/2addr v2, v3

    .line 476
    .line 477
    if-eqz v2, :cond_d

    .line 478
    goto :goto_5

    .line 479
    .line 480
    :cond_d
    if-eqz v6, :cond_e

    .line 481
    :goto_5
    move v10, v5

    .line 482
    goto :goto_6

    .line 483
    :cond_e
    move v10, v1

    .line 484
    .line 485
    :goto_6
    iput-boolean v10, v0, Latrb;->b:Z

    .line 486
    return-void

    .line 487
    .line 488
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    const-string v1, "Required value was null."

    .line 491
    .line 492
    .line 493
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    throw v0
.end method

.method public constructor <init>(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V
    .locals 0

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latrb;->a:Z

    iput-boolean p2, p0, Latrb;->b:Z

    iput-object p3, p0, Latrb;->c:Ljava/lang/Object;

    iput-object p4, p0, Latrb;->h:Ljava/lang/Object;

    iput-object p5, p0, Latrb;->e:Ljava/lang/Object;

    iput-object p6, p0, Latrb;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Latrb;->g:Ljava/lang/Object;

    sget-object p1, Lbcgg;->b:Lbcgg;

    iput-object p1, p0, Latrb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Landroid/view/View$OnClickListener;Lbcgg;)V
    .locals 0

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latrb;->a:Z

    iput-boolean p2, p0, Latrb;->b:Z

    iput-object p3, p0, Latrb;->c:Ljava/lang/Object;

    iput-object p4, p0, Latrb;->h:Ljava/lang/Object;

    iput-object p5, p0, Latrb;->e:Ljava/lang/Object;

    iput-object p6, p0, Latrb;->d:Ljava/lang/Object;

    iput-object p7, p0, Latrb;->g:Ljava/lang/Object;

    iput-object p8, p0, Latrb;->f:Ljava/lang/Object;

    return-void
.end method

.method private final b()Lokb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latrb;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lawsz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lokb;

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latrb;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Larzw;

    .line 5
    .line 6
    iget-object v0, p0, Larzw;->b:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Larzw;->j:Larzp;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
