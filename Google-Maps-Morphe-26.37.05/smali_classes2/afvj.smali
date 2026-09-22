.class public final synthetic Lafvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lafvj;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lafvj;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lafvj;->b:I

    iput-object p1, p0, Lafvj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lafvj;->b:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    iget-object p0, p0, Lafvj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Laged;

    .line 16
    .line 17
    iget-object p0, p0, Laged;->i:Lbvuo;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lagdz;

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_0
    new-instance v0, Lagdu;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lagdu;-><init>()V

    .line 30
    .line 31
    iget-object p0, p0, Lafvj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lnxq;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lnwg;->a(Lnxq;Lnwo;)Z

    .line 37
    return-void

    .line 38
    .line 39
    :pswitch_1
    iget-object p0, p0, Lafvj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lagdq;

    .line 42
    .line 43
    iget-object p0, p0, Lagdq;->c:Lcpuk;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lauwt;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1}, Lauwt;->u(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    .line 55
    :pswitch_2
    iget-object p0, p0, Lafvj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lagdq;

    .line 58
    .line 59
    iget-object p0, p0, Lagdq;->b:Lcpuk;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lvqs;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lvqs;->f(Lvrs;)V

    .line 69
    return-void

    .line 70
    .line 71
    :pswitch_3
    iget-object p0, p0, Lafvj;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lagcd;

    .line 74
    .line 75
    const-string v0, "15 sec timeout"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lagcd;->e(Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    .line 81
    :pswitch_4
    iget-object p0, p0, Lafvj;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lagcd;

    .line 84
    .line 85
    const-string v0, "nav start success, 5 sec timeout"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lagcd;->e(Ljava/lang/String;)V

    .line 89
    return-void

    .line 90
    .line 91
    :pswitch_5
    iget-object p0, p0, Lafvj;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lagcd;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lagcd;->c(Z)V

    .line 97
    return-void

    .line 98
    .line 99
    :pswitch_6
    iget-object p0, p0, Lafvj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lagay;

    .line 102
    .line 103
    iget-object v0, p0, Lagay;->f:Lnxq;

    .line 104
    .line 105
    .line 106
    const v1, 0xf73140

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lawbg;->c(Landroid/content/Context;I)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_0
    iget-object v0, p0, Lagay;->g:Lcpuk;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lajzi;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Laxre;->s()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    iget-object v1, p0, Lagay;->l:Laywx;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Laywx;->e(Z)Lbfpy;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    new-instance v2, Lagaw;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, p0, v0}, Lagaw;-><init>(Lagay;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lbfpy;->m(Lbfpp;)V

    .line 145
    return-void

    .line 146
    .line 147
    :pswitch_7
    iget-object p0, p0, Lafvj;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lagay;

    .line 150
    .line 151
    iget-object p0, p0, Lagay;->j:Lcpuk;

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    check-cast p0, Loma;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v4}, Loma;->e(Z)V

    .line 161
    return-void

    .line 162
    .line 163
    :pswitch_8
    iget-object p0, p0, Lafvj;->a:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v0, Layxy;->A:Layxq;

    .line 166
    .line 167
    check-cast p0, Lagay;

    .line 168
    .line 169
    iget-object v1, p0, Lagay;->e:Layxj;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v0, v4}, Layxj;->A(Layxq;Z)V

    .line 173
    .line 174
    iget-object p0, p0, Lagay;->d:Lcpuk;

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    check-cast p0, Lagau;

    .line 181
    .line 182
    iget-object v0, p0, Lagau;->c:Lbcsk;

    .line 183
    .line 184
    sget-object v1, Lbcui;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lbcrp;

    .line 191
    const/4 v1, 0x3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 195
    .line 196
    new-instance v0, Loks;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0}, Loks;-><init>()V

    .line 200
    .line 201
    iget-object v1, p0, Lagau;->b:Lnxq;

    .line 202
    .line 203
    .line 204
    const v2, 0x7f140ece

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    iput-object v2, v0, Loks;->b:Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    const v2, 0x7f140ecc

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2, v3, v3}, Loks;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 221
    .line 222
    iget-object p0, p0, Lagau;->k:Lntx;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, p0}, Loks;->d(Landroid/app/Activity;Lntx;)Lawqt;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lawqt;->d()V

    .line 230
    return-void

    .line 231
    .line 232
    :pswitch_9
    iget-object p0, p0, Lafvj;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lagag;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v4, v3}, Lagag;->g(ZLandroid/content/Intent;)V

    .line 238
    return-void

    .line 239
    .line 240
    :pswitch_a
    iget-object p0, p0, Lafvj;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lagau;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lagau;->b()Z

    .line 246
    move-result v0

    .line 247
    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_1
    iget-object v0, p0, Lagau;->d:Lndt;

    .line 253
    .line 254
    iget-object v1, p0, Lagau;->k:Lntx;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lndt;->a()Landroid/view/ViewGroup;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    new-instance v3, Lagbi;

    .line 261
    .line 262
    .line 263
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3, v2, v4}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    iget-object v2, p0, Lagau;->j:Lakjy;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lbytb;->e(Lbguc;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    iput-object v1, p0, Lagau;->h:Landroid/view/View;

    .line 279
    .line 280
    sget-object v1, Lndu;->a:Lndu;

    .line 281
    .line 282
    iget-object p0, p0, Lagau;->h:Landroid/view/View;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, p0}, Lndt;->e(Lndu;Landroid/view/View;)V

    .line 286
    return-void

    .line 287
    .line 288
    :pswitch_b
    iget-object p0, p0, Lafvj;->a:Ljava/lang/Object;

    .line 289
    .line 290
    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    check-cast p0, Lafyt;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lafyt;->c()Z

    .line 296
    move-result v1

    .line 297
    xor-int/2addr v1, v5

    .line 298
    .line 299
    new-instance v3, Lbgvo;

    .line 300
    .line 301
    .line 302
    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 303
    .line 304
    aput-object v3, v0, v1

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lafyt;->c()Z

    .line 308
    move-result v1

    .line 309
    .line 310
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Loww;->u()Loxs;

    .line 314
    move-result-object v6

    .line 315
    .line 316
    iget-object v7, p0, Lafyt;->a:Lnxq;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v7}, Loxs;->b(Landroid/content/Context;)I

    .line 320
    move-result v6

    .line 321
    .line 322
    .line 323
    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 324
    .line 325
    aput-object v3, v0, v1

    .line 326
    .line 327
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 334
    .line 335
    iget-object v0, p0, Lafyt;->g:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    const/16 v0, 0x96

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 344
    .line 345
    iget v1, p0, Lafyt;->l:I

    .line 346
    const/4 v3, 0x5

    .line 347
    .line 348
    if-ne v1, v3, :cond_2

    .line 349
    move v1, v5

    .line 350
    goto :goto_0

    .line 351
    :cond_2
    move v1, v2

    .line 352
    .line 353
    :goto_0
    if-eq v1, v2, :cond_3

    .line 354
    move v6, v5

    .line 355
    goto :goto_1

    .line 356
    :cond_3
    move v6, v4

    .line 357
    .line 358
    .line 359
    :goto_1
    invoke-static {v7, v6}, Lafyt;->a(Landroid/app/Activity;Z)Landroid/graphics/drawable/Drawable;

    .line 360
    move-result-object v6

    .line 361
    .line 362
    if-ne v1, v2, :cond_4

    .line 363
    move v1, v5

    .line 364
    goto :goto_2

    .line 365
    :cond_4
    move v1, v4

    .line 366
    .line 367
    .line 368
    :goto_2
    invoke-static {v7, v1}, Lafyt;->a(Landroid/app/Activity;Z)Landroid/graphics/drawable/Drawable;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    aput-object v6, v2, v4

    .line 374
    .line 375
    aput-object v1, v2, v5

    .line 376
    .line 377
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 384
    .line 385
    iget-object v2, p0, Lafyt;->h:Landroid/widget/ImageView;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 392
    .line 393
    iget v0, p0, Lafyt;->l:I

    .line 394
    .line 395
    if-ne v0, v3, :cond_5

    .line 396
    .line 397
    const/high16 v0, 0x3f800000    # 1.0f

    .line 398
    goto :goto_3

    .line 399
    :cond_5
    const/4 v0, 0x0

    .line 400
    .line 401
    :goto_3
    iget-object v1, p0, Lafyt;->e:Landroid/view/View;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    const-wide/16 v2, 0x96

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    iput-object v1, p0, Lafyt;->i:Landroid/view/ViewPropertyAnimator;

    .line 418
    .line 419
    iget-object v1, p0, Lafyt;->f:Landroid/view/View;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    iput-object v0, p0, Lafyt;->j:Landroid/view/ViewPropertyAnimator;

    .line 434
    return-void

    .line 435
    .line 436
    :pswitch_c
    iget-object p0, p0, Lafvj;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lafxu;

    .line 439
    .line 440
    iget-object p0, p0, Lafxu;->d:Lcpuk;

    .line 441
    .line 442
    .line 443
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 444
    move-result-object p0

    .line 445
    .line 446
    check-cast p0, Laivn;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Laivn;->L()V

    .line 450
    return-void

    .line 451
    .line 452
    :pswitch_d
    iget-object p0, p0, Lafvj;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Latsw;

    .line 455
    .line 456
    iget-object v0, p0, Latsw;->k:Ljava/lang/Object;

    .line 457
    move-object v3, v0

    .line 458
    .line 459
    check-cast v3, Lnwq;

    .line 460
    .line 461
    iget-boolean v3, v3, Lnwq;->aO:Z

    .line 462
    .line 463
    if-eqz v3, :cond_9

    .line 464
    .line 465
    check-cast v0, Lafwy;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lafwy;->h()V

    .line 469
    .line 470
    iget-object v3, v0, Lafwy;->am:Lafwn;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Lafwn;->ordinal()I

    .line 474
    move-result v3

    .line 475
    .line 476
    if-eqz v3, :cond_7

    .line 477
    .line 478
    if-eq v3, v5, :cond_6

    .line 479
    .line 480
    if-eq v3, v2, :cond_7

    .line 481
    goto :goto_4

    .line 482
    .line 483
    :cond_6
    iget-object v0, v0, Lafwy;->ao:Lautu;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lautu;->c()V

    .line 487
    goto :goto_4

    .line 488
    .line 489
    :cond_7
    iget-object v0, v0, Lafwy;->ak:Lcpuk;

    .line 490
    .line 491
    .line 492
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    check-cast v0, Lauwt;

    .line 496
    .line 497
    .line 498
    invoke-interface {v0, v1}, Lauwt;->u(Ljava/lang/String;)V

    .line 499
    .line 500
    :goto_4
    iget-object p0, p0, Latsw;->c:Ljava/lang/Object;

    .line 501
    .line 502
    sget-object v0, Lbcvc;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 503
    .line 504
    .line 505
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 506
    move-result-object p0

    .line 507
    .line 508
    check-cast p0, Lbcrp;

    .line 509
    .line 510
    sget-object v0, Lbcux;->a:Lbcux;

    .line 511
    .line 512
    iget v0, v0, Lbcux;->e:I

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v0}, Lbcrp;->a(I)V

    .line 516
    return-void

    .line 517
    .line 518
    :pswitch_e
    iget-object p0, p0, Lafvj;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Latsw;

    .line 521
    .line 522
    iget-object v0, p0, Latsw;->k:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lnwq;

    .line 525
    .line 526
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 527
    .line 528
    if-eqz v0, :cond_9

    .line 529
    .line 530
    new-instance v0, Lbjbb;

    .line 531
    .line 532
    .line 533
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 534
    .line 535
    iget-object v1, p0, Latsw;->h:Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 539
    move-result-object v1

    .line 540
    .line 541
    check-cast v1, Lamcu;

    .line 542
    .line 543
    iget-object v1, v1, Lamcu;->p:Lamds;

    .line 544
    .line 545
    iget-object v1, v1, Lamds;->d:Lamem;

    .line 546
    .line 547
    .line 548
    invoke-interface {v1, v0}, Lamem;->I(Lbjbb;)Z

    .line 549
    move-result v1

    .line 550
    .line 551
    sget-object v7, Lchro;->z:Lchro;

    .line 552
    .line 553
    if-eqz v1, :cond_8

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lbjbb;->v()Lbjau;

    .line 557
    move-result-object v3

    .line 558
    :cond_8
    move-object v10, v3

    .line 559
    .line 560
    new-instance v6, Lluw;

    .line 561
    const/4 v13, 0x0

    .line 562
    .line 563
    const-string v8, ""

    .line 564
    .line 565
    const-string v9, ""

    .line 566
    .line 567
    const-string v11, ""

    .line 568
    .line 569
    const-string v12, ""

    .line 570
    .line 571
    .line 572
    invoke-direct/range {v6 .. v13}, Lluw;-><init>(Lchro;Ljava/lang/String;Ljava/lang/String;Lbjau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    iget-object v0, p0, Latsw;->d:Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    check-cast v0, Llut;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v6, v5}, Llut;->d(Lluw;Z)V

    .line 584
    .line 585
    iget-object p0, p0, Latsw;->c:Ljava/lang/Object;

    .line 586
    .line 587
    sget-object v0, Lbcvc;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 588
    .line 589
    .line 590
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 591
    move-result-object p0

    .line 592
    .line 593
    check-cast p0, Lbcrp;

    .line 594
    .line 595
    sget-object v0, Lbcux;->b:Lbcux;

    .line 596
    .line 597
    iget v0, v0, Lbcux;->e:I

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, v0}, Lbcrp;->a(I)V

    .line 601
    :cond_9
    :goto_5
    return-void

    .line 602
    .line 603
    :pswitch_f
    iget-object p0, p0, Lafvj;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Lafwj;

    .line 606
    .line 607
    iget-object v0, p0, Lafwj;->e:Lambj;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Lambj;->k()Lbmvq;

    .line 611
    move-result-object v0

    .line 612
    .line 613
    sget-object v1, Lbywz;->a:Lbywz;

    .line 614
    .line 615
    iget-object p0, p0, Lafwj;->c:Lbmvx;

    .line 616
    .line 617
    .line 618
    invoke-interface {v0, p0, v1}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 619
    return-void

    .line 620
    .line 621
    :pswitch_10
    iget-object p0, p0, Lafvj;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p0, Lafwj;

    .line 624
    .line 625
    iget-object v0, p0, Lafwj;->c:Lbmvx;

    .line 626
    .line 627
    iget-object p0, p0, Lafwj;->e:Lambj;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Lambj;->k()Lbmvq;

    .line 631
    move-result-object p0

    .line 632
    .line 633
    .line 634
    invoke-interface {p0, v0}, Lbmvq;->h(Lbmvx;)V

    .line 635
    return-void

    .line 636
    .line 637
    :pswitch_11
    iget-object p0, p0, Lafvj;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Lafvx;

    .line 640
    .line 641
    iget-object v0, p0, Lafvx;->a:Lcpuk;

    .line 642
    .line 643
    .line 644
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    check-cast v0, Lazfy;

    .line 648
    .line 649
    sget-object v1, Lciun;->aX:Lciun;

    .line 650
    .line 651
    .line 652
    invoke-interface {v0, v1}, Lazfy;->e(Lciun;)V

    .line 653
    .line 654
    iput-object v3, p0, Lafvx;->b:Landroid/view/View;

    .line 655
    return-void

    .line 656
    .line 657
    :pswitch_12
    iget-object p0, p0, Lafvj;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Lafvk;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0}, Lafvk;->sG()Lbgtz;

    .line 663
    return-void

    .line 664
    .line 665
    :pswitch_13
    iget-object p0, p0, Lafvj;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p0, Lafvk;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0}, Lafvk;->b()Lbgtz;

    .line 671
    return-void

    .line 672
    nop

    .line 673
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
