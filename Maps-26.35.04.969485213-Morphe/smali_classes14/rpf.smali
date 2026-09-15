.class public final synthetic Lrpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrpf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrpf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrpf;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lrpf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lssb;

    .line 15
    .line 16
    invoke-virtual {v1}, Lssb;->u()Lotc;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-instance v9, Lfnm;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v9, v0, v2, v3}, Lfnm;-><init>(Ljava/lang/Object;I[F)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lsxn;

    .line 27
    .line 28
    new-instance v10, Lrvn;

    .line 29
    .line 30
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v1, Lssb;->p:Lsnr;

    .line 34
    .line 35
    iget-object v6, v1, Lssb;->n:Lsne;

    .line 36
    .line 37
    iget-object v5, v1, Lssb;->m:Lculq;

    .line 38
    .line 39
    invoke-direct/range {v4 .. v10}, Lsxn;-><init>(Lculq;Lsne;Lsnr;Lotc;Lcufu;Lrvn;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_0
    iget-object v0, v0, Lrpf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lssb;

    .line 46
    .line 47
    iget-object v0, v0, Lssb;->H:Lwrs;

    .line 48
    .line 49
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lnni;

    .line 52
    .line 53
    iget-object v0, v0, Lnni;->b:Lnrx;

    .line 54
    .line 55
    new-instance v1, Lotc;

    .line 56
    .line 57
    iget-object v0, v0, Lnrx;->cz:Lcqny;

    .line 58
    .line 59
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Luqj;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lotc;-><init>(Luqj;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_1
    iget-object v0, v0, Lrpf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lsrt;

    .line 72
    .line 73
    iget-object v0, v0, Lsrt;->a:Lsru;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v3, v0, Lsru;->a:Ljava/util/List;

    .line 78
    .line 79
    :cond_0
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, v0, Lsru;->a:Ljava/util/List;

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v5, v3

    .line 104
    check-cast v5, Larjq;

    .line 105
    .line 106
    iget-boolean v5, v5, Larjq;->h:Z

    .line 107
    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    :cond_4
    move v2, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Larjq;

    .line 143
    .line 144
    iget v3, v1, Larjq;->c:I

    .line 145
    .line 146
    iget v1, v1, Larjq;->f:I

    .line 147
    .line 148
    if-gt v3, v1, :cond_7

    .line 149
    .line 150
    if-gtz v1, :cond_6

    .line 151
    .line 152
    :cond_7
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_2
    iget-object v0, v0, Lrpf;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lsqt;

    .line 160
    .line 161
    iget-object v0, v0, Lsqt;->g:Lbbhm;

    .line 162
    .line 163
    new-instance v1, Lcqhv;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbbhm;->e()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-direct {v1, v0, v3}, Lcqhv;-><init>(I[B)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_3
    iget-object v0, v0, Lrpf;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lsqg;

    .line 176
    .line 177
    invoke-virtual {v0}, Lsqg;->b()Lbzkn;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_4
    iget-object v0, v0, Lrpf;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lsqd;

    .line 189
    .line 190
    iget-object v1, v0, Lsqd;->j:Ltsi;

    .line 191
    .line 192
    iget-object v2, v0, Lsqd;->k:Lrer;

    .line 193
    .line 194
    iget-object v0, v0, Lsqd;->aa:Lwrs;

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Lwrs;->J(Lrer;Ltsi;)Ltsb;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_5
    iget-object v0, v0, Lrpf;->a:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v1, Lsqb;

    .line 204
    .line 205
    check-cast v0, Lsqd;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lsqb;-><init>(Lsqd;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_6
    iget-object v0, v0, Lrpf;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Luji;

    .line 214
    .line 215
    iget-object v0, v0, Luji;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lsji;

    .line 218
    .line 219
    iget-object v0, v0, Lsji;->l:Lcusy;

    .line 220
    .line 221
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lsii;

    .line 226
    .line 227
    iget-object v0, v0, Lsii;->a:Lshq;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iget-object v0, v0, Lshq;->b:Laxvz;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_8
    return-object v3

    .line 235
    :pswitch_7
    iget-object v0, v0, Lrpf;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v0}, La;->k(Lcufg;)Lcubp;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_8
    iget-object v0, v0, Lrpf;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v0}, La;->k(Lcufg;)Lcubp;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_9
    iget-object v0, v0, Lrpf;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lzjg;

    .line 252
    .line 253
    iget-object v0, v0, Lzjg;->b:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v0}, Luqj;->h()I

    .line 256
    .line 257
    .line 258
    sget-object v0, Lcubp;->a:Lcubp;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_a
    iget-object v0, v0, Lrpf;->a:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v1, v0

    .line 264
    check-cast v1, Lsfi;

    .line 265
    .line 266
    iget-object v1, v1, Lsfi;->a:Landroid/content/Context;

    .line 267
    .line 268
    new-instance v2, Lukc;

    .line 269
    .line 270
    invoke-direct {v2, v1}, Lukc;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lqjv;

    .line 274
    .line 275
    const/4 v3, 0x7

    .line 276
    invoke-direct {v1, v0, v3}, Lqjv;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Ledr;

    .line 280
    .line 281
    const v3, -0x46d32bf0

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v3, v4, v1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Lukc;->setContent(Lcufu;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :pswitch_b
    iget-object v0, v0, Lrpf;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lsfi;

    .line 294
    .line 295
    iget-object v1, v0, Lsfi;->d:Lwrs;

    .line 296
    .line 297
    iget-object v1, v1, Lwrs;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lnni;

    .line 300
    .line 301
    iget-object v2, v1, Lnni;->b:Lnrx;

    .line 302
    .line 303
    new-instance v3, Lzjg;

    .line 304
    .line 305
    iget-object v2, v2, Lnrx;->cz:Lcqny;

    .line 306
    .line 307
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Luqj;

    .line 312
    .line 313
    iget-object v1, v1, Lnni;->a:Lnpa;

    .line 314
    .line 315
    iget-object v4, v1, Lnpa;->kS:Lcqny;

    .line 316
    .line 317
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lawdt;

    .line 322
    .line 323
    iget-object v1, v1, Lnpa;->a:Lnpg;

    .line 324
    .line 325
    iget-object v1, v1, Lnpg;->hf:Lcqny;

    .line 326
    .line 327
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Laxrg;

    .line 332
    .line 333
    iget-object v0, v0, Lsfi;->b:Lcbxy;

    .line 334
    .line 335
    invoke-direct {v3, v2, v4, v1, v0}, Lzjg;-><init>(Luqj;Lawdt;Laxrg;Lcbxy;)V

    .line 336
    .line 337
    .line 338
    return-object v3

    .line 339
    :pswitch_c
    new-instance v1, Luig;

    .line 340
    .line 341
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 342
    .line 343
    .line 344
    sget v2, Lusc;->a:I

    .line 345
    .line 346
    sget-object v2, Lulu;->a:Lulu;

    .line 347
    .line 348
    new-instance v3, Luoi;

    .line 349
    .line 350
    invoke-direct {v3, v2}, Luoi;-><init>(Lumr;)V

    .line 351
    .line 352
    .line 353
    const v5, 0x7f080463

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v3}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const/16 v5, 0x58

    .line 361
    .line 362
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    sget-object v7, Lurv;->f:Lbgyd;

    .line 367
    .line 368
    invoke-static {v3, v6, v7}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    iget-object v0, v0, Lrpf;->a:Ljava/lang/Object;

    .line 377
    .line 378
    sget-object v10, Lrzo;->b:Lrzo;

    .line 379
    .line 380
    sget-object v13, Lcoyk;->dZ:Lbybr;

    .line 381
    .line 382
    new-instance v8, Lsez;

    .line 383
    .line 384
    check-cast v0, Lsfc;

    .line 385
    .line 386
    iget-object v11, v0, Lsfc;->b:Lqkg;

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    invoke-direct/range {v8 .. v13}, Lsez;-><init>(Lbgxj;Lrzo;Lqkg;ILbybr;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v17, v11

    .line 393
    .line 394
    new-instance v0, Lbgpz;

    .line 395
    .line 396
    invoke-direct {v0, v1, v8, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Luig;

    .line 400
    .line 401
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v3, Luoi;

    .line 405
    .line 406
    invoke-direct {v3, v2}, Luoi;-><init>(Lumr;)V

    .line 407
    .line 408
    .line 409
    const v6, 0x7f080462

    .line 410
    .line 411
    .line 412
    invoke-static {v6, v3}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v3, v6, v7}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v3}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    sget-object v16, Lrzo;->c:Lrzo;

    .line 429
    .line 430
    sget-object v19, Lcoyk;->dX:Lbybr;

    .line 431
    .line 432
    new-instance v14, Lsez;

    .line 433
    .line 434
    const/16 v18, 0x1

    .line 435
    .line 436
    invoke-direct/range {v14 .. v19}, Lsez;-><init>(Lbgxj;Lrzo;Lqkg;ILbybr;)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Lbgpz;

    .line 440
    .line 441
    invoke-direct {v3, v1, v14, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Luig;

    .line 445
    .line 446
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance v6, Luoi;

    .line 450
    .line 451
    invoke-direct {v6, v2}, Luoi;-><init>(Lumr;)V

    .line 452
    .line 453
    .line 454
    const v2, 0x7f080461

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v6}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v2, v5, v7}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v2}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    sget-object v16, Lrzo;->d:Lrzo;

    .line 474
    .line 475
    sget-object v19, Lcoyk;->dY:Lbybr;

    .line 476
    .line 477
    new-instance v14, Lsez;

    .line 478
    .line 479
    const/16 v18, 0x2

    .line 480
    .line 481
    invoke-direct/range {v14 .. v19}, Lsez;-><init>(Lbgxj;Lrzo;Lqkg;ILbybr;)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Lbgpz;

    .line 485
    .line 486
    invoke-direct {v2, v1, v14, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_d
    iget-object v0, v0, Lrpf;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lsex;

    .line 497
    .line 498
    iget-object v0, v0, Lsex;->c:Luqi;

    .line 499
    .line 500
    invoke-interface {v0}, Luqi;->pk()Lculq;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object v1, v0

    .line 505
    check-cast v1, Lcuvc;

    .line 506
    .line 507
    iget-object v1, v1, Lcuvc;->a:Lcudy;

    .line 508
    .line 509
    sget-object v2, Lcumz;->d:Lito;

    .line 510
    .line 511
    invoke-interface {v1, v2}, Lcudy;->get(Lcudx;)Lcudw;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lcumz;

    .line 516
    .line 517
    new-instance v2, Lcuog;

    .line 518
    .line 519
    invoke-direct {v2, v1}, Lcunb;-><init>(Lcumz;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v2}, Lcuha;->q(Lculq;Lcudy;)Lculq;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_e
    iget-object v0, v0, Lrpf;->a:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v1, v0

    .line 530
    check-cast v1, Lsef;

    .line 531
    .line 532
    iget-object v1, v1, Lsef;->c:Lbgoz;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lcubp;->a:Lcubp;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_f
    iget-object v0, v0, Lrpf;->a:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v1, v0

    .line 543
    check-cast v1, Lsef;

    .line 544
    .line 545
    iget-object v8, v1, Lsef;->b:Lqkg;

    .line 546
    .line 547
    invoke-interface {v8}, Lqkg;->q()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_b

    .line 552
    .line 553
    invoke-interface {v8}, Lqkg;->c()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_b

    .line 562
    .line 563
    invoke-interface {v8}, Lqkg;->d()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    new-instance v3, Ljava/util/ArrayList;

    .line 571
    .line 572
    const/16 v5, 0xa

    .line 573
    .line 574
    invoke-static {v1, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    move v9, v2

    .line 586
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_a

    .line 591
    .line 592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    add-int/lit8 v12, v9, 0x1

    .line 597
    .line 598
    if-gez v9, :cond_9

    .line 599
    .line 600
    invoke-static {}, Lcucg;->ab()V

    .line 601
    .line 602
    .line 603
    :cond_9
    check-cast v2, Ljava/lang/Float;

    .line 604
    .line 605
    new-instance v13, Luig;

    .line 606
    .line 607
    invoke-direct {v13}, Lbgpx;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v8}, Lqkg;->c()Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-interface {v8}, Lqkg;->c()Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {v6}, Lcucg;->Z(Ljava/util/Collection;)Lcuia;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-static {v9, v6}, Lcugi;->i(ILcuhw;)I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    move-object v6, v5

    .line 637
    check-cast v6, Lbgxj;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    sget-object v10, Lcoyk;->dM:Lbybr;

    .line 647
    .line 648
    new-instance v11, Lrpf;

    .line 649
    .line 650
    const/4 v2, 0x5

    .line 651
    invoke-direct {v11, v0, v2}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    new-instance v5, Lsec;

    .line 655
    .line 656
    invoke-direct/range {v5 .. v11}, Lsec;-><init>(Lbgxj;FLqkg;ILbybr;Lcufg;)V

    .line 657
    .line 658
    .line 659
    new-instance v2, Lbgpz;

    .line 660
    .line 661
    invoke-direct {v2, v13, v5, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move v9, v12

    .line 668
    goto :goto_2

    .line 669
    :cond_a
    invoke-static {v3}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_10
    iget-object v0, v0, Lrpf;->a:Ljava/lang/Object;

    .line 683
    .line 684
    :try_start_0
    check-cast v0, Lrvq;

    .line 685
    .line 686
    iget-object v0, v0, Lrvq;->a:Landroid/content/Context;

    .line 687
    .line 688
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const v1, 0x7f13015a

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 696
    .line 697
    .line 698
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    :try_start_1
    sget-object v0, Lrvr;->a:Lrvr;

    .line 700
    .line 701
    invoke-static {v0, v1}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lrvr;

    .line 706
    .line 707
    iget-object v0, v0, Lrvr;->b:Lcmwf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    .line 709
    :try_start_2
    invoke-static {v1, v3}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    :catchall_0
    move-exception v0

    .line 717
    move-object v2, v0

    .line 718
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 719
    :catchall_1
    move-exception v0

    .line 720
    :try_start_4
    invoke-static {v1, v2}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 724
    :catch_0
    sget-object v0, Lcuci;->a:Lcuci;

    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_11
    iget-object v0, v0, Lrpf;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lruk;

    .line 730
    .line 731
    iget-object v0, v0, Lruk;->c:Lpkq;

    .line 732
    .line 733
    iget-object v0, v0, Lpkq;->a:Lpkn;

    .line 734
    .line 735
    sget-object v1, Lpkn;->c:Lpkn;

    .line 736
    .line 737
    if-ne v0, v1, :cond_c

    .line 738
    .line 739
    move v2, v4

    .line 740
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :pswitch_12
    iget-object v0, v0, Lrpf;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lrnf;

    .line 748
    .line 749
    iget-object v1, v0, Lrnf;->l:Lbsja;

    .line 750
    .line 751
    iget-object v1, v1, Lbsja;->b:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Ljava/lang/Boolean;

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_d

    .line 764
    .line 765
    iget-object v1, v0, Lrnf;->a:Lqob;

    .line 766
    .line 767
    invoke-interface {v1}, Lqob;->aJ()Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-nez v1, :cond_d

    .line 772
    .line 773
    iget-object v0, v0, Lrnf;->g:Lcusg;

    .line 774
    .line 775
    sget-object v1, Lrmr;->a:Lrmr;

    .line 776
    .line 777
    invoke-interface {v0, v1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :cond_d
    sget-object v0, Lcubp;->a:Lcubp;

    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_13
    iget-object v0, v0, Lrpf;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lrpg;

    .line 786
    .line 787
    iget-object v0, v0, Lrpg;->a:Landroid/content/Context;

    .line 788
    .line 789
    new-instance v1, Lukc;

    .line 790
    .line 791
    invoke-direct {v1, v0}, Lukc;-><init>(Landroid/content/Context;)V

    .line 792
    .line 793
    .line 794
    return-object v1

    .line 795
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
