.class public final synthetic Lmwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmwr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmwr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmwr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmwr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lutm;

    .line 11
    .line 12
    iget-object v0, p0, Lutm;->U:Lwne;

    .line 13
    .line 14
    sget v3, Lohz;->ae:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lwne;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object p0, p0, Lutm;->t:Laazq;

    .line 23
    .line 24
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_6

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_0
    iget-object p0, p0, Lmwr;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lutm;

    .line 42
    .line 43
    iget-object v0, p0, Lutm;->U:Lwne;

    .line 44
    .line 45
    sget v3, Lohz;->ae:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lwne;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lutm;->r:Laazq;

    .line 54
    .line 55
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    move v1, v2

    .line 68
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_1
    sget v0, Lodr;->a:I

    .line 74
    .line 75
    new-instance v1, Lvmq;

    .line 76
    .line 77
    iget-object p0, p0, Lmwr;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lvmq;-><init>(Lvrk;I)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_2
    iget-object p0, p0, Lmwr;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lnqw;

    .line 86
    .line 87
    invoke-virtual {p0}, Lnqw;->c()Lnth;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_3
    iget-object p0, p0, Lmwr;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v2, v2, p0}, Lngx;->f(IZLufd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    sget-object v0, Lngx;->a:Labqj;

    .line 100
    .line 101
    iget-object p0, p0, Lmwr;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v0, Lwuc;

    .line 104
    .line 105
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lupa;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lwuc;-><init>(Lupa;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_5
    iget-object p0, p0, Lmwr;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ltxg;

    .line 118
    .line 119
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0}, Ltxe;->q()Lwuc;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_6
    iget-object p0, p0, Lmwr;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lagrx;

    .line 135
    .line 136
    iget-boolean p0, p0, Lagrx;->g:Z

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_7
    iget-object p0, p0, Lmwr;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lagqk;

    .line 150
    .line 151
    invoke-interface {p0}, Lagqk;->lN()Lagqi;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_8
    iget-object p0, p0, Lmwr;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lagqk;

    .line 163
    .line 164
    invoke-interface {p0}, Lagqk;->lP()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_9
    iget-object p0, p0, Lmwr;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lagqk;

    .line 180
    .line 181
    invoke-interface {p0}, Lagqk;->lO()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_a
    iget-object p0, p0, Lmwr;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lagqk;

    .line 197
    .line 198
    invoke-interface {p0}, Lagqk;->lQ()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_b
    iget-object p0, p0, Lmwr;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lagrx;

    .line 214
    .line 215
    iget-boolean p0, p0, Lagrx;->f:Z

    .line 216
    .line 217
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_c
    sget v0, Lncv;->a:I

    .line 223
    .line 224
    iget-object p0, p0, Lmwr;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {p0}, Lpzb;->ao()Lagvf;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sget-object v0, Lagve;->a:Lagve;

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_1
    check-cast p0, Lagrp;

    .line 242
    .line 243
    iget-object v0, p0, Lagrp;->b:Lqgz;

    .line 244
    .line 245
    iget-object v1, p0, Lagrp;->c:Lqha;

    .line 246
    .line 247
    const/16 v2, 0x58

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lqgz;->a(I)Lqgz;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, Lqgz;->c(Lqha;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lagrp;->a:Lagve;

    .line 257
    .line 258
    iget-boolean p0, p0, Lagve;->m:Z

    .line 259
    .line 260
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_d
    iget-object p0, p0, Lmwr;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {p0}, Lpzb;->bE()Lakws;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_e
    sget v0, Lncv;->a:I

    .line 273
    .line 274
    iget-object p0, p0, Lmwr;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {p0}, Lpzb;->ao()Lagvf;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lagrp;

    .line 281
    .line 282
    iget-object v0, p0, Lagrp;->b:Lqgz;

    .line 283
    .line 284
    iget-object v1, p0, Lagrp;->c:Lqha;

    .line 285
    .line 286
    const/16 v2, 0x16

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lqgz;->a(I)Lqgz;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v1}, Lqgz;->c(Lqha;)V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lagrp;->a:Lagve;

    .line 296
    .line 297
    iget-object p0, p0, Lagve;->f:Laguu;

    .line 298
    .line 299
    if-nez p0, :cond_2

    .line 300
    .line 301
    sget-object p0, Laguu;->a:Laguu;

    .line 302
    .line 303
    :cond_2
    return-object p0

    .line 304
    :pswitch_f
    sget v0, Lncv;->a:I

    .line 305
    .line 306
    iget-object p0, p0, Lmwr;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {p0}, Lpzb;->I()Lagqh;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    sget-object v0, Lagqh;->a:Lagqh;

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_3

    .line 319
    .line 320
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 328
    .line 329
    check-cast v0, Lagqh;

    .line 330
    .line 331
    iget v1, v0, Lagqh;->b:I

    .line 332
    .line 333
    const/high16 v3, 0x10000

    .line 334
    .line 335
    or-int/2addr v1, v3

    .line 336
    iput v1, v0, Lagqh;->b:I

    .line 337
    .line 338
    iput-boolean v2, v0, Lagqh;->f:Z

    .line 339
    .line 340
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 344
    .line 345
    check-cast v0, Lagqh;

    .line 346
    .line 347
    iget v1, v0, Lagqh;->b:I

    .line 348
    .line 349
    or-int/lit16 v1, v1, 0x4000

    .line 350
    .line 351
    iput v1, v0, Lagqh;->b:I

    .line 352
    .line 353
    iput-boolean v2, v0, Lagqh;->d:Z

    .line 354
    .line 355
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 359
    .line 360
    check-cast v0, Lagqh;

    .line 361
    .line 362
    iget v1, v0, Lagqh;->b:I

    .line 363
    .line 364
    const v3, 0x8000

    .line 365
    .line 366
    .line 367
    or-int/2addr v1, v3

    .line 368
    iput v1, v0, Lagqh;->b:I

    .line 369
    .line 370
    iput-boolean v2, v0, Lagqh;->e:Z

    .line 371
    .line 372
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 376
    .line 377
    check-cast v0, Lagqh;

    .line 378
    .line 379
    iget v1, v0, Lagqh;->b:I

    .line 380
    .line 381
    const/high16 v3, 0x40000

    .line 382
    .line 383
    or-int/2addr v1, v3

    .line 384
    iput v1, v0, Lagqh;->b:I

    .line 385
    .line 386
    iput-boolean v2, v0, Lagqh;->g:Z

    .line 387
    .line 388
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lagqh;

    .line 393
    .line 394
    :cond_3
    return-object p0

    .line 395
    :pswitch_10
    iget-object p0, p0, Lmwr;->a:Ljava/lang/Object;

    .line 396
    .line 397
    sget v0, Lncv;->a:I

    .line 398
    .line 399
    invoke-interface {p0}, Lpzb;->ao()Lagvf;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lagrp;

    .line 404
    .line 405
    iget-object v1, v0, Lagrp;->b:Lqgz;

    .line 406
    .line 407
    iget-object v3, v0, Lagrp;->c:Lqha;

    .line 408
    .line 409
    const/16 v4, 0xe

    .line 410
    .line 411
    invoke-virtual {v1, v4}, Lqgz;->a(I)Lqgz;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, v3}, Lqgz;->c(Lqha;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v0, Lagrp;->a:Lagve;

    .line 419
    .line 420
    iget v0, v0, Lagve;->b:I

    .line 421
    .line 422
    const/high16 v1, 0x20000

    .line 423
    .line 424
    and-int/2addr v0, v1

    .line 425
    if-eqz v0, :cond_4

    .line 426
    .line 427
    invoke-interface {p0}, Lpzb;->ao()Lagvf;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Lagvf;->lT()Lagva;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {p0}, Lpzb;->bV()Lqfz;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {p0}, Lqfz;->bN()Lqgz;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/16 v2, 0x37

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lqgz;->a(I)Lqgz;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {p0}, Lqfz;->bO()Lqha;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    new-instance v2, Lagrm;

    .line 454
    .line 455
    invoke-virtual {v1, v4}, Lqgz;->a(I)Lqgz;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-direct {v2, v0, v1, p0}, Lagrm;-><init>(Lagva;Lqgz;Lqha;)V

    .line 460
    .line 461
    .line 462
    return-object v2

    .line 463
    :cond_4
    sget-object p0, Lagva;->a:Lagva;

    .line 464
    .line 465
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    sget-object v0, Laguy;->a:Laguy;

    .line 470
    .line 471
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sget-object v1, Laguv;->a:Laguv;

    .line 476
    .line 477
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget-object v3, Laguw;->b:Laguw;

    .line 482
    .line 483
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 484
    .line 485
    .line 486
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 487
    .line 488
    check-cast v4, Laguv;

    .line 489
    .line 490
    iget v3, v3, Laguw;->q:I

    .line 491
    .line 492
    iput v3, v4, Laguv;->c:I

    .line 493
    .line 494
    iget v3, v4, Laguv;->b:I

    .line 495
    .line 496
    or-int/2addr v3, v2

    .line 497
    iput v3, v4, Laguv;->b:I

    .line 498
    .line 499
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 500
    .line 501
    .line 502
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 503
    .line 504
    check-cast v3, Laguv;

    .line 505
    .line 506
    const/4 v4, 0x3

    .line 507
    iput v4, v3, Laguv;->d:I

    .line 508
    .line 509
    iget v5, v3, Laguv;->b:I

    .line 510
    .line 511
    const/4 v6, 0x2

    .line 512
    or-int/2addr v5, v6

    .line 513
    iput v5, v3, Laguv;->b:I

    .line 514
    .line 515
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 516
    .line 517
    .line 518
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 519
    .line 520
    check-cast v3, Laguv;

    .line 521
    .line 522
    iput v6, v3, Laguv;->e:I

    .line 523
    .line 524
    iget v5, v3, Laguv;->b:I

    .line 525
    .line 526
    or-int/lit8 v5, v5, 0x10

    .line 527
    .line 528
    iput v5, v3, Laguv;->b:I

    .line 529
    .line 530
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Laguv;

    .line 535
    .line 536
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 537
    .line 538
    .line 539
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 540
    .line 541
    check-cast v3, Laguy;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget-object v5, v3, Laguy;->b:Lajre;

    .line 547
    .line 548
    invoke-interface {v5}, Lajre;->c()Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-nez v6, :cond_5

    .line 553
    .line 554
    invoke-interface {v5}, Lajre;->size()I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    add-int/2addr v6, v6

    .line 559
    invoke-interface {v5, v6}, Lajre;->e(I)Lajre;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    iput-object v5, v3, Laguy;->b:Lajre;

    .line 564
    .line 565
    :cond_5
    iget-object v3, v3, Laguy;->b:Lajre;

    .line 566
    .line 567
    invoke-interface {v3, v1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 571
    .line 572
    .line 573
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 574
    .line 575
    check-cast v1, Lagva;

    .line 576
    .line 577
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Laguy;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iput-object v0, v1, Lagva;->g:Laguy;

    .line 587
    .line 588
    iget v0, v1, Lagva;->b:I

    .line 589
    .line 590
    or-int/2addr v0, v2

    .line 591
    iput v0, v1, Lagva;->b:I

    .line 592
    .line 593
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 594
    .line 595
    .line 596
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 597
    .line 598
    check-cast v0, Lagva;

    .line 599
    .line 600
    const/4 v1, 0x5

    .line 601
    iput v1, v0, Lagva;->h:I

    .line 602
    .line 603
    iget v1, v0, Lagva;->b:I

    .line 604
    .line 605
    or-int/lit8 v1, v1, 0x8

    .line 606
    .line 607
    iput v1, v0, Lagva;->b:I

    .line 608
    .line 609
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 613
    .line 614
    check-cast v0, Lagva;

    .line 615
    .line 616
    iput v4, v0, Lagva;->n:I

    .line 617
    .line 618
    iget v1, v0, Lagva;->d:I

    .line 619
    .line 620
    const/high16 v3, 0x2000000

    .line 621
    .line 622
    or-int/2addr v1, v3

    .line 623
    iput v1, v0, Lagva;->d:I

    .line 624
    .line 625
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 629
    .line 630
    check-cast v0, Lagva;

    .line 631
    .line 632
    iget v1, v0, Lagva;->c:I

    .line 633
    .line 634
    const/high16 v5, 0x200000

    .line 635
    .line 636
    or-int/2addr v1, v5

    .line 637
    iput v1, v0, Lagva;->c:I

    .line 638
    .line 639
    iput-boolean v2, v0, Lagva;->m:Z

    .line 640
    .line 641
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 642
    .line 643
    .line 644
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 645
    .line 646
    check-cast v0, Lagva;

    .line 647
    .line 648
    iget v1, v0, Lagva;->c:I

    .line 649
    .line 650
    const/high16 v6, 0x100000

    .line 651
    .line 652
    or-int/2addr v1, v6

    .line 653
    iput v1, v0, Lagva;->c:I

    .line 654
    .line 655
    iput v4, v0, Lagva;->l:I

    .line 656
    .line 657
    sget-object v0, Lagux;->a:Lagux;

    .line 658
    .line 659
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 664
    .line 665
    .line 666
    iget-object v6, v1, Lajqg;->b:Lajqm;

    .line 667
    .line 668
    check-cast v6, Lagux;

    .line 669
    .line 670
    iput v4, v6, Lagux;->c:I

    .line 671
    .line 672
    iget v7, v6, Lagux;->b:I

    .line 673
    .line 674
    or-int/2addr v7, v2

    .line 675
    iput v7, v6, Lagux;->b:I

    .line 676
    .line 677
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 678
    .line 679
    .line 680
    iget-object v6, p0, Lajqg;->b:Lajqm;

    .line 681
    .line 682
    check-cast v6, Lagva;

    .line 683
    .line 684
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Lagux;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iput-object v1, v6, Lagva;->i:Lagux;

    .line 694
    .line 695
    iget v1, v6, Lagva;->b:I

    .line 696
    .line 697
    or-int/2addr v1, v5

    .line 698
    iput v1, v6, Lagva;->b:I

    .line 699
    .line 700
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 705
    .line 706
    .line 707
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 708
    .line 709
    check-cast v1, Lagux;

    .line 710
    .line 711
    iput v4, v1, Lagux;->c:I

    .line 712
    .line 713
    iget v4, v1, Lagux;->b:I

    .line 714
    .line 715
    or-int/2addr v4, v2

    .line 716
    iput v4, v1, Lagux;->b:I

    .line 717
    .line 718
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 719
    .line 720
    .line 721
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 722
    .line 723
    check-cast v1, Lagva;

    .line 724
    .line 725
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lagux;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iput-object v0, v1, Lagva;->p:Lagux;

    .line 735
    .line 736
    iget v0, v1, Lagva;->f:I

    .line 737
    .line 738
    const/high16 v4, 0x800000

    .line 739
    .line 740
    or-int/2addr v0, v4

    .line 741
    iput v0, v1, Lagva;->f:I

    .line 742
    .line 743
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 744
    .line 745
    .line 746
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 747
    .line 748
    check-cast v0, Lagva;

    .line 749
    .line 750
    iget v1, v0, Lagva;->e:I

    .line 751
    .line 752
    or-int/2addr v1, v3

    .line 753
    iput v1, v0, Lagva;->e:I

    .line 754
    .line 755
    iput-boolean v2, v0, Lagva;->o:Z

    .line 756
    .line 757
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    check-cast p0, Lagva;

    .line 762
    .line 763
    return-object p0

    .line 764
    :pswitch_11
    iget-object p0, p0, Lmwr;->a:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-interface {p0}, Lpzb;->l()Lagns;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    return-object p0

    .line 771
    :pswitch_12
    iget-object p0, p0, Lmwr;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast p0, Lkyk;

    .line 774
    .line 775
    invoke-virtual {p0}, Lkyk;->b()Lvux;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    return-object p0

    .line 780
    :pswitch_13
    iget-object p0, p0, Lmwr;->a:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-interface {p0}, Lpzb;->ao()Lagvf;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    return-object p0

    .line 787
    :cond_6
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    return-object p0

    .line 792
    nop

    .line 793
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
