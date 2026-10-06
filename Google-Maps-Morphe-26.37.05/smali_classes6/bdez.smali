.class public final synthetic Lbdez;
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
    iput p1, p0, Lbdez;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lbdez;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lbdfr;

    .line 11
    .line 12
    iget-object p0, p1, Lbdfr;->B:Lbjsg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbjsg;->i()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lbdfr;

    .line 24
    .line 25
    iget-object p0, p1, Lbdfr;->o:Lpey;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_1
    check-cast p1, Lbdfr;

    .line 29
    .line 30
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 31
    .line 32
    new-instance p0, Lbciz;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 36
    .line 37
    sget-object v0, Lcoih;->i:Lbxkg;

    .line 38
    .line 39
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbdfr;->c()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbciz;->s(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_2
    check-cast p1, Lbdfr;

    .line 54
    .line 55
    iget-object p0, p1, Lbdfr;->w:Landroid/widget/AdapterView$OnItemClickListener;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_3
    check-cast p1, Lbdfr;

    .line 59
    .line 60
    iget-object p0, p1, Lbdfr;->a:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lahzo;->p()Lahzn;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    const v3, 0x7f141ce6

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    new-instance v3, Lauvy;

    .line 74
    .line 75
    const/16 v4, 0xf

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, p1, v4}, Lauvy;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    sget-object v4, Lbcjc;->a:Lbwny;

    .line 81
    .line 82
    new-instance v4, Lbciz;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4}, Lbciz;-><init>()V

    .line 86
    .line 87
    sget-object v5, Lcoih;->p:Lbxkg;

    .line 88
    .line 89
    iput-object v5, v4, Lbciz;->d:Lbxkg;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbdfr;->c()I

    .line 93
    move-result v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lbciz;->s(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lbciz;->a()Lbcjc;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, v3, v4}, Lahzn;->c(Ljava/lang/CharSequence;Lgce;Lbcjc;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lbdfr;->p()Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    iget-object p0, p1, Lbdfr;->s:Lbddb;

    .line 112
    .line 113
    iget-object p1, p0, Lbddb;->g:Lcmxs;

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    iget-object p0, p0, Lbddb;->h:Lcmxs;

    .line 118
    .line 119
    if-eqz p0, :cond_0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move v1, v2

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v0, v1}, Lahzn;->d(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lahzn;->a()Lahzo;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_4
    check-cast p1, Lbdfr;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lbdfr;->p()Z

    .line 135
    move-result p0

    .line 136
    .line 137
    if-nez p0, :cond_1

    .line 138
    .line 139
    iget-object p0, p1, Lbdfr;->s:Lbddb;

    .line 140
    .line 141
    iget-object p0, p0, Lbddb;->h:Lcmxs;

    .line 142
    .line 143
    if-eqz p0, :cond_2

    .line 144
    :cond_1
    move v2, v1

    .line 145
    .line 146
    :cond_2
    xor-int/lit8 p0, v2, 0x1

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_5
    check-cast p1, Lbdfr;

    .line 154
    .line 155
    iget-object p0, p1, Lbdfr;->g:Lavau;

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_6
    check-cast p1, Lbdfr;

    .line 159
    .line 160
    iget-object p0, p1, Lbdfr;->y:Landroid/view/View$OnClickListener;

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_7
    check-cast p1, Lbdfr;

    .line 164
    .line 165
    iget-boolean p0, p1, Lbdfr;->t:Z

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_8
    check-cast p1, Lbdfr;

    .line 173
    .line 174
    iget-object p0, p1, Lbdfr;->j:Lbcct;

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_9
    check-cast p1, Lbdfr;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lbdfr;->t()Z

    .line 181
    move-result p0

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_a
    check-cast p1, Lbdfr;

    .line 189
    .line 190
    iget-boolean p0, p1, Lbdfr;->m:Z

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    .line 197
    :pswitch_b
    check-cast p1, Lbdfr;

    .line 198
    .line 199
    iget-object p0, p1, Lbdfr;->v:Landroid/widget/AdapterView$OnItemClickListener;

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_c
    check-cast p1, Lbdfr;

    .line 203
    .line 204
    iget-object p0, p1, Lbdfr;->i:Lbcct;

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_d
    check-cast p1, Lbdfr;

    .line 208
    .line 209
    iget-object p0, p1, Lbdfr;->h:Lbcct;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lbcct;->getCount()I

    .line 213
    move-result p0

    .line 214
    .line 215
    if-lez p0, :cond_3

    .line 216
    goto :goto_1

    .line 217
    :cond_3
    move v1, v2

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_e
    check-cast p1, Lbdfc;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lbdfc;->a()Lcayl;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    iget-object v3, p1, Lbdfc;->g:Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 234
    move-result p0

    .line 235
    .line 236
    iget-object v3, p1, Lbdfc;->i:Lbjsg;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lbjsg;->h()Z

    .line 240
    move-result v3

    .line 241
    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lbdfc;->a()Lcayl;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    iget-object v4, p1, Lbdfc;->a:Lbddd;

    .line 249
    .line 250
    .line 251
    invoke-interface {v4}, Lbddd;->g()Lctts;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, Lctts;->e()Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    check-cast v4, Ljava/util/List;

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Lbdqd;->o(Ljava/util/List;)Ljava/util/List;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    if-eqz v4, :cond_6

    .line 265
    .line 266
    .line 267
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    .line 271
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v5

    .line 273
    .line 274
    if-eqz v5, :cond_5

    .line 275
    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    move-object v6, v5

    .line 280
    .line 281
    check-cast v6, Lbddb;

    .line 282
    .line 283
    iget-object v6, v6, Lbddb;->f:Lcayl;

    .line 284
    .line 285
    if-ne v6, v3, :cond_4

    .line 286
    move-object v0, v5

    .line 287
    .line 288
    :cond_5
    check-cast v0, Lbddb;

    .line 289
    .line 290
    :cond_6
    if-eqz v0, :cond_7

    .line 291
    .line 292
    iget-object v0, p1, Lbdfc;->f:Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lbdfc;->a()Lcayl;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    move v0, v1

    .line 304
    goto :goto_2

    .line 305
    :cond_7
    move v0, v2

    .line 306
    .line 307
    :goto_2
    if-eqz p0, :cond_8

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lbdfc;->b()Z

    .line 311
    move-result p0

    .line 312
    .line 313
    if-nez p0, :cond_8

    .line 314
    .line 315
    if-nez v0, :cond_8

    .line 316
    .line 317
    iget-object p0, p1, Lbdfc;->e:Lajzi;

    .line 318
    .line 319
    .line 320
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 321
    move-result-object p0

    .line 322
    .line 323
    instance-of p0, p0, Laxrf;

    .line 324
    .line 325
    if-eqz p0, :cond_8

    .line 326
    move v2, v1

    .line 327
    .line 328
    :cond_8
    xor-int/lit8 p0, v2, 0x1

    .line 329
    .line 330
    .line 331
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    .line 335
    :pswitch_f
    check-cast p1, Lbdfc;

    .line 336
    .line 337
    iget-object p0, p1, Lbdfc;->d:Lbdey;

    .line 338
    return-object p0

    .line 339
    .line 340
    :pswitch_10
    check-cast p1, Lbdfc;

    .line 341
    .line 342
    iget-object p0, p1, Lbdfc;->i:Lbjsg;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lbjsg;->h()Z

    .line 346
    move-result p0

    .line 347
    .line 348
    if-eqz p0, :cond_9

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lbdfc;->b()Z

    .line 352
    move-result p0

    .line 353
    .line 354
    if-nez p0, :cond_9

    .line 355
    .line 356
    iget-object p0, p1, Lbdfc;->f:Lcom/google/common/collect/ImmutableList;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lbdfc;->a()Lcayl;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 364
    move-result p0

    .line 365
    .line 366
    if-eqz p0, :cond_9

    .line 367
    move v2, v1

    .line 368
    .line 369
    :cond_9
    xor-int/lit8 p0, v2, 0x1

    .line 370
    .line 371
    .line 372
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    .line 376
    :pswitch_11
    check-cast p1, Lbdfc;

    .line 377
    .line 378
    iget-object p0, p1, Lbdfc;->c:Lbdfu;

    .line 379
    return-object p0

    .line 380
    .line 381
    :pswitch_12
    check-cast p1, Lbdey;

    .line 382
    .line 383
    iget-object p0, p1, Lbdey;->j:Lbvao;

    .line 384
    .line 385
    if-nez p0, :cond_a

    .line 386
    .line 387
    const-string p0, ""

    .line 388
    return-object p0

    .line 389
    .line 390
    .line 391
    :cond_a
    invoke-virtual {p1}, Lbdey;->a()Ljava/util/List;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    .line 395
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 396
    move-result v1

    .line 397
    .line 398
    if-eqz v1, :cond_b

    .line 399
    return-object v0

    .line 400
    .line 401
    :cond_b
    iget-object v1, p1, Lbdey;->j:Lbvao;

    .line 402
    .line 403
    const-string v2, "evConnectorUiInformation"

    .line 404
    .line 405
    if-nez v1, :cond_c

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 409
    move-object v1, v0

    .line 410
    .line 411
    :cond_c
    iget-object v1, v1, Lbvao;->b:Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    new-instance v3, Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    .line 430
    :cond_d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    move-result v4

    .line 432
    .line 433
    if-eqz v4, :cond_e

    .line 434
    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    move-result-object v4

    .line 438
    move-object v5, v4

    .line 439
    .line 440
    check-cast v5, Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 444
    move-result v5

    .line 445
    .line 446
    if-eqz v5, :cond_d

    .line 447
    .line 448
    .line 449
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 450
    goto :goto_3

    .line 451
    .line 452
    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    .line 453
    .line 454
    const/16 v1, 0xa

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 458
    move-result v1

    .line 459
    .line 460
    .line 461
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    .line 468
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v3

    .line 470
    .line 471
    if-eqz v3, :cond_10

    .line 472
    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    move-result-object v3

    .line 476
    .line 477
    check-cast v3, Ljava/lang/Integer;

    .line 478
    .line 479
    iget-object v4, p1, Lbdey;->j:Lbvao;

    .line 480
    .line 481
    if-nez v4, :cond_f

    .line 482
    .line 483
    .line 484
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 485
    move-object v4, v0

    .line 486
    .line 487
    .line 488
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 492
    move-result v3

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v3}, Lbvao;->e(I)Ljava/lang/String;

    .line 496
    move-result-object v3

    .line 497
    .line 498
    .line 499
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 500
    goto :goto_4

    .line 501
    .line 502
    :cond_10
    iget-object p1, p1, Lbdey;->b:Lnxq;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 506
    move-result-object p1

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {p0, p1}, Latyv;->eT(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 513
    move-result-object p0

    .line 514
    return-object p0

    .line 515
    .line 516
    :pswitch_13
    check-cast p1, Lbdfc;

    .line 517
    .line 518
    iget-object p0, p1, Lbdfc;->h:Lbdet;

    .line 519
    return-object p0

    .line 520
    nop

    .line 521
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
