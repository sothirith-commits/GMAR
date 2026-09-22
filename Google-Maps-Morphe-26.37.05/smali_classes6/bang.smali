.class public final synthetic Lbang;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbang;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget p0, p0, Lbang;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lbatc;

    .line 11
    .line 12
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 13
    .line 14
    new-instance p0, Lbciz;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 18
    .line 19
    sget-object v0, Lcoib;->pW:Lbxkg;

    .line 20
    .line 21
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 22
    .line 23
    sget-object v0, Lbxhl;->a:Lbxhl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object p1, p1, Lbatc;->c:Lbxhp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v1, Lbxhl;

    .line 37
    .line 38
    iput-object p1, v1, Lbxhl;->h:Lbxhp;

    .line 39
    .line 40
    iget p1, v1, Lbxhl;->c:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x40

    .line 43
    .line 44
    iput p1, v1, Lbxhl;->c:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lbxhl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbciz;->h(Lbxhl;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_0
    check-cast p1, Lbatc;

    .line 61
    .line 62
    new-instance p0, Lpho;

    .line 63
    .line 64
    new-instance v0, Lvsz;

    .line 65
    const/4 v1, 0x4

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lvsz;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lpho;-><init>(Lphn;)V

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_1
    check-cast p1, Lbatc;

    .line 75
    .line 76
    new-instance p0, Laszj;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Laszj;-><init>(Ljava/lang/Object;I)V

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_2
    check-cast p1, Lbatc;

    .line 85
    .line 86
    iget-object p0, p1, Lbatc;->d:Lcfzo;

    .line 87
    .line 88
    iget-object p0, p0, Lcfzo;->c:Ljava/lang/String;

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_3
    check-cast p1, Lbatc;

    .line 92
    .line 93
    iget-object p0, p1, Lbatc;->h:Ljava/lang/CharSequence;

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_4
    check-cast p1, Lbatc;

    .line 97
    .line 98
    iget-object p0, p1, Lbatc;->d:Lcfzo;

    .line 99
    .line 100
    iget-object p0, p0, Lcfzo;->b:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_5
    check-cast p1, Lbarb;

    .line 108
    .line 109
    iget-object p0, p1, Lbarb;->f:Lcjpr;

    .line 110
    .line 111
    if-nez p0, :cond_0

    .line 112
    .line 113
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 114
    return-object p0

    .line 115
    .line 116
    :cond_0
    iget-object p0, p0, Lcjpr;->s:Lcmfj;

    .line 117
    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    check-cast p0, Lcjpo;

    .line 125
    .line 126
    if-eqz p0, :cond_1

    .line 127
    .line 128
    iget-object p0, p0, Lcjpo;->d:Ljava/lang/String;

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object p0, v2

    .line 131
    .line 132
    :goto_0
    const-string v3, "route"

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    const-string v3, "road"

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 145
    .line 146
    if-eqz p0, :cond_2

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_2
    sget-object p0, Laril;->c:Laril;

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_3
    :goto_1
    sget-object p0, Laril;->b:Laril;

    .line 153
    .line 154
    :goto_2
    new-instance v3, Larih;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3}, Larih;-><init>()V

    .line 158
    .line 159
    iget-object v4, p1, Lbarb;->g:Lolk;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Larih;->b(Lolk;)V

    .line 163
    .line 164
    iput-object p0, v3, Larih;->k:Laril;

    .line 165
    .line 166
    iput-boolean v1, v3, Larih;->W:Z

    .line 167
    .line 168
    iput-boolean v1, v3, Larih;->z:Z

    .line 169
    .line 170
    iget-object p0, p1, Lbarb;->b:Lctbe;

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    check-cast p0, Larci;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v3, v0, v2, v0}, Larci;->q(Larih;ZLnxo;Z)V

    .line 180
    .line 181
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_6
    check-cast p1, Lbarb;

    .line 185
    .line 186
    iget-object p0, p1, Lbarb;->l:Ljava/lang/String;

    .line 187
    return-object p0

    .line 188
    .line 189
    :pswitch_7
    check-cast p1, Lbarb;

    .line 190
    .line 191
    iget-object p0, p1, Lbarb;->i:Ljava/lang/String;

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_8
    check-cast p1, Lbarb;

    .line 195
    .line 196
    iget-object p0, p1, Lbarb;->t:Ljava/util/List;

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_9
    check-cast p1, Lbarb;

    .line 200
    .line 201
    new-instance p0, Lbapp;

    .line 202
    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, p1, v0}, Lbapp;-><init>(Ljava/lang/Object;I)V

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_a
    check-cast p1, Lbarb;

    .line 210
    .line 211
    iget-object p0, p1, Lbarb;->p:Ljava/lang/String;

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_b
    check-cast p1, Lbarb;

    .line 215
    .line 216
    sget-object p0, Lcoig;->cQ:Lbxkg;

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_c
    check-cast p1, Lbarb;

    .line 224
    .line 225
    iget-object p0, p1, Lbarb;->x:Laxtp;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    check-cast p0, Lcexy;

    .line 232
    .line 233
    iget p0, p0, Lcexy;->W:I

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lcexc;->a(I)Lcexc;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    if-nez p0, :cond_4

    .line 240
    .line 241
    sget-object p0, Lcexc;->a:Lcexc;

    .line 242
    .line 243
    :cond_4
    sget-object v2, Lcexc;->b:Lcexc;

    .line 244
    .line 245
    if-ne p0, v2, :cond_5

    .line 246
    .line 247
    iget p0, p1, Lbarb;->w:I

    .line 248
    const/4 p1, 0x3

    .line 249
    .line 250
    if-eq p0, p1, :cond_6

    .line 251
    :cond_5
    move v0, v1

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    .line 258
    :pswitch_d
    check-cast p1, Lbarb;

    .line 259
    .line 260
    iget-object p0, p1, Lbarb;->h:Ljava/lang/String;

    .line 261
    return-object p0

    .line 262
    .line 263
    :pswitch_e
    check-cast p1, Lbarb;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lpev;->h()Lpeu;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    .line 270
    const v0, 0x7f0807a7

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    iput-object v0, p0, Lpeu;->b:Ljava/lang/Integer;

    .line 277
    .line 278
    iget-object v0, p1, Lbarb;->q:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v0, p0, Lpeu;->c:Ljava/lang/String;

    .line 281
    .line 282
    sget-object v0, Lcoig;->cL:Lbxkg;

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0}, Lpeu;->j(Lbcjc;)V

    .line 290
    .line 291
    iget-object v0, p1, Lbarb;->g:Lolk;

    .line 292
    .line 293
    new-instance v3, Lawvf;

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, v2, v0, v1, v1}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 297
    .line 298
    new-instance v1, Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    iget-boolean v4, p1, Lbarb;->u:Z

    .line 304
    .line 305
    if-eqz v4, :cond_7

    .line 306
    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lpen;->a()Lpen;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    iget-object v5, p1, Lbarb;->n:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v5, v4, Lpen;->a:Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lolk;->m()Lbcjc;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    sget-object v5, Lcoig;->cO:Lbxkg;

    .line 326
    .line 327
    iput-object v5, v0, Lbciz;->d:Lbxkg;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    iput-object v0, v4, Lpen;->f:Lbcjc;

    .line 334
    .line 335
    new-instance v0, Lbail;

    .line 336
    const/4 v5, 0x6

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, p1, v3, v5, v2}, Lbail;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v0}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    new-instance v0, Lpep;

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v4}, Lpep;-><init>(Lpen;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    :cond_7
    iget v0, p1, Lbarb;->w:I

    .line 353
    const/4 v3, 0x2

    .line 354
    .line 355
    if-ne v0, v3, :cond_9

    .line 356
    .line 357
    iget-object v0, p1, Lbarb;->x:Laxtp;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    check-cast v0, Lcexy;

    .line 364
    .line 365
    iget v0, v0, Lcexy;->W:I

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lcexc;->a(I)Lcexc;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    if-nez v0, :cond_8

    .line 372
    .line 373
    sget-object v0, Lcexc;->a:Lcexc;

    .line 374
    .line 375
    :cond_8
    sget-object v3, Lcexc;->b:Lcexc;

    .line 376
    .line 377
    if-ne v0, v3, :cond_9

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lpen;->a()Lpen;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    iget-object v3, p1, Lbarb;->o:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v3, v0, Lpen;->a:Ljava/lang/CharSequence;

    .line 386
    .line 387
    sget-object v3, Lcoig;->cE:Lbxkg;

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    iput-object v3, v0, Lpen;->f:Lbcjc;

    .line 394
    .line 395
    new-instance v3, Lbapp;

    .line 396
    .line 397
    const/16 v4, 0xb

    .line 398
    .line 399
    .line 400
    invoke-direct {v3, p1, v4}, Lbapp;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    new-instance p1, Lpep;

    .line 406
    .line 407
    .line 408
    invoke-direct {p1, v0}, Lpep;-><init>(Lpen;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 415
    move-result p1

    .line 416
    .line 417
    if-eqz p1, :cond_a

    .line 418
    return-object v2

    .line 419
    .line 420
    .line 421
    :cond_a
    invoke-virtual {p0, v1}, Lpeu;->b(Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lpeu;->c()Lpev;

    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    .line 428
    :pswitch_f
    check-cast p1, Lbarb;

    .line 429
    .line 430
    iget-object p0, p1, Lbarb;->f:Lcjpr;

    .line 431
    .line 432
    if-eqz p0, :cond_c

    .line 433
    .line 434
    iget-object p0, p0, Lcjpr;->n:Lcmfj;

    .line 435
    .line 436
    if-eqz p0, :cond_c

    .line 437
    .line 438
    .line 439
    invoke-static {p0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 440
    move-result-object p0

    .line 441
    .line 442
    check-cast p0, Lcjpm;

    .line 443
    .line 444
    if-eqz p0, :cond_c

    .line 445
    .line 446
    iget-object p0, p0, Lcjpm;->e:Lcjpl;

    .line 447
    .line 448
    if-nez p0, :cond_b

    .line 449
    .line 450
    sget-object p0, Lcjpl;->a:Lcjpl;

    .line 451
    .line 452
    :cond_b
    if-eqz p0, :cond_c

    .line 453
    .line 454
    iget-object p0, p0, Lcjpl;->d:Ljava/lang/String;

    .line 455
    move-object v4, p0

    .line 456
    goto :goto_3

    .line 457
    :cond_c
    move-object v4, v2

    .line 458
    .line 459
    :goto_3
    if-eqz v4, :cond_d

    .line 460
    .line 461
    new-instance v3, Lpez;

    .line 462
    .line 463
    sget-object v5, Lbdcc;->a:Lbdcc;

    .line 464
    .line 465
    sget-object v7, Lpez;->a:Lj$/time/Duration;

    .line 466
    .line 467
    const/16 v8, 0x30

    .line 468
    .line 469
    .line 470
    const v6, 0x7f060e23

    .line 471
    .line 472
    .line 473
    invoke-direct/range {v3 .. v8}, Lpez;-><init>(Ljava/lang/String;Lbdcf;ILj$/time/Duration;I)V

    .line 474
    return-object v3

    .line 475
    :cond_d
    return-object v2

    .line 476
    .line 477
    :pswitch_10
    check-cast p1, Lbarb;

    .line 478
    .line 479
    iget-object p0, p1, Lbarb;->g:Lolk;

    .line 480
    .line 481
    if-nez p0, :cond_e

    .line 482
    return-object v2

    .line 483
    .line 484
    .line 485
    :cond_e
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 486
    move-result-object p0

    .line 487
    .line 488
    .line 489
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 490
    move-result-object p0

    .line 491
    .line 492
    sget-object p1, Lcoig;->cP:Lbxkg;

    .line 493
    .line 494
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    .line 501
    :pswitch_11
    check-cast p1, Lbarb;

    .line 502
    .line 503
    iget-boolean p0, p1, Lbarb;->v:Z

    .line 504
    .line 505
    .line 506
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    .line 510
    :pswitch_12
    check-cast p1, Lbaoc;

    .line 511
    .line 512
    .line 513
    invoke-interface {p1}, Lbaoc;->c()Ljava/lang/String;

    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    .line 517
    :pswitch_13
    check-cast p1, Lbarb;

    .line 518
    .line 519
    iget-object p0, p1, Lbarb;->m:Ljava/lang/String;

    .line 520
    return-object p0

    .line 521
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
