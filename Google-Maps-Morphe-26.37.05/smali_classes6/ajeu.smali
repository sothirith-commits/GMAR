.class public final synthetic Lajeu;
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
    iput p1, p0, Lajeu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Lajeu;->a:I

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
    check-cast p1, Lajfw;

    .line 13
    .line 14
    iget-object p0, p1, Lajfw;->s:Lavae;

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lajfw;

    .line 18
    .line 19
    sget-object p0, Lajfa;->a:Lbgtn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lajfw;->f()Lakjy;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p1, Laaen;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 31
    .line 32
    new-instance v0, Lbgtf;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object v1

    .line 38
    .line 39
    :pswitch_1
    check-cast p1, Lajfw;

    .line 40
    .line 41
    sget-object p0, Lajfa;->a:Lbgtn;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lajfw;->e()Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lajfw;->f()Lakjy;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v2, v3

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_2
    check-cast p1, Lajfw;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lajfw;->a()Ljava/lang/Boolean;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_3
    check-cast p1, Lajfw;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lajfw;->e()Z

    .line 73
    move-result p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_4
    check-cast p1, Lajfs;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lajfs;->a()Ljava/lang/Boolean;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_5
    check-cast p1, Lajfs;

    .line 88
    .line 89
    iget-object p0, p1, Lajfs;->f:Lajfe;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lajfe;->bG()Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lajfe;->aH:Lbvtl;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lajfe;->aJ:Lajeb;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lajeb;->n()Lbvtl;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lajfe;->aJ:Lajeb;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lajeb;->n()Lbvtl;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Laiwe;

    .line 139
    .line 140
    iget-object v0, p0, Lajfe;->at:Lajsx;

    .line 141
    .line 142
    iget-object v3, p0, Lajfe;->aH:Lbvtl;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Laxre;

    .line 152
    .line 153
    iget-object p1, p1, Laiwe;->a:Lcjkf;

    .line 154
    .line 155
    iget-object v4, v0, Lajsx;->j:Lanzb;

    .line 156
    .line 157
    sget-object v4, Lcekv;->a:Lcekv;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 167
    .line 168
    check-cast v5, Lcekv;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lcekv;->a()V

    .line 172
    .line 173
    iget-object v5, v5, Lcekv;->c:Lcmfj;

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    iget-object v5, v0, Lajsx;->f:Lawcf;

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Lawcf;->as()Lcfas;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    iget v6, v6, Lcfas;->c:I

    .line 185
    .line 186
    const/high16 v7, 0x2000000

    .line 187
    and-int/2addr v6, v7

    .line 188
    .line 189
    if-eqz v6, :cond_4

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Lawcf;->as()Lcfas;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    iget-object v5, v5, Lcfas;->P:Lcjkb;

    .line 196
    .line 197
    if-nez v5, :cond_3

    .line 198
    .line 199
    sget-object v5, Lcjkb;->a:Lcjkb;

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 203
    .line 204
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 205
    .line 206
    check-cast v6, Lcekv;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    iput-object v5, v6, Lcekv;->d:Lcjkb;

    .line 212
    .line 213
    iget v5, v6, Lcekv;->b:I

    .line 214
    .line 215
    or-int/lit8 v5, v5, 0x2

    .line 216
    .line 217
    iput v5, v6, Lcekv;->b:I

    .line 218
    .line 219
    :cond_4
    iget-object v5, v0, Lajsx;->e:Lajas;

    .line 220
    .line 221
    new-instance v6, Lajax;

    .line 222
    .line 223
    iget-object v7, v0, Lajsx;->d:Lbgld;

    .line 224
    .line 225
    .line 226
    invoke-interface {v7}, Lbgld;->f()Lj$/time/Instant;

    .line 227
    move-result-object v7

    .line 228
    .line 229
    .line 230
    invoke-direct {v6, v7, p1, v2}, Lajax;-><init>(Lj$/time/Instant;Lcjkf;Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v6, v2}, Lajas;->b(Lajar;Lbvtl;)V

    .line 238
    .line 239
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 240
    .line 241
    .line 242
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 243
    .line 244
    iget-object v5, v0, Lajsx;->i:Lawdm;

    .line 245
    .line 246
    iget-object v6, v5, Lawdm;->b:Laypc;

    .line 247
    .line 248
    iput-object v3, v6, Laypc;->e:Landroid/accounts/Account;

    .line 249
    .line 250
    new-instance v6, Lawdn;

    .line 251
    .line 252
    const/16 v7, 0x8

    .line 253
    .line 254
    .line 255
    invoke-direct {v6, v5, v7, v1}, Lawdn;-><init>(Lawdm;I[[C)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    check-cast v4, Lcekv;

    .line 262
    .line 263
    new-instance v5, Lajsu;

    .line 264
    .line 265
    .line 266
    invoke-direct {v5, v0, v3, p1, v2}, Lajsu;-><init>(Lajsx;Laxre;Lcjkf;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 267
    .line 268
    iget-object p1, v0, Lajsx;->c:Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v4, v5, p1}, Lawdn;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 272
    .line 273
    new-instance p1, Laizc;

    .line 274
    .line 275
    const/16 v0, 0xf

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, p0, v2, v0, v1}, Laizc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    iget-object p0, p0, Lajfe;->aF:Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 288
    .line 289
    :cond_5
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 290
    return-object p0

    .line 291
    .line 292
    :pswitch_6
    check-cast p1, Lajfs;

    .line 293
    .line 294
    iget-object p0, p1, Lajfs;->a:Laiwe;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Laiwe;->f()Z

    .line 298
    move-result p0

    .line 299
    .line 300
    .line 301
    const v1, 0x7f1417d6

    .line 302
    .line 303
    if-eqz p0, :cond_6

    .line 304
    .line 305
    iget-object p0, p1, Lajfs;->c:Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    .line 312
    :cond_6
    iget-object p0, p1, Lajfs;->g:Lbeop;

    .line 313
    .line 314
    iget-object v3, p1, Lajfs;->a:Laiwe;

    .line 315
    .line 316
    iget-object p1, p1, Lajfs;->d:Lbgld;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Laiwe;->f()Z

    .line 320
    move-result v4

    .line 321
    .line 322
    if-eqz v4, :cond_7

    .line 323
    .line 324
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    .line 333
    .line 334
    :cond_7
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, p1}, Laiwe;->a(Lj$/time/Instant;)Lbvtl;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 343
    move-result v1

    .line 344
    .line 345
    if-nez v1, :cond_8

    .line 346
    return-object v0

    .line 347
    .line 348
    .line 349
    :cond_8
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    check-cast p1, Lj$/time/Duration;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1, v2}, Lbeop;->bE(Lj$/time/Duration;I)Ljava/lang/String;

    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    .line 359
    :pswitch_7
    check-cast p1, Lajfs;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lajfs;->a()Ljava/lang/Boolean;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    move-result p0

    .line 368
    .line 369
    if-eqz p0, :cond_9

    .line 370
    .line 371
    sget-object p0, Lbcgz;->T:Loxs;

    .line 372
    return-object p0

    .line 373
    .line 374
    .line 375
    :cond_9
    invoke-static {}, Loww;->L()Lbhad;

    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    .line 379
    :pswitch_8
    check-cast p1, Lajfs;

    .line 380
    .line 381
    iget-object p0, p1, Lajfs;->f:Lajfe;

    .line 382
    .line 383
    iget-boolean p1, p0, Lajfe;->aW:Z

    .line 384
    .line 385
    if-eqz p1, :cond_d

    .line 386
    .line 387
    iget-object p1, p0, Lajfe;->aH:Lbvtl;

    .line 388
    .line 389
    if-eqz p1, :cond_d

    .line 390
    .line 391
    iget-object p1, p0, Lajfe;->aJ:Lajeb;

    .line 392
    .line 393
    if-eqz p1, :cond_d

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lajeb;->q()Lcom/google/common/collect/ImmutableList;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 401
    move-result p1

    .line 402
    .line 403
    if-eqz p1, :cond_a

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_a
    iget-object p1, p0, Lajfe;->aJ:Lajeb;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Lajeb;->w()Z

    .line 411
    move-result p1

    .line 412
    .line 413
    if-eqz p1, :cond_c

    .line 414
    .line 415
    iget-object p1, p0, Lajfe;->aJ:Lajeb;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    iget-object p1, p1, Lajeb;->a:Lbvtl;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 424
    move-result-object p1

    .line 425
    .line 426
    check-cast p1, Laiwf;

    .line 427
    .line 428
    iget-object p1, p1, Laiwf;->b:Lbvtl;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 432
    move-result-object p1

    .line 433
    .line 434
    check-cast p1, Ljava/lang/String;

    .line 435
    .line 436
    if-nez p1, :cond_b

    .line 437
    .line 438
    sget-object p0, Lajfe;->a:Lbwny;

    .line 439
    .line 440
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 441
    .line 442
    const-string v0, "Unexpected null display name."

    .line 443
    .line 444
    const/16 v1, 0x12f9

    .line 445
    .line 446
    .line 447
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 448
    goto :goto_2

    .line 449
    .line 450
    :cond_b
    new-instance v0, Loks;

    .line 451
    .line 452
    .line 453
    invoke-direct {v0}, Loks;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lajfe;->D()Landroid/content/res/Resources;

    .line 457
    move-result-object v4

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 461
    move-result-object v5

    .line 462
    .line 463
    new-array v2, v2, [Ljava/lang/Object;

    .line 464
    .line 465
    aput-object p1, v2, v3

    .line 466
    .line 467
    .line 468
    const p1, 0x7f141a48

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v5, p1, v2}, Lajok;->hx(Landroid/content/res/Resources;Lgbu;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    iput-object p1, v0, Loks;->b:Ljava/lang/CharSequence;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lajfe;->D()Landroid/content/res/Resources;

    .line 478
    move-result-object p1

    .line 479
    .line 480
    .line 481
    const v2, 0x104000a

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 485
    move-result-object p1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, p1, v1, v1}, Loks;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 489
    .line 490
    iget-object p1, p0, Lnwq;->aQ:Lnxq;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    iget-object p0, p0, Lajfe;->bi:Lntx;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, p1, p0}, Loks;->d(Landroid/app/Activity;Lntx;)Lawqt;

    .line 499
    move-result-object p0

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lawqt;->d()V

    .line 503
    goto :goto_2

    .line 504
    .line 505
    :cond_c
    iget-object p1, p0, Lajfe;->bp:Ladqm;

    .line 506
    .line 507
    iget-object v0, p0, Lajfe;->aH:Lbvtl;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    check-cast v0, Laxre;

    .line 517
    .line 518
    iget-object p0, p0, Lajfe;->aJ:Lajeb;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v0, p0}, Ladqm;->ap(Laxre;Lajeb;)V

    .line 525
    .line 526
    :cond_d
    :goto_2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 527
    return-object p0

    .line 528
    .line 529
    :pswitch_9
    check-cast p1, Lajfs;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Lajfs;->a()Ljava/lang/Boolean;

    .line 533
    move-result-object p0

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    move-result p0

    .line 538
    .line 539
    if-eqz p0, :cond_e

    .line 540
    .line 541
    sget-object p0, Lajkw;->f:Lbgys;

    .line 542
    return-object p0

    .line 543
    .line 544
    :cond_e
    sget-object p0, Lajkw;->a:Lbgys;

    .line 545
    return-object p0

    .line 546
    .line 547
    :pswitch_a
    check-cast p1, Lavae;

    .line 548
    .line 549
    iget-object p0, p1, Lavae;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Lajfe;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Lajfe;->bG()Z

    .line 555
    move-result p1

    .line 556
    .line 557
    if-eqz p1, :cond_12

    .line 558
    .line 559
    iget-object p1, p0, Lajfe;->aJ:Lajeb;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Lajeb;->l()Lbvtl;

    .line 566
    move-result-object p1

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 570
    move-result p1

    .line 571
    .line 572
    if-nez p1, :cond_f

    .line 573
    goto :goto_3

    .line 574
    .line 575
    :cond_f
    iget-object p1, p0, Lajfe;->ba:Laiyh;

    .line 576
    .line 577
    iget-object v0, p0, Lajfe;->aH:Lbvtl;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    check-cast v0, Laxre;

    .line 587
    .line 588
    iget-object p0, p0, Lajfe;->aJ:Lajeb;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Lajeb;->l()Lbvtl;

    .line 595
    move-result-object p0

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 599
    move-result-object p0

    .line 600
    .line 601
    check-cast p0, Laiwe;

    .line 602
    .line 603
    iget-object p0, p0, Laiwe;->a:Lcjkf;

    .line 604
    .line 605
    iget v1, p0, Lcjkf;->b:I

    .line 606
    .line 607
    and-int/lit8 v1, v1, 0x2

    .line 608
    .line 609
    if-eqz v1, :cond_12

    .line 610
    .line 611
    sget-object v1, Laxxi;->a:Laxxi;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2}, Laxxi;->g(Z)V

    .line 615
    .line 616
    iget-object v1, p1, Laiyh;->g:Laiyk;

    .line 617
    .line 618
    if-eqz v1, :cond_11

    .line 619
    .line 620
    iget-object v1, v1, Laiyk;->d:Laiye;

    .line 621
    .line 622
    iget-object v2, v1, Laiye;->e:Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v2, :cond_11

    .line 625
    .line 626
    iget v2, p0, Lcjkf;->b:I

    .line 627
    .line 628
    and-int/lit8 v2, v2, 0x2

    .line 629
    .line 630
    if-eqz v2, :cond_11

    .line 631
    .line 632
    iget-object v2, p0, Lcjkf;->f:Lcjkc;

    .line 633
    .line 634
    if-nez v2, :cond_10

    .line 635
    .line 636
    sget-object v2, Lcjkc;->a:Lcjkc;

    .line 637
    .line 638
    :cond_10
    iget-object v2, v2, Lcjkc;->b:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v1, v1, Laiye;->e:Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result v1

    .line 645
    .line 646
    if-eqz v1, :cond_11

    .line 647
    .line 648
    iget-object p0, p1, Laiyh;->g:Laiyk;

    .line 649
    .line 650
    sget-object p1, Laivx;->d:Laivx;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0, p1}, Laiyk;->b(Laivx;)V

    .line 654
    goto :goto_3

    .line 655
    .line 656
    .line 657
    :cond_11
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 658
    move-result-object p0

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v0, p0}, Laiyh;->h(Laxre;Lcom/google/common/collect/ImmutableList;)V

    .line 662
    .line 663
    :cond_12
    :goto_3
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 664
    return-object p0

    .line 665
    .line 666
    :pswitch_b
    check-cast p1, Ltqb;

    .line 667
    .line 668
    iget p0, p1, Ltqb;->a:I

    .line 669
    .line 670
    iget-object p1, p1, Ltqb;->e:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p1, Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 676
    move-result-object p1

    .line 677
    .line 678
    .line 679
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    new-array v1, v2, [Ljava/lang/Object;

    .line 683
    .line 684
    aput-object v0, v1, v3

    .line 685
    .line 686
    .line 687
    const v0, 0x7f120008

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    move-result-object p0

    .line 692
    return-object p0

    .line 693
    .line 694
    :pswitch_c
    check-cast p1, Ltqb;

    .line 695
    .line 696
    iget p0, p1, Ltqb;->a:I

    .line 697
    .line 698
    if-lez p0, :cond_13

    .line 699
    goto :goto_4

    .line 700
    :cond_13
    move v2, v3

    .line 701
    .line 702
    .line 703
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    move-result-object p0

    .line 705
    return-object p0

    .line 706
    .line 707
    :pswitch_d
    check-cast p1, Ltqb;

    .line 708
    .line 709
    iget-object p0, p1, Ltqb;->d:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p0, Lajfe;

    .line 712
    .line 713
    iget-object p1, p0, Lajfe;->aJ:Lajeb;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1}, Lajeb;->o()Lcom/google/common/collect/ImmutableList;

    .line 720
    move-result-object p1

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 724
    move-result p1

    .line 725
    .line 726
    if-nez p1, :cond_14

    .line 727
    .line 728
    iget-object p1, p0, Lajfe;->aI:Laivs;

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    iget-object p1, p1, Laivs;->b:Laivr;

    .line 734
    .line 735
    sget-object v0, Laivr;->a:Laivr;

    .line 736
    .line 737
    if-ne p1, v0, :cond_14

    .line 738
    .line 739
    iget-object p1, p0, Lajfe;->c:Lcpuk;

    .line 740
    .line 741
    .line 742
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 743
    move-result-object p1

    .line 744
    .line 745
    check-cast p1, Laivn;

    .line 746
    .line 747
    iget-object p0, p0, Lajfe;->aI:Laivs;

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0}, Laivs;->h()Ljava/lang/String;

    .line 754
    move-result-object p0

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, p0}, Laivn;->s(Ljava/lang/String;)V

    .line 758
    .line 759
    :cond_14
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 760
    return-object p0

    .line 761
    .line 762
    :pswitch_e
    check-cast p1, Ltqb;

    .line 763
    .line 764
    iget-object p0, p1, Ltqb;->d:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast p0, Lajfe;

    .line 767
    .line 768
    iget-object p1, p0, Lajfe;->aJ:Lajeb;

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1}, Lajeb;->p()Lcom/google/common/collect/ImmutableList;

    .line 775
    move-result-object p1

    .line 776
    .line 777
    .line 778
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 779
    move-result p1

    .line 780
    .line 781
    if-nez p1, :cond_15

    .line 782
    .line 783
    iget-object p1, p0, Lajfe;->aI:Laivs;

    .line 784
    .line 785
    .line 786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    iget-object p1, p1, Laivs;->b:Laivr;

    .line 789
    .line 790
    sget-object v0, Laivr;->a:Laivr;

    .line 791
    .line 792
    if-ne p1, v0, :cond_15

    .line 793
    .line 794
    iget-object p1, p0, Lajfe;->c:Lcpuk;

    .line 795
    .line 796
    .line 797
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 798
    move-result-object p1

    .line 799
    .line 800
    check-cast p1, Laivn;

    .line 801
    .line 802
    iget-object p0, p0, Lajfe;->aI:Laivs;

    .line 803
    .line 804
    .line 805
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-virtual {p1, p0}, Laivn;->o(Laivs;)V

    .line 809
    .line 810
    :cond_15
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 811
    return-object p0

    .line 812
    .line 813
    :pswitch_f
    check-cast p1, Ltqb;

    .line 814
    .line 815
    iget-object p0, p1, Ltqb;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p0, Lntx;

    .line 818
    .line 819
    const-string p1, "location_notification"

    .line 820
    .line 821
    const-string v0, "https://support.google.com/maps?p=location_notification"

    .line 822
    .line 823
    .line 824
    invoke-virtual {p0, p1, v0}, Lntx;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 827
    return-object p0

    .line 828
    .line 829
    :pswitch_10
    check-cast p1, Ltqb;

    .line 830
    .line 831
    iget-object p0, p1, Ltqb;->e:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p0, Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    const p1, 0x7f1401d2

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 840
    move-result-object p1

    .line 841
    .line 842
    .line 843
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 844
    move-result-object p1

    .line 845
    .line 846
    const-string v0, " "

    .line 847
    .line 848
    .line 849
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 850
    move-result-object p1

    .line 851
    .line 852
    .line 853
    const v0, 0x7f080be4

    .line 854
    .line 855
    .line 856
    invoke-static {}, Loww;->P()Lbhad;

    .line 857
    move-result-object v1

    .line 858
    .line 859
    .line 860
    invoke-static {v0, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 861
    move-result-object v0

    .line 862
    .line 863
    .line 864
    invoke-static {v0}, Lgel;->K(Lbhan;)Lbhan;

    .line 865
    move-result-object v0

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, p0}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 869
    move-result-object v0

    .line 870
    .line 871
    const/16 v1, 0x14

    .line 872
    .line 873
    .line 874
    invoke-static {p0, v1}, Lgel;->v(Landroid/content/Context;I)I

    .line 875
    move-result p0

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v3, v3, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 879
    .line 880
    const-string p0, "\u00a0"

    .line 881
    .line 882
    .line 883
    invoke-static {p0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 884
    move-result-object p0

    .line 885
    .line 886
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 887
    .line 888
    .line 889
    invoke-direct {v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 890
    .line 891
    const/16 v0, 0x21

    .line 892
    .line 893
    .line 894
    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 898
    move-result-object p0

    .line 899
    return-object p0

    .line 900
    .line 901
    :pswitch_11
    check-cast p1, Ltqb;

    .line 902
    .line 903
    iget-boolean p0, p1, Ltqb;->b:Z

    .line 904
    .line 905
    if-nez p0, :cond_16

    .line 906
    .line 907
    iget p0, p1, Ltqb;->a:I

    .line 908
    .line 909
    if-nez p0, :cond_16

    .line 910
    goto :goto_5

    .line 911
    :cond_16
    move v2, v3

    .line 912
    .line 913
    .line 914
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 915
    move-result-object p0

    .line 916
    return-object p0

    .line 917
    .line 918
    :pswitch_12
    check-cast p1, Lajfr;

    .line 919
    .line 920
    iget-object p0, p1, Lajfr;->b:Lbvtl;

    .line 921
    .line 922
    .line 923
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    move-result-object p0

    .line 925
    .line 926
    check-cast p0, Ljava/lang/CharSequence;

    .line 927
    return-object p0

    .line 928
    .line 929
    :pswitch_13
    check-cast p1, Lajfr;

    .line 930
    .line 931
    iget-object p0, p1, Lajfr;->a:Lbvtl;

    .line 932
    .line 933
    .line 934
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 935
    move-result p0

    .line 936
    .line 937
    if-eqz p0, :cond_17

    .line 938
    .line 939
    iget-object p0, p1, Lajfr;->e:Lajfe;

    .line 940
    .line 941
    iget-object p1, p1, Lajfr;->a:Lbvtl;

    .line 942
    .line 943
    .line 944
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 945
    move-result-object p1

    .line 946
    .line 947
    check-cast p1, Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    invoke-virtual {p0, p1}, Lajfe;->aX(Ljava/lang/String;)V

    .line 951
    .line 952
    :cond_17
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 953
    return-object p0

    .line 954
    nop

    .line 955
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
