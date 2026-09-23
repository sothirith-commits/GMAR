.class public final Lcci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcci;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcci;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcci;->b:I

    .line 2
    .line 3
    const v1, 0x7f0b02bd

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcci;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Loyg;

    .line 15
    .line 16
    check-cast v0, Lotg;

    .line 17
    .line 18
    iget-object v1, v0, Lotg;->g:Louf;

    .line 19
    .line 20
    if-eqz v1, :cond_33

    .line 21
    .line 22
    invoke-virtual {v1}, Louf;->c()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Loke;

    .line 28
    .line 29
    iget-object v0, p0, Lcci;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lotf;

    .line 32
    .line 33
    invoke-virtual {v0}, Lotf;->h()Loua;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Loua;->u(Loke;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lckcg;->a:Lckcg;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Loyg;

    .line 44
    .line 45
    iget-object p1, p0, Lcci;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Losy;

    .line 49
    .line 50
    iget-object v4, v0, Losy;->d:Lokh;

    .line 51
    .line 52
    invoke-interface {v4}, Lokh;->a()Lrcv;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4, p1}, Lrcv;->e(Lrct;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Losy;->i:Lbdjv;

    .line 60
    .line 61
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v0, p1, Ljhj;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Ljhj;

    .line 75
    .line 76
    :cond_0
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Ljhj;->c()Ljgy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_2
    check-cast p1, Loss;

    .line 91
    .line 92
    iget-object v0, p1, Loss;->a:Lotc;

    .line 93
    .line 94
    iget-object v2, p0, Lcci;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v5, v2

    .line 97
    check-cast v5, Lrcs;

    .line 98
    .line 99
    iget-object v5, v5, Lrcs;->aq:Leyc;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lexs;->b(Lexz;)V

    .line 102
    .line 103
    .line 104
    instance-of v5, v0, Lotg;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    iget-object v5, p1, Loss;->b:Lexr;

    .line 109
    .line 110
    sget-object v6, Lexr;->d:Lexr;

    .line 111
    .line 112
    if-ne v5, v6, :cond_3

    .line 113
    .line 114
    move-object v5, v2

    .line 115
    check-cast v5, Losy;

    .line 116
    .line 117
    iget-object v5, v5, Losy;->i:Lbdjv;

    .line 118
    .line 119
    invoke-interface {v5}, Lbdjv;->a()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v5, v1, Ljhj;

    .line 128
    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    move-object v3, v1

    .line 132
    check-cast v3, Ljhj;

    .line 133
    .line 134
    :cond_2
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3}, Ljhj;->c()Ljgy;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljgy;->setFadeLastItem(Z)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object p1, p1, Loss;->b:Lexr;

    .line 146
    .line 147
    sget-object v1, Lexr;->e:Lexr;

    .line 148
    .line 149
    if-ne p1, v1, :cond_4

    .line 150
    .line 151
    invoke-interface {v0}, Lotc;->g()Lazhs;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast v2, Lrcx;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Lrcx;->z(Lazhs;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_3
    iget-object v0, p0, Lcci;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Loqx;

    .line 166
    .line 167
    iget-object v1, v0, Loqx;->b:Loyp;

    .line 168
    .line 169
    check-cast p1, Lckbv;

    .line 170
    .line 171
    invoke-interface {v1}, Loyp;->b()Lcksx;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Lcksx;->e()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Loyg;

    .line 180
    .line 181
    iget-object v3, v1, Loyg;->c:Loyo;

    .line 182
    .line 183
    iget-object v5, v1, Loyg;->b:Lbqpa;

    .line 184
    .line 185
    invoke-virtual {v5}, Lbqpa;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    sget-object v6, Loqx;->a:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v6, v3}, Lckcx;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    if-ne v5, v4, :cond_5

    .line 198
    .line 199
    iget-object v3, v0, Loqx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_5

    .line 206
    .line 207
    iget-object v3, v0, Loqx;->f:Loqt;

    .line 208
    .line 209
    iget-object v5, p1, Lckbv;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Lqhs;

    .line 212
    .line 213
    iget-object p1, p1, Lckbv;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lqhs;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Loyg;->a:Lbhdu;

    .line 227
    .line 228
    invoke-static {v1}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v6, Loqs;

    .line 233
    .line 234
    invoke-direct {v6, v5, p1, v1, v2}, Loqs;-><init>(Ljava/lang/Enum;Ljava/lang/Enum;Lbhrz;I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v3, Loqt;->a:Loco;

    .line 238
    .line 239
    invoke-virtual {p1, v6}, Loco;->b(Locm;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v0, Loqx;->k:Lazoz;

    .line 243
    .line 244
    invoke-virtual {p1}, Lazoz;->a()V

    .line 245
    .line 246
    .line 247
    iget-object p1, v0, Loqx;->g:Lbhjc;

    .line 248
    .line 249
    invoke-interface {p1, v4}, Lbhjc;->i(Z)V

    .line 250
    .line 251
    .line 252
    :cond_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_4
    iget-object v0, p0, Lcci;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Loqx;

    .line 258
    .line 259
    iget-object v1, v0, Loqx;->b:Loyp;

    .line 260
    .line 261
    check-cast p1, Lckbv;

    .line 262
    .line 263
    invoke-interface {v1}, Loyp;->b()Lcksx;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Lcksx;->e()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Loyg;

    .line 272
    .line 273
    iget-object v2, v1, Loyg;->c:Loyo;

    .line 274
    .line 275
    iget-object v3, v1, Loyg;->b:Lbqpa;

    .line 276
    .line 277
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    sget-object v5, Loqx;->a:Ljava/util/List;

    .line 282
    .line 283
    invoke-static {v5, v2}, Lckcx;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_6

    .line 288
    .line 289
    if-ne v3, v4, :cond_6

    .line 290
    .line 291
    iget-object v2, v0, Loqx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    .line 293
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_6

    .line 298
    .line 299
    iget-object v2, v0, Loqx;->f:Loqt;

    .line 300
    .line 301
    iget-object v3, p1, Lckbv;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Lqhn;

    .line 304
    .line 305
    iget-object p1, p1, Lckbv;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lqhn;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v1, v1, Loyg;->a:Lbhdu;

    .line 319
    .line 320
    invoke-static {v1}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v5, Loqs;

    .line 325
    .line 326
    invoke-direct {v5, v3, p1, v1, v4}, Loqs;-><init>(Ljava/lang/Enum;Ljava/lang/Enum;Lbhrz;I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, v2, Loqt;->a:Loco;

    .line 330
    .line 331
    invoke-virtual {p1, v5}, Loco;->b(Locm;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, v0, Loqx;->j:Lazoz;

    .line 335
    .line 336
    invoke-virtual {p1}, Lazoz;->a()V

    .line 337
    .line 338
    .line 339
    iget-object p1, v0, Loqx;->g:Lbhjc;

    .line 340
    .line 341
    invoke-interface {p1, v4}, Lbhjc;->i(Z)V

    .line 342
    .line 343
    .line 344
    :cond_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_5
    check-cast p1, Lqrr;

    .line 348
    .line 349
    iget p1, p1, Lqrr;->b:I

    .line 350
    .line 351
    iget-object v0, p0, Lcci;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Loqj;

    .line 354
    .line 355
    invoke-virtual {v0}, Loqj;->j()Lnrv;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1}, Lnrv;->a()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-ne p1, v1, :cond_7

    .line 364
    .line 365
    invoke-static {v0}, Loqj;->n(Loqj;)Loqf;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-interface {p1}, Loqf;->f()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_7

    .line 374
    .line 375
    invoke-virtual {v0}, Loqj;->o()Loqi;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-interface {p1}, Loqi;->a()V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v4}, Loqj;->t(Loqj;Z)V

    .line 383
    .line 384
    .line 385
    :cond_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_6
    iget-object v0, p0, Lcci;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Ljava/util/List;

    .line 391
    .line 392
    move-object/from16 v1, p2

    .line 393
    .line 394
    invoke-interface {v0, p1, v1}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    sget-object v0, Lckes;->a:Lckes;

    .line 399
    .line 400
    if-ne p1, v0, :cond_8

    .line 401
    .line 402
    return-object p1

    .line 403
    :cond_8
    sget-object p1, Lckcg;->a:Lckcg;

    .line 404
    .line 405
    return-object p1

    .line 406
    :pswitch_7
    check-cast p1, Lmrh;

    .line 407
    .line 408
    iget-object p1, p1, Lmrh;->b:Lmrg;

    .line 409
    .line 410
    sget-object v0, Lmrg;->f:Lmrg;

    .line 411
    .line 412
    if-ne p1, v0, :cond_9

    .line 413
    .line 414
    iget-object p1, p0, Lcci;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lons;

    .line 417
    .line 418
    invoke-virtual {p1}, Lons;->b()V

    .line 419
    .line 420
    .line 421
    :cond_9
    sget-object p1, Lckcg;->a:Lckcg;

    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_8
    check-cast p1, Lono;

    .line 425
    .line 426
    iget-object v0, p0, Lcci;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lonq;

    .line 429
    .line 430
    invoke-virtual {v0, p1}, Lonq;->o(Lono;)V

    .line 431
    .line 432
    .line 433
    sget-object p1, Lckcg;->a:Lckcg;

    .line 434
    .line 435
    return-object p1

    .line 436
    :pswitch_9
    check-cast p1, Lckbz;

    .line 437
    .line 438
    iget-object v0, p1, Lckbz;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Loyu;

    .line 441
    .line 442
    iget-object v1, p1, Lckbz;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lbfiz;

    .line 445
    .line 446
    iget-object p1, p1, Lckbz;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Labmq;

    .line 449
    .line 450
    iget-object v5, p0, Lcci;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, Lofc;

    .line 453
    .line 454
    iget-object v6, v5, Lofc;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v6}, Lbfqp;->C()Lbhen;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v6}, Lbhen;->l()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_10

    .line 465
    .line 466
    instance-of v1, v0, Loyt;

    .line 467
    .line 468
    if-eqz v1, :cond_e

    .line 469
    .line 470
    if-eqz p1, :cond_a

    .line 471
    .line 472
    sget-object v1, Lbzxl;->ac:Lbzxl;

    .line 473
    .line 474
    invoke-virtual {p1, v1}, Labmq;->e(Lbzxl;)V

    .line 475
    .line 476
    .line 477
    move-object v3, p1

    .line 478
    :cond_a
    if-eqz v3, :cond_b

    .line 479
    .line 480
    sget-object p1, Lbzxl;->ac:Lbzxl;

    .line 481
    .line 482
    move-object v1, v0

    .line 483
    check-cast v1, Loyt;

    .line 484
    .line 485
    invoke-virtual {v5, v1, v2}, Lofc;->b(Loyt;Z)Lbzqx;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v3, p1, v1}, Labmq;->h(Lbzxl;Lbzqx;)V

    .line 490
    .line 491
    .line 492
    :cond_b
    iget-object p1, v5, Lofc;->b:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-interface {p1}, Lnrv;->n()Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_17

    .line 499
    .line 500
    check-cast v0, Loyt;

    .line 501
    .line 502
    iget-boolean p1, v0, Loyt;->b:Z

    .line 503
    .line 504
    if-eqz p1, :cond_d

    .line 505
    .line 506
    if-eqz v3, :cond_c

    .line 507
    .line 508
    sget-object p1, Lbzxl;->ag:Lbzxl;

    .line 509
    .line 510
    invoke-virtual {v3, p1}, Labmq;->e(Lbzxl;)V

    .line 511
    .line 512
    .line 513
    :cond_c
    if-eqz v3, :cond_17

    .line 514
    .line 515
    sget-object p1, Lbzxl;->ag:Lbzxl;

    .line 516
    .line 517
    invoke-virtual {v5, v0, v4}, Lofc;->b(Loyt;Z)Lbzqx;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v3, p1, v0}, Labmq;->h(Lbzxl;Lbzqx;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_d
    if-eqz v3, :cond_17

    .line 527
    .line 528
    sget-object p1, Lbzxl;->ag:Lbzxl;

    .line 529
    .line 530
    invoke-virtual {v3, p1}, Labmq;->d(Lbzxl;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_e
    if-eqz p1, :cond_f

    .line 536
    .line 537
    sget-object v0, Lbzxl;->ac:Lbzxl;

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Labmq;->d(Lbzxl;)V

    .line 540
    .line 541
    .line 542
    move-object v3, p1

    .line 543
    :cond_f
    iget-object p1, v5, Lofc;->b:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-interface {p1}, Lnrv;->n()Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-eqz p1, :cond_17

    .line 550
    .line 551
    if-eqz v3, :cond_17

    .line 552
    .line 553
    sget-object p1, Lbzxl;->ag:Lbzxl;

    .line 554
    .line 555
    invoke-virtual {v3, p1}, Labmq;->d(Lbzxl;)V

    .line 556
    .line 557
    .line 558
    goto :goto_0

    .line 559
    :cond_10
    instance-of p1, v0, Loyt;

    .line 560
    .line 561
    if-eqz p1, :cond_15

    .line 562
    .line 563
    if-eqz v1, :cond_11

    .line 564
    .line 565
    sget-object p1, Lbzxl;->ac:Lbzxl;

    .line 566
    .line 567
    invoke-interface {v1, p1, v4}, Lbfiz;->q(Lbzxl;Z)V

    .line 568
    .line 569
    .line 570
    move-object v3, v1

    .line 571
    :cond_11
    if-eqz v3, :cond_12

    .line 572
    .line 573
    sget-object p1, Lbzxl;->ac:Lbzxl;

    .line 574
    .line 575
    move-object v1, v0

    .line 576
    check-cast v1, Loyt;

    .line 577
    .line 578
    invoke-virtual {v5, v1, v2}, Lofc;->a(Loyt;Z)Lbgpd;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-interface {v3, p1, v1}, Lbfiz;->t(Lbzxl;Lbgpd;)V

    .line 583
    .line 584
    .line 585
    :cond_12
    iget-object p1, v5, Lofc;->b:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {p1}, Lnrv;->n()Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    if-eqz p1, :cond_17

    .line 592
    .line 593
    check-cast v0, Loyt;

    .line 594
    .line 595
    iget-boolean p1, v0, Loyt;->b:Z

    .line 596
    .line 597
    if-eqz p1, :cond_14

    .line 598
    .line 599
    if-eqz v3, :cond_13

    .line 600
    .line 601
    sget-object p1, Lbzxl;->ag:Lbzxl;

    .line 602
    .line 603
    invoke-interface {v3, p1, v4}, Lbfiz;->q(Lbzxl;Z)V

    .line 604
    .line 605
    .line 606
    :cond_13
    if-eqz v3, :cond_17

    .line 607
    .line 608
    sget-object p1, Lbzxl;->ag:Lbzxl;

    .line 609
    .line 610
    invoke-virtual {v5, v0, v4}, Lofc;->a(Loyt;Z)Lbgpd;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-interface {v3, p1, v0}, Lbfiz;->t(Lbzxl;Lbgpd;)V

    .line 615
    .line 616
    .line 617
    goto :goto_0

    .line 618
    :cond_14
    if-eqz v3, :cond_17

    .line 619
    .line 620
    sget-object p1, Lbzxl;->ag:Lbzxl;

    .line 621
    .line 622
    invoke-interface {v3, p1, v2}, Lbfiz;->q(Lbzxl;Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_0

    .line 626
    :cond_15
    if-eqz v1, :cond_16

    .line 627
    .line 628
    sget-object p1, Lbzxl;->ac:Lbzxl;

    .line 629
    .line 630
    invoke-interface {v1, p1, v2}, Lbfiz;->q(Lbzxl;Z)V

    .line 631
    .line 632
    .line 633
    move-object v3, v1

    .line 634
    :cond_16
    iget-object p1, v5, Lofc;->b:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-interface {p1}, Lnrv;->n()Z

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    if-eqz p1, :cond_17

    .line 641
    .line 642
    if-eqz v3, :cond_17

    .line 643
    .line 644
    sget-object p1, Lbzxl;->ag:Lbzxl;

    .line 645
    .line 646
    invoke-interface {v3, p1, v2}, Lbfiz;->q(Lbzxl;Z)V

    .line 647
    .line 648
    .line 649
    :cond_17
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 650
    .line 651
    return-object p1

    .line 652
    :pswitch_a
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 653
    .line 654
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eqz p1, :cond_18

    .line 659
    .line 660
    iget-object p1, p0, Lcci;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p1, Laesm;

    .line 663
    .line 664
    iget-object p1, p1, Laesm;->b:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-interface {p1}, Lrcu;->b()V

    .line 667
    .line 668
    .line 669
    :cond_18
    sget-object p1, Lckcg;->a:Lckcg;

    .line 670
    .line 671
    return-object p1

    .line 672
    :pswitch_b
    check-cast p1, Lckbv;

    .line 673
    .line 674
    iget-object p1, p1, Lckbv;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p1, Lnve;

    .line 677
    .line 678
    iget-object v0, p0, Lcci;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lnvo;

    .line 681
    .line 682
    invoke-virtual {v0}, Lnvo;->z()Lnvf;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-object v1, v1, Lnvf;->a:Lnuw;

    .line 687
    .line 688
    sget-object v3, Lnuv;->a:Lnuv;

    .line 689
    .line 690
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-nez v1, :cond_19

    .line 695
    .line 696
    invoke-static {v0}, Lnvo;->s(Lnvo;)Lmwt;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget-object p1, p1, Lnve;->a:Ljava/lang/String;

    .line 701
    .line 702
    invoke-interface {v0, p1, v2}, Lmwt;->o(Ljava/lang/String;I)V

    .line 703
    .line 704
    .line 705
    :cond_19
    sget-object p1, Lckcg;->a:Lckcg;

    .line 706
    .line 707
    return-object p1

    .line 708
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    iget-object v0, p0, Lcci;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lmvd;

    .line 717
    .line 718
    invoke-static {v0, p1}, Lmvd;->f(Lmvd;Z)V

    .line 719
    .line 720
    .line 721
    sget-object p1, Lckcg;->a:Lckcg;

    .line 722
    .line 723
    return-object p1

    .line 724
    :pswitch_d
    check-cast p1, Lkib;

    .line 725
    .line 726
    instance-of v0, p1, Lkhy;

    .line 727
    .line 728
    iget-object v1, p0, Lcci;->a:Ljava/lang/Object;

    .line 729
    .line 730
    if-eqz v0, :cond_1b

    .line 731
    .line 732
    check-cast v1, Lkih;

    .line 733
    .line 734
    iget-object p1, v1, Lkih;->a:Laazg;

    .line 735
    .line 736
    if-nez p1, :cond_1a

    .line 737
    .line 738
    const-string p1, "navigationController"

    .line 739
    .line 740
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_1

    .line 744
    :cond_1a
    move-object v3, p1

    .line 745
    :goto_1
    invoke-interface {v3}, Laazg;->g()V

    .line 746
    .line 747
    .line 748
    goto :goto_4

    .line 749
    :cond_1b
    instance-of v0, p1, Lkia;

    .line 750
    .line 751
    if-eqz v0, :cond_1c

    .line 752
    .line 753
    move-object p1, v1

    .line 754
    check-cast p1, Lkih;

    .line 755
    .line 756
    invoke-virtual {p1}, Lkih;->a()Lkic;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    iget-object p1, p1, Lkic;->a:Lccgp;

    .line 761
    .line 762
    check-cast v1, Llgr;

    .line 763
    .line 764
    invoke-static {p1, v1}, Llqk;->ai(Lccgp;Llgr;)V

    .line 765
    .line 766
    .line 767
    goto :goto_4

    .line 768
    :cond_1c
    instance-of v0, p1, Lkhx;

    .line 769
    .line 770
    if-eqz v0, :cond_1e

    .line 771
    .line 772
    check-cast v1, Lkih;

    .line 773
    .line 774
    iget-object v0, v1, Lkih;->c:Lkhj;

    .line 775
    .line 776
    if-nez v0, :cond_1d

    .line 777
    .line 778
    const-string v0, "badgeActionProvider"

    .line 779
    .line 780
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto :goto_2

    .line 784
    :cond_1d
    move-object v3, v0

    .line 785
    :goto_2
    check-cast p1, Lkhx;

    .line 786
    .line 787
    iget-object p1, p1, Lkhx;->a:Lccgr;

    .line 788
    .line 789
    invoke-interface {v3, p1}, Lkhj;->b(Lccgr;)V

    .line 790
    .line 791
    .line 792
    goto :goto_4

    .line 793
    :cond_1e
    instance-of p1, p1, Lkhz;

    .line 794
    .line 795
    if-eqz p1, :cond_20

    .line 796
    .line 797
    check-cast v1, Lkih;

    .line 798
    .line 799
    iget-object p1, v1, Lkih;->b:Laxpy;

    .line 800
    .line 801
    if-nez p1, :cond_1f

    .line 802
    .line 803
    const-string p1, "todolistVeneer"

    .line 804
    .line 805
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto :goto_3

    .line 809
    :cond_1f
    move-object v3, p1

    .line 810
    :goto_3
    invoke-interface {v3}, Laxpy;->c()V

    .line 811
    .line 812
    .line 813
    :goto_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 814
    .line 815
    return-object p1

    .line 816
    :cond_20
    new-instance p1, Lckbt;

    .line 817
    .line 818
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 819
    .line 820
    .line 821
    throw p1

    .line 822
    :pswitch_e
    check-cast p1, Lhya;

    .line 823
    .line 824
    instance-of v0, p1, Lhyd;

    .line 825
    .line 826
    if-eqz v0, :cond_21

    .line 827
    .line 828
    move-object v0, p1

    .line 829
    check-cast v0, Lhyd;

    .line 830
    .line 831
    iget-object v0, v0, Lhyd;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 834
    .line 835
    goto :goto_5

    .line 836
    :cond_21
    instance-of v0, p1, Lhyc;

    .line 837
    .line 838
    if-eqz v0, :cond_2a

    .line 839
    .line 840
    move-object v0, p1

    .line 841
    check-cast v0, Lhyc;

    .line 842
    .line 843
    iget-object v0, v0, Lhyc;->a:Landroid/graphics/drawable/Drawable;

    .line 844
    .line 845
    :goto_5
    if-eqz v0, :cond_24

    .line 846
    .line 847
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 848
    .line 849
    if-eqz v1, :cond_22

    .line 850
    .line 851
    new-instance v1, Ldap;

    .line 852
    .line 853
    move-object v2, v0

    .line 854
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 855
    .line 856
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    new-instance v4, Lcxt;

    .line 864
    .line 865
    invoke-direct {v4, v2}, Lcxt;-><init>(Landroid/graphics/Bitmap;)V

    .line 866
    .line 867
    .line 868
    invoke-direct {v1, v4}, Ldap;-><init>(Lcxt;)V

    .line 869
    .line 870
    .line 871
    goto :goto_6

    .line 872
    :cond_22
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 873
    .line 874
    if-eqz v1, :cond_23

    .line 875
    .line 876
    new-instance v1, Ldaq;

    .line 877
    .line 878
    move-object v2, v0

    .line 879
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 880
    .line 881
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    invoke-static {v2}, Lcyj;->h(I)J

    .line 886
    .line 887
    .line 888
    move-result-wide v4

    .line 889
    invoke-direct {v1, v4, v5}, Ldaq;-><init>(J)V

    .line 890
    .line 891
    .line 892
    goto :goto_6

    .line 893
    :cond_23
    new-instance v1, Ljeu;

    .line 894
    .line 895
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-direct {v1, v2}, Ljeu;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 903
    .line 904
    .line 905
    goto :goto_6

    .line 906
    :cond_24
    move-object v1, v3

    .line 907
    :goto_6
    iget-object v2, p0, Lcci;->a:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Lhxi;

    .line 910
    .line 911
    invoke-virtual {v2}, Lhxi;->g()Ldar;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    if-eq v1, v4, :cond_29

    .line 916
    .line 917
    instance-of v5, v4, Lcni;

    .line 918
    .line 919
    if-eqz v5, :cond_25

    .line 920
    .line 921
    check-cast v4, Lcni;

    .line 922
    .line 923
    goto :goto_7

    .line 924
    :cond_25
    move-object v4, v3

    .line 925
    :goto_7
    if-eqz v4, :cond_26

    .line 926
    .line 927
    invoke-interface {v4}, Lcni;->lD()V

    .line 928
    .line 929
    .line 930
    :cond_26
    instance-of v4, v1, Lcni;

    .line 931
    .line 932
    if-eqz v4, :cond_27

    .line 933
    .line 934
    move-object v3, v1

    .line 935
    check-cast v3, Lcni;

    .line 936
    .line 937
    :cond_27
    if-eqz v3, :cond_28

    .line 938
    .line 939
    invoke-interface {v3}, Lcni;->kx()V

    .line 940
    .line 941
    .line 942
    :cond_28
    iget-object v3, v2, Lhxi;->c:Lcmo;

    .line 943
    .line 944
    invoke-interface {v3, v0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v2, Lhxi;->d:Lcmo;

    .line 948
    .line 949
    invoke-interface {v0, v1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_29
    invoke-virtual {p1}, Lhya;->a()Lhyf;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    iget-object v0, v2, Lhxi;->b:Lcmo;

    .line 957
    .line 958
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    sget-object p1, Lckcg;->a:Lckcg;

    .line 962
    .line 963
    return-object p1

    .line 964
    :cond_2a
    new-instance p1, Lckbt;

    .line 965
    .line 966
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 967
    .line 968
    .line 969
    throw p1

    .line 970
    :pswitch_f
    iget-object v0, p0, Lcci;->a:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lqwm;

    .line 973
    .line 974
    iget-object v0, v0, Lqwm;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast p1, Lgmi;

    .line 977
    .line 978
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    sget-object p1, Lckcg;->a:Lckcg;

    .line 982
    .line 983
    return-object p1

    .line 984
    :pswitch_10
    check-cast p1, Lckcg;

    .line 985
    .line 986
    iget-object v0, p0, Lcci;->a:Ljava/lang/Object;

    .line 987
    .line 988
    invoke-interface {v0, p1}, Lckoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    sget-object p1, Lckcg;->a:Lckcg;

    .line 992
    .line 993
    return-object p1

    .line 994
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 995
    .line 996
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 997
    .line 998
    .line 999
    move-result p1

    .line 1000
    iget-object v0, p0, Lcci;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Ldmw;

    .line 1003
    .line 1004
    invoke-virtual {v0, p1}, Ldmw;->b(F)V

    .line 1005
    .line 1006
    .line 1007
    sget-object p1, Lckcg;->a:Lckcg;

    .line 1008
    .line 1009
    return-object p1

    .line 1010
    :pswitch_12
    check-cast p1, Lckcg;

    .line 1011
    .line 1012
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1013
    .line 1014
    const/16 v0, 0x22

    .line 1015
    .line 1016
    if-lt p1, v0, :cond_2b

    .line 1017
    .line 1018
    iget-object p1, p0, Lcci;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast p1, Lbxw;

    .line 1021
    .line 1022
    iget-object v0, p1, Lbxw;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    invoke-virtual {p1}, Lbxw;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    check-cast v0, Landroid/view/View;

    .line 1029
    .line 1030
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_2b
    sget-object p1, Lckcg;->a:Lckcg;

    .line 1034
    .line 1035
    return-object p1

    .line 1036
    :pswitch_13
    check-cast p1, Lbmb;

    .line 1037
    .line 1038
    instance-of v0, p1, Lblz;

    .line 1039
    .line 1040
    if-eqz v0, :cond_2c

    .line 1041
    .line 1042
    iget-object v0, p0, Lcci;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Lctm;

    .line 1045
    .line 1046
    invoke-virtual {v0, p1}, Lctm;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    goto :goto_8

    .line 1050
    :cond_2c
    instance-of v0, p1, Lbma;

    .line 1051
    .line 1052
    if-eqz v0, :cond_2d

    .line 1053
    .line 1054
    iget-object v0, p0, Lcci;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast p1, Lbma;

    .line 1057
    .line 1058
    iget-object p1, p1, Lbma;->a:Lblz;

    .line 1059
    .line 1060
    check-cast v0, Lctm;

    .line 1061
    .line 1062
    invoke-virtual {v0, p1}, Lctm;->remove(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    goto :goto_8

    .line 1066
    :cond_2d
    instance-of v0, p1, Lblx;

    .line 1067
    .line 1068
    if-eqz v0, :cond_2e

    .line 1069
    .line 1070
    iget-object v0, p0, Lcci;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Lctm;

    .line 1073
    .line 1074
    invoke-virtual {v0, p1}, Lctm;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    goto :goto_8

    .line 1078
    :cond_2e
    instance-of v0, p1, Lbly;

    .line 1079
    .line 1080
    if-eqz v0, :cond_2f

    .line 1081
    .line 1082
    iget-object v0, p0, Lcci;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast p1, Lbly;

    .line 1085
    .line 1086
    iget-object p1, p1, Lbly;->a:Lblx;

    .line 1087
    .line 1088
    check-cast v0, Lctm;

    .line 1089
    .line 1090
    invoke-virtual {v0, p1}, Lctm;->remove(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    goto :goto_8

    .line 1094
    :cond_2f
    instance-of v0, p1, Lbmd;

    .line 1095
    .line 1096
    if-eqz v0, :cond_30

    .line 1097
    .line 1098
    iget-object v0, p0, Lcci;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Lctm;

    .line 1101
    .line 1102
    invoke-virtual {v0, p1}, Lctm;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    goto :goto_8

    .line 1106
    :cond_30
    instance-of v0, p1, Lbme;

    .line 1107
    .line 1108
    if-eqz v0, :cond_31

    .line 1109
    .line 1110
    iget-object v0, p0, Lcci;->a:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast p1, Lbme;

    .line 1113
    .line 1114
    iget-object p1, p1, Lbme;->a:Lbmd;

    .line 1115
    .line 1116
    check-cast v0, Lctm;

    .line 1117
    .line 1118
    invoke-virtual {v0, p1}, Lctm;->remove(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    goto :goto_8

    .line 1122
    :cond_31
    instance-of v0, p1, Lbmc;

    .line 1123
    .line 1124
    if-eqz v0, :cond_32

    .line 1125
    .line 1126
    iget-object v0, p0, Lcci;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast p1, Lbmc;

    .line 1129
    .line 1130
    iget-object p1, p1, Lbmc;->a:Lbmd;

    .line 1131
    .line 1132
    check-cast v0, Lctm;

    .line 1133
    .line 1134
    invoke-virtual {v0, p1}, Lctm;->remove(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    :cond_32
    :goto_8
    sget-object p1, Lckcg;->a:Lckcg;

    .line 1138
    .line 1139
    return-object p1

    .line 1140
    :cond_33
    :goto_9
    iget-object v1, v0, Lotg;->g:Louf;

    .line 1141
    .line 1142
    if-eqz v1, :cond_34

    .line 1143
    .line 1144
    invoke-virtual {v1}, Louf;->a()V

    .line 1145
    .line 1146
    .line 1147
    :cond_34
    iget-object v1, v0, Lotg;->d:Lnrv;

    .line 1148
    .line 1149
    invoke-interface {v1}, Lnrv;->aC()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-nez v1, :cond_38

    .line 1154
    .line 1155
    iget-object v1, v0, Lotg;->h:Lqwm;

    .line 1156
    .line 1157
    iget-object v11, v0, Lotg;->b:Landroid/content/Context;

    .line 1158
    .line 1159
    iget-object v2, v0, Lotg;->c:Lbfjb;

    .line 1160
    .line 1161
    iget-object v3, p1, Loyg;->b:Lbqpa;

    .line 1162
    .line 1163
    invoke-virtual {v2}, Lbfjb;->f()Lbfiz;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v12

    .line 1167
    new-instance v2, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    :cond_35
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    if-eqz v5, :cond_36

    .line 1181
    .line 1182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    check-cast v5, Loke;

    .line 1187
    .line 1188
    invoke-virtual {v5}, Loke;->j()Lbfkf;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    if-eqz v5, :cond_35

    .line 1193
    .line 1194
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    goto :goto_a

    .line 1198
    :cond_36
    new-instance v3, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    const/16 v5, 0xa

    .line 1201
    .line 1202
    invoke-static {v2, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-eqz v5, :cond_37

    .line 1218
    .line 1219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    check-cast v5, Lbfkf;

    .line 1224
    .line 1225
    invoke-static {v5}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    goto :goto_b

    .line 1233
    :cond_37
    invoke-static {v3}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v13

    .line 1237
    iget-object v2, v1, Lqwm;->a:Ljava/lang/Object;

    .line 1238
    .line 1239
    new-instance v5, Louf;

    .line 1240
    .line 1241
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    move-object v6, v2

    .line 1246
    check-cast v6, Lahwc;

    .line 1247
    .line 1248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    iget-object v2, v1, Lqwm;->e:Ljava/lang/Object;

    .line 1252
    .line 1253
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    move-object v7, v2

    .line 1258
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 1259
    .line 1260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    iget-object v2, v1, Lqwm;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    move-object v8, v2

    .line 1270
    check-cast v8, Labmh;

    .line 1271
    .line 1272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    iget-object v2, v1, Lqwm;->c:Ljava/lang/Object;

    .line 1276
    .line 1277
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    move-object v9, v2

    .line 1282
    check-cast v9, Lbgwe;

    .line 1283
    .line 1284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    iget-object v1, v1, Lqwm;->d:Ljava/lang/Object;

    .line 1288
    .line 1289
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    move-object v10, v1

    .line 1294
    check-cast v10, Lbgpv;

    .line 1295
    .line 1296
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    invoke-direct/range {v5 .. v13}, Louf;-><init>(Lahwc;Ljava/util/concurrent/Executor;Labmh;Lbgwe;Lbgpv;Landroid/content/Context;Lbfiz;Lbqpa;)V

    .line 1303
    .line 1304
    .line 1305
    iput-object v5, v0, Lotg;->g:Louf;

    .line 1306
    .line 1307
    :cond_38
    iget-object v1, v0, Lotg;->g:Louf;

    .line 1308
    .line 1309
    if-eqz v1, :cond_39

    .line 1310
    .line 1311
    new-instance v2, Lova;

    .line 1312
    .line 1313
    invoke-direct {v2, v1, v4}, Lova;-><init>(Ljava/lang/Object;I)V

    .line 1314
    .line 1315
    .line 1316
    iput-object v2, v1, Louf;->c:Lbfii;

    .line 1317
    .line 1318
    iget-object v2, v1, Louf;->a:Lahwc;

    .line 1319
    .line 1320
    invoke-interface {v2}, Lahwc;->b()Lbfib;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    iget-object v3, v1, Louf;->c:Lbfii;

    .line 1325
    .line 1326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    iget-object v1, v1, Louf;->b:Ljava/util/concurrent/Executor;

    .line 1330
    .line 1331
    invoke-interface {v2, v3, v1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_39
    iget-object v1, v0, Lotg;->e:Lcksx;

    .line 1335
    .line 1336
    invoke-interface {v1}, Lcksx;->e()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    check-cast v1, Lotr;

    .line 1341
    .line 1342
    invoke-virtual {v0, v1, p1}, Lotg;->h(Lotr;Loyg;)V

    .line 1343
    .line 1344
    .line 1345
    sget-object p1, Lckcg;->a:Lckcg;

    .line 1346
    .line 1347
    return-object p1

    .line 1348
    nop

    .line 1349
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
