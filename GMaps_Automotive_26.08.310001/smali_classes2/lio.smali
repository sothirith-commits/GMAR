.class public final Llio;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lljf;


# direct methods
.method public constructor <init>(Lljf;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llio;->c:Lljf;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llja;

    .line 2
    .line 3
    check-cast p2, Lliz;

    .line 4
    .line 5
    check-cast p3, Lansr;

    .line 6
    .line 7
    new-instance v0, Llio;

    .line 8
    .line 9
    iget-object p0, p0, Llio;->c:Lljf;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Llio;-><init>(Lljf;Lansr;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Llio;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Llio;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lanqp;->a:Lanqp;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Llio;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Llio;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Llio;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lliz;

    .line 11
    .line 12
    iget-object v3, v2, Lliz;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-boolean v8, v2, Lliz;->b:Z

    .line 15
    .line 16
    iget-boolean v4, v2, Lliz;->c:Z

    .line 17
    .line 18
    iget-object v5, v2, Lliz;->d:Llgv;

    .line 19
    .line 20
    iget-object v2, v2, Lliz;->e:Lliw;

    .line 21
    .line 22
    check-cast v1, Llja;

    .line 23
    .line 24
    iget-object v12, v1, Llja;->h:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, v0, Llio;->c:Lljf;

    .line 27
    .line 28
    invoke-virtual {v0}, Lljf;->D()Lmtq;

    .line 29
    .line 30
    .line 31
    move-result-object v25

    .line 32
    new-instance v10, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v3}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v14, v6

    .line 56
    check-cast v14, Llhb;

    .line 57
    .line 58
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    iget-object v15, v0, Lljf;->d:Lmau;

    .line 65
    .line 66
    iget-object v6, v0, Lljf;->z:Lwcq;

    .line 67
    .line 68
    iget-object v7, v0, Lljf;->n:Landroid/view/View$OnGenericMotionListener;

    .line 69
    .line 70
    iget-object v13, v0, Lljf;->G:Lei;

    .line 71
    .line 72
    iget-object v9, v0, Lljf;->B:Lwcq;

    .line 73
    .line 74
    iget-object v11, v0, Lljf;->y:Lvak;

    .line 75
    .line 76
    move-object/from16 p0, v3

    .line 77
    .line 78
    instance-of v3, v14, Llgz;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    iget-object v3, v0, Lljf;->w:Lpao;

    .line 83
    .line 84
    move-object/from16 v23, v3

    .line 85
    .line 86
    iget-object v3, v0, Lljf;->p:Ljcc;

    .line 87
    .line 88
    move-object/from16 v22, v3

    .line 89
    .line 90
    iget-object v3, v0, Lljf;->j:Llao;

    .line 91
    .line 92
    move-object/from16 v21, v3

    .line 93
    .line 94
    iget-object v3, v0, Lljf;->x:Lpuo;

    .line 95
    .line 96
    move-object/from16 v20, v3

    .line 97
    .line 98
    iget-object v3, v0, Lljf;->F:Lei;

    .line 99
    .line 100
    move-object/from16 v19, v6

    .line 101
    .line 102
    move-object/from16 v18, v7

    .line 103
    .line 104
    move-object/from16 v17, v9

    .line 105
    .line 106
    move-object/from16 v16, v11

    .line 107
    .line 108
    invoke-virtual/range {v13 .. v19}, Lei;->ag(Llhb;Lmau;Lvak;Lwcq;Landroid/view/View$OnGenericMotionListener;Lwcq;)Llik;

    .line 109
    .line 110
    .line 111
    move-result-object v24

    .line 112
    move-object v6, v14

    .line 113
    iget-object v3, v3, Lei;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lfhv;

    .line 116
    .line 117
    iget-object v7, v3, Lfhv;->a:Lfil;

    .line 118
    .line 119
    new-instance v13, Llid;

    .line 120
    .line 121
    iget-object v9, v7, Lfil;->gi:Lalcw;

    .line 122
    .line 123
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    move-object v14, v9

    .line 128
    check-cast v14, Ltju;

    .line 129
    .line 130
    iget-object v3, v3, Lfhv;->b:Lfjg;

    .line 131
    .line 132
    iget-object v9, v3, Lfjg;->go:Lalcw;

    .line 133
    .line 134
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lalvm;

    .line 139
    .line 140
    iget-object v3, v3, Lfjg;->k:Lalcw;

    .line 141
    .line 142
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroid/content/Context;

    .line 147
    .line 148
    iget-object v7, v7, Lfil;->nM:Lalcw;

    .line 149
    .line 150
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move-object/from16 v17, v7

    .line 155
    .line 156
    check-cast v17, Lhmf;

    .line 157
    .line 158
    move-object/from16 v19, v15

    .line 159
    .line 160
    move-object/from16 v18, v16

    .line 161
    .line 162
    move-object/from16 v16, v3

    .line 163
    .line 164
    move-object v15, v9

    .line 165
    invoke-direct/range {v13 .. v25}, Llid;-><init>(Ltju;Lalvm;Landroid/content/Context;Lhmf;Lvak;Lmau;Lpuo;Llao;Ljcc;Lpao;Llhx;Lmtq;)V

    .line 166
    .line 167
    .line 168
    move-object v14, v6

    .line 169
    move-object v6, v13

    .line 170
    goto :goto_1

    .line 171
    :cond_0
    move-object/from16 v19, v6

    .line 172
    .line 173
    move-object/from16 v18, v7

    .line 174
    .line 175
    move-object/from16 v17, v9

    .line 176
    .line 177
    move-object/from16 v16, v11

    .line 178
    .line 179
    invoke-virtual/range {v13 .. v19}, Lei;->ag(Llhb;Lmau;Lvak;Lwcq;Landroid/view/View$OnGenericMotionListener;Lwcq;)Llik;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v6, v3

    .line 184
    :goto_1
    invoke-interface {v12, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_1
    move-object/from16 p0, v3

    .line 189
    .line 190
    :goto_2
    check-cast v6, Llhx;

    .line 191
    .line 192
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-object/from16 v3, p0

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_2
    instance-of v3, v2, Lliv;

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    instance-of v3, v5, Llgr;

    .line 204
    .line 205
    if-eqz v3, :cond_3

    .line 206
    .line 207
    sget-object v3, Llip;->a:Llip;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_3
    instance-of v3, v5, Llgs;

    .line 211
    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    instance-of v3, v5, Llgq;

    .line 215
    .line 216
    if-eqz v3, :cond_4

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    instance-of v3, v5, Llgt;

    .line 220
    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    sget-object v3, Llis;->a:Llis;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    instance-of v3, v5, Llgu;

    .line 227
    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    new-instance v3, Lliq;

    .line 231
    .line 232
    check-cast v5, Llgu;

    .line 233
    .line 234
    iget-object v5, v5, Llgu;->a:Lhvn;

    .line 235
    .line 236
    invoke-direct {v3, v5}, Lliq;-><init>(Lhvn;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    new-instance v0, Lanqb;

    .line 241
    .line 242
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_7
    :goto_3
    sget-object v3, Llir;->a:Llir;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    instance-of v3, v2, Lliu;

    .line 250
    .line 251
    if-eqz v3, :cond_15

    .line 252
    .line 253
    sget-object v3, Llis;->a:Llis;

    .line 254
    .line 255
    :goto_4
    move-object v7, v3

    .line 256
    iget-object v3, v0, Lljf;->i:Llhu;

    .line 257
    .line 258
    invoke-interface {v3}, Llhu;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const/4 v5, 0x1

    .line 263
    const/4 v6, 0x0

    .line 264
    if-eqz v3, :cond_14

    .line 265
    .line 266
    instance-of v3, v7, Lliq;

    .line 267
    .line 268
    if-eqz v3, :cond_9

    .line 269
    .line 270
    move-object v3, v7

    .line 271
    check-cast v3, Lliq;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    const/4 v3, 0x0

    .line 275
    :goto_5
    if-eqz v3, :cond_a

    .line 276
    .line 277
    iget-object v9, v0, Lljf;->b:Landroid/content/Context;

    .line 278
    .line 279
    iget-object v3, v3, Lliq;->a:Lhvn;

    .line 280
    .line 281
    invoke-static {v3, v9}, Lmiw;->bF(Lhvn;Landroid/content/Context;)Lmtq;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    iget-object v3, v0, Lljf;->k:Lmtq;

    .line 287
    .line 288
    :goto_6
    iget-object v0, v0, Lljf;->D:Liwy;

    .line 289
    .line 290
    invoke-virtual {v3}, Lmtq;->d()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_b

    .line 295
    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :cond_b
    invoke-virtual {v3, v6}, Lmtq;->e(I)Lmtp;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    iget-object v9, v9, Lmtp;->ae:Lalam;

    .line 303
    .line 304
    iget-object v9, v9, Lalam;->b:Ljava/lang/Object;

    .line 305
    .line 306
    move v11, v6

    .line 307
    :goto_7
    move-object v13, v9

    .line 308
    check-cast v13, [Lmtg;

    .line 309
    .line 310
    array-length v14, v13

    .line 311
    if-ge v11, v14, :cond_d

    .line 312
    .line 313
    aget-object v13, v13, v11

    .line 314
    .line 315
    iget-object v13, v13, Lmtg;->e:Laiof;

    .line 316
    .line 317
    if-eqz v13, :cond_c

    .line 318
    .line 319
    iget v13, v13, Laiof;->b:I

    .line 320
    .line 321
    and-int/lit16 v13, v13, 0x200

    .line 322
    .line 323
    if-eqz v13, :cond_c

    .line 324
    .line 325
    :goto_8
    goto/16 :goto_c

    .line 326
    .line 327
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_d
    invoke-virtual {v3, v6}, Lmtq;->e(I)Lmtp;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    iget-object v9, v9, Lmtp;->ae:Lalam;

    .line 335
    .line 336
    iget-object v9, v9, Lalam;->b:Ljava/lang/Object;

    .line 337
    .line 338
    new-instance v11, Ljava/util/ArrayList;

    .line 339
    .line 340
    check-cast v9, [Lmtg;

    .line 341
    .line 342
    array-length v13, v9

    .line 343
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    move v13, v6

    .line 347
    move v14, v13

    .line 348
    :goto_9
    array-length v15, v9

    .line 349
    if-ge v13, v15, :cond_e

    .line 350
    .line 351
    aget-object v15, v9, v13

    .line 352
    .line 353
    add-int/lit8 v15, v14, 0x1

    .line 354
    .line 355
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    add-int/lit8 v13, v13, 0x1

    .line 363
    .line 364
    move v14, v15

    .line 365
    goto :goto_9

    .line 366
    :cond_e
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-nez v9, :cond_10

    .line 371
    .line 372
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_10

    .line 381
    .line 382
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    check-cast v11, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    const/4 v13, 0x2

    .line 393
    new-array v13, v13, [Lqko;

    .line 394
    .line 395
    sget-object v14, Lqko;->b:Lqko;

    .line 396
    .line 397
    aput-object v14, v13, v6

    .line 398
    .line 399
    sget-object v14, Lqko;->c:Lqko;

    .line 400
    .line 401
    aput-object v14, v13, v5

    .line 402
    .line 403
    invoke-static {v13}, Lanrh;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-virtual {v3, v6}, Lmtq;->e(I)Lmtp;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    iget-object v14, v14, Lmtp;->ae:Lalam;

    .line 412
    .line 413
    invoke-static {v0, v14, v11}, Liwy;->A(Liwy;Lalam;I)Lqkn;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    iget-object v11, v11, Lqkn;->e:Lqko;

    .line 418
    .line 419
    invoke-interface {v13, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_f

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_10
    :goto_a
    invoke-virtual {v3}, Lmtq;->d()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_11

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_11
    invoke-virtual {v3, v6}, Lmtq;->e(I)Lmtp;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lmtp;->G()Labhe;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_13

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_13

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Lmun;

    .line 472
    .line 473
    invoke-static {v3}, Lcme;->z(Lmun;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_12

    .line 478
    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :cond_13
    :goto_b
    instance-of v0, v2, Lliu;

    .line 482
    .line 483
    if-eqz v0, :cond_14

    .line 484
    .line 485
    :goto_c
    move v14, v5

    .line 486
    goto :goto_d

    .line 487
    :cond_14
    move v14, v6

    .line 488
    :goto_d
    sget-object v0, Llip;->a:Llip;

    .line 489
    .line 490
    invoke-static {v7, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    xor-int/lit8 v6, v0, 0x1

    .line 495
    .line 496
    xor-int/lit8 v9, v4, 0x1

    .line 497
    .line 498
    iget-object v5, v1, Llja;->a:Ljava/lang/CharSequence;

    .line 499
    .line 500
    iget-object v11, v1, Llja;->g:Llhz;

    .line 501
    .line 502
    iget-object v13, v1, Llja;->i:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    new-instance v4, Llja;

    .line 508
    .line 509
    invoke-direct/range {v4 .. v14}, Llja;-><init>(Ljava/lang/CharSequence;ZLlit;ZZLjava/util/List;Llhz;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 510
    .line 511
    .line 512
    return-object v4

    .line 513
    :cond_15
    new-instance v0, Lanqb;

    .line 514
    .line 515
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 516
    .line 517
    .line 518
    throw v0
.end method
