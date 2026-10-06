.class public final synthetic Lbdfg;
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
    iput p1, p0, Lbdfg;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget p0, p0, Lbdfg;->a:I

    .line 3
    .line 4
    .line 5
    const v0, 0x7f080534

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    check-cast p1, Lbdfy;

    .line 18
    .line 19
    iget-object p0, p1, Lbdfy;->b:Lbddd;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lbddd;->j()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lbdfy;

    .line 31
    .line 32
    iget-object p0, p1, Lbdfy;->d:Lnxq;

    .line 33
    .line 34
    iget-object v0, p1, Lbdfy;->a:Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    const v1, 0x7f142408

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    iget-object v0, p0, Lpey;->z:Lpex;

    .line 48
    .line 49
    new-instance v1, Lpew;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Lpew;-><init>(Lpey;)V

    .line 53
    .line 54
    .line 55
    const p0, 0x7f1403d6

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    iput-object p0, v1, Lpew;->j:Lbgzu;

    .line 62
    .line 63
    new-instance p0, Lbdfx;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, p1}, Lbdfx;-><init>(Lpex;Lbdfy;)V

    .line 67
    .line 68
    iput-object p0, v1, Lpew;->k:Lpex;

    .line 69
    .line 70
    iput-boolean v2, v1, Lpew;->x:Z

    .line 71
    .line 72
    new-instance p0, Lpey;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1}, Lpey;-><init>(Lpew;)V

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_1
    check-cast p1, Lbdfu;

    .line 79
    .line 80
    iget-object p0, p1, Lbdfu;->h:Landroid/view/View$OnClickListener;

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_2
    check-cast p1, Lbdfu;

    .line 84
    .line 85
    iget-object p0, p1, Lbdfu;->i:Lpet;

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_3
    check-cast p1, Lbdfu;

    .line 89
    .line 90
    iget-object p0, p1, Lbdfu;->n:Lbvao;

    .line 91
    .line 92
    if-nez p0, :cond_0

    .line 93
    .line 94
    iget-object p0, p1, Lbdfu;->b:Lnxq;

    .line 95
    .line 96
    .line 97
    const p1, 0x7f1407f4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_0
    iget-object p0, p1, Lbdfu;->g:Lbddd;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Lbddd;->e()Lctts;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    check-cast p0, Lbddb;

    .line 115
    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    iget-object p0, p0, Lbddb;->k:Lbdcs;

    .line 119
    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    iget-object p0, p0, Lbdcs;->a:Ljava/util/List;

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_1
    sget-object p0, Lctcy;->a:Lctcy;

    .line 126
    .line 127
    :goto_0
    iget-object v3, p1, Lbdfu;->c:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v4, p1, Lbdfu;->n:Lbvao;

    .line 130
    .line 131
    const-string v5, "evConnectorUiInformation"

    .line 132
    .line 133
    if-nez v4, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lcthd;->c(Ljava/lang/String;)V

    .line 137
    move-object v4, v1

    .line 138
    .line 139
    :cond_2
    iget-object v4, v4, Lbvao;->b:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    new-instance v6, Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v7

    .line 156
    .line 157
    const/16 v8, 0xa

    .line 158
    .line 159
    if-eqz v7, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    move-object v9, v7

    .line 165
    .line 166
    check-cast v9, Ljava/lang/Integer;

    .line 167
    .line 168
    new-instance v10, Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v8}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 172
    move-result v8

    .line 173
    .line 174
    .line 175
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v11

    .line 184
    .line 185
    if-eqz v11, :cond_4

    .line 186
    .line 187
    .line 188
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v11

    .line 190
    .line 191
    check-cast v11, Lcbap;

    .line 192
    .line 193
    iget v11, v11, Lcbap;->p:I

    .line 194
    .line 195
    .line 196
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v11

    .line 198
    .line 199
    .line 200
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_2

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 205
    move-result v8

    .line 206
    .line 207
    if-eqz v8, :cond_3

    .line 208
    .line 209
    .line 210
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_1

    .line 212
    .line 213
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v8}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 217
    move-result v4

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v6

    .line 229
    .line 230
    if-eqz v6, :cond_7

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    check-cast v6, Ljava/lang/Integer;

    .line 237
    .line 238
    iget-object v7, p1, Lbdfu;->n:Lbvao;

    .line 239
    .line 240
    if-nez v7, :cond_6

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Lcthd;->c(Ljava/lang/String;)V

    .line 244
    move-object v7, v1

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 251
    move-result v6

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v6}, Lbvao;->e(I)Ljava/lang/String;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    .line 258
    invoke-interface {p0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_3

    .line 260
    .line 261
    :cond_7
    iget-object p1, p1, Lbdfu;->b:Lnxq;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {p0, p1}, Latyv;->eT(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    new-array p1, v0, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object p0, p1, v2

    .line 277
    .line 278
    .line 279
    const p0, 0x7f141920

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    .line 286
    :pswitch_4
    check-cast p1, Lbdfu;

    .line 287
    .line 288
    iget-object p0, p1, Lbdfu;->g:Lbddd;

    .line 289
    .line 290
    .line 291
    invoke-interface {p0}, Lbddd;->e()Lctts;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    .line 295
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    check-cast p0, Lbddb;

    .line 299
    .line 300
    if-eqz p0, :cond_8

    .line 301
    .line 302
    iget-object p0, p0, Lbddb;->c:Ljava/lang/String;

    .line 303
    return-object p0

    .line 304
    :cond_8
    return-object v1

    .line 305
    .line 306
    :pswitch_5
    check-cast p1, Lbdfu;

    .line 307
    .line 308
    iget-object p0, p1, Lbdfu;->g:Lbddd;

    .line 309
    .line 310
    .line 311
    invoke-interface {p0}, Lbddd;->g()Lctts;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    .line 315
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    check-cast p0, Ljava/util/List;

    .line 319
    .line 320
    if-eqz p0, :cond_9

    .line 321
    .line 322
    .line 323
    invoke-static {p0}, Lbdqd;->o(Ljava/util/List;)Ljava/util/List;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    if-eqz p0, :cond_9

    .line 327
    .line 328
    .line 329
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 330
    move-result p0

    .line 331
    .line 332
    if-lez p0, :cond_9

    .line 333
    goto :goto_4

    .line 334
    :cond_9
    move v0, v2

    .line 335
    .line 336
    .line 337
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    .line 341
    :pswitch_6
    check-cast p1, Lbdfr;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lbdfr;->s()Z

    .line 345
    move-result p0

    .line 346
    .line 347
    .line 348
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    .line 352
    :pswitch_7
    check-cast p1, Lbdfr;

    .line 353
    .line 354
    iget-boolean p0, p1, Lbdfr;->l:Z

    .line 355
    .line 356
    .line 357
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    .line 361
    :pswitch_8
    check-cast p1, Lbdfr;

    .line 362
    .line 363
    iget-object p0, p1, Lbdfr;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 364
    return-object p0

    .line 365
    .line 366
    :pswitch_9
    check-cast p1, Lbdfr;

    .line 367
    .line 368
    iget-object p0, p1, Lbdfr;->h:Lbcct;

    .line 369
    return-object p0

    .line 370
    .line 371
    :pswitch_a
    check-cast p1, Lbdfr;

    .line 372
    .line 373
    iget-boolean p0, p1, Lbdfr;->n:Z

    .line 374
    .line 375
    .line 376
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    .line 380
    :pswitch_b
    check-cast p1, Lbdfr;

    .line 381
    .line 382
    iget-object p0, p1, Lbdfr;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 383
    return-object p0

    .line 384
    .line 385
    :pswitch_c
    check-cast p1, Lbdfr;

    .line 386
    .line 387
    iget-object p0, p1, Lbdfr;->k:Lbcct;

    .line 388
    return-object p0

    .line 389
    .line 390
    :pswitch_d
    check-cast p1, Lbdfr;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lbdfr;->q()Z

    .line 394
    move-result p0

    .line 395
    .line 396
    if-eqz p0, :cond_a

    .line 397
    .line 398
    iget-object p0, p1, Lbdfr;->a:Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    const p1, 0x7f1403f4

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    move-result-object p0

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    return-object p0

    .line 410
    .line 411
    :cond_a
    iget-object p0, p1, Lbdfr;->a:Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    const p1, 0x7f1403f3

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    move-result-object p0

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    return-object p0

    .line 423
    .line 424
    :pswitch_e
    check-cast p1, Lbdfr;

    .line 425
    .line 426
    iget-object p0, p1, Lbdfr;->k:Lbcct;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lbcct;->getCount()I

    .line 430
    move-result p0

    .line 431
    .line 432
    if-lez p0, :cond_b

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Lbdfr;->t()Z

    .line 436
    move-result p0

    .line 437
    .line 438
    if-eqz p0, :cond_b

    .line 439
    goto :goto_5

    .line 440
    :cond_b
    move v0, v2

    .line 441
    .line 442
    .line 443
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :pswitch_f
    move-object v0, p1

    .line 447
    .line 448
    check-cast v0, Lbdfr;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lbdfr;->q()Z

    .line 452
    move-result p0

    .line 453
    .line 454
    .line 455
    const p1, 0x7f1403f5

    .line 456
    .line 457
    if-eqz p0, :cond_c

    .line 458
    .line 459
    iget-object p0, v0, Lbdfr;->a:Landroid/content/Context;

    .line 460
    .line 461
    sget-object v1, Lbcgz;->J:Loxs;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, p0}, Loxs;->b(Landroid/content/Context;)I

    .line 465
    move-result v4

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    move-result-object v5

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    const/4 v6, -0x6

    .line 474
    .line 475
    .line 476
    const v2, 0x7f08050c

    .line 477
    move-object v1, v0

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v1 .. v6}, Lbdfr;->d(ILjava/lang/Integer;ILjava/lang/String;I)Ljava/lang/CharSequence;

    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    .line 484
    :cond_c
    iget-object p0, v0, Lbdfr;->a:Landroid/content/Context;

    .line 485
    .line 486
    sget-object v1, Lbcgz;->M:Loxs;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, p0}, Loxs;->b(Landroid/content/Context;)I

    .line 490
    move-result v3

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 494
    move-result-object v4

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    const/4 v5, -0x6

    .line 499
    .line 500
    .line 501
    const v1, 0x7f08050c

    .line 502
    const/4 v2, 0x0

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v0 .. v5}, Lbdfr;->d(ILjava/lang/Integer;ILjava/lang/String;I)Ljava/lang/CharSequence;

    .line 506
    move-result-object p0

    .line 507
    return-object p0

    .line 508
    .line 509
    :pswitch_10
    check-cast p1, Lbdfr;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Lbdfr;->r()Z

    .line 513
    move-result p0

    .line 514
    .line 515
    if-eqz p0, :cond_d

    .line 516
    .line 517
    iget-object p0, p1, Lbdfr;->a:Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    const p1, 0x7f14076e

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524
    move-result-object p0

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    return-object p0

    .line 529
    .line 530
    :cond_d
    iget-object p0, p1, Lbdfr;->a:Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    const p1, 0x7f14076d

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 537
    move-result-object p0

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    return-object p0

    .line 542
    :pswitch_11
    move-object v1, p1

    .line 543
    .line 544
    check-cast v1, Lbdfr;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lbdfr;->r()Z

    .line 548
    move-result p0

    .line 549
    .line 550
    .line 551
    const p1, 0x7f14076f

    .line 552
    .line 553
    if-eqz p0, :cond_e

    .line 554
    .line 555
    iget-object p0, v1, Lbdfr;->a:Landroid/content/Context;

    .line 556
    .line 557
    sget-object v0, Lbcgz;->J:Loxs;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, p0}, Loxs;->b(Landroid/content/Context;)I

    .line 561
    move-result v4

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 565
    move-result-object v5

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    const/4 v6, 0x0

    .line 570
    .line 571
    .line 572
    const v2, 0x7f080562

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v1 .. v6}, Lbdfr;->d(ILjava/lang/Integer;ILjava/lang/String;I)Ljava/lang/CharSequence;

    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    .line 579
    :cond_e
    iget-object p0, v1, Lbdfr;->a:Landroid/content/Context;

    .line 580
    .line 581
    sget-object v0, Lbcgz;->M:Loxs;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, p0}, Loxs;->b(Landroid/content/Context;)I

    .line 585
    move-result v7

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 589
    move-result-object v8

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    const/4 v9, 0x0

    .line 594
    .line 595
    .line 596
    const v5, 0x7f080562

    .line 597
    const/4 v6, 0x0

    .line 598
    move-object v4, v1

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v4 .. v9}, Lbdfr;->d(ILjava/lang/Integer;ILjava/lang/String;I)Ljava/lang/CharSequence;

    .line 602
    move-result-object p0

    .line 603
    return-object p0

    .line 604
    .line 605
    :pswitch_12
    check-cast p1, Lbdfr;

    .line 606
    .line 607
    iget-object p0, p1, Lbdfr;->z:Ljava/lang/CharSequence;

    .line 608
    return-object p0

    .line 609
    .line 610
    :pswitch_13
    check-cast p1, Lbdfr;

    .line 611
    .line 612
    iget-object p0, p1, Lbdfr;->A:Landroid/view/View$OnClickListener;

    .line 613
    return-object p0

    .line 614
    nop

    .line 615
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
