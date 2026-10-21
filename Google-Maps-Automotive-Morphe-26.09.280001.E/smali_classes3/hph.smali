.class public final synthetic Lhph;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhph;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhph;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lhph;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhph;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget p1, Ltnu;->z:I

    .line 11
    .line 12
    check-cast p0, Ltol;

    .line 13
    .line 14
    iget-object p0, p0, Ltol;->h:Lskm;

    .line 15
    .line 16
    check-cast p0, Ltom;

    .line 17
    .line 18
    iget-object p0, p0, Ltom;->a:Ltop;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ltop;->au(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltop;->ar:Laarw;

    .line 24
    .line 25
    invoke-virtual {p0}, Lao;->z()Lar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lskn;->b(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ltop;->ah()Ltoj;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "ACCOUNT_REPLACEMENT"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0, v1}, Laarw;->g(Landroid/app/Activity;Ltoj;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object p0, p0, Lhph;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ltol;

    .line 50
    .line 51
    iget-object p0, p0, Ltol;->h:Lskm;

    .line 52
    .line 53
    check-cast p0, Ltom;

    .line 54
    .line 55
    iget-object p0, p0, Ltom;->a:Ltop;

    .line 56
    .line 57
    iget-object p1, p0, Ltop;->al:Landroid/accounts/Account;

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    sget p1, Ltnu;->C:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ltop;->au(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ltop;->ar:Laarw;

    .line 69
    .line 70
    iget-object v0, p0, Ltop;->al:Landroid/accounts/Account;

    .line 71
    .line 72
    invoke-virtual {p0}, Ltop;->ah()Ltoj;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v1, "UNAUTHENTICATED_ACCOUNT_REMOVAL"

    .line 77
    .line 78
    invoke-virtual {p1, v0, p0, v1}, Laarw;->h(Landroid/accounts/Account;Ltoj;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object p0, p0, Lhph;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ltol;

    .line 85
    .line 86
    iget-object p0, p0, Ltol;->h:Lskm;

    .line 87
    .line 88
    invoke-virtual {p0}, Lskm;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object p0, p0, Lhph;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ltol;

    .line 95
    .line 96
    iget-object p0, p0, Ltol;->h:Lskm;

    .line 97
    .line 98
    check-cast p0, Ltom;

    .line 99
    .line 100
    iget-object p0, p0, Ltom;->a:Ltop;

    .line 101
    .line 102
    iget-object p1, p0, Ltop;->ao:Ltnd;

    .line 103
    .line 104
    iget-object p1, p1, Ltnd;->e:Labjh;

    .line 105
    .line 106
    invoke-virtual {p1}, Labjh;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    sget v1, Ltnu;->y:I

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ltop;->au(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Labjh;->d()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lao;->ae(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const p1, 0x7f14244a

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ltop;->an(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {p0, v0, v0}, Laf;->l(ZZ)V

    .line 134
    .line 135
    .line 136
    sget p1, Ltnu;->F:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ltop;->au(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    iget-object p0, p0, Lhph;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p0}, Lqbv;->Y(Lntl;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    check-cast p0, Lntm;

    .line 151
    .line 152
    invoke-virtual {p0}, Lntm;->e()Lnti;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lnti;->d:Laosn;

    .line 157
    .line 158
    invoke-interface {p1}, Laosn;->d()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    invoke-virtual {p0}, Lntm;->e()Lnti;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object p1, p0, Lnti;->h:Laosp;

    .line 175
    .line 176
    invoke-virtual {p1}, Laosp;->d()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/lit8 v0, v0, -0x1

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Laosp;->e(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lnti;->a:Lttn;

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_4
    iget-object p0, p0, Lhph;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {p0}, Lqbv;->X(Lntl;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_2

    .line 208
    .line 209
    check-cast p0, Lntm;

    .line 210
    .line 211
    invoke-virtual {p0}, Lntm;->e()Lnti;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p1, p1, Lnti;->d:Laosn;

    .line 216
    .line 217
    invoke-interface {p1}, Laosn;->d()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_2

    .line 228
    .line 229
    invoke-virtual {p0}, Lntm;->e()Lnti;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iget-object p1, p0, Lnti;->h:Laosp;

    .line 234
    .line 235
    invoke-virtual {p1}, Laosp;->d()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Laosp;->e(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lnti;->a:Lttn;

    .line 255
    .line 256
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    :goto_1
    return-void

    .line 260
    :pswitch_5
    iget-object p0, p0, Lhph;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Llmi;

    .line 263
    .line 264
    iget-object p0, p0, Llmi;->b:Ljava/lang/Runnable;

    .line 265
    .line 266
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_6
    iget-object p0, p0, Lhph;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {p0}, Lllh;->h()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    xor-int/lit8 p1, p1, 0x1

    .line 277
    .line 278
    invoke-interface {p0, p1}, Lllh;->i(Z)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_7
    iget-object p0, p0, Lhph;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Llbm;

    .line 285
    .line 286
    invoke-virtual {p0}, Llbm;->j()Ltuw;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_8
    iget-object p0, p0, Lhph;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lkxf;

    .line 293
    .line 294
    iget-object p1, p0, Lkxf;->i:Laosp;

    .line 295
    .line 296
    invoke-virtual {p1}, Laosp;->d()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Liuy;

    .line 301
    .line 302
    instance-of v2, v0, Liuv;

    .line 303
    .line 304
    if-nez v2, :cond_3

    .line 305
    .line 306
    instance-of v2, v0, Liux;

    .line 307
    .line 308
    if-eqz v2, :cond_4

    .line 309
    .line 310
    :cond_3
    invoke-interface {v0}, Liuy;->a()Lnbv;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    iget-object p0, p0, Lkxf;->e:Ljgj;

    .line 317
    .line 318
    invoke-interface {p0, v0, v1}, Ljgj;->d(Lnbv;Ljgg;)Ljava/util/concurrent/Future;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    :cond_4
    sget-object p0, Liuw;->a:Liuw;

    .line 326
    .line 327
    invoke-virtual {p1, p0}, Laosp;->e(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_9
    iget-object p0, p0, Lhph;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lkwz;

    .line 334
    .line 335
    iget-object p1, p0, Lkwz;->h:Lqem;

    .line 336
    .line 337
    iget-object p1, p1, Lqem;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Lkwz;->j:Ladob;

    .line 343
    .line 344
    sget-object v0, Lhoa;->a:Lhoa;

    .line 345
    .line 346
    invoke-virtual {p0, p1, v0, v1}, Ladob;->s(Lmip;Lhob;Ljava/lang/Runnable;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_a
    iget-object p0, p0, Lhph;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lkgs;

    .line 353
    .line 354
    iget-object p1, p0, Lkgs;->f:Laosp;

    .line 355
    .line 356
    invoke-virtual {p1}, Laosp;->d()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Liuy;

    .line 361
    .line 362
    instance-of v2, v0, Liuv;

    .line 363
    .line 364
    if-nez v2, :cond_5

    .line 365
    .line 366
    instance-of v2, v0, Liux;

    .line 367
    .line 368
    if-eqz v2, :cond_6

    .line 369
    .line 370
    :cond_5
    invoke-interface {v0}, Liuy;->a()Lnbv;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_6

    .line 375
    .line 376
    iget-object p0, p0, Lkgs;->c:Ljgj;

    .line 377
    .line 378
    invoke-interface {p0, v0, v1}, Ljgj;->d(Lnbv;Ljgg;)Ljava/util/concurrent/Future;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    :cond_6
    sget-object p0, Liuw;->a:Liuw;

    .line 386
    .line 387
    invoke-virtual {p1, p0}, Laosp;->e(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_b
    iget-object p0, p0, Lhph;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lkgp;

    .line 394
    .line 395
    iget-object p1, p0, Lkgp;->s:Lqem;

    .line 396
    .line 397
    iget-object p1, p1, Lqem;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object p0, p0, Lkgp;->t:Ladob;

    .line 403
    .line 404
    sget-object v0, Lhoa;->a:Lhoa;

    .line 405
    .line 406
    invoke-virtual {p0, p1, v0, v1}, Ladob;->s(Lmip;Lhob;Ljava/lang/Runnable;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_c
    iget-object p0, p0, Lhph;->a:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {p0}, Lxgm;->b()Ltuw;

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_d
    iget-object p0, p0, Lhph;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Liyh;

    .line 419
    .line 420
    iget-object p1, p0, Liyh;->p:Lqem;

    .line 421
    .line 422
    iget-object p1, p1, Lqem;->a:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object p0, p0, Liyh;->r:Ladob;

    .line 428
    .line 429
    sget-object v0, Lhnz;->a:Lhnz;

    .line 430
    .line 431
    invoke-virtual {p0, p1, v0, v1}, Ladob;->s(Lmip;Lhob;Ljava/lang/Runnable;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_e
    iget-object p0, p0, Lhph;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Liwv;

    .line 438
    .line 439
    iget-object p1, p0, Liwv;->l:Lqem;

    .line 440
    .line 441
    iget-object p1, p1, Lqem;->a:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object p0, p0, Liwv;->n:Ladob;

    .line 447
    .line 448
    sget-object v0, Lhoa;->a:Lhoa;

    .line 449
    .line 450
    invoke-virtual {p0, p1, v0, v1}, Ladob;->s(Lmip;Lhob;Ljava/lang/Runnable;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_f
    iget-object p0, p0, Lhph;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Liwj;

    .line 457
    .line 458
    iget-object p0, p0, Liwj;->g:Lmio;

    .line 459
    .line 460
    invoke-interface {p0}, Lmio;->b()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_10
    iget-object p0, p0, Lhph;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Liwj;

    .line 467
    .line 468
    iget-object p0, p0, Liwj;->g:Lmio;

    .line 469
    .line 470
    invoke-interface {p0}, Lmio;->h()I

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_11
    iget-object p0, p0, Lhph;->a:Ljava/lang/Object;

    .line 475
    .line 476
    move-object p1, p0

    .line 477
    check-cast p1, Lisy;

    .line 478
    .line 479
    iget-object v1, p1, Lisy;->d:Lgee;

    .line 480
    .line 481
    invoke-virtual {v1}, Lgee;->K()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_7

    .line 486
    .line 487
    iget-object p0, p1, Lisy;->m:Ljcz;

    .line 488
    .line 489
    invoke-virtual {p0}, Ljcz;->r()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_7
    invoke-virtual {p1}, Lisy;->l()Lisw;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v1, v1, Lisw;->a:Lifk;

    .line 498
    .line 499
    instance-of v1, v1, Lifh;

    .line 500
    .line 501
    if-eqz v1, :cond_8

    .line 502
    .line 503
    iget-object p0, p1, Lisy;->l:Lqem;

    .line 504
    .line 505
    iget-object p1, p1, Lisy;->n:Lamic;

    .line 506
    .line 507
    iget-object v1, p0, Lqem;->a:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-virtual {p1, v0, p0}, Lamic;->aq(ZLqem;)Lmin;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-interface {v1, p0}, Lmip;->c(Lmin;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_8
    iget-object p1, p1, Lisy;->j:Lhas;

    .line 518
    .line 519
    new-instance v0, Limd;

    .line 520
    .line 521
    const/4 v1, 0x5

    .line 522
    invoke-direct {v0, p0, v1}, Limd;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    const/4 p0, 0x6

    .line 526
    invoke-virtual {p1, p0, v0}, Lhas;->b(ILjava/lang/Runnable;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_12
    iget-object p0, p0, Lhph;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Lhgw;

    .line 533
    .line 534
    iget-object p0, p0, Lhgw;->b:Lmio;

    .line 535
    .line 536
    invoke-interface {p0}, Lmio;->h()I

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_13
    iget-object p0, p0, Lhph;->a:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-interface {p0}, Lhqo;->g()Ltuw;

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    nop

    .line 547
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
