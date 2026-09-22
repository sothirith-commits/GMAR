.class public final synthetic Lasbj;
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
    iput p1, p0, Lasbj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lasbj;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lascq;

    .line 12
    .line 13
    iget-object p0, p1, Lascq;->d:Laloo;

    .line 14
    .line 15
    iget-object p1, p1, Lascq;->a:Lolk;

    .line 16
    .line 17
    new-instance v1, Lawvf;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, p1, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 21
    .line 22
    sget-object p1, Lbvqv;->b:Lbvqv;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, p1}, Laloo;->e(Lawvf;Lbvqv;)V

    .line 26
    .line 27
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lascr;

    .line 31
    .line 32
    iget-object p0, p1, Lascr;->k:Lasca;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object p1, Lasca;->b:Lasca;

    .line 37
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lcoib;->kE:Lbxkg;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object p0, Lcoib;->mc:Lbxkg;

    .line 44
    .line 45
    :goto_0
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 46
    .line 47
    new-instance p1, Lbciz;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 51
    .line 52
    iput-object p0, p1, Lbciz;->d:Lbxkg;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_1
    check-cast p1, Lascr;

    .line 60
    .line 61
    new-instance p0, Lbwcw;

    .line 62
    const/4 v1, 0x4

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Lbwcw;-><init>(I)V

    .line 66
    .line 67
    iget-object v1, p1, Lascr;->o:Lbbop;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v2, Lbboo;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 75
    .line 76
    new-instance v4, Lbgtf;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v2, v1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    new-instance v1, Lasfq;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 88
    .line 89
    sget-object v2, Lbguc;->al:Lbguc;

    .line 90
    .line 91
    new-instance v4, Lbgtf;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v1, v2, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p1}, Lascr;->b()Ljava/lang/Boolean;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v0, p1, Lascr;->a:Lascq;

    .line 110
    .line 111
    :cond_2
    if-eqz v0, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lascr;->b()Ljava/lang/Boolean;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    new-instance v1, Lasbs;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 127
    .line 128
    new-instance v2, Lbgtf;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v1, v0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    :cond_3
    const/16 v0, 0x8

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Loib;->e(Lbham;)Lpbd;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    new-instance v1, Loib;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 150
    .line 151
    new-instance v2, Lbgtf;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v1, v0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    iget-object v1, p1, Lascr;->j:Lasck;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    new-instance v2, Lasbi;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2}, Lasbi;-><init>()V

    .line 167
    .line 168
    new-instance v4, Lbgtf;

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v2, v1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 175
    .line 176
    :cond_4
    iget-object v1, p1, Lascr;->b:Ljava/util/List;

    .line 177
    .line 178
    new-instance v2, Laqit;

    .line 179
    const/4 v4, 0x6

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, p0, v4}, Laqit;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 186
    .line 187
    iget-object p1, p1, Lascr;->p:Lahku;

    .line 188
    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    new-instance v1, Lasbm;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 195
    .line 196
    new-instance v2, Lbgtf;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v1, p1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 203
    .line 204
    :cond_5
    new-instance p1, Loib;

    .line 205
    .line 206
    .line 207
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 208
    .line 209
    new-instance v1, Lbgtf;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, p1, v0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    .line 222
    :pswitch_2
    check-cast p1, Lascp;

    .line 223
    .line 224
    iget p0, p1, Lascp;->c:I

    .line 225
    add-int/2addr p0, v3

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    new-array v0, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object p0, v0, v2

    .line 234
    .line 235
    iget-object p0, p1, Lascp;->a:Landroid/app/Activity;

    .line 236
    .line 237
    .line 238
    const p1, 0x7f14194f

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_3
    check-cast p1, Lascp;

    .line 249
    .line 250
    iget-object p0, p1, Lascp;->a:Landroid/app/Activity;

    .line 251
    .line 252
    new-instance p1, Lagwg;

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, p0}, Lagwg;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    const-string v0, "https://support.google.com/business/answer/7213077?hl="

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p0}, Lagwg;->c(Ljava/lang/String;)Z

    .line 277
    .line 278
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 279
    return-object p0

    .line 280
    .line 281
    :pswitch_4
    check-cast p1, Lascp;

    .line 282
    .line 283
    iget-object p0, p1, Lascp;->b:Lolk;

    .line 284
    .line 285
    iget-object p1, p1, Lascp;->d:Ljava/lang/String;

    .line 286
    .line 287
    sget-object v1, Lcohy;->da:Lbxkg;

    .line 288
    .line 289
    .line 290
    invoke-static {v1, p0, p1, v0, v2}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    .line 294
    :pswitch_5
    check-cast p1, Lascp;

    .line 295
    .line 296
    iget-boolean p0, p1, Lascp;->e:Z

    .line 297
    .line 298
    .line 299
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    .line 303
    :pswitch_6
    check-cast p1, Lasco;

    .line 304
    .line 305
    iget-boolean p0, p1, Lasco;->c:Z

    .line 306
    .line 307
    .line 308
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    .line 312
    :pswitch_7
    check-cast p1, Lasco;

    .line 313
    .line 314
    iget-object p0, p1, Lasco;->d:Lbbop;

    .line 315
    return-object p0

    .line 316
    .line 317
    :pswitch_8
    check-cast p1, Lavnd;

    .line 318
    .line 319
    iget-object p0, p1, Lavnd;->b:Ljava/lang/Object;

    .line 320
    return-object p0

    .line 321
    .line 322
    :pswitch_9
    check-cast p1, Lavnd;

    .line 323
    .line 324
    iget-object p0, p1, Lavnd;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Landroid/app/Activity;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 330
    move-result-object p0

    .line 331
    .line 332
    iget v0, p1, Lavnd;->a:I

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    iget-object p1, p1, Lavnd;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lcdvk;

    .line 341
    .line 342
    iget-object p1, p1, Lcdvk;->l:Lcmfj;

    .line 343
    .line 344
    .line 345
    invoke-interface {p1}, Lcmfj;->size()I

    .line 346
    move-result p1

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    new-array v1, v1, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v0, v1, v2

    .line 355
    .line 356
    aput-object p1, v1, v3

    .line 357
    .line 358
    .line 359
    const p1, 0x7f141255

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    return-object p0

    .line 368
    .line 369
    :pswitch_a
    check-cast p1, Lavnd;

    .line 370
    .line 371
    iget-object p0, p1, Lavnd;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Landroid/app/Activity;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 377
    move-result-object p0

    .line 378
    .line 379
    iget v0, p1, Lavnd;->a:I

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    iget-object p1, p1, Lavnd;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Lcdvk;

    .line 388
    .line 389
    iget-object p1, p1, Lcdvk;->l:Lcmfj;

    .line 390
    .line 391
    .line 392
    invoke-interface {p1}, Lcmfj;->size()I

    .line 393
    move-result p1

    .line 394
    .line 395
    .line 396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    new-array v1, v1, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object v0, v1, v2

    .line 402
    .line 403
    aput-object p1, v1, v3

    .line 404
    .line 405
    .line 406
    const p1, 0x7f14125a

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    move-result-object p0

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    return-object p0

    .line 415
    .line 416
    :pswitch_b
    check-cast p1, Lahku;

    .line 417
    .line 418
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lascr;

    .line 421
    .line 422
    iget-object p0, p0, Lascr;->g:Lbgra;

    .line 423
    return-object p0

    .line 424
    .line 425
    :pswitch_c
    check-cast p1, Lascn;

    .line 426
    .line 427
    iget-object p0, p1, Lascn;->a:Landroid/app/Activity;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    iget-object v0, p1, Lascn;->b:Lcdvk;

    .line 434
    .line 435
    iget-object v0, v0, Lcdvk;->l:Lcmfj;

    .line 436
    .line 437
    .line 438
    invoke-interface {v0}, Lcmfj;->size()I

    .line 439
    move-result v0

    .line 440
    .line 441
    iget v4, p1, Lascn;->c:I

    .line 442
    add-int/2addr v4, v3

    .line 443
    .line 444
    .line 445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v4

    .line 447
    .line 448
    iget p1, p1, Lascn;->e:I

    .line 449
    add-int/2addr p1, v3

    .line 450
    .line 451
    .line 452
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object p1

    .line 454
    .line 455
    new-array v1, v1, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v4, v1, v2

    .line 458
    .line 459
    aput-object p1, v1, v3

    .line 460
    .line 461
    .line 462
    const p1, 0x7f1200bf

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    move-result-object p0

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    return-object p0

    .line 471
    .line 472
    :pswitch_d
    check-cast p1, Lascn;

    .line 473
    .line 474
    iget-object p0, p1, Lascn;->d:Lpez;

    .line 475
    return-object p0

    .line 476
    .line 477
    :pswitch_e
    check-cast p1, Lascm;

    .line 478
    .line 479
    iget-boolean p0, p1, Lascm;->g:Z

    .line 480
    .line 481
    if-eqz p0, :cond_6

    .line 482
    .line 483
    iget-object p0, p1, Lascm;->l:Ljava/lang/CharSequence;

    .line 484
    return-object p0

    .line 485
    .line 486
    :cond_6
    iget-object p0, p1, Lascm;->l:Ljava/lang/CharSequence;

    .line 487
    .line 488
    .line 489
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    .line 493
    :pswitch_f
    check-cast p1, Lascm;

    .line 494
    .line 495
    iget-boolean p0, p1, Lascm;->g:Z

    .line 496
    .line 497
    if-eq v3, p0, :cond_7

    .line 498
    const/4 p0, 0x3

    .line 499
    goto :goto_1

    .line 500
    .line 501
    .line 502
    :cond_7
    const p0, 0x7fffffff

    .line 503
    .line 504
    .line 505
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    move-result-object p0

    .line 507
    return-object p0

    .line 508
    .line 509
    :pswitch_10
    check-cast p1, Lascm;

    .line 510
    .line 511
    iget-object p0, p1, Lascm;->h:Lbgra;

    .line 512
    return-object p0

    .line 513
    .line 514
    :pswitch_11
    check-cast p1, Lascm;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Lascm;->d()Z

    .line 518
    move-result p0

    .line 519
    .line 520
    .line 521
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    .line 525
    :pswitch_12
    check-cast p1, Lascm;

    .line 526
    .line 527
    iget-object p0, p1, Lascm;->p:Ljava/lang/CharSequence;

    .line 528
    return-object p0

    .line 529
    .line 530
    :pswitch_13
    check-cast p1, Lascm;

    .line 531
    .line 532
    iget-object p0, p1, Lascm;->n:Ljava/lang/String;

    .line 533
    return-object p0

    .line 534
    nop

    .line 535
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
