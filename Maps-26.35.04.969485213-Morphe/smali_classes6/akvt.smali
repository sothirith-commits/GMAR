.class public final synthetic Lakvt;
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
    iput p2, p0, Lakvt;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lakvt;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget p1, p0, Lakvt;->b:I

    .line 3
    .line 4
    const-string v0, "PLACEMARK_REF_KEY"

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lakvt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lalgv;

    .line 15
    .line 16
    iget-object p1, p0, Lalgv;->b:Lnwi;

    .line 17
    .line 18
    const-string v0, "clipboard"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lnwi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroid/content/ClipboardManager;

    .line 25
    .line 26
    if-nez p1, :cond_6

    .line 27
    .line 28
    sget-object p0, Lalgv;->a:Lbxfh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string p1, "Unable to get CLIPBOARD_SERVICE."

    .line 35
    .line 36
    const/16 v0, 0x1591

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_0
    iget-object p0, p0, Lakvt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lanmg;

    .line 45
    .line 46
    iget-object p1, p0, Lanmg;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lanmg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lascl;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lascl;->c(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_1
    new-instance p1, Lalgb;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Lalgb;-><init>()V

    .line 62
    .line 63
    new-instance v1, Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    iget-object p0, p0, Lakvt;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lalgu;

    .line 71
    .line 72
    iget-object v2, p0, Lalgu;->c:Lawsz;

    .line 73
    .line 74
    iget-object v3, p0, Lalgu;->b:Lawsk;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v0, v2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lalgb;->aq(Landroid/os/Bundle;)V

    .line 81
    .line 82
    iget-object p0, p0, Lalgu;->a:Lnwi;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 86
    return-void

    .line 87
    .line 88
    :pswitch_2
    iget-object p0, p0, Lakvt;->a:Ljava/lang/Object;

    .line 89
    move-object p1, p0

    .line 90
    .line 91
    check-cast p1, Lalga;

    .line 92
    .line 93
    iget-object p1, p1, Lalga;->a:Lalgb;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lalgb;->t()V

    .line 97
    .line 98
    check-cast p0, Lqi;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lqi;->oU(Z)V

    .line 102
    return-void

    .line 103
    .line 104
    :pswitch_3
    iget-object p0, p0, Lakvt;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lalgb;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lalgb;->h()V

    .line 110
    return-void

    .line 111
    .line 112
    :pswitch_4
    iget-object p0, p0, Lakvt;->a:Ljava/lang/Object;

    .line 113
    move-object p1, p0

    .line 114
    .line 115
    check-cast p1, Lalfj;

    .line 116
    .line 117
    iget-object v0, p1, Lalfj;->aj:Lbeew;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object p0, p1, Lalfj;->c:Lcqlh;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, Lamaa;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lamaa;->f()V

    .line 143
    return-void

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-virtual {p1}, Lalfj;->bz()Lokb;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p0, Lakaf;

    .line 154
    .line 155
    iget-object v0, p0, Lakaf;->aH:Lbizi;

    .line 156
    const/4 v1, -0x1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, v1, v0}, Lakaf;->by(Lbixu;ILbizi;)V

    .line 160
    return-void

    .line 161
    .line 162
    :pswitch_5
    iget-object p0, p0, Lakvt;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lalfj;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lalfj;->bB()Lawsz;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    iget-object v2, p0, Lalfj;->c:Lcqlh;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    check-cast v2, Lamaa;

    .line 180
    .line 181
    iget-object v2, v2, Lamaa;->p:Lamax;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lamax;->b()Lbkja;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    sget-object v4, Lbkja;->b:Lbkja;

    .line 188
    .line 189
    iget-object v5, p0, Lalfj;->a:Lawsk;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    new-instance v6, Lalff;

    .line 195
    .line 196
    .line 197
    invoke-direct {v6}, Lalff;-><init>()V

    .line 198
    .line 199
    new-instance v7, Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v7, v0, p1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 206
    .line 207
    if-ne v2, v4, :cond_1

    .line 208
    move v1, v3

    .line 209
    .line 210
    :cond_1
    const-string p1, "IS_MARKER_AT_USER_LOCATION_KEY"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v6}, Lalfj;->bp(Lnwf;)V

    .line 220
    return-void

    .line 221
    .line 222
    :pswitch_6
    new-instance p1, Lalfe;

    .line 223
    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    iget-object p0, p0, Lakvt;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lnvi;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lnvi;->nD(Ljava/lang/Object;)V

    .line 233
    return-void

    .line 234
    .line 235
    :pswitch_7
    iget-object p0, p0, Lakvt;->a:Ljava/lang/Object;

    .line 236
    move-object p1, p0

    .line 237
    .line 238
    check-cast p1, Lalez;

    .line 239
    .line 240
    iput v3, p1, Lalez;->i:I

    .line 241
    .line 242
    iget-object v0, p1, Lalez;->f:Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lalez;->f()V

    .line 249
    .line 250
    iget-object p1, p1, Lalez;->d:Lbgoz;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 254
    return-void

    .line 255
    .line 256
    :pswitch_8
    iget-object p0, p0, Lakvt;->a:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance p1, Lawsz;

    .line 259
    .line 260
    check-cast p0, Lalez;

    .line 261
    .line 262
    iget-object v1, p0, Lalez;->a:Lokb;

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, v2, v1, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 266
    .line 267
    new-instance v1, Lalcr;

    .line 268
    .line 269
    .line 270
    invoke-direct {v1}, Lalcr;-><init>()V

    .line 271
    .line 272
    new-instance v2, Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 276
    .line 277
    iget-object v3, p0, Lalez;->b:Lawsk;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2, v0, p1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 284
    .line 285
    iget-object p0, p0, Lalez;->c:Lnwi;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lnwi;->ab(Lnwp;)V

    .line 289
    return-void

    .line 290
    .line 291
    :pswitch_9
    iget-object p0, p0, Lakvt;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lalew;

    .line 294
    .line 295
    iget-object p0, p0, Lalew;->c:Lnwi;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lpw;->nN()Laogc;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Laogc;->aE()V

    .line 303
    return-void

    .line 304
    .line 305
    :pswitch_a
    iget-object p0, p0, Lakvt;->a:Ljava/lang/Object;

    .line 306
    .line 307
    sget-object p1, Lojb;->a:Lojb;

    .line 308
    move-object v0, p0

    .line 309
    .line 310
    check-cast v0, Lalew;

    .line 311
    .line 312
    iput-object p1, v0, Lalew;->e:Lojb;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lalew;->g()V

    .line 316
    .line 317
    iget-object p1, v0, Lalew;->b:Lbgoz;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 321
    return-void

    .line 322
    .line 323
    :pswitch_b
    iget-object p0, p0, Lakvt;->a:Ljava/lang/Object;

    .line 324
    move-object p1, p0

    .line 325
    .line 326
    check-cast p1, Lalev;

    .line 327
    .line 328
    iput-boolean v3, p1, Lalev;->e:Z

    .line 329
    .line 330
    iget-object v0, p1, Lalev;->b:Lbgoz;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 334
    .line 335
    iget-object p0, p1, Lalev;->d:Lokb;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lokb;->bD()Ljava/lang/String;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    iget v0, p1, Lalev;->f:I

    .line 345
    .line 346
    add-int/lit8 v1, v0, -0x1

    .line 347
    .line 348
    if-eqz v0, :cond_4

    .line 349
    .line 350
    if-eqz v1, :cond_3

    .line 351
    .line 352
    if-ne v1, v3, :cond_2

    .line 353
    const/4 v1, 0x2

    .line 354
    goto :goto_0

    .line 355
    .line 356
    :cond_2
    new-instance p0, Lcuaw;

    .line 357
    .line 358
    .line 359
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 360
    throw p0

    .line 361
    :cond_3
    const/4 v1, 0x3

    .line 362
    .line 363
    :goto_0
    iget-object v2, p1, Lalev;->c:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v3, p1, Lalev;->g:Ladmj;

    .line 366
    .line 367
    new-instance v4, Laleu;

    .line 368
    .line 369
    .line 370
    invoke-direct {v4, p1, v0}, Laleu;-><init>(Lalev;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, p0, v2, v1, v4}, Ladmj;->R(Ljava/lang/String;Ljava/lang/String;ILalco;)V

    .line 374
    return-void

    .line 375
    :cond_4
    throw v2

    .line 376
    .line 377
    :pswitch_c
    iget-object p0, p0, Lakvt;->a:Ljava/lang/Object;

    .line 378
    move-object p1, p0

    .line 379
    .line 380
    check-cast p1, Lalck;

    .line 381
    .line 382
    iget-boolean v0, p1, Lalck;->e:Z

    .line 383
    xor-int/2addr v0, v3

    .line 384
    .line 385
    iput-boolean v0, p1, Lalck;->e:Z

    .line 386
    .line 387
    iget-object p1, p1, Lalck;->b:Lbgoz;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 391
    return-void

    .line 392
    .line 393
    :pswitch_d
    new-instance p1, Labhs;

    .line 394
    .line 395
    .line 396
    invoke-direct {p1}, Labhs;-><init>()V

    .line 397
    .line 398
    iget-object p0, p0, Lakvt;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lalce;

    .line 401
    .line 402
    iget-object p0, p0, Lalce;->a:Lnwi;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 406
    return-void

    .line 407
    .line 408
    :pswitch_e
    iget-object p0, p0, Lakvt;->a:Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Labey;->h(Z)Labey;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    check-cast p0, Lalcd;

    .line 415
    .line 416
    iget-object p0, p0, Lalcd;->l:Lagfb;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, p1}, Lagfb;->a(Lnwp;)V

    .line 420
    return-void

    .line 421
    .line 422
    :pswitch_f
    iget-object p0, p0, Lakvt;->a:Ljava/lang/Object;

    .line 423
    .line 424
    sget-object p1, Lojb;->a:Lojb;

    .line 425
    move-object v0, p0

    .line 426
    .line 427
    check-cast v0, Lalcc;

    .line 428
    .line 429
    iput-object p1, v0, Lalcc;->c:Lojb;

    .line 430
    .line 431
    iget-object p1, v0, Lalcc;->a:Lbgoz;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lalcc;->q()V

    .line 438
    return-void

    .line 439
    .line 440
    :pswitch_10
    iget-object p0, p0, Lakvt;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lnvi;

    .line 443
    .line 444
    iget-object p0, p0, Lnvi;->aQ:Lnwi;

    .line 445
    .line 446
    if-eqz p0, :cond_5

    .line 447
    .line 448
    new-instance p1, Labhs;

    .line 449
    .line 450
    .line 451
    invoke-direct {p1}, Labhs;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 455
    :cond_5
    return-void

    .line 456
    .line 457
    :pswitch_11
    iget-object p0, p0, Lakvt;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lamop;

    .line 460
    .line 461
    iget-object p0, p0, Lamop;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lagfb;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 467
    return-void

    .line 468
    .line 469
    :pswitch_12
    iget-object p0, p0, Lakvt;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lakvq;

    .line 472
    .line 473
    iget-object p0, p0, Lakvq;->am:Lagfb;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 477
    return-void

    .line 478
    .line 479
    :pswitch_13
    iget-object p0, p0, Lakvt;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Lakvu;

    .line 482
    .line 483
    iget p1, p0, Lakvu;->a:I

    .line 484
    .line 485
    iget-object v0, p0, Lakvu;->b:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object p0, p0, Lakvu;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Lakvv;

    .line 490
    .line 491
    check-cast v0, Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v0, v2, p1}, Lakvv;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 495
    return-void

    .line 496
    .line 497
    :cond_6
    iget-object v0, p0, Lalgv;->c:Ljava/lang/String;

    .line 498
    .line 499
    const-string v1, ""

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 507
    .line 508
    iget-object p0, p0, Lalgv;->f:Lbelp;

    .line 509
    .line 510
    .line 511
    const p1, 0x7f140e85

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, p1}, Lbelp;->cv(I)V

    .line 515
    return-void

    .line 516
    nop

    .line 517
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
