.class public final synthetic Laiyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknt;


# instance fields
.field public final synthetic a:Llgr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llgr;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiyj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyj;->a:Llgr;

    return-void
.end method

.method public constructor <init>(Llgr;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laiyj;->b:I

    iput-object p1, p0, Laiyj;->a:Llgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pc(Lknw;)V
    .locals 5

    .line 1
    iget v0, p0, Laiyj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laiyj;->a:Llgr;

    .line 10
    .line 11
    check-cast p1, Laxbq;

    .line 12
    .line 13
    iget-object p1, p1, Laxbq;->d:Laxbp;

    .line 14
    .line 15
    invoke-virtual {p1}, Laxbp;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Laiyj;->a:Llgr;

    .line 20
    .line 21
    check-cast p1, Lavyz;

    .line 22
    .line 23
    iget-object v0, p1, Lavyz;->ai:Lbdjv;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lavzv;->a:Lbdjo;

    .line 34
    .line 35
    const-class v2, Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/EditText;

    .line 42
    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lavyz;->pz()Lbf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "input_method"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lbf;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object p1, p0, Laiyj;->a:Llgr;

    .line 70
    .line 71
    check-cast p1, Lavyt;

    .line 72
    .line 73
    iget-object p1, p1, Lavyt;->ak:Lawap;

    .line 74
    .line 75
    invoke-virtual {p1}, Lawap;->b()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object p1, p0, Laiyj;->a:Llgr;

    .line 80
    .line 81
    check-cast p1, Launv;

    .line 82
    .line 83
    iget-object v0, p1, Launv;->ag:Laupy;

    .line 84
    .line 85
    invoke-virtual {v0}, Laupy;->h()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Launv;->ag:Laupy;

    .line 89
    .line 90
    invoke-virtual {p1}, Laupy;->g()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object p1, p0, Laiyj;->a:Llgr;

    .line 95
    .line 96
    check-cast p1, Launu;

    .line 97
    .line 98
    iget-object p1, p1, Launu;->am:Lauqd;

    .line 99
    .line 100
    invoke-virtual {p1}, Lauqd;->o()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object p1, p0, Laiyj;->a:Llgr;

    .line 105
    .line 106
    check-cast p1, Lasrn;

    .line 107
    .line 108
    iget-object v0, p1, Lasrn;->be:Lasxe;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v2, p1, Lasrn;->ag:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lasxe;->b()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-gez v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {p1}, Lasrn;->bK()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    iget-object v0, p1, Lasrn;->ag:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v2, p1, Lasrn;->be:Lasxe;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Lasxe;->b()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object p1, p1, Lasrn;->aj:Latcc;

    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    invoke-virtual {p1}, Latcc;->ax()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    iget-object p1, p0, Laiyj;->a:Llgr;

    .line 159
    .line 160
    check-cast p1, Larcw;

    .line 161
    .line 162
    iget-object p1, p1, Larcw;->ai:Lazvu;

    .line 163
    .line 164
    sget-object v0, Lazvz;->e:Lazvz;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lazvu;->c(Lazvz;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_6
    iget-object p1, p0, Laiyj;->a:Llgr;

    .line 171
    .line 172
    check-cast p1, Laqpt;

    .line 173
    .line 174
    iget-boolean v0, p1, Laqpt;->am:Z

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {p1}, Laqpt;->q()Laqob;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Llyk;->h()Lbvzm;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Laqpt;->aP()Lcgri;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lbfqw;

    .line 195
    .line 196
    invoke-interface {v1}, Lbfqw;->c()Lbazv;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lbazv;->i()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p1}, Laqpt;->aP()Lcgri;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lbfqw;

    .line 213
    .line 214
    invoke-interface {v4}, Lbfqw;->c()Lbazv;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lbazv;->j()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v0, v1, v4}, Lbftp;->n(Lbvzm;FI)Lbvzm;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lbbeq;->u(Lbvzm;)Lbfkh;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p1, Laqpt;->ak:Llmf;

    .line 234
    .line 235
    if-nez v1, :cond_2

    .line 236
    .line 237
    const-string v1, "mapVisibleRectProvider"

    .line 238
    .line 239
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v1, v2

    .line 243
    :cond_2
    invoke-interface {v1}, Llmf;->c()Landroid/graphics/Rect;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v4, Lbftg;

    .line 248
    .line 249
    invoke-direct {v4, v1, v0}, Lbftg;-><init>(Landroid/graphics/Rect;Lbfkh;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lknw;->a:Lj$/time/Duration;

    .line 253
    .line 254
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    long-to-int v0, v0

    .line 259
    iput v0, v4, Lbfsv;->g:I

    .line 260
    .line 261
    iget-object v0, p1, Laqpt;->b:Lbflp;

    .line 262
    .line 263
    if-nez v0, :cond_3

    .line 264
    .line 265
    const-string v0, "cameraAnimationController"

    .line 266
    .line 267
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_3
    move-object v2, v0

    .line 272
    :goto_0
    invoke-interface {v2, v4}, Lbflp;->e(Lbfsv;)V

    .line 273
    .line 274
    .line 275
    iput-boolean v3, p1, Laqpt;->am:Z

    .line 276
    .line 277
    :cond_4
    invoke-virtual {p1, v3}, Laqpt;->aT(Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_7
    iget-object p1, p0, Laiyj;->a:Llgr;

    .line 282
    .line 283
    check-cast p1, Laqai;

    .line 284
    .line 285
    iget-object p1, p1, Laqai;->d:Lazvu;

    .line 286
    .line 287
    if-nez p1, :cond_5

    .line 288
    .line 289
    const-string p1, "latencyTracker"

    .line 290
    .line 291
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_5
    move-object v2, p1

    .line 296
    :goto_1
    sget-object p1, Lazvz;->k:Lazvz;

    .line 297
    .line 298
    invoke-virtual {v2, p1}, Lazvu;->c(Lazvz;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_8
    iget-object v0, p0, Laiyj;->a:Llgr;

    .line 303
    .line 304
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 305
    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    iget-object p1, p1, Lknw;->m:Lmlv;

    .line 309
    .line 310
    check-cast v0, Lapjl;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lapjl;->t(Lmlv;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_9
    iget-object p1, p0, Laiyj;->a:Llgr;

    .line 317
    .line 318
    check-cast p1, Lanet;

    .line 319
    .line 320
    iget-object p1, p1, Lanet;->al:Lawap;

    .line 321
    .line 322
    invoke-virtual {p1}, Lawap;->b()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_a
    iget-object p1, p0, Laiyj;->a:Llgr;

    .line 327
    .line 328
    check-cast p1, Lakzf;

    .line 329
    .line 330
    iget-object v0, p1, Lakzf;->ao:Lakzh;

    .line 331
    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lazmh;->c(Z)V

    .line 335
    .line 336
    .line 337
    :cond_6
    invoke-virtual {p1}, Lakzf;->aY()Lazvu;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    sget-object v0, Lazvz;->j:Lazvz;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lazvu;->c(Lazvz;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_b
    iget-object p1, p0, Laiyj;->a:Llgr;

    .line 348
    .line 349
    iget-boolean v0, p1, Llgr;->aL:Z

    .line 350
    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    check-cast p1, Lakgz;

    .line 354
    .line 355
    iget-object v0, p1, Lakgz;->b:Lbfkf;

    .line 356
    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    iget-object v1, p1, Lakgz;->ag:Lbflp;

    .line 360
    .line 361
    iget-object p1, p1, Lakgz;->aj:Llmf;

    .line 362
    .line 363
    invoke-interface {p1}, Llmf;->d()Landroid/graphics/Rect;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance v2, Lbftb;

    .line 368
    .line 369
    const/high16 v3, 0x41900000    # 18.0f

    .line 370
    .line 371
    invoke-direct {v2, p1, v0, v3}, Lbftb;-><init>(Landroid/graphics/Rect;Lbfkf;F)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1, v2}, Lbflp;->e(Lbfsv;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_c
    iget-object p1, p0, Laiyj;->a:Llgr;

    .line 379
    .line 380
    iget-boolean v0, p1, Llgr;->aL:Z

    .line 381
    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    move-object v0, p1

    .line 385
    check-cast v0, Lajzk;

    .line 386
    .line 387
    iget-object v1, v0, Lajzk;->ah:Landroid/widget/EditText;

    .line 388
    .line 389
    if-nez v1, :cond_7

    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_7
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lajzk;->a:Laaxw;

    .line 397
    .line 398
    iget-object v2, v0, Lajzk;->ah:Landroid/widget/EditText;

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Laaxw;->c(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, Lajzk;->ah:Landroid/widget/EditText;

    .line 404
    .line 405
    new-instance v1, Lajrd;

    .line 406
    .line 407
    const/16 v2, 0xc

    .line 408
    .line 409
    invoke-direct {v1, p1, v2}, Lajrd;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_d
    iget-object p1, p0, Laiyj;->a:Llgr;

    .line 421
    .line 422
    iget-boolean v0, p1, Llgr;->aL:Z

    .line 423
    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    move-object v0, p1

    .line 427
    check-cast v0, Lajzi;

    .line 428
    .line 429
    iget-object v1, v0, Lajzi;->ah:Landroid/widget/EditText;

    .line 430
    .line 431
    if-nez v1, :cond_8

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_8
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lajzi;->a:Laaxw;

    .line 438
    .line 439
    iget-object v2, v0, Lajzi;->ah:Landroid/widget/EditText;

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Laaxw;->c(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v0, Lajzi;->ah:Landroid/widget/EditText;

    .line 445
    .line 446
    new-instance v1, Lajrd;

    .line 447
    .line 448
    const/16 v2, 0xb

    .line 449
    .line 450
    invoke-direct {v1, p1, v2}, Lajrd;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_e
    iget-object p1, p0, Laiyj;->a:Llgr;

    .line 462
    .line 463
    check-cast p1, Laipq;

    .line 464
    .line 465
    iget-object p1, p1, Laipq;->d:Laxve;

    .line 466
    .line 467
    if-nez p1, :cond_9

    .line 468
    .line 469
    const-string p1, "uiState"

    .line 470
    .line 471
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_9
    move-object v2, p1

    .line 476
    :goto_2
    iget-object p1, v2, Laxve;->h:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {p1, v0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_f
    iget-object v0, p0, Laiyj;->a:Llgr;

    .line 487
    .line 488
    check-cast v0, Laiyl;

    .line 489
    .line 490
    iget-object v1, v0, Laiyl;->av:Llyf;

    .line 491
    .line 492
    iget-object p1, p1, Lknw;->m:Lmlv;

    .line 493
    .line 494
    sget-object v2, Lknw;->a:Lj$/time/Duration;

    .line 495
    .line 496
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    long-to-int v2, v2

    .line 501
    invoke-virtual {v1, p1, v2}, Llyf;->d(Lmlv;I)V

    .line 502
    .line 503
    .line 504
    iget-object p1, v0, Laiyl;->aA:Lofz;

    .line 505
    .line 506
    invoke-virtual {p1}, Lofz;->d()V

    .line 507
    .line 508
    .line 509
    iget-object p1, v0, Laiyl;->ar:Landroid/view/View;

    .line 510
    .line 511
    if-eqz p1, :cond_a

    .line 512
    .line 513
    iget-object v1, v0, Laiyl;->as:Landroid/view/View;

    .line 514
    .line 515
    if-eqz v1, :cond_a

    .line 516
    .line 517
    sget-object v1, Laizb;->a:Lbdjo;

    .line 518
    .line 519
    const-class v2, Landroid/view/ViewGroup;

    .line 520
    .line 521
    invoke-static {p1, v1, v2}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Landroid/view/ViewGroup;

    .line 526
    .line 527
    if-eqz p1, :cond_a

    .line 528
    .line 529
    iget-object v0, v0, Laiyl;->as:Landroid/view/View;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMinimumHeight()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-le v0, v1, :cond_a

    .line 540
    .line 541
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 542
    .line 543
    .line 544
    :cond_a
    :goto_3
    return-void

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
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
