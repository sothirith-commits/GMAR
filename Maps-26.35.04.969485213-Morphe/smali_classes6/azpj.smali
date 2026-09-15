.class public final synthetic Lazpj;
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
    iput p2, p0, Lazpj;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lazpj;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lazpj;->b:I

    .line 3
    .line 4
    const-string v1, "editorConfiguration"

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object p0, p0, Lazpj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lbafd;->a()I

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    new-instance p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v5, v2, v5}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcugi;)V

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    new-instance v0, Lazzl;

    .line 41
    .line 42
    iget-object p0, p0, Lazpj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lazzl;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    new-instance p0, Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lbaec;->F(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance v2, Lbaer;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p1, v1, v0, p0}, Lbaer;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lcufg;Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 77
    .line 78
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_1
    check-cast p1, Lcvve;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iget-object p0, p0, Lazpj;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lbabu;

    .line 89
    .line 90
    iget-object p0, p0, Lbabu;->f:Lgrb;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lgrb;->d()Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    .line 102
    if-eq v4, p0, :cond_2

    .line 103
    move-object p1, v5

    .line 104
    .line 105
    :cond_2
    if-eqz p1, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lbaec;->I(Lcvve;)Lcgzn;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_3
    return-object v5

    .line 112
    .line 113
    :pswitch_2
    check-cast p1, Lokb;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lbaec;->H(Lokb;)Lazyq;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iget-object p1, p1, Lazyq;->f:Lazyx;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lazyx;->a()Lazyp;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lazyp;->b()Lazym;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lazym;->e()Lbwkq;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    check-cast p1, Lj$/time/YearMonth;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcmyh;->s(Lj$/time/YearMonth;)Lcvve;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    :cond_4
    if-nez v5, :cond_5

    .line 153
    .line 154
    iget-object p0, p0, Lazpj;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lbabu;

    .line 157
    .line 158
    iget-object p0, p0, Lbabu;->c:Lcvve;

    .line 159
    return-object p0

    .line 160
    :cond_5
    return-object v5

    .line 161
    .line 162
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result p1

    .line 167
    .line 168
    iget-object p0, p0, Lazpj;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Ldzc;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ldzc;->h(I)V

    .line 174
    .line 175
    sget-object p0, Lcubp;->a:Lcubp;

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    iget-object p0, p0, Lazpj;->a:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 187
    .line 188
    sget-object p0, Lcubp;->a:Lcubp;

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_5
    check-cast p1, Lokb;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    iget-object p0, p0, Lazpj;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lbaaq;

    .line 203
    .line 204
    iget-object v1, p0, Lbaaq;->g:Lbixn;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    sget-object p0, Lcubp;->a:Lcubp;

    .line 213
    return-object p0

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lbadx;->a(Lokb;)Lazyp;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lbaaq;->a(Lazyp;)V

    .line 226
    .line 227
    :cond_7
    iput-object v0, p0, Lbaaq;->g:Lbixn;

    .line 228
    .line 229
    sget-object p0, Lcubp;->a:Lcubp;

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_6
    check-cast p1, Lbcfq;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lbcfo;->a()Lbwkq;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    check-cast p1, Ljava/lang/String;

    .line 246
    .line 247
    iget-object p0, p0, Lazpj;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 253
    move-result v0

    .line 254
    .line 255
    if-nez v0, :cond_8

    .line 256
    move-object p1, v5

    .line 257
    .line 258
    :cond_8
    if-eqz p1, :cond_a

    .line 259
    move-object v0, p0

    .line 260
    .line 261
    check-cast v0, Lbaag;

    .line 262
    .line 263
    iget-object v0, v0, Lbaag;->aA:Lazzk;

    .line 264
    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 269
    goto :goto_1

    .line 270
    :cond_9
    move-object v5, v0

    .line 271
    .line 272
    :goto_1
    iget-object v0, v5, Lazzk;->b:Lciin;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 280
    .line 281
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 282
    .line 283
    check-cast v1, Lciin;

    .line 284
    .line 285
    iget v3, v1, Lciin;->b:I

    .line 286
    or-int/2addr v2, v3

    .line 287
    .line 288
    iput v2, v1, Lciin;->b:I

    .line 289
    .line 290
    iput-object p1, v1, Lciin;->d:Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 294
    move-result-object p1

    .line 295
    move-object v5, p1

    .line 296
    .line 297
    check-cast v5, Lciin;

    .line 298
    .line 299
    :cond_a
    check-cast p0, Lbaag;

    .line 300
    .line 301
    iput-object v5, p0, Lbaag;->aC:Lciin;

    .line 302
    .line 303
    iget-object p0, p0, Lbaag;->ay:Lazzc;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lazzc;->run()V

    .line 307
    .line 308
    sget-object p0, Lcubp;->a:Lcubp;

    .line 309
    return-object p0

    .line 310
    .line 311
    :pswitch_7
    check-cast p1, Laewm;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    iget-object p0, p0, Lazpj;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lbaag;

    .line 319
    .line 320
    iget-object v0, p0, Lbaag;->aA:Lazzk;

    .line 321
    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 326
    goto :goto_2

    .line 327
    :cond_b
    move-object v5, v0

    .line 328
    .line 329
    :goto_2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 330
    .line 331
    new-instance v0, Lbcgd;

    .line 332
    .line 333
    .line 334
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 335
    .line 336
    sget-object v1, Lcoze;->z:Lbybr;

    .line 337
    .line 338
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 339
    .line 340
    iget-object v1, v5, Lazzk;->e:Lcghx;

    .line 341
    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    sget-object v2, Lbxzt;->a:Lbxzt;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    sget-object v3, Lbybt;->a:Lbybt;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 358
    .line 359
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 360
    .line 361
    check-cast v5, Lbybt;

    .line 362
    .line 363
    iget v1, v1, Lcghx;->d:I

    .line 364
    .line 365
    iput v1, v5, Lbybt;->c:I

    .line 366
    .line 367
    iget v1, v5, Lbybt;->b:I

    .line 368
    or-int/2addr v1, v4

    .line 369
    .line 370
    iput v1, v5, Lbybt;->b:I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 374
    .line 375
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 376
    .line 377
    check-cast v1, Lbxzt;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    check-cast v3, Lbybt;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    iput-object v3, v1, Lbxzt;->A:Lbybt;

    .line 389
    .line 390
    iget v3, v1, Lbxzt;->c:I

    .line 391
    .line 392
    const/high16 v4, 0x40000000    # 2.0f

    .line 393
    or-int/2addr v3, v4

    .line 394
    .line 395
    iput v3, v1, Lbxzt;->c:I

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    check-cast v1, Lbxzt;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lbcgd;->q(Lbxzt;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0}, Laewm;->e(Lbcgg;)V

    .line 412
    .line 413
    iget-object p0, p0, Lbaag;->az:Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    new-instance v0, Lbaah;

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, p0}, Lbaah;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v0}, Laewm;->d(Laewk;)V

    .line 422
    .line 423
    iget-object p0, p1, Laewn;->c:Landroid/view/View;

    .line 424
    .line 425
    iget-object v0, p1, Laewm;->b:Landroid/content/res/Resources;

    .line 426
    .line 427
    check-cast p0, Landroid/widget/TextView;

    .line 428
    .line 429
    .line 430
    const v1, 0x7f141931

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    return-object p1

    .line 439
    .line 440
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 444
    move-result p1

    .line 445
    .line 446
    iget-object p0, p0, Lazpj;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lbaag;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lbaag;->d()Laeij;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Laeij;->b()Laeih;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, p1}, Laeih;->e(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lbaag;->aU()Lbcgk;

    .line 463
    move-result-object p1

    .line 464
    .line 465
    new-instance v0, Lbchx;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lbaag;->aW()Lbghz;

    .line 469
    move-result-object p0

    .line 470
    .line 471
    sget-object v1, Lbxyp;->Is:Lbxyp;

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, p0, v1, v3, v3}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 475
    .line 476
    .line 477
    invoke-interface {p1, v0}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 478
    .line 479
    sget-object p0, Lcubp;->a:Lcubp;

    .line 480
    return-object p0

    .line 481
    .line 482
    :pswitch_9
    iget-object p0, p0, Lazpj;->a:Ljava/lang/Object;

    .line 483
    move-object v0, p0

    .line 484
    .line 485
    check-cast v0, Lgrb;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lgrb;->d()Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    move-object v1, p0

    .line 491
    .line 492
    check-cast v1, Lazzh;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0, p1}, Lazzh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    move-result v0

    .line 497
    .line 498
    if-nez v0, :cond_d

    .line 499
    .line 500
    check-cast p0, Lgrf;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, p1}, Lgrf;->l(Ljava/lang/Object;)V

    .line 504
    .line 505
    :cond_d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 506
    return-object p0

    .line 507
    .line 508
    :pswitch_a
    iget-object p0, p0, Lazpj;->a:Ljava/lang/Object;

    .line 509
    move-object v0, p0

    .line 510
    .line 511
    check-cast v0, Lazzh;

    .line 512
    .line 513
    iput-object p1, v0, Lazzh;->b:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v1, v0, Lazzh;->a:Lgrf;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Lgrb;->d()Ljava/lang/Object;

    .line 519
    move-result-object v1

    .line 520
    .line 521
    if-nez v1, :cond_e

    .line 522
    move-object v1, p0

    .line 523
    .line 524
    check-cast v1, Lgrf;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, p1}, Lgrf;->l(Ljava/lang/Object;)V

    .line 528
    .line 529
    :cond_e
    iget-object v1, v0, Lazzh;->i:Lgrf;

    .line 530
    .line 531
    check-cast p0, Lgrb;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Lgrb;->d()Ljava/lang/Object;

    .line 535
    move-result-object p0

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, p0, p1}, Lazzh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    move-result p0

    .line 540
    .line 541
    .line 542
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    move-result-object p0

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, p0}, Lgrf;->l(Ljava/lang/Object;)V

    .line 547
    .line 548
    sget-object p0, Lcubp;->a:Lcubp;

    .line 549
    return-object p0

    .line 550
    .line 551
    :pswitch_b
    check-cast p1, Lgqt;

    .line 552
    .line 553
    if-eqz p1, :cond_f

    .line 554
    .line 555
    iget-object p0, p0, Lazpj;->a:Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 559
    .line 560
    :cond_f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 561
    return-object p0

    .line 562
    .line 563
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    iget-object p0, p0, Lazpj;->a:Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    invoke-interface {p0, p1}, Lfcr;->a(Ljava/lang/String;)V

    .line 572
    .line 573
    sget-object p0, Lcubp;->a:Lcubp;

    .line 574
    return-object p0

    .line 575
    .line 576
    :pswitch_d
    new-array v0, v4, [Ljava/lang/Object;

    .line 577
    .line 578
    aput-object p1, v0, v3

    .line 579
    .line 580
    new-instance v1, Lazpm;

    .line 581
    .line 582
    iget-object p0, p0, Lazpj;->a:Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    invoke-direct {v1, p0, p1, v0}, Lazpm;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 586
    return-object v1

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
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
