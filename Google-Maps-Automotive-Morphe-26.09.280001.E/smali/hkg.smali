.class public final synthetic Lhkg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxvm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhkg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhkg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lhkg;->b:I

    iput-object p1, p0, Lhkg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lh(Lxvf;)V
    .locals 8

    .line 1
    iget v0, p0, Lhkg;->b:I

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
    iget-object p0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Liju;

    .line 12
    .line 13
    iget-object p1, p0, Liju;->i:Lalno;

    .line 14
    .line 15
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lupl;

    .line 20
    .line 21
    invoke-interface {p1}, Lupl;->c()Lupn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lupn;->h:F

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Liju;->a(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lijn;

    .line 34
    .line 35
    invoke-virtual {p0}, Lijn;->m()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lijn;->o()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lijf;

    .line 45
    .line 46
    invoke-virtual {p0}, Lijf;->o()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object p0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lijf;

    .line 53
    .line 54
    invoke-virtual {p0}, Lijf;->o()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object p0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ligm;

    .line 61
    .line 62
    iget-boolean v0, p0, Ligm;->d:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lotj;

    .line 71
    .line 72
    iget-object v2, p0, Ligm;->j:Lotj;

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v2, v2, Lotj;->f:Loti;

    .line 79
    .line 80
    :goto_0
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v1, v0, Lotj;->f:Loti;

    .line 84
    .line 85
    :goto_1
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_2
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lotj;

    .line 98
    .line 99
    iput-object p1, p0, Ligm;->j:Lotj;

    .line 100
    .line 101
    invoke-virtual {p0}, Ligm;->b()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ligc;

    .line 121
    .line 122
    iget-object v0, p0, Ligc;->i:Lalno;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lulg;

    .line 132
    .line 133
    invoke-virtual {v0}, Lulg;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    iget-object v0, v0, Lulg;->d:Lalno;

    .line 140
    .line 141
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Luhe;

    .line 146
    .line 147
    invoke-virtual {v0}, Luhe;->b()Luhc;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lvam;

    .line 152
    .line 153
    iput-boolean p1, v0, Lvam;->ae:Z

    .line 154
    .line 155
    invoke-virtual {v0}, Lvam;->G()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, Lvam;->i()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    sget-object v1, Luhj;->d:Luhj;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lvam;->n(Luhj;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Lvam;->k()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iget-boolean v1, v0, Lulg;->f:Z

    .line 178
    .line 179
    if-eq v1, p1, :cond_6

    .line 180
    .line 181
    iput-boolean p1, v0, Lulg;->f:Z

    .line 182
    .line 183
    invoke-virtual {v0}, Lulg;->k()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Lulg;->c()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    sget-object v1, Luhj;->d:Luhj;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lulg;->h(Luhj;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0}, Lulg;->d()V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_2
    iget-object p0, p0, Ligc;->n:Lalno;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lolc;

    .line 214
    .line 215
    iget-object p0, p0, Lolc;->d:Lolv;

    .line 216
    .line 217
    invoke-interface {p0, p1}, Lolv;->j(Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_5
    iget-object p0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Ligc;

    .line 224
    .line 225
    iget-object p0, p0, Ligc;->j:Lalno;

    .line 226
    .line 227
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lihy;

    .line 232
    .line 233
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Llfo;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object p1, p1, Llfo;->e:Lcxv;

    .line 243
    .line 244
    invoke-interface {p0, p1}, Lihy;->o(Lcxv;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_6
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lweb;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    instance-of v0, p1, Lufw;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    check-cast p1, Lufw;

    .line 262
    .line 263
    iget-object p1, p1, Lufw;->a:Ljava/util/List;

    .line 264
    .line 265
    sget-object v0, Lufx;->b:Lufx;

    .line 266
    .line 267
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_7

    .line 272
    .line 273
    move p1, v2

    .line 274
    goto :goto_3

    .line 275
    :cond_7
    move p1, v3

    .line 276
    :goto_3
    iget-object p0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Ligc;

    .line 279
    .line 280
    iget-boolean v0, p0, Ligc;->p:Z

    .line 281
    .line 282
    if-eq v0, p1, :cond_1d

    .line 283
    .line 284
    iput-boolean p1, p0, Ligc;->p:Z

    .line 285
    .line 286
    if-eqz p1, :cond_1d

    .line 287
    .line 288
    iget-object p1, p0, Ligc;->b:Landroid/content/Context;

    .line 289
    .line 290
    const v0, 0x7f140503

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-array v1, v2, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v0, v1, v3

    .line 300
    .line 301
    const v0, 0x7f1417a3

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p0, p0, Ligc;->a:Lgdn;

    .line 309
    .line 310
    invoke-interface {p0, p1, v2}, Lgdn;->f(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_7
    iget-object p0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Ligc;

    .line 317
    .line 318
    iget-object v0, p0, Ligc;->g:Lfya;

    .line 319
    .line 320
    iget-object v0, v0, Lfya;->a:Lfxy;

    .line 321
    .line 322
    sget-object v1, Lfxy;->e:Lfxy;

    .line 323
    .line 324
    if-ne v0, v1, :cond_8

    .line 325
    .line 326
    goto/16 :goto_c

    .line 327
    .line 328
    :cond_8
    iget-object p0, p0, Ligc;->i:Lalno;

    .line 329
    .line 330
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lulg;

    .line 335
    .line 336
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lwzq;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v0, Lwzq;->c:Lwzq;

    .line 346
    .line 347
    iget-boolean v1, p0, Lulg;->g:Z

    .line 348
    .line 349
    if-ne p1, v0, :cond_9

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_9
    move v2, v3

    .line 353
    :goto_4
    if-eq v1, v2, :cond_1d

    .line 354
    .line 355
    iput-boolean v2, p0, Lulg;->g:Z

    .line 356
    .line 357
    invoke-virtual {p0}, Lulg;->k()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_1d

    .line 362
    .line 363
    invoke-virtual {p0}, Lulg;->c()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_8
    iget-object p0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Ligc;

    .line 370
    .line 371
    iget-object v0, p0, Ligc;->g:Lfya;

    .line 372
    .line 373
    iget-object v0, v0, Lfya;->a:Lfxy;

    .line 374
    .line 375
    sget-object v1, Lfxy;->e:Lfxy;

    .line 376
    .line 377
    if-ne v0, v1, :cond_a

    .line 378
    .line 379
    iget-object p0, p0, Ligc;->c:Lalno;

    .line 380
    .line 381
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lupa;

    .line 386
    .line 387
    const/high16 p1, -0x1000000

    .line 388
    .line 389
    invoke-interface {p0, p1}, Lupa;->y(I)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_a
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Ligc;->i:Lalno;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lulg;

    .line 413
    .line 414
    invoke-virtual {v0}, Lulg;->i()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_c

    .line 419
    .line 420
    iget-object v0, v0, Lulg;->d:Lalno;

    .line 421
    .line 422
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Luhe;

    .line 427
    .line 428
    invoke-virtual {v0}, Luhe;->b()Luhc;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lvam;

    .line 433
    .line 434
    invoke-virtual {v0}, Lvam;->v()V

    .line 435
    .line 436
    .line 437
    iget-boolean v1, v0, Lvam;->d:Z

    .line 438
    .line 439
    if-ne p1, v1, :cond_b

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_b
    iput-boolean p1, v0, Lvam;->d:Z

    .line 443
    .line 444
    invoke-virtual {v0}, Lvam;->G()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_d

    .line 449
    .line 450
    invoke-virtual {v0}, Lvam;->i()V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_c
    iget-boolean v1, v0, Lulg;->e:Z

    .line 455
    .line 456
    if-eq v1, p1, :cond_d

    .line 457
    .line 458
    iput-boolean p1, v0, Lulg;->e:Z

    .line 459
    .line 460
    invoke-virtual {v0}, Lulg;->k()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_d

    .line 465
    .line 466
    invoke-virtual {v0}, Lulg;->c()V

    .line 467
    .line 468
    .line 469
    :cond_d
    :goto_5
    if-eqz p1, :cond_e

    .line 470
    .line 471
    sget-object p1, Lvnn;->o:Lvnn;

    .line 472
    .line 473
    iget p1, p1, Lvnn;->L:I

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_e
    sget-object p1, Lvnn;->e:Lvnn;

    .line 477
    .line 478
    iget p1, p1, Lvnn;->L:I

    .line 479
    .line 480
    :goto_6
    iget-object v0, p0, Ligc;->c:Lalno;

    .line 481
    .line 482
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lupa;

    .line 487
    .line 488
    invoke-interface {v0, p1}, Lupa;->y(I)V

    .line 489
    .line 490
    .line 491
    iget-object p0, p0, Ligc;->h:Lhrp;

    .line 492
    .line 493
    invoke-interface {p0}, Lhrp;->aV()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_9
    iget-object p0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Ligc;

    .line 500
    .line 501
    invoke-virtual {p0}, Ligc;->i()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_a
    iget-object p0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Ligc;

    .line 508
    .line 509
    invoke-virtual {p0}, Ligc;->i()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_b
    new-instance v0, Lhcr;

    .line 514
    .line 515
    const/4 v1, 0x4

    .line 516
    invoke-direct {v0, p1, v1}, Lhcr;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    iget-object p0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Ljdc;

    .line 522
    .line 523
    invoke-virtual {p0, v0}, Ljdc;->e(Labiv;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_c
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Lqul;

    .line 532
    .line 533
    if-eqz p1, :cond_1d

    .line 534
    .line 535
    sget-object v0, Lqul;->a:Lqul;

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Lqul;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_1d

    .line 542
    .line 543
    iget-object p0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 544
    .line 545
    iget-wide v0, p1, Lqul;->d:D

    .line 546
    .line 547
    move-object p1, p0

    .line 548
    check-cast p1, Lido;

    .line 549
    .line 550
    iget-object v4, p1, Lido;->d:Lrlr;

    .line 551
    .line 552
    sget-object v5, Lrmb;->z:Lrlv;

    .line 553
    .line 554
    double-to-int v0, v0

    .line 555
    invoke-interface {v4, v5, v0}, Lrlr;->b(Lrlv;I)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-interface {v4, v5, v0}, Lrlr;->A(Lrlv;I)V

    .line 560
    .line 561
    .line 562
    sget-object v5, Lrmb;->A:Lrlv;

    .line 563
    .line 564
    const/4 v6, -0x1

    .line 565
    invoke-interface {v4, v5, v6}, Lrlr;->b(Lrlv;I)I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-eq v7, v6, :cond_12

    .line 570
    .line 571
    if-ge v0, v1, :cond_f

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_f
    iget-boolean v1, p1, Lido;->b:Z

    .line 575
    .line 576
    if-eqz v1, :cond_10

    .line 577
    .line 578
    goto/16 :goto_c

    .line 579
    .line 580
    :cond_10
    sub-int/2addr v0, v7

    .line 581
    int-to-double v0, v0

    .line 582
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 583
    .line 584
    cmpl-double v0, v0, v5

    .line 585
    .line 586
    if-ltz v0, :cond_1d

    .line 587
    .line 588
    sget-object v0, Lrmb;->B:Lrlw;

    .line 589
    .line 590
    const-wide/16 v5, 0x0

    .line 591
    .line 592
    invoke-interface {v4, v0, v5, v6}, Lrlr;->d(Lrlw;J)J

    .line 593
    .line 594
    .line 595
    move-result-wide v0

    .line 596
    iget-object v3, p1, Lido;->f:Ltph;

    .line 597
    .line 598
    invoke-interface {v3}, Ltph;->f()Lj$/time/Instant;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v3, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sget-object v1, Lido;->a:Lj$/time/Instant;

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_1d

    .line 613
    .line 614
    iput-boolean v2, p1, Lido;->b:Z

    .line 615
    .line 616
    iget-object v0, p1, Lido;->i:Lalno;

    .line 617
    .line 618
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lpvi;

    .line 623
    .line 624
    invoke-virtual {v0}, Lpvi;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v1, Lhyg;

    .line 629
    .line 630
    const/16 v2, 0xc

    .line 631
    .line 632
    invoke-direct {v1, p0, v2}, Lhyg;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Labdp;->h()Z

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    if-eqz p0, :cond_11

    .line 640
    .line 641
    invoke-static {v1}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    :cond_11
    iget-object p0, p1, Lido;->c:Ljava/util/concurrent/Executor;

    .line 646
    .line 647
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_12
    :goto_7
    invoke-interface {v4, v5, v0}, Lrlr;->A(Lrlv;I)V

    .line 652
    .line 653
    .line 654
    sget-object p0, Lrmb;->B:Lrlw;

    .line 655
    .line 656
    invoke-interface {v4, p0}, Lrlr;->v(Lrmb;)V

    .line 657
    .line 658
    .line 659
    iput-boolean v3, p1, Lido;->b:Z

    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_d
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    if-eqz p1, :cond_1d

    .line 673
    .line 674
    iget-object p0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p0, Lidm;

    .line 677
    .line 678
    iget-object p1, p0, Lidm;->c:Lfxe;

    .line 679
    .line 680
    invoke-interface {p1}, Lfxe;->j()Z

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    if-eqz p1, :cond_1d

    .line 685
    .line 686
    iget-object p1, p0, Lidm;->b:Lalno;

    .line 687
    .line 688
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Lrqz;

    .line 693
    .line 694
    iget-object p0, p0, Lidm;->a:Lalno;

    .line 695
    .line 696
    new-instance v0, Lrsm;

    .line 697
    .line 698
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    check-cast p0, Ltph;

    .line 703
    .line 704
    sget-object v1, Lackl;->S:Lackl;

    .line 705
    .line 706
    invoke-direct {v0, p0, v1, v3}, Lrsm;-><init>(Ltph;Lacll;I)V

    .line 707
    .line 708
    .line 709
    invoke-interface {p1, v0}, Lrqz;->f(Lrse;)Lrrd;

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_e
    iget-object p0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p0, Lhzg;

    .line 716
    .line 717
    invoke-virtual {p0}, Lhzg;->h()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_f
    iget-object p0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p0, Lhzd;

    .line 724
    .line 725
    iget-object p1, p0, Lhzd;->a:Labtb;

    .line 726
    .line 727
    invoke-virtual {p0, p1}, Lhzd;->k(Labtb;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_10
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iget-object p0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-static {p0, p1}, Laohy;->J(Laopu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    instance-of p0, p0, Laopk;

    .line 745
    .line 746
    if-nez p0, :cond_13

    .line 747
    .line 748
    goto/16 :goto_c

    .line 749
    .line 750
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 751
    .line 752
    const-string p1, "Check failed."

    .line 753
    .line 754
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw p0

    .line 758
    :pswitch_11
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    check-cast p1, Laeru;

    .line 763
    .line 764
    iget-object p0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 765
    .line 766
    move-object v0, p0

    .line 767
    check-cast v0, Lhkz;

    .line 768
    .line 769
    iget-object v1, v0, Lhkz;->f:Laeid;

    .line 770
    .line 771
    invoke-static {p1, v1}, Lqbg;->au(Laeru;Laeid;)Lqul;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    iget-object v0, v0, Lhkz;->c:Ljava/lang/Object;

    .line 776
    .line 777
    monitor-enter v0

    .line 778
    :try_start_0
    sget-object v1, Lqul;->a:Lqul;

    .line 779
    .line 780
    invoke-virtual {p1, v1}, Lqul;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_14

    .line 785
    .line 786
    monitor-exit v0

    .line 787
    return-void

    .line 788
    :cond_14
    move-object v1, p0

    .line 789
    check-cast v1, Lhkz;

    .line 790
    .line 791
    iget-object v1, v1, Lhkz;->e:Lhky;

    .line 792
    .line 793
    if-eqz v1, :cond_15

    .line 794
    .line 795
    iget-object v3, v1, Lhky;->a:Lqul;

    .line 796
    .line 797
    invoke-static {v3, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_15

    .line 802
    .line 803
    iget-object v3, v1, Lhky;->e:Lhkz;

    .line 804
    .line 805
    iget-object v3, v3, Lhkz;->b:Ltph;

    .line 806
    .line 807
    invoke-interface {v3}, Ltph;->f()Lj$/time/Instant;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    iget-wide v5, v1, Lhky;->c:J

    .line 812
    .line 813
    invoke-virtual {v4, v5, v6}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    sget-object v5, Lhkz;->a:Lj$/time/Instant;

    .line 818
    .line 819
    invoke-virtual {v4, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_15

    .line 824
    .line 825
    invoke-interface {v3}, Ltph;->f()Lj$/time/Instant;

    .line 826
    .line 827
    .line 828
    move-result-object p0

    .line 829
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 830
    .line 831
    .line 832
    move-result-wide p0

    .line 833
    iput-wide p0, v1, Lhky;->c:J

    .line 834
    .line 835
    iget p0, v1, Lhky;->d:I

    .line 836
    .line 837
    add-int/2addr p0, v2

    .line 838
    iput p0, v1, Lhky;->d:I

    .line 839
    .line 840
    goto :goto_8

    .line 841
    :cond_15
    new-instance v1, Lhky;

    .line 842
    .line 843
    move-object v2, p0

    .line 844
    check-cast v2, Lhkz;

    .line 845
    .line 846
    invoke-direct {v1, v2, p1}, Lhky;-><init>(Lhkz;Lqul;)V

    .line 847
    .line 848
    .line 849
    move-object p1, p0

    .line 850
    check-cast p1, Lhkz;

    .line 851
    .line 852
    iput-object v1, p1, Lhkz;->e:Lhky;

    .line 853
    .line 854
    move-object p1, p0

    .line 855
    check-cast p1, Lhkz;

    .line 856
    .line 857
    iget-object p1, p1, Lhkz;->d:Labpz;

    .line 858
    .line 859
    check-cast p0, Lhkz;

    .line 860
    .line 861
    iget-object p0, p0, Lhkz;->e:Lhky;

    .line 862
    .line 863
    invoke-virtual {p1, p0}, Labqf;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    :goto_8
    monitor-exit v0

    .line 867
    return-void

    .line 868
    :catchall_0
    move-exception p0

    .line 869
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 870
    throw p0

    .line 871
    :pswitch_12
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    check-cast p1, Lqul;

    .line 876
    .line 877
    iget-object p0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast p0, Lhkh;

    .line 880
    .line 881
    iget-object v0, p0, Lhkh;->b:Ljava/lang/Integer;

    .line 882
    .line 883
    if-eqz p1, :cond_17

    .line 884
    .line 885
    sget-object v2, Lqul;->a:Lqul;

    .line 886
    .line 887
    invoke-virtual {p1, v2}, Lqul;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_16

    .line 892
    .line 893
    goto :goto_9

    .line 894
    :cond_16
    iget p1, p1, Lqul;->f:I

    .line 895
    .line 896
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    iput-object p1, p0, Lhkh;->b:Ljava/lang/Integer;

    .line 901
    .line 902
    goto :goto_a

    .line 903
    :cond_17
    :goto_9
    iput-object v1, p0, Lhkh;->b:Ljava/lang/Integer;

    .line 904
    .line 905
    :goto_a
    iget-object p1, p0, Lhkh;->b:Ljava/lang/Integer;

    .line 906
    .line 907
    if-nez p1, :cond_18

    .line 908
    .line 909
    iput-object v1, p0, Lhkh;->c:Ljava/lang/Integer;

    .line 910
    .line 911
    if-eqz v0, :cond_1d

    .line 912
    .line 913
    invoke-virtual {p0}, Lhkh;->a()V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :cond_18
    if-nez v0, :cond_19

    .line 918
    .line 919
    invoke-virtual {p0}, Lhkh;->a()V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-le v2, v3, :cond_1b

    .line 932
    .line 933
    iget-object v1, p0, Lhkh;->c:Ljava/lang/Integer;

    .line 934
    .line 935
    if-nez v1, :cond_1a

    .line 936
    .line 937
    iput-object v0, p0, Lhkh;->c:Ljava/lang/Integer;

    .line 938
    .line 939
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    iget-object v2, p0, Lhkh;->c:Ljava/lang/Integer;

    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    sub-int/2addr v1, v2

    .line 950
    const/4 v2, 0x2

    .line 951
    if-lt v1, v2, :cond_1c

    .line 952
    .line 953
    iput-object p1, p0, Lhkh;->c:Ljava/lang/Integer;

    .line 954
    .line 955
    iget-object v1, p0, Lhkh;->e:Lqxk;

    .line 956
    .line 957
    new-instance v2, Lwsa;

    .line 958
    .line 959
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v2}, Lqxk;->c(Lqxn;)V

    .line 963
    .line 964
    .line 965
    goto :goto_b

    .line 966
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-ge v2, v3, :cond_1c

    .line 975
    .line 976
    iput-object v1, p0, Lhkh;->c:Ljava/lang/Integer;

    .line 977
    .line 978
    :cond_1c
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result p1

    .line 982
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    sub-int/2addr p1, v0

    .line 987
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 988
    .line 989
    .line 990
    move-result p1

    .line 991
    const/4 v0, 0x5

    .line 992
    if-le p1, v0, :cond_1d

    .line 993
    .line 994
    invoke-virtual {p0}, Lhkh;->a()V

    .line 995
    .line 996
    .line 997
    :cond_1d
    :goto_c
    return-void

    .line 998
    :pswitch_13
    iget-object p0, p0, Lhkg;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast p0, Lhkh;

    .line 1001
    .line 1002
    iget-object p0, p0, Lhkh;->a:Lhrp;

    .line 1003
    .line 1004
    invoke-interface {p0}, Lhrp;->aT()V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    check-cast p0, Laeru;

    .line 1012
    .line 1013
    return-void

    .line 1014
    nop

    .line 1015
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
