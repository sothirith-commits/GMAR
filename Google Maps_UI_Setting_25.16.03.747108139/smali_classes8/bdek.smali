.class public final synthetic Lbdek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyn;


# instance fields
.field public final synthetic a:Lbden;


# direct methods
.method public synthetic constructor <init>(Lbden;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdek;->a:Lbden;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pY(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbdep;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdep;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Lbdek;->a:Lbden;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    goto/16 :goto_b

    .line 19
    .line 20
    :pswitch_1
    invoke-virtual {v2}, Lbc;->y()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lchkb;->d(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, Lbden;->al:Lbdem;

    .line 31
    .line 32
    iget-object v4, v2, Lbden;->aj:Lbder;

    .line 33
    .line 34
    iget-object v5, v4, Lbder;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    xor-int/2addr v3, v5

    .line 41
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v4, Lbder;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, Lbdem;->c:Lbden;

    .line 47
    .line 48
    iget-boolean v4, v4, Lbdfi;->ao:Z

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lbdem;->b:Lbdfp;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lbdfp;->setErrorMessage(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v0, Lbdem;->a:Lbddp;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lbddp;->setErrorMessage(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v0, v2, Lbden;->al:Lbdem;

    .line 64
    .line 65
    sget-object v2, Lbddo;->b:Lbddo;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lbdem;->a(Lbddo;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    invoke-virtual {v2}, Lbc;->y()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v3, 0x7f14207f

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lbdee;->e:Lbdee;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lbden;->aN(Lbdee;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lbden;->aQ()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    invoke-virtual {v2}, Lbc;->y()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v3, 0x7f1422cf

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lbdee;->d:Lbdee;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lbden;->aN(Lbdee;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lbden;->aQ()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    sget-object v0, Lbdee;->a:Lbdee;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lbden;->aN(Lbdee;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, v2, Lbdfi;->ap:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, v2, Lbden;->aj:Lbder;

    .line 127
    .line 128
    iget-object v0, v0, Lbder;->l:Lbbcz;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbbcz;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v2}, Lbden;->aT()V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v2}, Lbden;->aQ()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    iget-object v0, v2, Lbden;->al:Lbdem;

    .line 144
    .line 145
    sget-object v2, Lbddo;->d:Lbddo;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lbdem;->a(Lbddo;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    invoke-virtual {v2}, Lbden;->aT()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_7
    iget-object v0, v2, Lbden;->al:Lbdem;

    .line 156
    .line 157
    iget-object v0, v0, Lbdem;->c:Lbden;

    .line 158
    .line 159
    iget-boolean v5, v0, Lbdfi;->ao:Z

    .line 160
    .line 161
    if-eqz v5, :cond_15

    .line 162
    .line 163
    iget-object v5, v0, Lbden;->an:Lbdgy;

    .line 164
    .line 165
    const/16 v6, 0x17

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Lbdgy;->b(I)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, Lbden;->aj:Lbder;

    .line 171
    .line 172
    iget-object v5, v5, Lbder;->f:Lbvkz;

    .line 173
    .line 174
    iget v6, v5, Lbvkz;->b:I

    .line 175
    .line 176
    const/4 v7, 0x4

    .line 177
    if-ne v6, v7, :cond_3

    .line 178
    .line 179
    iget-object v5, v5, Lbvkz;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Lbvle;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    sget-object v5, Lbvle;->a:Lbvle;

    .line 185
    .line 186
    :goto_1
    iget-object v6, v0, Lbden;->ak:Lbdem;

    .line 187
    .line 188
    iget-object v6, v6, Lbdem;->b:Lbdfp;

    .line 189
    .line 190
    if-eqz v6, :cond_1a

    .line 191
    .line 192
    iget-object v6, v6, Lbdfp;->b:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-le v6, v3, :cond_4

    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_4
    iget-object v5, v5, Lbvle;->b:Lcegi;

    .line 203
    .line 204
    iget-boolean v6, v0, Lbdfi;->ap:Z

    .line 205
    .line 206
    if-eqz v6, :cond_11

    .line 207
    .line 208
    invoke-static {v5}, Lbden;->aU(Ljava/util/List;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_5

    .line 213
    .line 214
    :goto_2
    move v3, v4

    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_5
    move v6, v4

    .line 218
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-ge v6, v8, :cond_12

    .line 223
    .line 224
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lbvlb;

    .line 229
    .line 230
    iget v9, v8, Lbvlb;->c:I

    .line 231
    .line 232
    invoke-static {v9}, Lbvlg;->a(I)Lbvlg;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-nez v9, :cond_6

    .line 237
    .line 238
    sget-object v9, Lbvlg;->a:Lbvlg;

    .line 239
    .line 240
    :cond_6
    sget-object v10, Lbvlg;->e:Lbvlg;

    .line 241
    .line 242
    if-ne v9, v10, :cond_10

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    add-int/lit8 v9, v9, -0x1

    .line 249
    .line 250
    if-eq v6, v9, :cond_7

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    iget-object v8, v8, Lbvlb;->b:Lcebf;

    .line 254
    .line 255
    if-nez v8, :cond_8

    .line 256
    .line 257
    sget-object v8, Lcebf;->a:Lcebf;

    .line 258
    .line 259
    :cond_8
    iget-object v8, v8, Lcebf;->d:Lcegi;

    .line 260
    .line 261
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    move v9, v4

    .line 266
    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_10

    .line 271
    .line 272
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Lcebg;

    .line 277
    .line 278
    iget v12, v11, Lcebg;->b:I

    .line 279
    .line 280
    if-ne v12, v7, :cond_9

    .line 281
    .line 282
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    if-le v9, v3, :cond_a

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_a
    iget-object v11, v11, Lcebg;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v11, Lcebc;

    .line 290
    .line 291
    iget-object v11, v11, Lcebc;->b:Lcegi;

    .line 292
    .line 293
    invoke-interface {v11}, Lcegi;->size()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    move v13, v4

    .line 302
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eqz v14, :cond_e

    .line 307
    .line 308
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    check-cast v14, Lbvlb;

    .line 313
    .line 314
    iget v14, v14, Lbvlb;->c:I

    .line 315
    .line 316
    invoke-static {v14}, Lbvlg;->a(I)Lbvlg;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    if-nez v15, :cond_b

    .line 321
    .line 322
    sget-object v15, Lbvlg;->a:Lbvlg;

    .line 323
    .line 324
    :cond_b
    sget-object v7, Lbvlg;->b:Lbvlg;

    .line 325
    .line 326
    if-eq v15, v7, :cond_d

    .line 327
    .line 328
    invoke-static {v14}, Lbvlg;->a(I)Lbvlg;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-nez v7, :cond_c

    .line 333
    .line 334
    sget-object v7, Lbvlg;->a:Lbvlg;

    .line 335
    .line 336
    :cond_c
    if-eq v7, v10, :cond_d

    .line 337
    .line 338
    add-int/lit8 v13, v13, 0x1

    .line 339
    .line 340
    :cond_d
    const/4 v7, 0x4

    .line 341
    goto :goto_5

    .line 342
    :cond_e
    if-eq v11, v13, :cond_f

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_f
    const/4 v7, 0x4

    .line 347
    goto :goto_4

    .line 348
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 349
    .line 350
    const/4 v7, 0x4

    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_11
    invoke-static {v5}, Lbden;->aU(Ljava/util/List;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    :cond_12
    :goto_6
    if-nez v3, :cond_13

    .line 358
    .line 359
    sget-object v3, Lbden;->ai:Lbraj;

    .line 360
    .line 361
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v4, "Consent screens are invalid."

    .line 366
    .line 367
    const/16 v5, 0x230a

    .line 368
    .line 369
    invoke-static {v3, v4, v5}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lat;->mh()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :cond_13
    iget-boolean v3, v0, Lbdfi;->ap:Z

    .line 378
    .line 379
    if-eqz v3, :cond_14

    .line 380
    .line 381
    iget-object v3, v0, Lbden;->aj:Lbder;

    .line 382
    .line 383
    new-instance v4, Lbbcz;

    .line 384
    .line 385
    invoke-direct {v4, v5}, Lbbcz;-><init>(Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    iput-object v4, v3, Lbder;->l:Lbbcz;

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_14
    iget-object v3, v0, Lbden;->aj:Lbder;

    .line 392
    .line 393
    new-instance v6, Lbbcz;

    .line 394
    .line 395
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Lbvlb;

    .line 400
    .line 401
    invoke-static {v4}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-direct {v6, v4}, Lbbcz;-><init>(Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    iput-object v6, v3, Lbder;->l:Lbbcz;

    .line 409
    .line 410
    :goto_7
    invoke-virtual {v0}, Lbden;->aT()V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_15
    iget-object v4, v0, Lbden;->an:Lbdgy;

    .line 415
    .line 416
    const/16 v5, 0x16

    .line 417
    .line 418
    invoke-virtual {v4, v5}, Lbdgy;->b(I)V

    .line 419
    .line 420
    .line 421
    iget-object v4, v0, Lbden;->aj:Lbder;

    .line 422
    .line 423
    iget-object v4, v4, Lbder;->f:Lbvkz;

    .line 424
    .line 425
    iget v5, v4, Lbvkz;->b:I

    .line 426
    .line 427
    if-ne v5, v3, :cond_16

    .line 428
    .line 429
    iget-object v3, v4, Lbvkz;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Lbvlj;

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_16
    sget-object v3, Lbvlj;->a:Lbvlj;

    .line 435
    .line 436
    :goto_8
    iget-object v4, v0, Lbden;->ak:Lbdem;

    .line 437
    .line 438
    iget-object v4, v4, Lbdem;->a:Lbddp;

    .line 439
    .line 440
    if-eqz v4, :cond_1a

    .line 441
    .line 442
    iget-object v0, v0, Lbden;->am:Landroid/accounts/Account;

    .line 443
    .line 444
    invoke-virtual {v4, v0}, Lbddp;->setAccount(Landroid/accounts/Account;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v3, Lbvlj;->c:Lbrrc;

    .line 448
    .line 449
    if-nez v0, :cond_17

    .line 450
    .line 451
    sget-object v0, Lbrrc;->a:Lbrrc;

    .line 452
    .line 453
    :cond_17
    invoke-static {v0}, Lbdba;->b(Lbrrc;)Landroid/text/Spanned;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v4, v0}, Lbddp;->setTitle(Landroid/text/Spanned;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v3, Lbvlj;->d:Lcegi;

    .line 461
    .line 462
    invoke-static {v0}, Lbdba;->c(Ljava/util/List;)Lbqpa;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v4, v0}, Lbddp;->setDescriptionParagraphs(Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v3, Lbvlj;->e:Lcegi;

    .line 470
    .line 471
    invoke-static {v0}, Lbdba;->c(Ljava/util/List;)Lbqpa;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v4, v0}, Lbddp;->setAdditionalInfoParagraphs(Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v3, Lbvlj;->f:Lcegi;

    .line 479
    .line 480
    invoke-static {v0}, Lbdba;->c(Ljava/util/List;)Lbqpa;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v4, v0}, Lbddp;->setFooterParagraphs(Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    iget v0, v3, Lbvlj;->b:I

    .line 488
    .line 489
    and-int/lit8 v0, v0, 0x10

    .line 490
    .line 491
    if-eqz v0, :cond_19

    .line 492
    .line 493
    iget v0, v3, Lbvlj;->i:I

    .line 494
    .line 495
    invoke-static {v0}, Lbvlh;->a(I)Lbvlh;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-nez v0, :cond_18

    .line 500
    .line 501
    sget-object v0, Lbvlh;->a:Lbvlh;

    .line 502
    .line 503
    :cond_18
    invoke-virtual {v4, v0}, Lbddp;->setAcceptRejectLayout(Lbvlh;)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_19
    sget-object v0, Lbvlh;->a:Lbvlh;

    .line 508
    .line 509
    invoke-virtual {v4, v0}, Lbddp;->setAcceptRejectLayout(Lbvlh;)V

    .line 510
    .line 511
    .line 512
    :goto_9
    iget-object v0, v3, Lbvlj;->g:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v4, v0}, Lbddp;->setPositiveButtonCaption(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v3, Lbvlj;->h:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4, v0}, Lbddp;->setNegativeButtonCaption(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_1a
    :goto_a
    iget-object v0, v2, Lbden;->al:Lbdem;

    .line 523
    .line 524
    sget-object v3, Lbddo;->c:Lbddo;

    .line 525
    .line 526
    invoke-virtual {v0, v3}, Lbdem;->a(Lbddo;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v2, Lbden;->al:Lbdem;

    .line 530
    .line 531
    iget-object v2, v0, Lbdem;->c:Lbden;

    .line 532
    .line 533
    iget-boolean v2, v2, Lbdfi;->ao:Z

    .line 534
    .line 535
    if-eqz v2, :cond_1b

    .line 536
    .line 537
    iget-object v0, v0, Lbdem;->b:Lbdfp;

    .line 538
    .line 539
    invoke-virtual {v0}, Lbdfp;->k()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_8
    iget-object v0, v2, Lbden;->al:Lbdem;

    .line 544
    .line 545
    sget-object v2, Lbddo;->a:Lbddo;

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Lbdem;->a(Lbddo;)V

    .line 548
    .line 549
    .line 550
    :cond_1b
    :goto_b
    return-void

    .line 551
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
