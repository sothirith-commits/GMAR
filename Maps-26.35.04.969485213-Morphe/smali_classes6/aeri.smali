.class public final synthetic Laeri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laeri;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Laeri;->a:I

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Laezi;

    .line 13
    .line 14
    sget-object p0, Lcoyv;->bN:Lbybr;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Laezi;

    .line 22
    .line 23
    iget-object p0, p1, Laezi;->a:Lnvi;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-boolean v1, p0, Lnvi;->aO:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    const v1, 0x7f1414ca

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, v2, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget-object p1, p1, Laezi;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    .line 54
    const p1, 0x7f1414c8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    :cond_1
    iput-object p1, v2, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    const p1, 0x7f140780

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    sget-object p0, Lcoyv;->bK:Lbybr;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v4, v3

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v2 .. v7}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 80
    .line 81
    const/16 p0, 0x150

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0}, Lbbqn;->e(Lbgyd;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbbqp;->c()V

    .line 96
    .line 97
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_2
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_1
    check-cast p1, Laezi;

    .line 104
    .line 105
    sget-object p0, Lcoyv;->bM:Lbybr;

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_2
    check-cast p1, Laezi;

    .line 113
    .line 114
    iget-object p0, p1, Laezi;->a:Lnvi;

    .line 115
    .line 116
    .line 117
    const p1, 0x7f1414c7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_3
    check-cast p1, Laeyh;

    .line 125
    .line 126
    iget-object p0, p1, Laeyh;->f:Lahub;

    .line 127
    .line 128
    if-nez p0, :cond_4

    .line 129
    .line 130
    iget-object p0, p1, Laeyh;->b:Lnvi;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lahuc;->p()Lavdi;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    const v5, 0x7f1404ba

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v5}, Lbh;->ab(I)Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    new-instance v6, Laeoj;

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, p1, v0}, Laeoj;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5, v6, v1}, Lavdi;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f141555

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    new-instance v0, Laeoj;

    .line 159
    .line 160
    const/16 v5, 0x10

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p1, v5}, Laeoj;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p0, v0, v1}, Lavdi;->p(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 167
    .line 168
    iget-object p0, p1, Laeyh;->c:Laeza;

    .line 169
    .line 170
    iget-object p0, p0, Laeza;->c:Laeyz;

    .line 171
    .line 172
    if-eqz p0, :cond_3

    .line 173
    move v2, v3

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v4, v2}, Lavdi;->n(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lavdi;->i()Lahuc;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    iput-object p0, p1, Laeyh;->f:Lahub;

    .line 183
    .line 184
    :cond_4
    iget-object p0, p1, Laeyh;->f:Lahub;

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_4
    check-cast p1, Laeyh;

    .line 188
    .line 189
    iget-object p0, p1, Laeyh;->c:Laeza;

    .line 190
    .line 191
    iget-object p0, p0, Laeza;->c:Laeyz;

    .line 192
    .line 193
    if-nez p0, :cond_5

    .line 194
    .line 195
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    return-object p0

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {p0}, Laeyz;->ordinal()I

    .line 200
    move-result p0

    .line 201
    .line 202
    if-eqz p0, :cond_6

    .line 203
    .line 204
    if-eq p0, v3, :cond_6

    .line 205
    .line 206
    .line 207
    packed-switch p0, :pswitch_data_1

    .line 208
    .line 209
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    return-object p0

    .line 211
    .line 212
    :cond_6
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    return-object p0

    .line 214
    .line 215
    :pswitch_6
    check-cast p1, Laeyh;

    .line 216
    .line 217
    iget-object p0, p1, Laeyh;->c:Laeza;

    .line 218
    .line 219
    iget-object p0, p0, Laeza;->d:Lbixu;

    .line 220
    .line 221
    if-nez p0, :cond_7

    .line 222
    move v2, v3

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    .line 229
    :pswitch_7
    check-cast p1, Laeyh;

    .line 230
    .line 231
    iget-object p0, p1, Laeyh;->b:Lnvi;

    .line 232
    .line 233
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 234
    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 238
    return-object p0

    .line 239
    .line 240
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 244
    .line 245
    new-instance v1, Laeye;

    .line 246
    .line 247
    .line 248
    invoke-direct {v1}, Laeye;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lnvi;->bp(Lnwf;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Laeyh;->c()V

    .line 258
    .line 259
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_8
    check-cast p1, Laeyh;

    .line 263
    .line 264
    iget-object p0, p1, Laeyh;->c:Laeza;

    .line 265
    .line 266
    iget-object p0, p0, Laeza;->d:Lbixu;

    .line 267
    .line 268
    if-eqz p0, :cond_9

    .line 269
    return-object p0

    .line 270
    :cond_9
    return-object v1

    .line 271
    .line 272
    .line 273
    :pswitch_9
    invoke-static {p1}, Lbihk;->ae(Lbgqx;)Ljava/lang/Object;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    .line 277
    :pswitch_a
    check-cast p1, Lozi;

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Lozi;->g()Ljava/lang/CharSequence;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    .line 284
    .line 285
    :pswitch_b
    invoke-static {p1}, La;->ak(Lbgqx;)Ljava/lang/Object;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    .line 289
    :pswitch_c
    check-cast p1, Lozi;

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Lozi;->d()Lbgxj;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    .line 296
    :pswitch_d
    check-cast p1, Lozi;

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Lahxy;->e()Ljava/lang/Boolean;

    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    .line 303
    :pswitch_e
    check-cast p1, Laeve;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    new-instance p0, Laekv;

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, p1, v0}, Laekv;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    new-instance p1, Ledr;

    .line 314
    .line 315
    .line 316
    const v0, -0xc30bf3c

    .line 317
    .line 318
    .line 319
    invoke-direct {p1, v0, v3, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 320
    return-object p1

    .line 321
    .line 322
    .line 323
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    sget-object p0, Laerd;->a:Lcufu;

    .line 326
    return-object p0

    .line 327
    .line 328
    .line 329
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    sget-object p0, Laerd;->b:Lcufu;

    .line 332
    return-object p0

    .line 333
    .line 334
    :pswitch_11
    check-cast p1, Laero;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Laero;->a()Lcom/google/common/collect/ImmutableList;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 342
    move-result p0

    .line 343
    .line 344
    .line 345
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    .line 349
    :pswitch_12
    check-cast p1, Laero;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Laero;->e()Z

    .line 353
    move-result p0

    .line 354
    .line 355
    if-eqz p0, :cond_a

    .line 356
    .line 357
    iget-boolean p0, p1, Laero;->c:Z

    .line 358
    .line 359
    if-nez p0, :cond_a

    .line 360
    move v2, v3

    .line 361
    .line 362
    .line 363
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    move-result-object p0

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    xor-int/lit8 p0, v2, 0x1

    .line 370
    .line 371
    .line 372
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    .line 376
    :pswitch_13
    check-cast p1, Laero;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Laero;->h()I

    .line 380
    move-result p0

    .line 381
    const/4 p1, 0x3

    .line 382
    .line 383
    if-ne p0, p1, :cond_b

    .line 384
    move v2, v3

    .line 385
    .line 386
    .line 387
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    .line 391
    :pswitch_14
    check-cast p1, Laero;

    .line 392
    .line 393
    iget-object p0, p1, Laero;->g:Lnvi;

    .line 394
    .line 395
    new-instance v0, Laesg;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 399
    move-result-object p0

    .line 400
    .line 401
    if-eqz p0, :cond_c

    .line 402
    .line 403
    .line 404
    const v1, 0x7f140856

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    move-result-object p0

    .line 409
    .line 410
    if-nez p0, :cond_d

    .line 411
    .line 412
    :cond_c
    const-string p0, ""

    .line 413
    .line 414
    .line 415
    :cond_d
    const v1, 0x7f130125

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Lgee;->M(I)Lbgxj;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    .line 422
    const v2, 0x7f130124

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Lgee;->M(I)Lbgxj;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v2}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    iget-object p1, p1, Laero;->n:Lhc;

    .line 437
    .line 438
    .line 439
    const v2, 0x7f140855

    .line 440
    .line 441
    sget-object v3, Lcoyj;->au:Lbybr;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v2, v3}, Lhc;->aj(ILbybr;)Laeor;

    .line 445
    move-result-object p1

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, p0, v1, p1}, Laesg;-><init>(Ljava/lang/CharSequence;Lbgxj;Laeon;)V

    .line 449
    return-object v0

    .line 450
    nop

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 495
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
