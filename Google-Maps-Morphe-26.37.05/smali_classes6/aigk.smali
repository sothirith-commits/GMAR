.class public final synthetic Laigk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laigk;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laigk;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    iget p1, p0, Laigk;->b:I

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    new-instance p1, Lafda;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    const-string v0, "LocationSharingFeature"

    .line 18
    .line 19
    const-string v1, "friends-list"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lafda;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lafda;->a()Lafdb;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p0, p0, Laigk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lahpk;

    .line 31
    .line 32
    iget-object p0, p0, Lahpk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lajgk;

    .line 35
    .line 36
    iget-object p0, p0, Lajgk;->al:Lcpuk;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lafde;

    .line 43
    .line 44
    sget-object v0, Lafdc;->u:Lafdc;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v3, v2, v0, p1}, Lafde;->r(ZZLafdc;Lafdb;)V

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_0
    iget-object p0, p0, Laigk;->a:Ljava/lang/Object;

    .line 51
    move-object p1, p0

    .line 52
    .line 53
    check-cast p1, Lajfe;

    .line 54
    .line 55
    iput-boolean v2, p1, Lajfe;->aY:Z

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lggf;->ac(Lnxx;)V

    .line 59
    return-void

    .line 60
    .line 61
    :pswitch_1
    iget-object p0, p0, Laigk;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lajfe;

    .line 64
    .line 65
    iget-object p1, p0, Lajfe;->au:Lajas;

    .line 66
    .line 67
    iget-object v0, p0, Lajfe;->aJ:Lajeb;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iget-object v0, v0, Lajeb;->a:Lbvtl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v1, p0, Lajfe;->e:Lbgld;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v0, Laiwf;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lajok;->y(Laiwf;Lcuve;)Lajbh;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-object p0, p0, Lajfe;->aH:Lbvtl;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0, p0}, Lajas;->b(Lajar;Lbvtl;)V

    .line 101
    return-void

    .line 102
    .line 103
    :pswitch_2
    iget-object p0, p0, Laigk;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lajfe;

    .line 106
    .line 107
    iget-object p1, p0, Lajfe;->au:Lajas;

    .line 108
    .line 109
    iget-object v0, p0, Lajfe;->aJ:Lajeb;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget-object v0, v0, Lajeb;->a:Lbvtl;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iget-object v1, p0, Lajfe;->e:Lbgld;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v0, Laiwf;

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lajok;->z(Laiwf;Lcuve;)Lajbh;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iget-object p0, p0, Lajfe;->aH:Lbvtl;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0, p0}, Lajas;->b(Lajar;Lbvtl;)V

    .line 143
    return-void

    .line 144
    .line 145
    :pswitch_3
    iget-object p0, p0, Laigk;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lajfe;

    .line 148
    .line 149
    iget-object p1, p0, Lajfe;->bf:Lajqu;

    .line 150
    .line 151
    iget-object p0, p0, Lajfe;->aH:Lbvtl;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    check-cast p0, Laxre;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0, v3}, Lajqu;->b(Laxre;Z)V

    .line 164
    return-void

    .line 165
    .line 166
    :pswitch_4
    iget-object p0, p0, Laigk;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lajfe;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lajfe;->bG()Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    iget-object p1, p0, Lajfe;->aH:Lbvtl;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_0
    iget-object v0, p0, Lajfe;->bm:Lauwx;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    check-cast p1, Laxre;

    .line 199
    .line 200
    iget-object v1, p0, Lajfe;->aJ:Lajeb;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    iget-object v1, v1, Lajeb;->a:Lbvtl;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    check-cast v1, Laiwf;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1, v1}, Lauwx;->o(Laxre;Laiwf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    iget-object p0, p0, Lajfe;->aG:Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p0}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 221
    return-void

    .line 222
    .line 223
    :pswitch_5
    iget-object p0, p0, Laigk;->a:Ljava/lang/Object;

    .line 224
    move-object p1, p0

    .line 225
    .line 226
    check-cast p1, Lajfe;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lajfe;->bG()Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object v0, p1, Lajfe;->aJ:Lajeb;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    iget-object v4, v0, Lajeb;->a:Lbvtl;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 243
    move-result v5

    .line 244
    .line 245
    if-nez v5, :cond_1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_1
    iget-object v5, p1, Lajfe;->au:Lajas;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    iget-object v4, p1, Lajfe;->e:Lbgld;

    .line 259
    .line 260
    .line 261
    invoke-interface {v4}, Lbgld;->f()Lj$/time/Instant;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    new-instance v6, Lajbi;

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    check-cast v0, Laiwf;

    .line 275
    .line 276
    .line 277
    invoke-direct {v6, v4, v0}, Lajbi;-><init>(Lj$/time/Instant;Laiwf;)V

    .line 278
    .line 279
    iget-object v0, p1, Lajfe;->aH:Lbvtl;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-interface {v5, v6, v0}, Lajas;->b(Lajar;Lbvtl;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lajfe;->D()Landroid/content/res/Resources;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    iget-object v5, p1, Lajfe;->aJ:Lajeb;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    iget-object v5, v5, Lajeb;->a:Lbvtl;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    check-cast v5, Laiwf;

    .line 307
    .line 308
    iget-object v5, v5, Laiwf;->b:Lbvtl;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    new-array v2, v2, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v1, v2, v3

    .line 317
    .line 318
    .line 319
    const v1, 0x7f141a82

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v4, v1, v2}, Lajok;->hx(Landroid/content/res/Resources;Lgbu;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    const v1, 0x7f142213

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v1}, Lajfe;->ab(I)Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    new-instance v2, Laigk;

    .line 333
    .line 334
    const/16 v3, 0x11

    .line 335
    .line 336
    .line 337
    invoke-direct {v2, p0, v3}, Laigk;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    sget-object p0, Lcohx;->eO:Lbxkg;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0, v1, v2, p0}, Lajfe;->by(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbxkg;)V

    .line 343
    return-void

    .line 344
    .line 345
    :pswitch_6
    iget-object p0, p0, Laigk;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lajfe;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lajfe;->bG()Z

    .line 351
    move-result p1

    .line 352
    .line 353
    if-eqz p1, :cond_8

    .line 354
    .line 355
    iget-object p1, p0, Lajfe;->aJ:Lajeb;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    iget-object p1, p1, Lajeb;->a:Lbvtl;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 364
    move-result p1

    .line 365
    .line 366
    if-nez p1, :cond_2

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    .line 371
    :cond_2
    invoke-virtual {p0}, Lajfe;->bB()V

    .line 372
    .line 373
    iget-object p1, p0, Lajfe;->au:Lajas;

    .line 374
    .line 375
    iget-object v0, p0, Lajfe;->aJ:Lajeb;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    iget-object v0, v0, Lajeb;->a:Lbvtl;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    iget-object v4, p0, Lajfe;->e:Lbgld;

    .line 387
    .line 388
    .line 389
    invoke-interface {v4}, Lbgld;->f()Lj$/time/Instant;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    .line 393
    invoke-static {v4}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    check-cast v0, Laiwf;

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v4}, Lajok;->y(Laiwf;Lcuve;)Lajbh;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    iget-object v4, p0, Lajfe;->aH:Lbvtl;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-interface {p1, v0, v4}, Lajas;->b(Lajar;Lbvtl;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lajfe;->D()Landroid/content/res/Resources;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    iget-object v4, p0, Lajfe;->aJ:Lajeb;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    iget-object v4, v4, Lajeb;->a:Lbvtl;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 427
    move-result-object v4

    .line 428
    .line 429
    check-cast v4, Laiwf;

    .line 430
    .line 431
    iget-object v4, v4, Laiwf;->b:Lbvtl;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    new-array v2, v2, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v1, v2, v3

    .line 440
    .line 441
    .line 442
    const v1, 0x7f140e00

    .line 443
    .line 444
    .line 445
    invoke-static {p1, v0, v1, v2}, Lajok;->hx(Landroid/content/res/Resources;Lgbu;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    move-result-object p1

    .line 447
    .line 448
    sget-object v0, Lcohx;->eM:Lbxkg;

    .line 449
    const/4 v1, 0x0

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p1, v1, v1, v0}, Lajfe;->by(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbxkg;)V

    .line 453
    return-void

    .line 454
    .line 455
    :pswitch_7
    iget-object p0, p0, Laigk;->a:Ljava/lang/Object;

    .line 456
    move-object p1, p0

    .line 457
    .line 458
    check-cast p1, Lajfe;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Lajfe;->bG()Z

    .line 462
    move-result v0

    .line 463
    .line 464
    if-nez v0, :cond_3

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_3
    iget-object v0, p1, Lajfe;->aJ:Lajeb;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    iget-object v3, v0, Lajeb;->a:Lbvtl;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 480
    move-result-object v3

    .line 481
    .line 482
    check-cast v3, Laiwf;

    .line 483
    .line 484
    iget-object v3, v3, Laiwf;->b:Lbvtl;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v3

    .line 489
    move-object v7, v3

    .line 490
    .line 491
    check-cast v7, Ljava/lang/String;

    .line 492
    .line 493
    iget-object v3, p1, Lajfe;->aJ:Lajeb;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    iget-object v3, v3, Lajeb;->a:Lbvtl;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    check-cast v3, Laiwf;

    .line 505
    .line 506
    iget-object v3, v3, Laiwf;->d:Lbvtl;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    check-cast v1, Ljava/lang/String;

    .line 513
    move-object v3, p0

    .line 514
    .line 515
    check-cast v3, Lnwq;

    .line 516
    .line 517
    iget-object v4, v3, Lnwq;->aQ:Lnxq;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v4}, Lfzz;->e(Landroid/content/Context;)Z

    .line 524
    move-result v3

    .line 525
    .line 526
    iget-object v6, v0, Lajeb;->b:Laivs;

    .line 527
    .line 528
    if-eqz v3, :cond_4

    .line 529
    .line 530
    iget-object v0, p1, Lajfe;->aH:Lbvtl;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    check-cast v0, Laxre;

    .line 540
    .line 541
    iget-object p1, p1, Lajfe;->ar:Lbjfe;

    .line 542
    .line 543
    new-instance v8, Lalle;

    .line 544
    .line 545
    .line 546
    invoke-direct {v8, p0, v4}, Lalle;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    sget-object p0, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->y:Landroid/graphics/Paint;

    .line 549
    move-object v5, v4

    .line 550
    .line 551
    new-instance v4, Lajxd;

    .line 552
    const/4 v10, 0x0

    .line 553
    move-object v9, v7

    .line 554
    move-object v7, v6

    .line 555
    move-object v6, v0

    .line 556
    .line 557
    .line 558
    invoke-direct/range {v4 .. v10}, Lajxd;-><init>(Landroid/content/Context;Laxre;Laivs;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v5, v1, p1, v4}, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->H(Landroid/content/Context;Ljava/lang/String;Lbjfe;Lajxg;)V

    .line 562
    return-void

    .line 563
    :cond_4
    move-object v5, v4

    .line 564
    .line 565
    iget-object v0, p1, Lajfe;->aH:Lbvtl;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    check-cast v0, Laxre;

    .line 575
    .line 576
    iget-object v9, p1, Lajfe;->ar:Lbjfe;

    .line 577
    .line 578
    new-instance v10, Lajxe;

    .line 579
    .line 580
    .line 581
    invoke-direct {v10, p0, v2}, Lajxe;-><init>(Ljava/lang/Object;I)V

    .line 582
    move-object v8, v1

    .line 583
    move-object v5, v0

    .line 584
    .line 585
    .line 586
    invoke-static/range {v4 .. v10}, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->I(Landroid/content/Context;Laxre;Laivs;Ljava/lang/String;Ljava/lang/String;Lbjfe;Lajxh;)V

    .line 587
    return-void

    .line 588
    .line 589
    :pswitch_8
    iget-object p0, p0, Laigk;->a:Ljava/lang/Object;

    .line 590
    move-object p1, p0

    .line 591
    .line 592
    check-cast p1, Lajfe;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Lajfe;->bG()Z

    .line 596
    move-result v1

    .line 597
    .line 598
    if-eqz v1, :cond_8

    .line 599
    .line 600
    iget-object v1, p1, Lajfe;->aJ:Lajeb;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    iget-object v2, v1, Lajeb;->b:Laivs;

    .line 606
    .line 607
    iget-object v3, v2, Laivs;->b:Laivr;

    .line 608
    .line 609
    sget-object v4, Laivr;->b:Laivr;

    .line 610
    .line 611
    if-eq v3, v4, :cond_5

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Laivs;->c()Landroid/net/Uri;

    .line 622
    move-result-object v1

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    const-string v2, "android.intent.action.DIAL"

    .line 628
    .line 629
    .line 630
    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 631
    .line 632
    iget-object p1, p1, Lajfe;->aq:Lcpuk;

    .line 633
    .line 634
    .line 635
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 636
    move-result-object p1

    .line 637
    .line 638
    check-cast p1, Lazah;

    .line 639
    .line 640
    check-cast p0, Lbh;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 644
    move-result-object p0

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1, p0, v3, v0}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 648
    return-void

    .line 649
    .line 650
    :pswitch_9
    iget-object p0, p0, Laigk;->a:Ljava/lang/Object;

    .line 651
    move-object p1, p0

    .line 652
    .line 653
    check-cast p1, Lajfe;

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1}, Lajfe;->bG()Z

    .line 657
    move-result v1

    .line 658
    .line 659
    if-eqz v1, :cond_8

    .line 660
    .line 661
    iget-object v1, p1, Lajfe;->aJ:Lajeb;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    iget-object v2, v1, Lajeb;->b:Laivs;

    .line 667
    .line 668
    iget-object v3, v2, Laivs;->b:Laivr;

    .line 669
    .line 670
    sget-object v4, Laivr;->c:Laivr;

    .line 671
    .line 672
    if-eq v3, v4, :cond_6

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_6
    new-instance v3, Landroid/content/Intent;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Laivs;->c()Landroid/net/Uri;

    .line 683
    move-result-object v1

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    const-string v2, "android.intent.action.SENDTO"

    .line 689
    .line 690
    .line 691
    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 692
    .line 693
    iget-object p1, p1, Lajfe;->aq:Lcpuk;

    .line 694
    .line 695
    .line 696
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 697
    move-result-object p1

    .line 698
    .line 699
    check-cast p1, Lazah;

    .line 700
    .line 701
    check-cast p0, Lbh;

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 705
    move-result-object p0

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1, p0, v3, v0}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 709
    return-void

    .line 710
    .line 711
    :pswitch_a
    iget-object p0, p0, Laigk;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p0, Lajfe;

    .line 714
    .line 715
    iget-object p1, p0, Lajfe;->ap:Lajgz;

    .line 716
    .line 717
    iget-object v0, p0, Lajfe;->aH:Lbvtl;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    iget-object v1, p0, Lajfe;->aI:Laivs;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    iget-object p0, p0, Lajfe;->aJ:Lajeb;

    .line 728
    .line 729
    .line 730
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 731
    move-result-object p0

    .line 732
    const/4 v2, 0x7

    .line 733
    .line 734
    .line 735
    invoke-virtual {p1, v0, v1, p0, v2}, Lajgz;->c(Lbvtl;Laivs;Lbvtl;I)V

    .line 736
    return-void

    .line 737
    .line 738
    :pswitch_b
    iget-object p0, p0, Laigk;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p0, Laijl;

    .line 741
    .line 742
    iget p1, p0, Laijl;->c:F

    .line 743
    .line 744
    iget-object p0, p0, Laijl;->e:Lalbs;

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0, p1}, Lalbs;->w(F)V

    .line 748
    return-void

    .line 749
    .line 750
    :pswitch_c
    iget-object p0, p0, Laigk;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p0, Laiik;

    .line 753
    .line 754
    iget p1, p0, Laiik;->l:I

    .line 755
    const/4 v0, 0x3

    .line 756
    .line 757
    if-ne p1, v0, :cond_7

    .line 758
    const/4 v0, 0x2

    .line 759
    .line 760
    :cond_7
    iput v0, p0, Laiik;->l:I

    .line 761
    .line 762
    iget-object p1, p0, Laiik;->h:Laiij;

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0, p1}, Laiik;->i(Laiij;)V

    .line 766
    return-void

    .line 767
    .line 768
    :pswitch_d
    iget-object p0, p0, Laigk;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p0, Laihk;

    .line 771
    .line 772
    iget-object p0, p0, Laihk;->d:Laogd;

    .line 773
    .line 774
    .line 775
    invoke-virtual {p0}, Laogd;->l()V

    .line 776
    return-void

    .line 777
    .line 778
    :pswitch_e
    iget-object p0, p0, Laigk;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p0, Laihk;

    .line 781
    .line 782
    iget-object p1, p0, Laihk;->c:Laofv;

    .line 783
    .line 784
    .line 785
    invoke-virtual {p1}, Laofv;->e()Lbvkg;

    .line 786
    move-result-object p1

    .line 787
    .line 788
    .line 789
    invoke-virtual {p1}, Lbyxm;->isDone()Z

    .line 790
    move-result v0

    .line 791
    .line 792
    if-eqz v0, :cond_8

    .line 793
    .line 794
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    invoke-static {p1}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 798
    move-result-object p1

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 802
    move-result p1

    .line 803
    .line 804
    if-eqz p1, :cond_8

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0}, Laihk;->b()V

    .line 808
    :cond_8
    :goto_0
    return-void

    .line 809
    .line 810
    :pswitch_f
    iget-object p0, p0, Laigk;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p0, Laihf;

    .line 813
    .line 814
    iget-object p1, p0, Laihf;->a:Lcpuk;

    .line 815
    .line 816
    .line 817
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 818
    move-result-object p1

    .line 819
    .line 820
    check-cast p1, Lamhl;

    .line 821
    .line 822
    .line 823
    invoke-virtual {p0}, Laihf;->f()Z

    .line 824
    move-result v0

    .line 825
    xor-int/2addr v0, v2

    .line 826
    .line 827
    .line 828
    invoke-virtual {p1, v0}, Lamhl;->t(Z)V

    .line 829
    .line 830
    iget-object p1, p0, Laihf;->c:Laigl;

    .line 831
    .line 832
    iget-object p0, p0, Laihf;->b:Lbgsg;

    .line 833
    .line 834
    .line 835
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 836
    return-void

    .line 837
    .line 838
    :pswitch_10
    iget-object p0, p0, Laigk;->a:Ljava/lang/Object;

    .line 839
    .line 840
    sget-object p1, Laihl;->i:Laihl;

    .line 841
    .line 842
    check-cast p0, Laigq;

    .line 843
    .line 844
    iget-object v0, p0, Laigq;->c:Laihl;

    .line 845
    .line 846
    if-ne v0, p1, :cond_9

    .line 847
    .line 848
    iget-object p1, p0, Laigq;->b:Lcpuk;

    .line 849
    .line 850
    .line 851
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 852
    move-result-object p1

    .line 853
    .line 854
    check-cast p1, Lamyi;

    .line 855
    .line 856
    .line 857
    invoke-virtual {p1, v0}, Lamyi;->e(Laihl;)V

    .line 858
    .line 859
    iget-object p0, p0, Laigq;->d:Ljava/lang/Runnable;

    .line 860
    .line 861
    .line 862
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 863
    return-void

    .line 864
    .line 865
    .line 866
    :cond_9
    invoke-static {}, Laihz;->a()Ljava/util/Map;

    .line 867
    move-result-object p1

    .line 868
    .line 869
    .line 870
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 871
    move-result-object p1

    .line 872
    .line 873
    .line 874
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 875
    move-result p1

    .line 876
    .line 877
    if-eqz p1, :cond_a

    .line 878
    .line 879
    iget-object p1, p0, Laigq;->b:Lcpuk;

    .line 880
    .line 881
    .line 882
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 883
    move-result-object p1

    .line 884
    .line 885
    check-cast p1, Lamyi;

    .line 886
    .line 887
    .line 888
    invoke-virtual {p1, v0}, Lamyi;->e(Laihl;)V

    .line 889
    .line 890
    iget-object p0, p0, Laigq;->d:Ljava/lang/Runnable;

    .line 891
    .line 892
    .line 893
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 894
    return-void

    .line 895
    .line 896
    :cond_a
    sget-object p1, Laihl;->f:Laihl;

    .line 897
    .line 898
    if-ne v0, p1, :cond_b

    .line 899
    .line 900
    iget-object p0, p0, Laigq;->a:Lcpuk;

    .line 901
    .line 902
    .line 903
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 904
    move-result-object p0

    .line 905
    .line 906
    check-cast p0, Lawvl;

    .line 907
    .line 908
    .line 909
    invoke-interface {p0}, Lawvl;->q()V

    .line 910
    return-void

    .line 911
    .line 912
    :cond_b
    sget-object p1, Laihl;->h:Laihl;

    .line 913
    .line 914
    if-ne v0, p1, :cond_c

    .line 915
    .line 916
    iget-object p1, p0, Laigq;->e:Laihj;

    .line 917
    .line 918
    .line 919
    invoke-virtual {p1, v0}, Laihj;->f(Laihl;)V

    .line 920
    .line 921
    iget-object p0, p0, Laigq;->d:Ljava/lang/Runnable;

    .line 922
    .line 923
    .line 924
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 925
    return-void

    .line 926
    .line 927
    :cond_c
    iget-object p0, p0, Laigq;->e:Laihj;

    .line 928
    .line 929
    .line 930
    invoke-virtual {p0, v0}, Laihj;->f(Laihl;)V

    .line 931
    return-void

    .line 932
    .line 933
    :pswitch_11
    iget-object p0, p0, Laigk;->a:Ljava/lang/Object;

    .line 934
    .line 935
    sget-object p1, Laihl;->d:Laihl;

    .line 936
    .line 937
    check-cast p0, Laigm;

    .line 938
    .line 939
    iget-object p0, p0, Laigm;->a:Laihj;

    .line 940
    .line 941
    .line 942
    invoke-virtual {p0, p1, v3}, Laihj;->g(Laihl;Z)V

    .line 943
    .line 944
    sget-object p1, Laihl;->e:Laihl;

    .line 945
    .line 946
    .line 947
    invoke-virtual {p0, p1, v3}, Laihj;->g(Laihl;Z)V

    .line 948
    return-void

    .line 949
    .line 950
    :pswitch_12
    iget-object p0, p0, Laigk;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast p0, Lahlx;

    .line 953
    .line 954
    iget-object p0, p0, Lahlx;->b:Ljava/lang/Runnable;

    .line 955
    .line 956
    .line 957
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 958
    return-void

    .line 959
    .line 960
    :pswitch_13
    iget-object p0, p0, Laigk;->a:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast p0, Laigl;

    .line 963
    .line 964
    iget-object p0, p0, Laigl;->f:Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 968
    return-void

    .line 969
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
