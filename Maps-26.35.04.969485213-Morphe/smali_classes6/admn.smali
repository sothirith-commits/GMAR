.class public final synthetic Ladmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ladmn;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ladmn;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Ladmn;->b:I

    .line 3
    .line 4
    const-string v1, "Required value was null."

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    check-cast p1, Lfex;

    .line 15
    .line 16
    iget-object p0, p0, Ladmn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lbihk;->X(Ljava/lang/String;Lfex;)Lcubp;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lfex;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    new-instance v0, Laedq;

    .line 31
    .line 32
    iget-object p0, p0, Ladmn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v3}, Laedq;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lfwz;->L(Lfex;Lcufg;)V

    .line 39
    .line 40
    sget-object p0, Lcubp;->a:Lcubp;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_1
    check-cast p1, Lfex;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v0, Laedq;

    .line 49
    .line 50
    iget-object p0, p0, Ladmn;->a:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v5}, Laedq;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lfwz;->K(Lfex;Lcufg;)V

    .line 57
    .line 58
    sget-object p0, Lcubp;->a:Lcubp;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_2
    check-cast p1, Laeai;

    .line 62
    .line 63
    sget v0, Laedp;->a:F

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object p0, p0, Ladmn;->a:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    sget-object p0, Lcubp;->a:Lcubp;

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_3
    check-cast p1, Laeai;

    .line 77
    .line 78
    sget v0, Laedp;->a:F

    .line 79
    .line 80
    iget-object p0, p0, Ladmn;->a:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    sget-object p0, Lcubp;->a:Lcubp;

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_4
    check-cast p1, Lfex;

    .line 89
    .line 90
    iget-object p0, p0, Ladmn;->a:Ljava/lang/Object;

    .line 91
    .line 92
    sget v0, Laedp;->a:F

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v6}, Lfwz;->G(Lfex;I)V

    .line 99
    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p0}, Lfwz;->A(Lfex;Ljava/lang/String;)V

    .line 104
    .line 105
    sget-object p0, Lcubp;->a:Lcubp;

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_5
    check-cast p1, Lfmc;

    .line 109
    .line 110
    iget-object p0, p0, Ladmn;->a:Ljava/lang/Object;

    .line 111
    .line 112
    sget v0, Laedp;->a:F

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lbihk;->ap(Ldzk;)F

    .line 119
    move-result p0

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p0}, Lfmc;->mA(F)I

    .line 123
    move-result p0

    .line 124
    neg-int p0, p0

    .line 125
    int-to-long p0, p0

    .line 126
    .line 127
    new-instance v0, Lfml;

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const-wide v1, 0xffffffffL

    .line 133
    and-long/2addr p0, v1

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p0, p1}, Lfml;-><init>(J)V

    .line 137
    return-object v0

    .line 138
    .line 139
    :pswitch_6
    check-cast p1, Lbata;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    iget-object p0, p0, Ladmn;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Laedg;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Laedg;->b()Laegn;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, p1}, Laegn;->e(Lbata;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Laedg;->b()Laegn;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iget-object p0, p0, Laedg;->g:Lbgoz;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lbgoz;->b(Lbgqx;)V

    .line 163
    .line 164
    sget-object p0, Lcubp;->a:Lcubp;

    .line 165
    return-object p0

    .line 166
    :pswitch_7
    move-object v1, p1

    .line 167
    .line 168
    check-cast v1, Laebk;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    iget-object p0, p0, Ladmn;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Laedg;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Laedg;->f()V

    .line 179
    .line 180
    iget-object p1, p0, Laedg;->l:Lhc;

    .line 181
    .line 182
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lnlg;

    .line 185
    .line 186
    iget-object p1, p1, Lnlg;->c:Lnlh;

    .line 187
    .line 188
    new-instance v0, Laebs;

    .line 189
    .line 190
    iget-object v2, p1, Lnlh;->eG:Lcqny;

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    move-object v7, v2

    .line 196
    .line 197
    check-cast v7, Lhc;

    .line 198
    .line 199
    iget-object v2, p1, Lnlh;->eM:Lcqny;

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    move-object v8, v2

    .line 205
    .line 206
    check-cast v8, Lhc;

    .line 207
    .line 208
    iget-object p1, p1, Lnlh;->gh:Lcqny;

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    move-object v9, p1

    .line 214
    .line 215
    check-cast v9, Lhc;

    .line 216
    .line 217
    iget-object v6, p0, Laedg;->e:Lcufg;

    .line 218
    .line 219
    iget-object v5, p0, Laedg;->c:Laedh;

    .line 220
    .line 221
    iget v4, p0, Laedg;->j:I

    .line 222
    .line 223
    iget-object v3, p0, Laedg;->b:Lbata;

    .line 224
    .line 225
    iget-object v2, p0, Laedg;->a:Lcqba;

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v0 .. v9}, Laebs;-><init>(Laebk;Lcqba;Lbata;ILaedh;Lcufg;Lhc;Lhc;Lhc;)V

    .line 229
    return-object v0

    .line 230
    .line 231
    :pswitch_8
    iget-object p0, p0, Ladmn;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Laebs;

    .line 234
    .line 235
    iget-object v0, p0, Laebs;->a:Lcufg;

    .line 236
    .line 237
    check-cast p1, Laeap;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Landroid/view/View;

    .line 244
    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    new-instance v2, Lagev;

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v0}, Lagev;-><init>(Landroid/view/View;)V

    .line 251
    .line 252
    :cond_0
    iget-object p0, p0, Laebs;->d:Lbod;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1, v2}, Lbod;->o(Laeap;Lagev;)V

    .line 256
    .line 257
    sget-object p0, Lcubp;->a:Lcubp;

    .line 258
    return-object p0

    .line 259
    .line 260
    :pswitch_9
    check-cast p1, Lckfv;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    iget-object p1, p1, Lckfv;->d:Ljava/lang/String;

    .line 266
    .line 267
    iget-object p0, p0, Ladmn;->a:Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {p0}, Lazyp;->c()Lazyn;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Lazyn;->j()Ljava/lang/String;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    .line 278
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result p0

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    .line 286
    :pswitch_a
    check-cast p1, Laaty;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    iget v0, p1, Laaty;->b:I

    .line 292
    .line 293
    if-ne v0, v4, :cond_1

    .line 294
    goto :goto_0

    .line 295
    .line 296
    :cond_1
    iget-object p1, p1, Laaty;->a:Landroid/net/Uri;

    .line 297
    .line 298
    if-eqz p1, :cond_2

    .line 299
    .line 300
    iget-object p0, p0, Ladmn;->a:Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Labuf;->b(Landroid/net/Uri;)Labrg;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    sget-object v0, Labrj;->b:Labrj;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Labrg;->g(Labrj;)V

    .line 310
    .line 311
    check-cast p0, Ladwn;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Ladwn;->c()Ladww;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ladww;->a()Labrl;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    iget-object v0, v0, Labrl;->e:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Labrg;->b(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Labrg;->a()Labrl;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Ladwn;->c()Ladww;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1}, Ladww;->c(Labrl;)V

    .line 336
    .line 337
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 338
    return-object p0

    .line 339
    .line 340
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    throw p0

    .line 345
    .line 346
    :pswitch_b
    check-cast p1, Laaty;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    iget v0, p1, Laaty;->b:I

    .line 352
    .line 353
    if-ne v0, v4, :cond_3

    .line 354
    goto :goto_1

    .line 355
    .line 356
    :cond_3
    iget-object p1, p1, Laaty;->a:Landroid/net/Uri;

    .line 357
    .line 358
    if-eqz p1, :cond_4

    .line 359
    .line 360
    iget-object p0, p0, Ladmn;->a:Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Labuf;->b(Landroid/net/Uri;)Labrg;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    check-cast p0, Ladwe;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Ladwe;->c()Ladwk;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ladwk;->b()Labrl;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    iget-object v0, v0, Labrl;->e:Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0}, Labrg;->b(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Labrg;->a()Labrl;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Ladwe;->c()Ladwk;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p1}, Ladwk;->d(Labrl;)V

    .line 391
    .line 392
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 393
    return-object p0

    .line 394
    .line 395
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    throw p0

    .line 400
    .line 401
    :pswitch_c
    check-cast p1, Lfex;

    .line 402
    .line 403
    iget-object p0, p0, Ladmn;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-static {p0, p1}, Lbihk;->X(Ljava/lang/String;Lfex;)Lcubp;

    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    .line 412
    :pswitch_d
    check-cast p1, Lfex;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    iget-object p0, p0, Ladmn;->a:Ljava/lang/Object;

    .line 418
    .line 419
    new-instance v0, Lfej;

    .line 420
    .line 421
    .line 422
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 423
    move-result-object p0

    .line 424
    .line 425
    check-cast p0, Ljava/lang/Number;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 429
    move-result p0

    .line 430
    .line 431
    new-instance v1, Lcuhu;

    .line 432
    const/4 v2, 0x0

    .line 433
    .line 434
    const/high16 v3, 0x3f800000    # 1.0f

    .line 435
    .line 436
    .line 437
    invoke-direct {v1, v2, v3}, Lcuhu;-><init>(FF)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, p0, v1, v5}, Lfej;-><init>(FLcuhv;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {p1, v0}, Lfwz;->F(Lfex;Lfej;)V

    .line 444
    .line 445
    sget-object p0, Lcubp;->a:Lcubp;

    .line 446
    return-object p0

    .line 447
    .line 448
    :pswitch_e
    check-cast p1, Lcchu;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    iget-object p0, p0, Ladmn;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Ladrt;

    .line 456
    .line 457
    iget-object p0, p0, Ladrt;->d:Ladzs;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v6, p1}, Ladzs;->b(ILcchu;)V

    .line 461
    .line 462
    sget-object p0, Lcubp;->a:Lcubp;

    .line 463
    return-object p0

    .line 464
    .line 465
    :pswitch_f
    check-cast p1, Lfex;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    iget-object p0, p0, Ladmn;->a:Ljava/lang/Object;

    .line 471
    move-object v0, p0

    .line 472
    .line 473
    check-cast v0, Ladph;

    .line 474
    .line 475
    iget-object v1, v0, Ladph;->k:Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    invoke-static {p1, v1}, Lfwz;->A(Lfex;Ljava/lang/String;)V

    .line 479
    .line 480
    iget-boolean v1, v0, Ladph;->d:Z

    .line 481
    .line 482
    if-eqz v1, :cond_5

    .line 483
    .line 484
    iget-object v1, v0, Ladph;->l:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v1, :cond_5

    .line 487
    .line 488
    new-instance v2, Ladnn;

    .line 489
    .line 490
    .line 491
    invoke-direct {v2, p0, v3}, Ladnn;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {p1, v1, v2}, Lfwz;->x(Lfex;Ljava/lang/String;Lcufg;)V

    .line 495
    .line 496
    :cond_5
    iget-object p0, v0, Ladph;->j:Ljava/util/List;

    .line 497
    .line 498
    .line 499
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 500
    move-result v0

    .line 501
    .line 502
    if-nez v0, :cond_7

    .line 503
    .line 504
    new-instance v0, Ljava/util/ArrayList;

    .line 505
    .line 506
    const/16 v1, 0xa

    .line 507
    .line 508
    .line 509
    invoke-static {p0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 510
    move-result v1

    .line 511
    .line 512
    .line 513
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    move-result-object p0

    .line 518
    .line 519
    .line 520
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    move-result v1

    .line 522
    .line 523
    if-eqz v1, :cond_6

    .line 524
    .line 525
    .line 526
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    check-cast v1, Ladpd;

    .line 530
    .line 531
    iget-object v2, v1, Ladpd;->a:Ljava/lang/String;

    .line 532
    .line 533
    new-instance v3, Lfef;

    .line 534
    .line 535
    new-instance v4, Ladnn;

    .line 536
    const/4 v5, 0x5

    .line 537
    .line 538
    .line 539
    invoke-direct {v4, v1, v5}, Ladnn;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v3, v2, v4}, Lfef;-><init>(Ljava/lang/String;Lcufg;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 546
    goto :goto_2

    .line 547
    .line 548
    .line 549
    :cond_6
    invoke-static {p1, v0}, Lfwz;->C(Lfex;Ljava/util/List;)V

    .line 550
    .line 551
    :cond_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 552
    return-object p0

    .line 553
    .line 554
    :pswitch_10
    check-cast p1, Lfex;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    iget-object p0, p0, Ladmn;->a:Ljava/lang/Object;

    .line 560
    .line 561
    new-instance v0, Lfed;

    .line 562
    .line 563
    check-cast p0, Lagvk;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Lagvk;->al()Ljava/util/List;

    .line 567
    move-result-object p0

    .line 568
    .line 569
    .line 570
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 571
    move-result p0

    .line 572
    const/4 v1, 0x1

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, v1, p0}, Lfed;-><init>(II)V

    .line 576
    .line 577
    .line 578
    invoke-static {p1, v0}, Lfwz;->z(Lfex;Lfed;)V

    .line 579
    .line 580
    sget-object p0, Lcubp;->a:Lcubp;

    .line 581
    return-object p0

    .line 582
    .line 583
    :pswitch_11
    check-cast p1, Latqr;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {}, Lcajb;->bi()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Latqr;->i()Landroid/database/sqlite/SQLiteDatabase;

    .line 593
    move-result-object v3

    .line 594
    .line 595
    if-nez v3, :cond_8

    .line 596
    .line 597
    sget-object p0, Lcuci;->a:Lcuci;

    .line 598
    return-object p0

    .line 599
    .line 600
    :cond_8
    iget-object p0, p0, Ladmn;->a:Ljava/lang/Object;

    .line 601
    .line 602
    sget-object v5, Ladnd;->a:[Ljava/lang/String;

    .line 603
    .line 604
    check-cast p0, Ladng;

    .line 605
    .line 606
    iget-object p0, p0, Ladng;->c:Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    filled-new-array {p0}, [Ljava/lang/String;

    .line 610
    move-result-object v7

    .line 611
    const/4 v8, 0x0

    .line 612
    const/4 v9, 0x0

    .line 613
    .line 614
    const-string v4, "edits"

    .line 615
    .line 616
    const-string v6, "account_id = ? "

    .line 617
    .line 618
    const-string v10, "created_at"

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 622
    move-result-object p0

    .line 623
    .line 624
    .line 625
    :try_start_0
    invoke-static {p0}, Ladnd;->b(Landroid/database/Cursor;)Ljava/util/List;

    .line 626
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    .line 628
    .line 629
    invoke-static {p0, v2}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 630
    return-object p1

    .line 631
    :catchall_0
    move-exception v0

    .line 632
    move-object p1, v0

    .line 633
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 634
    :catchall_1
    move-exception v0

    .line 635
    .line 636
    .line 637
    invoke-static {p0, p1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 638
    throw v0

    .line 639
    .line 640
    :pswitch_12
    iget-object p0, p0, Ladmn;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Ladmq;

    .line 643
    .line 644
    iget-object p0, p0, Ladmq;->f:Lagkl;

    .line 645
    .line 646
    check-cast p1, Lcdyu;

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, p1}, Lagkl;->k(Lcdyu;)V

    .line 650
    .line 651
    sget-object p0, Lcubp;->a:Lcubp;

    .line 652
    return-object p0

    .line 653
    .line 654
    :pswitch_13
    iget-object p0, p0, Ladmn;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p0, Ladmq;

    .line 657
    .line 658
    iget-object p0, p0, Ladmq;->f:Lagkl;

    .line 659
    .line 660
    check-cast p1, Lcdyu;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0, p1}, Lagkl;->k(Lcdyu;)V

    .line 664
    .line 665
    sget-object p0, Lcubp;->a:Lcubp;

    .line 666
    return-object p0

    .line 667
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
