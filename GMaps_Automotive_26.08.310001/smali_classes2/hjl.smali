.class public final synthetic Lhjl;
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
    iput p2, p0, Lhjl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhjl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lhjl;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhjl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lter;

    .line 11
    .line 12
    iget-object p0, p0, Lter;->h:Lsai;

    .line 13
    .line 14
    check-cast p0, Ltet;

    .line 15
    .line 16
    iget-object p0, p0, Ltet;->a:Ltew;

    .line 17
    .line 18
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lalhb;->a:Lalhb;

    .line 23
    .line 24
    invoke-virtual {v1}, Lalhb;->b()Lalhc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, p1}, Lalhc;->b(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    iget-boolean p1, p0, Ltew;->an:Z

    .line 35
    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_0
    iget-object p0, p0, Lhjl;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget p1, Ltea;->z:I

    .line 43
    .line 44
    check-cast p0, Lter;

    .line 45
    .line 46
    iget-object p0, p0, Lter;->h:Lsai;

    .line 47
    .line 48
    check-cast p0, Ltet;

    .line 49
    .line 50
    iget-object p0, p0, Ltet;->a:Ltew;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ltew;->au(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ltew;->ar:Laahf;

    .line 56
    .line 57
    invoke-virtual {p0}, Lao;->z()Lar;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lsaj;->c(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Ltew;->ah()Lteq;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v1, "ACCOUNT_REPLACEMENT"

    .line 74
    .line 75
    invoke-virtual {p1, v0, p0, v1}, Laahf;->g(Landroid/app/Activity;Lteq;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object p0, p0, Lhjl;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lter;

    .line 82
    .line 83
    iget-object p0, p0, Lter;->h:Lsai;

    .line 84
    .line 85
    check-cast p0, Ltet;

    .line 86
    .line 87
    iget-object p0, p0, Ltet;->a:Ltew;

    .line 88
    .line 89
    iget-object p1, p0, Ltew;->al:Landroid/accounts/Account;

    .line 90
    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_0
    sget p1, Ltea;->C:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ltew;->au(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Ltew;->ar:Laahf;

    .line 101
    .line 102
    iget-object v0, p0, Ltew;->al:Landroid/accounts/Account;

    .line 103
    .line 104
    invoke-virtual {p0}, Ltew;->ah()Lteq;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, "UNAUTHENTICATED_ACCOUNT_REMOVAL"

    .line 109
    .line 110
    invoke-virtual {p1, v0, p0, v1}, Laahf;->h(Landroid/accounts/Account;Lteq;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    iget-object p0, p0, Lhjl;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lter;

    .line 117
    .line 118
    iget-object p0, p0, Lter;->h:Lsai;

    .line 119
    .line 120
    invoke-virtual {p0}, Lsai;->b()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object p0, p0, Lhjl;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lter;

    .line 127
    .line 128
    iget-object p0, p0, Lter;->h:Lsai;

    .line 129
    .line 130
    check-cast p0, Ltet;

    .line 131
    .line 132
    iget-object p0, p0, Ltet;->a:Ltew;

    .line 133
    .line 134
    iget-object p1, p0, Ltew;->ao:Ltdj;

    .line 135
    .line 136
    iget-object p1, p1, Ltdj;->e:Laays;

    .line 137
    .line 138
    invoke-virtual {p1}, Laays;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    sget v0, Ltea;->y:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ltew;->au(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lao;->ae(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const p1, 0x7f142463

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ltew;->an(I)V

    .line 163
    .line 164
    .line 165
    :goto_0
    const/4 p1, 0x0

    .line 166
    invoke-virtual {p0, p1, p1}, Laf;->l(ZZ)V

    .line 167
    .line 168
    .line 169
    sget p1, Ltea;->F:I

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ltew;->au(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    iget-object p0, p0, Lhjl;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p0}, Lown;->az(Lnkw;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    check-cast p0, Lnkx;

    .line 184
    .line 185
    invoke-virtual {p0}, Lnkx;->e()Lnkt;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lnkt;->d:Laogg;

    .line 190
    .line 191
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    invoke-virtual {p0}, Lnkx;->e()Lnkt;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iget-object p1, p0, Lnkt;->h:Laogi;

    .line 208
    .line 209
    invoke-virtual {p1}, Laogi;->d()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/lit8 v0, v0, -0x1

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Laogi;->e(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lnkt;->a:Ltju;

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_5
    iget-object p0, p0, Lhjl;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {p0}, Lown;->ay(Lnkw;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    check-cast p0, Lnkx;

    .line 243
    .line 244
    invoke-virtual {p0}, Lnkx;->e()Lnkt;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p1, p1, Lnkt;->d:Laogg;

    .line 249
    .line 250
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_6

    .line 261
    .line 262
    invoke-virtual {p0}, Lnkx;->e()Lnkt;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iget-object p1, p0, Lnkt;->h:Laogi;

    .line 267
    .line 268
    invoke-virtual {p1}, Laogi;->d()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/2addr v1, v0

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Laogi;->e(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lnkt;->a:Ltju;

    .line 287
    .line 288
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_6
    iget-object p0, p0, Lhjl;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Llem;

    .line 295
    .line 296
    iget-object p0, p0, Llem;->b:Laays;

    .line 297
    .line 298
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_7
    iget-object p0, p0, Lhjl;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {p0}, Lldo;->h()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    xor-int/2addr p1, v0

    .line 313
    invoke-interface {p0, p1}, Lldo;->i(Z)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_8
    iget-object p0, p0, Lhjl;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lkui;

    .line 320
    .line 321
    invoke-virtual {p0}, Lkui;->j()Ltlc;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_9
    iget-object p0, p0, Lhjl;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lkqg;

    .line 328
    .line 329
    iget-object p1, p0, Lkqg;->i:Laogi;

    .line 330
    .line 331
    invoke-virtual {p1}, Laogi;->d()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lios;

    .line 336
    .line 337
    instance-of v2, v0, Liop;

    .line 338
    .line 339
    if-nez v2, :cond_2

    .line 340
    .line 341
    instance-of v2, v0, Lior;

    .line 342
    .line 343
    if-eqz v2, :cond_3

    .line 344
    .line 345
    :cond_2
    invoke-interface {v0}, Lios;->a()Lmtq;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_3

    .line 350
    .line 351
    iget-object p0, p0, Lkqg;->h:Lizv;

    .line 352
    .line 353
    invoke-virtual {p0, v0, v1}, Lizv;->e(Lmtq;Ljae;)Ljava/util/concurrent/Future;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    :cond_3
    sget-object p0, Lioq;->a:Lioq;

    .line 361
    .line 362
    invoke-virtual {p1, p0}, Laogi;->e(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_a
    iget-object p0, p0, Lhjl;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lkpz;

    .line 369
    .line 370
    iget-object p1, p0, Lkpz;->d:Ljsa;

    .line 371
    .line 372
    iget-object p0, p0, Lkpz;->i:Lpuo;

    .line 373
    .line 374
    iget-object p0, p0, Lpuo;->a:Ljava/lang/Object;

    .line 375
    .line 376
    sget-object v0, Lhif;->a:Lhif;

    .line 377
    .line 378
    invoke-interface {p1, p0, v0, v1}, Ljsa;->a(Lmaw;Lhig;Ljava/lang/Runnable;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_b
    iget-object p0, p0, Lhjl;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lkae;

    .line 385
    .line 386
    iget-object p1, p0, Lkae;->f:Laogi;

    .line 387
    .line 388
    invoke-virtual {p1}, Laogi;->d()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lios;

    .line 393
    .line 394
    instance-of v2, v0, Liop;

    .line 395
    .line 396
    if-nez v2, :cond_4

    .line 397
    .line 398
    instance-of v2, v0, Lior;

    .line 399
    .line 400
    if-eqz v2, :cond_5

    .line 401
    .line 402
    :cond_4
    invoke-interface {v0}, Lios;->a()Lmtq;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_5

    .line 407
    .line 408
    iget-object p0, p0, Lkae;->e:Lizv;

    .line 409
    .line 410
    invoke-virtual {p0, v0, v1}, Lizv;->e(Lmtq;Ljae;)Ljava/util/concurrent/Future;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    :cond_5
    sget-object p0, Lioq;->a:Lioq;

    .line 418
    .line 419
    invoke-virtual {p1, p0}, Laogi;->e(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_c
    iget-object p0, p0, Lhjl;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Lkab;

    .line 426
    .line 427
    iget-object p1, p0, Lkab;->e:Ljsa;

    .line 428
    .line 429
    iget-object p0, p0, Lkab;->s:Lpuo;

    .line 430
    .line 431
    iget-object p0, p0, Lpuo;->a:Ljava/lang/Object;

    .line 432
    .line 433
    sget-object v0, Lhif;->a:Lhif;

    .line 434
    .line 435
    invoke-interface {p1, p0, v0, v1}, Ljsa;->a(Lmaw;Lhig;Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_d
    iget-object p0, p0, Lhjl;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {p0}, Lwwe;->b()Ltlc;

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_e
    iget-object p0, p0, Lhjl;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Lisd;

    .line 448
    .line 449
    iget-object p1, p0, Lisd;->l:Ljsa;

    .line 450
    .line 451
    iget-object p0, p0, Lisd;->q:Lpuo;

    .line 452
    .line 453
    iget-object p0, p0, Lpuo;->a:Ljava/lang/Object;

    .line 454
    .line 455
    sget-object v0, Lhie;->a:Lhie;

    .line 456
    .line 457
    invoke-interface {p1, p0, v0, v1}, Ljsa;->a(Lmaw;Lhig;Ljava/lang/Runnable;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_f
    iget-object p0, p0, Lhjl;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Liqo;

    .line 464
    .line 465
    iget-object p1, p0, Liqo;->g:Ljsa;

    .line 466
    .line 467
    iget-object p0, p0, Liqo;->m:Lpuo;

    .line 468
    .line 469
    iget-object p0, p0, Lpuo;->a:Ljava/lang/Object;

    .line 470
    .line 471
    sget-object v0, Lhif;->a:Lhif;

    .line 472
    .line 473
    invoke-interface {p1, p0, v0, v1}, Ljsa;->a(Lmaw;Lhig;Ljava/lang/Runnable;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_10
    iget-object p0, p0, Lhjl;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Liqd;

    .line 480
    .line 481
    iget-object p0, p0, Liqd;->g:Lmav;

    .line 482
    .line 483
    invoke-interface {p0}, Lmav;->h()I

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_11
    iget-object p0, p0, Lhjl;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Liqd;

    .line 490
    .line 491
    iget-object p0, p0, Liqd;->g:Lmav;

    .line 492
    .line 493
    invoke-interface {p0}, Lmav;->b()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_12
    iget-object p0, p0, Lhjl;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lhba;

    .line 500
    .line 501
    iget-object p0, p0, Lhba;->c:Lmav;

    .line 502
    .line 503
    invoke-interface {p0}, Lmav;->h()I

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_13
    iget-object p0, p0, Lhjl;->a:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-interface {p0}, Lhkz;->g()Ltlc;

    .line 510
    .line 511
    .line 512
    :cond_6
    :goto_1
    return-void

    .line 513
    :cond_7
    iput-boolean v0, p0, Ltew;->an:Z

    .line 514
    .line 515
    :cond_8
    sget p1, Ltea;->i:I

    .line 516
    .line 517
    invoke-virtual {p0, p1}, Ltew;->au(I)V

    .line 518
    .line 519
    .line 520
    iget-object p1, p0, Ltew;->ar:Laahf;

    .line 521
    .line 522
    invoke-virtual {p0}, Lao;->z()Lar;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v0, v1}, Lsaj;->c(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {p0}, Ltew;->ah()Lteq;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    const-string v1, "ACCOUNT_ADDITION"

    .line 539
    .line 540
    invoke-virtual {p1, v0, p0, v1}, Laahf;->g(Landroid/app/Activity;Lteq;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    nop

    .line 545
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
