.class public final synthetic Llua;
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
    iput p2, p0, Llua;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Llua;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Llua;->b:I

    iput-object p1, p0, Llua;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Llua;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    if-eqz p2, :cond_e

    .line 13
    .line 14
    iget-object p0, p0, Llua;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lapri;

    .line 17
    .line 18
    iget-object p0, p0, Lapri;->d:Lpgr;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lpgr;->oC()Lpgu;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lpgu;->oy()Lpfw;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object p2, Lpfw;->d:Lpfw;

    .line 29
    .line 30
    if-eq p1, p2, :cond_e

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p2, v4}, Lpgr;->setExpandingState(Lpfw;Z)V

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_0
    iget-object p0, p0, Llua;->a:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p2}, Lapre;->F(Z)V

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_1
    iget-object p0, p0, Llua;->a:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p2}, Lapre;->F(Z)V

    .line 46
    return-void

    .line 47
    .line 48
    :pswitch_2
    iget-object p0, p0, Llua;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lapns;

    .line 51
    .line 52
    iget-object p0, p0, Lapns;->a:Lnxq;

    .line 53
    .line 54
    iget-boolean v0, p0, Lnxq;->bR:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    if-eqz p2, :cond_1

    .line 61
    .line 62
    const-string p2, "input_method"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lnxq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {p0, v1}, Lphx;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 76
    return-void

    .line 77
    .line 78
    :pswitch_3
    if-eqz p2, :cond_e

    .line 79
    .line 80
    iget-object p0, p0, Llua;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Laovk;

    .line 83
    .line 84
    iget-object p0, p0, Laovk;->g:Lpgr;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lpgr;->oC()Lpgu;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lpgu;->oy()Lpfw;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    sget-object p2, Lpfw;->d:Lpfw;

    .line 95
    .line 96
    if-eq p1, p2, :cond_e

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p2}, Lpgr;->oF(Lpfw;)V

    .line 100
    return-void

    .line 101
    .line 102
    :pswitch_4
    iget-object p0, p0, Llua;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Labyx;

    .line 105
    .line 106
    iget-object p1, p0, Labyx;->d:Lgfz;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Labyx;->h(Lgfz;)V

    .line 110
    return-void

    .line 111
    .line 112
    :pswitch_5
    iget-object p0, p0, Llua;->a:Ljava/lang/Object;

    .line 113
    move-object p1, p0

    .line 114
    .line 115
    check-cast p1, Labyk;

    .line 116
    .line 117
    iget-boolean v0, p1, Labyk;->h:Z

    .line 118
    .line 119
    if-eq v0, p2, :cond_2

    .line 120
    .line 121
    iput-boolean p2, p1, Labyk;->h:Z

    .line 122
    .line 123
    iget-object v0, p1, Labyk;->c:Lbgsg;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 127
    .line 128
    :cond_2
    if-nez p2, :cond_3

    .line 129
    .line 130
    iget-object p0, p1, Labyk;->a:Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v1}, Lphx;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 134
    return-void

    .line 135
    .line 136
    :cond_3
    iget-object p0, p1, Labyk;->d:Lpgr;

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Lpgr;->oC()Lpgu;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lpgu;->ow()Landroid/view/View;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    sget-object p1, Lasaa;->b:Lbgtn;

    .line 150
    .line 151
    const-class p2, Landroid/support/v7/widget/RecyclerView;

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1, p2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    sget-object p1, Labxu;->a:Lbgtn;

    .line 163
    .line 164
    const-class p2, Landroid/view/View;

    .line 165
    .line 166
    .line 167
    invoke-static {p0, p1, p2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 175
    move-result p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 179
    return-void

    .line 180
    .line 181
    .line 182
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iget-object p0, p0, Llua;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lubl;

    .line 187
    .line 188
    iget-object v0, p0, Lubl;->o:Lahaf;

    .line 189
    .line 190
    iget-object v1, p0, Lubl;->f:Luac;

    .line 191
    .line 192
    iget-object v3, v0, Lahaf;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lattr;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lattr;->ae(Luac;)I

    .line 198
    move-result v6

    .line 199
    .line 200
    if-ltz v6, :cond_c

    .line 201
    .line 202
    iget-object v0, v0, Lahaf;->b:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    move-object v7, v6

    .line 208
    .line 209
    check-cast v7, Ltzq;

    .line 210
    .line 211
    instance-of v8, v7, Ltzp;

    .line 212
    .line 213
    if-eqz v8, :cond_7

    .line 214
    .line 215
    if-nez p2, :cond_5

    .line 216
    .line 217
    sget-object v9, Ltzn;->a:Ltzn;

    .line 218
    goto :goto_1

    .line 219
    :cond_5
    move-object v9, v7

    .line 220
    .line 221
    check-cast v9, Ltzp;

    .line 222
    .line 223
    iget-object v9, v9, Ltzp;->a:Luac;

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v9

    .line 228
    .line 229
    if-eqz v9, :cond_6

    .line 230
    goto :goto_0

    .line 231
    .line 232
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string p1, "Gaining focus back to the list should be on selected stop"

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p0

    .line 239
    .line 240
    :cond_7
    if-eqz p2, :cond_8

    .line 241
    .line 242
    new-instance v9, Ltzo;

    .line 243
    .line 244
    .line 245
    invoke-direct {v9, v1}, Ltzo;-><init>(Luac;)V

    .line 246
    goto :goto_1

    .line 247
    .line 248
    :cond_8
    instance-of v9, v7, Ltzo;

    .line 249
    .line 250
    if-eqz v9, :cond_9

    .line 251
    move-object v9, v7

    .line 252
    .line 253
    check-cast v9, Ltzo;

    .line 254
    .line 255
    iget-object v9, v9, Ltzo;->a:Luac;

    .line 256
    .line 257
    .line 258
    invoke-static {v9, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v9

    .line 260
    .line 261
    if-eqz v9, :cond_9

    .line 262
    .line 263
    sget-object v9, Ltzn;->a:Ltzn;

    .line 264
    goto :goto_1

    .line 265
    :cond_9
    :goto_0
    move-object v9, v7

    .line 266
    .line 267
    .line 268
    :goto_1
    invoke-interface {v0, v6, v9}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v6

    .line 270
    .line 271
    if-eqz v6, :cond_4

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    check-cast v0, Ltzq;

    .line 278
    .line 279
    if-eqz v8, :cond_a

    .line 280
    .line 281
    instance-of v0, v0, Ltzn;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    check-cast v7, Ltzp;

    .line 286
    .line 287
    iget v0, v7, Ltzp;->b:I

    .line 288
    .line 289
    iget v1, v7, Ltzp;->c:I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v0, v1}, Lattr;->ai(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v5}, Lattr;->aj(Z)V

    .line 296
    .line 297
    :cond_a
    if-eqz p2, :cond_e

    .line 298
    .line 299
    iget-object p2, p0, Lubl;->e:Lqpf;

    .line 300
    .line 301
    .line 302
    invoke-interface {p2}, Lqpf;->Y()Z

    .line 303
    move-result p2

    .line 304
    .line 305
    if-eq v4, p2, :cond_b

    .line 306
    move v2, v4

    .line 307
    .line 308
    :cond_b
    iget-object p2, p0, Lubl;->n:Lahaf;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lubl;->a()Lubj;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    iget p0, p0, Lubj;->c:I

    .line 315
    add-int/2addr p0, v2

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, p1, p0}, Lahaf;->ci(Landroid/view/View;I)V

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
    sget-object p1, Ltmr;->a:Lbcjc;

    .line 330
    .line 331
    if-eqz p2, :cond_e

    .line 332
    .line 333
    iget-object p0, p0, Llua;->a:Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-interface {p0}, Ltmv;->f()V

    .line 337
    return-void

    .line 338
    .line 339
    :pswitch_8
    iget-object p0, p0, Llua;->a:Ljava/lang/Object;

    .line 340
    move-object p1, p0

    .line 341
    .line 342
    check-cast p1, Lrdt;

    .line 343
    .line 344
    iget v0, p1, Lrdt;->l:I

    .line 345
    .line 346
    if-eq v4, p2, :cond_d

    .line 347
    goto :goto_2

    .line 348
    :cond_d
    move v3, v4

    .line 349
    :goto_2
    add-int/2addr v0, v3

    .line 350
    .line 351
    iput v0, p1, Lrdt;->l:I

    .line 352
    .line 353
    iget-object p1, p1, Lrdt;->r:Lbytb;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    new-instance p2, Lrdp;

    .line 360
    .line 361
    .line 362
    invoke-direct {p2, p0, v2}, Lrdp;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {p2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

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
    iget-object p0, p0, Llua;->a:Ljava/lang/Object;

    .line 375
    .line 376
    sget-object p1, Lqbw;->b:Lqbw;

    .line 377
    .line 378
    check-cast p0, Lqtq;

    .line 379
    .line 380
    iget-object p0, p0, Lqtq;->h:Lbmv;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1}, Lbmv;->s(Lqbw;)V

    .line 384
    return-void

    .line 385
    .line 386
    :pswitch_a
    if-eqz p2, :cond_e

    .line 387
    .line 388
    iget-object p0, p0, Llua;->a:Ljava/lang/Object;

    .line 389
    .line 390
    sget-object p1, Lqbw;->a:Lqbw;

    .line 391
    .line 392
    check-cast p0, Lqfo;

    .line 393
    .line 394
    iget-object p0, p0, Lqfo;->f:Lbmv;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, p1}, Lbmv;->s(Lqbw;)V

    .line 398
    return-void

    .line 399
    .line 400
    :pswitch_b
    if-eqz p2, :cond_e

    .line 401
    .line 402
    iget-object p0, p0, Llua;->a:Ljava/lang/Object;

    .line 403
    .line 404
    sget-object p1, Lqbw;->b:Lqbw;

    .line 405
    .line 406
    check-cast p0, Lakbn;

    .line 407
    .line 408
    iget-object p0, p0, Lakbn;->g:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lbmv;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p1}, Lbmv;->s(Lqbw;)V

    .line 414
    return-void

    .line 415
    .line 416
    :pswitch_c
    if-eqz p2, :cond_e

    .line 417
    .line 418
    iget-object p0, p0, Llua;->a:Ljava/lang/Object;

    .line 419
    .line 420
    sget-object p1, Lqbw;->b:Lqbw;

    .line 421
    .line 422
    check-cast p0, Laagq;

    .line 423
    .line 424
    iget-object p0, p0, Laagq;->e:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lbmv;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p1}, Lbmv;->s(Lqbw;)V

    .line 430
    return-void

    .line 431
    .line 432
    :pswitch_d
    if-eqz p2, :cond_e

    .line 433
    .line 434
    iget-object p0, p0, Llua;->a:Ljava/lang/Object;

    .line 435
    .line 436
    sget-object p1, Lqbw;->b:Lqbw;

    .line 437
    .line 438
    check-cast p0, Lqdr;

    .line 439
    .line 440
    iget-object p0, p0, Lqdr;->h:Lbmv;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p1}, Lbmv;->s(Lqbw;)V

    .line 444
    return-void

    .line 445
    .line 446
    :pswitch_e
    if-eqz p2, :cond_e

    .line 447
    .line 448
    iget-object p0, p0, Llua;->a:Ljava/lang/Object;

    .line 449
    .line 450
    sget-object p1, Lqbw;->b:Lqbw;

    .line 451
    .line 452
    check-cast p0, Lqbp;

    .line 453
    .line 454
    iget-object p0, p0, Lqbp;->o:Lbmv;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, p1}, Lbmv;->s(Lqbw;)V

    .line 458
    return-void

    .line 459
    .line 460
    :pswitch_f
    if-eqz p2, :cond_e

    .line 461
    .line 462
    iget-object p0, p0, Llua;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lpmf;

    .line 465
    .line 466
    iget-object p0, p0, Lpmf;->h:Landroid/widget/ScrollView;

    .line 467
    .line 468
    if-eqz p0, :cond_e

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v5, v5}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 472
    return-void

    .line 473
    .line 474
    :pswitch_10
    if-eqz p2, :cond_e

    .line 475
    .line 476
    iget-object p0, p0, Llua;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lpmf;

    .line 479
    .line 480
    iget-object p0, p0, Lpmf;->h:Landroid/widget/ScrollView;

    .line 481
    .line 482
    if-eqz p0, :cond_e

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v5, v5}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 486
    return-void

    .line 487
    .line 488
    :pswitch_11
    if-eqz p2, :cond_e

    .line 489
    .line 490
    iget-object p0, p0, Llua;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lpmf;

    .line 493
    .line 494
    iget-object p0, p0, Lpmf;->h:Landroid/widget/ScrollView;

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
    add-int/2addr p1, v3

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
    invoke-virtual {p0, v5, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 519
    return-void

    .line 520
    .line 521
    :pswitch_12
    iget-object p0, p0, Llua;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Llua;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Llub;

    .line 541
    .line 542
    iget-object p0, p0, Llub;->a:Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v5}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d(Z)V

    .line 546
    :cond_e
    :goto_3
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
