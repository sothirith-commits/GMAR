.class public final synthetic Lalsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcqlh;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lalsm;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lalsm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lalsm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalsm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget p1, p0, Lalsm;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    new-instance p1, Lamyd;

    .line 11
    .line 12
    iget-object p0, p0, Lalsm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lamyd;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    check-cast p0, Latyt;

    .line 20
    .line 21
    iget-object v0, p0, Latyt;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Latyt;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lamsg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lamsg;->a(Lbmmc;Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_0
    new-instance p1, Loke;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Loke;-><init>()V

    .line 35
    .line 36
    iget-object p0, p0, Lalsm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Latyt;

    .line 39
    .line 40
    iget-object v2, p0, Latyt;->h:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lbmmc;->n()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Loke;->W(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lbmmc;->f()Lbixn;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Loke;->m(Lbixn;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lbmmc;->g()Lbiyb;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lbiyb;->v()Lbixu;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Loke;->t(Lbixu;)V

    .line 66
    .line 67
    new-instance v2, Larfi;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Larfi;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Loke;->a()Lokb;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Larfi;->b(Lokb;)V

    .line 78
    .line 79
    iget-object p0, p0, Latyt;->d:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Laqzh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, v1, v0, v1}, Laqzh;->r(Larfi;ZLnwg;Z)V

    .line 89
    return-void

    .line 90
    .line 91
    :pswitch_1
    iget-object p0, p0, Lalsm;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lanat;

    .line 94
    .line 95
    iget-object p1, p0, Lanat;->am:Lbcfp;

    .line 96
    .line 97
    sget-object v2, Lanat;->ai:Lbcgg;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v2}, Lanat;->aR(Lbcfp;Lbcgg;)V

    .line 101
    .line 102
    iget-object p1, p0, Lanat;->ao:Lavra;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iget-object p1, p1, Lavra;->a:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v2, Layvj;->cs:Layvb;

    .line 110
    .line 111
    check-cast p1, Lanau;

    .line 112
    .line 113
    iget-object p1, p1, Lanau;->a:Layuu;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v2, v1}, Layuu;->B(Layvb;Z)V

    .line 117
    .line 118
    iget-object p0, p0, Lanat;->ap:Lavra;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lamzt;

    .line 126
    .line 127
    iget-object p0, p0, Lamzt;->p:Lnsn;

    .line 128
    .line 129
    const-string p1, "navigation_privacy_tour"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Lnsn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    .line 135
    :pswitch_2
    iget-object p0, p0, Lalsm;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lanat;

    .line 138
    .line 139
    iget-object p1, p0, Lanat;->an:Lbcfp;

    .line 140
    .line 141
    sget-object v0, Lanat;->aj:Lbcgg;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, Lanat;->aR(Lbcfp;Lbcgg;)V

    .line 145
    .line 146
    iget-object p0, p0, Lanat;->ap:Lavra;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lavra;->z()V

    .line 153
    return-void

    .line 154
    .line 155
    :pswitch_3
    iget-object p0, p0, Lalsm;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lamzc;

    .line 158
    .line 159
    iget-object p1, p0, Lamzc;->f:Lbwlt;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-eqz p1, :cond_0

    .line 172
    .line 173
    iget-object p1, p0, Lamzc;->b:Landroid/app/Activity;

    .line 174
    .line 175
    .line 176
    const v0, 0x7f140378

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    sget-object v0, Lcoyv;->cg:Lbybr;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, v0}, Lamzc;->m(Ljava/lang/String;Lbybr;)V

    .line 189
    return-void

    .line 190
    .line 191
    :cond_0
    iget-object p1, p0, Lamzc;->c:Lamyg;

    .line 192
    .line 193
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v0}, Lamyg;->j(Ljava/lang/Boolean;)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lamyg;->a()Lamjh;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    sget-object v0, Lamjt;->a:Lamjt;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lamjh;->ordinal()I

    .line 209
    move-result p1

    .line 210
    .line 211
    .line 212
    packed-switch p1, :pswitch_data_1

    .line 213
    .line 214
    :pswitch_4
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_5
    iget-object p1, p0, Lamzc;->b:Landroid/app/Activity;

    .line 217
    .line 218
    .line 219
    const v0, 0x7f14034a

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    sget-object v0, Lcoyv;->bS:Lbybr;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1, v0}, Lamzc;->m(Ljava/lang/String;Lbybr;)V

    .line 232
    return-void

    .line 233
    .line 234
    :pswitch_6
    iget-object p1, p0, Lamzc;->b:Landroid/app/Activity;

    .line 235
    .line 236
    .line 237
    const v0, 0x7f140348

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    sget-object v0, Lcoyv;->bQ:Lbybr;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1, v0}, Lamzc;->m(Ljava/lang/String;Lbybr;)V

    .line 250
    return-void

    .line 251
    .line 252
    :pswitch_7
    iget-object p1, p0, Lamzc;->b:Landroid/app/Activity;

    .line 253
    .line 254
    .line 255
    const v0, 0x7f140375

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    sget-object v0, Lcoyv;->ce:Lbybr;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, v0}, Lamzc;->m(Ljava/lang/String;Lbybr;)V

    .line 268
    return-void

    .line 269
    .line 270
    :pswitch_8
    iget-object p1, p0, Lamzc;->b:Landroid/app/Activity;

    .line 271
    .line 272
    .line 273
    const v0, 0x7f140353

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    sget-object v0, Lcoyv;->bU:Lbybr;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1, v0}, Lamzc;->m(Ljava/lang/String;Lbybr;)V

    .line 286
    return-void

    .line 287
    .line 288
    :pswitch_9
    iget-object p1, p0, Lamzc;->b:Landroid/app/Activity;

    .line 289
    .line 290
    .line 291
    const v0, 0x7f140371

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    sget-object v0, Lcoyv;->cc:Lbybr;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1, v0}, Lamzc;->m(Ljava/lang/String;Lbybr;)V

    .line 304
    return-void

    .line 305
    .line 306
    :pswitch_a
    iget-object p1, p0, Lamzc;->b:Landroid/app/Activity;

    .line 307
    .line 308
    .line 309
    const v0, 0x7f140373

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    sget-object v0, Lcoyv;->cd:Lbybr;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1, v0}, Lamzc;->m(Ljava/lang/String;Lbybr;)V

    .line 322
    return-void

    .line 323
    .line 324
    :pswitch_b
    iget-object p1, p0, Lamzc;->b:Landroid/app/Activity;

    .line 325
    .line 326
    .line 327
    const v0, 0x7f140368

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    sget-object v0, Lcoyv;->bZ:Lbybr;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p1, v0}, Lamzc;->m(Ljava/lang/String;Lbybr;)V

    .line 340
    return-void

    .line 341
    .line 342
    :pswitch_c
    iget-object p0, p0, Lalsm;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lamxf;

    .line 345
    .line 346
    iget-object p1, p0, Lamxf;->b:Lavra;

    .line 347
    .line 348
    iget-object p1, p1, Lavra;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lamxe;

    .line 351
    .line 352
    iget-object v3, p1, Lamxe;->g:Lcbve;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    iget-object v3, v3, Lcbve;->e:Lcbzs;

    .line 358
    .line 359
    if-nez v3, :cond_1

    .line 360
    .line 361
    sget-object v3, Lcbzs;->a:Lcbzs;

    .line 362
    .line 363
    :cond_1
    iget p0, p0, Lamxf;->a:I

    .line 364
    .line 365
    iget-object v3, v3, Lcbzs;->b:Lcmwf;

    .line 366
    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 369
    move-result v4

    .line 370
    .line 371
    if-lt p0, v4, :cond_2

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    .line 376
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    .line 384
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v5

    .line 386
    .line 387
    if-eqz v5, :cond_3

    .line 388
    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v5

    .line 392
    .line 393
    check-cast v5, Lcbzq;

    .line 394
    .line 395
    .line 396
    invoke-static {v5}, Lacve;->aN(Lcbzq;)Lcqba;

    .line 397
    move-result-object v5

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 401
    goto :goto_0

    .line 402
    .line 403
    :cond_3
    new-instance v3, Lbcwy;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    .line 410
    invoke-direct {v3, v4}, Lbcwy;-><init>(Ljava/util/List;)V

    .line 411
    .line 412
    iget-object v4, p1, Lamxe;->e:Lcqlh;

    .line 413
    .line 414
    .line 415
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 416
    move-result-object v4

    .line 417
    .line 418
    check-cast v4, Laqmr;

    .line 419
    .line 420
    new-instance v5, Laqpq;

    .line 421
    .line 422
    .line 423
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v3}, Laqpq;->f(Laqnm;)V

    .line 427
    .line 428
    new-instance v3, Lbsmr;

    .line 429
    .line 430
    .line 431
    invoke-direct {v3, v0}, Lbsmr;-><init>([B)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, p0}, Lbsmr;->n(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lbsmr;->l()Laqpr;

    .line 438
    move-result-object p0

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, p0}, Laqpq;->c(Laqpr;)V

    .line 442
    .line 443
    new-instance p0, Laqmv;

    .line 444
    .line 445
    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v2}, Laqmv;->g(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v1}, Laqmv;->b(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Laqmv;->a()Laqnd;

    .line 456
    move-result-object p0

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, p0}, Laqpq;->d(Laqnd;)V

    .line 460
    .line 461
    iget-object p0, p1, Lamxe;->c:Lokb;

    .line 462
    .line 463
    new-instance p1, Lawsz;

    .line 464
    .line 465
    .line 466
    invoke-direct {p1, v0, p0, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, p1}, Laqpq;->e(Lawsz;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Laqpq;->a()Laqps;

    .line 473
    move-result-object p0

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, p0, v0}, Laqmr;->q(Laqps;Lnwg;)V

    .line 477
    return-void

    .line 478
    .line 479
    :pswitch_d
    iget-object p0, p0, Lalsm;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Lamxe;

    .line 482
    .line 483
    iget-object p0, p0, Lamxe;->u:Lavra;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lavra;->A()V

    .line 487
    return-void

    .line 488
    .line 489
    :pswitch_e
    iget-object p0, p0, Lalsm;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lamxc;

    .line 492
    .line 493
    iget-object p0, p0, Lamxc;->k:Lavra;

    .line 494
    .line 495
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Lamxe;

    .line 498
    .line 499
    iget-object p1, p0, Lamxe;->k:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz p1, :cond_6

    .line 502
    .line 503
    iget-object p0, p0, Lamxe;->t:Lagvk;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p1}, Lagvk;->ap(Ljava/lang/String;)V

    .line 507
    return-void

    .line 508
    .line 509
    :pswitch_f
    iget-object p0, p0, Lalsm;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Lamuj;

    .line 512
    .line 513
    iget-object p0, p0, Lamuj;->f:Lavra;

    .line 514
    .line 515
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Lamuh;

    .line 518
    .line 519
    iget-object p1, p0, Lamuh;->aj:Lxtl;

    .line 520
    .line 521
    iget-object p0, p0, Lamuh;->bH:Ladmj;

    .line 522
    .line 523
    if-nez p1, :cond_4

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_4
    iget-object p1, p1, Lxtl;->d:Lcom/google/common/collect/ImmutableList;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 531
    move-result-object p1

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    check-cast p1, Lxva;

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lvpv;->a()Lvpu;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    sget-object v1, Lcjwj;->c:Lcjwj;

    .line 543
    .line 544
    iput-object v1, v0, Lvpu;->b:Lcjwj;

    .line 545
    .line 546
    .line 547
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 548
    move-result-object p1

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, p1}, Lvpu;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lvpu;->a()Lvpv;

    .line 555
    move-result-object p1

    .line 556
    .line 557
    new-instance v0, Lamor;

    .line 558
    const/4 v1, 0x7

    .line 559
    .line 560
    .line 561
    invoke-direct {v0, p0, p1, v1}, Lamor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v0}, Ladmj;->bA(Ljava/lang/Runnable;)V

    .line 565
    return-void

    .line 566
    .line 567
    :pswitch_10
    iget-object p0, p0, Lalsm;->a:Ljava/lang/Object;

    .line 568
    move-object p1, p0

    .line 569
    .line 570
    check-cast p1, Lnvi;

    .line 571
    .line 572
    iget-boolean p1, p1, Lnvi;->aO:Z

    .line 573
    .line 574
    if-eqz p1, :cond_6

    .line 575
    .line 576
    check-cast p0, Lamuh;

    .line 577
    .line 578
    iget-object p0, p0, Lamuh;->bc:Lpfl;

    .line 579
    .line 580
    if-nez p0, :cond_5

    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    .line 585
    :cond_5
    invoke-interface {p0}, Lpfl;->B()V

    .line 586
    return-void

    .line 587
    .line 588
    :pswitch_11
    iget-object p0, p0, Lalsm;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Lamil;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0}, Lamil;->aS()V

    .line 594
    return-void

    .line 595
    .line 596
    :pswitch_12
    iget-object p0, p0, Lalsm;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Lamil;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Lamil;->aR()V

    .line 602
    return-void

    .line 603
    .line 604
    :pswitch_13
    iget-object p0, p0, Lalsm;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Lamgl;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0}, Lamgl;->d()V

    .line 610
    return-void

    .line 611
    .line 612
    :pswitch_14
    iget-object p0, p0, Lalsm;->a:Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    invoke-interface {p0}, Lpfl;->B()V

    .line 616
    return-void

    .line 617
    .line 618
    :pswitch_15
    iget-object p0, p0, Lalsm;->a:Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 622
    move-result-object p0

    .line 623
    .line 624
    check-cast p0, Lauut;

    .line 625
    .line 626
    const-string p1, ""

    .line 627
    .line 628
    .line 629
    invoke-interface {p0, p1}, Lauut;->t(Ljava/lang/String;)V

    .line 630
    return-void

    .line 631
    .line 632
    :pswitch_16
    iget-object p0, p0, Lalsm;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, Lastx;

    .line 635
    .line 636
    iget-object p0, p0, Lastx;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p0, Lamer;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Lamer;->g()V

    .line 642
    return-void

    .line 643
    .line 644
    :pswitch_17
    iget-object p0, p0, Lalsm;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Lastx;

    .line 647
    .line 648
    iget-object p0, p0, Lastx;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Lamer;

    .line 651
    .line 652
    iget-object p1, p0, Lamer;->c:Lawsz;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 656
    move-result-object p1

    .line 657
    .line 658
    check-cast p1, Lameu;

    .line 659
    .line 660
    iget-object p1, p1, Lameu;->c:Ljava/lang/String;

    .line 661
    .line 662
    if-eqz p1, :cond_6

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0, p1}, Lamer;->m(Ljava/lang/String;)V

    .line 666
    return-void

    .line 667
    .line 668
    :pswitch_18
    iget-object p0, p0, Lalsm;->a:Ljava/lang/Object;

    .line 669
    move-object p1, p0

    .line 670
    .line 671
    check-cast p1, Lalxq;

    .line 672
    .line 673
    iget-object v0, p1, Lalxq;->a:Lcisi;

    .line 674
    .line 675
    iget-object v0, v0, Lcisi;->d:Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1}, Lalxq;->e()Z

    .line 679
    move-result v1

    .line 680
    xor-int/2addr v1, v2

    .line 681
    .line 682
    iget-object v2, p1, Lalxq;->k:Lauoy;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v0, v1}, Lauoy;->P(Ljava/lang/String;Z)V

    .line 686
    .line 687
    iget-object p1, p1, Lalxq;->h:Lbgoz;

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 691
    return-void

    .line 692
    .line 693
    :pswitch_19
    iget-object p0, p0, Lalsm;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p0, Lalso;

    .line 696
    .line 697
    iget-object p1, p0, Lalso;->j:Lcqlh;

    .line 698
    .line 699
    .line 700
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 701
    move-result-object p1

    .line 702
    .line 703
    check-cast p1, Lallh;

    .line 704
    .line 705
    iget-object v0, p0, Lalso;->f:Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    invoke-interface {p1, v0}, Lallh;->m(Ljava/lang/String;)V

    .line 709
    .line 710
    iget-object p0, p0, Lalso;->m:Layuu;

    .line 711
    .line 712
    new-instance p1, Ljava/util/HashSet;

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    sget-object v1, Layvj;->iz:Layvh;

    .line 718
    .line 719
    sget-object v2, Lbxco;->a:Lbxco;

    .line 720
    .line 721
    .line 722
    invoke-interface {p0, v1, v2}, Layuu;->o(Layvh;Lbwvl;)Lbwvl;

    .line 723
    move-result-object v2

    .line 724
    .line 725
    .line 726
    invoke-direct {p1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-interface {p0, v1, p1}, Layuu;->M(Layvh;Ljava/util/Set;)V

    .line 736
    return-void

    .line 737
    .line 738
    :pswitch_1a
    iget-object p0, p0, Lalsm;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p0, Lalso;

    .line 741
    .line 742
    iget-object p1, p0, Lalso;->p:Lalsp;

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1}, Lalsp;->g()Ljava/lang/Boolean;

    .line 749
    move-result-object p1

    .line 750
    .line 751
    .line 752
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    move-result p1

    .line 754
    .line 755
    iget-object v0, p0, Lalso;->o:Lalsp;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Lalsp;->g()Ljava/lang/Boolean;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    move-result v0

    .line 767
    .line 768
    xor-int/lit8 v1, p1, 0x1

    .line 769
    .line 770
    .line 771
    invoke-virtual {p0, v0, v1}, Lalso;->e(ZZ)V

    .line 772
    .line 773
    iget-object v0, p0, Lalso;->q:Laylb;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Laylb;->h()Z

    .line 777
    move-result v0

    .line 778
    .line 779
    if-nez v0, :cond_7

    .line 780
    :cond_6
    :goto_1
    return-void

    .line 781
    .line 782
    :cond_7
    iget-object v0, p0, Lalso;->c:Lcqlh;

    .line 783
    .line 784
    .line 785
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 786
    move-result-object v0

    .line 787
    .line 788
    check-cast v0, Lalmi;

    .line 789
    const/4 v2, 0x2

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v2}, Lalmi;->b(I)Lbwkq;

    .line 793
    move-result-object v0

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 797
    move-result v2

    .line 798
    .line 799
    if-eqz v2, :cond_9

    .line 800
    .line 801
    iget-object v2, p0, Lalso;->i:Lbmsl;

    .line 802
    .line 803
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v3}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 807
    .line 808
    iget-object v2, p0, Lalso;->d:Lcqlh;

    .line 809
    .line 810
    .line 811
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 812
    move-result-object v2

    .line 813
    .line 814
    check-cast v2, Lallf;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 818
    move-result-object v0

    .line 819
    .line 820
    check-cast v0, Lbooa;

    .line 821
    .line 822
    iget-object v3, p0, Lalso;->l:Laxov;

    .line 823
    .line 824
    iget-object v4, p0, Lalso;->f:Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    invoke-interface {v2, v0, v3, v4, v1}, Lallf;->e(Lbooa;Laxov;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 828
    move-result-object v0

    .line 829
    .line 830
    if-nez p1, :cond_8

    .line 831
    .line 832
    iget-object p1, p0, Lalso;->b:Landroid/app/Activity;

    .line 833
    .line 834
    .line 835
    const v1, 0x7f14130c

    .line 836
    .line 837
    .line 838
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 839
    move-result-object p1

    .line 840
    goto :goto_2

    .line 841
    .line 842
    :cond_8
    iget-object p1, p0, Lalso;->b:Landroid/app/Activity;

    .line 843
    .line 844
    .line 845
    const v1, 0x7f14130b

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 849
    move-result-object p1

    .line 850
    :goto_2
    move-object v6, p1

    .line 851
    .line 852
    iget-object v2, p0, Lalso;->b:Landroid/app/Activity;

    .line 853
    .line 854
    iget-object v3, p0, Lalso;->r:Lbkfj;

    .line 855
    .line 856
    iget-object v4, p0, Lalso;->k:Lcqlh;

    .line 857
    .line 858
    new-instance v1, Lalsn;

    .line 859
    .line 860
    sget-object v5, Lcpxt;->a:Lcpxt;

    .line 861
    .line 862
    .line 863
    const p1, 0x7f14131b

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 867
    move-result-object v7

    .line 868
    .line 869
    .line 870
    invoke-direct/range {v1 .. v7}, Lalsn;-><init>(Landroid/app/Activity;Lbkfj;Lcqlh;Lcpxt;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    iget-object p0, p0, Lalso;->e:Lbzpv;

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 876
    return-void

    .line 877
    .line 878
    :cond_9
    sget-object p0, Lalso;->a:Lbxfh;

    .line 879
    .line 880
    .line 881
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 882
    move-result-object p0

    .line 883
    .line 884
    const-string p1, "No valid lighter account context found"

    .line 885
    .line 886
    const/16 v0, 0x160e

    .line 887
    .line 888
    .line 889
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 890
    return-void

    .line 891
    .line 892
    :pswitch_1b
    iget-object p0, p0, Lalsm;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast p0, Lalso;

    .line 895
    .line 896
    iget-object p1, p0, Lalso;->j:Lcqlh;

    .line 897
    .line 898
    .line 899
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 900
    move-result-object p1

    .line 901
    .line 902
    check-cast p1, Lallh;

    .line 903
    .line 904
    iget-object p0, p0, Lalso;->f:Ljava/lang/String;

    .line 905
    .line 906
    new-array v0, v2, [Ljava/lang/Object;

    .line 907
    .line 908
    aput-object p0, v0, v1

    .line 909
    .line 910
    const-string p0, "https://business.google.com/local/business/%s/customers/messages/settings/faqsautomation?ep=acs"

    .line 911
    .line 912
    .line 913
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 914
    move-result-object p0

    .line 915
    .line 916
    sget-object v0, Lcoyu;->cI:Lbybr;

    .line 917
    .line 918
    .line 919
    invoke-interface {p1, p0, v0}, Lallh;->o(Ljava/lang/String;Lbybr;)V

    .line 920
    return-void

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 965
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method
