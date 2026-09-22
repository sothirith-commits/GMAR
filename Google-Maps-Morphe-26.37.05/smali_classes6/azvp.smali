.class public final synthetic Lazvp;
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
    iput p1, p0, Lazvp;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lazvp;->a:I

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    check-cast p1, Lazzd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lazzd;->p()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_15

    .line 21
    .line 22
    iget-object p0, p1, Lazzd;->t:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_15

    .line 29
    move p0, v4

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Lazzd;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lazzd;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_1
    check-cast p1, Lazzd;

    .line 42
    .line 43
    iget-object p0, p1, Lazzd;->i:Ljava/lang/CharSequence;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_2
    check-cast p1, Lazzd;

    .line 47
    .line 48
    iget-object p0, p1, Lazzd;->n:Lazvd;

    .line 49
    .line 50
    iget-object p0, p0, Lazvd;->d:Ljava/lang/String;

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_3
    check-cast p1, Lazzd;

    .line 54
    .line 55
    iget-object p0, p1, Lazzd;->k:Lbcjc;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_4
    check-cast p1, Lazzd;

    .line 59
    .line 60
    iget-object p0, p1, Lazzd;->i:Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_5
    check-cast p1, Lazzd;

    .line 72
    .line 73
    new-instance p0, Lqcc;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lqcc;-><init>(Ljava/lang/Object;I)V

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_6
    check-cast p1, Lazzd;

    .line 80
    .line 81
    new-instance p0, Laszj;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, v0}, Laszj;-><init>(Ljava/lang/Object;I)V

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_7
    check-cast p1, Lazzd;

    .line 88
    .line 89
    iget-object p0, p1, Lazzd;->j:Lcbhc;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcbhc;->ordinal()I

    .line 93
    move-result p0

    .line 94
    .line 95
    if-eq p0, v4, :cond_1

    .line 96
    const/4 v0, 0x2

    .line 97
    .line 98
    if-eq p0, v0, :cond_0

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_0
    iget-object p0, p1, Lazzd;->b:Lbk;

    .line 102
    .line 103
    .line 104
    const p1, 0x7f141640

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p1}, Lazzd;->p()Z

    .line 113
    move-result p0

    .line 114
    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    iget-object p0, p1, Lazzd;->b:Lbk;

    .line 118
    .line 119
    .line 120
    const p1, 0x7f14162c

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_2
    iget-object p0, p1, Lazzd;->b:Lbk;

    .line 128
    .line 129
    .line 130
    const p1, 0x7f141634

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-static {v1}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_8
    check-cast p1, Lazzd;

    .line 142
    .line 143
    iget-boolean p0, p1, Lazzd;->w:Z

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_9
    check-cast p1, Lazzd;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lazzd;->c()Ljava/lang/Boolean;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_a
    check-cast p1, Lazzd;

    .line 158
    .line 159
    iget-object p0, p1, Lazzd;->l:Ljava/lang/String;

    .line 160
    .line 161
    new-instance p1, Lpez;

    .line 162
    .line 163
    sget-object v0, Lbdcc;->a:Lbdcc;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Loww;->H()Lbhad;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    sget-object v2, Lpez;->a:Lj$/time/Duration;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, p0, v0, v1, v2}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;)V

    .line 173
    return-object p1

    .line 174
    .line 175
    :pswitch_b
    check-cast p1, Lazzd;

    .line 176
    .line 177
    iget-object p0, p1, Lazzd;->l:Ljava/lang/String;

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_c
    check-cast p1, Lazzd;

    .line 181
    .line 182
    iget-object p0, p1, Lazzd;->j:Lcbhc;

    .line 183
    .line 184
    sget-object v0, Lcbhc;->b:Lcbhc;

    .line 185
    .line 186
    if-eq p0, v0, :cond_3

    .line 187
    return-object v1

    .line 188
    .line 189
    :cond_3
    iget-object p0, p1, Lazzd;->b:Lbk;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    const p1, 0x7f141633

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_d
    check-cast p1, Lazzd;

    .line 204
    .line 205
    iget-object p0, p1, Lazzd;->j:Lcbhc;

    .line 206
    .line 207
    sget-object p1, Lazwa;->h:Lbwdh;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p0}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    check-cast p0, Lbcjc;

    .line 220
    return-object p0

    .line 221
    .line 222
    :cond_4
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_e
    check-cast p1, Lazzd;

    .line 226
    .line 227
    iget-object p0, p1, Lazzd;->l:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 231
    move-result p0

    .line 232
    .line 233
    if-nez p0, :cond_6

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lbguj;->d(Lbguc;)Landroid/view/View;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    if-eqz p0, :cond_5

    .line 240
    const/4 v0, 0x4

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 244
    .line 245
    :cond_5
    iget-object p0, p1, Lazzd;->f:Lcpuk;

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    check-cast p0, Laqpr;

    .line 252
    .line 253
    new-instance v0, Laqsr;

    .line 254
    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    new-instance v1, Lbczi;

    .line 259
    .line 260
    sget-object v4, Lcpkd;->a:Lcpkd;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    iget-object p1, p1, Lazzd;->l:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 275
    .line 276
    check-cast v5, Lcpkd;

    .line 277
    .line 278
    iget v6, v5, Lcpkd;->b:I

    .line 279
    .line 280
    or-int/lit16 v6, v6, 0x200

    .line 281
    .line 282
    iput v6, v5, Lcpkd;->b:I

    .line 283
    .line 284
    iput-object p1, v5, Lcpkd;->m:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    check-cast p1, Lcpkd;

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, p1}, Lbczi;-><init>(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Laqsr;->f(Laqqm;)V

    .line 301
    .line 302
    new-instance p1, Lbrvn;

    .line 303
    .line 304
    .line 305
    invoke-direct {p1, v2}, Lbrvn;-><init>([B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v3}, Lbrvn;->h(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lbrvn;->f()Laqss;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p1}, Laqsr;->c(Laqss;)V

    .line 316
    .line 317
    new-instance p1, Laqpv;

    .line 318
    .line 319
    .line 320
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Laqpv;->h()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Laqpv;->a()Laqqd;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p1}, Laqsr;->d(Laqqd;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Laqsr;->a()Laqst;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1, v2}, Laqpr;->q(Laqst;Lnxo;)V

    .line 338
    .line 339
    :cond_6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 340
    return-object p0

    .line 341
    .line 342
    :pswitch_f
    check-cast p1, Lazzd;

    .line 343
    .line 344
    iget-object p0, p1, Lazzd;->l:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 348
    move-result p0

    .line 349
    .line 350
    if-nez p0, :cond_7

    .line 351
    .line 352
    iget-object p0, p1, Lazzd;->u:Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    move-result p0

    .line 357
    .line 358
    if-eqz p0, :cond_8

    .line 359
    :cond_7
    move v3, v4

    .line 360
    .line 361
    .line 362
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    .line 366
    :pswitch_10
    check-cast p1, Lazzd;

    .line 367
    .line 368
    iget-object p0, p1, Lazzd;->x:Lmx;

    .line 369
    return-object p0

    .line 370
    .line 371
    :pswitch_11
    check-cast p1, Lazzd;

    .line 372
    .line 373
    new-instance p0, Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    iget-object v0, p1, Lazzd;->i:Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 386
    move-result v0

    .line 387
    .line 388
    if-nez v0, :cond_a

    .line 389
    .line 390
    iget-object v0, p1, Lazzd;->o:Lcom/google/common/collect/ImmutableList;

    .line 391
    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 394
    move-result v0

    .line 395
    .line 396
    if-eqz v0, :cond_9

    .line 397
    goto :goto_1

    .line 398
    .line 399
    :cond_9
    iget-object v0, p1, Lazzd;->o:Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p0, v0}, Lazzd;->h(Ljava/util/List;Ljava/util/List;)V

    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :cond_a
    :goto_1
    iget-object v0, p1, Lazzd;->v:Lazxn;

    .line 407
    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    iget-object v1, v0, Lazxn;->c:Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 414
    move-result v1

    .line 415
    .line 416
    if-nez v1, :cond_b

    .line 417
    .line 418
    sget-object v1, Lbbue;->a:Lbhbh;

    .line 419
    .line 420
    new-instance v1, Lbbtz;

    .line 421
    .line 422
    sget-object v2, Lbbue;->a:Lbhbh;

    .line 423
    .line 424
    .line 425
    invoke-direct {v1, v2, v2}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 426
    .line 427
    sget-object v2, Lbguc;->al:Lbguc;

    .line 428
    .line 429
    new-instance v5, Lbgtf;

    .line 430
    .line 431
    .line 432
    invoke-direct {v5, v1, v2, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 433
    .line 434
    .line 435
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    new-instance v1, Lazxl;

    .line 438
    .line 439
    .line 440
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 441
    .line 442
    new-instance v2, Lbgtf;

    .line 443
    .line 444
    .line 445
    invoke-direct {v2, v1, v0, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 446
    .line 447
    .line 448
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_b
    invoke-virtual {p1}, Lazzd;->f()Ljava/util/List;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 456
    move-result v0

    .line 457
    .line 458
    if-nez v0, :cond_f

    .line 459
    .line 460
    sget-object v0, Lbbue;->a:Lbhbh;

    .line 461
    .line 462
    new-instance v0, Lbbtz;

    .line 463
    .line 464
    sget-object v1, Lbbue;->a:Lbhbh;

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v1, v1}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 468
    .line 469
    sget-object v1, Lbguc;->al:Lbguc;

    .line 470
    .line 471
    new-instance v2, Lbgtf;

    .line 472
    .line 473
    .line 474
    invoke-direct {v2, v0, v1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 475
    .line 476
    .line 477
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    new-instance v0, Lazvr;

    .line 480
    .line 481
    iget-boolean v2, p1, Lazzd;->h:Z

    .line 482
    .line 483
    if-nez v2, :cond_c

    .line 484
    .line 485
    iget-object v2, p1, Lazzd;->e:Lawcf;

    .line 486
    .line 487
    .line 488
    invoke-interface {v2}, Lawcf;->bi()Lcfin;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    iget-boolean v2, v2, Lcfin;->i:Z

    .line 492
    .line 493
    if-eqz v2, :cond_d

    .line 494
    :cond_c
    move v3, v4

    .line 495
    .line 496
    .line 497
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    if-eq v4, v3, :cond_e

    .line 504
    .line 505
    .line 506
    const v2, 0x7f14163f

    .line 507
    goto :goto_2

    .line 508
    .line 509
    .line 510
    :cond_e
    const v2, 0x7f14163a

    .line 511
    .line 512
    .line 513
    :goto_2
    invoke-direct {v0, v2}, Lazvr;-><init>(I)V

    .line 514
    .line 515
    new-instance v2, Lbgtf;

    .line 516
    .line 517
    .line 518
    invoke-direct {v2, v0, v1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 519
    .line 520
    .line 521
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Lazzd;->f()Ljava/util/List;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, p0, v0}, Lazzd;->h(Ljava/util/List;Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    :cond_f
    invoke-virtual {p1}, Lazzd;->g()Ljava/util/List;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 536
    move-result v0

    .line 537
    .line 538
    .line 539
    const v1, 0x7f141637

    .line 540
    .line 541
    .line 542
    const v2, 0x7f14163d

    .line 543
    .line 544
    if-nez v0, :cond_11

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Lazzd;->f()Ljava/util/List;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 552
    move-result v0

    .line 553
    .line 554
    if-eq v4, v0, :cond_10

    .line 555
    goto :goto_3

    .line 556
    :cond_10
    move v1, v2

    .line 557
    .line 558
    :goto_3
    sget-object v0, Lbbue;->a:Lbhbh;

    .line 559
    .line 560
    new-instance v0, Lbbtz;

    .line 561
    .line 562
    sget-object v2, Lbbue;->a:Lbhbh;

    .line 563
    .line 564
    .line 565
    invoke-direct {v0, v2, v2}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 566
    .line 567
    sget-object v2, Lbguc;->al:Lbguc;

    .line 568
    .line 569
    new-instance v3, Lbgtf;

    .line 570
    .line 571
    .line 572
    invoke-direct {v3, v0, v2, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 573
    .line 574
    .line 575
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    new-instance v0, Lazvr;

    .line 578
    .line 579
    .line 580
    invoke-direct {v0, v1}, Lazvr;-><init>(I)V

    .line 581
    .line 582
    new-instance v1, Lbgtf;

    .line 583
    .line 584
    .line 585
    invoke-direct {v1, v0, v2, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 586
    .line 587
    .line 588
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1}, Lazzd;->g()Ljava/util/List;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, p0, v0}, Lazzd;->h(Ljava/util/List;Ljava/util/List;)V

    .line 596
    goto :goto_5

    .line 597
    .line 598
    .line 599
    :cond_11
    invoke-virtual {p1}, Lazzd;->e()Ljava/util/List;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 604
    move-result v0

    .line 605
    .line 606
    if-nez v0, :cond_13

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Lazzd;->f()Ljava/util/List;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 614
    move-result v0

    .line 615
    .line 616
    if-eq v4, v0, :cond_12

    .line 617
    goto :goto_4

    .line 618
    :cond_12
    move v1, v2

    .line 619
    .line 620
    :goto_4
    sget-object v0, Lbbue;->a:Lbhbh;

    .line 621
    .line 622
    new-instance v0, Lbbtz;

    .line 623
    .line 624
    sget-object v2, Lbbue;->a:Lbhbh;

    .line 625
    .line 626
    .line 627
    invoke-direct {v0, v2, v2}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 628
    .line 629
    sget-object v2, Lbguc;->al:Lbguc;

    .line 630
    .line 631
    new-instance v3, Lbgtf;

    .line 632
    .line 633
    .line 634
    invoke-direct {v3, v0, v2, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 635
    .line 636
    .line 637
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    new-instance v0, Lazvr;

    .line 640
    .line 641
    .line 642
    invoke-direct {v0, v1}, Lazvr;-><init>(I)V

    .line 643
    .line 644
    new-instance v1, Lbgtf;

    .line 645
    .line 646
    .line 647
    invoke-direct {v1, v0, v2, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 648
    .line 649
    .line 650
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1}, Lazzd;->e()Ljava/util/List;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, p0, v0}, Lazzd;->h(Ljava/util/List;Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    :cond_13
    :goto_5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 661
    move-result-object p0

    .line 662
    return-object p0

    .line 663
    .line 664
    :pswitch_12
    check-cast p1, Lastd;

    .line 665
    .line 666
    iget-object p0, p1, Lastd;->e:Ljava/lang/Object;

    .line 667
    return-object p0

    .line 668
    .line 669
    :pswitch_13
    check-cast p1, Lazzd;

    .line 670
    .line 671
    iget-object p0, p1, Lazzd;->b:Lbk;

    .line 672
    .line 673
    .line 674
    invoke-static {p0, v2}, Lphx;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 675
    .line 676
    iget-object v0, p1, Lazzd;->y:Lbinj;

    .line 677
    .line 678
    iget-object v0, v0, Lbinj;->c:Ljava/lang/Object;

    .line 679
    .line 680
    if-eqz v0, :cond_14

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1}, Lazzd;->i()V

    .line 684
    goto :goto_6

    .line 685
    .line 686
    .line 687
    :cond_14
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 688
    move-result-object p0

    .line 689
    const/4 p1, -0x1

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0, v2, p1, v3}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 693
    .line 694
    :goto_6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 695
    return-object p0

    .line 696
    :cond_15
    move p0, v3

    .line 697
    .line 698
    .line 699
    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    if-eqz p0, :cond_17

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1}, Lazzd;->p()Z

    .line 709
    move-result p0

    .line 710
    .line 711
    if-eqz p0, :cond_16

    .line 712
    .line 713
    iget-object p0, p1, Lazzd;->v:Lazxn;

    .line 714
    .line 715
    if-eqz p0, :cond_16

    .line 716
    .line 717
    iget-object p0, p0, Lazxn;->c:Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 721
    move-result p0

    .line 722
    .line 723
    if-nez p0, :cond_16

    .line 724
    move p0, v4

    .line 725
    goto :goto_8

    .line 726
    :cond_16
    move p0, v3

    .line 727
    .line 728
    .line 729
    :goto_8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    move-result-object p1

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    if-nez p0, :cond_17

    .line 736
    move v3, v4

    .line 737
    .line 738
    .line 739
    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    move-result-object p0

    .line 741
    return-object p0

    .line 742
    nop

    .line 743
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
