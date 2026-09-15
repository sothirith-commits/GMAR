.class public final Latys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Latyt;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Latys;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Latys;->a:Ljava/lang/Object;

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
    iput p2, p0, Latys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latys;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Latys;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

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
    iget-object p0, p0, Latys;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lauuf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lauuf;->h()Lavmh;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lavmh;->l()V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_0
    iget-object p0, p0, Latys;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lauuf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lauuf;->h()Lavmh;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lavmh;->d()Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_17

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lavmh;->m()V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object p0, p0, Latys;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lnvi;

    .line 51
    .line 52
    iget-object p0, p0, Lnvi;->aQ:Lnwi;

    .line 53
    .line 54
    if-eqz p0, :cond_17

    .line 55
    .line 56
    const-string p1, "https://myaccount.google.com/profile"

    .line 57
    .line 58
    const-string v0, "local"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lnvx;->b(Ljava/lang/String;Ljava/lang/String;)Lnvx;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 66
    return-void

    .line 67
    .line 68
    :pswitch_2
    iget-object p0, p0, Latys;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lauir;

    .line 71
    .line 72
    iget-object p0, p0, Lauir;->e:Laump;

    .line 73
    .line 74
    check-cast p0, Lauii;

    .line 75
    .line 76
    iget-object p0, p0, Lauii;->a:Lauhv;

    .line 77
    .line 78
    check-cast p0, Lauiq;

    .line 79
    .line 80
    iget-object p1, p0, Lauiq;->ap:Lauir;

    .line 81
    .line 82
    iget-object p1, p1, Lauir;->g:Laubt;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Laubt;->f()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object p0, p0, Lauiq;->ap:Lauir;

    .line 91
    .line 92
    iget-object p0, p0, Lauir;->h:Lauoy;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lauoy;->c()V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_0
    iget-object p0, p0, Lauiq;->aw:Lagfb;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 102
    return-void

    .line 103
    .line 104
    :pswitch_3
    iget-object p0, p0, Latys;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lauio;

    .line 107
    .line 108
    iget-object p0, p0, Lauio;->d:Laump;

    .line 109
    .line 110
    check-cast p0, Lauii;

    .line 111
    .line 112
    iget-object p0, p0, Lauii;->a:Lauhv;

    .line 113
    .line 114
    check-cast p0, Lauim;

    .line 115
    .line 116
    iget-object p0, p0, Lauim;->aq:Lagfb;

    .line 117
    .line 118
    if-nez p0, :cond_1

    .line 119
    .line 120
    const-string p0, "navigationController"

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object v3, p0

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v3}, Lagfb;->c()Z

    .line 129
    return-void

    .line 130
    .line 131
    :pswitch_4
    iget-object p0, p0, Latys;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lauil;

    .line 134
    .line 135
    iget-object p0, p0, Lauil;->c:Laump;

    .line 136
    .line 137
    check-cast p0, Lauii;

    .line 138
    .line 139
    iget-object p0, p0, Lauii;->a:Lauhv;

    .line 140
    .line 141
    check-cast p0, Lauik;

    .line 142
    .line 143
    iget-object p1, p0, Lauik;->ap:Lauil;

    .line 144
    .line 145
    iget-object p1, p1, Lauil;->e:Laubt;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Laubt;->f()Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    iget-object p0, p0, Lauik;->ap:Lauil;

    .line 154
    .line 155
    iget-object p0, p0, Lauil;->k:Lauoy;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lauoy;->c()V

    .line 159
    return-void

    .line 160
    .line 161
    :cond_2
    iget-object p0, p0, Lauik;->at:Lagfb;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 165
    return-void

    .line 166
    .line 167
    :pswitch_5
    iget-object p0, p0, Latys;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lauig;

    .line 170
    .line 171
    iget-object p0, p0, Lauig;->d:Laump;

    .line 172
    .line 173
    check-cast p0, Lauii;

    .line 174
    .line 175
    iget-object p0, p0, Lauii;->a:Lauhv;

    .line 176
    .line 177
    check-cast p0, Lauif;

    .line 178
    .line 179
    iget-object p1, p0, Lauif;->ap:Lauig;

    .line 180
    .line 181
    iget-object p1, p1, Lauig;->e:Laubt;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Laubt;->f()Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    iget-object p0, p0, Lauif;->ap:Lauig;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lauig;->c()V

    .line 193
    return-void

    .line 194
    .line 195
    :cond_3
    iget-object p0, p0, Lauif;->aw:Lagfb;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 199
    return-void

    .line 200
    .line 201
    :pswitch_6
    iget-object p0, p0, Latys;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lauht;

    .line 204
    .line 205
    iget-object p0, p0, Lauht;->ak:Lbzkn;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lbzkn;->c()Lbgqx;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    check-cast p0, Launu;

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Launu;->f()V

    .line 215
    return-void

    .line 216
    .line 217
    :pswitch_7
    iget-object p0, p0, Latys;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lauht;

    .line 220
    .line 221
    iget-object p0, p0, Lauht;->ak:Lbzkn;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lbzkn;->c()Lbgqx;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    check-cast p0, Launu;

    .line 228
    .line 229
    .line 230
    invoke-interface {p0}, Launu;->g()V

    .line 231
    return-void

    .line 232
    .line 233
    :pswitch_8
    iget-object p0, p0, Latys;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lauhq;

    .line 236
    .line 237
    iget-object p1, p0, Lauhq;->a:Lauhj;

    .line 238
    .line 239
    iget-boolean p1, p1, Lnvi;->aO:Z

    .line 240
    .line 241
    if-nez p1, :cond_4

    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_4
    iget-object p1, p0, Lauhq;->h:Lauoy;

    .line 246
    .line 247
    iget-object p0, p0, Lauhq;->d:Laucv;

    .line 248
    .line 249
    iget-object v0, p0, Laucv;->c:Laucw;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Laucw;->a()Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    iget-object v0, p0, Laucv;->b:Laucx;

    .line 258
    .line 259
    iget-boolean v1, v0, Laucx;->e:Z

    .line 260
    .line 261
    if-nez v1, :cond_6

    .line 262
    .line 263
    iget-boolean v0, v0, Laucx;->a:Z

    .line 264
    .line 265
    if-nez v0, :cond_5

    .line 266
    goto :goto_1

    .line 267
    .line 268
    :cond_5
    iget v0, p0, Laucv;->e:I

    .line 269
    .line 270
    if-ne v0, v4, :cond_6

    .line 271
    .line 272
    iget-object p0, p0, Laucv;->d:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz p0, :cond_7

    .line 275
    .line 276
    .line 277
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 278
    move-result p0

    .line 279
    .line 280
    if-nez p0, :cond_6

    .line 281
    goto :goto_2

    .line 282
    :cond_6
    :goto_1
    move v2, v4

    .line 283
    .line 284
    .line 285
    :cond_7
    :goto_2
    invoke-virtual {p1, v2}, Lauoy;->b(Z)V

    .line 286
    return-void

    .line 287
    .line 288
    :pswitch_9
    iget-object p0, p0, Latys;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lauhn;

    .line 291
    .line 292
    iget-object p1, p0, Lauhn;->a:Lauho;

    .line 293
    .line 294
    const-string v0, "viewModel"

    .line 295
    .line 296
    if-nez p1, :cond_8

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 300
    .line 301
    :cond_8
    iget-object p0, p0, Lauhn;->a:Lauho;

    .line 302
    .line 303
    if-nez p0, :cond_9

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 307
    move-object p0, v3

    .line 308
    .line 309
    :cond_9
    iget-object p1, p0, Lauho;->d:Laucx;

    .line 310
    .line 311
    iget-boolean v0, p1, Laucx;->a:Z

    .line 312
    .line 313
    iget-object v1, p1, Laucx;->b:Lcvtt;

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    iget-object p1, p1, Laucx;->c:Lcvtt;

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    sget-object v5, Lbzmr;->a:Lj$/time/ZoneId;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 338
    move-result-object v6

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-nez v0, :cond_a

    .line 350
    goto :goto_3

    .line 351
    .line 352
    :cond_a
    iget-object p0, p0, Lauho;->a:Lauhn;

    .line 353
    .line 354
    new-instance v0, Lauhm;

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v4, v6, p1, v5}, Lauhm;-><init>(ZLj$/time/Instant;Lj$/time/Instant;Lj$/time/ZoneId;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 361
    return-void

    .line 362
    .line 363
    .line 364
    :cond_b
    invoke-virtual {p1, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 365
    move-result v0

    .line 366
    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 371
    move-result v0

    .line 372
    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    iget-object p0, p0, Lauho;->a:Lauhn;

    .line 376
    .line 377
    new-instance v0, Lauhm;

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v2, v1, p1, v5}, Lauhm;-><init>(ZLj$/time/Instant;Lj$/time/Instant;Lj$/time/ZoneId;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 384
    return-void

    .line 385
    .line 386
    :cond_c
    :goto_3
    iget-object p1, p0, Lauho;->e:Lbkfj;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lbkfj;->m()Lbbyi;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    .line 393
    const v0, 0x7f141c19

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lbbyi;->g(I)V

    .line 397
    .line 398
    iget-object p0, p0, Lauho;->a:Lauhn;

    .line 399
    .line 400
    iget-object p0, p0, Lnvg;->aj:Landroid/app/Dialog;

    .line 401
    .line 402
    if-eqz p0, :cond_d

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 406
    move-result-object p0

    .line 407
    .line 408
    if-eqz p0, :cond_d

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    :cond_d
    if-eqz v3, :cond_e

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v3}, Lbbyi;->a(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Lbbyi;->h()Lafjw;

    .line 421
    move-result-object p0

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lafjw;->z()V

    .line 425
    return-void

    .line 426
    .line 427
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    const-string p1, "Required value was null."

    .line 430
    .line 431
    .line 432
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    throw p0

    .line 434
    .line 435
    :pswitch_a
    iget-object p0, p0, Latys;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lauhc;

    .line 438
    .line 439
    iget-object p0, p0, Lauhc;->a:Ljava/lang/Runnable;

    .line 440
    .line 441
    .line 442
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 443
    return-void

    .line 444
    .line 445
    :pswitch_b
    iget-object p0, p0, Latys;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Laugu;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Laugu;->aX()V

    .line 451
    return-void

    .line 452
    .line 453
    .line 454
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {p1}, Lbehu;->bS(Landroid/view/View;)Lbcfp;

    .line 458
    move-result-object p1

    .line 459
    .line 460
    iget-object p0, p0, Latys;->a:Ljava/lang/Object;

    .line 461
    .line 462
    if-nez p1, :cond_f

    .line 463
    goto :goto_6

    .line 464
    :cond_f
    move-object v0, p0

    .line 465
    .line 466
    check-cast v0, Laufv;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Laufv;->t()Laufx;

    .line 470
    move-result-object v2

    .line 471
    .line 472
    iget-object v2, v2, Laufx;->a:Laufw;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Laufw;->ordinal()I

    .line 476
    move-result v2

    .line 477
    const/4 v4, 0x3

    .line 478
    .line 479
    if-eq v2, v4, :cond_11

    .line 480
    .line 481
    if-eq v2, v1, :cond_10

    .line 482
    .line 483
    sget-object v1, Lcoyz;->ar:Lbybr;

    .line 484
    goto :goto_4

    .line 485
    .line 486
    :cond_10
    sget-object v1, Lcoyz;->ay:Lbybr;

    .line 487
    goto :goto_4

    .line 488
    .line 489
    :cond_11
    sget-object v1, Lcoyz;->av:Lbybr;

    .line 490
    .line 491
    :goto_4
    iget-object v0, v0, Laufv;->ay:Lbcgk;

    .line 492
    .line 493
    if-nez v0, :cond_12

    .line 494
    .line 495
    const-string v0, "ue3Reporter"

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 499
    goto :goto_5

    .line 500
    :cond_12
    move-object v3, v0

    .line 501
    .line 502
    .line 503
    :goto_5
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    .line 507
    invoke-interface {v3, p1, v0}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 508
    .line 509
    :goto_6
    check-cast p0, Laufv;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Laufv;->aU()Lauod;

    .line 513
    move-result-object p0

    .line 514
    .line 515
    .line 516
    invoke-interface {p0}, Lauod;->n()V

    .line 517
    return-void

    .line 518
    .line 519
    :pswitch_d
    iget-object p0, p0, Latys;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Laubz;

    .line 522
    .line 523
    iget-object p1, p0, Laubz;->d:Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 527
    move-result p1

    .line 528
    .line 529
    if-eqz p1, :cond_13

    .line 530
    .line 531
    iget-object p1, p0, Laubz;->e:Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 535
    move-result p1

    .line 536
    .line 537
    if-nez p1, :cond_14

    .line 538
    :cond_13
    move v2, v4

    .line 539
    .line 540
    :cond_14
    iget-object p0, p0, Laubz;->i:Lauoy;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v2}, Lauoy;->b(Z)V

    .line 544
    return-void

    .line 545
    .line 546
    :pswitch_e
    iget-object p0, p0, Latys;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Laubn;

    .line 549
    .line 550
    iget-object p0, p0, Laubn;->c:Lnsn;

    .line 551
    .line 552
    const-string p1, "android_rap"

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, p1, v3}, Lnsn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    return-void

    .line 557
    .line 558
    :pswitch_f
    iget-object p0, p0, Latys;->a:Ljava/lang/Object;

    .line 559
    .line 560
    if-eqz p0, :cond_17

    .line 561
    .line 562
    .line 563
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 564
    return-void

    .line 565
    .line 566
    :pswitch_10
    new-instance p1, Landroid/content/Intent;

    .line 567
    .line 568
    const-string v0, "android.intent.action.VIEW"

    .line 569
    .line 570
    const-string v2, "https://support.google.com/contributionpolicy/answer/7412443"

    .line 571
    .line 572
    .line 573
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 574
    move-result-object v2

    .line 575
    .line 576
    .line 577
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 578
    .line 579
    iget-object p0, p0, Latys;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Laubn;

    .line 582
    .line 583
    iget-object v0, p0, Laubn;->a:Lbk;

    .line 584
    .line 585
    iget-object p0, p0, Laubn;->b:Lagrm;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, v0, p1, v1}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 589
    return-void

    .line 590
    .line 591
    :pswitch_11
    iget-object p0, p0, Latys;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Lauoy;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, Lauoy;->a()V

    .line 597
    return-void

    .line 598
    .line 599
    :pswitch_12
    iget-object p0, p0, Latys;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Latvc;

    .line 602
    .line 603
    iget-object p1, p0, Latvc;->c:Latuy;

    .line 604
    .line 605
    iget-object p1, p1, Latuy;->b:Latva;

    .line 606
    .line 607
    iget-object p1, p1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 608
    .line 609
    sget-object v0, Lpeq;->d:Lpeq;

    .line 610
    .line 611
    if-eq p1, v0, :cond_17

    .line 612
    .line 613
    iget-object p0, p0, Latvc;->a:Landroid/app/Activity;

    .line 614
    .line 615
    instance-of p1, p0, Lpw;

    .line 616
    .line 617
    if-eqz p1, :cond_15

    .line 618
    move-object v3, p0

    .line 619
    .line 620
    check-cast v3, Lpw;

    .line 621
    .line 622
    :cond_15
    if-eqz v3, :cond_17

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Lpw;->nN()Laogc;

    .line 626
    move-result-object p0

    .line 627
    .line 628
    if-eqz p0, :cond_17

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0}, Laogc;->aE()V

    .line 632
    return-void

    .line 633
    .line 634
    :pswitch_13
    iget-object p0, p0, Latys;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Latyt;

    .line 637
    .line 638
    iget-object p0, p0, Latyt;->i:Ljava/lang/Object;

    .line 639
    move-object p1, p0

    .line 640
    .line 641
    check-cast p1, Lnvi;

    .line 642
    .line 643
    iget-boolean p1, p1, Lnvi;->aO:Z

    .line 644
    .line 645
    if-eqz p1, :cond_17

    .line 646
    move-object p1, p0

    .line 647
    .line 648
    check-cast p1, Latyh;

    .line 649
    .line 650
    iget-object v0, p1, Latyh;->ai:Lpfl;

    .line 651
    .line 652
    .line 653
    invoke-interface {v0}, Lpfl;->oz()Lpfo;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    .line 657
    invoke-interface {v0}, Lpfo;->ov()Lpeq;

    .line 658
    move-result-object v0

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1}, Latyh;->b()Lpeq;

    .line 662
    move-result-object v1

    .line 663
    .line 664
    if-ne v0, v1, :cond_16

    .line 665
    .line 666
    check-cast p0, Lbh;

    .line 667
    .line 668
    iget-object p0, p0, Lbh;->B:Lcc;

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    const/4 p1, -0x1

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0, v3, p1, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 676
    return-void

    .line 677
    .line 678
    .line 679
    :cond_16
    invoke-virtual {p1}, Latyh;->b()Lpeq;

    .line 680
    move-result-object p0

    .line 681
    .line 682
    iget-object v0, p1, Latyh;->ai:Lpfl;

    .line 683
    .line 684
    .line 685
    invoke-interface {v0, p0, v4}, Lpfl;->setExpandingState(Lpeq;Z)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1}, Latyh;->d()V

    .line 689
    :cond_17
    :goto_7
    return-void

    .line 690
    nop

    .line 691
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
