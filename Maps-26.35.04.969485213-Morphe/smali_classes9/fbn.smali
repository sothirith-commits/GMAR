.class public final synthetic Lfbn;
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
    iput p2, p0, Lfbn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfbn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lfbn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Letf;

    .line 10
    .line 11
    sget-object v0, Lfnv;->a:Ldwe;

    .line 12
    .line 13
    invoke-interface {p1}, Letf;->my()Letf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfbn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lfol;

    .line 23
    .line 24
    iget-object v0, p0, Lfol;->g:Ldxn;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lfol;->k()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcubp;->a:Lcubp;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Leva;

    .line 36
    .line 37
    iget-object p0, p0, Lfbn;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lofi;->r(Ljava/util/List;Leva;)Lcubp;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lehr;

    .line 45
    .line 46
    iget-object p0, p0, Lfbn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    check-cast p1, Lfog;

    .line 50
    .line 51
    invoke-virtual {p1}, Lfog;->show()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcbg;

    .line 55
    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Lcbg;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Lejc;

    .line 63
    .line 64
    iget-object p0, p0, Lfbn;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lehl;

    .line 67
    .line 68
    invoke-static {p0}, Lfwz;->i(Lehl;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lcubp;->a:Lcubp;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_3
    iget-object p0, p0, Lfbn;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lejc;

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, Lehl;

    .line 80
    .line 81
    invoke-static {v0}, Lfwz;->i(Lehl;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    invoke-static {p0}, Lehr;->X(Lewp;)Leyy;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lfah;

    .line 102
    .line 103
    iget-object v4, v4, Lfah;->L:Lejn;

    .line 104
    .line 105
    invoke-static {p0}, Lehr;->Q(Lewp;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget v5, p1, Lejc;->a:I

    .line 110
    .line 111
    invoke-static {v5}, Leji;->d(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v6, 0x2

    .line 116
    new-array v7, v6, [I

    .line 117
    .line 118
    invoke-virtual {p0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 119
    .line 120
    .line 121
    new-array p0, v6, [I

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lejn;->c()Leki;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 134
    .line 135
    aget v6, v7, v3

    .line 136
    .line 137
    iget v8, v4, Leki;->b:F

    .line 138
    .line 139
    float-to-int v8, v8

    .line 140
    add-int/2addr v8, v6

    .line 141
    aget v3, p0, v3

    .line 142
    .line 143
    sub-int/2addr v8, v3

    .line 144
    aget v7, v7, v2

    .line 145
    .line 146
    iget v9, v4, Leki;->c:F

    .line 147
    .line 148
    float-to-int v9, v9

    .line 149
    add-int/2addr v9, v7

    .line 150
    aget p0, p0, v2

    .line 151
    .line 152
    sub-int/2addr v9, p0

    .line 153
    iget v10, v4, Leki;->d:F

    .line 154
    .line 155
    float-to-int v10, v10

    .line 156
    add-int/2addr v10, v6

    .line 157
    sub-int/2addr v10, v3

    .line 158
    iget v3, v4, Leki;->e:F

    .line 159
    .line 160
    float-to-int v3, v3

    .line 161
    add-int/2addr v3, v7

    .line 162
    sub-int/2addr v3, p0

    .line 163
    invoke-direct {v1, v8, v9, v10, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-static {v0, v5, v1}, Leji;->e(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_1

    .line 171
    .line 172
    iput-boolean v2, p1, Lejc;->b:Z

    .line 173
    .line 174
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_4
    check-cast p1, Leki;

    .line 178
    .line 179
    iget-object p0, p0, Lfbn;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v0, p0

    .line 182
    check-cast v0, Lehl;

    .line 183
    .line 184
    iget-boolean v2, v0, Lehl;->C:Z

    .line 185
    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    invoke-virtual {v0}, Lehl;->N()Lculq;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Ldrz;

    .line 193
    .line 194
    check-cast p0, Lfni;

    .line 195
    .line 196
    const/16 v4, 0x10

    .line 197
    .line 198
    invoke-direct {v2, p0, p1, v1, v4}, Ldrz;-><init>(Lfni;Leki;Lcudt;I)V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x3

    .line 202
    invoke-static {v0, v1, v3, v2, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 203
    .line 204
    .line 205
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_5
    check-cast p1, Leyy;

    .line 209
    .line 210
    instance-of v0, p1, Lfah;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    move-object v1, p1

    .line 215
    check-cast v1, Lfah;

    .line 216
    .line 217
    :cond_3
    iget-object p0, p0, Lfbn;->a:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    iget-object p1, v1, Lfah;->z:Lfay;

    .line 222
    .line 223
    if-eqz p1, :cond_4

    .line 224
    .line 225
    move-object v0, p0

    .line 226
    check-cast v0, Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lfay;->removeViewInLayout(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, Lfay;->a:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object p1, p1, Lfay;->b:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-static {p1}, Lcuha;->f(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-object p1, p0

    .line 246
    check-cast p1, Lfnb;

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Lfnb;->setImportantForAccessibility(I)V

    .line 249
    .line 250
    .line 251
    :cond_4
    check-cast p0, Lfnb;

    .line 252
    .line 253
    invoke-virtual {p0}, Lfnb;->removeAllViewsInLayout()V

    .line 254
    .line 255
    .line 256
    sget-object p0, Lcubp;->a:Lcubp;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_6
    check-cast p1, Lfmc;

    .line 260
    .line 261
    iget-object p0, p0, Lfbn;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lexm;

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lexm;->ac(Lfmc;)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lcubp;->a:Lcubp;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    iget-object p0, p0, Lfbn;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lfnb;

    .line 276
    .line 277
    iput-object p1, p0, Lfnb;->l:Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    sget-object p0, Lcubp;->a:Lcubp;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_8
    check-cast p1, Lfjv;

    .line 283
    .line 284
    iget-object v0, p1, Lfjv;->b:Lfjp;

    .line 285
    .line 286
    iget v2, p1, Lfjv;->c:I

    .line 287
    .line 288
    iget v3, p1, Lfjv;->d:I

    .line 289
    .line 290
    iget-object p1, p1, Lfjv;->e:Ljava/lang/Object;

    .line 291
    .line 292
    new-instance p1, Lfjv;

    .line 293
    .line 294
    invoke-direct {p1, v1, v0, v2, v3}, Lfjv;-><init>(Lfje;Lfjp;II)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lfbn;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Luji;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Luji;->ap(Lfjv;)Ldzk;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 311
    .line 312
    iget-object p0, p0, Lfbn;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_a
    iget-object p0, p0, Lfbn;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Lfex;

    .line 327
    .line 328
    sget-object v0, Lfeu;->a:Lfew;

    .line 329
    .line 330
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-interface {p1, v0, p0}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Lcubp;->a:Lcubp;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_b
    iget-object p0, p0, Lfbn;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lfek;

    .line 346
    .line 347
    iget p0, p0, Lfek;->a:I

    .line 348
    .line 349
    check-cast p1, Lfex;

    .line 350
    .line 351
    sget-object v0, Lfeu;->A:Lfew;

    .line 352
    .line 353
    new-instance v1, Lfek;

    .line 354
    .line 355
    invoke-direct {v1, p0}, Lfek;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p1, v0, v1}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object p0, Lcubp;->a:Lcubp;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 365
    .line 366
    if-eqz p1, :cond_5

    .line 367
    .line 368
    iget-object p0, p0, Lfbn;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Landroid/os/CancellationSignal;

    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 373
    .line 374
    .line 375
    :cond_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_d
    check-cast p1, Lfki;

    .line 379
    .line 380
    invoke-virtual {p1}, Lfki;->b()V

    .line 381
    .line 382
    .line 383
    iget-object p0, p0, Lfbn;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lejj;

    .line 386
    .line 387
    iget-object v0, p0, Lejj;->e:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Ldzw;

    .line 390
    .line 391
    iget-object v1, v0, Ldzw;->a:[Ljava/lang/Object;

    .line 392
    .line 393
    iget v2, v0, Ldzw;->b:I

    .line 394
    .line 395
    :goto_1
    if-ge v3, v2, :cond_7

    .line 396
    .line 397
    aget-object v4, v1, v3

    .line 398
    .line 399
    check-cast v4, Laifk;

    .line 400
    .line 401
    invoke-static {v4, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_6

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_7
    const/4 v3, -0x1

    .line 412
    :goto_2
    if-ltz v3, :cond_8

    .line 413
    .line 414
    invoke-virtual {v0, v3}, Ldzw;->d(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_8
    iget p1, v0, Ldzw;->b:I

    .line 418
    .line 419
    if-nez p1, :cond_9

    .line 420
    .line 421
    iget-object p0, p0, Lejj;->d:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_e
    check-cast p1, Leng;

    .line 430
    .line 431
    invoke-interface {p1}, Leng;->r()Lend;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lend;->b()Lekz;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object p0, p0, Lfbn;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Lfbw;

    .line 442
    .line 443
    iget-object p0, p0, Lfbw;->a:Lcufu;

    .line 444
    .line 445
    if-eqz p0, :cond_a

    .line 446
    .line 447
    invoke-interface {p1}, Leng;->r()Lend;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iget-object p1, p1, Lend;->a:Lenl;

    .line 452
    .line 453
    invoke-interface {p0, v0, p1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :cond_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_f
    sget-object p1, Lfbv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 460
    .line 461
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_b

    .line 466
    .line 467
    iget-object p0, p0, Lfbn;->a:Ljava/lang/Object;

    .line 468
    .line 469
    sget-object p1, Lcubp;->a:Lcubp;

    .line 470
    .line 471
    invoke-interface {p0, p1}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :cond_b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_10
    check-cast p1, Ldwf;

    .line 478
    .line 479
    sget-object p1, Lfbq;->a:Ldwe;

    .line 480
    .line 481
    iget-object p0, p0, Lfbn;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Lfah;

    .line 484
    .line 485
    iget-object p0, p0, Lfah;->N:Lfae;

    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_11
    check-cast p1, Ldwf;

    .line 489
    .line 490
    sget-object p1, Lfbq;->a:Ldwe;

    .line 491
    .line 492
    iget-object p0, p0, Lfbn;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lfah;

    .line 495
    .line 496
    iget-object p1, p0, Lfah;->V:Lfao;

    .line 497
    .line 498
    if-nez p1, :cond_c

    .line 499
    .line 500
    new-instance p1, Lfao;

    .line 501
    .line 502
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    iput-object p1, p0, Lfah;->V:Lfao;

    .line 506
    .line 507
    :cond_c
    return-object p1

    .line 508
    :pswitch_12
    check-cast p1, Ldwf;

    .line 509
    .line 510
    sget-object p1, Lfbq;->a:Ldwe;

    .line 511
    .line 512
    iget-object p0, p0, Lfbn;->a:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-interface {p0}, Leyy;->D()Lhkl;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_13
    check-cast p1, Ldwf;

    .line 520
    .line 521
    sget-object p1, Lfbq;->a:Ldwe;

    .line 522
    .line 523
    iget-object p0, p0, Lfbn;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Lfah;

    .line 526
    .line 527
    iget-object p1, p0, Lfah;->F:Lfcn;

    .line 528
    .line 529
    if-nez p1, :cond_d

    .line 530
    .line 531
    new-instance p1, Lfbr;

    .line 532
    .line 533
    invoke-virtual {p0}, Lfah;->D()Lhkl;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-direct {p1, v0}, Lfbr;-><init>(Lhkl;)V

    .line 538
    .line 539
    .line 540
    iput-object p1, p0, Lfah;->F:Lfcn;

    .line 541
    .line 542
    :cond_d
    return-object p1

    .line 543
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
