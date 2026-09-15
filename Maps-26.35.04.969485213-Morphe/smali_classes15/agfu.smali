.class public final synthetic Lagfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagfu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lagfu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lahga;

    .line 11
    .line 12
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lahgb;

    .line 15
    .line 16
    iget v3, p0, Lahgb;->l:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ltz v3, :cond_14

    .line 20
    .line 21
    iget-boolean v3, p0, Lahgb;->n:Z

    .line 22
    .line 23
    if-eqz v3, :cond_14

    .line 24
    .line 25
    sget-object v3, Lbcgg;->a:Lbxfh;

    .line 26
    .line 27
    new-instance v3, Lbcgd;

    .line 28
    .line 29
    invoke-direct {v3}, Lbcgd;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lbzcn;->a:Lbzcn;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-boolean v5, p0, Lahgb;->o:Z

    .line 39
    .line 40
    if-eq v2, v5, :cond_12

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :pswitch_0
    check-cast p1, Lahga;

    .line 45
    .line 46
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lahgb;

    .line 49
    .line 50
    iget-boolean p0, p0, Lahgb;->f:Z

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Lahga;

    .line 58
    .line 59
    sget-object p0, Lahgf;->a:Lbgvn;

    .line 60
    .line 61
    invoke-virtual {p1}, Lahga;->c()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p1, Lahga;

    .line 70
    .line 71
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lahgb;

    .line 74
    .line 75
    iget-object p1, p0, Lahgb;->q:Lahgl;

    .line 76
    .line 77
    iget-boolean p1, p1, Lahgl;->d:Z

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-boolean p1, p0, Lahgb;->v:Z

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-boolean p0, p0, Lahgb;->w:Z

    .line 86
    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v2, v3

    .line 91
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    check-cast p1, Lahga;

    .line 97
    .line 98
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lahgb;

    .line 101
    .line 102
    iget-object p0, p0, Lahgb;->q:Lahgl;

    .line 103
    .line 104
    iget-boolean p0, p0, Lahgl;->d:Z

    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Lahga;->g()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move v2, v3

    .line 120
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_4
    check-cast p1, Lahga;

    .line 126
    .line 127
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lahgb;

    .line 130
    .line 131
    iget-object v0, p0, Lahgb;->q:Lahgl;

    .line 132
    .line 133
    iget-boolean v0, v0, Lahgl;->d:Z

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, Lahga;->c()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Lahgb;->a:Layuu;

    .line 148
    .line 149
    sget-object v0, Layvj;->eQ:Layvb;

    .line 150
    .line 151
    iget-boolean p0, p0, Lahgb;->o:Z

    .line 152
    .line 153
    xor-int/2addr p0, v2

    .line 154
    invoke-interface {p1, v0, p0}, Layuu;->B(Layvb;Z)V

    .line 155
    .line 156
    .line 157
    :cond_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_5
    check-cast p1, Lahga;

    .line 161
    .line 162
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lahgb;

    .line 165
    .line 166
    iget-object v4, p0, Lahgb;->r:Lahgk;

    .line 167
    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    iget-boolean v5, v4, Lahgk;->g:Z

    .line 171
    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    return-object v4

    .line 176
    :cond_4
    :goto_2
    iget-boolean v4, p0, Lahgb;->s:Z

    .line 177
    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    iput-boolean v3, p0, Lahgb;->s:Z

    .line 181
    .line 182
    move v0, v2

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    iget-boolean v2, p0, Lahgb;->t:Z

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    iput-boolean v3, p0, Lahgb;->t:Z

    .line 189
    .line 190
    move v0, v1

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    iget-boolean v1, p0, Lahgb;->u:Z

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iput-boolean v3, p0, Lahgb;->u:Z

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    const/4 v0, 0x4

    .line 200
    :goto_3
    new-instance v1, Lahgk;

    .line 201
    .line 202
    invoke-direct {v1, v0, p1}, Lahgk;-><init>(ILahga;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Lahgb;->r:Lahgk;

    .line 206
    .line 207
    iget-object p0, p0, Lahgb;->r:Lahgk;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_6
    check-cast p1, Lahga;

    .line 211
    .line 212
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lahgb;

    .line 215
    .line 216
    iget-object p0, p0, Lahgb;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_7
    check-cast p1, Lahga;

    .line 220
    .line 221
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lahgb;

    .line 224
    .line 225
    iget-object p1, p0, Lahgb;->j:Lciuw;

    .line 226
    .line 227
    sget-object v0, Lciuw;->b:Lciuw;

    .line 228
    .line 229
    if-ne p1, v0, :cond_9

    .line 230
    .line 231
    iget-object p0, p0, Lahgb;->q:Lahgl;

    .line 232
    .line 233
    iget-boolean p0, p0, Lahgl;->e:Z

    .line 234
    .line 235
    if-eqz p0, :cond_8

    .line 236
    .line 237
    const p0, 0x7f141e53

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    const p0, 0x7f141e5a

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    const p0, 0x7f141e59

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_8
    check-cast p1, Lahga;

    .line 254
    .line 255
    sget-object p0, Lahgf;->a:Lbgvn;

    .line 256
    .line 257
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_9
    check-cast p1, Lahga;

    .line 261
    .line 262
    sget-object p0, Lahgf;->a:Lbgvn;

    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_a
    check-cast p1, Lahga;

    .line 270
    .line 271
    sget-object p0, Lahgf;->a:Lbgvn;

    .line 272
    .line 273
    invoke-virtual {p1}, Lahga;->c()Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_d

    .line 282
    .line 283
    invoke-virtual {p1}, Lahga;->f()Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_d

    .line 292
    .line 293
    invoke-virtual {p1}, Lahga;->d()Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_b

    .line 302
    .line 303
    invoke-virtual {p1}, Lahga;->b()Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_a

    .line 312
    .line 313
    sget-object p0, Lahgk;->d:Lbgvn;

    .line 314
    .line 315
    return-object p0

    .line 316
    :cond_a
    sget-object p0, Lahgk;->f:Lbgvn;

    .line 317
    .line 318
    return-object p0

    .line 319
    :cond_b
    invoke-virtual {p1}, Lahga;->b()Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_c

    .line 328
    .line 329
    sget-object p0, Lahgk;->c:Lbgvn;

    .line 330
    .line 331
    return-object p0

    .line 332
    :cond_c
    sget-object p0, Lahgk;->e:Lbgvn;

    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_d
    sget-object p0, Lahgk;->b:Lbgvn;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_b
    check-cast p1, Lagtr;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object p0, p1, Lagtr;->d:Lcusy;

    .line 344
    .line 345
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_c
    check-cast p1, Lasff;

    .line 361
    .line 362
    new-instance p0, Lafqr;

    .line 363
    .line 364
    const/16 v0, 0xc

    .line 365
    .line 366
    invoke-direct {p0, p1, v0}, Lafqr;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_d
    check-cast p1, Lasff;

    .line 371
    .line 372
    invoke-static {}, La;->g()Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_e
    check-cast p1, Lafbl;

    .line 382
    .line 383
    invoke-interface {p1}, Lafbl;->c()Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_f
    check-cast p1, Lafbl;

    .line 389
    .line 390
    invoke-interface {p1}, Lafbl;->a()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_10
    check-cast p1, Lafbl;

    .line 396
    .line 397
    invoke-interface {p1}, Lafbl;->b()Landroid/widget/SpinnerAdapter;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_11
    check-cast p1, Lahga;

    .line 403
    .line 404
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Laggg;

    .line 407
    .line 408
    iget-object p0, p0, Laggg;->h:Lcpyc;

    .line 409
    .line 410
    iget-object p0, p0, Lcpyc;->d:Lcmwf;

    .line 411
    .line 412
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_f

    .line 421
    .line 422
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lcjot;

    .line 427
    .line 428
    iget-object p1, p1, Lcjot;->g:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-nez p1, :cond_e

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_f
    move v2, v3

    .line 438
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    if-eqz v2, :cond_10

    .line 446
    .line 447
    const p0, 0x7f14236d

    .line 448
    .line 449
    .line 450
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :cond_10
    const p0, 0x7f140488

    .line 456
    .line 457
    .line 458
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_12
    check-cast p1, Lagfz;

    .line 464
    .line 465
    invoke-interface {p1}, Lagfz;->e()Ljava/lang/CharSequence;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :pswitch_13
    check-cast p1, Lahga;

    .line 471
    .line 472
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Laggg;

    .line 475
    .line 476
    iget-boolean p1, p0, Laggg;->o:Z

    .line 477
    .line 478
    if-eqz p1, :cond_11

    .line 479
    .line 480
    invoke-virtual {p0}, Laggg;->d()Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    if-eqz p0, :cond_11

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_11
    move v2, v3

    .line 492
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :cond_12
    move v0, v1

    .line 498
    :goto_7
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 502
    .line 503
    check-cast v1, Lbzcn;

    .line 504
    .line 505
    add-int/lit8 v0, v0, -0x1

    .line 506
    .line 507
    iput v0, v1, Lbzcn;->c:I

    .line 508
    .line 509
    iget v0, v1, Lbzcn;->b:I

    .line 510
    .line 511
    or-int/2addr v0, v2

    .line 512
    iput v0, v1, Lbzcn;->b:I

    .line 513
    .line 514
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lbzcn;

    .line 519
    .line 520
    iput-object v0, v3, Lbcgd;->a:Lbzcn;

    .line 521
    .line 522
    iget-object p0, p0, Lahgb;->d:Lbybr;

    .line 523
    .line 524
    iput-object p0, v3, Lbcgd;->d:Lbybr;

    .line 525
    .line 526
    invoke-virtual {p1}, Lahga;->c()Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    if-nez p0, :cond_13

    .line 535
    .line 536
    sget-object p0, Lbybn;->c:Lbybn;

    .line 537
    .line 538
    invoke-virtual {v3, p0}, Lbcgd;->t(Lbybn;)V

    .line 539
    .line 540
    .line 541
    :cond_13
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    return-object p0

    .line 546
    :cond_14
    return-object v4

    .line 547
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
