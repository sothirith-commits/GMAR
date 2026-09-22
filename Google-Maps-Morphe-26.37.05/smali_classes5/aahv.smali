.class public final synthetic Laahv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawve;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laahv;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laahv;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Laahv;->b:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    check-cast v1, Lbabg;

    .line 15
    .line 16
    iget-object v0, v0, Laahv;->a:Ljava/lang/Object;

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Lbaql;

    .line 20
    .line 21
    iget-object v2, v1, Lbaql;->i:Lawvf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 25
    move-result-object v2

    .line 26
    move-object v7, v2

    .line 27
    .line 28
    check-cast v7, Lbabg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v2, v1, Lbaql;->e:Lawvf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lolk;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lolk;->bA()Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    new-instance v10, Lbahl;

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x7f

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v10 .. v18}, Lbahl;-><init>(ZZLandroid/view/View$OnClickListener;Lbcjc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 63
    .line 64
    iget-object v6, v1, Lbaql;->o:Lbahm;

    .line 65
    move-object v12, v10

    .line 66
    .line 67
    iget-object v10, v1, Lbaql;->g:Lbvtl;

    .line 68
    .line 69
    const-string v8, ""

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v6 .. v12}, Lbahm;->A(Lbabg;Ljava/lang/String;Ljava/lang/String;Lbvtl;ZLbahl;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Lbabg;->b()Lbabd;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Lbabd;->f()Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    .line 83
    invoke-interface {v7}, Lbabg;->b()Lbabd;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Lbabd;->d()Lbvtl;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lbvtl;->g()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    move-object v11, v3

    .line 94
    .line 95
    check-cast v11, Lbabr;

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Lbagt;->j(Lbabg;)Z

    .line 99
    move-result v12

    .line 100
    .line 101
    new-instance v14, Latte;

    .line 102
    .line 103
    .line 104
    invoke-direct {v14, v0, v4}, Latte;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    iget-object v8, v1, Lbaql;->r:Lhc;

    .line 107
    const/4 v13, 0x0

    .line 108
    move-object v9, v2

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v8 .. v14}, Lhc;->T(Lawvf;Ljava/util/List;Lbabr;ZZLbage;)Lbagk;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    iput-object v2, v1, Lbaql;->j:Lbagk;

    .line 115
    .line 116
    new-instance v2, Loyx;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v9}, Loyx;-><init>(Lawvf;)V

    .line 120
    .line 121
    iget-object v3, v1, Lbaql;->s:Lattr;

    .line 122
    .line 123
    iget-boolean v4, v1, Lbaql;->f:Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2, v7, v4, v5}, Lattr;->aq(Loyy;Lbabg;ZZ)Loyz;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    iput-object v2, v1, Lbaql;->k:Loyz;

    .line 130
    .line 131
    iget-object v1, v1, Lbaql;->d:Lbgsg;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 135
    return-void

    .line 136
    .line 137
    :pswitch_0
    check-cast v1, Lolk;

    .line 138
    .line 139
    iget-object v0, v0, Laahv;->a:Ljava/lang/Object;

    .line 140
    .line 141
    if-nez v1, :cond_0

    .line 142
    .line 143
    check-cast v0, Laxch;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Laxch;->s()Lavdl;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    iput-object v1, v0, Laxch;->b:Lavdl;

    .line 150
    return-void

    .line 151
    .line 152
    .line 153
    :cond_0
    invoke-static {v1, v5}, Laxch;->t(Lolk;Z)Laxcn;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    if-eqz v2, :cond_1

    .line 157
    move-object v4, v0

    .line 158
    .line 159
    check-cast v4, Laxch;

    .line 160
    .line 161
    iget-object v5, v4, Laxch;->a:Lolk;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1, v5}, Laxch;->x(Lolk;Lolk;)Z

    .line 165
    move-result v5

    .line 166
    .line 167
    if-nez v5, :cond_1

    .line 168
    .line 169
    iput-object v1, v4, Laxch;->c:Lolk;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2, v3}, Laxch;->y(Laxcn;I)V

    .line 173
    return-void

    .line 174
    .line 175
    :cond_1
    check-cast v0, Laxch;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Laxch;->s()Lavdl;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    iput-object v1, v0, Laxch;->b:Lavdl;

    .line 182
    return-void

    .line 183
    .line 184
    :pswitch_1
    iget-object v0, v0, Laahv;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lctqf;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lctqf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    return-void

    .line 191
    .line 192
    :pswitch_2
    check-cast v1, Lavdo;

    .line 193
    .line 194
    iget-object v0, v0, Laahv;->a:Ljava/lang/Object;

    .line 195
    .line 196
    if-nez v1, :cond_2

    .line 197
    .line 198
    check-cast v0, Laveh;

    .line 199
    .line 200
    iget-object v0, v0, Laveh;->l:Laywx;

    .line 201
    .line 202
    new-instance v1, Lavec;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v4}, Lavec;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Laywx;->W(Lavdt;)V

    .line 209
    return-void

    .line 210
    .line 211
    .line 212
    :cond_2
    invoke-virtual {v1}, Lavdo;->af()Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lavdo;->ab()Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lavdo;->ak()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lavdo;->ab()Z

    .line 222
    move-result v2

    .line 223
    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lavdo;->ak()V

    .line 228
    .line 229
    check-cast v0, Laveh;

    .line 230
    .line 231
    iget-object v0, v0, Laveh;->l:Laywx;

    .line 232
    .line 233
    new-instance v1, Lavec;

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v3}, Lavec;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Laywx;->W(Lavdt;)V

    .line 240
    return-void

    .line 241
    .line 242
    :pswitch_3
    check-cast v1, Lbabg;

    .line 243
    .line 244
    iget-object v0, v0, Laahv;->a:Ljava/lang/Object;

    .line 245
    move-object v1, v0

    .line 246
    .line 247
    check-cast v1, Latku;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Latku;->x()V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lbguj;->h(Lbguc;)Ljava/util/List;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    check-cast v1, Lbgts;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lbgts;->r()V

    .line 274
    goto :goto_0

    .line 275
    .line 276
    :pswitch_4
    check-cast v1, Lolk;

    .line 277
    .line 278
    iget-object v0, v0, Laahv;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lasui;

    .line 281
    .line 282
    iget-object v0, v0, Lasui;->c:Lasuk;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    iput-object v1, v0, Lasuk;->j:Lolk;

    .line 289
    .line 290
    iget-object v2, v0, Lasuk;->l:Lasuo;

    .line 291
    .line 292
    iput-object v1, v2, Lasuo;->a:Lolk;

    .line 293
    .line 294
    iget-object v3, v2, Lasuo;->d:Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v1}, Latyv;->am(Ljava/util/List;Lolk;)Lcom/google/common/collect/ImmutableList;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    iput-object v3, v2, Lasuo;->d:Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    iget-object v3, v2, Lasuo;->e:Lcom/google/common/collect/ImmutableList;

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v1}, Latyv;->am(Ljava/util/List;Lolk;)Lcom/google/common/collect/ImmutableList;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    iput-object v1, v2, Lasuo;->e:Lcom/google/common/collect/ImmutableList;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lasuo;->d()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lasuk;->c()V

    .line 315
    return-void

    .line 316
    .line 317
    :pswitch_5
    check-cast v1, Lolk;

    .line 318
    .line 319
    if-nez v1, :cond_3

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    .line 324
    :cond_3
    invoke-virtual {v1}, Lolk;->az()Lcpig;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    iget-object v2, v2, Lcpig;->x:Lcpif;

    .line 328
    .line 329
    if-nez v2, :cond_4

    .line 330
    .line 331
    sget-object v2, Lcpif;->a:Lcpif;

    .line 332
    .line 333
    :cond_4
    iget-object v2, v2, Lcpif;->b:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lolk;->az()Lcpig;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    iget-object v1, v1, Lcpig;->x:Lcpif;

    .line 340
    .line 341
    if-nez v1, :cond_5

    .line 342
    .line 343
    sget-object v1, Lcpif;->a:Lcpif;

    .line 344
    .line 345
    .line 346
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 347
    move-result v3

    .line 348
    .line 349
    iget v1, v1, Lcpif;->c:I

    .line 350
    .line 351
    if-nez v3, :cond_8

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 355
    move-result v3

    .line 356
    .line 357
    if-lt v3, v1, :cond_8

    .line 358
    .line 359
    iget-object v0, v0, Laahv;->a:Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    move-object v2, v0

    .line 365
    .line 366
    check-cast v2, Laqmd;

    .line 367
    .line 368
    iput-object v1, v2, Laqmd;->m:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v1, v2, Laqmd;->d:Lbgsg;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 374
    return-void

    .line 375
    .line 376
    :pswitch_6
    check-cast v1, Lolk;

    .line 377
    .line 378
    if-eqz v1, :cond_8

    .line 379
    .line 380
    iget-object v0, v0, Laahv;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lappo;

    .line 383
    .line 384
    iget-object v0, v0, Lappo;->a:Laxwo;

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v1}, Laxwo;->accept(Ljava/lang/Object;)V

    .line 388
    return-void

    .line 389
    .line 390
    :pswitch_7
    iget-object v0, v0, Laahv;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lolk;

    .line 393
    .line 394
    check-cast v0, Lacbx;

    .line 395
    .line 396
    iget-boolean v2, v0, Lacbx;->g:Z

    .line 397
    .line 398
    if-eqz v2, :cond_8

    .line 399
    .line 400
    if-eqz v1, :cond_8

    .line 401
    .line 402
    iget-object v2, v0, Lacbx;->d:Lcbll;

    .line 403
    .line 404
    iget v3, v2, Lcbll;->b:I

    .line 405
    .line 406
    and-int/lit8 v3, v3, 0x40

    .line 407
    .line 408
    if-eqz v3, :cond_8

    .line 409
    .line 410
    iget v2, v2, Lcbll;->g:I

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Lcqws;->u(I)I

    .line 414
    move-result v2

    .line 415
    const/4 v3, 0x1

    .line 416
    .line 417
    if-nez v2, :cond_6

    .line 418
    move v2, v3

    .line 419
    .line 420
    :cond_6
    iget-object v4, v0, Lacbx;->c:Lcpuk;

    .line 421
    .line 422
    add-int/lit8 v2, v2, -0x1

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Lchwj;->a(I)Lchwj;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    .line 429
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 430
    move-result-object v4

    .line 431
    .line 432
    check-cast v4, Laudz;

    .line 433
    .line 434
    new-instance v6, Lawvf;

    .line 435
    const/4 v7, 0x0

    .line 436
    .line 437
    .line 438
    invoke-direct {v6, v7, v1, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 439
    .line 440
    sget-object v1, Lacbx;->a:Lchrp;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v6, v1, v2, v5}, Laudz;->s(Lawvf;Lchrp;Lchwj;Z)Lawhf;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    iput-object v1, v0, Lacbx;->h:Lawhf;

    .line 450
    return-void

    .line 451
    .line 452
    :pswitch_8
    check-cast v1, Lolk;

    .line 453
    .line 454
    iget-object v0, v0, Laahv;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lacai;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lacai;->b(Lolk;)V

    .line 460
    return-void

    .line 461
    .line 462
    :pswitch_9
    check-cast v1, Lolk;

    .line 463
    .line 464
    iget-object v0, v0, Laahv;->a:Ljava/lang/Object;

    .line 465
    move-object v2, v0

    .line 466
    .line 467
    check-cast v2, Lxqk;

    .line 468
    .line 469
    iget-object v3, v2, Lxqk;->c:Lxrq;

    .line 470
    .line 471
    if-eqz v3, :cond_7

    .line 472
    .line 473
    if-eqz v1, :cond_7

    .line 474
    .line 475
    check-cast v0, Lnwq;

    .line 476
    .line 477
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 478
    .line 479
    if-eqz v0, :cond_7

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v1}, Lxrq;->T(Lolk;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v1}, Lxrq;->S(Lolk;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v1}, Lxrq;->Q(Lolk;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v1}, Lxrq;->U(Lolk;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v1}, Lxrq;->R(Lolk;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v1}, Lxrq;->V(Lolk;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v1}, Lxrq;->P(Lolk;)V

    .line 501
    .line 502
    iget-object v0, v3, Lxrq;->a:Lbgsg;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v3}, Lbgsg;->a(Lbguc;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lxqk;->h()V

    .line 509
    .line 510
    :cond_7
    iget-object v0, v2, Lxqk;->d:Laxbz;

    .line 511
    .line 512
    if-eqz v0, :cond_8

    .line 513
    .line 514
    if-eqz v1, :cond_8

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v1}, Laxbz;->d(Lolk;)V

    .line 518
    :cond_8
    :goto_1
    return-void

    .line 519
    .line 520
    :pswitch_a
    check-cast v1, Laqqx;

    .line 521
    .line 522
    .line 523
    invoke-static {v1}, Laahx;->a(Laqqx;)Lolk;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    iget-object v0, v0, Laahv;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lazps;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lazps;->k(Lolk;)V

    .line 532
    return-void

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
