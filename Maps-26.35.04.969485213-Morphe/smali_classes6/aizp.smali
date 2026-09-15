.class public final synthetic Laizp;
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
    .line 2
    iput p1, p0, Laizp;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Laizp;->a:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lajar;

    .line 13
    .line 14
    sget-object p0, Laizv;->a:Lbgqh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lajar;->e()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lajar;->f()Lasff;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-eqz p0, :cond_16

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lajar;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lajar;->a()Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_1
    check-cast p1, Lajar;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lajar;->e()Z

    .line 41
    move-result p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_2
    check-cast p1, Lajan;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lajan;->a()Ljava/lang/Boolean;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_3
    check-cast p1, Lajan;

    .line 56
    .line 57
    iget-object p0, p1, Lajan;->f:Laizz;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Laizz;->bG()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Laizz;->aH:Lbwkq;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Laizz;->aJ:Laiyv;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Laiyv;->n()Lbwkq;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Laizz;->aJ:Laiyv;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Laiyv;->n()Lbwkq;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Laiqx;

    .line 107
    .line 108
    iget-object v0, p0, Laizz;->at:Lajnt;

    .line 109
    .line 110
    iget-object v3, p0, Laizz;->aH:Lbwkq;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Laxov;

    .line 120
    .line 121
    iget-object p1, p1, Laiqx;->a:Lckbd;

    .line 122
    .line 123
    iget-object v4, v0, Lajnt;->k:Lgfz;

    .line 124
    .line 125
    sget-object v4, Lcfca;->a:Lcfca;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v5, Lcfca;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcfca;->a()V

    .line 140
    .line 141
    iget-object v5, v5, Lcfca;->c:Lcmwf;

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    iget-object v5, v0, Lajnt;->f:Lawad;

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Lawad;->as()Lcfrw;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    iget v6, v6, Lcfrw;->c:I

    .line 153
    .line 154
    const/high16 v7, 0x2000000

    .line 155
    and-int/2addr v6, v7

    .line 156
    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Lawad;->as()Lcfrw;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    iget-object v5, v5, Lcfrw;->P:Lckaz;

    .line 164
    .line 165
    if-nez v5, :cond_1

    .line 166
    .line 167
    sget-object v5, Lckaz;->a:Lckaz;

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 171
    .line 172
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 173
    .line 174
    check-cast v6, Lcfca;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    iput-object v5, v6, Lcfca;->d:Lckaz;

    .line 180
    .line 181
    iget v5, v6, Lcfca;->b:I

    .line 182
    .line 183
    or-int/lit8 v5, v5, 0x2

    .line 184
    .line 185
    iput v5, v6, Lcfca;->b:I

    .line 186
    .line 187
    :cond_2
    iget-object v5, v0, Lajnt;->e:Laivk;

    .line 188
    .line 189
    new-instance v6, Laivp;

    .line 190
    .line 191
    iget-object v7, v0, Lajnt;->d:Lbghz;

    .line 192
    .line 193
    .line 194
    invoke-interface {v7}, Lbghz;->f()Lj$/time/Instant;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    .line 198
    invoke-direct {v6, v7, p1, v2}, Laivp;-><init>(Lj$/time/Instant;Lckbd;Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v6, v2}, Laivk;->b(Laivj;Lbwkq;)V

    .line 206
    .line 207
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 208
    .line 209
    .line 210
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 211
    .line 212
    iget-object v5, v0, Lajnt;->i:Lawbk;

    .line 213
    .line 214
    iget-object v6, v5, Lawbk;->b:Laymn;

    .line 215
    .line 216
    iput-object v3, v6, Laymn;->e:Landroid/accounts/Account;

    .line 217
    .line 218
    new-instance v6, Lawbn;

    .line 219
    const/4 v7, 0x7

    .line 220
    .line 221
    .line 222
    invoke-direct {v6, v5, v7, v1}, Lawbn;-><init>(Lawbk;I[[B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    check-cast v1, Lcfca;

    .line 229
    .line 230
    new-instance v4, Lajnq;

    .line 231
    .line 232
    .line 233
    invoke-direct {v4, v0, v3, p1, v2}, Lajnq;-><init>(Lajnt;Laxov;Lckbd;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 234
    .line 235
    iget-object p1, v0, Lajnt;->c:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v1, v4, p1}, Lawbn;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 239
    .line 240
    new-instance p1, Laiyx;

    .line 241
    const/4 v0, 0x6

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, p0, v2, v0}, Laiyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    iget-object p0, p0, Laizz;->aF:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 254
    .line 255
    :cond_3
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 256
    return-object p0

    .line 257
    .line 258
    :pswitch_4
    check-cast p1, Lajan;

    .line 259
    .line 260
    iget-object p0, p1, Lajan;->a:Laiqx;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Laiqx;->f()Z

    .line 264
    move-result p0

    .line 265
    .line 266
    .line 267
    const v1, 0x7f1417c3

    .line 268
    .line 269
    if-eqz p0, :cond_4

    .line 270
    .line 271
    iget-object p0, p1, Lajan;->c:Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    .line 278
    :cond_4
    iget-object p0, p1, Lajan;->g:Lajqi;

    .line 279
    .line 280
    iget-object v3, p1, Lajan;->a:Laiqx;

    .line 281
    .line 282
    iget-object p1, p1, Lajan;->d:Lbghz;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Laiqx;->f()Z

    .line 286
    move-result v4

    .line 287
    .line 288
    if-eqz v4, :cond_5

    .line 289
    .line 290
    iget-object p0, p0, Lajqi;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    .line 299
    .line 300
    :cond_5
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, p1}, Laiqx;->a(Lj$/time/Instant;)Lbwkq;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 309
    move-result v1

    .line 310
    .line 311
    if-nez v1, :cond_6

    .line 312
    return-object v0

    .line 313
    .line 314
    .line 315
    :cond_6
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    check-cast p1, Lj$/time/Duration;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1, v2}, Lajqi;->d(Lj$/time/Duration;I)Ljava/lang/String;

    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    .line 325
    :pswitch_5
    check-cast p1, Lajan;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lajan;->a()Ljava/lang/Boolean;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    move-result p0

    .line 334
    .line 335
    if-eqz p0, :cond_7

    .line 336
    .line 337
    sget-object p0, Lbcec;->T:Lowi;

    .line 338
    return-object p0

    .line 339
    .line 340
    .line 341
    :cond_7
    invoke-static {}, Lovm;->L()Lbgwz;

    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    .line 345
    :pswitch_6
    check-cast p1, Lajan;

    .line 346
    .line 347
    iget-object p0, p1, Lajan;->f:Laizz;

    .line 348
    .line 349
    iget-boolean p1, p0, Laizz;->aW:Z

    .line 350
    .line 351
    if-eqz p1, :cond_b

    .line 352
    .line 353
    iget-object p1, p0, Laizz;->aH:Lbwkq;

    .line 354
    .line 355
    if-eqz p1, :cond_b

    .line 356
    .line 357
    iget-object p1, p0, Laizz;->aJ:Laiyv;

    .line 358
    .line 359
    if-eqz p1, :cond_b

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Laiyv;->q()Lcom/google/common/collect/ImmutableList;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 367
    move-result p1

    .line 368
    .line 369
    if-eqz p1, :cond_8

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_8
    iget-object p1, p0, Laizz;->aJ:Laiyv;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Laiyv;->w()Z

    .line 377
    move-result p1

    .line 378
    .line 379
    if-eqz p1, :cond_a

    .line 380
    .line 381
    iget-object p1, p0, Laizz;->aJ:Laiyv;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    iget-object p1, p1, Laiyv;->a:Lbwkq;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    check-cast p1, Laiqy;

    .line 393
    .line 394
    iget-object p1, p1, Laiqy;->b:Lbwkq;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 398
    move-result-object p1

    .line 399
    .line 400
    check-cast p1, Ljava/lang/String;

    .line 401
    .line 402
    if-nez p1, :cond_9

    .line 403
    .line 404
    sget-object p0, Laizz;->a:Lbxfh;

    .line 405
    .line 406
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 407
    .line 408
    const-string v0, "Unexpected null display name."

    .line 409
    .line 410
    const/16 v1, 0x12b6

    .line 411
    .line 412
    .line 413
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 414
    goto :goto_1

    .line 415
    .line 416
    :cond_9
    new-instance v0, Lojj;

    .line 417
    .line 418
    .line 419
    invoke-direct {v0}, Lojj;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Laizz;->D()Landroid/content/res/Resources;

    .line 423
    move-result-object v4

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 427
    move-result-object v5

    .line 428
    .line 429
    new-array v2, v2, [Ljava/lang/Object;

    .line 430
    .line 431
    aput-object p1, v2, v3

    .line 432
    .line 433
    .line 434
    const p1, 0x7f141a34

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v5, p1, v2}, Lajje;->hV(Landroid/content/res/Resources;Lgbo;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    move-result-object p1

    .line 439
    .line 440
    iput-object p1, v0, Lojj;->b:Ljava/lang/CharSequence;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Laizz;->D()Landroid/content/res/Resources;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    .line 447
    const v2, 0x104000a

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 451
    move-result-object p1

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, p1, v1, v1}, Lojj;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 455
    .line 456
    iget-object p1, p0, Lnvi;->aQ:Lnwi;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    iget-object p0, p0, Laizz;->bk:Lnsn;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, p1, p0}, Lojj;->d(Landroid/app/Activity;Lnsn;)Lawop;

    .line 465
    move-result-object p0

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lawop;->d()V

    .line 469
    goto :goto_1

    .line 470
    .line 471
    :cond_a
    iget-object p1, p0, Laizz;->bq:Ladmj;

    .line 472
    .line 473
    iget-object v0, p0, Laizz;->aH:Lbwkq;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    check-cast v0, Laxov;

    .line 483
    .line 484
    iget-object p0, p0, Laizz;->aJ:Laiyv;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v0, p0}, Ladmj;->ao(Laxov;Laiyv;)V

    .line 491
    .line 492
    :cond_b
    :goto_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 493
    return-object p0

    .line 494
    .line 495
    :pswitch_7
    check-cast p1, Lajan;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Lajan;->a()Ljava/lang/Boolean;

    .line 499
    move-result-object p0

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    move-result p0

    .line 504
    .line 505
    if-eqz p0, :cond_c

    .line 506
    .line 507
    sget-object p0, Lajfo;->f:Lbgvn;

    .line 508
    return-object p0

    .line 509
    .line 510
    :cond_c
    sget-object p0, Lajfo;->a:Lbgvn;

    .line 511
    return-object p0

    .line 512
    .line 513
    :pswitch_8
    check-cast p1, Lauyc;

    .line 514
    .line 515
    iget-object p0, p1, Lauyc;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Laizz;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Laizz;->bG()Z

    .line 521
    move-result p1

    .line 522
    .line 523
    if-eqz p1, :cond_10

    .line 524
    .line 525
    iget-object p1, p0, Laizz;->aJ:Laiyv;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Laiyv;->l()Lbwkq;

    .line 532
    move-result-object p1

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 536
    move-result p1

    .line 537
    .line 538
    if-nez p1, :cond_d

    .line 539
    goto :goto_2

    .line 540
    .line 541
    :cond_d
    iget-object p1, p0, Laizz;->ba:Laitb;

    .line 542
    .line 543
    iget-object v0, p0, Laizz;->aH:Lbwkq;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    check-cast v0, Laxov;

    .line 553
    .line 554
    iget-object p0, p0, Laizz;->aJ:Laiyv;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Laiyv;->l()Lbwkq;

    .line 561
    move-result-object p0

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 565
    move-result-object p0

    .line 566
    .line 567
    check-cast p0, Laiqx;

    .line 568
    .line 569
    iget-object p0, p0, Laiqx;->a:Lckbd;

    .line 570
    .line 571
    iget v1, p0, Lckbd;->b:I

    .line 572
    .line 573
    and-int/lit8 v1, v1, 0x2

    .line 574
    .line 575
    if-eqz v1, :cond_10

    .line 576
    .line 577
    sget-object v1, Laxuw;->a:Laxuw;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2}, Laxuw;->g(Z)V

    .line 581
    .line 582
    iget-object v1, p1, Laitb;->g:Laite;

    .line 583
    .line 584
    if-eqz v1, :cond_f

    .line 585
    .line 586
    iget-object v1, v1, Laite;->d:Laisy;

    .line 587
    .line 588
    iget-object v2, v1, Laisy;->e:Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v2, :cond_f

    .line 591
    .line 592
    iget v2, p0, Lckbd;->b:I

    .line 593
    .line 594
    and-int/lit8 v2, v2, 0x2

    .line 595
    .line 596
    if-eqz v2, :cond_f

    .line 597
    .line 598
    iget-object v2, p0, Lckbd;->f:Lckba;

    .line 599
    .line 600
    if-nez v2, :cond_e

    .line 601
    .line 602
    sget-object v2, Lckba;->a:Lckba;

    .line 603
    .line 604
    :cond_e
    iget-object v2, v2, Lckba;->b:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v1, v1, Laisy;->e:Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result v1

    .line 611
    .line 612
    if-eqz v1, :cond_f

    .line 613
    .line 614
    iget-object p0, p1, Laitb;->g:Laite;

    .line 615
    .line 616
    sget-object p1, Laiqp;->d:Laiqp;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0, p1}, Laite;->b(Laiqp;)V

    .line 620
    goto :goto_2

    .line 621
    .line 622
    .line 623
    :cond_f
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 624
    move-result-object p0

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, v0, p0}, Laitb;->h(Laxov;Lcom/google/common/collect/ImmutableList;)V

    .line 628
    .line 629
    :cond_10
    :goto_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 630
    return-object p0

    .line 631
    .line 632
    :pswitch_9
    check-cast p1, Ltok;

    .line 633
    .line 634
    iget p0, p1, Ltok;->a:I

    .line 635
    .line 636
    iget-object p1, p1, Ltok;->e:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p1, Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 642
    move-result-object p1

    .line 643
    .line 644
    .line 645
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    new-array v1, v2, [Ljava/lang/Object;

    .line 649
    .line 650
    aput-object v0, v1, v3

    .line 651
    .line 652
    .line 653
    const v0, 0x7f120008

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    move-result-object p0

    .line 658
    return-object p0

    .line 659
    .line 660
    :pswitch_a
    check-cast p1, Ltok;

    .line 661
    .line 662
    iget p0, p1, Ltok;->a:I

    .line 663
    .line 664
    if-lez p0, :cond_11

    .line 665
    goto :goto_3

    .line 666
    :cond_11
    move v2, v3

    .line 667
    .line 668
    .line 669
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    move-result-object p0

    .line 671
    return-object p0

    .line 672
    .line 673
    :pswitch_b
    check-cast p1, Ltok;

    .line 674
    .line 675
    iget-object p0, p1, Ltok;->d:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Laizz;

    .line 678
    .line 679
    iget-object p1, p0, Laizz;->aJ:Laiyv;

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1}, Laiyv;->o()Lcom/google/common/collect/ImmutableList;

    .line 686
    move-result-object p1

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 690
    move-result p1

    .line 691
    .line 692
    if-nez p1, :cond_12

    .line 693
    .line 694
    iget-object p1, p0, Laizz;->aI:Laiqk;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    iget-object p1, p1, Laiqk;->b:Laiqj;

    .line 700
    .line 701
    sget-object v0, Laiqj;->a:Laiqj;

    .line 702
    .line 703
    if-ne p1, v0, :cond_12

    .line 704
    .line 705
    iget-object p1, p0, Laizz;->c:Lcqlh;

    .line 706
    .line 707
    .line 708
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 709
    move-result-object p1

    .line 710
    .line 711
    check-cast p1, Laiqf;

    .line 712
    .line 713
    iget-object p0, p0, Laizz;->aI:Laiqk;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0}, Laiqk;->h()Ljava/lang/String;

    .line 720
    move-result-object p0

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1, p0}, Laiqf;->s(Ljava/lang/String;)V

    .line 724
    .line 725
    :cond_12
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 726
    return-object p0

    .line 727
    .line 728
    :pswitch_c
    check-cast p1, Ltok;

    .line 729
    .line 730
    iget-object p0, p1, Ltok;->d:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p0, Laizz;

    .line 733
    .line 734
    iget-object p1, p0, Laizz;->aJ:Laiyv;

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1}, Laiyv;->p()Lcom/google/common/collect/ImmutableList;

    .line 741
    move-result-object p1

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 745
    move-result p1

    .line 746
    .line 747
    if-nez p1, :cond_13

    .line 748
    .line 749
    iget-object p1, p0, Laizz;->aI:Laiqk;

    .line 750
    .line 751
    .line 752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    iget-object p1, p1, Laiqk;->b:Laiqj;

    .line 755
    .line 756
    sget-object v0, Laiqj;->a:Laiqj;

    .line 757
    .line 758
    if-ne p1, v0, :cond_13

    .line 759
    .line 760
    iget-object p1, p0, Laizz;->c:Lcqlh;

    .line 761
    .line 762
    .line 763
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 764
    move-result-object p1

    .line 765
    .line 766
    check-cast p1, Laiqf;

    .line 767
    .line 768
    iget-object p0, p0, Laizz;->aI:Laiqk;

    .line 769
    .line 770
    .line 771
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1, p0}, Laiqf;->o(Laiqk;)V

    .line 775
    .line 776
    :cond_13
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 777
    return-object p0

    .line 778
    .line 779
    :pswitch_d
    check-cast p1, Ltok;

    .line 780
    .line 781
    iget-object p0, p1, Ltok;->c:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p0, Lnsn;

    .line 784
    .line 785
    const-string p1, "location_notification"

    .line 786
    .line 787
    const-string v0, "https://support.google.com/maps?p=location_notification"

    .line 788
    .line 789
    .line 790
    invoke-virtual {p0, p1, v0}, Lnsn;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 793
    return-object p0

    .line 794
    .line 795
    :pswitch_e
    check-cast p1, Ltok;

    .line 796
    .line 797
    iget-object p0, p1, Ltok;->e:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast p0, Landroid/content/Context;

    .line 800
    .line 801
    .line 802
    const p1, 0x7f1401d2

    .line 803
    .line 804
    .line 805
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 806
    move-result-object p1

    .line 807
    .line 808
    .line 809
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 810
    move-result-object p1

    .line 811
    .line 812
    const-string v0, " "

    .line 813
    .line 814
    .line 815
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 816
    move-result-object p1

    .line 817
    .line 818
    .line 819
    const v0, 0x7f080be3

    .line 820
    .line 821
    .line 822
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 823
    move-result-object v1

    .line 824
    .line 825
    .line 826
    invoke-static {v0, v1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 827
    move-result-object v0

    .line 828
    .line 829
    .line 830
    invoke-static {v0}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 831
    move-result-object v0

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, p0}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 835
    move-result-object v0

    .line 836
    .line 837
    const/16 v1, 0x14

    .line 838
    .line 839
    .line 840
    invoke-static {p0, v1}, Lgee;->s(Landroid/content/Context;I)I

    .line 841
    move-result p0

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v3, v3, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 845
    .line 846
    const-string p0, "\u00a0"

    .line 847
    .line 848
    .line 849
    invoke-static {p0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 850
    move-result-object p0

    .line 851
    .line 852
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 853
    .line 854
    .line 855
    invoke-direct {v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 856
    .line 857
    const/16 v0, 0x21

    .line 858
    .line 859
    .line 860
    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 864
    move-result-object p0

    .line 865
    return-object p0

    .line 866
    .line 867
    :pswitch_f
    check-cast p1, Ltok;

    .line 868
    .line 869
    iget-boolean p0, p1, Ltok;->b:Z

    .line 870
    .line 871
    if-nez p0, :cond_14

    .line 872
    .line 873
    iget p0, p1, Ltok;->a:I

    .line 874
    .line 875
    if-nez p0, :cond_14

    .line 876
    goto :goto_4

    .line 877
    :cond_14
    move v2, v3

    .line 878
    .line 879
    .line 880
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 881
    move-result-object p0

    .line 882
    return-object p0

    .line 883
    .line 884
    :pswitch_10
    check-cast p1, Lajam;

    .line 885
    .line 886
    iget-object p0, p1, Lajam;->a:Lbwkq;

    .line 887
    .line 888
    .line 889
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 890
    move-result p0

    .line 891
    .line 892
    if-eqz p0, :cond_15

    .line 893
    .line 894
    iget-object p0, p1, Lajam;->e:Laizz;

    .line 895
    .line 896
    iget-object p1, p1, Lajam;->a:Lbwkq;

    .line 897
    .line 898
    .line 899
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 900
    move-result-object p1

    .line 901
    .line 902
    check-cast p1, Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    invoke-virtual {p0, p1}, Laizz;->aX(Ljava/lang/String;)V

    .line 906
    .line 907
    :cond_15
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 908
    return-object p0

    .line 909
    .line 910
    :pswitch_11
    check-cast p1, Lajam;

    .line 911
    .line 912
    iget-object p0, p1, Lajam;->b:Lbwkq;

    .line 913
    .line 914
    .line 915
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    move-result-object p0

    .line 917
    .line 918
    check-cast p0, Ljava/lang/CharSequence;

    .line 919
    return-object p0

    .line 920
    .line 921
    :pswitch_12
    check-cast p1, Lajdy;

    .line 922
    return-object p1

    .line 923
    .line 924
    :pswitch_13
    check-cast p1, Lajam;

    .line 925
    .line 926
    iget-object p0, p1, Lajam;->c:Landroid/content/res/Resources;

    .line 927
    .line 928
    .line 929
    const p1, 0x7f141e0d

    .line 930
    .line 931
    .line 932
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 933
    move-result-object p0

    .line 934
    return-object p0

    .line 935
    :cond_16
    move v2, v3

    .line 936
    .line 937
    .line 938
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 939
    move-result-object p0

    .line 940
    return-object p0

    .line 941
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
