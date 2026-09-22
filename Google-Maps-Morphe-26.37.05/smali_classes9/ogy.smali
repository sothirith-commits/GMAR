.class public final synthetic Logy;
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
    iput p1, p0, Logy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Logy;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const v1, 0x7f060c90

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lozr;

    .line 17
    .line 18
    invoke-interface {p1}, Lozr;->e()Lbhan;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lozq;

    .line 24
    .line 25
    invoke-interface {p1}, Lozq;->f()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    xor-int/2addr p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lozq;

    .line 40
    .line 41
    invoke-interface {p1}, Lozq;->c()Lbgtz;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lozq;

    .line 47
    .line 48
    invoke-interface {p1}, Lozq;->b()Lbcjc;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Lozq;

    .line 54
    .line 55
    invoke-interface {p1}, Lozq;->e()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p1, Lozq;

    .line 61
    .line 62
    invoke-interface {p1}, Lozq;->d()Lbhan;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    check-cast p1, Lozx;

    .line 68
    .line 69
    sget-object p0, Lohg;->a:Lbhbh;

    .line 70
    .line 71
    invoke-interface {p1}, Lozx;->ad()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    sget-object p0, Lbbzy;->c:Lbgys;

    .line 78
    .line 79
    invoke-interface {p1}, Lozx;->b()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpl-float v0, v0, v1

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_0
    sget-object v0, Lohg;->a:Lbhbh;

    .line 91
    .line 92
    invoke-static {p0, v0}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p1}, Lozx;->b()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lbgzm;

    .line 109
    .line 110
    invoke-direct {p1, p0, v0}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_1
    new-instance p0, Lbgys;

    .line 115
    .line 116
    invoke-direct {p0, v3}, Lbgys;-><init>(I)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_6
    check-cast p1, Lozx;

    .line 121
    .line 122
    sget-object p0, Lohg;->b:Lbhbh;

    .line 123
    .line 124
    sget-object p1, Lbbzy;->i:Lbhbj;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lbgzo;->i(Lbhbh;Lbhbj;)Lbhbh;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_7
    check-cast p1, Lozx;

    .line 132
    .line 133
    sget-object p0, Lohg;->a:Lbhbh;

    .line 134
    .line 135
    invoke-interface {p1}, Lozx;->ac()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_2

    .line 140
    .line 141
    new-instance p0, Lbhak;

    .line 142
    .line 143
    invoke-direct {p0, v2}, Lbhak;-><init>(I)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_2
    sget-object p0, Lbgza;->b:Landroid/util/LruCache;

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lbhad;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_8
    check-cast p1, Lozx;

    .line 157
    .line 158
    sget-object p0, Lohg;->a:Lbhbh;

    .line 159
    .line 160
    invoke-interface {p1}, Lozx;->r()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_3

    .line 169
    .line 170
    new-instance p0, Lbhak;

    .line 171
    .line 172
    invoke-direct {p0, v2}, Lbhak;-><init>(I)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_3
    invoke-interface {p1}, Lozx;->p()Lbhad;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_9
    check-cast p1, Lozx;

    .line 182
    .line 183
    sget-object p0, Lohg;->a:Lbhbh;

    .line 184
    .line 185
    invoke-interface {p1}, Lozx;->ai()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-interface {p1}, Lozx;->ah()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-interface {p1}, Lozx;->as()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lonz;->c()Lonz;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v1, Lohf;

    .line 201
    .line 202
    invoke-direct {v1, v0, p0, p1}, Lohf;-><init>(ZZLonz;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_a
    check-cast p1, Lozx;

    .line 207
    .line 208
    invoke-interface {p1}, Lozx;->ap()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_b
    check-cast p1, Lozx;

    .line 218
    .line 219
    sget-object p0, Lohg;->a:Lbhbh;

    .line 220
    .line 221
    invoke-interface {p1}, Lozx;->u()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_4

    .line 230
    .line 231
    invoke-interface {p1}, Lozx;->ar()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_4

    .line 236
    .line 237
    invoke-interface {p1}, Lozx;->ar()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eq p0, v0, :cond_4

    .line 242
    .line 243
    move v2, v3

    .line 244
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_c
    check-cast p1, Lozx;

    .line 250
    .line 251
    invoke-interface {p1}, Lozx;->j()Lpbc;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_d
    check-cast p1, Lozx;

    .line 257
    .line 258
    sget-object p0, Lohg;->a:Lbhbh;

    .line 259
    .line 260
    invoke-interface {p1}, Lozx;->t()Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    const/4 v4, 0x0

    .line 269
    if-eqz p0, :cond_6

    .line 270
    .line 271
    invoke-interface {p1}, Lozx;->ad()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_5

    .line 276
    .line 277
    sget-object p0, Lbbzy;->b:Loxs;

    .line 278
    .line 279
    sget-object v1, Lohg;->b:Lbhbh;

    .line 280
    .line 281
    sget-object v5, Lbbzy;->i:Lbhbj;

    .line 282
    .line 283
    invoke-static {v1, v5}, Lbgzo;->i(Lbhbh;Lbhbj;)Lbhbh;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v3, v3, v3, v3}, Lbelc;->aw(Lbhbh;ZZZZ)Lbhch;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 295
    .line 296
    invoke-static {v1, p0, v5, v4, v4}, Lbelc;->bg(Lbhch;Lbhad;Landroid/graphics/Paint$Style;Lbhbh;Ljava/lang/Integer;)Lbhan;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    goto :goto_0

    .line 301
    :cond_5
    sget-object p0, Lbbzy;->l:Loxs;

    .line 302
    .line 303
    sget-object v1, Lohg;->b:Lbhbh;

    .line 304
    .line 305
    sget-object v5, Lbbzy;->i:Lbhbj;

    .line 306
    .line 307
    invoke-static {v1, v5}, Lbgzo;->i(Lbhbh;Lbhbj;)Lbhbh;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v3, v3, v3, v3}, Lbelc;->aw(Lbhbh;ZZZZ)Lbhch;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 319
    .line 320
    invoke-static {v1, p0, v5, v4, v4}, Lbelc;->bg(Lbhch;Lbhad;Landroid/graphics/Paint$Style;Lbhbh;Ljava/lang/Integer;)Lbhan;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    goto :goto_0

    .line 325
    :cond_6
    invoke-interface {p1}, Lozx;->ad()Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_7

    .line 330
    .line 331
    invoke-static {}, Loww;->x()Loxs;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {}, Loww;->s()Loxs;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    new-instance v7, Loxu;

    .line 348
    .line 349
    invoke-direct {v7, v5, v6}, Loxu;-><init>(Lbhbh;Lbhbh;)V

    .line 350
    .line 351
    .line 352
    sget-object v5, Lohg;->b:Lbhbh;

    .line 353
    .line 354
    sget-object v6, Lbbzy;->i:Lbhbj;

    .line 355
    .line 356
    invoke-static {v5, v6}, Lbgzo;->i(Lbhbh;Lbhbj;)Lbhbh;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {p0, v1, v7, v5}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    goto :goto_0

    .line 365
    :cond_7
    sget-object p0, Lbgza;->b:Landroid/util/LruCache;

    .line 366
    .line 367
    invoke-virtual {p0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Lbhad;

    .line 372
    .line 373
    invoke-static {}, Loww;->ak()Lbhad;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    sget-object v6, Lohg;->b:Lbhbh;

    .line 382
    .line 383
    sget-object v7, Lbbzy;->i:Lbhbj;

    .line 384
    .line 385
    invoke-static {v6, v7}, Lbgzo;->i(Lbhbh;Lbhbj;)Lbhbh;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {p0, v1, v5, v6}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    :goto_0
    invoke-interface {p1}, Lozx;->u()Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_9

    .line 402
    .line 403
    invoke-interface {p1}, Lozx;->ad()Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_8

    .line 408
    .line 409
    sget-object p1, Lbchb;->h:Lbhad;

    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_8
    sget-object p1, Lbchb;->c:Lbhad;

    .line 413
    .line 414
    :goto_1
    new-array v0, v0, [Lbhan;

    .line 415
    .line 416
    aput-object p0, v0, v2

    .line 417
    .line 418
    invoke-static {p1, v4, v4}, Lnvl;->c(Lbhad;Lbhad;Lnvk;)Lbhan;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    aput-object p0, v0, v3

    .line 423
    .line 424
    invoke-static {v0}, Lbelc;->aU([Lbhan;)Lbhan;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    :cond_9
    return-object p0

    .line 429
    :pswitch_e
    check-cast p1, Lozx;

    .line 430
    .line 431
    sget-object p0, Loha;->c:Lbhbh;

    .line 432
    .line 433
    invoke-interface {p1}, Lozx;->w()Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-nez p0, :cond_a

    .line 442
    .line 443
    invoke-interface {p1}, Lozx;->D()Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    if-eqz p0, :cond_b

    .line 452
    .line 453
    :cond_a
    move v2, v3

    .line 454
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    if-eqz v2, :cond_c

    .line 462
    .line 463
    new-instance p0, Lbgys;

    .line 464
    .line 465
    invoke-direct {p0, v3}, Lbgys;-><init>(I)V

    .line 466
    .line 467
    .line 468
    return-object p0

    .line 469
    :cond_c
    sget-object p0, Loha;->c:Lbhbh;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_f
    check-cast p1, Lozx;

    .line 473
    .line 474
    invoke-interface {p1}, Lozx;->F()Ljava/lang/CharSequence;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :pswitch_10
    check-cast p1, Lozx;

    .line 480
    .line 481
    sget-object p0, Loha;->c:Lbhbh;

    .line 482
    .line 483
    invoke-interface {p1}, Lozx;->y()Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    xor-int/2addr p0, v3

    .line 492
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_11
    check-cast p1, Lozx;

    .line 498
    .line 499
    sget-object p0, Loha;->c:Lbhbh;

    .line 500
    .line 501
    invoke-interface {p1}, Lozx;->y()Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-nez p0, :cond_d

    .line 510
    .line 511
    invoke-static {p1}, Loha;->e(Lozx;)Z

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-eqz p0, :cond_e

    .line 516
    .line 517
    :cond_d
    invoke-interface {p1}, Lozx;->af()Z

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    if-nez p0, :cond_e

    .line 522
    .line 523
    move v2, v3

    .line 524
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    :pswitch_12
    check-cast p1, Lozx;

    .line 530
    .line 531
    sget-object p0, Loha;->c:Lbhbh;

    .line 532
    .line 533
    invoke-interface {p1}, Lozx;->y()Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    if-nez p0, :cond_f

    .line 542
    .line 543
    invoke-static {p1}, Loha;->e(Lozx;)Z

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    if-eqz p0, :cond_10

    .line 548
    .line 549
    :cond_f
    invoke-interface {p1}, Lozx;->af()Z

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    if-eqz p0, :cond_10

    .line 554
    .line 555
    move v2, v3

    .line 556
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :pswitch_13
    check-cast p1, Lozx;

    .line 562
    .line 563
    sget-object p0, Loha;->c:Lbhbh;

    .line 564
    .line 565
    invoke-interface {p1}, Lozx;->y()Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    xor-int/2addr p0, v3

    .line 574
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    return-object p0

    .line 579
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
