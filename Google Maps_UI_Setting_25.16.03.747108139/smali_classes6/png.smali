.class public final Lpng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loah;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpng;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpng;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpnl;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpng;->b:I

    iput-object p1, p0, Lpng;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loag;)V
    .locals 11

    .line 1
    iget v0, p0, Lpng;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v3, :cond_6

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpng;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqfd;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lqfd;->d(Loag;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lpng;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lqfd;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lqfd;->d(Loag;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lpng;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lpzc;

    .line 34
    .line 35
    iget-object v1, v0, Lpzc;->s:Lbqfj;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lpzc;->l(Loag;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v1, v0, Lpzc;->d:Lpym;

    .line 48
    .line 49
    iget-object v4, v0, Lpzc;->j:Lnrv;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lpym;->c(Lnrv;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, v0, Lpzc;->k:Lsfj;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lpzc;->q(Loag;Lsfj;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lpzc;->s:Lbqfj;

    .line 74
    .line 75
    iget-object v1, v0, Lpzc;->q:Lbqfj;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v0, Lpzc;->p:Lbqpa;

    .line 84
    .line 85
    iget-object v2, p1, Loag;->a:Lbqpa;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Lpzc;->q:Lbqfj;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0}, Lpzc;->k()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {p1}, Loag;->a()Loaf;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v3, Loaf;->a:Loaf;

    .line 108
    .line 109
    if-ne v1, v3, :cond_5

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lpzc;->s:Lbqfj;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lpzc;->l(Loag;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-virtual {v0, p1}, Lpzc;->l(Loag;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p1, Loag;->d:Z

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Lpng;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Loah;->a(Loag;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    iget-boolean v0, p1, Loag;->d:Z

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    :cond_8
    return-void

    .line 147
    :cond_9
    invoke-static {}, Lbaut;->h()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lpng;->a:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v4, Lbdih;->a:Lbmju;

    .line 153
    .line 154
    new-instance v5, Lbomb;

    .line 155
    .line 156
    invoke-direct {v5, v4, v3}, Lbomb;-><init>(Lbmju;I)V

    .line 157
    .line 158
    .line 159
    :try_start_0
    iget-object v4, p1, Loag;->a:Lbqpa;

    .line 160
    .line 161
    invoke-static {v4}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Loke;

    .line 166
    .line 167
    move-object v7, v0

    .line 168
    check-cast v7, Lpnl;

    .line 169
    .line 170
    invoke-virtual {v7}, Lpnl;->l()Lbqpa;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Loke;

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Loke;->p(Loke;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_b

    .line 185
    .line 186
    move-object p1, v0

    .line 187
    check-cast p1, Lpnl;

    .line 188
    .line 189
    iget-object p1, p1, Lpnl;->e:Lazpw;

    .line 190
    .line 191
    sget-object v1, Lazqp;->bA:Lazsm;

    .line 192
    .line 193
    invoke-interface {p1, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lazoy;

    .line 198
    .line 199
    check-cast v0, Lpnl;

    .line 200
    .line 201
    iget-object v0, v0, Lpnl;->r:Lazpc;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    move v2, v3

    .line 206
    :cond_a
    invoke-virtual {p1, v2}, Lazoy;->a(Z)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_b
    move-object v6, v0

    .line 212
    check-cast v6, Lpnl;

    .line 213
    .line 214
    iget-object v6, v6, Lpnl;->r:Lazpc;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    invoke-virtual {v6}, Lazpc;->b()V

    .line 220
    .line 221
    .line 222
    move-object v6, v0

    .line 223
    check-cast v6, Lpnl;

    .line 224
    .line 225
    iput-object v7, v6, Lpnl;->r:Lazpc;

    .line 226
    .line 227
    :cond_c
    move v6, v2

    .line 228
    :goto_0
    invoke-virtual {v4}, Lbqpa;->size()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-ge v6, v8, :cond_e

    .line 233
    .line 234
    invoke-virtual {v4, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Loke;

    .line 239
    .line 240
    move-object v9, v0

    .line 241
    check-cast v9, Lpnl;

    .line 242
    .line 243
    iget-object v9, v9, Lpnl;->k:Loke;

    .line 244
    .line 245
    invoke-virtual {v8, v9}, Loke;->p(Loke;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_d

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_e
    move v6, v2

    .line 256
    :goto_1
    invoke-virtual {v4, v2, v6}, Lbqpa;->b(II)Lbqpa;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    move-object v8, v0

    .line 261
    check-cast v8, Lpnl;

    .line 262
    .line 263
    iput-object v6, v8, Lpnl;->i:Lbqpa;

    .line 264
    .line 265
    move-object v6, v0

    .line 266
    check-cast v6, Lpnl;

    .line 267
    .line 268
    iget-object v6, v6, Lpnl;->l:Lbfie;

    .line 269
    .line 270
    invoke-virtual {v6, v4}, Lbfie;->c(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v6, v0

    .line 274
    check-cast v6, Lpnl;

    .line 275
    .line 276
    iget-object v6, v6, Lpnl;->K:Lqfl;

    .line 277
    .line 278
    iget-object v8, p1, Loag;->g:Lskc;

    .line 279
    .line 280
    iget-object v8, v8, Lskc;->f:Luik;

    .line 281
    .line 282
    invoke-virtual {v6, v8}, Lqfl;->u(Luik;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Loag;->a()Loaf;

    .line 286
    .line 287
    .line 288
    if-eqz v8, :cond_f

    .line 289
    .line 290
    move-object v9, v0

    .line 291
    check-cast v9, Lpnl;

    .line 292
    .line 293
    iget-object v9, v9, Lpnl;->G:Lbfie;

    .line 294
    .line 295
    iget v6, v6, Lqfl;->c:I

    .line 296
    .line 297
    move-object v10, v0

    .line 298
    check-cast v10, Lpnl;

    .line 299
    .line 300
    iget-object v10, v10, Lpnl;->L:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v8, v6, v10}, Luik;->a(ILandroid/content/Context;)Luiz;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v6}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v9, v6}, Lbfie;->b(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_f
    move-object v6, v0

    .line 315
    check-cast v6, Lpnl;

    .line 316
    .line 317
    iget-object v6, v6, Lpnl;->G:Lbfie;

    .line 318
    .line 319
    sget-object v9, Lbqdo;->a:Lbqdo;

    .line 320
    .line 321
    invoke-virtual {v6, v9}, Lbfie;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_2
    move-object v6, v0

    .line 325
    check-cast v6, Lpnl;

    .line 326
    .line 327
    iget-object v6, v6, Lpnl;->B:Lpuk;

    .line 328
    .line 329
    if-eqz v6, :cond_10

    .line 330
    .line 331
    move-object v9, v0

    .line 332
    check-cast v9, Lpnl;

    .line 333
    .line 334
    iget-object v9, v9, Lpnl;->k:Loke;

    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v9}, Lpuk;->n(Loke;)V

    .line 340
    .line 341
    .line 342
    :cond_10
    invoke-virtual {v4, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object v6, v0

    .line 347
    check-cast v6, Lpnl;

    .line 348
    .line 349
    iget-object v6, v6, Lpnl;->k:Loke;

    .line 350
    .line 351
    invoke-static {v4, v6}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_13

    .line 356
    .line 357
    move-object v4, v0

    .line 358
    check-cast v4, Lpnl;

    .line 359
    .line 360
    iget-object v4, v4, Lpnl;->L:Landroid/content/Context;

    .line 361
    .line 362
    if-nez v8, :cond_11

    .line 363
    .line 364
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_11
    invoke-virtual {v8, v2, v4}, Luik;->a(ILandroid/content/Context;)Luiz;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-nez v4, :cond_12

    .line 372
    .line 373
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_12
    invoke-virtual {v4}, Luiz;->X()Lj$/time/Duration;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    :goto_3
    move-object v6, v0

    .line 381
    check-cast v6, Lpnl;

    .line 382
    .line 383
    iput-object v4, v6, Lpnl;->J:Lj$/time/Duration;

    .line 384
    .line 385
    :cond_13
    move-object v4, v0

    .line 386
    check-cast v4, Lpnl;

    .line 387
    .line 388
    iget-object v4, v4, Lpnl;->m:Lckse;

    .line 389
    .line 390
    new-instance v6, Ljwh;

    .line 391
    .line 392
    const/4 v9, 0x7

    .line 393
    invoke-direct {v6, p0, p1, v9, v7}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v6}, Lckta;->b(Lckse;Lckgd;)V

    .line 397
    .line 398
    .line 399
    move-object v4, v0

    .line 400
    check-cast v4, Lpnl;

    .line 401
    .line 402
    invoke-virtual {v4}, Lpnl;->u()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Loag;->a()Loaf;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    sget-object v6, Loaf;->a:Loaf;

    .line 410
    .line 411
    if-eq v4, v6, :cond_15

    .line 412
    .line 413
    move-object v4, v0

    .line 414
    check-cast v4, Lpnl;

    .line 415
    .line 416
    iget-boolean v4, v4, Lpnl;->o:Z

    .line 417
    .line 418
    if-eq v3, v4, :cond_14

    .line 419
    .line 420
    const-wide/16 v9, 0x0

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_14
    const-wide/16 v9, 0x3e8

    .line 424
    .line 425
    :goto_4
    move-object v4, v0

    .line 426
    check-cast v4, Lpnl;

    .line 427
    .line 428
    invoke-virtual {v4, v9, v10, v3}, Lpnl;->m(JZ)V

    .line 429
    .line 430
    .line 431
    :cond_15
    invoke-virtual {p1}, Loag;->a()Loaf;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-ne v4, v6, :cond_16

    .line 436
    .line 437
    move v2, v3

    .line 438
    :cond_16
    move-object v4, v0

    .line 439
    check-cast v4, Lpnl;

    .line 440
    .line 441
    invoke-virtual {v4, v2}, Lpnl;->r(Z)V

    .line 442
    .line 443
    .line 444
    move-object v2, v0

    .line 445
    check-cast v2, Lpnl;

    .line 446
    .line 447
    iget-boolean v2, v2, Lpnl;->I:Z

    .line 448
    .line 449
    if-nez v2, :cond_19

    .line 450
    .line 451
    invoke-virtual {p1}, Loag;->a()Loaf;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-ne v2, v6, :cond_19

    .line 456
    .line 457
    if-eqz v8, :cond_19

    .line 458
    .line 459
    move-object v2, v0

    .line 460
    check-cast v2, Lpnl;

    .line 461
    .line 462
    iput-boolean v3, v2, Lpnl;->I:Z

    .line 463
    .line 464
    move-object v2, v0

    .line 465
    check-cast v2, Lpnl;

    .line 466
    .line 467
    iget-object v2, v2, Lpnl;->R:Lvut;

    .line 468
    .line 469
    iget-object v3, v8, Luik;->a:Luif;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8}, Luik;->e()Lcbuw;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    sget-object v6, Lbqxl;->a:Lbqpa;

    .line 479
    .line 480
    invoke-interface {v2, v3, v4, v6}, Lvut;->a(Luif;Lcbuw;Lbqpa;)V

    .line 481
    .line 482
    .line 483
    move-object v2, v0

    .line 484
    check-cast v2, Lpnl;

    .line 485
    .line 486
    iget-object v2, v2, Lpnl;->M:Lnrv;

    .line 487
    .line 488
    invoke-interface {v2}, Lnrv;->s()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_17

    .line 493
    .line 494
    invoke-interface {v2}, Lnrv;->l()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_19

    .line 499
    .line 500
    :cond_17
    iget-object v2, p1, Loag;->e:Lcget;

    .line 501
    .line 502
    if-eqz v2, :cond_19

    .line 503
    .line 504
    iget-object v2, v2, Lcget;->q:Lcahj;

    .line 505
    .line 506
    if-nez v2, :cond_18

    .line 507
    .line 508
    sget-object v2, Lcahj;->a:Lcahj;

    .line 509
    .line 510
    :cond_18
    iget-boolean v2, v2, Lcahj;->m:Z

    .line 511
    .line 512
    if-nez v2, :cond_19

    .line 513
    .line 514
    check-cast v0, Lpnl;

    .line 515
    .line 516
    iget-object v0, v0, Lpnl;->V:Lwmv;

    .line 517
    .line 518
    invoke-virtual {v0, p1, v1}, Lwmv;->f(Loag;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    .line 520
    .line 521
    :cond_19
    :goto_5
    invoke-virtual {v5}, Lbomb;->close()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :catchall_0
    move-exception p1

    .line 526
    :try_start_1
    invoke-virtual {v5}, Lbomb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :catchall_1
    move-exception v0

    .line 531
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    :goto_6
    throw p1
.end method
