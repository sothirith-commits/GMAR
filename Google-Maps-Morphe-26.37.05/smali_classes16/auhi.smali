.class public final synthetic Lauhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauhi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauhi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lauhi;->b:I

    iput-object p1, p0, Lauhi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 1
    iget v0, p0, Lauhi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lauhi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lauhi;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lbwtw;->m()Landroid/animation/LayoutTransition;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lauhi;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, Lbwtw;->m()Landroid/animation/LayoutTransition;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lauhi;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Las;

    .line 74
    .line 75
    invoke-virtual {p0}, Las;->g()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object p1, p0, Lauhi;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lbnwp;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbnwp;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lbnwp;->a()Landroid/animation/Animator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lbnwp;->j(Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lbnwp;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object p0, p0, Lauhi;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Las;

    .line 100
    .line 101
    iget-object p0, p0, Las;->d:Landroid/app/Dialog;

    .line 102
    .line 103
    invoke-static {p1, p0}, Lbgpi;->aS(Landroid/view/View;Landroid/app/Dialog;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    iget-object p0, p0, Lauhi;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object p2, p0

    .line 110
    check-cast p2, Las;

    .line 111
    .line 112
    iget-object p2, p2, Las;->d:Landroid/app/Dialog;

    .line 113
    .line 114
    check-cast p0, Lbgpe;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lbgpe;->aZ(Landroid/view/View;Landroid/app/Dialog;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    iget-object p0, p0, Lauhi;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Las;

    .line 123
    .line 124
    iget-object p0, p0, Las;->d:Landroid/app/Dialog;

    .line 125
    .line 126
    invoke-static {p1, p0}, Lbgnd;->aP(Landroid/view/View;Landroid/app/Dialog;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_7
    instance-of p2, p1, Landroidx/core/widget/NestedScrollView;

    .line 131
    .line 132
    if-eqz p2, :cond_b

    .line 133
    .line 134
    iget-object p0, p0, Lauhi;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 137
    .line 138
    const/4 p2, -0x1

    .line 139
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p1, v4}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    check-cast p0, Lbbtn;

    .line 148
    .line 149
    invoke-virtual {p0, p2, p1}, Lbbtn;->d(ZZ)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_8
    instance-of p2, p1, Lazjm;

    .line 154
    .line 155
    if-eqz p2, :cond_b

    .line 156
    .line 157
    iget-object p0, p0, Lauhi;->a:Ljava/lang/Object;

    .line 158
    .line 159
    move-object p2, p0

    .line 160
    check-cast p2, Lbaqs;

    .line 161
    .line 162
    iget p3, p2, Lbaqs;->m:I

    .line 163
    .line 164
    if-ne p3, v2, :cond_b

    .line 165
    .line 166
    check-cast p1, Lazjm;

    .line 167
    .line 168
    iget-boolean p1, p1, Lazjm;->a:Z

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    iput-boolean v3, p2, Lbaqs;->r:Z

    .line 173
    .line 174
    iget-object p1, p2, Lbaqs;->a:Lbgsg;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_9
    iget-object p0, p0, Lauhi;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_a
    iget-object p0, p0, Lauhi;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Laxqr;

    .line 189
    .line 190
    iget-boolean p1, p0, Laxqr;->l:Z

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    iput-boolean v3, p0, Laxqr;->l:Z

    .line 195
    .line 196
    iget-object p1, p0, Laxqr;->g:Lbjan;

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    iget-object p1, p0, Laxqr;->o:Laybo;

    .line 201
    .line 202
    iget-object p2, p0, Laxqr;->d:Ljava/lang/String;

    .line 203
    .line 204
    new-instance p3, Largp;

    .line 205
    .line 206
    const/4 p4, 0x7

    .line 207
    invoke-direct {p3, p2, p4}, Largp;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p3}, Laybo;->d(Laybs;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Laxqr;->a:Lcpuk;

    .line 214
    .line 215
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lbcsk;

    .line 220
    .line 221
    sget-object p1, Lbcxc;->d:Lbcvg;

    .line 222
    .line 223
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lbcro;

    .line 228
    .line 229
    invoke-virtual {p0}, Lbcro;->a()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_b
    sub-int/2addr p5, p3

    .line 234
    sub-int/2addr p9, p7

    .line 235
    sub-int/2addr p4, p2

    .line 236
    sub-int/2addr p8, p6

    .line 237
    if-ne p4, p8, :cond_0

    .line 238
    .line 239
    if-eq p5, p9, :cond_b

    .line 240
    .line 241
    :cond_0
    iget-object p0, p0, Lauhi;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Laxdy;

    .line 244
    .line 245
    iget-object p1, p0, Laxdy;->i:Lbk;

    .line 246
    .line 247
    invoke-virtual {p1}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iget-object p2, p0, Laxdy;->e:Lcpuk;

    .line 260
    .line 261
    iget-object p3, p0, Laxdy;->G:Latwi;

    .line 262
    .line 263
    invoke-virtual {p3}, Latwi;->b()Lntw;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    sget-object p6, Lntw;->c:Lntw;

    .line 268
    .line 269
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Lnxw;

    .line 274
    .line 275
    invoke-interface {p2}, Lnxw;->c()Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    iget-object p7, p0, Laxdy;->o:Laxdm;

    .line 280
    .line 281
    iget v0, p7, Laxdm;->v:I

    .line 282
    .line 283
    add-int/lit8 v3, v0, -0x1

    .line 284
    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    if-eq v3, v4, :cond_4

    .line 290
    .line 291
    const/4 p7, 0x4

    .line 292
    if-ne p3, p6, :cond_1

    .line 293
    .line 294
    move v2, v4

    .line 295
    goto :goto_0

    .line 296
    :cond_1
    if-eqz p2, :cond_2

    .line 297
    .line 298
    if-ne p1, v4, :cond_3

    .line 299
    .line 300
    move v2, v1

    .line 301
    goto :goto_0

    .line 302
    :cond_2
    move v2, p7

    .line 303
    :cond_3
    :goto_0
    sget-object p1, Lcmnb;->a:Lcmnb;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object p2, Lcmmg;->a:Lcmmg;

    .line 313
    .line 314
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object p3, Lcmlm;->a:Lcmlm;

    .line 322
    .line 323
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Latyv;->dp(I)I

    .line 331
    .line 332
    .line 333
    move-result p6

    .line 334
    invoke-static {p6, p3}, Lckxc;->c(ILcmek;)V

    .line 335
    .line 336
    .line 337
    sget-object p6, Lpfw;->b:Lpfw;

    .line 338
    .line 339
    iget p6, p6, Lpfw;->g:F

    .line 340
    .line 341
    const/high16 v0, 0x42c80000    # 100.0f

    .line 342
    .line 343
    div-float/2addr p6, v0

    .line 344
    const/high16 v0, 0x3f800000    # 1.0f

    .line 345
    .line 346
    sub-float/2addr v0, p6

    .line 347
    invoke-static {v0, p3}, Lckxc;->b(FLcmek;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p3}, Lckxc;->a(Lcmek;)Lcmlm;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object p6, p2, Lcmek;->instance:Lcmes;

    .line 358
    .line 359
    check-cast p6, Lcmmg;

    .line 360
    .line 361
    iput-object p3, p6, Lcmmg;->c:Lcmlm;

    .line 362
    .line 363
    iget p3, p6, Lcmmg;->b:I

    .line 364
    .line 365
    or-int/2addr p3, v4

    .line 366
    iput p3, p6, Lcmmg;->b:I

    .line 367
    .line 368
    sget-object p3, Lcmmf;->a:Lcmmf;

    .line 369
    .line 370
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 371
    .line 372
    .line 373
    move-result-object p6

    .line 374
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {p4, p6}, Lckxd;->c(ILcmek;)V

    .line 378
    .line 379
    .line 380
    invoke-static {p5, p6}, Lckxd;->b(ILcmek;)V

    .line 381
    .line 382
    .line 383
    invoke-static {p6}, Lckxd;->a(Lcmek;)Lcmmf;

    .line 384
    .line 385
    .line 386
    move-result-object p4

    .line 387
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object p5, p2, Lcmek;->instance:Lcmes;

    .line 391
    .line 392
    check-cast p5, Lcmmg;

    .line 393
    .line 394
    iput-object p4, p5, Lcmmg;->d:Lcmmf;

    .line 395
    .line 396
    iget p4, p5, Lcmmg;->b:I

    .line 397
    .line 398
    or-int/2addr p4, v1

    .line 399
    iput p4, p5, Lcmmg;->b:I

    .line 400
    .line 401
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {p8, p3}, Lckxd;->c(ILcmek;)V

    .line 409
    .line 410
    .line 411
    invoke-static {p9, p3}, Lckxd;->b(ILcmek;)V

    .line 412
    .line 413
    .line 414
    invoke-static {p3}, Lckxd;->a(Lcmek;)Lcmmf;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object p4, p2, Lcmek;->instance:Lcmes;

    .line 422
    .line 423
    check-cast p4, Lcmmg;

    .line 424
    .line 425
    iput-object p3, p4, Lcmmg;->e:Lcmmf;

    .line 426
    .line 427
    iget p3, p4, Lcmmg;->b:I

    .line 428
    .line 429
    or-int/2addr p3, p7

    .line 430
    iput p3, p4, Lcmmg;->b:I

    .line 431
    .line 432
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    check-cast p2, Lcmmg;

    .line 440
    .line 441
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 445
    .line 446
    check-cast p3, Lcmnb;

    .line 447
    .line 448
    iput-object p2, p3, Lcmnb;->c:Ljava/lang/Object;

    .line 449
    .line 450
    const/16 p2, 0xf

    .line 451
    .line 452
    iput p2, p3, Lcmnb;->b:I

    .line 453
    .line 454
    invoke-static {p1}, Lckxe;->c(Lcmek;)Lcmnb;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p0, p1}, Laxdy;->n(Lcmnb;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_4
    iput v2, p7, Laxdm;->v:I

    .line 463
    .line 464
    return-void

    .line 465
    :cond_5
    const/4 p0, 0x0

    .line 466
    throw p0

    .line 467
    :pswitch_c
    check-cast p1, Landroid/view/ViewGroup;

    .line 468
    .line 469
    iget-object p0, p0, Lauhi;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Laxcu;

    .line 472
    .line 473
    iput-object p1, p0, Laxcu;->h:Landroid/view/ViewGroup;

    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_d
    check-cast p1, Landroid/view/ViewGroup;

    .line 477
    .line 478
    iget-object p0, p0, Lauhi;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lawzd;

    .line 481
    .line 482
    iput-object p1, p0, Lawzd;->c:Landroid/view/ViewGroup;

    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_e
    iget-object p0, p0, Lauhi;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Laxev;

    .line 488
    .line 489
    iget-object p0, p0, Laxev;->O:Laxaf;

    .line 490
    .line 491
    sget-object p2, Lawwb;->a:Lbwny;

    .line 492
    .line 493
    if-eqz p0, :cond_b

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-nez p1, :cond_6

    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :cond_6
    iget p2, p0, Laxaf;->g:I

    .line 504
    .line 505
    if-eq p2, p1, :cond_b

    .line 506
    .line 507
    iget p2, p0, Laxaf;->h:I

    .line 508
    .line 509
    if-ne p2, v1, :cond_7

    .line 510
    .line 511
    move v2, v4

    .line 512
    :cond_7
    iput v2, p0, Laxaf;->h:I

    .line 513
    .line 514
    iput p1, p0, Laxaf;->g:I

    .line 515
    .line 516
    sget-object p1, Lcoie;->fU:Lbxkg;

    .line 517
    .line 518
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    iget-object p2, p0, Laxaf;->l:Lulc;

    .line 523
    .line 524
    new-instance p3, Laxcr;

    .line 525
    .line 526
    invoke-direct {p3, p1, v4}, Laxcr;-><init>(Lbcjc;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p2, p3}, Lulc;->Y(Loii;)Loij;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    new-instance p3, Lagkt;

    .line 534
    .line 535
    const/16 p4, 0x10

    .line 536
    .line 537
    invoke-direct {p3, p0, p4}, Lagkt;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    new-instance p4, Laxae;

    .line 541
    .line 542
    invoke-direct {p4, p0}, Laxae;-><init>(Laxaf;)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 546
    .line 547
    .line 548
    move-result-object p5

    .line 549
    iget-object p6, p0, Laxaf;->b:Lcom/google/common/collect/ImmutableList;

    .line 550
    .line 551
    invoke-virtual {p5, p6}, Lbbrd;->d(Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    iput-object p1, p5, Lbbrd;->h:Lbcjc;

    .line 555
    .line 556
    new-instance p1, Laicr;

    .line 557
    .line 558
    new-array p6, v1, [Landroid/view/View$OnAttachStateChangeListener;

    .line 559
    .line 560
    aput-object p3, p6, v3

    .line 561
    .line 562
    aput-object p2, p6, v4

    .line 563
    .line 564
    invoke-direct {p1, p6}, Laicr;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 565
    .line 566
    .line 567
    iput-object p1, p5, Lbbrd;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 568
    .line 569
    iput-object p4, p5, Lbbrd;->e:Lmx;

    .line 570
    .line 571
    invoke-static {}, Lawzo;->e()Lbbrg;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    new-instance p2, Lbbrf;

    .line 576
    .line 577
    invoke-direct {p2, p1}, Lbbrf;-><init>(Lbbrg;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Laxaf;->a()Lbhbh;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    sget-object p3, Lawzo;->a:Lbgys;

    .line 585
    .line 586
    invoke-static {p1, p3}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p2, p1}, Lbbrf;->l(Lbhbh;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p2}, Lbbrf;->a()Lbbrg;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    iput-object p1, p5, Lbbrd;->b:Lbbrg;

    .line 598
    .line 599
    invoke-virtual {p5}, Lbbrd;->a()Lbbre;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    iput-object p1, p0, Laxaf;->f:Lbbrc;

    .line 604
    .line 605
    iget-object p1, p0, Laxaf;->a:Lbgsg;

    .line 606
    .line 607
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_f
    iget-object p0, p0, Lauhi;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Lavoq;

    .line 614
    .line 615
    invoke-virtual {p0}, Lavoq;->b()Lbgtf;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    if-nez p2, :cond_8

    .line 620
    .line 621
    goto :goto_1

    .line 622
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    :goto_1
    iget-object p0, p0, Lavoq;->c:Lgrw;

    .line 627
    .line 628
    invoke-virtual {p0}, Lgrs;->d()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    check-cast p1, Ljava/lang/Integer;

    .line 633
    .line 634
    if-nez p1, :cond_9

    .line 635
    .line 636
    goto :goto_2

    .line 637
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-ne p1, v3, :cond_a

    .line 642
    .line 643
    goto :goto_3

    .line 644
    :cond_a
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-virtual {p0, p1}, Lgrs;->i(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_10
    iget-object p0, p0, Lauhi;->a:Ljava/lang/Object;

    .line 653
    .line 654
    sub-int/2addr p5, p3

    .line 655
    check-cast p0, Lauhw;

    .line 656
    .line 657
    iput p5, p0, Lauhw;->i:I

    .line 658
    .line 659
    invoke-virtual {p0}, Lauhw;->h()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_11
    new-instance p1, Landroid/graphics/Rect;

    .line 664
    .line 665
    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 666
    .line 667
    .line 668
    iget-object p0, p0, Lauhi;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p0, Lauhw;

    .line 671
    .line 672
    iput-object p1, p0, Lauhw;->g:Landroid/graphics/Rect;

    .line 673
    .line 674
    invoke-virtual {p0}, Lauhw;->h()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_12
    if-ne p2, p6, :cond_c

    .line 679
    .line 680
    if-ne p4, p8, :cond_c

    .line 681
    .line 682
    if-ne p3, p7, :cond_c

    .line 683
    .line 684
    if-eq p5, p9, :cond_b

    .line 685
    .line 686
    goto :goto_4

    .line 687
    :cond_b
    :goto_3
    return-void

    .line 688
    :cond_c
    :goto_4
    iget-object p0, p0, Lauhi;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Lybd;

    .line 691
    .line 692
    iget-object p0, p0, Lybd;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p0, Latxt;

    .line 695
    .line 696
    invoke-virtual {p0}, Latxt;->g()V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_13
    sub-int/2addr p5, p3

    .line 701
    iget-object p0, p0, Lauhi;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p0, Lauho;

    .line 704
    .line 705
    invoke-virtual {p0}, Lauho;->aU()Laupx;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    check-cast p0, Lauhw;

    .line 710
    .line 711
    iput p5, p0, Lauhw;->h:I

    .line 712
    .line 713
    invoke-virtual {p0}, Lauhw;->h()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
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
