.class public final synthetic Llsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Llsy;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Llsy;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Llsy;->b:I

    iput-object p1, p0, Llsy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Llsy;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    if-eqz p2, :cond_e

    .line 12
    .line 13
    iget-object p0, p0, Llsy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lapon;

    .line 16
    .line 17
    iget-object p0, p0, Lapon;->d:Lpfl;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lpfl;->oz()Lpfo;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lpfo;->ov()Lpeq;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object p2, Lpeq;->d:Lpeq;

    .line 28
    .line 29
    if-eq p1, p2, :cond_e

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p2, v4}, Lpfl;->setExpandingState(Lpeq;Z)V

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_0
    iget-object p0, p0, Llsy;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p2}, Lapoj;->D(Z)V

    .line 39
    return-void

    .line 40
    .line 41
    :pswitch_1
    iget-object p0, p0, Llsy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p2}, Lapoj;->D(Z)V

    .line 45
    return-void

    .line 46
    .line 47
    :pswitch_2
    iget-object p0, p0, Llsy;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lapkx;

    .line 50
    .line 51
    iget-object p0, p0, Lapkx;->a:Lnwi;

    .line 52
    .line 53
    iget-boolean v0, p0, Lnwi;->bT:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    if-eqz p2, :cond_1

    .line 60
    .line 61
    const-string p2, "input_method"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lnwi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p0, v1}, Lpgs;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 75
    return-void

    .line 76
    .line 77
    :pswitch_3
    if-eqz p2, :cond_e

    .line 78
    .line 79
    iget-object p0, p0, Llsy;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Laoso;

    .line 82
    .line 83
    iget-object p0, p0, Laoso;->g:Lpfl;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lpfl;->oz()Lpfo;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lpfo;->ov()Lpeq;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    sget-object p2, Lpeq;->d:Lpeq;

    .line 94
    .line 95
    if-eq p1, p2, :cond_e

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p2}, Lpfl;->oC(Lpeq;)V

    .line 99
    return-void

    .line 100
    .line 101
    :pswitch_4
    iget-object p0, p0, Llsy;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Labvo;

    .line 104
    .line 105
    iget-object p1, p0, Labvo;->d:Lgft;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Labvo;->h(Lgft;)V

    .line 109
    return-void

    .line 110
    .line 111
    :pswitch_5
    iget-object p0, p0, Llsy;->a:Ljava/lang/Object;

    .line 112
    move-object p1, p0

    .line 113
    .line 114
    check-cast p1, Labva;

    .line 115
    .line 116
    iget-boolean v0, p1, Labva;->h:Z

    .line 117
    .line 118
    if-eq v0, p2, :cond_2

    .line 119
    .line 120
    iput-boolean p2, p1, Labva;->h:Z

    .line 121
    .line 122
    iget-object v0, p1, Labva;->c:Lbgoz;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 126
    .line 127
    :cond_2
    if-nez p2, :cond_3

    .line 128
    .line 129
    iget-object p0, p1, Labva;->a:Landroid/app/Activity;

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v1}, Lpgs;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 133
    return-void

    .line 134
    .line 135
    :cond_3
    iget-object p0, p1, Labva;->d:Lpfl;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Lpfl;->oz()Lpfo;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Lpfo;->ot()Landroid/view/View;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    sget-object p1, Larxd;->b:Lbgqh;

    .line 149
    .line 150
    const-class p2, Landroid/support/v7/widget/RecyclerView;

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1, p2}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    sget-object p1, Labul;->a:Lbgqh;

    .line 162
    .line 163
    const-class p2, Landroid/view/View;

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1, p2}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 174
    move-result p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 178
    return-void

    .line 179
    .line 180
    .line 181
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    iget-object p0, p0, Llsy;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ltzp;

    .line 186
    .line 187
    iget-object v0, p0, Ltzp;->o:Lagvk;

    .line 188
    .line 189
    iget-object v1, p0, Ltzp;->f:Ltyh;

    .line 190
    .line 191
    iget-object v2, v0, Lagvk;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lykk;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lykk;->h(Ltyh;)I

    .line 197
    move-result v5

    .line 198
    .line 199
    if-ltz v5, :cond_c

    .line 200
    .line 201
    iget-object v0, v0, Lagvk;->b:Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    move-object v6, v5

    .line 207
    .line 208
    check-cast v6, Ltxv;

    .line 209
    .line 210
    instance-of v7, v6, Ltxu;

    .line 211
    .line 212
    if-eqz v7, :cond_7

    .line 213
    .line 214
    if-nez p2, :cond_5

    .line 215
    .line 216
    sget-object v8, Ltxs;->a:Ltxs;

    .line 217
    goto :goto_1

    .line 218
    :cond_5
    move-object v8, v6

    .line 219
    .line 220
    check-cast v8, Ltxu;

    .line 221
    .line 222
    iget-object v8, v8, Ltxu;->a:Ltyh;

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v8

    .line 227
    .line 228
    if-eqz v8, :cond_6

    .line 229
    goto :goto_0

    .line 230
    .line 231
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string p1, "Gaining focus back to the list should be on selected stop"

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0

    .line 238
    .line 239
    :cond_7
    if-eqz p2, :cond_8

    .line 240
    .line 241
    new-instance v8, Ltxt;

    .line 242
    .line 243
    .line 244
    invoke-direct {v8, v1}, Ltxt;-><init>(Ltyh;)V

    .line 245
    goto :goto_1

    .line 246
    .line 247
    :cond_8
    instance-of v8, v6, Ltxt;

    .line 248
    .line 249
    if-eqz v8, :cond_9

    .line 250
    move-object v8, v6

    .line 251
    .line 252
    check-cast v8, Ltxt;

    .line 253
    .line 254
    iget-object v8, v8, Ltxt;->a:Ltyh;

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v8

    .line 259
    .line 260
    if-eqz v8, :cond_9

    .line 261
    .line 262
    sget-object v8, Ltxs;->a:Ltxs;

    .line 263
    goto :goto_1

    .line 264
    :cond_9
    :goto_0
    move-object v8, v6

    .line 265
    .line 266
    .line 267
    :goto_1
    invoke-interface {v0, v5, v8}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v5

    .line 269
    .line 270
    if-eqz v5, :cond_4

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    check-cast v0, Ltxv;

    .line 277
    .line 278
    if-eqz v7, :cond_a

    .line 279
    .line 280
    instance-of v0, v0, Ltxs;

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    check-cast v6, Ltxu;

    .line 285
    .line 286
    iget v0, v6, Ltxu;->b:I

    .line 287
    .line 288
    iget v1, v6, Ltxu;->c:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, Lykk;->l(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Lykk;->m(Z)V

    .line 295
    .line 296
    :cond_a
    if-eqz p2, :cond_e

    .line 297
    .line 298
    iget-object p2, p0, Ltzp;->e:Lqob;

    .line 299
    .line 300
    .line 301
    invoke-interface {p2}, Lqob;->Y()Z

    .line 302
    move-result p2

    .line 303
    .line 304
    if-eq v4, p2, :cond_b

    .line 305
    goto :goto_2

    .line 306
    :cond_b
    const/4 v4, 0x2

    .line 307
    .line 308
    :goto_2
    iget-object p2, p0, Ltzp;->n:Lagvk;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Ltzp;->a()Ltzn;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    iget p0, p0, Ltzn;->c:I

    .line 315
    add-int/2addr p0, v4

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, p1, p0}, Lagvk;->cr(Landroid/view/View;I)V

    .line 319
    return-void

    .line 320
    .line 321
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string p1, "stop doesn\'t exist in the repository."

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    throw p0

    .line 328
    .line 329
    :pswitch_7
    sget-object p1, Ltla;->a:Lbcgg;

    .line 330
    .line 331
    if-eqz p2, :cond_e

    .line 332
    .line 333
    iget-object p0, p0, Llsy;->a:Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-interface {p0}, Ltle;->f()V

    .line 337
    return-void

    .line 338
    .line 339
    :pswitch_8
    iget-object p0, p0, Llsy;->a:Ljava/lang/Object;

    .line 340
    move-object p1, p0

    .line 341
    .line 342
    check-cast p1, Lrcm;

    .line 343
    .line 344
    iget v0, p1, Lrcm;->l:I

    .line 345
    .line 346
    if-eq v4, p2, :cond_d

    .line 347
    goto :goto_3

    .line 348
    :cond_d
    move v2, v4

    .line 349
    :goto_3
    add-int/2addr v0, v2

    .line 350
    .line 351
    iput v0, p1, Lrcm;->l:I

    .line 352
    .line 353
    iget-object p1, p1, Lrcm;->r:Lbzkn;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    new-instance p2, Lrci;

    .line 360
    .line 361
    .line 362
    invoke-direct {p2, p0, v4}, Lrci;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {p2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 370
    return-void

    .line 371
    .line 372
    :pswitch_9
    if-eqz p2, :cond_e

    .line 373
    .line 374
    iget-object p0, p0, Llsy;->a:Ljava/lang/Object;

    .line 375
    .line 376
    sget-object p1, Lqap;->b:Lqap;

    .line 377
    .line 378
    check-cast p0, Lqsn;

    .line 379
    .line 380
    iget-object p0, p0, Lqsn;->h:Lkci;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1}, Lkci;->A(Lqap;)V

    .line 384
    return-void

    .line 385
    .line 386
    :pswitch_a
    if-eqz p2, :cond_e

    .line 387
    .line 388
    iget-object p0, p0, Llsy;->a:Ljava/lang/Object;

    .line 389
    .line 390
    sget-object p1, Lqap;->a:Lqap;

    .line 391
    .line 392
    check-cast p0, Lqej;

    .line 393
    .line 394
    iget-object p0, p0, Lqej;->f:Lkci;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, p1}, Lkci;->A(Lqap;)V

    .line 398
    return-void

    .line 399
    .line 400
    :pswitch_b
    if-eqz p2, :cond_e

    .line 401
    .line 402
    iget-object p0, p0, Llsy;->a:Ljava/lang/Object;

    .line 403
    .line 404
    sget-object p1, Lqap;->b:Lqap;

    .line 405
    .line 406
    check-cast p0, Lajwm;

    .line 407
    .line 408
    iget-object p0, p0, Lajwm;->h:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lkci;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p1}, Lkci;->A(Lqap;)V

    .line 414
    return-void

    .line 415
    .line 416
    :pswitch_c
    if-eqz p2, :cond_e

    .line 417
    .line 418
    iget-object p0, p0, Llsy;->a:Ljava/lang/Object;

    .line 419
    .line 420
    sget-object p1, Lqap;->b:Lqap;

    .line 421
    .line 422
    check-cast p0, Laadt;

    .line 423
    .line 424
    iget-object p0, p0, Laadt;->e:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lkci;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p1}, Lkci;->A(Lqap;)V

    .line 430
    return-void

    .line 431
    .line 432
    :pswitch_d
    if-eqz p2, :cond_e

    .line 433
    .line 434
    iget-object p0, p0, Llsy;->a:Ljava/lang/Object;

    .line 435
    .line 436
    sget-object p1, Lqap;->b:Lqap;

    .line 437
    .line 438
    check-cast p0, Lqcm;

    .line 439
    .line 440
    iget-object p0, p0, Lqcm;->i:Lkci;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p1}, Lkci;->A(Lqap;)V

    .line 444
    return-void

    .line 445
    .line 446
    :pswitch_e
    if-eqz p2, :cond_e

    .line 447
    .line 448
    iget-object p0, p0, Llsy;->a:Ljava/lang/Object;

    .line 449
    .line 450
    sget-object p1, Lqap;->b:Lqap;

    .line 451
    .line 452
    check-cast p0, Lqaj;

    .line 453
    .line 454
    iget-object p0, p0, Lqaj;->o:Lkci;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, p1}, Lkci;->A(Lqap;)V

    .line 458
    return-void

    .line 459
    .line 460
    :pswitch_f
    if-eqz p2, :cond_e

    .line 461
    .line 462
    iget-object p0, p0, Llsy;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lpky;

    .line 465
    .line 466
    iget-object p0, p0, Lpky;->h:Landroid/widget/ScrollView;

    .line 467
    .line 468
    if-eqz p0, :cond_e

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 472
    return-void

    .line 473
    .line 474
    :pswitch_10
    if-eqz p2, :cond_e

    .line 475
    .line 476
    iget-object p0, p0, Llsy;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lpky;

    .line 479
    .line 480
    iget-object p0, p0, Lpky;->h:Landroid/widget/ScrollView;

    .line 481
    .line 482
    if-eqz p0, :cond_e

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 486
    return-void

    .line 487
    .line 488
    :pswitch_11
    if-eqz p2, :cond_e

    .line 489
    .line 490
    iget-object p0, p0, Llsy;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lpky;

    .line 493
    .line 494
    iget-object p0, p0, Lpky;->h:Landroid/widget/ScrollView;

    .line 495
    .line 496
    if-eqz p0, :cond_e

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    .line 500
    move-result p1

    .line 501
    .line 502
    if-lez p1, :cond_e

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    .line 506
    move-result p1

    .line 507
    add-int/2addr p1, v2

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 511
    move-result-object p1

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 515
    move-result p1

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, v3, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 519
    return-void

    .line 520
    .line 521
    :pswitch_12
    iget-object p0, p0, Llsy;->a:Ljava/lang/Object;

    .line 522
    move-object p1, p0

    .line 523
    .line 524
    check-cast p1, Lof;

    .line 525
    .line 526
    iget-object p1, p1, Lof;->o:Landroid/view/View$OnFocusChangeListener;

    .line 527
    .line 528
    if-eqz p1, :cond_e

    .line 529
    .line 530
    check-cast p0, Landroid/view/View;

    .line 531
    .line 532
    .line 533
    invoke-interface {p1, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 534
    return-void

    .line 535
    .line 536
    :pswitch_13
    if-eqz p2, :cond_e

    .line 537
    .line 538
    iget-object p0, p0, Llsy;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Llsz;

    .line 541
    .line 542
    iget-object p0, p0, Llsz;->a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d(Z)V

    .line 546
    :cond_e
    :goto_4
    return-void

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
