.class public final synthetic Ldai;
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
    .line 2
    iput p2, p0, Ldai;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ldai;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Ldai;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lffn;

    .line 11
    .line 12
    iget-object p0, p0, Ldai;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ldei;

    .line 15
    .line 16
    iget-object p0, p0, Ldei;->a:Ldew;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldew;->i(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p0, Ldai;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ldei;

    .line 29
    .line 30
    iget-object p0, p0, Ldei;->r:Lmdt;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lmdt;->h()Lfhd;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_1
    check-cast p1, Lbmh;

    .line 48
    .line 49
    iget-object p0, p0, Ldai;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ldei;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ldei;->k()V

    .line 55
    .line 56
    sget-object p0, Lcubp;->a:Lcubp;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_2
    check-cast p1, Lbmh;

    .line 60
    .line 61
    iget-object p0, p0, Ldai;->a:Ljava/lang/Object;

    .line 62
    move-object p1, p0

    .line 63
    .line 64
    check-cast p1, Ldei;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ldei;->k()V

    .line 68
    .line 69
    iget-object p1, p1, Ldei;->b:Ldfq;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ldfq;->s()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lceu;->a(Lewe;)Lcet;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcet;->a()Lces;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lces;->b()V

    .line 88
    .line 89
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_3
    check-cast p1, Lekh;

    .line 93
    .line 94
    iget-wide v0, p1, Lekh;->a:J

    .line 95
    .line 96
    iget-object p0, p0, Ldai;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ldei;

    .line 99
    .line 100
    iget-object p1, p0, Ldei;->r:Lmdt;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lmdt;->f()Letf;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Letf;->t()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0, v1}, Letf;->o(J)J

    .line 116
    move-result-wide v0

    .line 117
    .line 118
    :cond_2
    iget-object p1, p0, Ldei;->r:Lmdt;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v1, v3}, Lmdt;->c(JZ)I

    .line 122
    move-result p1

    .line 123
    .line 124
    if-ltz p1, :cond_3

    .line 125
    .line 126
    iget-object v2, p0, Ldei;->a:Ldew;

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p1}, Lfba;->i(II)J

    .line 130
    move-result-wide v3

    .line 131
    .line 132
    sget-wide v5, Lfhf;->a:J

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Ldew;->j(J)V

    .line 136
    .line 137
    :cond_3
    iget-object p0, p0, Ldei;->b:Ldfq;

    .line 138
    .line 139
    sget-object p1, Lcze;->a:Lcze;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, v0, v1}, Ldfq;->E(Lcze;J)V

    .line 143
    .line 144
    sget-object p0, Lcubp;->a:Lcubp;

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_4
    check-cast p1, Lbmh;

    .line 148
    .line 149
    new-instance p1, Lddj;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    iget-object p0, p0, Ldai;->a:Ljava/lang/Object;

    .line 155
    move-object v0, p0

    .line 156
    .line 157
    check-cast v0, Ldei;

    .line 158
    .line 159
    iget-object v1, v0, Ldei;->q:Lbms;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lbms;->c(Lclf;)V

    .line 163
    .line 164
    iput-object p1, v0, Ldei;->k:Lddj;

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lceu;->a(Lewe;)Lcet;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    if-eqz p0, :cond_4

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcet;->a()Lces;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    if-eqz p0, :cond_4

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Lces;->a()V

    .line 180
    .line 181
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_5
    iget-object p0, p0, Ldai;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lbmh;

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lceu;->a(Lewe;)Lcet;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    move-object v0, p0

    .line 194
    .line 195
    check-cast v0, Lehl;

    .line 196
    .line 197
    iget-object v0, v0, Lehl;->s:Lehl;

    .line 198
    .line 199
    iget-boolean v0, v0, Lehl;->C:Z

    .line 200
    .line 201
    if-nez v0, :cond_5

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_5
    iget-object p1, p1, Lbmh;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Landroid/view/DragEvent;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 216
    move-result v4

    .line 217
    .line 218
    :goto_0
    if-ge v2, v4, :cond_8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 228
    move-result-object v5

    .line 229
    goto :goto_1

    .line 230
    :cond_6
    move-object v5, v1

    .line 231
    .line 232
    :goto_1
    if-eqz v5, :cond_7

    .line 233
    .line 234
    const-string v6, "content"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v5, v3}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 242
    move-result v5

    .line 243
    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Lehr;->Q(Lewp;)Landroid/view/View;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Lofi;->A(Landroid/view/View;)Landroid/app/Activity;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    if-eqz p0, :cond_8

    .line 255
    .line 256
    .line 257
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 258
    goto :goto_2

    .line 259
    .line 260
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 261
    goto :goto_0

    .line 262
    .line 263
    :cond_8
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 264
    return-object p0

    .line 265
    .line 266
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    move-result p1

    .line 271
    .line 272
    iget-object p0, p0, Ldai;->a:Ljava/lang/Object;

    .line 273
    move-object v0, p0

    .line 274
    .line 275
    check-cast v0, Ldei;

    .line 276
    .line 277
    iget-boolean v4, v0, Ldei;->d:Z

    .line 278
    .line 279
    if-eqz v4, :cond_9

    .line 280
    .line 281
    iget-boolean v4, v0, Ldei;->e:Z

    .line 282
    .line 283
    if-nez v4, :cond_9

    .line 284
    move v4, v3

    .line 285
    goto :goto_3

    .line 286
    :cond_9
    move v4, v2

    .line 287
    .line 288
    :goto_3
    if-eqz p1, :cond_b

    .line 289
    .line 290
    sget-object p1, Lfbq;->i:Ldwe;

    .line 291
    .line 292
    .line 293
    invoke-static {p0, p1}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    check-cast p0, Lbms;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lbms;->r()I

    .line 300
    move-result p0

    .line 301
    .line 302
    .line 303
    invoke-static {p0, v3}, La;->Z(II)Z

    .line 304
    move-result p0

    .line 305
    .line 306
    if-nez p0, :cond_a

    .line 307
    .line 308
    iget-object p0, v0, Ldei;->b:Ldfq;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v2}, Ldfq;->z(Z)V

    .line 312
    .line 313
    :cond_a
    if-eqz v4, :cond_c

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ldei;->F()V

    .line 317
    goto :goto_4

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-virtual {v0}, Ldei;->j()V

    .line 321
    .line 322
    iget-object p0, v0, Ldei;->a:Ldew;

    .line 323
    .line 324
    iget-object p1, p0, Ldew;->a:Ldco;

    .line 325
    .line 326
    iget-object v2, p0, Ldew;->b:Ldcd;

    .line 327
    .line 328
    iget-object v4, p1, Ldco;->a:Ldch;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ldch;->b()Lddb;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lddb;->c()V

    .line 336
    .line 337
    iget-object v4, p1, Ldco;->a:Ldch;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v1}, Ldch;->f(Lfhf;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v4}, Ldew;->m(Ldch;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v2, v3, v3}, Ldco;->k(Ldcd;ZI)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v3}, Ldco;->h(Z)V

    .line 350
    .line 351
    iget-object p0, p1, Ldco;->a:Ldch;

    .line 352
    .line 353
    iget-boolean p0, p0, Ldch;->d:Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p0}, Ldco;->g(Z)V

    .line 357
    .line 358
    iget-object p0, v0, Ldei;->a:Ldew;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Ldew;->g()V

    .line 362
    .line 363
    .line 364
    :cond_c
    :goto_4
    invoke-virtual {v0}, Ldei;->u()V

    .line 365
    .line 366
    sget-object p0, Lcubp;->a:Lcubp;

    .line 367
    return-object p0

    .line 368
    .line 369
    :pswitch_7
    check-cast p1, Letf;

    .line 370
    .line 371
    iget-object p0, p0, Ldai;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Ldeb;

    .line 374
    .line 375
    iget-object v0, p0, Ldeb;->d:Ldfq;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ldfq;->j()Leki;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    if-nez v0, :cond_d

    .line 382
    .line 383
    sget-object v0, Leki;->a:Leki;

    .line 384
    .line 385
    :cond_d
    iget-object p0, p0, Ldeb;->n:Lmdt;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lmdt;->g()Letf;

    .line 389
    move-result-object p0

    .line 390
    .line 391
    if-eqz p0, :cond_10

    .line 392
    .line 393
    .line 394
    invoke-interface {p0}, Letf;->t()Z

    .line 395
    move-result v1

    .line 396
    .line 397
    if-eqz v1, :cond_f

    .line 398
    .line 399
    .line 400
    invoke-interface {p1}, Letf;->t()Z

    .line 401
    move-result v1

    .line 402
    .line 403
    if-nez v1, :cond_e

    .line 404
    goto :goto_5

    .line 405
    .line 406
    .line 407
    :cond_e
    invoke-virtual {v0}, Leki;->f()J

    .line 408
    move-result-wide v1

    .line 409
    .line 410
    .line 411
    invoke-static {p0}, Lesc;->m(Letf;)Letf;

    .line 412
    move-result-object p0

    .line 413
    .line 414
    .line 415
    invoke-interface {p0, v1, v2}, Letf;->l(J)J

    .line 416
    move-result-wide v1

    .line 417
    .line 418
    .line 419
    invoke-interface {p1, v1, v2}, Letf;->n(J)J

    .line 420
    move-result-wide p0

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Leki;->e()J

    .line 424
    move-result-wide v0

    .line 425
    .line 426
    .line 427
    invoke-static {p0, p1, v0, v1}, Leag;->t(JJ)Leki;

    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    .line 431
    :cond_f
    :goto_5
    sget-object p0, Leki;->a:Leki;

    .line 432
    return-object p0

    .line 433
    .line 434
    :cond_10
    const-string p0, "Required value was null."

    .line 435
    .line 436
    .line 437
    invoke-static {p0}, Lclk;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 438
    .line 439
    new-instance p0, Lcuau;

    .line 440
    .line 441
    .line 442
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 443
    throw p0

    .line 444
    .line 445
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 449
    move-result p1

    .line 450
    .line 451
    iget-object p0, p0, Ldai;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Ldci;

    .line 454
    .line 455
    iget-object p0, p0, Ldci;->a:Ljava/util/List;

    .line 456
    .line 457
    .line 458
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object p0

    .line 460
    .line 461
    check-cast p0, Lffm;

    .line 462
    return-object p0

    .line 463
    .line 464
    :pswitch_9
    check-cast p1, Letf;

    .line 465
    .line 466
    iget-object p0, p0, Ldai;->a:Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 470
    .line 471
    sget-object p0, Lcubp;->a:Lcubp;

    .line 472
    return-object p0

    .line 473
    .line 474
    :pswitch_a
    check-cast p1, Lehr;

    .line 475
    .line 476
    new-instance p1, Lcbg;

    .line 477
    .line 478
    iget-object p0, p0, Ldai;->a:Ljava/lang/Object;

    .line 479
    .line 480
    const/16 v0, 0x9

    .line 481
    .line 482
    .line 483
    invoke-direct {p1, p0, v0}, Lcbg;-><init>(Ljava/lang/Object;I)V

    .line 484
    return-object p1

    .line 485
    .line 486
    :pswitch_b
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    iget-object p0, p0, Ldai;->a:Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    sget-object p0, Lcubp;->a:Lcubp;

    .line 494
    return-object p0

    .line 495
    .line 496
    :pswitch_c
    check-cast p1, Lezm;

    .line 497
    .line 498
    instance-of v0, p1, Ldbf;

    .line 499
    .line 500
    if-eqz v0, :cond_11

    .line 501
    .line 502
    iget-object p0, p0, Ldai;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Ldbf;

    .line 505
    .line 506
    iget-object p1, p1, Ldbf;->a:Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    .line 509
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 512
    return-object p0

    .line 513
    .line 514
    :cond_11
    instance-of p0, p1, Ldbi;

    .line 515
    .line 516
    if-eqz p0, :cond_12

    .line 517
    .line 518
    check-cast p1, Ldbi;

    .line 519
    throw v1

    .line 520
    .line 521
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    const-string p1, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 524
    .line 525
    .line 526
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    throw p0

    .line 528
    .line 529
    :pswitch_d
    check-cast p1, Leyg;

    .line 530
    .line 531
    iget-object p0, p0, Ldai;->a:Ljava/lang/Object;

    .line 532
    move-object v0, p0

    .line 533
    .line 534
    check-cast v0, Ldbh;

    .line 535
    .line 536
    iget-object v1, v0, Ldbh;->b:Ldxn;

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, Ldzk;->md()Ljava/lang/Object;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    check-cast v1, Landroid/content/res/Configuration;

    .line 543
    .line 544
    iget-object v1, v0, Ldbh;->c:Ldxn;

    .line 545
    .line 546
    iget-object v0, v0, Ldbh;->a:Lcufu;

    .line 547
    .line 548
    .line 549
    invoke-interface {v1}, Ldzk;->md()Ljava/lang/Object;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    check-cast v1, Landroid/content/Context;

    .line 553
    .line 554
    if-nez v1, :cond_13

    .line 555
    .line 556
    sget-object v1, Lfap;->b:Ldwe;

    .line 557
    .line 558
    .line 559
    invoke-static {p0, v1}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 560
    move-result-object p0

    .line 561
    move-object v1, p0

    .line 562
    .line 563
    check-cast v1, Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    :cond_13
    invoke-interface {v0, p1, v1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    sget-object p0, Lcubp;->a:Lcubp;

    .line 569
    return-object p0

    .line 570
    .line 571
    :pswitch_e
    check-cast p1, Leng;

    .line 572
    .line 573
    .line 574
    invoke-interface {p1}, Leng;->r()Lend;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Lend;->b()Lekz;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    .line 582
    invoke-interface {p1}, Leng;->o()J

    .line 583
    move-result-wide v3

    .line 584
    .line 585
    const/16 v1, 0x20

    .line 586
    shr-long/2addr v3, v1

    .line 587
    long-to-int v1, v3

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 591
    move-result v1

    .line 592
    float-to-int v1, v1

    .line 593
    .line 594
    .line 595
    invoke-interface {p1}, Leng;->o()J

    .line 596
    move-result-wide v3

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    const-wide v5, 0xffffffffL

    .line 602
    and-long/2addr v3, v5

    .line 603
    long-to-int p1, v3

    .line 604
    .line 605
    .line 606
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 607
    move-result p1

    .line 608
    float-to-int p1, p1

    .line 609
    .line 610
    iget-object p0, p0, Ldai;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, Lekm;->a(Lekz;)Landroid/graphics/Canvas;

    .line 619
    move-result-object p1

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 623
    .line 624
    sget-object p0, Lcubp;->a:Lcubp;

    .line 625
    return-object p0

    .line 626
    .line 627
    :pswitch_f
    check-cast p1, Letf;

    .line 628
    .line 629
    iget-object p0, p0, Ldai;->a:Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 633
    .line 634
    sget-object p0, Lcubp;->a:Lcubp;

    .line 635
    return-object p0

    .line 636
    .line 637
    :pswitch_10
    check-cast p1, Lehr;

    .line 638
    .line 639
    iget-object p0, p0, Ldai;->a:Ljava/lang/Object;

    .line 640
    move-object p1, p0

    .line 641
    .line 642
    check-cast p1, Ldam;

    .line 643
    .line 644
    iget-object p1, p1, Ldam;->c:Lefy;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1}, Lefy;->d()V

    .line 648
    .line 649
    new-instance p1, Lcbg;

    .line 650
    .line 651
    const/16 v0, 0x8

    .line 652
    .line 653
    .line 654
    invoke-direct {p1, p0, v0}, Lcbg;-><init>(Ljava/lang/Object;I)V

    .line 655
    return-object p1

    .line 656
    .line 657
    :pswitch_11
    check-cast p1, Letf;

    .line 658
    .line 659
    iget-object p0, p0, Ldai;->a:Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 663
    .line 664
    sget-object p0, Lcubp;->a:Lcubp;

    .line 665
    return-object p0

    .line 666
    .line 667
    :pswitch_12
    iget-object p0, p0, Ldai;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Ldam;

    .line 670
    .line 671
    iget-object p0, p0, Ldam;->f:Landroid/view/ActionMode;

    .line 672
    .line 673
    if-eqz p0, :cond_14

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 677
    .line 678
    :cond_14
    sget-object p0, Lcubp;->a:Lcubp;

    .line 679
    return-object p0

    .line 680
    .line 681
    :pswitch_13
    iget-object p0, p0, Ldai;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p0, Ldam;

    .line 684
    .line 685
    iget-object p0, p0, Ldam;->f:Landroid/view/ActionMode;

    .line 686
    .line 687
    if-eqz p0, :cond_15

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 691
    .line 692
    :cond_15
    sget-object p0, Lcubp;->a:Lcubp;

    .line 693
    return-object p0

    .line 694
    nop

    .line 695
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
