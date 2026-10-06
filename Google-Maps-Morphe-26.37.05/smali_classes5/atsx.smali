.class public final Latsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


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
.method public constructor <init>(Lbgsg;Lnxq;Lawup;Laywx;Ladqm;Lascr;Lasgy;Lawvf;I)V
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
    iput-object v6, v0, Latsx;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v4, v0, Latsx;->d:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p7 .. p8}, Lasgy;->e(Lawvf;)Z

    .line 25
    move-result v6

    .line 26
    .line 27
    iput-boolean v6, v0, Latsx;->a:Z

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    new-instance v8, Latsv;

    .line 33
    .line 34
    iget-object v9, v1, Laywx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    check-cast v9, Laloo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v10, v1, Laywx;->c:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 49
    move-result-object v10

    .line 50
    .line 51
    check-cast v10, Lasgy;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v1, v1, Laywx;->b:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Latvs;

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v9, v10, v1, v4}, Latsv;-><init>(Laloo;Lasgy;Latvs;Lawvf;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v8, v7

    .line 68
    .line 69
    :goto_0
    iput-object v8, v0, Latsx;->e:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Latsx;->b()Lolk;

    .line 75
    move-result-object v15

    .line 76
    .line 77
    if-eqz v15, :cond_1

    .line 78
    .line 79
    new-instance v9, Latsw;

    .line 80
    .line 81
    iget-object v1, v2, Ladqm;->a:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

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
    iget-object v1, v2, Ladqm;->e:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget-object v1, v2, Ladqm;->b:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget-object v1, v2, Ladqm;->c:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iget-object v1, v2, Ladqm;->d:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 124
    move-result-object v14

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v9 .. v15}, Latsw;-><init>(Landroid/app/Activity;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lolk;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object v9, v7

    .line 133
    .line 134
    :goto_1
    iput-object v9, v0, Latsx;->f:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v1, Lbvao;

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    move-object/from16 v8, p3

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2, v8, v4, v7}, Lbvao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 144
    .line 145
    iput-object v1, v0, Latsx;->h:Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, Latsx;->b()Lolk;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    if-eqz v2, :cond_f

    .line 152
    .line 153
    sget-object v4, Lasca;->c:Lasca;

    .line 154
    .line 155
    new-instance v8, Latcv;

    .line 156
    .line 157
    const/16 v9, 0xf

    .line 158
    .line 159
    .line 160
    invoke-direct {v8, v0, v9}, Latcv;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    iput-object v8, v3, Lascr;->l:Ljava/lang/Runnable;

    .line 163
    move-object v8, v1

    .line 164
    .line 165
    check-cast v8, Lbvao;

    .line 166
    .line 167
    iput-object v1, v3, Lascr;->u:Lbvao;

    .line 168
    .line 169
    iput-object v4, v3, Lascr;->k:Lasca;

    .line 170
    .line 171
    iget-object v8, v3, Lascr;->i:Lolk;

    .line 172
    .line 173
    if-eqz v8, :cond_2

    .line 174
    .line 175
    if-eq v8, v2, :cond_3

    .line 176
    .line 177
    :cond_2
    iget-object v8, v3, Lascr;->b:Ljava/util/List;

    .line 178
    .line 179
    .line 180
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {v2}, Lolk;->az()Lcpig;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    iget-object v8, v8, Lcpig;->bb:Lcdvm;

    .line 187
    .line 188
    if-nez v8, :cond_4

    .line 189
    .line 190
    sget-object v8, Lcdvm;->a:Lcdvm;

    .line 191
    :cond_4
    const/4 v9, -0x1

    .line 192
    const/4 v10, 0x0

    .line 193
    .line 194
    if-eq v5, v9, :cond_5

    .line 195
    .line 196
    if-ltz v5, :cond_5

    .line 197
    .line 198
    iget-object v9, v8, Lcdvm;->d:Lcmfj;

    .line 199
    .line 200
    .line 201
    invoke-interface {v9}, Lcmfj;->size()I

    .line 202
    move-result v9

    .line 203
    .line 204
    if-ge v5, v9, :cond_5

    .line 205
    .line 206
    iget-object v8, v8, Lcdvm;->d:Lcmfj;

    .line 207
    .line 208
    .line 209
    invoke-interface {v8, v5}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    move-object v11, v5

    .line 212
    .line 213
    check-cast v11, Lcdvk;

    .line 214
    .line 215
    iget-wide v8, v11, Lcdvk;->d:J

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    iget-wide v8, v11, Lcdvk;->c:J

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object v8

    .line 226
    move v9, v10

    .line 227
    .line 228
    iget-object v10, v3, Lascr;->x:Lhc;

    .line 229
    .line 230
    iget-object v14, v3, Lascr;->d:Laldx;

    .line 231
    .line 232
    iget-object v15, v3, Lascr;->n:Ljava/util/HashSet;

    .line 233
    .line 234
    iget-object v12, v3, Lascr;->t:Lavte;

    .line 235
    .line 236
    move-object/from16 v19, v12

    .line 237
    const/4 v12, 0x1

    .line 238
    const/4 v13, 0x0

    .line 239
    .line 240
    move-object/from16 v16, v1

    .line 241
    .line 242
    move-object/from16 v17, v2

    .line 243
    .line 244
    move-object/from16 v18, v4

    .line 245
    move v1, v9

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v10 .. v19}, Lhc;->bC(Lcdvk;ZILaldx;Ljava/util/Set;Lbvao;Lolk;Lasca;Lavte;)Lasck;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    move-object/from16 v4, v17

    .line 252
    .line 253
    iput-object v2, v3, Lascr;->j:Lasck;

    .line 254
    move-object v14, v5

    .line 255
    move-object v15, v8

    .line 256
    goto :goto_2

    .line 257
    .line 258
    :cond_5
    move-object/from16 v18, v4

    .line 259
    move v1, v10

    .line 260
    move-object v4, v2

    .line 261
    .line 262
    iget-object v2, v8, Lcdvm;->d:Lcmfj;

    .line 263
    .line 264
    .line 265
    invoke-interface {v2}, Lcmfj;->size()I

    .line 266
    move-result v2

    .line 267
    .line 268
    if-lez v2, :cond_6

    .line 269
    .line 270
    iget-object v2, v8, Lcdvm;->d:Lcmfj;

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    check-cast v2, Lcdvk;

    .line 277
    .line 278
    iget-wide v8, v2, Lcdvk;->d:J

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    move-result-object v5

    .line 283
    move-object v14, v5

    .line 284
    move-object v15, v7

    .line 285
    goto :goto_2

    .line 286
    :cond_6
    move-object v14, v7

    .line 287
    move-object v15, v14

    .line 288
    .line 289
    :goto_2
    iget-object v2, v3, Lascr;->i:Lolk;

    .line 290
    const/4 v5, 0x1

    .line 291
    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    if-ne v2, v4, :cond_7

    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_7
    iput-object v4, v3, Lascr;->i:Lolk;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lolk;->q()Lbjan;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lbjan;->m()Ljava/lang/String;

    .line 306
    move-result-object v13

    .line 307
    .line 308
    iget-object v2, v3, Lascr;->v:Lakps;

    .line 309
    .line 310
    iget-object v12, v3, Lascr;->s:Lavte;

    .line 311
    .line 312
    new-instance v8, Lasby;

    .line 313
    .line 314
    iget-object v9, v2, Lakps;->b:Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 318
    move-result-object v9

    .line 319
    .line 320
    check-cast v9, Lawdd;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    iget-object v10, v2, Lakps;->c:Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 329
    move-result-object v10

    .line 330
    .line 331
    check-cast v10, Lasgy;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    iget-object v2, v2, Lakps;->a:Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    move-object v11, v2

    .line 342
    .line 343
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    move-object/from16 v16, v4

    .line 352
    .line 353
    move-object/from16 v2, v18

    .line 354
    .line 355
    .line 356
    invoke-direct/range {v8 .. v16}, Lasby;-><init>(Lawdd;Lasgy;Ljava/util/concurrent/Executor;Lavte;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lolk;)V

    .line 357
    .line 358
    iput-object v8, v3, Lascr;->h:Lasby;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Lascr;->b()Ljava/lang/Boolean;

    .line 362
    move-result-object v8

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    move-result v8

    .line 367
    .line 368
    if-eqz v8, :cond_a

    .line 369
    .line 370
    iget-object v8, v3, Lascr;->a:Lascq;

    .line 371
    .line 372
    iput-object v4, v8, Lascq;->a:Lolk;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lbvqv;->values()[Lbvqv;

    .line 376
    move-result-object v9

    .line 377
    .line 378
    .line 379
    invoke-static {v9}, Lbwrm;->u([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 380
    move-result-object v9

    .line 381
    .line 382
    iput-object v9, v8, Lascq;->b:Ljava/util/Set;

    .line 383
    .line 384
    iget-object v9, v8, Lascq;->b:Ljava/util/Set;

    .line 385
    .line 386
    new-instance v10, Lvxg;

    .line 387
    .line 388
    const/16 v11, 0x10

    .line 389
    .line 390
    .line 391
    invoke-direct {v10, v8, v4, v11, v7}, Lvxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 392
    .line 393
    .line 394
    invoke-static {v9, v10}, Lbzrw;->aa(Ljava/lang/Iterable;Lbvtn;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Lolk;->az()Lcpig;

    .line 398
    move-result-object v9

    .line 399
    .line 400
    iget-object v9, v9, Lcpig;->bb:Lcdvm;

    .line 401
    .line 402
    if-nez v9, :cond_8

    .line 403
    .line 404
    sget-object v9, Lcdvm;->a:Lcdvm;

    .line 405
    .line 406
    :cond_8
    iget-object v9, v9, Lcdvm;->d:Lcmfj;

    .line 407
    .line 408
    .line 409
    invoke-interface {v9}, Lcmfj;->size()I

    .line 410
    move-result v9

    .line 411
    .line 412
    if-nez v9, :cond_9

    .line 413
    move v10, v5

    .line 414
    goto :goto_3

    .line 415
    :cond_9
    move v10, v1

    .line 416
    .line 417
    :goto_3
    iput-boolean v10, v8, Lascq;->c:Z

    .line 418
    .line 419
    :cond_a
    iget-object v8, v3, Lascr;->f:Lasgy;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v4}, Lasgy;->d(Lolk;)Z

    .line 423
    move-result v8

    .line 424
    .line 425
    if-eqz v8, :cond_c

    .line 426
    .line 427
    iget-object v8, v3, Lascr;->k:Lasca;

    .line 428
    .line 429
    if-ne v8, v2, :cond_c

    .line 430
    .line 431
    sget-object v2, Lcben;->k:Lcben;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v2}, Lolk;->O(Lcben;)Lcbem;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    .line 438
    invoke-static {v2}, Ladqm;->aX(Lcbem;)Z

    .line 439
    move-result v8

    .line 440
    .line 441
    if-eqz v8, :cond_c

    .line 442
    .line 443
    iget-object v7, v3, Lascr;->q:Latvs;

    .line 444
    .line 445
    iget-object v2, v2, Lcbem;->e:Lcbel;

    .line 446
    .line 447
    if-nez v2, :cond_b

    .line 448
    .line 449
    sget-object v2, Lcbel;->a:Lcbel;

    .line 450
    .line 451
    .line 452
    :cond_b
    invoke-virtual {v7, v2, v4}, Latvs;->k(Lcbel;Lolk;)Lbbop;

    .line 453
    move-result-object v2

    .line 454
    .line 455
    iput-object v2, v3, Lascr;->o:Lbbop;

    .line 456
    goto :goto_4

    .line 457
    .line 458
    :cond_c
    iput-object v7, v3, Lascr;->o:Lbbop;

    .line 459
    .line 460
    :goto_4
    iput-object v3, v0, Latsx;->g:Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-direct {v0}, Latsx;->b()Lolk;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    if-eqz v2, :cond_d

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lolk;->az()Lcpig;

    .line 470
    move-result-object v2

    .line 471
    .line 472
    iget v2, v2, Lcpig;->e:I

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
    iput-boolean v10, v0, Latsx;->b:Z

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

.method public constructor <init>(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V
    .locals 0

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latsx;->a:Z

    iput-boolean p2, p0, Latsx;->b:Z

    iput-object p3, p0, Latsx;->c:Ljava/lang/Object;

    iput-object p4, p0, Latsx;->h:Ljava/lang/Object;

    iput-object p5, p0, Latsx;->e:Ljava/lang/Object;

    iput-object p6, p0, Latsx;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Latsx;->g:Ljava/lang/Object;

    sget-object p1, Lbcjc;->b:Lbcjc;

    iput-object p1, p0, Latsx;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Landroid/view/View$OnClickListener;Lbcjc;)V
    .locals 0

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latsx;->a:Z

    iput-boolean p2, p0, Latsx;->b:Z

    iput-object p3, p0, Latsx;->c:Ljava/lang/Object;

    iput-object p4, p0, Latsx;->h:Ljava/lang/Object;

    iput-object p5, p0, Latsx;->e:Ljava/lang/Object;

    iput-object p6, p0, Latsx;->d:Ljava/lang/Object;

    iput-object p7, p0, Latsx;->g:Ljava/lang/Object;

    iput-object p8, p0, Latsx;->f:Ljava/lang/Object;

    return-void
.end method

.method private final b()Lolk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latsx;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lawvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lolk;

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latsx;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lascr;

    .line 5
    .line 6
    iget-object v0, p0, Lascr;->b:Ljava/util/List;

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
    iget-object p0, p0, Lascr;->j:Lasck;

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
