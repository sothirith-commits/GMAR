.class final Lakgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Latfi;

.field final synthetic b:Lcahj;

.field final synthetic c:Lakgo;


# direct methods
.method public constructor <init>(Lakgo;Latfi;Lcahj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakgi;->a:Latfi;

    .line 2
    .line 3
    iput-object p3, p0, Lakgi;->b:Lcahj;

    .line 4
    .line 5
    iput-object p1, p0, Lakgi;->c:Lakgo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lakgi;->c:Lakgo;

    .line 2
    .line 3
    check-cast p1, Llwf;

    .line 4
    .line 5
    iget-boolean v1, v0, Llgr;->aL:Z

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
    sget-object v1, Lmex;->b:Lmex;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lakgo;->aU(Lmex;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lakgo;->bu(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lakgo;->aI:Lbfqw;

    .line 23
    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lcgei;->bf:Lcbfz;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcbfz;->a:Lcbfz;

    .line 35
    .line 36
    :cond_1
    iget-boolean v2, v2, Lcbfz;->b:Z

    .line 37
    .line 38
    if-eqz v2, :cond_b

    .line 39
    .line 40
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    iget-object v2, v0, Lakgo;->au:Lbjrr;

    .line 48
    .line 49
    invoke-virtual {v0}, Lakgo;->q()Lcbbv;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, Lbjrr;->an(Lcbbv;)Lcfzk;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-boolean v2, v2, Lcfzk;->e:Z

    .line 58
    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    iget-object v1, v0, Lakgo;->am:Lcgri;

    .line 62
    .line 63
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbflp;

    .line 68
    .line 69
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/high16 v4, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-static {v1, v2, v4}, Lbfmf;->b(Lbflp;Lbfkf;F)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Latcu;->be:Lateo;

    .line 82
    .line 83
    invoke-virtual {v1}, Lateo;->ac()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lbc;->E:Lbc;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    instance-of v4, v1, Lakfv;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lakfv;

    .line 98
    .line 99
    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lakfv;->h(Lbfkf;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v2}, Lakfv;->i()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-static {}, Laeie;->B()Laeid;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, v0, Lakgo;->av:Lbjrr;

    .line 119
    .line 120
    invoke-virtual {v0}, Lakgo;->q()Lcbbv;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Lakrt;->b:Lakrt;

    .line 125
    .line 126
    invoke-virtual {v2, v4, v5}, Lbjrr;->ao(Lcbbv;Lakrt;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Laeid;->m(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbc;->pz()Lbf;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v4, 0x7f14067e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lbf;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Laeid;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lbc;->pz()Lbf;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v4, 0x7f1419d2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lbf;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v1, Laeid;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v1, Laeid;->c:Lbfkf;

    .line 165
    .line 166
    invoke-virtual {v0}, Lakgo;->q()Lcbbv;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lbjrr;->ap(Lcbbv;)Lakrs;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v3}, Lakrs;->a(I)Lbrxm;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, p1}, Laeid;->f(Lbrxm;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lakgo;->q()Lcbbv;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lbjrr;->ap(Lcbbv;)Lakrs;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 v2, 0x2

    .line 190
    invoke-virtual {p1, v2}, Lakrs;->a(I)Lbrxm;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, p1}, Laeid;->c(Lbrxm;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lakgo;->q()Lcbbv;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lbjrr;->ap(Lcbbv;)Lakrs;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const/4 v2, 0x3

    .line 206
    invoke-virtual {p1, v2}, Lakrs;->a(I)Lbrxm;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v1, p1}, Laeid;->d(Lbrxm;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Lakgo;->au:Lbjrr;

    .line 214
    .line 215
    invoke-virtual {v0}, Lakgo;->q()Lcbbv;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p1, v2}, Lbjrr;->an(Lcbbv;)Lcfzk;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-boolean v2, p1, Lcfzk;->i:Z

    .line 224
    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Laeid;->j(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lakgo;->av:Lbjrr;

    .line 231
    .line 232
    invoke-virtual {v0}, Lakgo;->q()Lcbbv;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v5, Lakrt;->a:Lakrt;

    .line 237
    .line 238
    invoke-virtual {v2, v4, v5}, Lbjrr;->ao(Lcbbv;Lakrt;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v1, Laeid;->e:Ljava/lang/String;

    .line 243
    .line 244
    :cond_6
    iget-boolean v2, p1, Lcfzk;->g:Z

    .line 245
    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Laeid;->e(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Lakgo;->av:Lbjrr;

    .line 252
    .line 253
    invoke-virtual {v0}, Lakgo;->q()Lcbbv;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v4, Lakrt;->c:Lakrt;

    .line 258
    .line 259
    invoke-virtual {v2, v3, v4}, Lbjrr;->ao(Lcbbv;Lakrt;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, v1, Laeid;->f:Ljava/lang/String;

    .line 264
    .line 265
    :cond_7
    iget-boolean p1, p1, Lcfzk;->h:Z

    .line 266
    .line 267
    invoke-virtual {v1, p1}, Laeid;->k(Z)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Lakhg;

    .line 271
    .line 272
    iget-boolean v2, v0, Lakgo;->ao:Z

    .line 273
    .line 274
    invoke-direct {p1, v2}, Lakhg;-><init>(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p1}, Laeid;->q(Laeif;)V

    .line 278
    .line 279
    .line 280
    iget-boolean p1, v0, Lakgo;->ao:Z

    .line 281
    .line 282
    invoke-virtual {v1, p1}, Laeid;->p(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lakgo;->t()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_8

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {v1, p1}, Laeid;->h(I)V

    .line 296
    .line 297
    .line 298
    :cond_8
    invoke-virtual {v0}, Lakgo;->q()Lcbbv;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v1}, Laeid;->a()Laeie;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v2, Lcfgc;->e:Lbrxm;

    .line 307
    .line 308
    iget-object v3, v0, Lakgo;->d:Lasqa;

    .line 309
    .line 310
    invoke-static {p1, v1, v2, v3}, Lakgc;->bz(Lcbbv;Laeie;Lbrxm;Lasqa;)Lakgc;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v0, p1}, Llgr;->bl(Llhp;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_9
    invoke-virtual {v0}, Lakgo;->q()Lcbbv;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v4, Lcbbv;->e:Lcbbv;

    .line 323
    .line 324
    invoke-virtual {v2, v4}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_a

    .line 329
    .line 330
    iget-object v2, p0, Lakgi;->a:Latfi;

    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v0, v2, v3, v4}, Lakgo;->bv(Latfi;ZLjava/lang/Boolean;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Lakgo;->bu(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Llgr;->aM:Llht;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v4, v0, Lakgo;->e:Llfl;

    .line 348
    .line 349
    invoke-virtual {v4}, Llfl;->a()Llfi;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Llfi;->h()V

    .line 354
    .line 355
    .line 356
    const v5, 0x7f1406d4

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v5}, Llfi;->g(I)V

    .line 360
    .line 361
    .line 362
    sget-object v5, Lcffx;->S:Lbrxm;

    .line 363
    .line 364
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iput-object v5, v4, Llfi;->g:Lazhw;

    .line 369
    .line 370
    new-instance v5, Lakge;

    .line 371
    .line 372
    invoke-direct {v5, v0, v2, v1}, Lakge;-><init>(Lakgo;Landroid/content/Context;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v5}, Llfi;->e(Llfm;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Llfi;->a()Llfn;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const v5, 0x7f1406c9

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    sget-object v6, Lcffx;->U:Lbrxm;

    .line 390
    .line 391
    invoke-static {v6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    new-instance v7, Lakgf;

    .line 396
    .line 397
    invoke-direct {v7, v0, p1, v4, v3}, Lakgf;-><init>(Lakgo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v6, v7}, Lajmc;->l(Ljava/lang/CharSequence;Lazhw;Lajmb;)Lajmc;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const v6, 0x7f141b45

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    sget-object v7, Lcffx;->T:Lbrxm;

    .line 412
    .line 413
    invoke-static {v7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    new-instance v8, Lakgf;

    .line 418
    .line 419
    invoke-direct {v8, v0, v4, v2, v1}, Lakgf;-><init>(Lakgo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6, v7, v8}, Lajmc;->l(Ljava/lang/CharSequence;Lazhw;Lajmb;)Lajmc;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const v6, 0x7f1406d3

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v0, v0, Lakgo;->ah:Lbdjz;

    .line 434
    .line 435
    new-instance v6, Lajlw;

    .line 436
    .line 437
    invoke-direct {v6}, Lajlw;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v6}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v6, Lajmd;

    .line 445
    .line 446
    invoke-direct {v6, p1, v5, v1, v2}, Lajmd;-><init>(Llwf;Lmfk;Lmfk;Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, v6}, Lbdjv;->e(Lbdkf;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iget-object v0, v4, Leb;->a:Ldz;

    .line 457
    .line 458
    iput-object p1, v0, Ldz;->g:Landroid/view/View;

    .line 459
    .line 460
    iput-boolean v3, v0, Ldz;->h:Z

    .line 461
    .line 462
    invoke-virtual {v4}, Leb;->show()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_a
    iget-object p1, p0, Lakgi;->a:Latfi;

    .line 467
    .line 468
    invoke-virtual {v0, p1}, Lakgo;->bw(Latfi;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_b
    iget-object p1, p0, Lakgi;->a:Latfi;

    .line 473
    .line 474
    invoke-virtual {v0, p1}, Lakgo;->bw(Latfi;)V

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lakgi;->c:Lakgo;

    .line 2
    .line 3
    iget-object v0, p1, Lakgo;->b:Lazpw;

    .line 4
    .line 5
    sget-object v1, Lakij;->a:Lazss;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lazpa;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lmex;->b:Lmex;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lakgo;->aU(Lmex;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lakgi;->a:Latfi;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lakgo;->bw(Latfi;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
