.class final Lvbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lvbi;


# direct methods
.method public constructor <init>(Lvbi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvbf;->a:Lvbi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Luik;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v1, Lvbf;->a:Lvbi;

    .line 10
    .line 11
    iget-boolean v3, v2, Lvbi;->r:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Lvbi;->z:Lazpv;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v4, v2, Lvbi;->j:Lazpw;

    .line 20
    .line 21
    sget-object v5, Lazqt;->f:Lazsx;

    .line 22
    .line 23
    invoke-interface {v4, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lazpd;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Lazpv;->a(Lazpd;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v2, Lvbi;->j:Lazpw;

    .line 33
    .line 34
    sget-object v4, Lazqt;->g:Lazst;

    .line 35
    .line 36
    invoke-interface {v3, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lazpb;

    .line 41
    .line 42
    iget-object v4, v0, Luik;->a:Luif;

    .line 43
    .line 44
    iget-object v4, v4, Luif;->a:Lcgfd;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcefq;->getSerializedSize()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-long v4, v4

    .line 51
    invoke-virtual {v3, v4, v5}, Lazpb;->a(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v3, "ConnectionBoardSingleRouteContentPageViewModelImpl.handleData"

    .line 55
    .line 56
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    iput-object v0, v2, Lvbi;->q:Luik;

    .line 61
    .line 62
    iget-object v4, v2, Lvbi;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Luik;->k(Landroid/content/Context;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    iput-boolean v5, v2, Lvbi;->r:Z

    .line 70
    .line 71
    iput-boolean v5, v2, Lvbi;->s:Z

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iput-boolean v6, v2, Lvbi;->t:Z

    .line 78
    .line 79
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v7, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    check-cast v4, Lbqpa;

    .line 90
    .line 91
    invoke-virtual {v4}, Lbqpa;->E()Lbqzn;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const/4 v11, 0x1

    .line 102
    const/4 v12, 0x0

    .line 103
    if-eqz v10, :cond_a

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move-object v14, v10

    .line 110
    check-cast v14, Luiz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    :try_start_2
    invoke-static {v14}, Lrza;->bo(Luiz;)Luis;

    .line 113
    .line 114
    .line 115
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-object v10, v12

    .line 118
    :goto_1
    if-nez v10, :cond_2

    .line 119
    .line 120
    :catch_1
    move-object v10, v12

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :try_start_3
    invoke-static {v10}, Lrza;->bq(Luis;)Lujl;

    .line 123
    .line 124
    .line 125
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :goto_2
    if-eqz v10, :cond_9

    .line 127
    .line 128
    :try_start_4
    invoke-static {v14}, Lrza;->bo(Luiz;)Luis;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10}, Lrza;->bq(Luis;)Lujl;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Lujl;->h()Lcazd;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-object v10, v10, Lcazd;->s:Lcazc;

    .line 141
    .line 142
    if-nez v10, :cond_3

    .line 143
    .line 144
    sget-object v10, Lcazc;->a:Lcazc;

    .line 145
    .line 146
    :cond_3
    iget-object v10, v10, Lcazc;->c:Lcbff;

    .line 147
    .line 148
    if-nez v10, :cond_4

    .line 149
    .line 150
    sget-object v10, Lcbff;->a:Lcbff;

    .line 151
    .line 152
    :cond_4
    move/from16 p1, v5

    .line 153
    .line 154
    move-object/from16 v19, v6

    .line 155
    .line 156
    iget-wide v5, v10, Lcbff;->b:J

    .line 157
    .line 158
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    iget-object v8, v2, Lvbi;->m:Lvav;

    .line 163
    .line 164
    iget v9, v8, Lvav;->k:I

    .line 165
    .line 166
    add-int/lit8 v10, v9, -0x1

    .line 167
    .line 168
    if-eqz v9, :cond_8

    .line 169
    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    if-eq v10, v11, :cond_5

    .line 173
    .line 174
    iget-object v13, v2, Lvbi;->e:Luua;

    .line 175
    .line 176
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    iget-object v9, v8, Lvav;->h:Lbrxm;

    .line 181
    .line 182
    iget-object v8, v8, Lvav;->i:Lbrxm;

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move-object/from16 v18, v8

    .line 187
    .line 188
    move-object/from16 v17, v9

    .line 189
    .line 190
    invoke-virtual/range {v13 .. v18}, Luua;->c(Luiz;IZLbrxm;Lbrxm;)Luuv;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    new-instance v9, Lvbh;

    .line 195
    .line 196
    iget v10, v14, Luiz;->e:I

    .line 197
    .line 198
    invoke-direct {v9, v2, v0, v10}, Lvbh;-><init>(Lvbi;Luik;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v14, v9}, Luua;->a(Luiz;Lbdke;)Lute;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    iget-object v13, v2, Lvbi;->e:Luua;

    .line 207
    .line 208
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    iget-object v9, v8, Lvav;->h:Lbrxm;

    .line 213
    .line 214
    iget-object v8, v8, Lvav;->i:Lbrxm;

    .line 215
    .line 216
    const/16 v16, 0x1

    .line 217
    .line 218
    move-object/from16 v18, v8

    .line 219
    .line 220
    move-object/from16 v17, v9

    .line 221
    .line 222
    invoke-virtual/range {v13 .. v18}, Luua;->c(Luiz;IZLbrxm;Lbrxm;)Luuv;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v14}, Luua;->d(Luiz;)Lbuoi;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v13, v9}, Luua;->e(Lbuoi;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v14}, Lrza;->bo(Luiz;)Luis;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v11}, Lrza;->bp(Luis;)Luja;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v13, v11}, Luua;->b(Luja;)Luty;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v14, v9, v10, v11}, Lutz;->f(Luiz;Lbuoi;Ljava/lang/String;Luty;)Lutz;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    iget-object v13, v2, Lvbi;->e:Luua;

    .line 252
    .line 253
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    iget-object v9, v8, Lvav;->h:Lbrxm;

    .line 258
    .line 259
    iget-object v8, v8, Lvav;->i:Lbrxm;

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    move-object/from16 v18, v8

    .line 264
    .line 265
    move-object/from16 v17, v9

    .line 266
    .line 267
    invoke-virtual/range {v13 .. v18}, Luua;->c(Luiz;IZLbrxm;Lbrxm;)Luuv;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v13, v14, v12}, Luua;->a(Luiz;Lbdke;)Lute;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    :goto_3
    invoke-virtual {v8, v9}, Luuv;->ak(Lute;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v10, v19

    .line 279
    .line 280
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Luuv;->l()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-eqz v8, :cond_7

    .line 288
    .line 289
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_7
    move-wide v8, v5

    .line 293
    goto :goto_4

    .line 294
    :cond_8
    throw v12

    .line 295
    :cond_9
    move/from16 p1, v5

    .line 296
    .line 297
    move-object v10, v6

    .line 298
    :goto_4
    move/from16 v5, p1

    .line 299
    .line 300
    move-object v6, v10

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_a
    move/from16 p1, v5

    .line 304
    .line 305
    move-object v10, v6

    .line 306
    iget-boolean v4, v2, Lvbi;->y:Z

    .line 307
    .line 308
    if-eqz v4, :cond_c

    .line 309
    .line 310
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    iget-object v5, v2, Lvbi;->l:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-le v4, v5, :cond_b

    .line 321
    .line 322
    iget-object v4, v2, Lvbi;->a:Landroid/content/Context;

    .line 323
    .line 324
    const v5, 0x7f140059

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v2, v4}, Lvbi;->B(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    iget-object v4, v2, Lvbi;->a:Landroid/content/Context;

    .line 336
    .line 337
    const v5, 0x7f1400f3

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v2, v4}, Lvbi;->B(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    :goto_5
    iget-object v4, v2, Lvbi;->k:Lvbx;

    .line 348
    .line 349
    new-instance v5, Lcllv;

    .line 350
    .line 351
    invoke-direct {v5, v8, v9}, Lcllv;-><init>(J)V

    .line 352
    .line 353
    .line 354
    sget-object v6, Lazus;->c:Lazst;

    .line 355
    .line 356
    sget-object v8, Lazus;->d:Lazst;

    .line 357
    .line 358
    invoke-virtual {v4, v5, v6, v8}, Lvbx;->b(Lcllv;Lazst;Lazst;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 365
    const-string v5, ""

    .line 366
    .line 367
    if-eqz v4, :cond_d

    .line 368
    .line 369
    :try_start_5
    iput-object v5, v2, Lvbi;->w:Ljava/lang/String;

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_d
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-le v4, v11, :cond_e

    .line 377
    .line 378
    iget-object v4, v2, Lvbi;->a:Landroid/content/Context;

    .line 379
    .line 380
    const v5, 0x7f141ce5

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iput-object v4, v2, Lvbi;->w:Ljava/lang/String;

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_e
    invoke-static {v7}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_f

    .line 401
    .line 402
    iput-object v5, v2, Lvbi;->w:Ljava/lang/String;

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_f
    iget-object v5, v2, Lvbi;->a:Landroid/content/Context;

    .line 406
    .line 407
    new-array v6, v11, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object v4, v6, p1

    .line 410
    .line 411
    const v4, 0x7f141ce4

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iput-object v4, v2, Lvbi;->w:Ljava/lang/String;

    .line 419
    .line 420
    :goto_6
    iget-object v4, v0, Luik;->a:Luif;

    .line 421
    .line 422
    new-instance v5, Lbqov;

    .line 423
    .line 424
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v4, v4, Luif;->e:Lbqpa;

    .line 428
    .line 429
    move-object v6, v4

    .line 430
    check-cast v6, Lbqxl;

    .line 431
    .line 432
    iget v6, v6, Lbqxl;->c:I

    .line 433
    .line 434
    move/from16 v7, p1

    .line 435
    .line 436
    :goto_7
    if-ge v7, v6, :cond_12

    .line 437
    .line 438
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Lcawc;

    .line 443
    .line 444
    iget v9, v8, Lcawc;->g:I

    .line 445
    .line 446
    invoke-static {v9}, Lcawb;->a(I)Lcawb;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    if-nez v9, :cond_10

    .line 451
    .line 452
    sget-object v9, Lcawb;->a:Lcawb;

    .line 453
    .line 454
    :cond_10
    sget-object v11, Lcawb;->x:Lcawb;

    .line 455
    .line 456
    invoke-virtual {v9, v11}, Lcawb;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-eqz v9, :cond_11

    .line 461
    .line 462
    invoke-virtual {v5, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_12
    iget-object v4, v2, Lvbi;->f:Lvzl;

    .line 469
    .line 470
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    iget-object v6, v2, Lvbi;->m:Lvav;

    .line 475
    .line 476
    iget-object v6, v6, Lvav;->j:Lbrxm;

    .line 477
    .line 478
    invoke-static {v6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    iget-object v7, v2, Lvbi;->A:Lbqfl;

    .line 483
    .line 484
    invoke-virtual {v4, v5, v6, v12, v7}, Lvzl;->d(Lbqpa;Lazhw;Ljava/lang/CharSequence;Lbqfl;)Lvzn;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iput-object v4, v2, Lvbi;->p:Lvwm;

    .line 489
    .line 490
    invoke-virtual {v2, v10}, Lvbi;->L(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 491
    .line 492
    .line 493
    if-eqz v3, :cond_13

    .line 494
    .line 495
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 496
    .line 497
    .line 498
    :cond_13
    iget-object v2, v1, Lvbf;->a:Lvbi;

    .line 499
    .line 500
    iget-object v3, v2, Lvbi;->h:Lbdbg;

    .line 501
    .line 502
    invoke-interface {v3}, Lbdbg;->a()J

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    iput-wide v3, v2, Lvbi;->v:J

    .line 507
    .line 508
    iget-object v3, v2, Lvbi;->g:Lmch;

    .line 509
    .line 510
    invoke-virtual {v3}, Lmch;->c()V

    .line 511
    .line 512
    .line 513
    iget-object v3, v2, Lvbi;->B:Lgx;

    .line 514
    .line 515
    if-eqz v3, :cond_16

    .line 516
    .line 517
    invoke-virtual {v3, v2, v0}, Lgx;->am(Lvbi;Luik;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    move-object v2, v0

    .line 523
    if-eqz v3, :cond_14

    .line 524
    .line 525
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :catchall_1
    move-exception v0

    .line 530
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    :cond_14
    :goto_8
    throw v2

    .line 534
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v0}, Lvbf;->pK(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 540
    .line 541
    .line 542
    :cond_16
    :goto_9
    iget-object v0, v1, Lvbf;->a:Lvbi;

    .line 543
    .line 544
    invoke-static {v0}, Lvbi;->O(Lvbi;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :catchall_2
    move-exception v0

    .line 549
    iget-object v2, v1, Lvbf;->a:Lvbi;

    .line 550
    .line 551
    invoke-static {v2}, Lvbi;->O(Lvbi;)V

    .line 552
    .line 553
    .line 554
    throw v0
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "ConnectionBoardSingleRouteContentPageViewModelImpl.directionsCallback.onFailure"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-object v1, p0, Lvbf;->a:Lvbi;

    .line 8
    .line 9
    invoke-static {v1}, Lvbi;->O(Lvbi;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lvbi;->B:Lgx;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    instance-of v3, p1, Lsif;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lgx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lvbk;

    .line 24
    .line 25
    iget-object v3, v3, Lvbk;->l:Lbqpa;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    :cond_0
    check-cast v2, Lvbk;

    .line 36
    .line 37
    invoke-virtual {v2}, Lvbk;->s()V

    .line 38
    .line 39
    .line 40
    :cond_1
    instance-of v2, p1, Lsig;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lvbi;->w()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1}, Lvbi;->y()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    iget-object v3, v1, Lvbi;->b:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iget-object v4, v1, Lvbi;->a:Landroid/content/Context;

    .line 68
    .line 69
    const v5, 0x7f1406a8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v3, v4, v5}, Lbauf;->E(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 80
    iput-boolean v3, v1, Lvbi;->r:Z

    .line 81
    .line 82
    iput-boolean v2, v1, Lvbi;->s:Z

    .line 83
    .line 84
    instance-of p1, p1, Lsif;

    .line 85
    .line 86
    iput-boolean p1, v1, Lvbi;->t:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Lvbi;->K()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Lvbi;->C:Lgx;

    .line 92
    .line 93
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Luzy;

    .line 97
    .line 98
    iget-object v1, v1, Luzy;->ak:Lbdjv;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v1, p1

    .line 104
    check-cast v1, Luzy;

    .line 105
    .line 106
    invoke-virtual {v1}, Luzy;->q()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, Luzy;

    .line 114
    .line 115
    invoke-virtual {v1}, Luzy;->o()Laafg;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Laafg;->c()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    check-cast p1, Luzy;

    .line 126
    .line 127
    invoke-virtual {p1}, Luzy;->t()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-interface {v1, p1}, Laafg;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 139
    .line 140
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object p1, p0, Lvbf;->a:Lvbi;

    .line 144
    .line 145
    invoke-static {p1}, Lvbi;->O(Lvbi;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    :catchall_2
    move-exception p1

    .line 162
    iget-object v0, p0, Lvbf;->a:Lvbi;

    .line 163
    .line 164
    invoke-static {v0}, Lvbi;->O(Lvbi;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
