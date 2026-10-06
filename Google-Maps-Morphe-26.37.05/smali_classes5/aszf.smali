.class public final synthetic Laszf;
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
    iput p1, p0, Laszf;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Laszf;->a:I

    .line 5
    .line 6
    const-string v1, "@"

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lbdkj;

    .line 18
    .line 19
    iget-object v6, v0, Lbdkj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lbdkj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lasxe;

    .line 24
    .line 25
    iget-object v0, v0, Lasxe;->f:Lcbjs;

    .line 26
    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    sget-object v0, Lcbjs;->a:Lcbjs;

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lbdkj;

    .line 36
    .line 37
    iget-object v0, v0, Lbdkj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lpez;

    .line 40
    .line 41
    check-cast v0, Lasxe;

    .line 42
    .line 43
    iget-object v0, v0, Lasxe;->e:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v3, Lbdbu;->d:Lbdbu;

    .line 46
    .line 47
    new-array v2, v2, [Lbhan;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Loww;->K()Lbhad;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lbelc;->aW(Lbhad;)Lbhan;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    aput-object v6, v2, v4

    .line 58
    .line 59
    .line 60
    const v4, 0x7f080c6a

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lbgza;->j(I)Lbhan;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    const/high16 v6, 0x3f000000    # 0.5f

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v6}, Lbelc;->aZ(Lbhan;F)Lbhan;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    aput-object v4, v2, v5

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lbelc;->aU([Lbhan;)Lbhan;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    sget-object v4, Lpez;->a:Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v0, v3, v2, v4}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;)V

    .line 82
    return-object v1

    .line 83
    .line 84
    :pswitch_1
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Lbdkj;

    .line 87
    .line 88
    iget-object v0, v0, Lbdkj;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lasxe;

    .line 91
    .line 92
    iget-object v0, v0, Lasxe;->d:Ljava/lang/String;

    .line 93
    return-object v0

    .line 94
    .line 95
    :pswitch_2
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Laszp;

    .line 98
    .line 99
    iget-object v1, v0, Laszp;->g:Lbvtl;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, v0, Laszp;->k:Lasyj;

    .line 108
    .line 109
    iget-object v2, v0, Laszp;->g:Lbvtl;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Lasxf;

    .line 116
    .line 117
    iget-object v2, v2, Lasxf;->c:Lasxj;

    .line 118
    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    sget-object v2, Lasxj;->a:Lasxj;

    .line 122
    .line 123
    :cond_0
    iget-object v2, v2, Lasxj;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v0, Laszp;->g:Lbvtl;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lasxf;

    .line 132
    .line 133
    iget-object v0, v0, Lasxf;->c:Lasxj;

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    sget-object v0, Lasxj;->a:Lasxj;

    .line 138
    .line 139
    :cond_1
    iget-object v0, v0, Lasxj;->d:Lcmfj;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Lasyj;->o(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 147
    .line 148
    :cond_2
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 149
    return-object v0

    .line 150
    .line 151
    :pswitch_3
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Laszp;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, v0, Laszp;->d:Ljava/lang/CharSequence;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 163
    move-result v0

    .line 164
    .line 165
    if-lez v0, :cond_3

    .line 166
    move v4, v5

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    .line 173
    :pswitch_4
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Laszp;

    .line 176
    .line 177
    iget-object v0, v0, Laszp;->b:Lolk;

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 182
    .line 183
    new-instance v0, Lbciz;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 187
    goto :goto_0

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v0}, Lolk;->m()Lbcjc;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    :goto_0
    sget-object v1, Lcoht;->cD:Lbxkg;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    .line 204
    :pswitch_5
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Laszp;

    .line 207
    .line 208
    iget-object v2, v0, Laszp;->h:Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 212
    move-result v2

    .line 213
    .line 214
    if-lt v2, v3, :cond_5

    .line 215
    .line 216
    iget-object v0, v0, Laszp;->k:Lasyj;

    .line 217
    .line 218
    iget-object v1, v0, Lasyj;->q:Lolk;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lolk;->m()Lbcjc;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    iget-object v0, v0, Lasyj;->z:Lbfpj;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lbfpj;->aO(Lbciz;)V

    .line 232
    goto :goto_1

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual {v0}, Laszp;->a()Lbvtl;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 240
    move-result v2

    .line 241
    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    check-cast v2, Landroid/widget/EditText;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    check-cast v0, Landroid/widget/EditText;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 262
    move-result v0

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 266
    .line 267
    :cond_6
    :goto_1
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 268
    return-object v0

    .line 269
    .line 270
    :pswitch_6
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Laszp;

    .line 273
    .line 274
    iget-object v0, v0, Laszp;->j:Landroid/view/View$OnFocusChangeListener;

    .line 275
    return-object v0

    .line 276
    .line 277
    :pswitch_7
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Laszp;

    .line 280
    .line 281
    iget-object v0, v0, Laszp;->i:Landroid/text/TextWatcher;

    .line 282
    return-object v0

    .line 283
    .line 284
    :pswitch_8
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Laszp;

    .line 287
    .line 288
    iget v0, v0, Laszp;->e:I

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    .line 295
    :pswitch_9
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Laszp;

    .line 298
    .line 299
    iget-boolean v0, v0, Laszp;->c:Z

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    .line 306
    :pswitch_a
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Laszp;

    .line 309
    .line 310
    iget-object v0, v0, Laszp;->d:Ljava/lang/CharSequence;

    .line 311
    return-object v0

    .line 312
    .line 313
    :pswitch_b
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Laszp;

    .line 316
    .line 317
    iget-object v0, v0, Laszp;->a:Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    const v1, 0x7f1418e1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    .line 327
    :pswitch_c
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Laszm;

    .line 330
    .line 331
    iget-object v0, v0, Laszm;->B:Lagal;

    .line 332
    return-object v0

    .line 333
    .line 334
    :pswitch_d
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Laszm;

    .line 337
    .line 338
    iget-object v0, v0, Laszm;->d:Lbguq;

    .line 339
    return-object v0

    .line 340
    .line 341
    :pswitch_e
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Laszm;

    .line 344
    .line 345
    sget v0, Laszi;->b:I

    .line 346
    .line 347
    sget-object v0, Lbguc;->al:Lbguc;

    .line 348
    return-object v0

    .line 349
    .line 350
    :pswitch_f
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Laszm;

    .line 353
    .line 354
    sget v1, Laszi;->b:I

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Ladqm;->bT(Laszm;)Ljava/lang/Boolean;

    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    .line 361
    :pswitch_10
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Laszm;

    .line 364
    .line 365
    sget v1, Laszi;->b:I

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Ladqm;->bT(Laszm;)Ljava/lang/Boolean;

    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    .line 372
    :pswitch_11
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Laszm;

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Laszi;->e(Laszm;)Z

    .line 378
    move-result v0

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    .line 385
    :pswitch_12
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Laszm;

    .line 388
    .line 389
    iget-object v0, v0, Laszm;->w:Laszt;

    .line 390
    return-object v0

    .line 391
    .line 392
    :pswitch_13
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Laszm;

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Laszi;->f(Laszm;)Z

    .line 398
    move-result v0

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    .line 405
    :cond_7
    :goto_2
    check-cast v6, Lasyj;

    .line 406
    .line 407
    iget-object v6, v6, Lasyj;->h:Lbvtl;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 411
    move-result v7

    .line 412
    .line 413
    if-eqz v7, :cond_b

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 417
    move-result-object v6

    .line 418
    move-object v7, v6

    .line 419
    .line 420
    check-cast v7, Lasye;

    .line 421
    .line 422
    iget-object v8, v7, Lasye;->f:Ljava/util/HashMap;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 426
    move-result v9

    .line 427
    .line 428
    if-nez v9, :cond_8

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_8
    iget v9, v7, Lasye;->d:I

    .line 433
    .line 434
    iget-object v10, v7, Lasye;->a:Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v8

    .line 439
    .line 440
    check-cast v8, Lasxe;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 444
    move-result-object v11

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 448
    move-result-object v10

    .line 449
    .line 450
    iget-object v8, v8, Lasxe;->c:Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    move-result-object v8

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 458
    move-result v15

    .line 459
    .line 460
    add-int/lit8 v1, v15, 0x1

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 476
    move-result v16

    .line 477
    .line 478
    sub-int v8, v16, v9

    .line 479
    .line 480
    const-string v9, " "

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 484
    move-result v11

    .line 485
    .line 486
    if-nez v11, :cond_9

    .line 487
    .line 488
    add-int/lit8 v8, v8, 0x1

    .line 489
    .line 490
    :cond_9
    move/from16 v17, v8

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 494
    move-result v8

    .line 495
    .line 496
    if-eqz v8, :cond_a

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 500
    move-result-object v10

    .line 501
    .line 502
    .line 503
    :cond_a
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    new-instance v12, Lasyd;

    .line 507
    .line 508
    .line 509
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    move-result-object v8

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    move-result-object v13

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 518
    move-result v14

    .line 519
    .line 520
    .line 521
    invoke-direct/range {v12 .. v17}, Lasyd;-><init>(Ljava/lang/String;IIII)V

    .line 522
    .line 523
    iget v1, v7, Lasye;->d:I

    .line 524
    .line 525
    iget v8, v12, Lasyd;->c:I

    .line 526
    sub-int/2addr v1, v8

    .line 527
    .line 528
    sget-object v9, Lbyjv;->a:Lbyjv;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 532
    move-result-object v9

    .line 533
    .line 534
    sget-object v10, Lbyjl;->a:Lbyjl;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 538
    move-result-object v10

    .line 539
    .line 540
    sget-object v11, Lbykb;->a:Lbykb;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 544
    move-result-object v11

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 548
    .line 549
    iget-object v13, v11, Lcmek;->instance:Lcmes;

    .line 550
    .line 551
    check-cast v13, Lbykb;

    .line 552
    .line 553
    iget v14, v13, Lbykb;->b:I

    .line 554
    or-int/2addr v14, v5

    .line 555
    .line 556
    iput v14, v13, Lbykb;->b:I

    .line 557
    .line 558
    add-int/lit8 v1, v1, -0x1

    .line 559
    .line 560
    iput v1, v13, Lbykb;->c:I

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 564
    .line 565
    iget-object v1, v10, Lcmek;->instance:Lcmes;

    .line 566
    .line 567
    check-cast v1, Lbyjl;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 571
    move-result-object v11

    .line 572
    .line 573
    check-cast v11, Lbykb;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    iput-object v11, v1, Lbyjl;->c:Lbykb;

    .line 579
    .line 580
    iget v11, v1, Lbyjl;->b:I

    .line 581
    or-int/2addr v11, v5

    .line 582
    .line 583
    iput v11, v1, Lbyjl;->b:I

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 587
    .line 588
    iget-object v1, v9, Lcmek;->instance:Lcmes;

    .line 589
    .line 590
    check-cast v1, Lbyjv;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 594
    move-result-object v10

    .line 595
    .line 596
    check-cast v10, Lbyjl;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    iput-object v10, v1, Lbyjv;->v:Lbyjl;

    .line 602
    .line 603
    iget v10, v1, Lbyjv;->e:I

    .line 604
    .line 605
    or-int/lit16 v10, v10, 0x200

    .line 606
    .line 607
    iput v10, v1, Lbyjv;->e:I

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    check-cast v1, Lbyjv;

    .line 614
    .line 615
    new-instance v9, Lbcjz;

    .line 616
    .line 617
    .line 618
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 619
    .line 620
    sget-object v10, Lbxhe;->bF:Lbxhe;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v10}, Lbcjz;->d(Lbxkf;)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lbcig;->a()Lbphg;

    .line 627
    move-result-object v10

    .line 628
    .line 629
    sget-object v11, Lbxgy;->EN:Lbxgy;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10, v11}, Lbphg;->g(Lbxgy;)V

    .line 633
    .line 634
    iput-object v1, v10, Lbphg;->e:Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10}, Lbphg;->f()Lbcig;

    .line 638
    move-result-object v1

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v1}, Lbcjz;->c(Lbcig;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9}, Lbcjz;->a()Lbckb;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    iget-object v9, v7, Lasye;->h:Lbcjg;

    .line 648
    .line 649
    .line 650
    invoke-interface {v9, v1}, Lbcjg;->s(Lbckb;)V

    .line 651
    .line 652
    iget-object v1, v12, Lasyd;->a:Ljava/lang/String;

    .line 653
    .line 654
    iput-object v1, v7, Lasye;->a:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v1, v7, Lasye;->b:Lcom/google/common/collect/ImmutableList;

    .line 657
    .line 658
    .line 659
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    new-instance v9, Lapsm;

    .line 663
    .line 664
    const/16 v10, 0x14

    .line 665
    .line 666
    .line 667
    invoke-direct {v9, v6, v12, v10}, Lapsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v9}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    new-instance v6, Larzm;

    .line 674
    .line 675
    const/16 v9, 0xa

    .line 676
    .line 677
    .line 678
    invoke-direct {v6, v9}, Larzm;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v6}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 682
    move-result-object v1

    .line 683
    .line 684
    new-instance v6, Lasun;

    .line 685
    .line 686
    .line 687
    invoke-direct {v6, v3}, Lasun;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v6}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 691
    move-result-object v1

    .line 692
    .line 693
    new-array v3, v5, [Lasxh;

    .line 694
    .line 695
    sget-object v6, Lasxh;->a:Lasxh;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 699
    move-result-object v6

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 703
    .line 704
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 705
    .line 706
    check-cast v9, Lasxh;

    .line 707
    .line 708
    iget v10, v9, Lasxh;->b:I

    .line 709
    or-int/2addr v5, v10

    .line 710
    .line 711
    iput v5, v9, Lasxh;->b:I

    .line 712
    .line 713
    iput v8, v9, Lasxh;->c:I

    .line 714
    .line 715
    iget v5, v12, Lasyd;->d:I

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 719
    .line 720
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 721
    .line 722
    check-cast v8, Lasxh;

    .line 723
    .line 724
    iget v9, v8, Lasxh;->b:I

    .line 725
    or-int/2addr v2, v9

    .line 726
    .line 727
    iput v2, v8, Lasxh;->b:I

    .line 728
    .line 729
    iput v5, v8, Lasxh;->d:I

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 733
    .line 734
    iget-object v2, v6, Lcmek;->instance:Lcmes;

    .line 735
    .line 736
    check-cast v2, Lasxh;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    iput-object v0, v2, Lasxh;->e:Lcbjs;

    .line 742
    .line 743
    iget v0, v2, Lasxh;->b:I

    .line 744
    .line 745
    or-int/lit8 v0, v0, 0x4

    .line 746
    .line 747
    iput v0, v2, Lasxh;->b:I

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 751
    move-result-object v0

    .line 752
    .line 753
    check-cast v0, Lasxh;

    .line 754
    .line 755
    aput-object v0, v3, v4

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v3}, Lbwbj;->f([Ljava/lang/Object;)Lbwbj;

    .line 759
    move-result-object v0

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 763
    move-result-object v0

    .line 764
    .line 765
    iput-object v0, v7, Lasye;->b:Lcom/google/common/collect/ImmutableList;

    .line 766
    .line 767
    iget v0, v12, Lasyd;->b:I

    .line 768
    .line 769
    iput v0, v7, Lasye;->d:I

    .line 770
    .line 771
    .line 772
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 773
    move-result-object v0

    .line 774
    .line 775
    iput-object v0, v7, Lasye;->c:Lcom/google/common/collect/ImmutableList;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7}, Lasye;->a()V

    .line 779
    .line 780
    :cond_b
    :goto_3
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 781
    return-object v0

    .line 782
    nop

    .line 783
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
