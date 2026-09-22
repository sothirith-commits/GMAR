.class public final synthetic Lbgof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrx;


# instance fields
.field public final synthetic a:Lbgoi;


# direct methods
.method public synthetic constructor <init>(Lbgoi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbgof;->a:Lbgoi;

    .line 6
    return-void
.end method


# virtual methods
.method public final oa(Ljava/lang/Object;)V
    .locals 14

    .line 1
    .line 2
    check-cast p1, Lbgok;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbgok;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object p0, p0, Lbgof;->a:Lbgoi;

    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    :pswitch_0
    goto/16 :goto_b

    .line 17
    .line 18
    .line 19
    :pswitch_1
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcqgb;->d(Landroid/content/Context;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lbgoi;->an:Lbgoh;

    .line 29
    .line 30
    iget-object v0, p0, Lbgoi;->al:Lbgom;

    .line 31
    .line 32
    iget-object v2, v0, Lbgom;->g:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    xor-int/2addr v1, v2

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 41
    .line 42
    iget-object v0, v0, Lbgom;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, Lbgoh;->c:Lbgoi;

    .line 45
    .line 46
    iget-boolean v1, v1, Lbgpe;->aq:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object p1, p1, Lbgoh;->b:Lbgpn;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lbgpn;->setErrorMessage(Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object p1, p1, Lbgoh;->a:Lbgnj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbgnj;->setErrorMessage(Ljava/lang/String;)V

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object p0, p0, Lbgoi;->an:Lbgoh;

    .line 62
    .line 63
    sget-object p1, Lbgni;->b:Lbgni;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbgoh;->a(Lbgni;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :pswitch_2
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    const v0, 0x7f142451

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 82
    const/4 p1, 0x5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lbgoi;->aQ(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbgoi;->aU()V

    .line 89
    return-void

    .line 90
    .line 91
    .line 92
    :pswitch_3
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    const v1, 0x7f14271c

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lbgoi;->aQ(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbgoi;->aU()V

    .line 110
    return-void

    .line 111
    .line 112
    .line 113
    :pswitch_4
    invoke-virtual {p0, v1}, Lbgoi;->aQ(I)V

    .line 114
    .line 115
    iget-boolean p1, p0, Lbgpe;->ar:Z

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lbgoi;->al:Lbgom;

    .line 120
    .line 121
    iget-object p1, p1, Lbgom;->m:Lbzuk;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lbzuk;->f()Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lbgoi;->aX()V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {p0}, Lbgoi;->aU()V

    .line 134
    return-void

    .line 135
    .line 136
    :pswitch_5
    iget-object p0, p0, Lbgoi;->an:Lbgoh;

    .line 137
    .line 138
    sget-object p1, Lbgni;->d:Lbgni;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lbgoh;->a(Lbgni;)V

    .line 142
    return-void

    .line 143
    .line 144
    .line 145
    :pswitch_6
    invoke-virtual {p0}, Lbgoi;->aX()V

    .line 146
    return-void

    .line 147
    .line 148
    :pswitch_7
    iget-object p1, p0, Lbgoi;->an:Lbgoh;

    .line 149
    .line 150
    iget-object p1, p1, Lbgoh;->c:Lbgoi;

    .line 151
    .line 152
    iget-boolean v3, p1, Lbgpe;->aq:Z

    .line 153
    .line 154
    if-eqz v3, :cond_15

    .line 155
    .line 156
    iget-object v3, p1, Lbgoi;->ap:Lbgqt;

    .line 157
    .line 158
    const/16 v4, 0x17

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lbgqt;->c(I)V

    .line 162
    .line 163
    iget-object v3, p1, Lbgoi;->al:Lbgom;

    .line 164
    .line 165
    iget-object v3, v3, Lbgom;->f:Lccdr;

    .line 166
    .line 167
    iget v4, v3, Lccdr;->b:I

    .line 168
    .line 169
    if-ne v4, v0, :cond_3

    .line 170
    .line 171
    iget-object v3, v3, Lccdr;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lccdw;

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_3
    sget-object v3, Lccdw;->a:Lccdw;

    .line 177
    .line 178
    :goto_1
    iget-object v4, p1, Lbgoi;->am:Lbgoh;

    .line 179
    .line 180
    iget-object v4, v4, Lbgoh;->b:Lbgpn;

    .line 181
    .line 182
    if-eqz v4, :cond_1a

    .line 183
    .line 184
    iget-object v4, v4, Lbgpn;->b:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 188
    move-result v4

    .line 189
    .line 190
    if-le v4, v1, :cond_4

    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_4
    iget-object v3, v3, Lccdw;->b:Lcmfj;

    .line 195
    .line 196
    iget-boolean v4, p1, Lbgpe;->ar:Z

    .line 197
    .line 198
    if-eqz v4, :cond_11

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lbgoi;->aY(Ljava/util/List;)Z

    .line 202
    move-result v4

    .line 203
    .line 204
    if-nez v4, :cond_5

    .line 205
    :goto_2
    move v1, v2

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    :cond_5
    move v4, v2

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 212
    move-result v5

    .line 213
    .line 214
    if-ge v4, v5, :cond_12

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    check-cast v5, Lccdt;

    .line 221
    .line 222
    iget v6, v5, Lccdt;->c:I

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Lccdy;->a(I)Lccdy;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    if-nez v6, :cond_6

    .line 229
    .line 230
    sget-object v6, Lccdy;->a:Lccdy;

    .line 231
    .line 232
    :cond_6
    sget-object v7, Lccdy;->e:Lccdy;

    .line 233
    .line 234
    if-ne v6, v7, :cond_10

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 238
    move-result v6

    .line 239
    .line 240
    add-int/lit8 v6, v6, -0x1

    .line 241
    .line 242
    if-eq v4, v6, :cond_7

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_7
    iget-object v5, v5, Lccdt;->b:Lclvi;

    .line 246
    .line 247
    if-nez v5, :cond_8

    .line 248
    .line 249
    sget-object v5, Lclvi;->a:Lclvi;

    .line 250
    .line 251
    :cond_8
    iget-object v5, v5, Lclvi;->d:Lcmfj;

    .line 252
    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v5

    .line 256
    move v6, v2

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v8

    .line 261
    .line 262
    if-eqz v8, :cond_10

    .line 263
    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    .line 268
    check-cast v8, Lclvj;

    .line 269
    .line 270
    iget v9, v8, Lclvj;->b:I

    .line 271
    .line 272
    if-ne v9, v0, :cond_9

    .line 273
    .line 274
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    if-le v6, v1, :cond_a

    .line 277
    goto :goto_2

    .line 278
    .line 279
    :cond_a
    if-ne v9, v0, :cond_b

    .line 280
    .line 281
    iget-object v8, v8, Lclvj;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v8, Lclvg;

    .line 284
    goto :goto_4

    .line 285
    .line 286
    :cond_b
    sget-object v8, Lclvg;->a:Lclvg;

    .line 287
    .line 288
    :goto_4
    iget-object v8, v8, Lclvg;->b:Lcmfj;

    .line 289
    .line 290
    .line 291
    invoke-interface {v8}, Lcmfj;->size()I

    .line 292
    move-result v8

    .line 293
    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v9

    .line 297
    move v10, v2

    .line 298
    .line 299
    .line 300
    :cond_c
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v11

    .line 302
    .line 303
    if-eqz v11, :cond_f

    .line 304
    .line 305
    .line 306
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v11

    .line 308
    .line 309
    check-cast v11, Lccdt;

    .line 310
    .line 311
    iget v11, v11, Lccdt;->c:I

    .line 312
    .line 313
    .line 314
    invoke-static {v11}, Lccdy;->a(I)Lccdy;

    .line 315
    move-result-object v12

    .line 316
    .line 317
    if-nez v12, :cond_d

    .line 318
    .line 319
    sget-object v12, Lccdy;->a:Lccdy;

    .line 320
    .line 321
    :cond_d
    sget-object v13, Lccdy;->b:Lccdy;

    .line 322
    .line 323
    if-eq v12, v13, :cond_c

    .line 324
    .line 325
    .line 326
    invoke-static {v11}, Lccdy;->a(I)Lccdy;

    .line 327
    move-result-object v11

    .line 328
    .line 329
    if-nez v11, :cond_e

    .line 330
    .line 331
    sget-object v11, Lccdy;->a:Lccdy;

    .line 332
    .line 333
    :cond_e
    if-eq v11, v7, :cond_c

    .line 334
    .line 335
    add-int/lit8 v10, v10, 0x1

    .line 336
    goto :goto_5

    .line 337
    .line 338
    :cond_f
    if-eq v8, v10, :cond_9

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    .line 347
    :cond_11
    invoke-static {v3}, Lbgoi;->aY(Ljava/util/List;)Z

    .line 348
    move-result v1

    .line 349
    .line 350
    :cond_12
    :goto_6
    if-nez v1, :cond_13

    .line 351
    .line 352
    sget-object v0, Lbgoi;->ak:Lbwny;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    const-string v1, "Consent screens are invalid."

    .line 359
    .line 360
    const/16 v2, 0x27fd

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Las;->g()V

    .line 367
    .line 368
    goto/16 :goto_a

    .line 369
    .line 370
    :cond_13
    iget-boolean v0, p1, Lbgpe;->ar:Z

    .line 371
    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    iget-object v0, p1, Lbgoi;->al:Lbgom;

    .line 375
    .line 376
    new-instance v1, Lbzuk;

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v3}, Lbzuk;-><init>(Ljava/util/List;)V

    .line 380
    .line 381
    iput-object v1, v0, Lbgom;->m:Lbzuk;

    .line 382
    goto :goto_7

    .line 383
    .line 384
    :cond_14
    iget-object v0, p1, Lbgoi;->al:Lbgom;

    .line 385
    .line 386
    new-instance v1, Lbzuk;

    .line 387
    .line 388
    .line 389
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    check-cast v2, Lccdt;

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v2}, Lbzuk;-><init>(Ljava/util/List;)V

    .line 400
    .line 401
    iput-object v1, v0, Lbgom;->m:Lbzuk;

    .line 402
    .line 403
    .line 404
    :goto_7
    invoke-virtual {p1}, Lbgoi;->aX()V

    .line 405
    goto :goto_a

    .line 406
    .line 407
    :cond_15
    iget-object v0, p1, Lbgoi;->ap:Lbgqt;

    .line 408
    .line 409
    const/16 v2, 0x16

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2}, Lbgqt;->c(I)V

    .line 413
    .line 414
    iget-object v0, p1, Lbgoi;->al:Lbgom;

    .line 415
    .line 416
    iget-object v0, v0, Lbgom;->f:Lccdr;

    .line 417
    .line 418
    iget v2, v0, Lccdr;->b:I

    .line 419
    .line 420
    if-ne v2, v1, :cond_16

    .line 421
    .line 422
    iget-object v0, v0, Lccdr;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lcceb;

    .line 425
    goto :goto_8

    .line 426
    .line 427
    :cond_16
    sget-object v0, Lcceb;->a:Lcceb;

    .line 428
    .line 429
    :goto_8
    iget-object v1, p1, Lbgoi;->am:Lbgoh;

    .line 430
    .line 431
    iget-object v1, v1, Lbgoh;->a:Lbgnj;

    .line 432
    .line 433
    if-eqz v1, :cond_1a

    .line 434
    .line 435
    iget-object p1, p1, Lbgoi;->ao:Landroid/accounts/Account;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, p1}, Lbgnj;->setAccount(Landroid/accounts/Account;)V

    .line 439
    .line 440
    iget-object p1, v0, Lcceb;->c:Lbxdr;

    .line 441
    .line 442
    if-nez p1, :cond_17

    .line 443
    .line 444
    sget-object p1, Lbxdr;->a:Lbxdr;

    .line 445
    .line 446
    .line 447
    :cond_17
    invoke-static {p1}, Lbgfy;->e(Lbxdr;)Landroid/text/Spanned;

    .line 448
    move-result-object p1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, p1}, Lbgnj;->setTitle(Landroid/text/Spanned;)V

    .line 452
    .line 453
    iget-object p1, v0, Lcceb;->d:Lcmfj;

    .line 454
    .line 455
    .line 456
    invoke-static {p1}, Lbgfy;->f(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 457
    move-result-object p1

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, p1}, Lbgnj;->setDescriptionParagraphs(Ljava/util/List;)V

    .line 461
    .line 462
    iget-object p1, v0, Lcceb;->e:Lcmfj;

    .line 463
    .line 464
    .line 465
    invoke-static {p1}, Lbgfy;->f(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 466
    move-result-object p1

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, p1}, Lbgnj;->setAdditionalInfoParagraphs(Ljava/util/List;)V

    .line 470
    .line 471
    iget-object p1, v0, Lcceb;->f:Lcmfj;

    .line 472
    .line 473
    .line 474
    invoke-static {p1}, Lbgfy;->f(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 475
    move-result-object p1

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, p1}, Lbgnj;->setFooterParagraphs(Ljava/util/List;)V

    .line 479
    .line 480
    iget p1, v0, Lcceb;->b:I

    .line 481
    .line 482
    and-int/lit8 p1, p1, 0x10

    .line 483
    .line 484
    if-eqz p1, :cond_19

    .line 485
    .line 486
    iget p1, v0, Lcceb;->i:I

    .line 487
    .line 488
    .line 489
    invoke-static {p1}, Lccdz;->a(I)Lccdz;

    .line 490
    move-result-object p1

    .line 491
    .line 492
    if-nez p1, :cond_18

    .line 493
    .line 494
    sget-object p1, Lccdz;->a:Lccdz;

    .line 495
    .line 496
    .line 497
    :cond_18
    invoke-virtual {v1, p1}, Lbgnj;->setAcceptRejectLayout(Lccdz;)V

    .line 498
    goto :goto_9

    .line 499
    .line 500
    :cond_19
    sget-object p1, Lccdz;->a:Lccdz;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, p1}, Lbgnj;->setAcceptRejectLayout(Lccdz;)V

    .line 504
    .line 505
    :goto_9
    iget-object p1, v0, Lcceb;->g:Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, p1}, Lbgnj;->setPositiveButtonCaption(Ljava/lang/String;)V

    .line 509
    .line 510
    iget-object p1, v0, Lcceb;->h:Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, p1}, Lbgnj;->setNegativeButtonCaption(Ljava/lang/String;)V

    .line 514
    .line 515
    :cond_1a
    :goto_a
    iget-object p1, p0, Lbgoi;->an:Lbgoh;

    .line 516
    .line 517
    sget-object v0, Lbgni;->c:Lbgni;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v0}, Lbgoh;->a(Lbgni;)V

    .line 521
    .line 522
    iget-object p0, p0, Lbgoi;->an:Lbgoh;

    .line 523
    .line 524
    iget-object p1, p0, Lbgoh;->c:Lbgoi;

    .line 525
    .line 526
    iget-boolean p1, p1, Lbgpe;->aq:Z

    .line 527
    .line 528
    if-eqz p1, :cond_1b

    .line 529
    .line 530
    iget-object p0, p0, Lbgoh;->b:Lbgpn;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Lbgpn;->k()V

    .line 534
    return-void

    .line 535
    .line 536
    :pswitch_8
    iget-object p0, p0, Lbgoi;->an:Lbgoh;

    .line 537
    .line 538
    sget-object p1, Lbgni;->a:Lbgni;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, p1}, Lbgoh;->a(Lbgni;)V

    .line 542
    :cond_1b
    :goto_b
    return-void

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
