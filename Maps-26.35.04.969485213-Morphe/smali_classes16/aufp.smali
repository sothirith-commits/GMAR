.class public final synthetic Laufp;
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
    iput p2, p0, Laufp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laufp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laufp;->b:I

    iput-object p1, p0, Laufp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 1
    iget v0, p0, Laufp;->b:I

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
    iget-object p0, p0, Laufp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Lbxle;->n()Landroid/animation/LayoutTransition;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Laufp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Lbxle;->n()Landroid/animation/LayoutTransition;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Laufp;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Las;

    .line 55
    .line 56
    invoke-virtual {p0}, Las;->g()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object p0, p0, Laufp;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lbouv;

    .line 63
    .line 64
    iget-object p1, p0, Lbouv;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object p0, p0, Lbouv;->b:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object p1, p0, Laufp;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lbntj;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbntj;->i()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lbntj;->a()Landroid/animation/Animator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lbntj;->j(Landroid/animation/Animator;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lbntj;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object p0, p0, Laufp;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Las;

    .line 104
    .line 105
    iget-object p0, p0, Las;->d:Landroid/app/Dialog;

    .line 106
    .line 107
    invoke-static {p1, p0}, Lbgmd;->aS(Landroid/view/View;Landroid/app/Dialog;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    iget-object p0, p0, Laufp;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object p2, p0

    .line 114
    check-cast p2, Las;

    .line 115
    .line 116
    iget-object p2, p2, Las;->d:Landroid/app/Dialog;

    .line 117
    .line 118
    check-cast p0, Lbglz;

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lbglz;->aZ(Landroid/view/View;Landroid/app/Dialog;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    iget-object p0, p0, Laufp;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Las;

    .line 127
    .line 128
    iget-object p0, p0, Las;->d:Landroid/app/Dialog;

    .line 129
    .line 130
    invoke-static {p1, p0}, Lbgjx;->aP(Landroid/view/View;Landroid/app/Dialog;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    instance-of p2, p1, Landroidx/core/widget/NestedScrollView;

    .line 135
    .line 136
    if-eqz p2, :cond_b

    .line 137
    .line 138
    iget-object p0, p0, Laufp;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 141
    .line 142
    const/4 p2, -0x1

    .line 143
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p1, v4}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    check-cast p0, Lbbqp;

    .line 152
    .line 153
    invoke-virtual {p0, p2, p1}, Lbbqp;->d(ZZ)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_8
    instance-of p2, p1, Lazgz;

    .line 158
    .line 159
    if-eqz p2, :cond_b

    .line 160
    .line 161
    iget-object p0, p0, Laufp;->a:Ljava/lang/Object;

    .line 162
    .line 163
    move-object p2, p0

    .line 164
    check-cast p2, Lbans;

    .line 165
    .line 166
    iget p3, p2, Lbans;->m:I

    .line 167
    .line 168
    if-ne p3, v2, :cond_b

    .line 169
    .line 170
    check-cast p1, Lazgz;

    .line 171
    .line 172
    iget-boolean p1, p1, Lazgz;->a:Z

    .line 173
    .line 174
    if-nez p1, :cond_b

    .line 175
    .line 176
    iput-boolean v3, p2, Lbans;->r:Z

    .line 177
    .line 178
    iget-object p1, p2, Lbans;->a:Lbgoz;

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_9
    iget-object p0, p0, Laufp;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_a
    iget-object p0, p0, Laufp;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Laxoi;

    .line 193
    .line 194
    iget-boolean p1, p0, Laxoi;->l:Z

    .line 195
    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    iput-boolean v3, p0, Laxoi;->l:Z

    .line 199
    .line 200
    iget-object p1, p0, Laxoi;->g:Lbixn;

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    iget-object p1, p0, Laxoi;->o:Laxyz;

    .line 205
    .line 206
    iget-object p2, p0, Laxoi;->d:Ljava/lang/String;

    .line 207
    .line 208
    new-instance p3, Lardr;

    .line 209
    .line 210
    const/4 p4, 0x7

    .line 211
    invoke-direct {p3, p2, p4}, Lardr;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p3}, Laxyz;->d(Laxzd;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Laxoi;->a:Lcqlh;

    .line 218
    .line 219
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lbcpq;

    .line 224
    .line 225
    sget-object p1, Lbcuj;->d:Lbcsn;

    .line 226
    .line 227
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lbcot;

    .line 232
    .line 233
    invoke-virtual {p0}, Lbcot;->a()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_b
    sub-int/2addr p5, p3

    .line 238
    sub-int/2addr p9, p7

    .line 239
    sub-int/2addr p4, p2

    .line 240
    sub-int/2addr p8, p6

    .line 241
    if-ne p4, p8, :cond_0

    .line 242
    .line 243
    if-eq p5, p9, :cond_b

    .line 244
    .line 245
    :cond_0
    iget-object p0, p0, Laufp;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Laxbx;

    .line 248
    .line 249
    iget-object p1, p0, Laxbx;->i:Lbk;

    .line 250
    .line 251
    invoke-virtual {p1}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iget-object p2, p0, Laxbx;->e:Lcqlh;

    .line 264
    .line 265
    iget-object p3, p0, Laxbx;->E:Latun;

    .line 266
    .line 267
    invoke-virtual {p3}, Latun;->b()Lnsm;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    sget-object p6, Lnsm;->c:Lnsm;

    .line 272
    .line 273
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Lnwo;

    .line 278
    .line 279
    invoke-interface {p2}, Lnwo;->c()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    iget-object p7, p0, Laxbx;->o:Laxbm;

    .line 284
    .line 285
    iget v0, p7, Laxbm;->v:I

    .line 286
    .line 287
    add-int/lit8 v3, v0, -0x1

    .line 288
    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    if-eqz v3, :cond_b

    .line 292
    .line 293
    if-eq v3, v4, :cond_4

    .line 294
    .line 295
    const/4 p7, 0x4

    .line 296
    if-ne p3, p6, :cond_1

    .line 297
    .line 298
    move v2, v4

    .line 299
    goto :goto_0

    .line 300
    :cond_1
    if-eqz p2, :cond_2

    .line 301
    .line 302
    if-ne p1, v4, :cond_3

    .line 303
    .line 304
    move v2, v1

    .line 305
    goto :goto_0

    .line 306
    :cond_2
    move v2, p7

    .line 307
    :cond_3
    :goto_0
    sget-object p1, Lcndx;->a:Lcndx;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object p2, Lcndc;->a:Lcndc;

    .line 317
    .line 318
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object p3, Lcnci;->a:Lcnci;

    .line 326
    .line 327
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Latwy;->ef(I)I

    .line 335
    .line 336
    .line 337
    move-result p6

    .line 338
    invoke-static {p6, p3}, Lclis;->d(ILcmvf;)V

    .line 339
    .line 340
    .line 341
    sget-object p6, Lpeq;->b:Lpeq;

    .line 342
    .line 343
    iget p6, p6, Lpeq;->g:F

    .line 344
    .line 345
    const/high16 v0, 0x42c80000    # 100.0f

    .line 346
    .line 347
    div-float/2addr p6, v0

    .line 348
    const/high16 v0, 0x3f800000    # 1.0f

    .line 349
    .line 350
    sub-float/2addr v0, p6

    .line 351
    invoke-static {v0, p3}, Lclis;->c(FLcmvf;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p3}, Lclis;->b(Lcmvf;)Lcnci;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object p6, p2, Lcmvf;->instance:Lcmvn;

    .line 362
    .line 363
    check-cast p6, Lcndc;

    .line 364
    .line 365
    iput-object p3, p6, Lcndc;->c:Lcnci;

    .line 366
    .line 367
    iget p3, p6, Lcndc;->b:I

    .line 368
    .line 369
    or-int/2addr p3, v4

    .line 370
    iput p3, p6, Lcndc;->b:I

    .line 371
    .line 372
    sget-object p3, Lcndb;->a:Lcndb;

    .line 373
    .line 374
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 375
    .line 376
    .line 377
    move-result-object p6

    .line 378
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {p4, p6}, Lclit;->f(ILcmvf;)V

    .line 382
    .line 383
    .line 384
    invoke-static {p5, p6}, Lclit;->e(ILcmvf;)V

    .line 385
    .line 386
    .line 387
    invoke-static {p6}, Lclit;->d(Lcmvf;)Lcndb;

    .line 388
    .line 389
    .line 390
    move-result-object p4

    .line 391
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object p5, p2, Lcmvf;->instance:Lcmvn;

    .line 395
    .line 396
    check-cast p5, Lcndc;

    .line 397
    .line 398
    iput-object p4, p5, Lcndc;->d:Lcndb;

    .line 399
    .line 400
    iget p4, p5, Lcndc;->b:I

    .line 401
    .line 402
    or-int/2addr p4, v1

    .line 403
    iput p4, p5, Lcndc;->b:I

    .line 404
    .line 405
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {p8, p3}, Lclit;->f(ILcmvf;)V

    .line 413
    .line 414
    .line 415
    invoke-static {p9, p3}, Lclit;->e(ILcmvf;)V

    .line 416
    .line 417
    .line 418
    invoke-static {p3}, Lclit;->d(Lcmvf;)Lcndb;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object p4, p2, Lcmvf;->instance:Lcmvn;

    .line 426
    .line 427
    check-cast p4, Lcndc;

    .line 428
    .line 429
    iput-object p3, p4, Lcndc;->e:Lcndb;

    .line 430
    .line 431
    iget p3, p4, Lcndc;->b:I

    .line 432
    .line 433
    or-int/2addr p3, p7

    .line 434
    iput p3, p4, Lcndc;->b:I

    .line 435
    .line 436
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    check-cast p2, Lcndc;

    .line 444
    .line 445
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 449
    .line 450
    check-cast p3, Lcndx;

    .line 451
    .line 452
    iput-object p2, p3, Lcndx;->c:Ljava/lang/Object;

    .line 453
    .line 454
    const/16 p2, 0xf

    .line 455
    .line 456
    iput p2, p3, Lcndx;->b:I

    .line 457
    .line 458
    invoke-static {p1}, Lclit;->a(Lcmvf;)Lcndx;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p0, p1}, Laxbx;->n(Lcndx;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_4
    iput v2, p7, Laxbm;->v:I

    .line 467
    .line 468
    return-void

    .line 469
    :cond_5
    const/4 p0, 0x0

    .line 470
    throw p0

    .line 471
    :pswitch_c
    check-cast p1, Landroid/view/ViewGroup;

    .line 472
    .line 473
    iget-object p0, p0, Laufp;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Laxar;

    .line 476
    .line 477
    iput-object p1, p0, Laxar;->h:Landroid/view/ViewGroup;

    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_d
    check-cast p1, Landroid/view/ViewGroup;

    .line 481
    .line 482
    iget-object p0, p0, Laufp;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lawwy;

    .line 485
    .line 486
    iput-object p1, p0, Lawwy;->c:Landroid/view/ViewGroup;

    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_e
    iget-object p0, p0, Laufp;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Laxct;

    .line 492
    .line 493
    iget-object p0, p0, Laxct;->O:Lawyb;

    .line 494
    .line 495
    sget-object p2, Lawtw;->a:Lbxfh;

    .line 496
    .line 497
    if-eqz p0, :cond_b

    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-nez p1, :cond_6

    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_6
    iget p2, p0, Lawyb;->g:I

    .line 508
    .line 509
    if-eq p2, p1, :cond_b

    .line 510
    .line 511
    iget p2, p0, Lawyb;->h:I

    .line 512
    .line 513
    if-ne p2, v1, :cond_7

    .line 514
    .line 515
    move v2, v4

    .line 516
    :cond_7
    iput v2, p0, Lawyb;->h:I

    .line 517
    .line 518
    iput p1, p0, Lawyb;->g:I

    .line 519
    .line 520
    sget-object p1, Lcoza;->fU:Lbybr;

    .line 521
    .line 522
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    iget-object p2, p0, Lawyb;->l:Luji;

    .line 527
    .line 528
    new-instance p3, Laxan;

    .line 529
    .line 530
    invoke-direct {p3, p1, v4}, Laxan;-><init>(Lbcgg;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2, p3}, Luji;->X(Logz;)Loha;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    new-instance p3, Lagge;

    .line 538
    .line 539
    const/16 p4, 0x12

    .line 540
    .line 541
    invoke-direct {p3, p0, p4}, Lagge;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    new-instance p4, Lawya;

    .line 545
    .line 546
    invoke-direct {p4, p0}, Lawya;-><init>(Lawyb;)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lbbog;->l()Lbbof;

    .line 550
    .line 551
    .line 552
    move-result-object p5

    .line 553
    iget-object p6, p0, Lawyb;->b:Lcom/google/common/collect/ImmutableList;

    .line 554
    .line 555
    invoke-virtual {p5, p6}, Lbbof;->d(Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    iput-object p1, p5, Lbbof;->h:Lbcgg;

    .line 559
    .line 560
    new-instance p1, Lahxk;

    .line 561
    .line 562
    new-array p6, v1, [Landroid/view/View$OnAttachStateChangeListener;

    .line 563
    .line 564
    aput-object p3, p6, v3

    .line 565
    .line 566
    aput-object p2, p6, v4

    .line 567
    .line 568
    invoke-direct {p1, p6}, Lahxk;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 569
    .line 570
    .line 571
    iput-object p1, p5, Lbbof;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 572
    .line 573
    iput-object p4, p5, Lbbof;->e:Lmx;

    .line 574
    .line 575
    invoke-static {}, Lawxk;->e()Lbboi;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    new-instance p2, Lbboh;

    .line 580
    .line 581
    invoke-direct {p2, p1}, Lbboh;-><init>(Lbboi;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0}, Lawyb;->a()Lbgyd;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    sget-object p3, Lawxk;->a:Lbgvn;

    .line 589
    .line 590
    invoke-static {p1, p3}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p2, p1}, Lbboh;->l(Lbgyd;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p2}, Lbboh;->a()Lbboi;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    iput-object p1, p5, Lbbof;->b:Lbboi;

    .line 602
    .line 603
    invoke-virtual {p5}, Lbbof;->a()Lbbog;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    iput-object p1, p0, Lawyb;->f:Lbboe;

    .line 608
    .line 609
    iget-object p1, p0, Lawyb;->a:Lbgoz;

    .line 610
    .line 611
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_f
    iget-object p0, p0, Laufp;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Lavmo;

    .line 618
    .line 619
    invoke-virtual {p0}, Lavmo;->b()Lbgpz;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    if-nez p2, :cond_8

    .line 624
    .line 625
    goto :goto_1

    .line 626
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    :goto_1
    iget-object p0, p0, Lavmo;->c:Lgrf;

    .line 631
    .line 632
    invoke-virtual {p0}, Lgrb;->d()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast p1, Ljava/lang/Integer;

    .line 637
    .line 638
    if-nez p1, :cond_9

    .line 639
    .line 640
    goto :goto_2

    .line 641
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    if-ne p1, v3, :cond_a

    .line 646
    .line 647
    goto :goto_3

    .line 648
    :cond_a
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-virtual {p0, p1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_10
    iget-object p0, p0, Laufp;->a:Ljava/lang/Object;

    .line 657
    .line 658
    sub-int/2addr p5, p3

    .line 659
    check-cast p0, Laugd;

    .line 660
    .line 661
    iput p5, p0, Laugd;->i:I

    .line 662
    .line 663
    invoke-virtual {p0}, Laugd;->h()V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_11
    new-instance p1, Landroid/graphics/Rect;

    .line 668
    .line 669
    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 670
    .line 671
    .line 672
    iget-object p0, p0, Laufp;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Laugd;

    .line 675
    .line 676
    iput-object p1, p0, Laugd;->g:Landroid/graphics/Rect;

    .line 677
    .line 678
    invoke-virtual {p0}, Laugd;->h()V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_12
    if-ne p2, p6, :cond_c

    .line 683
    .line 684
    if-ne p4, p8, :cond_c

    .line 685
    .line 686
    if-ne p3, p7, :cond_c

    .line 687
    .line 688
    if-eq p5, p9, :cond_b

    .line 689
    .line 690
    goto :goto_4

    .line 691
    :cond_b
    :goto_3
    return-void

    .line 692
    :cond_c
    :goto_4
    iget-object p0, p0, Laufp;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p0, Lxyi;

    .line 695
    .line 696
    iget-object p0, p0, Lxyi;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p0, Latvw;

    .line 699
    .line 700
    invoke-virtual {p0}, Latvw;->g()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_13
    sub-int/2addr p5, p3

    .line 705
    iget-object p0, p0, Laufp;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p0, Laufv;

    .line 708
    .line 709
    invoke-virtual {p0}, Laufv;->aU()Lauod;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    check-cast p0, Laugd;

    .line 714
    .line 715
    iput p5, p0, Laugd;->h:I

    .line 716
    .line 717
    invoke-virtual {p0}, Laugd;->h()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
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
