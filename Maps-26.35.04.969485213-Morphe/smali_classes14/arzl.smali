.class public final synthetic Larzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larzl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larzl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Larzl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Larzl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lasik;

    .line 11
    .line 12
    invoke-virtual {p0}, Lasik;->e()Lbgqu;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Larzl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lasik;

    .line 19
    .line 20
    invoke-virtual {p0}, Lasik;->d()Lbgqu;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Larzl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lasid;

    .line 27
    .line 28
    iget-object p0, p0, Lasid;->d:Lcqlh;

    .line 29
    .line 30
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Laqzh;

    .line 35
    .line 36
    sget-object p1, Larfd;->b:Larfd;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Laqzh;->o(Larfd;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object p0, p0, Larzl;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lasid;

    .line 45
    .line 46
    iget-object p0, p0, Lasid;->d:Lcqlh;

    .line 47
    .line 48
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Laqzh;

    .line 53
    .line 54
    sget-object p1, Larfd;->b:Larfd;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Laqzh;->o(Larfd;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object p0, p0, Larzl;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lasid;

    .line 63
    .line 64
    iget-object p1, p0, Lasid;->e:Lokb;

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    iget-object p0, p0, Lasid;->b:Lcqlh;

    .line 71
    .line 72
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Laamj;

    .line 77
    .line 78
    invoke-static {}, Laafj;->a()Lbkir;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput v2, v0, Lbkir;->a:I

    .line 83
    .line 84
    sget-object v1, Lcqfq;->b:Lcqfq;

    .line 85
    .line 86
    iput-object v1, v0, Lbkir;->j:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lbkir;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbkir;->n()Laafj;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1, v2}, Laamj;->b(Laafj;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    iget-object p0, p0, Larzl;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lasfm;

    .line 101
    .line 102
    iget-boolean p1, p0, Lasfm;->e:Z

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lasfm;->f:Ladmj;

    .line 107
    .line 108
    iget-object v0, p0, Lasfm;->d:Lokb;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lasfm;->b:Lcbvp;

    .line 114
    .line 115
    invoke-virtual {v0}, Lokb;->bD()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v1, v1, Lcbvp;->c:I

    .line 120
    .line 121
    invoke-static {v1}, Lcagy;->g(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move v2, v1

    .line 129
    :goto_0
    invoke-virtual {p1, v0, v2}, Ladmj;->aX(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object p1, p0, Lasfm;->c:Lalar;

    .line 133
    .line 134
    iget-object v0, p0, Lasfm;->a:Lawsz;

    .line 135
    .line 136
    iget-object p0, p0, Lasfm;->b:Lcbvp;

    .line 137
    .line 138
    invoke-interface {p1, v0, p0}, Lalar;->c(Lawsz;Lcbvp;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    iget-object p0, p0, Larzl;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lagfb;

    .line 145
    .line 146
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    iget-object p0, p0, Larzl;->a:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object p1, Lalcl;->i:Lalcl;

    .line 153
    .line 154
    check-cast p0, Lases;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lases;->a(Lalcl;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    iget-object p0, p0, Larzl;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lases;

    .line 163
    .line 164
    iget-object p0, p0, Lases;->f:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lalyo;

    .line 171
    .line 172
    iget-object p1, p0, Lalyo;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Laylb;

    .line 175
    .line 176
    invoke-virtual {p1}, Laylb;->c()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_3

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_3
    iget-object p1, p0, Lalyo;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object p1, p0, Lalyo;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {p1}, Laopi;->M(Landroid/content/Context;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lalyo;->i(Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_8
    iget-object p0, p0, Larzl;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lases;

    .line 201
    .line 202
    iget-object p0, p0, Lases;->f:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lalyo;

    .line 209
    .line 210
    iget-object p1, p0, Lalyo;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Laylb;

    .line 213
    .line 214
    invoke-virtual {p1}, Laylb;->c()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_4

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_4
    iget-object p1, p0, Lalyo;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lakks;

    .line 225
    .line 226
    invoke-virtual {p1}, Lakks;->s()Lanrw;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v1}, Lanrw;->a(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    iget-object v0, p0, Lalyo;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Landroid/content/Context;

    .line 243
    .line 244
    invoke-static {v0, p1}, Laopi;->L(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, p1}, Lalyo;->i(Landroid/content/Intent;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_9
    iget-object p0, p0, Larzl;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lauoy;

    .line 255
    .line 256
    iget-object p0, p0, Lauoy;->d:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Laweq;

    .line 263
    .line 264
    sget-object p1, Lalcl;->a:Lalcl;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Laweq;->c(Lalcl;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_a
    iget-object p0, p0, Larzl;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lasdl;

    .line 273
    .line 274
    invoke-virtual {p0}, Lasdl;->a()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_b
    iget-object p0, p0, Larzl;->a:Ljava/lang/Object;

    .line 279
    .line 280
    move-object p1, p0

    .line 281
    check-cast p1, Lasce;

    .line 282
    .line 283
    iget-boolean v0, p1, Lasce;->h:Z

    .line 284
    .line 285
    xor-int/2addr v0, v2

    .line 286
    iput-boolean v0, p1, Lasce;->h:Z

    .line 287
    .line 288
    iget-object p1, p1, Lasce;->b:Lbgoz;

    .line 289
    .line 290
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_c
    iget-object p0, p0, Larzl;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v0, p0

    .line 297
    check-cast v0, Lasbl;

    .line 298
    .line 299
    iget-object v0, v0, Lasbl;->c:Lbgqw;

    .line 300
    .line 301
    invoke-interface {v0, p0, p1}, Lbgqw;->a(Lbgqx;Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_d
    iget-object p0, p0, Larzl;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lasae;

    .line 308
    .line 309
    iget-object p0, p0, Lasae;->k:Lasac;

    .line 310
    .line 311
    iget-object p0, p0, Lasac;->a:Larzx;

    .line 312
    .line 313
    if-eqz p0, :cond_7

    .line 314
    .line 315
    invoke-virtual {p0}, Larzx;->d()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_e
    iget-object p0, p0, Larzl;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lasaa;

    .line 322
    .line 323
    iget-object p0, p0, Lasaa;->a:Lnwi;

    .line 324
    .line 325
    invoke-virtual {p0}, Lpw;->nN()Laogc;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Laogc;->aE()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_f
    iget-object p0, p0, Larzl;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lasaa;

    .line 336
    .line 337
    iget-object p0, p0, Lasaa;->d:Larzx;

    .line 338
    .line 339
    invoke-virtual {p0}, Larzx;->d()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_10
    iget-object p0, p0, Larzl;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Larzt;

    .line 346
    .line 347
    iget-object p1, p0, Larzt;->a:Lcqlh;

    .line 348
    .line 349
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lagrm;

    .line 354
    .line 355
    iget-object p0, p0, Larzt;->b:Lcbvm;

    .line 356
    .line 357
    iget-object p0, p0, Lcbvm;->e:Lcbvi;

    .line 358
    .line 359
    if-nez p0, :cond_5

    .line 360
    .line 361
    sget-object p0, Lcbvi;->a:Lcbvi;

    .line 362
    .line 363
    :cond_5
    iget-object p0, p0, Lcbvi;->d:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p1, p0, v2}, Lagrm;->r(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_11
    iget-object p0, p0, Larzl;->a:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v0, p0

    .line 372
    check-cast v0, Larzr;

    .line 373
    .line 374
    iput-boolean v2, v0, Larzr;->g:Z

    .line 375
    .line 376
    invoke-virtual {v0}, Larzr;->c()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_6

    .line 381
    .line 382
    instance-of v1, p1, Lpge;

    .line 383
    .line 384
    if-eqz v1, :cond_6

    .line 385
    .line 386
    check-cast p1, Lpge;

    .line 387
    .line 388
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {p1, v1}, Lpge;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 393
    .line 394
    .line 395
    :cond_6
    iget-object p1, v0, Larzr;->b:Lbgoz;

    .line 396
    .line 397
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_12
    iget-object p0, p0, Larzl;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Larzi;

    .line 404
    .line 405
    iget-object p0, p0, Larzi;->d:Lcqlh;

    .line 406
    .line 407
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p0, Laqzh;

    .line 412
    .line 413
    sget-object p1, Larfd;->g:Larfd;

    .line 414
    .line 415
    invoke-virtual {p0, p1}, Laqzh;->o(Larfd;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_13
    iget-object p0, p0, Larzl;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Larzm;

    .line 422
    .line 423
    iget-object p1, p0, Larzm;->h:Ljava/lang/Object;

    .line 424
    .line 425
    if-eqz p1, :cond_7

    .line 426
    .line 427
    iget-object v0, p0, Larzm;->g:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lawlr;

    .line 434
    .line 435
    iget-object v3, p0, Larzm;->i:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v4, p0, Larzm;->k:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Lokb;

    .line 440
    .line 441
    invoke-virtual {v3}, Lokb;->bz()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    new-array v5, v2, [Lawmg;

    .line 446
    .line 447
    iget-object p0, p0, Larzm;->m:Ljava/lang/Object;

    .line 448
    .line 449
    aput-object p0, v5, v1

    .line 450
    .line 451
    iget-object p0, v0, Lawlr;->d:Lawad;

    .line 452
    .line 453
    new-instance v1, Lawky;

    .line 454
    .line 455
    check-cast p1, Lcemq;

    .line 456
    .line 457
    iget-object v6, p1, Lcemq;->n:Ljava/lang/String;

    .line 458
    .line 459
    check-cast v4, Lbcgg;

    .line 460
    .line 461
    iget-object v4, v4, Lbcgg;->h:Lbybr;

    .line 462
    .line 463
    invoke-direct {v1, v3, v6, p0, v4}, Lawky;-><init>(Ljava/lang/String;Ljava/lang/String;Lawad;Lbybr;)V

    .line 464
    .line 465
    .line 466
    new-instance p0, Lbcgd;

    .line 467
    .line 468
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 469
    .line 470
    .line 471
    sget-object v3, Lcoyt;->bS:Lbybr;

    .line 472
    .line 473
    iput-object v3, p0, Lbcgd;->d:Lbybr;

    .line 474
    .line 475
    iget-object v3, p1, Lcemq;->o:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v3, p0, Lbcgd;->b:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v3, p1, Lcemq;->p:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {p0, v3, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    invoke-static {p0, p1}, Latwy;->aA(Lbcgd;Lcemq;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-virtual {v0, v1, v5, p0, v4}, Lawlr;->h(Lawkx;[Lawmg;Lbcgg;Lbybr;)V

    .line 492
    .line 493
    .line 494
    :cond_7
    :goto_1
    return-void

    .line 495
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
