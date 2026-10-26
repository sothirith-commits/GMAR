.class public final synthetic Lhtc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhtc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhtc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhtc;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lhtc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqbc;

    .line 16
    .line 17
    iget-object v0, v0, Lqbc;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lmht;->h()I

    .line 20
    .line 21
    .line 22
    sget-object v2, Laobo;->a:Laobo;

    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    iget-object v0, v0, Lhtc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ljmq;

    .line 29
    .line 30
    iget-object v1, v1, Ljmq;->a:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v2, Lmbe;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lmbe;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lhtd;

    .line 38
    .line 39
    invoke-direct {v1, v0, v3}, Lhtd;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbjf;

    .line 43
    .line 44
    const v3, -0x46d32bf0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v6, v1}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lmbe;->h(Laofm;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    iget-object v0, v0, Lhtc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljmq;

    .line 57
    .line 58
    iget-object v1, v0, Ljmq;->d:Lpgc;

    .line 59
    .line 60
    iget-object v1, v1, Lpgc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lfkd;

    .line 63
    .line 64
    iget-object v2, v1, Lfkd;->b:Lflp;

    .line 65
    .line 66
    new-instance v3, Lqbc;

    .line 67
    .line 68
    iget-object v2, v2, Lflp;->cE:Lalod;

    .line 69
    .line 70
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lmht;

    .line 75
    .line 76
    iget-object v1, v1, Lfkd;->a:Lfkt;

    .line 77
    .line 78
    iget-object v4, v1, Lfkt;->pF:Lalod;

    .line 79
    .line 80
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lqlk;

    .line 85
    .line 86
    iget-object v1, v1, Lfkt;->a:Lfkx;

    .line 87
    .line 88
    iget-object v1, v1, Lfkx;->m:Lalod;

    .line 89
    .line 90
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lqqi;

    .line 95
    .line 96
    iget-object v0, v0, Ljmq;->b:Laeqp;

    .line 97
    .line 98
    invoke-direct {v3, v2, v4, v1, v0}, Lqbc;-><init>(Lmht;Lqlk;Lqqi;Laeqp;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    move-object v2, v3

    .line 102
    return-object v2

    .line 103
    :pswitch_2
    new-instance v1, Llym;

    .line 104
    .line 105
    invoke-direct {v1}, Lttd;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lmkh;->a:Ltyx;

    .line 109
    .line 110
    sget-object v2, Lmcx;->a:Lmcx;

    .line 111
    .line 112
    new-instance v3, Lmfn;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Lmfn;-><init>(Lmdv;)V

    .line 115
    .line 116
    .line 117
    const v4, 0x7f08038d

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v3}, Ltxz;->k(ILtyx;)Ltze;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v4, 0x58

    .line 125
    .line 126
    invoke-static {v4}, Ltxr;->f(I)Ltxr;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v6, Lmjz;->g:Ltzs;

    .line 131
    .line 132
    invoke-static {v3, v5, v6}, Lwfk;->R(Ltze;Ltzs;Ltzs;)Ltze;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Ldca;->w(Ltze;)Ltze;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v0, v0, Lhtc;->a:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v9, Ljgy;->b:Ljgy;

    .line 143
    .line 144
    sget-object v12, Lakpr;->eA:Lacjm;

    .line 145
    .line 146
    new-instance v7, Ljmh;

    .line 147
    .line 148
    check-cast v0, Ljmk;

    .line 149
    .line 150
    iget-object v10, v0, Ljmk;->b:Lhly;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-direct/range {v7 .. v12}, Ljmh;-><init>(Ltze;Ljgy;Lhly;ILacjm;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v16, v10

    .line 157
    .line 158
    new-instance v0, Lttf;

    .line 159
    .line 160
    invoke-direct {v0, v1, v7}, Lttf;-><init>(Lttd;Ltty;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Llym;

    .line 164
    .line 165
    invoke-direct {v1}, Lttd;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lmfn;

    .line 169
    .line 170
    invoke-direct {v3, v2}, Lmfn;-><init>(Lmdv;)V

    .line 171
    .line 172
    .line 173
    const v5, 0x7f08038c

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v3}, Ltxz;->k(ILtyx;)Ltze;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v4}, Ltxr;->f(I)Ltxr;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v3, v5, v6}, Lwfk;->R(Ltze;Ltzs;Ltzs;)Ltze;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Ldca;->w(Ltze;)Ltze;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    sget-object v15, Ljgy;->c:Ljgy;

    .line 193
    .line 194
    sget-object v18, Lakpr;->ey:Lacjm;

    .line 195
    .line 196
    new-instance v13, Ljmh;

    .line 197
    .line 198
    const/16 v17, 0x1

    .line 199
    .line 200
    invoke-direct/range {v13 .. v18}, Ljmh;-><init>(Ltze;Ljgy;Lhly;ILacjm;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lttf;

    .line 204
    .line 205
    invoke-direct {v3, v1, v13}, Lttf;-><init>(Lttd;Ltty;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Llym;

    .line 209
    .line 210
    invoke-direct {v1}, Lttd;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lmfn;

    .line 214
    .line 215
    invoke-direct {v5, v2}, Lmfn;-><init>(Lmdv;)V

    .line 216
    .line 217
    .line 218
    const v2, 0x7f08038b

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v5}, Ltxz;->k(ILtyx;)Ltze;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v4}, Ltxr;->f(I)Ltxr;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v2, v4, v6}, Lwfk;->R(Ltze;Ltzs;Ltzs;)Ltze;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Ldca;->w(Ltze;)Ltze;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    sget-object v15, Ljgy;->d:Ljgy;

    .line 238
    .line 239
    sget-object v18, Lakpr;->ez:Lacjm;

    .line 240
    .line 241
    new-instance v13, Ljmh;

    .line 242
    .line 243
    const/16 v17, 0x2

    .line 244
    .line 245
    invoke-direct/range {v13 .. v18}, Ljmh;-><init>(Ltze;Ljgy;Lhly;ILacjm;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lttf;

    .line 249
    .line 250
    invoke-direct {v2, v1, v13}, Lttf;-><init>(Lttd;Ltty;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v3, v2}, Labpw;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    return-object v2

    .line 258
    :pswitch_3
    iget-object v0, v0, Lhtc;->a:Ljava/lang/Object;

    .line 259
    .line 260
    sget-object v1, Laolu;->d:Ldud;

    .line 261
    .line 262
    check-cast v0, Ljmf;

    .line 263
    .line 264
    iget-object v0, v0, Ljmf;->b:Lmhs;

    .line 265
    .line 266
    check-cast v0, Ljgn;

    .line 267
    .line 268
    iget-object v0, v0, Ljgn;->b:Laokl;

    .line 269
    .line 270
    move-object v2, v0

    .line 271
    check-cast v2, Laotf;

    .line 272
    .line 273
    iget-object v2, v2, Laotf;->a:Laodt;

    .line 274
    .line 275
    invoke-interface {v2, v1}, Laodt;->get(Laods;)Laodr;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Laolu;

    .line 280
    .line 281
    new-instance v2, Laomx;

    .line 282
    .line 283
    invoke-direct {v2, v1}, Laolw;-><init>(Laolu;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v2}, Laoko;->l(Laokl;Laodt;)Laokl;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    return-object v2

    .line 291
    :pswitch_4
    iget-object v0, v0, Lhtc;->a:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v1, v0

    .line 294
    check-cast v1, Ljlp;

    .line 295
    .line 296
    iget-object v1, v1, Ljlp;->c:Ltso;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ltso;->a(Ltty;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Laobo;->a:Laobo;

    .line 302
    .line 303
    return-object v2

    .line 304
    :pswitch_5
    iget-object v0, v0, Lhtc;->a:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v1, v0

    .line 307
    check-cast v1, Ljlp;

    .line 308
    .line 309
    iget-object v8, v1, Ljlp;->b:Lhly;

    .line 310
    .line 311
    invoke-interface {v8}, Lhly;->q()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_2

    .line 316
    .line 317
    invoke-interface {v8}, Lhly;->c()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_2

    .line 326
    .line 327
    invoke-interface {v8}, Lhly;->d()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v2, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-static {v1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    check-cast v1, Labpw;

    .line 344
    .line 345
    invoke-virtual {v1, v4}, Labpw;->C(I)Labyl;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_2

    .line 350
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_1

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    add-int/lit8 v4, v9, 0x1

    .line 361
    .line 362
    if-gez v9, :cond_0

    .line 363
    .line 364
    invoke-static {}, Laoep;->az()V

    .line 365
    .line 366
    .line 367
    :cond_0
    check-cast v3, Ljava/lang/Float;

    .line 368
    .line 369
    new-instance v12, Llym;

    .line 370
    .line 371
    invoke-direct {v12}, Lttd;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v8}, Lhly;->c()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-interface {v8}, Lhly;->c()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v6}, Laoep;->ax(Ljava/util/Collection;)Laoho;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v9, v6}, Laogh;->F(ILaohl;)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-object v6, v5

    .line 401
    check-cast v6, Ltze;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    sget-object v10, Lakpr;->en:Lacjm;

    .line 411
    .line 412
    new-instance v11, Lhtc;

    .line 413
    .line 414
    const/16 v3, 0xf

    .line 415
    .line 416
    invoke-direct {v11, v0, v3}, Lhtc;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    new-instance v5, Ljlm;

    .line 420
    .line 421
    invoke-direct/range {v5 .. v11}, Ljlm;-><init>(Ltze;FLhly;ILacjm;Laoex;)V

    .line 422
    .line 423
    .line 424
    new-instance v3, Lttf;

    .line 425
    .line 426
    invoke-direct {v3, v12, v5}, Lttf;-><init>(Lttd;Ltty;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :goto_2
    move v9, v4

    .line 433
    goto :goto_1

    .line 434
    :cond_1
    invoke-static {v2}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    return-object v2

    .line 439
    :cond_2
    sget-object v2, Labwi;->a:Labpw;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :pswitch_6
    iget-object v0, v0, Lhtc;->a:Ljava/lang/Object;

    .line 446
    .line 447
    :try_start_0
    check-cast v0, Ljcm;

    .line 448
    .line 449
    iget-object v0, v0, Ljcm;->a:Landroid/content/Context;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const v1, 0x7f130127

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 459
    .line 460
    .line 461
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :try_start_1
    sget-object v0, Ljcn;->a:Ljcn;

    .line 463
    .line 464
    invoke-static {v0, v1}, Lakbq;->cK(Lakbq;Ljava/io/InputStream;)Lakbq;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljcn;

    .line 469
    .line 470
    iget-object v2, v0, Ljcn;->b:Lakci;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    .line 472
    :try_start_2
    invoke-static {v1, v5}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 476
    .line 477
    .line 478
    return-object v2

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    move-object v2, v0

    .line 481
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    :try_start_4
    invoke-static {v1, v2}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 487
    :catch_0
    sget-object v2, Laoci;->a:Laoci;

    .line 488
    .line 489
    return-object v2

    .line 490
    :pswitch_7
    iget-object v0, v0, Lhtc;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Ljaz;

    .line 493
    .line 494
    iget-object v1, v0, Ljaz;->c:Lfuv;

    .line 495
    .line 496
    iget-object v1, v1, Lfuv;->a:Lfut;

    .line 497
    .line 498
    sget-object v2, Lfut;->c:Lfut;

    .line 499
    .line 500
    if-eq v1, v2, :cond_3

    .line 501
    .line 502
    sget-object v2, Lfut;->d:Lfut;

    .line 503
    .line 504
    if-ne v1, v2, :cond_4

    .line 505
    .line 506
    iget-object v0, v0, Ljaz;->a:Lhpp;

    .line 507
    .line 508
    invoke-interface {v0}, Lhpp;->ax()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_4

    .line 513
    .line 514
    :cond_3
    move v4, v6

    .line 515
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    return-object v2

    .line 520
    :pswitch_8
    iget-object v0, v0, Lhtc;->a:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v1, v0

    .line 523
    check-cast v1, Livz;

    .line 524
    .line 525
    iget-object v1, v1, Livz;->b:Landroid/content/Context;

    .line 526
    .line 527
    new-instance v3, Lmbe;

    .line 528
    .line 529
    invoke-direct {v3, v1}, Lmbe;-><init>(Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Lhtd;

    .line 533
    .line 534
    invoke-direct {v1, v0, v2}, Lhtd;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lbjf;

    .line 538
    .line 539
    const v2, 0x44743c15

    .line 540
    .line 541
    .line 542
    invoke-direct {v0, v2, v6, v1}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v0}, Lmbe;->h(Laofm;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :pswitch_9
    iget-object v0, v0, Lhtc;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Litr;

    .line 553
    .line 554
    iget-object v1, v0, Litr;->l:Ladpa;

    .line 555
    .line 556
    iget-object v1, v1, Ladpa;->d:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-interface {v1}, Laord;->d()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_5

    .line 569
    .line 570
    iget-object v1, v0, Litr;->a:Lhpp;

    .line 571
    .line 572
    invoke-interface {v1}, Lhpp;->aH()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_5

    .line 577
    .line 578
    iget-object v0, v0, Litr;->h:Laorf;

    .line 579
    .line 580
    sget-object v1, Litb;->a:Litb;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Laorf;->e(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_5
    sget-object v2, Laobo;->a:Laobo;

    .line 586
    .line 587
    return-object v2

    .line 588
    :pswitch_a
    iget-object v0, v0, Lhtc;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Liph;

    .line 591
    .line 592
    iget-object v1, v0, Liph;->c:Lhpp;

    .line 593
    .line 594
    invoke-interface {v1}, Lhpp;->r()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_6

    .line 599
    .line 600
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 601
    .line 602
    new-instance v2, Ljmn;

    .line 603
    .line 604
    const/4 v3, 0x5

    .line 605
    invoke-direct {v2, v1, v3}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    goto :goto_3

    .line 609
    :cond_6
    iget-object v6, v0, Liph;->i:Laoow;

    .line 610
    .line 611
    iget-object v7, v0, Liph;->e:Laoow;

    .line 612
    .line 613
    iget-object v8, v0, Liph;->h:Laoow;

    .line 614
    .line 615
    iget-object v9, v0, Liph;->j:Laoow;

    .line 616
    .line 617
    iget-object v10, v0, Liph;->g:Laoow;

    .line 618
    .line 619
    new-instance v11, Lipe;

    .line 620
    .line 621
    invoke-direct {v11, v5}, Lipe;-><init>(Laodp;)V

    .line 622
    .line 623
    .line 624
    invoke-static/range {v6 .. v11}, Laprn;->O(Laoow;Laoow;Laoow;Laoow;Laoow;Laofq;)Laoow;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v1}, Laoph;->a(Laoow;)Laoow;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v2, Lgdx;

    .line 633
    .line 634
    const/16 v3, 0x8

    .line 635
    .line 636
    invoke-direct {v2, v5, v0, v3}, Lgdx;-><init>(Laodp;Liph;I)V

    .line 637
    .line 638
    .line 639
    sget v3, Laopx;->a:I

    .line 640
    .line 641
    new-instance v3, Laorw;

    .line 642
    .line 643
    invoke-direct {v3, v2, v1}, Laorw;-><init>(Laofn;Laoow;)V

    .line 644
    .line 645
    .line 646
    move-object v2, v3

    .line 647
    :goto_3
    iget-object v0, v0, Liph;->d:Laokl;

    .line 648
    .line 649
    sget-object v1, Laoqx;->a:Laoqy;

    .line 650
    .line 651
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-static {v2, v0, v1, v3}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    return-object v2

    .line 658
    :pswitch_b
    iget-object v0, v0, Lhtc;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Liax;

    .line 661
    .line 662
    iget-object v0, v0, Liax;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 663
    .line 664
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object v2, v0

    .line 669
    check-cast v2, Liar;

    .line 670
    .line 671
    return-object v2

    .line 672
    :pswitch_c
    iget-object v0, v0, Lhtc;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Liax;

    .line 675
    .line 676
    iget-object v0, v0, Liax;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 677
    .line 678
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    move-object v2, v0

    .line 683
    check-cast v2, Liar;

    .line 684
    .line 685
    return-object v2

    .line 686
    :pswitch_d
    iget-object v0, v0, Lhtc;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lhlk;

    .line 689
    .line 690
    iget-object v0, v0, Lhlk;->i:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lqqi;

    .line 693
    .line 694
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lagyp;

    .line 699
    .line 700
    iget-object v2, v0, Lagyp;->c:Lagyn;

    .line 701
    .line 702
    if-nez v2, :cond_7

    .line 703
    .line 704
    sget-object v2, Lagyn;->a:Lagyn;

    .line 705
    .line 706
    return-object v2

    .line 707
    :pswitch_e
    sget-object v1, Lakpr;->cb:Lacjm;

    .line 708
    .line 709
    sget-object v2, Lrqr;->a:Labyy;

    .line 710
    .line 711
    new-instance v2, Lrqo;

    .line 712
    .line 713
    invoke-direct {v2}, Lrqo;-><init>()V

    .line 714
    .line 715
    .line 716
    iput-object v1, v2, Lrqo;->c:Lacjm;

    .line 717
    .line 718
    iget-object v0, v0, Lhtc;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lhul;

    .line 721
    .line 722
    iget v0, v0, Lhul;->f:I

    .line 723
    .line 724
    invoke-virtual {v2, v0}, Lrqo;->f(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Lrqo;->a()Lrqr;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    goto :goto_4

    .line 732
    :pswitch_f
    iget-object v0, v0, Lhtc;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lhtu;

    .line 735
    .line 736
    iget-object v0, v0, Lhtu;->a:Landroid/content/Context;

    .line 737
    .line 738
    const v1, 0x7f140e67

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    goto :goto_4

    .line 746
    :pswitch_10
    iget-object v0, v0, Lhtc;->a:Ljava/lang/Object;

    .line 747
    .line 748
    new-instance v1, Lhuk;

    .line 749
    .line 750
    check-cast v0, Lhtu;

    .line 751
    .line 752
    invoke-direct {v1, v0, v5, v6}, Lhuk;-><init>(Lhtu;Laodp;I)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v0, Lhtu;->b:Laokl;

    .line 756
    .line 757
    invoke-static {v0, v5, v4, v1, v3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 758
    .line 759
    .line 760
    sget-object v2, Laobo;->a:Laobo;

    .line 761
    .line 762
    goto :goto_4

    .line 763
    :pswitch_11
    iget-object v0, v0, Lhtc;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lhtu;

    .line 766
    .line 767
    iget-object v1, v0, Lhtu;->n:Lqes;

    .line 768
    .line 769
    iget-object v2, v0, Lhtu;->o:Lpgc;

    .line 770
    .line 771
    iget-object v0, v0, Lhtu;->f:Lkxh;

    .line 772
    .line 773
    iget-object v3, v1, Lqes;->a:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-virtual {v2, v1, v0}, Lpgc;->x(Lqes;Lkxj;)Lmhs;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-interface {v3, v0}, Lmhu;->c(Lmhs;)V

    .line 780
    .line 781
    .line 782
    sget-object v2, Laobo;->a:Laobo;

    .line 783
    .line 784
    goto :goto_4

    .line 785
    :pswitch_12
    iget-object v0, v0, Lhtc;->a:Ljava/lang/Object;

    .line 786
    .line 787
    move-object v1, v0

    .line 788
    check-cast v1, Lhtu;

    .line 789
    .line 790
    iget-object v2, v1, Lhtu;->g:Laord;

    .line 791
    .line 792
    invoke-interface {v2}, Laord;->d()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Lhtj;

    .line 797
    .line 798
    iget-object v2, v2, Lhtj;->b:Lhti;

    .line 799
    .line 800
    new-instance v4, Lhtc;

    .line 801
    .line 802
    invoke-direct {v4, v0, v3}, Lhtc;-><init>(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v2, v4}, Lhtu;->b(Lhti;Laoex;)V

    .line 806
    .line 807
    .line 808
    sget-object v2, Laobo;->a:Laobo;

    .line 809
    .line 810
    goto :goto_4

    .line 811
    :pswitch_13
    iget-object v0, v0, Lhtc;->a:Ljava/lang/Object;

    .line 812
    .line 813
    move-object v1, v0

    .line 814
    check-cast v1, Lhtu;

    .line 815
    .line 816
    iget-object v3, v1, Lhtu;->g:Laord;

    .line 817
    .line 818
    invoke-interface {v3}, Laord;->d()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Lhtj;

    .line 823
    .line 824
    iget-object v3, v3, Lhtj;->b:Lhti;

    .line 825
    .line 826
    new-instance v4, Lhtc;

    .line 827
    .line 828
    invoke-direct {v4, v0, v2}, Lhtc;-><init>(Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v3, v4}, Lhtu;->b(Lhti;Laoex;)V

    .line 832
    .line 833
    .line 834
    sget-object v2, Laobo;->a:Laobo;

    .line 835
    .line 836
    :cond_7
    :goto_4
    return-object v2

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
