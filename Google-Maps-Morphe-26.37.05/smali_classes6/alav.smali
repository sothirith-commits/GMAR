.class public final synthetic Lalav;
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
    iput p2, p0, Lalav;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lalav;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget p1, p0, Lalav;->b:I

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
    iget-object p0, p0, Lalav;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lalmb;

    .line 15
    .line 16
    iget-object p1, p0, Lalmb;->b:Lnxq;

    .line 17
    .line 18
    const-string v0, "clipboard"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lnxq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroid/content/ClipboardManager;

    .line 25
    .line 26
    if-nez p1, :cond_5

    .line 27
    .line 28
    sget-object p0, Lalmb;->a:Lbwny;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string p1, "Unable to get CLIPBOARD_SERVICE."

    .line 35
    .line 36
    const/16 v0, 0x15d0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_0
    iget-object p0, p0, Lalav;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lanpi;

    .line 45
    .line 46
    iget-object p1, p0, Lanpi;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lanpi;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lasfh;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lasfh;->c(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_1
    new-instance p1, Lallg;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Lallg;-><init>()V

    .line 62
    .line 63
    new-instance v1, Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    iget-object p0, p0, Lalav;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lalma;

    .line 71
    .line 72
    iget-object v2, p0, Lalma;->c:Lawvf;

    .line 73
    .line 74
    iget-object v3, p0, Lalma;->b:Lawup;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v0, v2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lallg;->aq(Landroid/os/Bundle;)V

    .line 81
    .line 82
    iget-object p0, p0, Lalma;->a:Lnxq;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 86
    return-void

    .line 87
    .line 88
    :pswitch_2
    iget-object p0, p0, Lalav;->a:Ljava/lang/Object;

    .line 89
    move-object p1, p0

    .line 90
    .line 91
    check-cast p1, Lallf;

    .line 92
    .line 93
    iget-object p1, p1, Lallf;->a:Lallg;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lallg;->t()V

    .line 97
    .line 98
    check-cast p0, Lqi;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lqi;->oX(Z)V

    .line 102
    return-void

    .line 103
    .line 104
    :pswitch_3
    iget-object p0, p0, Lalav;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lallg;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lallg;->h()V

    .line 110
    return-void

    .line 111
    .line 112
    :pswitch_4
    iget-object p0, p0, Lalav;->a:Ljava/lang/Object;

    .line 113
    move-object p1, p0

    .line 114
    .line 115
    check-cast p1, Lalkp;

    .line 116
    .line 117
    iget-object v0, p1, Lalkp;->aj:Lbehx;

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
    invoke-virtual {v0, v1}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object p0, p1, Lalkp;->c:Lcpuk;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, Lamcu;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lamcu;->f()V

    .line 143
    return-void

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-virtual {p1}, Lalkp;->bz()Lolk;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p0, Lakff;

    .line 154
    .line 155
    iget-object v0, p0, Lakff;->aH:Lbjci;

    .line 156
    const/4 v1, -0x1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, v1, v0}, Lakff;->by(Lbjau;ILbjci;)V

    .line 160
    return-void

    .line 161
    .line 162
    :pswitch_5
    iget-object p0, p0, Lalav;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lalkp;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lalkp;->bB()Lawvf;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    iget-object v2, p0, Lalkp;->c:Lcpuk;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    check-cast v2, Lamcu;

    .line 180
    .line 181
    iget-object v2, v2, Lamcu;->p:Lamds;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lamds;->b()Lbkmf;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    sget-object v4, Lbkmf;->b:Lbkmf;

    .line 188
    .line 189
    iget-object v5, p0, Lalkp;->a:Lawup;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    new-instance v6, Lalkl;

    .line 195
    .line 196
    .line 197
    invoke-direct {v6}, Lalkl;-><init>()V

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
    invoke-virtual {v5, v7, v0, p1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

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
    invoke-virtual {p0, v6}, Lalkp;->bp(Lnxn;)V

    .line 220
    return-void

    .line 221
    .line 222
    :pswitch_6
    new-instance p1, Lalkk;

    .line 223
    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    iget-object p0, p0, Lalav;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lnwq;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lnwq;->nG(Ljava/lang/Object;)V

    .line 233
    return-void

    .line 234
    .line 235
    :pswitch_7
    iget-object p0, p0, Lalav;->a:Ljava/lang/Object;

    .line 236
    move-object p1, p0

    .line 237
    .line 238
    check-cast p1, Lalkf;

    .line 239
    .line 240
    iput v3, p1, Lalkf;->i:I

    .line 241
    .line 242
    iget-object v0, p1, Lalkf;->f:Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lalkf;->f()V

    .line 249
    .line 250
    iget-object p1, p1, Lalkf;->d:Lbgsg;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 254
    return-void

    .line 255
    .line 256
    :pswitch_8
    iget-object p0, p0, Lalav;->a:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance p1, Lawvf;

    .line 259
    .line 260
    check-cast p0, Lalkf;

    .line 261
    .line 262
    iget-object v1, p0, Lalkf;->a:Lolk;

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, v2, v1, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 266
    .line 267
    new-instance v1, Lalhx;

    .line 268
    .line 269
    .line 270
    invoke-direct {v1}, Lalhx;-><init>()V

    .line 271
    .line 272
    new-instance v2, Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 276
    .line 277
    iget-object v3, p0, Lalkf;->b:Lawup;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2, v0, p1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 284
    .line 285
    iget-object p0, p0, Lalkf;->c:Lnxq;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lnxq;->ae(Lnxx;)V

    .line 289
    return-void

    .line 290
    .line 291
    :pswitch_9
    iget-object p0, p0, Lalav;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lalkc;

    .line 294
    .line 295
    iget-object p0, p0, Lalkc;->c:Lnxq;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lpw;->nQ()Lanzb;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lanzb;->av()V

    .line 303
    return-void

    .line 304
    .line 305
    :pswitch_a
    iget-object p0, p0, Lalav;->a:Ljava/lang/Object;

    .line 306
    .line 307
    sget-object p1, Lokk;->a:Lokk;

    .line 308
    move-object v0, p0

    .line 309
    .line 310
    check-cast v0, Lalkc;

    .line 311
    .line 312
    iput-object p1, v0, Lalkc;->e:Lokk;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lalkc;->g()V

    .line 316
    .line 317
    iget-object p1, v0, Lalkc;->b:Lbgsg;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 321
    return-void

    .line 322
    .line 323
    :pswitch_b
    iget-object p0, p0, Lalav;->a:Ljava/lang/Object;

    .line 324
    move-object p1, p0

    .line 325
    .line 326
    check-cast p1, Lalkb;

    .line 327
    .line 328
    iput-boolean v3, p1, Lalkb;->e:Z

    .line 329
    .line 330
    iget-object v0, p1, Lalkb;->b:Lbgsg;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 334
    .line 335
    iget-object p0, p1, Lalkb;->d:Lolk;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lolk;->bE()Ljava/lang/String;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    iget v0, p1, Lalkb;->f:I

    .line 342
    .line 343
    add-int/lit8 v1, v0, -0x1

    .line 344
    .line 345
    if-eqz v0, :cond_4

    .line 346
    .line 347
    if-eqz v1, :cond_3

    .line 348
    .line 349
    if-ne v1, v3, :cond_2

    .line 350
    const/4 v1, 0x2

    .line 351
    goto :goto_0

    .line 352
    .line 353
    :cond_2
    new-instance p0, Lctbn;

    .line 354
    .line 355
    .line 356
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 357
    throw p0

    .line 358
    :cond_3
    const/4 v1, 0x3

    .line 359
    .line 360
    :goto_0
    iget-object v2, p1, Lalkb;->c:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v3, p1, Lalkb;->g:Ladqm;

    .line 363
    .line 364
    new-instance v4, Lalka;

    .line 365
    .line 366
    .line 367
    invoke-direct {v4, p1, v0}, Lalka;-><init>(Lalkb;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, p0, v2, v1, v4}, Ladqm;->bF(Ljava/lang/String;Ljava/lang/String;ILalhu;)V

    .line 371
    return-void

    .line 372
    :cond_4
    throw v2

    .line 373
    .line 374
    :pswitch_c
    iget-object p0, p0, Lalav;->a:Ljava/lang/Object;

    .line 375
    move-object p1, p0

    .line 376
    .line 377
    check-cast p1, Lalhq;

    .line 378
    .line 379
    iget-boolean v0, p1, Lalhq;->e:Z

    .line 380
    xor-int/2addr v0, v3

    .line 381
    .line 382
    iput-boolean v0, p1, Lalhq;->e:Z

    .line 383
    .line 384
    iget-object p1, p1, Lalhq;->b:Lbgsg;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 388
    return-void

    .line 389
    .line 390
    :pswitch_d
    new-instance p1, Labku;

    .line 391
    .line 392
    .line 393
    invoke-direct {p1}, Labku;-><init>()V

    .line 394
    .line 395
    iget-object p0, p0, Lalav;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lalhk;

    .line 398
    .line 399
    iget-object p0, p0, Lalhk;->a:Lnxq;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 403
    return-void

    .line 404
    .line 405
    :pswitch_e
    iget-object p0, p0, Lalav;->a:Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Labhz;->b(Z)Labhz;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    check-cast p0, Lalhj;

    .line 412
    .line 413
    iget-object p0, p0, Lalhj;->l:Lagjp;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1}, Lagjp;->a(Lnxx;)V

    .line 417
    return-void

    .line 418
    .line 419
    :pswitch_f
    iget-object p0, p0, Lalav;->a:Ljava/lang/Object;

    .line 420
    .line 421
    sget-object p1, Lokk;->a:Lokk;

    .line 422
    move-object v0, p0

    .line 423
    .line 424
    check-cast v0, Lalhi;

    .line 425
    .line 426
    iput-object p1, v0, Lalhi;->c:Lokk;

    .line 427
    .line 428
    iget-object p1, v0, Lalhi;->a:Lbgsg;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lalhi;->q()V

    .line 435
    return-void

    .line 436
    .line 437
    :pswitch_10
    iget-object p0, p0, Lalav;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lamvq;

    .line 440
    .line 441
    iget-object p0, p0, Lamvq;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lagjp;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 447
    return-void

    .line 448
    .line 449
    :pswitch_11
    iget-object p0, p0, Lalav;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Lalaz;

    .line 452
    .line 453
    iget p1, p0, Lalaz;->a:I

    .line 454
    .line 455
    iget-object v0, p0, Lalaz;->b:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object p0, p0, Lalaz;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lalba;

    .line 460
    .line 461
    check-cast v0, Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v0, v2, p1}, Lalba;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 465
    return-void

    .line 466
    .line 467
    :pswitch_12
    iget-object p0, p0, Lalav;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lalas;

    .line 470
    .line 471
    iget-object p0, p0, Lalas;->an:Lagjp;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 475
    return-void

    .line 476
    .line 477
    :pswitch_13
    iget-object p0, p0, Lalav;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Lalaw;

    .line 480
    .line 481
    iget-object p0, p0, Lalaw;->al:Lagjp;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 485
    return-void

    .line 486
    .line 487
    :cond_5
    iget-object v0, p0, Lalmb;->c:Ljava/lang/String;

    .line 488
    .line 489
    const-string v1, ""

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 497
    .line 498
    iget-object p0, p0, Lalmb;->f:Lbeop;

    .line 499
    .line 500
    .line 501
    const p1, 0x7f140e97

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, p1}, Lbeop;->aW(I)V

    .line 505
    return-void

    .line 506
    nop

    .line 507
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
