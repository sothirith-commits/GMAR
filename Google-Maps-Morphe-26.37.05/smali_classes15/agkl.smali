.class public final synthetic Lagkl;
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
    iput p1, p0, Lagkl;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Lagkl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lahku;

    .line 11
    .line 12
    sget-object p0, Lahkz;->a:Lbgys;

    .line 13
    .line 14
    invoke-virtual {p1}, Lahku;->c()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eq v3, p0, :cond_14

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Lahku;

    .line 28
    .line 29
    invoke-virtual {p1}, Lahku;->i()Lahld;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lahku;

    .line 35
    .line 36
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lahkv;

    .line 39
    .line 40
    iget v2, p0, Lahkv;->l:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-ltz v2, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, Lahkv;->n:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    sget-object v2, Lbcjc;->a:Lbwny;

    .line 50
    .line 51
    new-instance v2, Lbciz;

    .line 52
    .line 53
    invoke-direct {v2}, Lbciz;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lbyla;->a:Lbyla;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-boolean v5, p0, Lahkv;->o:Z

    .line 63
    .line 64
    if-eq v3, v5, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v0, v1

    .line 68
    :goto_0
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v1, Lbyla;

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    iput v0, v1, Lbyla;->c:I

    .line 78
    .line 79
    iget v0, v1, Lbyla;->b:I

    .line 80
    .line 81
    or-int/2addr v0, v3

    .line 82
    iput v0, v1, Lbyla;->b:I

    .line 83
    .line 84
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbyla;

    .line 89
    .line 90
    iput-object v0, v2, Lbciz;->a:Lbyla;

    .line 91
    .line 92
    iget-object p0, p0, Lahkv;->d:Lbxkg;

    .line 93
    .line 94
    iput-object p0, v2, Lbciz;->d:Lbxkg;

    .line 95
    .line 96
    invoke-virtual {p1}, Lahku;->c()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_1

    .line 105
    .line 106
    sget-object p0, Lbxkc;->c:Lbxkc;

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Lbciz;->t(Lbxkc;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_2
    return-object v4

    .line 117
    :pswitch_2
    check-cast p1, Lahku;

    .line 118
    .line 119
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lahkv;

    .line 122
    .line 123
    iget-boolean p0, p0, Lahkv;->f:Z

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_3
    check-cast p1, Lahku;

    .line 131
    .line 132
    sget-object p0, Lahkz;->a:Lbgys;

    .line 133
    .line 134
    invoke-virtual {p1}, Lahku;->c()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_4
    check-cast p1, Lahku;

    .line 143
    .line 144
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lahkv;

    .line 147
    .line 148
    iget-object p1, p0, Lahkv;->q:Lahlh;

    .line 149
    .line 150
    iget-boolean p1, p1, Lahlh;->d:Z

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-boolean p1, p0, Lahkv;->v:Z

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    iget-boolean p0, p0, Lahkv;->w:Z

    .line 159
    .line 160
    if-eqz p0, :cond_3

    .line 161
    .line 162
    move v2, v3

    .line 163
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_5
    check-cast p1, Lahku;

    .line 169
    .line 170
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lahkv;

    .line 173
    .line 174
    iget-object p0, p0, Lahkv;->q:Lahlh;

    .line 175
    .line 176
    iget-boolean p0, p0, Lahlh;->d:Z

    .line 177
    .line 178
    if-eqz p0, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1}, Lahku;->g()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_4

    .line 189
    .line 190
    move v2, v3

    .line 191
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_6
    check-cast p1, Lahku;

    .line 197
    .line 198
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lahkv;

    .line 201
    .line 202
    iget-object v0, p0, Lahkv;->q:Lahlh;

    .line 203
    .line 204
    iget-boolean v0, v0, Lahlh;->d:Z

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {p1}, Lahku;->c()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    iget-object p1, p0, Lahkv;->a:Layxj;

    .line 219
    .line 220
    sget-object v0, Layxy;->eO:Layxq;

    .line 221
    .line 222
    iget-boolean p0, p0, Lahkv;->o:Z

    .line 223
    .line 224
    xor-int/2addr p0, v3

    .line 225
    invoke-interface {p1, v0, p0}, Layxj;->A(Layxq;Z)V

    .line 226
    .line 227
    .line 228
    :cond_5
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_7
    check-cast p1, Lahku;

    .line 232
    .line 233
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lahkv;

    .line 236
    .line 237
    iget-boolean v4, p0, Lahkv;->s:Z

    .line 238
    .line 239
    const/4 v5, 0x4

    .line 240
    if-eqz v4, :cond_6

    .line 241
    .line 242
    iput-boolean v2, p0, Lahkv;->s:Z

    .line 243
    .line 244
    move v0, v3

    .line 245
    goto :goto_1

    .line 246
    :cond_6
    iget-boolean v4, p0, Lahkv;->t:Z

    .line 247
    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    iput-boolean v2, p0, Lahkv;->t:Z

    .line 251
    .line 252
    move v0, v1

    .line 253
    goto :goto_1

    .line 254
    :cond_7
    iget-boolean v1, p0, Lahkv;->u:Z

    .line 255
    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    iput-boolean v2, p0, Lahkv;->u:Z

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_8
    move v0, v5

    .line 262
    :goto_1
    iget-object v1, p0, Lahkv;->r:Lahlg;

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    if-eq v0, v5, :cond_a

    .line 267
    .line 268
    iput-boolean v3, v1, Lahlg;->f:Z

    .line 269
    .line 270
    iget-object v2, v1, Lahlg;->g:Landroid/animation/Animator;

    .line 271
    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    iget-object v1, v1, Lahlg;->g:Landroid/animation/Animator;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 283
    .line 284
    .line 285
    :cond_9
    new-instance v1, Lahlg;

    .line 286
    .line 287
    invoke-direct {v1, v0, p1}, Lahlg;-><init>(ILahku;)V

    .line 288
    .line 289
    .line 290
    iput-object v1, p0, Lahkv;->r:Lahlg;

    .line 291
    .line 292
    :cond_a
    iget-object p0, p0, Lahkv;->r:Lahlg;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_8
    check-cast p1, Lahku;

    .line 296
    .line 297
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lahkv;

    .line 300
    .line 301
    iget-object p0, p0, Lahkv;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_9
    check-cast p1, Lahku;

    .line 305
    .line 306
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lahkv;

    .line 309
    .line 310
    iget-object p1, p0, Lahkv;->j:Lciea;

    .line 311
    .line 312
    sget-object v0, Lciea;->b:Lciea;

    .line 313
    .line 314
    if-ne p1, v0, :cond_c

    .line 315
    .line 316
    iget-object p0, p0, Lahkv;->q:Lahlh;

    .line 317
    .line 318
    iget-boolean p0, p0, Lahlh;->e:Z

    .line 319
    .line 320
    if-eqz p0, :cond_b

    .line 321
    .line 322
    const p0, 0x7f141e67

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_b
    const p0, 0x7f141e6e

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_c
    const p0, 0x7f141e6d

    .line 331
    .line 332
    .line 333
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_a
    check-cast p1, Lahku;

    .line 339
    .line 340
    sget-object p0, Lahkz;->a:Lbgys;

    .line 341
    .line 342
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_b
    check-cast p1, Lahku;

    .line 346
    .line 347
    sget-object p0, Lahkz;->a:Lbgys;

    .line 348
    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_c
    check-cast p1, Lahku;

    .line 355
    .line 356
    sget-object p0, Lahkz;->a:Lbgys;

    .line 357
    .line 358
    invoke-virtual {p1}, Lahku;->c()Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-eqz p0, :cond_10

    .line 367
    .line 368
    invoke-virtual {p1}, Lahku;->f()Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_10

    .line 377
    .line 378
    invoke-virtual {p1}, Lahku;->d()Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-eqz p0, :cond_e

    .line 387
    .line 388
    invoke-virtual {p1}, Lahku;->b()Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-eqz p0, :cond_d

    .line 397
    .line 398
    sget-object p0, Lahlg;->c:Lbgys;

    .line 399
    .line 400
    return-object p0

    .line 401
    :cond_d
    sget-object p0, Lahlg;->e:Lbgys;

    .line 402
    .line 403
    return-object p0

    .line 404
    :cond_e
    invoke-virtual {p1}, Lahku;->b()Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-eqz p0, :cond_f

    .line 413
    .line 414
    sget-object p0, Lahlg;->b:Lbgys;

    .line 415
    .line 416
    return-object p0

    .line 417
    :cond_f
    sget-object p0, Lahlg;->d:Lbgys;

    .line 418
    .line 419
    return-object p0

    .line 420
    :cond_10
    sget-object p0, Lahlg;->a:Lbgys;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_d
    check-cast p1, Lagyj;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object p0, p1, Lagyj;->d:Lctts;

    .line 429
    .line 430
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_e
    check-cast p1, Lakjy;

    .line 446
    .line 447
    new-instance p0, Lafty;

    .line 448
    .line 449
    const/16 v0, 0xd

    .line 450
    .line 451
    invoke-direct {p0, p1, v0}, Lafty;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_f
    check-cast p1, Lakjy;

    .line 456
    .line 457
    invoke-static {}, La;->h()Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_10
    check-cast p1, Lafgb;

    .line 467
    .line 468
    invoke-interface {p1}, Lafgb;->c()Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_11
    check-cast p1, Lafgb;

    .line 474
    .line 475
    invoke-interface {p1}, Lafgb;->a()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    :pswitch_12
    check-cast p1, Lahku;

    .line 481
    .line 482
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lagkv;

    .line 485
    .line 486
    iget-object p0, p0, Lagkv;->h:Lcphd;

    .line 487
    .line 488
    iget-object p0, p0, Lcphd;->d:Lcmfj;

    .line 489
    .line 490
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_12

    .line 499
    .line 500
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Lcixt;

    .line 505
    .line 506
    iget-object p1, p1, Lcixt;->g:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-nez p1, :cond_11

    .line 513
    .line 514
    move v2, v3

    .line 515
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    if-eqz v2, :cond_13

    .line 523
    .line 524
    const p0, 0x7f142383

    .line 525
    .line 526
    .line 527
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :cond_13
    const p0, 0x7f14049c

    .line 533
    .line 534
    .line 535
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    :pswitch_13
    check-cast p1, Lafgb;

    .line 541
    .line 542
    invoke-interface {p1}, Lafgb;->b()Landroid/widget/SpinnerAdapter;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    :cond_14
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    nop

    .line 553
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
