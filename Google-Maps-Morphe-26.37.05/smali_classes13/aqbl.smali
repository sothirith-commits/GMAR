.class final Laqbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Laxij;

.field final synthetic b:Laqbr;


# direct methods
.method public constructor <init>(Laqbr;Laxij;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqbl;->a:Laxij;

    .line 2
    .line 3
    iput-object p1, p0, Laqbl;->b:Laqbr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laqbl;->b:Laqbr;

    .line 2
    .line 3
    iget-object v0, p1, Laqbr;->b:Lbcsk;

    .line 4
    .line 5
    sget-object v1, Laqga;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbcrp;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, Laqbr;->bc(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Laqbl;->a:Laxij;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p0, v1, v0}, Laqbr;->bd(Laxij;ZLjava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laqbl;->b:Laqbr;

    .line 2
    .line 3
    check-cast p1, Lolk;

    .line 4
    .line 5
    iget-boolean v1, v0, Lnwq;->aO:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Laqbr;->bc(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Laqbr;->aZ(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Laqbr;->aW:Lbjiz;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_b

    .line 25
    .line 26
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Lcpig;->bf:Lciqf;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lciqf;->a:Lciqf;

    .line 35
    .line 36
    :cond_1
    iget-boolean v3, v3, Lciqf;->b:Z

    .line 37
    .line 38
    if-eqz v3, :cond_b

    .line 39
    .line 40
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v3, :cond_9

    .line 46
    .line 47
    iget-object v3, v0, Laqbr;->aw:Lbeop;

    .line 48
    .line 49
    invoke-virtual {v0}, Laqbr;->h()Lcimo;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v3, v6}, Lbeop;->ag(Lcimo;)Lcpdi;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-boolean v3, v3, Lcpdi;->e:Z

    .line 58
    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    iget-object p0, v0, Laqbr;->ak:Lcpuk;

    .line 62
    .line 63
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lbjci;

    .line 68
    .line 69
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-static {p0, v2, v3}, Lbjcy;->d(Lbjci;Lbjau;F)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Laxfl;->bb:Laxhn;

    .line 82
    .line 83
    invoke-interface {p0}, Laxhn;->aL()V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Lbh;->E:Lbh;

    .line 87
    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of v2, p0, Laqbb;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    move-object v4, p0

    .line 96
    check-cast v4, Laqbb;

    .line 97
    .line 98
    :cond_3
    :goto_0
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4, p0}, Laqbb;->d(Lbjau;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v4}, Laqbb;->e()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-static {}, Lakfs;->a()Lakfr;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object v2, v0, Laqbr;->ax:Lbeop;

    .line 118
    .line 119
    invoke-virtual {v0}, Laqbr;->h()Lcimo;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Laqol;->b:Laqol;

    .line 124
    .line 125
    invoke-virtual {v2, v3, v4}, Lbeop;->ah(Lcimo;Laqol;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p0, v2}, Lakfr;->n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbh;->J()Lbk;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v3, 0x7f14077e

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lbk;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p0, v2}, Lakfr;->m(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lbh;->J()Lbk;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v3, 0x7f141c9e

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lbk;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, p0, Lakfr;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lakfr;->c:Lbjau;

    .line 164
    .line 165
    invoke-virtual {v0}, Laqbr;->h()Lcimo;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lbeop;->ai(Lcimo;)Laqok;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v5}, Laqok;->a(I)Lbxkg;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lakfr;->f(Lbxkg;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Laqbr;->h()Lcimo;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lbeop;->ai(Lcimo;)Laqok;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v1}, Laqok;->a(I)Lbxkg;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lakfr;->c(Lbxkg;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Laqbr;->h()Lcimo;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lbeop;->ai(Lcimo;)Laqok;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/4 v1, 0x3

    .line 204
    invoke-virtual {p1, v1}, Laqok;->a(I)Lbxkg;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Lakfr;->d(Lbxkg;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Laqbr;->aw:Lbeop;

    .line 212
    .line 213
    invoke-virtual {v0}, Laqbr;->h()Lcimo;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1, v1}, Lbeop;->ag(Lcimo;)Lcpdi;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-boolean v1, p1, Lcpdi;->i:Z

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    invoke-virtual {p0, v5}, Lakfr;->j(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Laqbr;->ax:Lbeop;

    .line 229
    .line 230
    invoke-virtual {v0}, Laqbr;->h()Lcimo;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v3, Laqol;->a:Laqol;

    .line 235
    .line 236
    invoke-virtual {v1, v2, v3}, Lbeop;->ah(Lcimo;Laqol;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, p0, Lakfr;->e:Ljava/lang/String;

    .line 241
    .line 242
    :cond_6
    iget-boolean v1, p1, Lcpdi;->g:Z

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-virtual {p0, v5}, Lakfr;->e(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Laqbr;->ax:Lbeop;

    .line 250
    .line 251
    invoke-virtual {v0}, Laqbr;->h()Lcimo;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v3, Laqol;->c:Laqol;

    .line 256
    .line 257
    invoke-virtual {v1, v2, v3}, Lbeop;->ah(Lcimo;Laqol;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, p0, Lakfr;->f:Ljava/lang/String;

    .line 262
    .line 263
    :cond_7
    iget-boolean p1, p1, Lcpdi;->h:Z

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lakfr;->l(Z)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Laqch;

    .line 269
    .line 270
    iget-boolean v1, v0, Laqbr;->am:Z

    .line 271
    .line 272
    invoke-direct {p1, v1}, Laqch;-><init>(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lakfr;->r(Lakft;)V

    .line 276
    .line 277
    .line 278
    iget-boolean p1, v0, Laqbr;->am:Z

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lakfr;->q(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Laqbr;->s()Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_8

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {p0, p1}, Lakfr;->h(I)V

    .line 294
    .line 295
    .line 296
    :cond_8
    invoke-virtual {v0}, Laqbr;->h()Lcimo;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p0}, Lakfr;->a()Lakfs;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    sget-object v1, Lcohq;->p:Lbxkg;

    .line 305
    .line 306
    iget-object v2, v0, Laqbr;->c:Lawup;

    .line 307
    .line 308
    invoke-static {p1, p0, v1, v2}, Laqbf;->bC(Lcimo;Lakfs;Lbxkg;Lawup;)Laqbf;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {v0, p0}, Lnwq;->bp(Lnxn;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_9
    invoke-virtual {v0}, Laqbr;->h()Lcimo;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v3, Lcimo;->e:Lcimo;

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Lcimo;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iget-object p0, p0, Laqbl;->a:Laxij;

    .line 327
    .line 328
    if-nez v1, :cond_a

    .line 329
    .line 330
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v0, p0, v5, v1}, Laqbr;->bd(Laxij;ZLjava/lang/Boolean;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v5}, Laqbr;->aZ(Z)V

    .line 336
    .line 337
    .line 338
    iget-object p0, v0, Lnwq;->aQ:Lnxq;

    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Laqbr;->aq:Loqu;

    .line 344
    .line 345
    invoke-virtual {v1}, Loqu;->c()Lnvd;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lnvd;->h()V

    .line 350
    .line 351
    .line 352
    const v3, 0x7f1407e6

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3}, Lnvd;->g(I)V

    .line 356
    .line 357
    .line 358
    sget-object v3, Lcohl;->T:Lbxkg;

    .line 359
    .line 360
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v3, v1, Lnvd;->g:Lbcjc;

    .line 365
    .line 366
    new-instance v3, Laqbh;

    .line 367
    .line 368
    invoke-direct {v3, v0, p0, v2}, Laqbh;-><init>(Laqbr;Landroid/content/Context;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3}, Lnvd;->e(Lnvg;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lnvd;->a()Lnvh;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v3, 0x7f1407db

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    sget-object v6, Lcohl;->V:Lbxkg;

    .line 386
    .line 387
    invoke-static {v6}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    new-instance v7, Laqbi;

    .line 392
    .line 393
    invoke-direct {v7, v0, p1, v1, v5}, Laqbi;-><init>(Laqbr;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    new-instance v8, Lapbk;

    .line 397
    .line 398
    invoke-direct {v8, v3, v6, v7}, Lapbk;-><init>(Ljava/lang/CharSequence;Lbcjc;Lapbj;)V

    .line 399
    .line 400
    .line 401
    const v3, 0x7f141e51

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    sget-object v6, Lcohl;->U:Lbxkg;

    .line 409
    .line 410
    invoke-static {v6}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    new-instance v7, Laqbi;

    .line 415
    .line 416
    invoke-direct {v7, v0, v1, p0, v2}, Laqbi;-><init>(Laqbr;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    new-instance v2, Lapbk;

    .line 420
    .line 421
    invoke-direct {v2, v3, v6, v7}, Lapbk;-><init>(Ljava/lang/CharSequence;Lbcjc;Lapbj;)V

    .line 422
    .line 423
    .line 424
    const v3, 0x7f1407e5

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    iget-object v0, v0, Laqbr;->at:Lntx;

    .line 432
    .line 433
    new-instance v3, Lapbg;

    .line 434
    .line 435
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v3, v4, v5}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v3, Lanpi;

    .line 443
    .line 444
    invoke-direct {v3, p1, v8, v2, p0}, Lanpi;-><init>(Lolk;Lpaf;Lpaf;Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3}, Lbytb;->e(Lbguc;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    iget-object p1, v1, Led;->a:Leb;

    .line 455
    .line 456
    iput-object p0, p1, Leb;->g:Landroid/view/View;

    .line 457
    .line 458
    iput-boolean v5, p1, Leb;->h:Z

    .line 459
    .line 460
    invoke-virtual {v1}, Led;->show()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_a
    invoke-virtual {v0, p0, v2, v4}, Laqbr;->bd(Laxij;ZLjava/lang/Boolean;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_b
    iget-object p0, p0, Laqbl;->a:Laxij;

    .line 469
    .line 470
    invoke-virtual {v0, p0, v2, v4}, Laqbr;->bd(Laxij;ZLjava/lang/Boolean;)V

    .line 471
    .line 472
    .line 473
    return-void
.end method
