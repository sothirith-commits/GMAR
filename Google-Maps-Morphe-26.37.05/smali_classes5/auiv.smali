.class public final synthetic Lauiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lauiv;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lauiv;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lauiv;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lauiv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lavak;

    .line 14
    .line 15
    iget-object p0, p0, Lavak;->h:Lazds;

    .line 16
    .line 17
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lauxw;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lauxw;->h()V

    .line 23
    return-void

    .line 24
    .line 25
    :pswitch_0
    iget-object p0, p0, Lauiv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lavae;

    .line 28
    .line 29
    iget-object p0, p0, Lavae;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lazds;

    .line 32
    .line 33
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lnwo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    .line 41
    :pswitch_1
    iget-object p0, p0, Lauiv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lavad;

    .line 44
    .line 45
    iget-object p0, p0, Lavad;->o:Lazds;

    .line 46
    .line 47
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lnwq;

    .line 50
    .line 51
    iget-object p0, p0, Lnwq;->aQ:Lnxq;

    .line 52
    .line 53
    if-eqz p0, :cond_d

    .line 54
    .line 55
    new-instance p1, Lauzp;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Lauzp;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 62
    return-void

    .line 63
    .line 64
    :pswitch_2
    iget-object p0, p0, Lauiv;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lavad;

    .line 67
    .line 68
    iget-object p1, p0, Lavad;->l:Lauzw;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lauzw;->a()Lauzt;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object v0, p0, Lavad;->p:Lckst;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object p0, p0, Lavad;->o:Lazds;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lazds;->i()V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-interface {p1, v0}, Lauzt;->l(Lckst;)V

    .line 86
    .line 87
    iget-object v0, p0, Lavad;->p:Lckst;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lckst;->W()Lbweh;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v3, p0, Lavad;->h:Lbweh;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lbweh;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    move v2, v4

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-interface {p1}, Lauzt;->b()I

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    sget-object v0, Lauyc;->c:Lauyc;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Lauzt;->k(Lauyc;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_2
    if-eqz v2, :cond_3

    .line 117
    .line 118
    sget-object v0, Lauyc;->b:Lauyc;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0}, Lauzt;->k(Lauyc;)V

    .line 122
    .line 123
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lavad;->e:Z

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    iget-object p1, p0, Lavad;->p:Lckst;

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, Lavad;->d:Lcpuk;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lckst;->W()Lbweh;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Lauwt;

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Lauwt;->f()Lavdh;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lavdh;->b()Lavdl;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lavdh;->d()Lavdo;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lavdl;->c()Lcplc;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    check-cast v3, Lcneu;

    .line 174
    .line 175
    new-instance v5, Lavnm;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lavdo;->v()Lavnm;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v2}, Lavnm;-><init>(Lavnm;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lbweh;->isEmpty()Z

    .line 186
    move-result p1

    .line 187
    .line 188
    const/16 v2, 0x30

    .line 189
    .line 190
    if-nez p1, :cond_5

    .line 191
    .line 192
    sget-object p1, Lavnj;->b:Lcmdo;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v2, p1, v1}, Lavnm;->x(ILcmdo;I)V

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_5
    sget-object p1, Lavnj;->b:Lcmdo;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v2, p1}, Lavnm;->o(ILcmdo;)V

    .line 202
    .line 203
    :goto_1
    iget-object p1, v3, Lcneu;->instance:Lcmes;

    .line 204
    .line 205
    check-cast p1, Lcplc;

    .line 206
    .line 207
    iget-object p1, p1, Lcplc;->Q:Lcefk;

    .line 208
    .line 209
    if-nez p1, :cond_6

    .line 210
    .line 211
    sget-object p1, Lcefk;->a:Lcefk;

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Lavnm;->b()Lcefq;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 223
    .line 224
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 225
    .line 226
    check-cast v2, Lcefk;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    iput-object v1, v2, Lcefk;->c:Lcefq;

    .line 232
    .line 233
    iget v1, v2, Lcefk;->b:I

    .line 234
    or-int/2addr v1, v4

    .line 235
    .line 236
    iput v1, v2, Lcefk;->b:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 240
    .line 241
    iget-object v1, v3, Lcneu;->instance:Lcmes;

    .line 242
    .line 243
    check-cast v1, Lcplc;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    check-cast p1, Lcefk;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    iput-object p1, v1, Lcplc;->Q:Lcefk;

    .line 255
    .line 256
    iget p1, v1, Lcplc;->c:I

    .line 257
    .line 258
    .line 259
    const v2, 0x8000

    .line 260
    or-int/2addr p1, v2

    .line 261
    .line 262
    iput p1, v1, Lcplc;->c:I

    .line 263
    .line 264
    iget-object p1, p0, Lavad;->o:Lazds;

    .line 265
    .line 266
    iget-object p1, p1, Lazds;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lauzo;

    .line 269
    .line 270
    iget-object p1, p1, Lauzo;->b:Lavte;

    .line 271
    .line 272
    if-eqz p1, :cond_7

    .line 273
    .line 274
    iget-object p1, p1, Lavte;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lavmb;

    .line 277
    .line 278
    iget-object p1, p1, Lavmb;->e:Ljava/lang/Runnable;

    .line 279
    .line 280
    if-eqz p1, :cond_7

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    check-cast p1, Lauwt;

    .line 290
    .line 291
    new-instance v0, Lonx;

    .line 292
    .line 293
    .line 294
    invoke-direct {v0}, Lonx;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lonx;->b()V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, v3, v0}, Lauwt;->aa(Lcneu;Lonx;)V

    .line 301
    .line 302
    :cond_8
    :goto_2
    iget-object p0, p0, Lavad;->o:Lazds;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lazds;->i()V

    .line 306
    return-void

    .line 307
    .line 308
    :pswitch_3
    iget-object p0, p0, Lauiv;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lnwq;

    .line 311
    .line 312
    iget-object p1, p0, Lnwq;->aQ:Lnxq;

    .line 313
    .line 314
    if-eqz p1, :cond_d

    .line 315
    .line 316
    iget-boolean p0, p0, Lnwq;->aO:Z

    .line 317
    .line 318
    if-eqz p0, :cond_d

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lpw;->nQ()Lanzb;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lanzb;->av()V

    .line 326
    return-void

    .line 327
    .line 328
    :pswitch_4
    iget-object p0, p0, Lauiv;->a:Ljava/lang/Object;

    .line 329
    .line 330
    sget-object p1, Lbcim;->a:Lbcim;

    .line 331
    .line 332
    check-cast p0, Lauxb;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1}, Lauxb;->i(Lbcim;)V

    .line 336
    return-void

    .line 337
    .line 338
    :pswitch_5
    iget-object p0, p0, Lauiv;->a:Ljava/lang/Object;

    .line 339
    .line 340
    sget-object p1, Lbcim;->a:Lbcim;

    .line 341
    .line 342
    check-cast p0, Lauxb;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1}, Lauxb;->i(Lbcim;)V

    .line 346
    return-void

    .line 347
    .line 348
    :pswitch_6
    iget-object p0, p0, Lauiv;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lauwg;

    .line 351
    .line 352
    iget-object p0, p0, Lauwg;->a:Lcpuk;

    .line 353
    .line 354
    .line 355
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    check-cast p0, Lazah;

    .line 359
    .line 360
    const-string p1, "https://support.google.com/maps/answer/3092445"

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1, v1}, Lazah;->r(Ljava/lang/String;I)V

    .line 364
    return-void

    .line 365
    .line 366
    :pswitch_7
    iget-object p0, p0, Lauiv;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lauwf;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lauwf;->h()Lavoj;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lavoj;->l()V

    .line 376
    return-void

    .line 377
    .line 378
    :pswitch_8
    iget-object p0, p0, Lauiv;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lauwf;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lauwf;->h()Lavoj;

    .line 384
    move-result-object p0

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lavoj;->d()Ljava/lang/Boolean;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    move-result p1

    .line 393
    .line 394
    if-eqz p1, :cond_d

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lavoj;->m()V

    .line 398
    return-void

    .line 399
    .line 400
    .line 401
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    iget-object p0, p0, Lauiv;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lnwq;

    .line 406
    .line 407
    iget-object p0, p0, Lnwq;->aQ:Lnxq;

    .line 408
    .line 409
    if-eqz p0, :cond_d

    .line 410
    .line 411
    const-string p1, "https://myaccount.google.com/profile"

    .line 412
    .line 413
    const-string v0, "local"

    .line 414
    .line 415
    .line 416
    invoke-static {p1, v0}, Lnxf;->b(Ljava/lang/String;Ljava/lang/String;)Lnxf;

    .line 417
    move-result-object p1

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 421
    return-void

    .line 422
    .line 423
    :pswitch_a
    iget-object p0, p0, Lauiv;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Laukl;

    .line 426
    .line 427
    iget-object p0, p0, Laukl;->e:Lauoi;

    .line 428
    .line 429
    check-cast p0, Laukc;

    .line 430
    .line 431
    iget-object p0, p0, Laukc;->a:Laujp;

    .line 432
    .line 433
    check-cast p0, Laukk;

    .line 434
    .line 435
    iget-object p1, p0, Laukk;->ap:Laukl;

    .line 436
    .line 437
    iget-object p1, p1, Laukl;->g:Laudl;

    .line 438
    .line 439
    .line 440
    invoke-interface {p1}, Laudl;->f()Z

    .line 441
    move-result p1

    .line 442
    .line 443
    if-eqz p1, :cond_9

    .line 444
    .line 445
    iget-object p0, p0, Laukk;->ap:Laukl;

    .line 446
    .line 447
    iget-object p0, p0, Laukl;->h:Lazki;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lazki;->q()V

    .line 451
    return-void

    .line 452
    .line 453
    :cond_9
    iget-object p0, p0, Laukk;->aw:Lagjp;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 457
    return-void

    .line 458
    .line 459
    :pswitch_b
    iget-object p0, p0, Lauiv;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Lauki;

    .line 462
    .line 463
    iget-object p0, p0, Lauki;->d:Lauoi;

    .line 464
    .line 465
    check-cast p0, Laukc;

    .line 466
    .line 467
    iget-object p0, p0, Laukc;->a:Laujp;

    .line 468
    .line 469
    check-cast p0, Laukg;

    .line 470
    .line 471
    iget-object p0, p0, Laukg;->aq:Lagjp;

    .line 472
    .line 473
    if-nez p0, :cond_a

    .line 474
    .line 475
    const-string p0, "navigationController"

    .line 476
    .line 477
    .line 478
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 479
    goto :goto_3

    .line 480
    :cond_a
    move-object v3, p0

    .line 481
    .line 482
    .line 483
    :goto_3
    invoke-virtual {v3}, Lagjp;->c()Z

    .line 484
    return-void

    .line 485
    .line 486
    :pswitch_c
    iget-object p0, p0, Lauiv;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Laukf;

    .line 489
    .line 490
    iget-object p0, p0, Laukf;->c:Lauoi;

    .line 491
    .line 492
    check-cast p0, Laukc;

    .line 493
    .line 494
    iget-object p0, p0, Laukc;->a:Laujp;

    .line 495
    .line 496
    check-cast p0, Lauke;

    .line 497
    .line 498
    iget-object p1, p0, Lauke;->ap:Laukf;

    .line 499
    .line 500
    iget-object p1, p1, Laukf;->e:Laudl;

    .line 501
    .line 502
    .line 503
    invoke-interface {p1}, Laudl;->f()Z

    .line 504
    move-result p1

    .line 505
    .line 506
    if-eqz p1, :cond_b

    .line 507
    .line 508
    iget-object p0, p0, Lauke;->ap:Laukf;

    .line 509
    .line 510
    iget-object p0, p0, Laukf;->k:Lazki;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lazki;->q()V

    .line 514
    return-void

    .line 515
    .line 516
    :cond_b
    iget-object p0, p0, Lauke;->at:Lagjp;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 520
    return-void

    .line 521
    .line 522
    :pswitch_d
    iget-object p0, p0, Lauiv;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lauka;

    .line 525
    .line 526
    iget-object p0, p0, Lauka;->d:Lauoi;

    .line 527
    .line 528
    check-cast p0, Laukc;

    .line 529
    .line 530
    iget-object p0, p0, Laukc;->a:Laujp;

    .line 531
    .line 532
    check-cast p0, Laujz;

    .line 533
    .line 534
    iget-object p1, p0, Laujz;->ap:Lauka;

    .line 535
    .line 536
    iget-object p1, p1, Lauka;->e:Laudl;

    .line 537
    .line 538
    .line 539
    invoke-interface {p1}, Laudl;->f()Z

    .line 540
    move-result p1

    .line 541
    .line 542
    if-eqz p1, :cond_c

    .line 543
    .line 544
    iget-object p0, p0, Laujz;->ap:Lauka;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lauka;->c()V

    .line 548
    return-void

    .line 549
    .line 550
    :cond_c
    iget-object p0, p0, Laujz;->aw:Lagjp;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 554
    return-void

    .line 555
    .line 556
    :pswitch_e
    iget-object p0, p0, Lauiv;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Laujn;

    .line 559
    .line 560
    iget-object p0, p0, Laujn;->ak:Lbytb;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Lbytb;->c()Lbguc;

    .line 564
    move-result-object p0

    .line 565
    .line 566
    check-cast p0, Laupo;

    .line 567
    .line 568
    .line 569
    invoke-interface {p0}, Laupo;->f()V

    .line 570
    return-void

    .line 571
    .line 572
    :pswitch_f
    iget-object p0, p0, Lauiv;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Laujn;

    .line 575
    .line 576
    iget-object p0, p0, Laujn;->ak:Lbytb;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0}, Lbytb;->c()Lbguc;

    .line 580
    move-result-object p0

    .line 581
    .line 582
    check-cast p0, Laupo;

    .line 583
    .line 584
    .line 585
    invoke-interface {p0}, Laupo;->g()V

    .line 586
    return-void

    .line 587
    .line 588
    :pswitch_10
    iget-object p0, p0, Lauiv;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Laujk;

    .line 591
    .line 592
    iget-object p1, p0, Laujk;->a:Laujd;

    .line 593
    .line 594
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 595
    .line 596
    if-nez p1, :cond_e

    .line 597
    :cond_d
    return-void

    .line 598
    .line 599
    :cond_e
    iget-object p1, p0, Laujk;->i:Lazki;

    .line 600
    .line 601
    iget-object p0, p0, Laujk;->d:Lauen;

    .line 602
    .line 603
    iget-object v0, p0, Lauen;->c:Laueo;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Laueo;->a()Z

    .line 607
    move-result v0

    .line 608
    .line 609
    if-nez v0, :cond_10

    .line 610
    .line 611
    iget-object v0, p0, Lauen;->b:Lauep;

    .line 612
    .line 613
    iget-boolean v1, v0, Lauep;->e:Z

    .line 614
    .line 615
    if-nez v1, :cond_10

    .line 616
    .line 617
    iget-boolean v0, v0, Lauep;->a:Z

    .line 618
    .line 619
    if-nez v0, :cond_f

    .line 620
    goto :goto_4

    .line 621
    .line 622
    :cond_f
    iget v0, p0, Lauen;->e:I

    .line 623
    .line 624
    if-ne v0, v4, :cond_10

    .line 625
    .line 626
    iget-object p0, p0, Lauen;->d:Ljava/lang/String;

    .line 627
    .line 628
    if-eqz p0, :cond_11

    .line 629
    .line 630
    .line 631
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 632
    move-result p0

    .line 633
    .line 634
    if-nez p0, :cond_10

    .line 635
    goto :goto_5

    .line 636
    :cond_10
    :goto_4
    move v2, v4

    .line 637
    .line 638
    .line 639
    :cond_11
    :goto_5
    invoke-virtual {p1, v2}, Lazki;->p(Z)V

    .line 640
    return-void

    .line 641
    .line 642
    :pswitch_11
    iget-object p0, p0, Lauiv;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Laujh;

    .line 645
    .line 646
    iget-object p1, p0, Laujh;->a:Lauji;

    .line 647
    .line 648
    const-string v0, "viewModel"

    .line 649
    .line 650
    if-nez p1, :cond_12

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 654
    .line 655
    :cond_12
    iget-object p0, p0, Laujh;->a:Lauji;

    .line 656
    .line 657
    if-nez p0, :cond_13

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 661
    move-object p0, v3

    .line 662
    .line 663
    :cond_13
    iget-object p1, p0, Lauji;->d:Lauep;

    .line 664
    .line 665
    iget-boolean v0, p1, Lauep;->a:Z

    .line 666
    .line 667
    iget-object v1, p1, Lauep;->b:Lcuun;

    .line 668
    .line 669
    .line 670
    invoke-static {v1}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    iget-object p1, p1, Lauep;->c:Lcuun;

    .line 677
    .line 678
    .line 679
    invoke-static {p1}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 680
    move-result-object p1

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    sget-object v5, Lbyvf;->a:Lj$/time/ZoneId;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 692
    move-result-object v6

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    if-eqz v0, :cond_15

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 701
    move-result v0

    .line 702
    .line 703
    if-nez v0, :cond_14

    .line 704
    goto :goto_6

    .line 705
    .line 706
    :cond_14
    iget-object p0, p0, Lauji;->a:Laujh;

    .line 707
    .line 708
    new-instance v0, Laujg;

    .line 709
    .line 710
    .line 711
    invoke-direct {v0, v4, v6, p1, v5}, Laujg;-><init>(ZLj$/time/Instant;Lj$/time/Instant;Lj$/time/ZoneId;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0, v0}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 715
    return-void

    .line 716
    .line 717
    .line 718
    :cond_15
    invoke-virtual {p1, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 719
    move-result v0

    .line 720
    .line 721
    if-eqz v0, :cond_16

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 725
    move-result v0

    .line 726
    .line 727
    if-eqz v0, :cond_16

    .line 728
    .line 729
    iget-object p0, p0, Lauji;->a:Laujh;

    .line 730
    .line 731
    new-instance v0, Laujg;

    .line 732
    .line 733
    .line 734
    invoke-direct {v0, v2, v1, p1, v5}, Laujg;-><init>(ZLj$/time/Instant;Lj$/time/Instant;Lj$/time/ZoneId;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0, v0}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 738
    return-void

    .line 739
    .line 740
    :cond_16
    :goto_6
    iget-object p1, p0, Lauji;->e:Lbjsg;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1}, Lbjsg;->m()Lbcbe;

    .line 744
    move-result-object p1

    .line 745
    .line 746
    .line 747
    const v0, 0x7f141c2d

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1, v0}, Lbcbe;->g(I)V

    .line 751
    .line 752
    iget-object p0, p0, Lauji;->a:Laujh;

    .line 753
    .line 754
    iget-object p0, p0, Lnwo;->aj:Landroid/app/Dialog;

    .line 755
    .line 756
    if-eqz p0, :cond_17

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 760
    move-result-object p0

    .line 761
    .line 762
    if-eqz p0, :cond_17

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 766
    move-result-object v3

    .line 767
    .line 768
    :cond_17
    if-eqz v3, :cond_18

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1, v3}, Lbcbe;->a(Landroid/view/View;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1}, Lbcbe;->h()Lboda;

    .line 775
    move-result-object p0

    .line 776
    .line 777
    .line 778
    invoke-virtual {p0}, Lboda;->n()V

    .line 779
    return-void

    .line 780
    .line 781
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 782
    .line 783
    const-string p1, "Required value was null."

    .line 784
    .line 785
    .line 786
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 787
    throw p0

    .line 788
    .line 789
    :pswitch_12
    iget-object p0, p0, Lauiv;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p0, Lauin;

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0}, Lauin;->aW()V

    .line 795
    return-void

    .line 796
    .line 797
    :pswitch_13
    iget-object p0, p0, Lauiv;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast p0, Lauiw;

    .line 800
    .line 801
    iget-object p0, p0, Lauiw;->a:Ljava/lang/Runnable;

    .line 802
    .line 803
    .line 804
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 805
    return-void

    .line 806
    nop

    .line 807
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
