.class public final synthetic Laibe;
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
    iput p2, p0, Laibe;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laibe;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    iget p1, p0, Laibe;->b:I

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
    iget-object p0, p0, Laibe;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lamop;

    .line 15
    .line 16
    iget-object p0, p0, Lamop;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lajbf;

    .line 19
    .line 20
    iget-object p0, p0, Lajbf;->al:Lcqlh;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Laeyp;

    .line 27
    .line 28
    const-string p1, "share_location_others_android"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Laeyp;->o(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_0
    new-instance p1, Lakpg;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    const-string v0, "LocationSharingFeature"

    .line 40
    .line 41
    const-string v1, "friends-list"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lakpg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lakpg;->d()Laeym;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object p0, p0, Laibe;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lamop;

    .line 53
    .line 54
    iget-object p0, p0, Lamop;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lajbf;

    .line 57
    .line 58
    iget-object p0, p0, Lajbf;->al:Lcqlh;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Laeyp;

    .line 65
    .line 66
    sget-object v0, Laeyn;->u:Laeyn;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v3, v2, v0, p1}, Laeyp;->r(ZZLaeyn;Laeym;)V

    .line 70
    return-void

    .line 71
    .line 72
    :pswitch_1
    iget-object p0, p0, Laibe;->a:Ljava/lang/Object;

    .line 73
    move-object p1, p0

    .line 74
    .line 75
    check-cast p1, Laizz;

    .line 76
    .line 77
    iput-boolean v2, p1, Laizz;->aY:Z

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lgfz;->ad(Lnwp;)V

    .line 81
    return-void

    .line 82
    .line 83
    :pswitch_2
    iget-object p0, p0, Laibe;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Laizz;

    .line 86
    .line 87
    iget-object p1, p0, Laizz;->au:Laivk;

    .line 88
    .line 89
    iget-object v0, p0, Laizz;->aJ:Laiyv;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget-object v0, v0, Laiyv;->a:Lbwkq;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-object v1, p0, Laizz;->e:Lbghz;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v0, Laiqy;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lajje;->E(Laiqy;Lcvuk;)Laivz;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iget-object p0, p0, Laizz;->aH:Lbwkq;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0, p0}, Laivk;->b(Laivj;Lbwkq;)V

    .line 123
    return-void

    .line 124
    .line 125
    :pswitch_3
    iget-object p0, p0, Laibe;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Laizz;

    .line 128
    .line 129
    iget-object p1, p0, Laizz;->au:Laivk;

    .line 130
    .line 131
    iget-object v0, p0, Laizz;->aJ:Laiyv;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget-object v0, v0, Laiyv;->a:Lbwkq;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    iget-object v1, p0, Laizz;->e:Lbghz;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    check-cast v0, Laiqy;

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lajje;->F(Laiqy;Lcvuk;)Laivz;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iget-object p0, p0, Laizz;->aH:Lbwkq;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v0, p0}, Laivk;->b(Laivj;Lbwkq;)V

    .line 165
    return-void

    .line 166
    .line 167
    :pswitch_4
    iget-object p0, p0, Laibe;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Laizz;

    .line 170
    .line 171
    iget-object p1, p0, Laizz;->bf:Lajlo;

    .line 172
    .line 173
    iget-object p0, p0, Laizz;->aH:Lbwkq;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    check-cast p0, Laxov;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0, v3}, Lajlo;->b(Laxov;Z)V

    .line 186
    return-void

    .line 187
    .line 188
    :pswitch_5
    iget-object p0, p0, Laibe;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Laizz;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Laizz;->bG()Z

    .line 194
    move-result p1

    .line 195
    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    iget-object p1, p0, Laizz;->aH:Lbwkq;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-nez v0, :cond_0

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_0
    iget-object v0, p0, Laizz;->br:Lbbhm;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    check-cast p1, Laxov;

    .line 221
    .line 222
    iget-object v1, p0, Laizz;->aJ:Laiyv;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    iget-object v1, v1, Laiyv;->a:Lbwkq;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    check-cast v1, Laiqy;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1, v1}, Lbbhm;->u(Laxov;Laiqy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    iget-object p0, p0, Laizz;->aG:Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p0}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 243
    return-void

    .line 244
    .line 245
    :pswitch_6
    iget-object p0, p0, Laibe;->a:Ljava/lang/Object;

    .line 246
    move-object p1, p0

    .line 247
    .line 248
    check-cast p1, Laizz;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Laizz;->bG()Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget-object v0, p1, Laizz;->aJ:Laiyv;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    iget-object v4, v0, Laiyv;->a:Lbwkq;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 265
    move-result v5

    .line 266
    .line 267
    if-nez v5, :cond_1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_1
    iget-object v5, p1, Laizz;->au:Laivk;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    iget-object v4, p1, Laizz;->e:Lbghz;

    .line 281
    .line 282
    .line 283
    invoke-interface {v4}, Lbghz;->f()Lj$/time/Instant;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    new-instance v6, Laiwa;

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    check-cast v0, Laiqy;

    .line 297
    .line 298
    .line 299
    invoke-direct {v6, v4, v0}, Laiwa;-><init>(Lj$/time/Instant;Laiqy;)V

    .line 300
    .line 301
    iget-object v0, p1, Laizz;->aH:Lbwkq;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-interface {v5, v6, v0}, Laivk;->b(Laivj;Lbwkq;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Laizz;->D()Landroid/content/res/Resources;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    iget-object v5, p1, Laizz;->aJ:Laiyv;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    iget-object v5, v5, Laiyv;->a:Lbwkq;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    check-cast v5, Laiqy;

    .line 329
    .line 330
    iget-object v5, v5, Laiqy;->b:Lbwkq;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    new-array v2, v2, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v1, v2, v3

    .line 339
    .line 340
    .line 341
    const v1, 0x7f141a6e

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v4, v1, v2}, Lajje;->hV(Landroid/content/res/Resources;Lgbo;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    const v1, 0x7f1421fd

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v1}, Laizz;->ab(I)Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    new-instance v2, Laibe;

    .line 355
    .line 356
    const/16 v3, 0x10

    .line 357
    .line 358
    .line 359
    invoke-direct {v2, p0, v3}, Laibe;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    sget-object p0, Lcoyt;->eO:Lbybr;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0, v1, v2, p0}, Laizz;->by(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbybr;)V

    .line 365
    return-void

    .line 366
    .line 367
    :pswitch_7
    iget-object p0, p0, Laibe;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Laizz;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Laizz;->bG()Z

    .line 373
    move-result p1

    .line 374
    .line 375
    if-eqz p1, :cond_8

    .line 376
    .line 377
    iget-object p1, p0, Laizz;->aJ:Laiyv;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    iget-object p1, p1, Laiyv;->a:Lbwkq;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 386
    move-result p1

    .line 387
    .line 388
    if-nez p1, :cond_2

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    .line 393
    :cond_2
    invoke-virtual {p0}, Laizz;->bB()V

    .line 394
    .line 395
    iget-object p1, p0, Laizz;->au:Laivk;

    .line 396
    .line 397
    iget-object v0, p0, Laizz;->aJ:Laiyv;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    iget-object v0, v0, Laiyv;->a:Lbwkq;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    iget-object v4, p0, Laizz;->e:Lbghz;

    .line 409
    .line 410
    .line 411
    invoke-interface {v4}, Lbghz;->f()Lj$/time/Instant;

    .line 412
    move-result-object v4

    .line 413
    .line 414
    .line 415
    invoke-static {v4}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 416
    move-result-object v4

    .line 417
    .line 418
    check-cast v0, Laiqy;

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v4}, Lajje;->E(Laiqy;Lcvuk;)Laivz;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    iget-object v4, p0, Laizz;->aH:Lbwkq;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-interface {p1, v0, v4}, Laivk;->b(Laivj;Lbwkq;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Laizz;->D()Landroid/content/res/Resources;

    .line 434
    move-result-object p1

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    iget-object v4, p0, Laizz;->aJ:Laiyv;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    iget-object v4, v4, Laiyv;->a:Lbwkq;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 449
    move-result-object v4

    .line 450
    .line 451
    check-cast v4, Laiqy;

    .line 452
    .line 453
    iget-object v4, v4, Laiqy;->b:Lbwkq;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-result-object v1

    .line 458
    .line 459
    new-array v2, v2, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object v1, v2, v3

    .line 462
    .line 463
    .line 464
    const v1, 0x7f140dee

    .line 465
    .line 466
    .line 467
    invoke-static {p1, v0, v1, v2}, Lajje;->hV(Landroid/content/res/Resources;Lgbo;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    move-result-object p1

    .line 469
    .line 470
    sget-object v0, Lcoyt;->eM:Lbybr;

    .line 471
    const/4 v1, 0x0

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, p1, v1, v1, v0}, Laizz;->by(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbybr;)V

    .line 475
    return-void

    .line 476
    .line 477
    :pswitch_8
    iget-object p0, p0, Laibe;->a:Ljava/lang/Object;

    .line 478
    move-object p1, p0

    .line 479
    .line 480
    check-cast p1, Laizz;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Laizz;->bG()Z

    .line 484
    move-result v0

    .line 485
    .line 486
    if-nez v0, :cond_3

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_3
    iget-object v0, p1, Laizz;->aJ:Laiyv;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    iget-object v3, v0, Laiyv;->a:Lbwkq;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    check-cast v3, Laiqy;

    .line 505
    .line 506
    iget-object v3, v3, Laiqy;->b:Lbwkq;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v3

    .line 511
    move-object v7, v3

    .line 512
    .line 513
    check-cast v7, Ljava/lang/String;

    .line 514
    .line 515
    iget-object v3, p1, Laizz;->aJ:Laiyv;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    iget-object v3, v3, Laiyv;->a:Lbwkq;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 524
    move-result-object v3

    .line 525
    .line 526
    check-cast v3, Laiqy;

    .line 527
    .line 528
    iget-object v3, v3, Laiqy;->d:Lbwkq;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-result-object v1

    .line 533
    .line 534
    check-cast v1, Ljava/lang/String;

    .line 535
    move-object v3, p0

    .line 536
    .line 537
    check-cast v3, Lnvi;

    .line 538
    .line 539
    iget-object v4, v3, Lnvi;->aQ:Lnwi;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {v4}, Lfzu;->f(Landroid/content/Context;)Z

    .line 546
    move-result v3

    .line 547
    .line 548
    iget-object v6, v0, Laiyv;->b:Laiqk;

    .line 549
    .line 550
    if-eqz v3, :cond_4

    .line 551
    .line 552
    iget-object v0, p1, Laizz;->aH:Lbwkq;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    check-cast v0, Laxov;

    .line 562
    .line 563
    iget-object p1, p1, Laizz;->ar:Lbjce;

    .line 564
    .line 565
    new-instance v8, Lalfz;

    .line 566
    .line 567
    .line 568
    invoke-direct {v8, p0, v4}, Lalfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    sget-object p0, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->y:Landroid/graphics/Paint;

    .line 571
    move-object v5, v4

    .line 572
    .line 573
    new-instance v4, Lajsa;

    .line 574
    const/4 v10, 0x0

    .line 575
    move-object v9, v7

    .line 576
    move-object v7, v6

    .line 577
    move-object v6, v0

    .line 578
    .line 579
    .line 580
    invoke-direct/range {v4 .. v10}, Lajsa;-><init>(Landroid/content/Context;Laxov;Laiqk;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v5, v1, p1, v4}, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->G(Landroid/content/Context;Ljava/lang/String;Lbjce;Lajsd;)V

    .line 584
    return-void

    .line 585
    :cond_4
    move-object v5, v4

    .line 586
    .line 587
    iget-object v0, p1, Laizz;->aH:Lbwkq;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    check-cast v0, Laxov;

    .line 597
    .line 598
    iget-object v9, p1, Laizz;->ar:Lbjce;

    .line 599
    .line 600
    new-instance v10, Lajsb;

    .line 601
    .line 602
    .line 603
    invoke-direct {v10, p0, v2}, Lajsb;-><init>(Ljava/lang/Object;I)V

    .line 604
    move-object v8, v1

    .line 605
    move-object v5, v0

    .line 606
    .line 607
    .line 608
    invoke-static/range {v4 .. v10}, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->H(Landroid/content/Context;Laxov;Laiqk;Ljava/lang/String;Ljava/lang/String;Lbjce;Lajse;)V

    .line 609
    return-void

    .line 610
    .line 611
    :pswitch_9
    iget-object p0, p0, Laibe;->a:Ljava/lang/Object;

    .line 612
    move-object p1, p0

    .line 613
    .line 614
    check-cast p1, Laizz;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1}, Laizz;->bG()Z

    .line 618
    move-result v1

    .line 619
    .line 620
    if-eqz v1, :cond_8

    .line 621
    .line 622
    iget-object v1, p1, Laizz;->aJ:Laiyv;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    iget-object v2, v1, Laiyv;->b:Laiqk;

    .line 628
    .line 629
    iget-object v3, v2, Laiqk;->b:Laiqj;

    .line 630
    .line 631
    sget-object v4, Laiqj;->b:Laiqj;

    .line 632
    .line 633
    if-eq v3, v4, :cond_5

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Laiqk;->c()Landroid/net/Uri;

    .line 644
    move-result-object v1

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    const-string v2, "android.intent.action.DIAL"

    .line 650
    .line 651
    .line 652
    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 653
    .line 654
    iget-object p1, p1, Laizz;->aq:Lcqlh;

    .line 655
    .line 656
    .line 657
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 658
    move-result-object p1

    .line 659
    .line 660
    check-cast p1, Lagrm;

    .line 661
    .line 662
    check-cast p0, Lbh;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 666
    move-result-object p0

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, p0, v3, v0}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 670
    return-void

    .line 671
    .line 672
    :pswitch_a
    iget-object p0, p0, Laibe;->a:Ljava/lang/Object;

    .line 673
    move-object p1, p0

    .line 674
    .line 675
    check-cast p1, Laizz;

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1}, Laizz;->bG()Z

    .line 679
    move-result v1

    .line 680
    .line 681
    if-eqz v1, :cond_8

    .line 682
    .line 683
    iget-object v1, p1, Laizz;->aJ:Laiyv;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    iget-object v2, v1, Laiyv;->b:Laiqk;

    .line 689
    .line 690
    iget-object v3, v2, Laiqk;->b:Laiqj;

    .line 691
    .line 692
    sget-object v4, Laiqj;->c:Laiqj;

    .line 693
    .line 694
    if-eq v3, v4, :cond_6

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_6
    new-instance v3, Landroid/content/Intent;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Laiqk;->c()Landroid/net/Uri;

    .line 705
    move-result-object v1

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    const-string v2, "android.intent.action.SENDTO"

    .line 711
    .line 712
    .line 713
    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 714
    .line 715
    iget-object p1, p1, Laizz;->aq:Lcqlh;

    .line 716
    .line 717
    .line 718
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 719
    move-result-object p1

    .line 720
    .line 721
    check-cast p1, Lagrm;

    .line 722
    .line 723
    check-cast p0, Lbh;

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 727
    move-result-object p0

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1, p0, v3, v0}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 731
    return-void

    .line 732
    .line 733
    :pswitch_b
    iget-object p0, p0, Laibe;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Laizz;

    .line 736
    .line 737
    iget-object p1, p0, Laizz;->ap:Lajbs;

    .line 738
    .line 739
    iget-object v0, p0, Laizz;->aH:Lbwkq;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    iget-object v1, p0, Laizz;->aI:Laiqk;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    iget-object p0, p0, Laizz;->aJ:Laiyv;

    .line 750
    .line 751
    .line 752
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 753
    move-result-object p0

    .line 754
    const/4 v2, 0x7

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, v0, v1, p0, v2}, Lajbs;->c(Lbwkq;Laiqk;Lbwkq;I)V

    .line 758
    return-void

    .line 759
    .line 760
    :pswitch_c
    iget-object p0, p0, Laibe;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast p0, Laied;

    .line 763
    .line 764
    iget p1, p0, Laied;->c:F

    .line 765
    .line 766
    iget-object p0, p0, Laied;->e:Lalva;

    .line 767
    .line 768
    .line 769
    invoke-virtual {p0, p1}, Lalva;->y(F)V

    .line 770
    return-void

    .line 771
    .line 772
    :pswitch_d
    iget-object p0, p0, Laibe;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p0, Laidb;

    .line 775
    .line 776
    iget p1, p0, Laidb;->l:I

    .line 777
    const/4 v0, 0x3

    .line 778
    .line 779
    if-ne p1, v0, :cond_7

    .line 780
    const/4 v0, 0x2

    .line 781
    .line 782
    :cond_7
    iput v0, p0, Laidb;->l:I

    .line 783
    .line 784
    iget-object p1, p0, Laidb;->h:Laida;

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0, p1}, Laidb;->i(Laida;)V

    .line 788
    return-void

    .line 789
    .line 790
    :pswitch_e
    iget-object p0, p0, Laibe;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p0, Laicb;

    .line 793
    .line 794
    iget-object p0, p0, Laicb;->d:Laodf;

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0}, Laodf;->l()V

    .line 798
    return-void

    .line 799
    .line 800
    :pswitch_f
    iget-object p0, p0, Laibe;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p0, Laicb;

    .line 803
    .line 804
    iget-object p1, p0, Laicb;->c:Laocx;

    .line 805
    .line 806
    .line 807
    invoke-virtual {p1}, Laocx;->e()Lbwbd;

    .line 808
    move-result-object p1

    .line 809
    .line 810
    .line 811
    invoke-virtual {p1}, Lbzoy;->isDone()Z

    .line 812
    move-result v0

    .line 813
    .line 814
    if-eqz v0, :cond_8

    .line 815
    .line 816
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    invoke-static {p1}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 820
    move-result-object p1

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 824
    move-result p1

    .line 825
    .line 826
    if-eqz p1, :cond_8

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0}, Laicb;->b()V

    .line 830
    :cond_8
    :goto_0
    return-void

    .line 831
    .line 832
    :pswitch_10
    iget-object p0, p0, Laibe;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast p0, Laibx;

    .line 835
    .line 836
    iget-object p1, p0, Laibx;->a:Lcqlh;

    .line 837
    .line 838
    .line 839
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 840
    move-result-object p1

    .line 841
    .line 842
    check-cast p1, Lamer;

    .line 843
    .line 844
    .line 845
    invoke-virtual {p0}, Laibx;->f()Z

    .line 846
    move-result v0

    .line 847
    xor-int/2addr v0, v2

    .line 848
    .line 849
    .line 850
    invoke-virtual {p1, v0}, Lamer;->s(Z)V

    .line 851
    .line 852
    iget-object p1, p0, Laibx;->c:Laibd;

    .line 853
    .line 854
    iget-object p0, p0, Laibx;->b:Lbgoz;

    .line 855
    .line 856
    .line 857
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 858
    return-void

    .line 859
    .line 860
    :pswitch_11
    iget-object p0, p0, Laibe;->a:Ljava/lang/Object;

    .line 861
    .line 862
    sget-object p1, Laicc;->i:Laicc;

    .line 863
    .line 864
    check-cast p0, Laibj;

    .line 865
    .line 866
    iget-object v0, p0, Laibj;->c:Laicc;

    .line 867
    .line 868
    if-ne v0, p1, :cond_9

    .line 869
    .line 870
    iget-object p1, p0, Laibj;->b:Lcqlh;

    .line 871
    .line 872
    .line 873
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 874
    move-result-object p1

    .line 875
    .line 876
    check-cast p1, Lamve;

    .line 877
    .line 878
    .line 879
    invoke-virtual {p1, v0}, Lamve;->h(Laicc;)V

    .line 880
    .line 881
    iget-object p0, p0, Laibj;->d:Ljava/lang/Runnable;

    .line 882
    .line 883
    .line 884
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 885
    return-void

    .line 886
    .line 887
    .line 888
    :cond_9
    invoke-static {}, Laicp;->a()Ljava/util/Map;

    .line 889
    move-result-object p1

    .line 890
    .line 891
    .line 892
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 893
    move-result-object p1

    .line 894
    .line 895
    .line 896
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 897
    move-result p1

    .line 898
    .line 899
    if-eqz p1, :cond_a

    .line 900
    .line 901
    iget-object p1, p0, Laibj;->b:Lcqlh;

    .line 902
    .line 903
    .line 904
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 905
    move-result-object p1

    .line 906
    .line 907
    check-cast p1, Lamve;

    .line 908
    .line 909
    .line 910
    invoke-virtual {p1, v0}, Lamve;->h(Laicc;)V

    .line 911
    .line 912
    iget-object p0, p0, Laibj;->d:Ljava/lang/Runnable;

    .line 913
    .line 914
    .line 915
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 916
    return-void

    .line 917
    .line 918
    :cond_a
    sget-object p1, Laicc;->f:Laicc;

    .line 919
    .line 920
    if-ne v0, p1, :cond_b

    .line 921
    .line 922
    iget-object p0, p0, Laibj;->a:Lcqlh;

    .line 923
    .line 924
    .line 925
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 926
    move-result-object p0

    .line 927
    .line 928
    check-cast p0, Lawtf;

    .line 929
    .line 930
    .line 931
    invoke-interface {p0}, Lawtf;->p()V

    .line 932
    return-void

    .line 933
    .line 934
    :cond_b
    sget-object p1, Laicc;->h:Laicc;

    .line 935
    .line 936
    if-ne v0, p1, :cond_c

    .line 937
    .line 938
    iget-object p1, p0, Laibj;->e:Laica;

    .line 939
    .line 940
    .line 941
    invoke-virtual {p1, v0}, Laica;->f(Laicc;)V

    .line 942
    .line 943
    iget-object p0, p0, Laibj;->d:Ljava/lang/Runnable;

    .line 944
    .line 945
    .line 946
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 947
    return-void

    .line 948
    .line 949
    :cond_c
    iget-object p0, p0, Laibj;->e:Laica;

    .line 950
    .line 951
    .line 952
    invoke-virtual {p0, v0}, Laica;->f(Laicc;)V

    .line 953
    return-void

    .line 954
    .line 955
    :pswitch_12
    iget-object p0, p0, Laibe;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast p0, Laibd;

    .line 958
    .line 959
    iget-object p0, p0, Laibd;->f:Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 963
    return-void

    .line 964
    .line 965
    :pswitch_13
    iget-object p0, p0, Laibe;->a:Ljava/lang/Object;

    .line 966
    .line 967
    sget-object p1, Laicc;->d:Laicc;

    .line 968
    .line 969
    check-cast p0, Laibf;

    .line 970
    .line 971
    iget-object p0, p0, Laibf;->a:Laica;

    .line 972
    .line 973
    .line 974
    invoke-virtual {p0, p1, v3}, Laica;->g(Laicc;Z)V

    .line 975
    .line 976
    sget-object p1, Laicc;->e:Laicc;

    .line 977
    .line 978
    .line 979
    invoke-virtual {p0, p1, v3}, Laica;->g(Laicc;Z)V

    .line 980
    return-void

    .line 981
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
