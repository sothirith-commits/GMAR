.class public final Lzxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lzxc;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lzxc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lzxc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxc;->a:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lnwi;Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lzxc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafvs;

    .line 5
    .line 6
    iget-object v0, v0, Lafvs;->as:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lphi;

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lphi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lzxc;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p0, p0, Lzxc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lagnm;

    .line 19
    .line 20
    iput-object p1, p0, Lagnm;->e:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-boolean p1, p0, Lagnm;->d:Z

    .line 23
    .line 24
    if-nez p1, :cond_11

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p0, p0, Lzxc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :pswitch_1
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Landroid/accounts/Account;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p0, p0, Lzxc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lagcn;

    .line 51
    .line 52
    iget-object v0, p0, Lagcn;->aw:Laxov;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "currentAccount"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 60
    move-object v0, v3

    .line 61
    .line 62
    :cond_0
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lagcn;->bM()V

    .line 68
    .line 69
    iput-object p1, p0, Lagcn;->aw:Laxov;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lagcn;->bC()Lcbhd;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lagcn;->av:Lcbhd;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lagcn;->bR()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_14

    .line 82
    .line 83
    iget-object p1, p0, Lagcn;->aI:Lagdc;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    const-string p1, "kartoViewController"

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 91
    move-object p1, v3

    .line 92
    .line 93
    :cond_2
    sget-object v0, Lcbgy;->a:Lcbgy;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget-object p0, p0, Lagcn;->av:Lcbhd;

    .line 103
    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    const-string p0, "limitedExposureElementState"

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v3, p0

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {v3, v0}, Lcbez;->c(Lcbhd;Lcmvf;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcbez;->b(Lcmvf;)Lcbgy;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lagdc;->f(Lcbgy;)V

    .line 122
    return-void

    .line 123
    .line 124
    :pswitch_2
    iget-object v0, p0, Lzxc;->a:Ljava/lang/Object;

    .line 125
    move-object v3, v0

    .line 126
    .line 127
    check-cast v3, Lnvi;

    .line 128
    .line 129
    iget-boolean v4, v3, Lnvi;->aO:Z

    .line 130
    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Landroid/accounts/Account;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iget-object v3, v3, Lnvi;->aQ:Lnwi;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    check-cast v0, Lafvs;

    .line 151
    .line 152
    iget-object v0, v0, Lafvs;->ai:Lcqlh;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lajug;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Lajug;->E()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v3, v1}, Lzxc;->a(Lnwi;Z)V

    .line 168
    return-void

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {p1}, Laxov;->r()Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-eqz p1, :cond_14

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v3, v2}, Lzxc;->a(Lnwi;Z)V

    .line 178
    return-void

    .line 179
    .line 180
    .line 181
    :pswitch_3
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Lawad;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    iget-object p0, p0, Lzxc;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lafvp;

    .line 192
    .line 193
    iget-object v0, p0, Lafvp;->b:Lcqlh;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Lajug;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Lajug;->F()Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lawad;->ag()Lcfqf;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    iget-boolean p1, p1, Lcfqf;->b:Z

    .line 212
    .line 213
    if-eqz p1, :cond_14

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1, v3}, Lafvp;->g(ZLandroid/content/Intent;)V

    .line 217
    return-void

    .line 218
    .line 219
    .line 220
    :pswitch_4
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    check-cast p1, Landroid/accounts/Account;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Laxov;->s()Z

    .line 231
    move-result p1

    .line 232
    .line 233
    iget-object p0, p0, Lzxc;->a:Ljava/lang/Object;

    .line 234
    .line 235
    if-eqz p1, :cond_6

    .line 236
    .line 237
    check-cast p0, Lafvp;

    .line 238
    .line 239
    iget-object p1, p0, Lafvp;->e:Layuu;

    .line 240
    .line 241
    sget-object v0, Layvj;->D:Layve;

    .line 242
    .line 243
    const-wide/16 v1, 0x0

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, v0, v1, v2}, Layuu;->e(Layve;J)J

    .line 247
    move-result-wide v3

    .line 248
    .line 249
    cmp-long v1, v3, v1

    .line 250
    .line 251
    if-gtz v1, :cond_14

    .line 252
    .line 253
    iget-object v1, p0, Lafvp;->c:Lbghz;

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 261
    move-result-wide v1

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v0, v1, v2}, Layuu;->H(Layve;J)V

    .line 265
    .line 266
    iget-object p0, p0, Lafvp;->d:Lcqlh;

    .line 267
    .line 268
    .line 269
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    check-cast p0, Lafwd;

    .line 273
    .line 274
    new-instance p1, Lzwv;

    .line 275
    .line 276
    .line 277
    invoke-direct {p1}, Lzwv;-><init>()V

    .line 278
    .line 279
    iget-object p0, p0, Lafwd;->b:Lnwi;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 283
    return-void

    .line 284
    .line 285
    :cond_6
    check-cast p0, Lafvp;

    .line 286
    .line 287
    iget-object p0, p0, Lafvp;->d:Lcqlh;

    .line 288
    .line 289
    .line 290
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    check-cast p0, Lafwd;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lafwd;->a()V

    .line 297
    return-void

    .line 298
    .line 299
    .line 300
    :pswitch_5
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    check-cast p1, Lamat;

    .line 304
    .line 305
    if-eqz p1, :cond_14

    .line 306
    .line 307
    iget p1, p1, Lamat;->a:I

    .line 308
    .line 309
    if-eq p1, v2, :cond_14

    .line 310
    .line 311
    iget-object p0, p0, Lzxc;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lafvl;

    .line 314
    .line 315
    iget-object p0, p0, Lafvl;->c:Lafvn;

    .line 316
    .line 317
    iget-object p1, p0, Lafvn;->f:Lbgoz;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 321
    return-void

    .line 322
    .line 323
    :pswitch_6
    iget-object p0, p0, Lzxc;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lafrr;

    .line 326
    .line 327
    iget-object p1, p0, Lafrr;->a:Lafrm;

    .line 328
    .line 329
    .line 330
    invoke-interface {p1}, Lafrm;->c()Lafsu;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1}, Lafrr;->b(Lafsu;)V

    .line 335
    return-void

    .line 336
    .line 337
    :pswitch_7
    iget-object p0, p0, Lzxc;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lafac;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v1}, Lafac;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    return-void

    .line 344
    .line 345
    :pswitch_8
    iget-object p0, p0, Lzxc;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Laezu;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Laezu;->b()V

    .line 351
    return-void

    .line 352
    .line 353
    .line 354
    :pswitch_9
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    check-cast p1, Landroid/accounts/Account;

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    iget-object p0, p0, Lzxc;->a:Ljava/lang/Object;

    .line 364
    move-object v0, p0

    .line 365
    .line 366
    check-cast v0, Laehu;

    .line 367
    .line 368
    iget-object v1, v0, Laehu;->ai:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v1, :cond_7

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    .line 375
    :cond_7
    invoke-virtual {p1}, Laxov;->n()Ljava/lang/String;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    .line 379
    invoke-static {p1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 384
    move-result v1

    .line 385
    .line 386
    if-nez v1, :cond_8

    .line 387
    .line 388
    iget-object v1, v0, Laehu;->aj:Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result p1

    .line 393
    .line 394
    if-nez p1, :cond_14

    .line 395
    .line 396
    :cond_8
    iget-object p1, v0, Laehu;->b:Ljava/util/concurrent/Executor;

    .line 397
    .line 398
    new-instance v0, Ladge;

    .line 399
    .line 400
    const/16 v1, 0xc

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, p0, v1}, Ladge;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 407
    return-void

    .line 408
    .line 409
    .line 410
    :pswitch_a
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 411
    move-result-object p1

    .line 412
    .line 413
    check-cast p1, Laxov;

    .line 414
    .line 415
    instance-of v0, p1, Laxow;

    .line 416
    .line 417
    iget-object p0, p0, Lzxc;->a:Ljava/lang/Object;

    .line 418
    .line 419
    if-eqz v0, :cond_9

    .line 420
    .line 421
    new-instance v0, Ladqy;

    .line 422
    move-object v1, p0

    .line 423
    .line 424
    check-cast v1, Lavry;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, p1}, Lavry;->q(Laxov;)Ljava/lang/String;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, p1, v1, v2}, Ladqy;-><init>(Laxov;Ljava/lang/String;Z)V

    .line 432
    goto :goto_1

    .line 433
    .line 434
    :cond_9
    sget-object v0, Ladqy;->b:Ladqy;

    .line 435
    .line 436
    :goto_1
    check-cast p0, Lavry;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v0}, Lavry;->r(Ladqy;)V

    .line 440
    return-void

    .line 441
    .line 442
    :pswitch_b
    iget-object p0, p0, Lzxc;->a:Ljava/lang/Object;

    .line 443
    move-object p1, p0

    .line 444
    .line 445
    check-cast p1, Lacfy;

    .line 446
    .line 447
    iget-object p1, p1, Lacfy;->a:Lbgoz;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 451
    return-void

    .line 452
    .line 453
    .line 454
    :pswitch_c
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 455
    move-result-object p1

    .line 456
    .line 457
    check-cast p1, Lpki;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Lpki;->b()Z

    .line 464
    move-result p1

    .line 465
    .line 466
    if-eqz p1, :cond_14

    .line 467
    .line 468
    iget-object p0, p0, Lzxc;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Labmg;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Labmg;->d()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Labmg;->e()V

    .line 477
    return-void

    .line 478
    .line 479
    :pswitch_d
    iget-object p0, p0, Lzxc;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Labmg;

    .line 482
    .line 483
    iget-object p1, p0, Labmg;->g:Laevw;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Laevw;->F()Z

    .line 487
    move-result p1

    .line 488
    .line 489
    if-eqz p1, :cond_a

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Labmg;->c()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Labmg;->e()V

    .line 496
    return-void

    .line 497
    .line 498
    .line 499
    :cond_a
    invoke-virtual {p0}, Labmg;->f()V

    .line 500
    return-void

    .line 501
    .line 502
    .line 503
    :pswitch_e
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 504
    move-result-object p1

    .line 505
    .line 506
    check-cast p1, Lpki;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Lpki;->b()Z

    .line 513
    move-result p1

    .line 514
    .line 515
    if-eqz p1, :cond_14

    .line 516
    .line 517
    iget-object p0, p0, Lzxc;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->finish()V

    .line 523
    return-void

    .line 524
    .line 525
    .line 526
    :pswitch_f
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 527
    move-result-object p1

    .line 528
    .line 529
    check-cast p1, Landroid/accounts/Account;

    .line 530
    .line 531
    .line 532
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 533
    move-result-object p1

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Laxov;->r()Z

    .line 537
    move-result v0

    .line 538
    .line 539
    iget-object v1, p0, Lzxc;->a:Ljava/lang/Object;

    .line 540
    .line 541
    if-nez v0, :cond_b

    .line 542
    .line 543
    check-cast v1, Labez;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Labez;->e()V

    .line 547
    goto :goto_2

    .line 548
    .line 549
    :cond_b
    check-cast v1, Labez;

    .line 550
    .line 551
    iget-object v0, v1, Labez;->b:Laxov;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Laxov;->d()Z

    .line 555
    move-result v0

    .line 556
    .line 557
    if-nez v0, :cond_c

    .line 558
    .line 559
    iget-object v0, v1, Labez;->b:Laxov;

    .line 560
    .line 561
    .line 562
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    move-result v0

    .line 564
    .line 565
    if-nez v0, :cond_c

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Labez;->e()V

    .line 569
    .line 570
    iget-object v0, v1, Labez;->c:Lalam;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, p1}, Lalam;->e(Laxov;)V

    .line 574
    .line 575
    :cond_c
    :goto_2
    iget-object p0, p0, Lzxc;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Labez;

    .line 578
    .line 579
    iput-object p1, p0, Labez;->b:Laxov;

    .line 580
    return-void

    .line 581
    .line 582
    :pswitch_10
    sget-object p1, Laxuw;->a:Laxuw;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v2}, Laxuw;->g(Z)V

    .line 586
    .line 587
    iget-object p0, p0, Lzxc;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Laamt;

    .line 590
    .line 591
    iget-object p0, p0, Laamt;->a:Landroid/view/View;

    .line 592
    .line 593
    .line 594
    const p1, 0x7f0b0d55

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 598
    move-result-object p1

    .line 599
    .line 600
    check-cast p1, Landroid/widget/TextView;

    .line 601
    .line 602
    sget-object v0, Lbcec;->J:Lowi;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 606
    move-result-object v1

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1}, Lowi;->b(Landroid/content/Context;)I

    .line 613
    move-result v1

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 617
    .line 618
    .line 619
    const p1, 0x7f0b0d53

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 623
    move-result-object p1

    .line 624
    .line 625
    check-cast p1, Landroid/widget/TextView;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 629
    move-result-object p0

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, p0}, Lowi;->b(Landroid/content/Context;)I

    .line 636
    move-result p0

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 640
    return-void

    .line 641
    .line 642
    :pswitch_11
    iget-object p0, p0, Lzxc;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Laabd;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Laabd;->a()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0}, Laabd;->d()V

    .line 651
    return-void

    .line 652
    .line 653
    :pswitch_12
    iget-object p0, p0, Lzxc;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p0, Lzvj;

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0}, Lzvj;->h()Z

    .line 659
    move-result v0

    .line 660
    .line 661
    if-nez v0, :cond_d

    .line 662
    .line 663
    goto/16 :goto_4

    .line 664
    .line 665
    .line 666
    :cond_d
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 667
    move-result-object p1

    .line 668
    .line 669
    check-cast p1, Lxnr;

    .line 670
    .line 671
    if-eqz p1, :cond_14

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1}, Lxnr;->j()Z

    .line 675
    move-result v0

    .line 676
    .line 677
    if-eqz v0, :cond_10

    .line 678
    .line 679
    iget-boolean v0, p0, Lzvj;->g:Z

    .line 680
    .line 681
    if-nez v0, :cond_e

    .line 682
    .line 683
    sget-object v0, Lzvk;->v:Lzvk;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0, v0}, Lzvj;->f(Lzvk;)V

    .line 687
    .line 688
    .line 689
    :cond_e
    invoke-virtual {p1}, Lxnr;->a()Lxix;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    if-eqz v0, :cond_f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Lxix;->t()Lxuc;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    if-eqz v0, :cond_f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lxuc;->K()Lcom/google/common/collect/ImmutableList;

    .line 702
    move-result-object v0

    .line 703
    .line 704
    if-eqz v0, :cond_f

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, Lcucg;->bV(Ljava/util/List;)Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    .line 710
    check-cast v0, Lxva;

    .line 711
    .line 712
    if-eqz v0, :cond_f

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Lxva;->m()Lbixu;

    .line 716
    move-result-object v3

    .line 717
    .line 718
    :cond_f
    if-eqz v3, :cond_10

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0, v3}, Lzvj;->g(Lbixu;)V

    .line 722
    .line 723
    .line 724
    :cond_10
    invoke-virtual {p1}, Lxnr;->j()Z

    .line 725
    move-result p1

    .line 726
    .line 727
    iput-boolean p1, p0, Lzvj;->g:Z

    .line 728
    return-void

    .line 729
    .line 730
    .line 731
    :pswitch_13
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 732
    move-result-object p1

    .line 733
    .line 734
    check-cast p1, Laiif;

    .line 735
    .line 736
    if-eqz p1, :cond_14

    .line 737
    .line 738
    iget-object p0, p0, Lzxc;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p0, Lzxd;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0, p1}, Lzxd;->e(Laiif;)V

    .line 744
    return-void

    .line 745
    .line 746
    :cond_11
    iget-object p1, p0, Lagnm;->e:Ljava/lang/Boolean;

    .line 747
    .line 748
    if-eqz p1, :cond_13

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    move-result p1

    .line 753
    .line 754
    if-nez p1, :cond_12

    .line 755
    goto :goto_3

    .line 756
    .line 757
    :cond_12
    iget-object p1, p0, Lagnm;->a:Lbjcq;

    .line 758
    .line 759
    if-eqz p1, :cond_14

    .line 760
    .line 761
    iget-object v0, p0, Lagnm;->b:Lbjgl;

    .line 762
    .line 763
    if-eqz v0, :cond_14

    .line 764
    .line 765
    iget-object v0, p0, Lagnm;->c:Lbkiz;

    .line 766
    .line 767
    if-eqz v0, :cond_14

    .line 768
    .line 769
    .line 770
    invoke-interface {p1}, Lbjcq;->d()V

    .line 771
    .line 772
    iget-object p1, p0, Lagnm;->b:Lbjgl;

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-interface {p1}, Lbjgl;->b()V

    .line 779
    .line 780
    iget-object p0, p0, Lagnm;->c:Lbkiz;

    .line 781
    .line 782
    .line 783
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0}, Lbkiz;->d()V

    .line 787
    return-void

    .line 788
    .line 789
    :cond_13
    :goto_3
    iget-object p1, p0, Lagnm;->a:Lbjcq;

    .line 790
    .line 791
    if-eqz p1, :cond_14

    .line 792
    .line 793
    iget-object v0, p0, Lagnm;->b:Lbjgl;

    .line 794
    .line 795
    if-eqz v0, :cond_14

    .line 796
    .line 797
    iget-object v0, p0, Lagnm;->c:Lbkiz;

    .line 798
    .line 799
    if-eqz v0, :cond_14

    .line 800
    .line 801
    .line 802
    invoke-interface {p1}, Lbjcq;->g()V

    .line 803
    .line 804
    iget-object p1, p0, Lagnm;->b:Lbjgl;

    .line 805
    .line 806
    .line 807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-interface {p1}, Lbjgl;->d()V

    .line 811
    .line 812
    iget-object p0, p0, Lagnm;->c:Lbkiz;

    .line 813
    .line 814
    .line 815
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0}, Lbkiz;->g()V

    .line 819
    :cond_14
    :goto_4
    return-void

    .line 820
    nop

    .line 821
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
