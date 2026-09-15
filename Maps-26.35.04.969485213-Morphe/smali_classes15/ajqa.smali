.class public final synthetic Lajqa;
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
    iput p1, p0, Lajqa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lajqa;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lajuo;

    .line 9
    .line 10
    iget-object p0, p1, Lajuo;->a:Lajuf;

    .line 11
    .line 12
    iget-object v0, p1, Lajuo;->d:Lajui;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lajui;->a(Lajuf;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lajuo;->b:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lajuo;

    .line 26
    .line 27
    iget-boolean p0, p1, Lajuo;->e:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lasff;

    .line 35
    .line 36
    iget-object p0, p1, Lasff;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Lasff;

    .line 40
    .line 41
    iget-object p0, p1, Lasff;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Lanmg;

    .line 50
    .line 51
    iget-object p0, p1, Lanmg;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p1, Lanmg;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p1, Lanmg;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p0}, Laiqz;->p()Laiqk;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p0}, Laiqz;->t()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {p0}, Laiqz;->u()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object p0, p1

    .line 70
    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->z:Lbjce;

    .line 73
    .line 74
    new-instance v8, Lajsb;

    .line 75
    .line 76
    invoke-direct {v8, p1, v0}, Lajsb;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Landroid/content/Context;

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Laxov;

    .line 84
    .line 85
    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->H(Landroid/content/Context;Laxov;Laiqk;Ljava/lang/String;Ljava/lang/String;Lbjce;Lajse;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lanmg;

    .line 92
    .line 93
    iget-object p0, p1, Lanmg;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p0}, Laiqz;->t()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Lanmg;

    .line 101
    .line 102
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_6
    check-cast p1, Lanmg;

    .line 106
    .line 107
    iget-object p0, p1, Lanmg;->d:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v0, Lbwio;->a:Lbwio;

    .line 110
    .line 111
    sget-object v1, Laiqw;->h:Laiqw;

    .line 112
    .line 113
    check-cast p0, Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {p0, v0, v1}, Lairz;->l(Landroid/content/Context;Lbwkq;Laiqw;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object p1, p1, Lanmg;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lagrm;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-virtual {p1, p0, v0, v1}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_7
    check-cast p1, Lanmg;

    .line 135
    .line 136
    invoke-virtual {p1}, Lanmg;->b()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_8
    check-cast p1, Lanmg;

    .line 142
    .line 143
    new-instance p0, Lpdq;

    .line 144
    .line 145
    invoke-direct {p0}, Lpdq;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lbcec;->U:Lowi;

    .line 149
    .line 150
    iput-object v1, p0, Lpdq;->q:Lbgwz;

    .line 151
    .line 152
    invoke-virtual {p1}, Lanmg;->b()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    iget-object v1, p1, Lanmg;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/app/Activity;

    .line 165
    .line 166
    const v2, 0x7f141e1d

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    iget-object v1, p1, Lanmg;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Landroid/app/Activity;

    .line 177
    .line 178
    const v2, 0x7f14116c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_0
    iput-object v1, p0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 186
    .line 187
    iput-boolean v0, p0, Lpdq;->x:Z

    .line 188
    .line 189
    sget-object v0, Lbcec;->G:Lowi;

    .line 190
    .line 191
    iput-object v0, p0, Lpdq;->g:Lbgwz;

    .line 192
    .line 193
    iget-object p1, p1, Lanmg;->c:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lcoyt;->fU:Lbybr;

    .line 199
    .line 200
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lpdq;->o:Lbcgg;

    .line 205
    .line 206
    new-instance p1, Lpds;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Lpds;-><init>(Lpdq;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_9
    check-cast p1, Lajqg;

    .line 213
    .line 214
    iget-object p0, p1, Lajqg;->c:Lajqh;

    .line 215
    .line 216
    iget-object p0, p0, Lajqh;->b:Landroid/app/Activity;

    .line 217
    .line 218
    const p1, 0x7f140b05

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_a
    check-cast p1, Lajqg;

    .line 227
    .line 228
    iget-boolean p0, p1, Lajqg;->a:Z

    .line 229
    .line 230
    xor-int/2addr p0, v1

    .line 231
    iput-boolean p0, p1, Lajqg;->a:Z

    .line 232
    .line 233
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_b
    check-cast p1, Lajqg;

    .line 237
    .line 238
    invoke-virtual {p1}, Lajqg;->a()Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_c
    check-cast p1, Lajqg;

    .line 244
    .line 245
    iget-boolean p0, p1, Lajqg;->b:Z

    .line 246
    .line 247
    xor-int/2addr p0, v1

    .line 248
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_d
    check-cast p1, Lajqg;

    .line 254
    .line 255
    iget-object p0, p1, Lajqg;->c:Lajqh;

    .line 256
    .line 257
    iget-boolean p1, p0, Lajqh;->e:Z

    .line 258
    .line 259
    if-eqz p1, :cond_2

    .line 260
    .line 261
    iget-object p1, p0, Lajqh;->b:Landroid/app/Activity;

    .line 262
    .line 263
    iget-boolean p0, p0, Lajqh;->a:Z

    .line 264
    .line 265
    if-eq v1, p0, :cond_1

    .line 266
    .line 267
    const p0, 0x7f141e06

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_1
    const p0, 0x7f141e04

    .line 272
    .line 273
    .line 274
    :goto_1
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :cond_2
    iget-object p1, p0, Lajqh;->b:Landroid/app/Activity;

    .line 284
    .line 285
    iget-boolean p0, p0, Lajqh;->a:Z

    .line 286
    .line 287
    if-eq v1, p0, :cond_3

    .line 288
    .line 289
    const p0, 0x7f141e01

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_3
    const p0, 0x7f141e02

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_e
    check-cast p1, Lajqc;

    .line 306
    .line 307
    iget-boolean p0, p1, Lajqc;->f:Z

    .line 308
    .line 309
    xor-int/2addr p0, v1

    .line 310
    iput-boolean p0, p1, Lajqc;->f:Z

    .line 311
    .line 312
    invoke-static {p1}, Lbgre;->a(Lbgqx;)I

    .line 313
    .line 314
    .line 315
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_f
    check-cast p1, Lajqc;

    .line 319
    .line 320
    iget-boolean p0, p1, Lajqc;->f:Z

    .line 321
    .line 322
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_10
    check-cast p1, Lajqc;

    .line 328
    .line 329
    iget-boolean p0, p1, Lajqc;->d:Z

    .line 330
    .line 331
    xor-int/2addr p0, v1

    .line 332
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_11
    check-cast p1, Lajqc;

    .line 338
    .line 339
    iget-boolean p0, p1, Lajqc;->e:Z

    .line 340
    .line 341
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_12
    check-cast p1, Lajqc;

    .line 347
    .line 348
    iget-boolean p0, p1, Lajqc;->e:Z

    .line 349
    .line 350
    if-eqz p0, :cond_4

    .line 351
    .line 352
    iget-object p0, p1, Lajqc;->a:Landroid/app/Application;

    .line 353
    .line 354
    const p1, 0x7f141df3

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :cond_4
    iget-object p0, p1, Lajqc;->a:Landroid/app/Application;

    .line 363
    .line 364
    const p1, 0x7f14170b

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_13
    check-cast p1, Lajqc;

    .line 373
    .line 374
    iget-boolean p0, p1, Lajqc;->f:Z

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    if-eqz p0, :cond_8

    .line 378
    .line 379
    iget-object p0, p1, Lajqc;->b:Lajqd;

    .line 380
    .line 381
    check-cast p0, Lajeh;

    .line 382
    .line 383
    iget-object p1, p0, Lajeh;->ap:Lajqe;

    .line 384
    .line 385
    if-nez p1, :cond_5

    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_5
    iget-object p1, p0, Lajeh;->aB:Layuu;

    .line 390
    .line 391
    sget-object v2, Layvj;->gk:Layvb;

    .line 392
    .line 393
    iget-object v3, p0, Lajeh;->b:Laxov;

    .line 394
    .line 395
    invoke-interface {p1, v2, v3, v1}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lajeh;->ap:Lajqe;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-interface {p1}, Lajqe;->g()V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lajeh;->am:Lbwkq;

    .line 407
    .line 408
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_7

    .line 413
    .line 414
    iget-object p1, p0, Lajeh;->am:Lbwkq;

    .line 415
    .line 416
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    sget-object v1, Lajef;->a:Lajef;

    .line 421
    .line 422
    if-ne p1, v1, :cond_6

    .line 423
    .line 424
    invoke-virtual {p0}, Lajeh;->bc()V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_6
    iget-object p1, p0, Lajeh;->am:Lbwkq;

    .line 429
    .line 430
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    sget-object v1, Lajef;->d:Lajef;

    .line 435
    .line 436
    if-ne p1, v1, :cond_7

    .line 437
    .line 438
    invoke-virtual {p0}, Lajeh;->aZ()V

    .line 439
    .line 440
    .line 441
    :cond_7
    :goto_3
    iput-object v0, p0, Lajeh;->ap:Lajqe;

    .line 442
    .line 443
    sget-object p1, Lbwio;->a:Lbwio;

    .line 444
    .line 445
    iput-object p1, p0, Lajeh;->am:Lbwkq;

    .line 446
    .line 447
    iput-object v0, p0, Lajeh;->an:Ljava/lang/Runnable;

    .line 448
    .line 449
    iput-object v0, p0, Lajeh;->aq:Landroid/content/pm/ResolveInfo;

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_8
    iget-object p0, p1, Lajqc;->b:Lajqd;

    .line 453
    .line 454
    check-cast p0, Lajeh;

    .line 455
    .line 456
    iget-object p1, p0, Lajeh;->ap:Lajqe;

    .line 457
    .line 458
    if-eqz p1, :cond_b

    .line 459
    .line 460
    invoke-interface {p1}, Lajqe;->g()V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lajeh;->am:Lbwkq;

    .line 464
    .line 465
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_a

    .line 470
    .line 471
    iget-object p1, p0, Lajeh;->am:Lbwkq;

    .line 472
    .line 473
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    sget-object v1, Lajef;->a:Lajef;

    .line 478
    .line 479
    if-ne p1, v1, :cond_9

    .line 480
    .line 481
    invoke-virtual {p0}, Lajeh;->bc()V

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_9
    iget-object p1, p0, Lajeh;->am:Lbwkq;

    .line 486
    .line 487
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    sget-object v1, Lajef;->d:Lajef;

    .line 492
    .line 493
    if-ne p1, v1, :cond_a

    .line 494
    .line 495
    invoke-virtual {p0}, Lajeh;->aZ()V

    .line 496
    .line 497
    .line 498
    :cond_a
    :goto_4
    iput-object v0, p0, Lajeh;->ap:Lajqe;

    .line 499
    .line 500
    sget-object p1, Lbwio;->a:Lbwio;

    .line 501
    .line 502
    iput-object p1, p0, Lajeh;->am:Lbwkq;

    .line 503
    .line 504
    iput-object v0, p0, Lajeh;->an:Ljava/lang/Runnable;

    .line 505
    .line 506
    iput-object v0, p0, Lajeh;->aq:Landroid/content/pm/ResolveInfo;

    .line 507
    .line 508
    :cond_b
    :goto_5
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 509
    .line 510
    return-object p0

    .line 511
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
