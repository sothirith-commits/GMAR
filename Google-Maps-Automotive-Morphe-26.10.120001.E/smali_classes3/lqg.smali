.class final Llqg;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Llqr;


# direct methods
.method public constructor <init>(Llqr;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llqg;->c:Llqr;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llpo;

    .line 2
    .line 3
    check-cast p2, Llqm;

    .line 4
    .line 5
    check-cast p3, Laodp;

    .line 6
    .line 7
    new-instance v0, Llqg;

    .line 8
    .line 9
    iget-object p0, p0, Llqg;->c:Llqr;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Llqg;-><init>(Llqr;Laodp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Llqg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Llqg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Laobo;->a:Laobo;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Llqg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Llqg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Llqg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Llqm;

    .line 11
    .line 12
    iget-object v3, v2, Llqm;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-boolean v9, v2, Llqm;->b:Z

    .line 15
    .line 16
    iget-boolean v4, v2, Llqm;->c:Z

    .line 17
    .line 18
    iget-object v5, v2, Llqm;->d:Llod;

    .line 19
    .line 20
    iget-object v2, v2, Llqm;->e:Llqj;

    .line 21
    .line 22
    iget-object v0, v0, Llqg;->c:Llqr;

    .line 23
    .line 24
    invoke-virtual {v0}, Llqr;->D()Lnbm;

    .line 25
    .line 26
    .line 27
    move-result-object v22

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v3}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :goto_0
    iget-object v13, v0, Llqr;->C:Lzid;

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    iget-object v8, v0, Llqr;->l:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    move-object v11, v10

    .line 56
    check-cast v11, Llok;

    .line 57
    .line 58
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-nez v10, :cond_1

    .line 63
    .line 64
    iget-object v12, v0, Llqr;->d:Lmhs;

    .line 65
    .line 66
    iget-object v10, v0, Llqr;->E:Lztw;

    .line 67
    .line 68
    iget-object v15, v0, Llqr;->p:Landroid/view/View$OnGenericMotionListener;

    .line 69
    .line 70
    move-object/from16 v16, v10

    .line 71
    .line 72
    iget-object v10, v0, Llqr;->K:Lamgu;

    .line 73
    .line 74
    iget-object v14, v0, Llqr;->F:Lztw;

    .line 75
    .line 76
    move-object/from16 p1, v1

    .line 77
    .line 78
    instance-of v1, v11, Lloi;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v1, v0, Llqr;->A:Lqbc;

    .line 83
    .line 84
    move-object/from16 v20, v1

    .line 85
    .line 86
    iget-object v1, v0, Llqr;->r:Ljgv;

    .line 87
    .line 88
    move-object/from16 v19, v1

    .line 89
    .line 90
    iget-object v1, v0, Llqr;->i:Llhs;

    .line 91
    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    iget-object v1, v0, Llqr;->B:Lqes;

    .line 95
    .line 96
    move-object/from16 v17, v1

    .line 97
    .line 98
    iget-object v1, v0, Llqr;->J:Lpgc;

    .line 99
    .line 100
    invoke-virtual/range {v10 .. v16}, Lamgu;->aO(Llok;Lmhs;Lzid;Lztw;Landroid/view/View$OnGenericMotionListener;Lztw;)Llqc;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    move-object/from16 v23, v11

    .line 105
    .line 106
    iget-object v1, v1, Lpgc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lfkd;

    .line 109
    .line 110
    iget-object v10, v1, Lfkd;->a:Lfkt;

    .line 111
    .line 112
    new-instance v11, Llpv;

    .line 113
    .line 114
    iget-object v14, v10, Lfkt;->gm:Lalod;

    .line 115
    .line 116
    invoke-interface {v14}, Lalod;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Ltso;

    .line 121
    .line 122
    iget-object v1, v1, Lfkd;->b:Lflp;

    .line 123
    .line 124
    iget-object v15, v1, Lflp;->gh:Lalod;

    .line 125
    .line 126
    invoke-interface {v15}, Lalod;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    check-cast v15, Lpgc;

    .line 131
    .line 132
    invoke-virtual {v1}, Lflp;->b()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v10, v10, Lfkt;->aS:Lalod;

    .line 137
    .line 138
    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lhpp;

    .line 143
    .line 144
    move-object/from16 v16, v14

    .line 145
    .line 146
    move-object v14, v10

    .line 147
    move-object v10, v11

    .line 148
    move-object/from16 v11, v16

    .line 149
    .line 150
    move-object/from16 v16, v12

    .line 151
    .line 152
    move-object v12, v15

    .line 153
    move-object v15, v13

    .line 154
    move-object v13, v1

    .line 155
    invoke-direct/range {v10 .. v22}, Llpv;-><init>(Ltso;Lpgc;Landroid/content/Context;Lhpp;Lzid;Lmhs;Lqes;Llhs;Ljgv;Lqbc;Llph;Lnbm;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v11, v23

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_0
    invoke-virtual/range {v10 .. v16}, Lamgu;->aO(Llok;Lmhs;Lzid;Lztw;Landroid/view/View$OnGenericMotionListener;Lztw;)Llqc;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v10, v1

    .line 166
    :goto_1
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    move-object/from16 p1, v1

    .line 171
    .line 172
    :goto_2
    check-cast v10, Llph;

    .line 173
    .line 174
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_2
    move-object/from16 p1, v1

    .line 182
    .line 183
    iput-object v6, v0, Llqr;->k:Ljava/util/List;

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v3}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const/4 v7, 0x1

    .line 203
    if-eqz v6, :cond_3

    .line 204
    .line 205
    xor-int/lit8 v6, v4, 0x1

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Llok;

    .line 212
    .line 213
    iget-object v10, v0, Llqr;->b:Landroid/content/Context;

    .line 214
    .line 215
    sget-object v11, Llqc;->a:[Laohx;

    .line 216
    .line 217
    invoke-static {v8, v10, v13}, Lmpu;->dX(Llok;Landroid/content/Context;Lzid;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    instance-of v8, v8, Lloi;

    .line 222
    .line 223
    xor-int/2addr v8, v7

    .line 224
    new-instance v7, Llpn;

    .line 225
    .line 226
    invoke-direct {v7, v10, v9, v6, v8}, Llpn;-><init>(Ljava/lang/String;ZZZ)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    invoke-static {v1}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    instance-of v1, v5, Lloc;

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    move-object v3, v5

    .line 242
    check-cast v3, Lloc;

    .line 243
    .line 244
    iget-object v3, v3, Lloc;->a:Lhzr;

    .line 245
    .line 246
    iput-object v3, v0, Llqr;->n:Lhzr;

    .line 247
    .line 248
    :cond_4
    const/4 v3, 0x3

    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-static {v8, v3}, Lj$/util/Objects;->checkIndex(II)I

    .line 251
    .line 252
    .line 253
    instance-of v3, v2, Llqi;

    .line 254
    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    const/4 v3, 0x6

    .line 258
    invoke-static {v8, v3}, Lj$/util/Objects;->checkIndex(II)I

    .line 259
    .line 260
    .line 261
    instance-of v3, v5, Llnz;

    .line 262
    .line 263
    if-eqz v3, :cond_5

    .line 264
    .line 265
    sget-object v1, Llpi;->a:Llpi;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    instance-of v3, v5, Lloa;

    .line 269
    .line 270
    if-nez v3, :cond_8

    .line 271
    .line 272
    instance-of v3, v5, Llny;

    .line 273
    .line 274
    if-nez v3, :cond_8

    .line 275
    .line 276
    instance-of v3, v5, Llob;

    .line 277
    .line 278
    if-eqz v3, :cond_6

    .line 279
    .line 280
    sget-object v1, Llpl;->a:Llpl;

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_6
    if-eqz v1, :cond_7

    .line 284
    .line 285
    sget-object v1, Llpj;->a:Llpj;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    new-instance v0, Laoba;

    .line 289
    .line 290
    invoke-direct {v0}, Laoba;-><init>()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_8
    sget-object v1, Llpk;->a:Llpk;

    .line 295
    .line 296
    :goto_4
    xor-int/2addr v4, v7

    .line 297
    goto :goto_5

    .line 298
    :cond_9
    instance-of v1, v2, Llqh;

    .line 299
    .line 300
    if-eqz v1, :cond_13

    .line 301
    .line 302
    xor-int/2addr v4, v7

    .line 303
    sget-object v1, Llpl;->a:Llpl;

    .line 304
    .line 305
    :goto_5
    iget-object v3, v0, Llqr;->h:Llpe;

    .line 306
    .line 307
    invoke-interface {v3}, Llpe;->c()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_12

    .line 312
    .line 313
    instance-of v3, v1, Llpj;

    .line 314
    .line 315
    if-eqz v3, :cond_a

    .line 316
    .line 317
    iget-object v3, v0, Llqr;->n:Lhzr;

    .line 318
    .line 319
    if-eqz v3, :cond_a

    .line 320
    .line 321
    iget-object v5, v0, Llqr;->b:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v3, v5}, Lmpu;->dt(Lhzr;Landroid/content/Context;)Lnbm;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    goto :goto_6

    .line 328
    :cond_a
    iget-object v3, v0, Llqr;->j:Lnbm;

    .line 329
    .line 330
    :goto_6
    iget-object v0, v0, Llqr;->z:Ljbs;

    .line 331
    .line 332
    invoke-virtual {v3}, Lnbm;->d()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_f

    .line 337
    .line 338
    invoke-virtual {v3, v8}, Lnbm;->e(I)Lnbl;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-object v5, v5, Lnbl;->ae:Lallu;

    .line 343
    .line 344
    iget-object v5, v5, Lallu;->b:Ljava/lang/Object;

    .line 345
    .line 346
    move v10, v8

    .line 347
    :goto_7
    move-object v11, v5

    .line 348
    check-cast v11, [Lnbc;

    .line 349
    .line 350
    array-length v12, v11

    .line 351
    if-ge v10, v12, :cond_c

    .line 352
    .line 353
    aget-object v11, v11, v10

    .line 354
    .line 355
    iget-object v11, v11, Lnbc;->e:Laiyu;

    .line 356
    .line 357
    if-eqz v11, :cond_b

    .line 358
    .line 359
    iget v11, v11, Laiyu;->b:I

    .line 360
    .line 361
    and-int/lit16 v11, v11, 0x200

    .line 362
    .line 363
    if-nez v11, :cond_11

    .line 364
    .line 365
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_c
    invoke-virtual {v3, v8}, Lnbm;->e(I)Lnbl;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-object v5, v5, Lnbl;->ae:Lallu;

    .line 373
    .line 374
    iget-object v5, v5, Lallu;->b:Ljava/lang/Object;

    .line 375
    .line 376
    new-instance v10, Ljava/util/ArrayList;

    .line 377
    .line 378
    check-cast v5, [Lnbc;

    .line 379
    .line 380
    array-length v11, v5

    .line 381
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    move v11, v8

    .line 385
    move v12, v11

    .line 386
    :goto_8
    array-length v13, v5

    .line 387
    if-ge v11, v13, :cond_d

    .line 388
    .line 389
    aget-object v13, v5, v11

    .line 390
    .line 391
    add-int/lit8 v13, v12, 0x1

    .line 392
    .line 393
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v11, v11, 0x1

    .line 401
    .line 402
    move v12, v13

    .line 403
    goto :goto_8

    .line 404
    :cond_d
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_f

    .line 409
    .line 410
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-eqz v10, :cond_f

    .line 419
    .line 420
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    check-cast v10, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    const/4 v11, 0x2

    .line 431
    new-array v11, v11, [Lqut;

    .line 432
    .line 433
    sget-object v12, Lqut;->b:Lqut;

    .line 434
    .line 435
    aput-object v12, v11, v8

    .line 436
    .line 437
    sget-object v12, Lqut;->c:Lqut;

    .line 438
    .line 439
    aput-object v12, v11, v7

    .line 440
    .line 441
    invoke-static {v11}, Laoep;->as([Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-virtual {v3, v8}, Lnbm;->e(I)Lnbl;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    iget-object v12, v12, Lnbl;->ae:Lallu;

    .line 450
    .line 451
    invoke-static {v0, v12, v10}, Ljbs;->h(Ljbs;Lallu;I)Lqus;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    iget-object v10, v10, Lqus;->f:Lqut;

    .line 456
    .line 457
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-eqz v10, :cond_e

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_f
    invoke-virtual {v3}, Lnbm;->d()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_10

    .line 469
    .line 470
    invoke-virtual {v3, v8}, Lnbm;->e(I)Lnbl;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lnbl;->G()Labpw;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Laoep;->cg(Ljava/lang/Iterable;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lcni;->z(Ljava/util/List;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_11

    .line 493
    .line 494
    :cond_10
    instance-of v0, v2, Llqh;

    .line 495
    .line 496
    if-eqz v0, :cond_12

    .line 497
    .line 498
    :cond_11
    :goto_9
    move v11, v7

    .line 499
    goto :goto_a

    .line 500
    :cond_12
    move v11, v8

    .line 501
    :goto_a
    sget-object v0, Llpi;->a:Llpi;

    .line 502
    .line 503
    invoke-static {v1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    xor-int/lit8 v12, v0, 0x1

    .line 508
    .line 509
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Llpo;

    .line 512
    .line 513
    iget-object v5, v0, Llpo;->a:Llpp;

    .line 514
    .line 515
    iget-object v10, v0, Llpo;->e:Ljava/lang/String;

    .line 516
    .line 517
    move v8, v4

    .line 518
    new-instance v4, Llpo;

    .line 519
    .line 520
    move-object v7, v1

    .line 521
    invoke-direct/range {v4 .. v12}, Llpo;-><init>(Llpp;Labpw;Llpm;ZZLjava/lang/String;ZZ)V

    .line 522
    .line 523
    .line 524
    return-object v4

    .line 525
    :cond_13
    new-instance v0, Laoba;

    .line 526
    .line 527
    invoke-direct {v0}, Laoba;-><init>()V

    .line 528
    .line 529
    .line 530
    throw v0
.end method
