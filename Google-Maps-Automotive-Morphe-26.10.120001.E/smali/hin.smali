.class public final synthetic Lhin;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhin;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhin;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lhin;->$cid:I

    iput-object p1, p0, Lhin;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lh(Lxtz;)V
    .locals 8

    .line 1
    iget v0, p0, Lhin;->$cid:I

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
    iget-object p0, p0, Lhin;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Liik;

    .line 12
    .line 13
    iget-object v0, p0, Liik;->a:Lqjg;

    .line 14
    .line 15
    invoke-interface {v0}, Lqjg;->bb()Lakvq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lakvq;->n:Z

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_17

    .line 37
    .line 38
    iget-object p1, p0, Liik;->i:Lalme;

    .line 39
    .line 40
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Luok;

    .line 45
    .line 46
    invoke-interface {p1}, Luok;->c()Luom;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Luom;->h:F

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Liik;->a(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object p0, p0, Lhin;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Liik;

    .line 59
    .line 60
    iget-object p1, p0, Liik;->i:Lalme;

    .line 61
    .line 62
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Luok;

    .line 67
    .line 68
    invoke-interface {p1}, Luok;->c()Luom;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p1, p1, Luom;->h:F

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Liik;->a(F)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object p0, p0, Lhin;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Liie;

    .line 81
    .line 82
    invoke-virtual {p0}, Liie;->m()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Liie;->o()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object p0, p0, Lhin;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lihw;

    .line 92
    .line 93
    invoke-virtual {p0}, Lihw;->o()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object p0, p0, Lhin;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lihw;

    .line 100
    .line 101
    invoke-virtual {p0}, Lihw;->o()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object p0, p0, Lhin;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lifc;

    .line 108
    .line 109
    iget-boolean v0, p0, Lifc;->d:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Loto;

    .line 118
    .line 119
    iget-object v2, p0, Lifc;->j:Loto;

    .line 120
    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object v2, v2, Loto;->f:Lotn;

    .line 126
    .line 127
    :goto_0
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v1, v0, Loto;->f:Lotn;

    .line 130
    .line 131
    :cond_1
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_17

    .line 136
    .line 137
    :cond_2
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Loto;

    .line 142
    .line 143
    iput-object p1, p0, Lifc;->j:Loto;

    .line 144
    .line 145
    invoke-virtual {p0}, Lifc;->b()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_5
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object p0, p0, Lhin;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lier;

    .line 165
    .line 166
    iget-object v0, p0, Lier;->i:Lalme;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Luke;

    .line 176
    .line 177
    invoke-virtual {v0}, Luke;->i()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    iget-object v0, v0, Luke;->d:Lalme;

    .line 184
    .line 185
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lugc;

    .line 190
    .line 191
    invoke-virtual {v0}, Lugc;->b()Luga;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Luzn;

    .line 196
    .line 197
    iput-boolean p1, v0, Luzn;->ae:Z

    .line 198
    .line 199
    invoke-virtual {v0}, Luzn;->G()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    invoke-virtual {v0}, Luzn;->i()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    sget-object v1, Lugh;->d:Lugh;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Luzn;->n(Lugh;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    invoke-virtual {v0}, Luzn;->k()V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    iget-boolean v1, v0, Luke;->f:Z

    .line 222
    .line 223
    if-eq v1, p1, :cond_6

    .line 224
    .line 225
    iput-boolean p1, v0, Luke;->f:Z

    .line 226
    .line 227
    invoke-virtual {v0}, Luke;->k()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    invoke-virtual {v0}, Luke;->c()V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    sget-object v1, Lugh;->d:Lugh;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Luke;->h(Lugh;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    invoke-virtual {v0}, Luke;->d()V

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_1
    iget-object p0, p0, Lier;->m:Lalme;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lolf;

    .line 258
    .line 259
    iget-object p0, p0, Lolf;->d:Lolz;

    .line 260
    .line 261
    invoke-interface {p0, p1}, Lolz;->l(Z)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_6
    iget-object p0, p0, Lhin;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lier;

    .line 268
    .line 269
    iget-object p0, p0, Lier;->j:Lalme;

    .line 270
    .line 271
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Ligp;

    .line 276
    .line 277
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Llfg;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, Llfg;->e:Lcxt;

    .line 287
    .line 288
    invoke-interface {p0, p1}, Ligp;->o(Lcxt;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_7
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lwun;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    instance-of v0, p1, Lueu;

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    check-cast p1, Lueu;

    .line 306
    .line 307
    iget-object p1, p1, Lueu;->a:Ljava/util/List;

    .line 308
    .line 309
    sget-object v0, Luev;->b:Luev;

    .line 310
    .line 311
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_7

    .line 316
    .line 317
    move p1, v2

    .line 318
    goto :goto_2

    .line 319
    :cond_7
    move p1, v3

    .line 320
    :goto_2
    iget-object p0, p0, Lhin;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lier;

    .line 323
    .line 324
    iget-boolean v0, p0, Lier;->o:Z

    .line 325
    .line 326
    if-eq v0, p1, :cond_17

    .line 327
    .line 328
    iput-boolean p1, p0, Lier;->o:Z

    .line 329
    .line 330
    if-eqz p1, :cond_17

    .line 331
    .line 332
    iget-object p1, p0, Lier;->b:Landroid/content/Context;

    .line 333
    .line 334
    const v0, 0x7f14056a

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-array v1, v2, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v0, v1, v3

    .line 344
    .line 345
    const v0, 0x7f141816

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object p0, p0, Lier;->a:Lgam;

    .line 353
    .line 354
    invoke-interface {p0, p1, v2}, Lgam;->f(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_8
    iget-object p0, p0, Lhin;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lier;

    .line 361
    .line 362
    iget-object v0, p0, Lier;->g:Lfuv;

    .line 363
    .line 364
    iget-object v0, v0, Lfuv;->a:Lfut;

    .line 365
    .line 366
    sget-object v1, Lfut;->e:Lfut;

    .line 367
    .line 368
    if-eq v0, v1, :cond_17

    .line 369
    .line 370
    iget-object p0, p0, Lier;->i:Lalme;

    .line 371
    .line 372
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Luke;

    .line 377
    .line 378
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Lwyg;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v0, Lwyg;->c:Lwyg;

    .line 388
    .line 389
    iget-boolean v1, p0, Luke;->h:Z

    .line 390
    .line 391
    if-eq p1, v0, :cond_8

    .line 392
    .line 393
    move v2, v3

    .line 394
    :cond_8
    if-eq v1, v2, :cond_17

    .line 395
    .line 396
    iput-boolean v2, p0, Luke;->h:Z

    .line 397
    .line 398
    invoke-virtual {p0}, Luke;->k()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_17

    .line 403
    .line 404
    invoke-virtual {p0}, Luke;->c()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_9
    iget-object p0, p0, Lhin;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lier;

    .line 411
    .line 412
    iget-object v0, p0, Lier;->g:Lfuv;

    .line 413
    .line 414
    iget-object v0, v0, Lfuv;->a:Lfut;

    .line 415
    .line 416
    sget-object v1, Lfut;->e:Lfut;

    .line 417
    .line 418
    if-ne v0, v1, :cond_9

    .line 419
    .line 420
    iget-object p0, p0, Lier;->c:Lalme;

    .line 421
    .line 422
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Lunz;

    .line 427
    .line 428
    const/high16 p1, -0x1000000

    .line 429
    .line 430
    invoke-interface {p0, p1}, Lunz;->y(I)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_9
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lier;->i:Lalme;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Luke;

    .line 454
    .line 455
    invoke-virtual {v0}, Luke;->i()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_a

    .line 460
    .line 461
    iget-object v0, v0, Luke;->d:Lalme;

    .line 462
    .line 463
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lugc;

    .line 468
    .line 469
    invoke-virtual {v0}, Lugc;->b()Luga;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Luzn;

    .line 474
    .line 475
    invoke-virtual {v0}, Luzn;->v()V

    .line 476
    .line 477
    .line 478
    iget-boolean v1, v0, Luzn;->d:Z

    .line 479
    .line 480
    if-eq p1, v1, :cond_b

    .line 481
    .line 482
    iput-boolean p1, v0, Luzn;->d:Z

    .line 483
    .line 484
    invoke-virtual {v0}, Luzn;->G()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_b

    .line 489
    .line 490
    invoke-virtual {v0}, Luzn;->i()V

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_a
    iget-boolean v1, v0, Luke;->e:Z

    .line 495
    .line 496
    if-eq v1, p1, :cond_b

    .line 497
    .line 498
    iput-boolean p1, v0, Luke;->e:Z

    .line 499
    .line 500
    invoke-virtual {v0}, Luke;->k()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_b

    .line 505
    .line 506
    invoke-virtual {v0}, Luke;->c()V

    .line 507
    .line 508
    .line 509
    :cond_b
    :goto_3
    if-eqz p1, :cond_c

    .line 510
    .line 511
    sget-object p1, Lvmm;->o:Lvmm;

    .line 512
    .line 513
    iget p1, p1, Lvmm;->L:I

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_c
    sget-object p1, Lvmm;->e:Lvmm;

    .line 517
    .line 518
    iget p1, p1, Lvmm;->L:I

    .line 519
    .line 520
    :goto_4
    iget-object v0, p0, Lier;->c:Lalme;

    .line 521
    .line 522
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lunz;

    .line 527
    .line 528
    invoke-interface {v0, p1}, Lunz;->y(I)V

    .line 529
    .line 530
    .line 531
    iget-object p0, p0, Lier;->h:Lhpp;

    .line 532
    .line 533
    invoke-interface {p0}, Lhpp;->bc()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_a
    iget-object p0, p0, Lhin;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lier;

    .line 540
    .line 541
    invoke-virtual {p0}, Lier;->i()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_b
    new-instance v0, Lgzv;

    .line 546
    .line 547
    const/4 v1, 0x4

    .line 548
    invoke-direct {v0, p1, v1}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    iget-object p0, p0, Lhin;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Ljbs;

    .line 554
    .line 555
    invoke-virtual {p0, v0}, Ljbs;->e(Labgx;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_c
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Lqur;

    .line 564
    .line 565
    if-eqz p1, :cond_17

    .line 566
    .line 567
    sget-object v0, Lqur;->a:Lqur;

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Lqur;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_17

    .line 574
    .line 575
    iget-object p0, p0, Lhin;->a:Ljava/lang/Object;

    .line 576
    .line 577
    iget-wide v0, p1, Lqur;->d:D

    .line 578
    .line 579
    move-object p1, p0

    .line 580
    check-cast p1, Lice;

    .line 581
    .line 582
    iget-object v4, p1, Lice;->d:Lrlw;

    .line 583
    .line 584
    sget-object v5, Lrmg;->z:Lrma;

    .line 585
    .line 586
    double-to-int v0, v0

    .line 587
    invoke-interface {v4, v5, v0}, Lrlw;->b(Lrma;I)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-interface {v4, v5, v0}, Lrlw;->A(Lrma;I)V

    .line 592
    .line 593
    .line 594
    sget-object v5, Lrmg;->A:Lrma;

    .line 595
    .line 596
    const/4 v6, -0x1

    .line 597
    invoke-interface {v4, v5, v6}, Lrlw;->b(Lrma;I)I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eq v7, v6, :cond_e

    .line 602
    .line 603
    if-lt v0, v1, :cond_e

    .line 604
    .line 605
    iget-boolean v1, p1, Lice;->b:Z

    .line 606
    .line 607
    if-nez v1, :cond_17

    .line 608
    .line 609
    sub-int/2addr v0, v7

    .line 610
    int-to-double v0, v0

    .line 611
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 612
    .line 613
    cmpl-double v0, v0, v5

    .line 614
    .line 615
    if-ltz v0, :cond_17

    .line 616
    .line 617
    sget-object v0, Lrmg;->B:Lrmb;

    .line 618
    .line 619
    const-wide/16 v5, 0x0

    .line 620
    .line 621
    invoke-interface {v4, v0, v5, v6}, Lrlw;->d(Lrmb;J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v0

    .line 625
    iget-object v3, p1, Lice;->f:Ltoi;

    .line 626
    .line 627
    invoke-interface {v3}, Ltoi;->f()Lj$/time/Instant;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v3, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    sget-object v1, Lice;->a:Lj$/time/Instant;

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_17

    .line 642
    .line 643
    iput-boolean v2, p1, Lice;->b:Z

    .line 644
    .line 645
    iget-object v0, p1, Lice;->h:Lalme;

    .line 646
    .line 647
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lpvm;

    .line 652
    .line 653
    invoke-virtual {v0}, Lpvm;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v1, Lhwr;

    .line 658
    .line 659
    const/16 v2, 0x8

    .line 660
    .line 661
    invoke-direct {v1, p0, v2}, Lhwr;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    invoke-static {}, Labbp;->h()Z

    .line 665
    .line 666
    .line 667
    move-result p0

    .line 668
    if-eqz p0, :cond_d

    .line 669
    .line 670
    invoke-static {v1}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    :cond_d
    iget-object p0, p1, Lice;->c:Ljava/util/concurrent/Executor;

    .line 675
    .line 676
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_e
    invoke-interface {v4, v5, v0}, Lrlw;->A(Lrma;I)V

    .line 681
    .line 682
    .line 683
    sget-object p0, Lrmg;->B:Lrmb;

    .line 684
    .line 685
    invoke-interface {v4, p0}, Lrlw;->v(Lrmg;)V

    .line 686
    .line 687
    .line 688
    iput-boolean v3, p1, Lice;->b:Z

    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_d
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    if-eqz p1, :cond_17

    .line 702
    .line 703
    iget-object p0, p0, Lhin;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p0, Licc;

    .line 706
    .line 707
    iget-object p1, p0, Licc;->c:Lftz;

    .line 708
    .line 709
    invoke-interface {p1}, Lftz;->j()Z

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    if-eqz p1, :cond_17

    .line 714
    .line 715
    iget-object p1, p0, Licc;->b:Lalme;

    .line 716
    .line 717
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    check-cast p1, Lrvr;

    .line 722
    .line 723
    iget-object p0, p0, Licc;->a:Lalme;

    .line 724
    .line 725
    new-instance v0, Lrsk;

    .line 726
    .line 727
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    check-cast p0, Ltoi;

    .line 732
    .line 733
    sget-object v1, Lacil;->S:Lacil;

    .line 734
    .line 735
    invoke-direct {v0, p0, v1, v3}, Lrsk;-><init>(Ltoi;Lacjl;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1, v0}, Lrvr;->e(Lrsc;)Lrra;

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_e
    iget-object p0, p0, Lhin;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p0, Lhxs;

    .line 745
    .line 746
    invoke-virtual {p0}, Lhxs;->h()V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_f
    iget-object p0, p0, Lhin;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p0, Lhxq;

    .line 753
    .line 754
    iget-object p1, p0, Lhxq;->a:Labrd;

    .line 755
    .line 756
    invoke-virtual {p0, p1}, Lhxq;->k(Labrd;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_10
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    iget-object p0, p0, Lhin;->a:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-static {p0, p1}, Laogu;->t(Laoom;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    instance-of p0, p0, Laooc;

    .line 774
    .line 775
    if-eqz p0, :cond_17

    .line 776
    .line 777
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 778
    .line 779
    const-string p1, "Check failed."

    .line 780
    .line 781
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw p0

    .line 785
    :pswitch_11
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    check-cast p1, Laepx;

    .line 790
    .line 791
    iget-object p0, p0, Lhin;->a:Ljava/lang/Object;

    .line 792
    .line 793
    move-object v0, p0

    .line 794
    check-cast v0, Lhjf;

    .line 795
    .line 796
    iget-object v1, v0, Lhjf;->f:Laegd;

    .line 797
    .line 798
    invoke-static {p1, v1}, Lrmn;->w(Laepx;Laegd;)Lqur;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    iget-object v0, v0, Lhjf;->c:Ljava/lang/Object;

    .line 803
    .line 804
    monitor-enter v0

    .line 805
    :try_start_0
    sget-object v1, Lqur;->a:Lqur;

    .line 806
    .line 807
    invoke-virtual {p1, v1}, Lqur;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_f

    .line 812
    .line 813
    monitor-exit v0

    .line 814
    return-void

    .line 815
    :cond_f
    move-object v1, p0

    .line 816
    check-cast v1, Lhjf;

    .line 817
    .line 818
    iget-object v1, v1, Lhjf;->e:Lhje;

    .line 819
    .line 820
    if-eqz v1, :cond_10

    .line 821
    .line 822
    iget-object v3, v1, Lhje;->a:Lqur;

    .line 823
    .line 824
    invoke-static {v3, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_10

    .line 829
    .line 830
    iget-object v3, v1, Lhje;->e:Lhjf;

    .line 831
    .line 832
    iget-object v3, v3, Lhjf;->b:Ltoi;

    .line 833
    .line 834
    invoke-interface {v3}, Ltoi;->f()Lj$/time/Instant;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    iget-wide v5, v1, Lhje;->c:J

    .line 839
    .line 840
    invoke-virtual {v4, v5, v6}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    sget-object v5, Lhjf;->a:Lj$/time/Instant;

    .line 845
    .line 846
    invoke-virtual {v4, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-eqz v4, :cond_10

    .line 851
    .line 852
    invoke-interface {v3}, Ltoi;->f()Lj$/time/Instant;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 857
    .line 858
    .line 859
    move-result-wide p0

    .line 860
    iput-wide p0, v1, Lhje;->c:J

    .line 861
    .line 862
    iget p0, v1, Lhje;->d:I

    .line 863
    .line 864
    add-int/2addr p0, v2

    .line 865
    iput p0, v1, Lhje;->d:I

    .line 866
    .line 867
    goto :goto_5

    .line 868
    :cond_10
    new-instance v1, Lhje;

    .line 869
    .line 870
    move-object v2, p0

    .line 871
    check-cast v2, Lhjf;

    .line 872
    .line 873
    invoke-direct {v1, v2, p1}, Lhje;-><init>(Lhjf;Lqur;)V

    .line 874
    .line 875
    .line 876
    move-object p1, p0

    .line 877
    check-cast p1, Lhjf;

    .line 878
    .line 879
    iput-object v1, p1, Lhjf;->e:Lhje;

    .line 880
    .line 881
    move-object p1, p0

    .line 882
    check-cast p1, Lhjf;

    .line 883
    .line 884
    iget-object p1, p1, Lhjf;->d:Laboc;

    .line 885
    .line 886
    check-cast p0, Lhjf;

    .line 887
    .line 888
    iget-object p0, p0, Lhjf;->e:Lhje;

    .line 889
    .line 890
    invoke-virtual {p1, p0}, Laboi;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    :goto_5
    monitor-exit v0

    .line 894
    return-void

    .line 895
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 896
    throw p0

    .line 897
    :catchall_0
    move-exception p0

    .line 898
    goto :goto_6

    .line 899
    :pswitch_12
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    check-cast p1, Lqur;

    .line 904
    .line 905
    iget-object p0, p0, Lhin;->a:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast p0, Lhio;

    .line 908
    .line 909
    iget-object v0, p0, Lhio;->b:Ljava/lang/Integer;

    .line 910
    .line 911
    if-eqz p1, :cond_11

    .line 912
    .line 913
    sget-object v2, Lqur;->a:Lqur;

    .line 914
    .line 915
    invoke-virtual {p1, v2}, Lqur;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-nez v2, :cond_11

    .line 920
    .line 921
    iget p1, p1, Lqur;->f:I

    .line 922
    .line 923
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    iput-object p1, p0, Lhio;->b:Ljava/lang/Integer;

    .line 928
    .line 929
    goto :goto_7

    .line 930
    :cond_11
    iput-object v1, p0, Lhio;->b:Ljava/lang/Integer;

    .line 931
    .line 932
    :goto_7
    iget-object p1, p0, Lhio;->b:Ljava/lang/Integer;

    .line 933
    .line 934
    if-nez p1, :cond_12

    .line 935
    .line 936
    iput-object v1, p0, Lhio;->c:Ljava/lang/Integer;

    .line 937
    .line 938
    if-eqz v0, :cond_17

    .line 939
    .line 940
    invoke-virtual {p0}, Lhio;->a()V

    .line 941
    .line 942
    .line 943
    goto :goto_9

    .line 944
    :cond_12
    if-nez v0, :cond_13

    .line 945
    .line 946
    invoke-virtual {p0}, Lhio;->a()V

    .line 947
    .line 948
    .line 949
    goto :goto_9

    .line 950
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-le v2, v3, :cond_15

    .line 959
    .line 960
    iget-object v1, p0, Lhio;->c:Ljava/lang/Integer;

    .line 961
    .line 962
    if-nez v1, :cond_14

    .line 963
    .line 964
    iput-object v0, p0, Lhio;->c:Ljava/lang/Integer;

    .line 965
    .line 966
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    iget-object v2, p0, Lhio;->c:Ljava/lang/Integer;

    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    sub-int/2addr v1, v2

    .line 977
    const/4 v2, 0x2

    .line 978
    if-lt v1, v2, :cond_16

    .line 979
    .line 980
    iput-object p1, p0, Lhio;->c:Ljava/lang/Integer;

    .line 981
    .line 982
    iget-object v1, p0, Lhio;->e:Lqxn;

    .line 983
    .line 984
    new-instance v2, Lwqy;

    .line 985
    .line 986
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v2}, Lqxn;->c(Lqxq;)V

    .line 990
    .line 991
    .line 992
    goto :goto_8

    .line 993
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-ge v2, v3, :cond_16

    .line 1002
    .line 1003
    iput-object v1, p0, Lhio;->c:Ljava/lang/Integer;

    .line 1004
    .line 1005
    :cond_16
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result p1

    .line 1009
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    sub-int/2addr p1, v0

    .line 1014
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result p1

    .line 1018
    const/4 v0, 0x5

    .line 1019
    if-le p1, v0, :cond_17

    .line 1020
    .line 1021
    invoke-virtual {p0}, Lhio;->a()V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_9

    .line 1025
    :pswitch_13
    iget-object p0, p0, Lhin;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast p0, Lhio;

    .line 1028
    .line 1029
    iget-object p0, p0, Lhio;->a:Lhpp;

    .line 1030
    .line 1031
    invoke-interface {p0}, Lhpp;->ba()V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p0

    .line 1038
    check-cast p0, Laepx;

    .line 1039
    .line 1040
    :cond_17
    :goto_9
    return-void

    .line 1041
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
