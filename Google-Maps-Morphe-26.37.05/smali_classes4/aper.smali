.class public final synthetic Laper;
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
    iput p1, p0, Laper;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Laper;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Latsx;

    .line 14
    .line 15
    iget-boolean v0, v0, Latsx;->a:Z

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Latsx;

    .line 25
    .line 26
    iget-object v0, v0, Latsx;->h:Ljava/lang/Object;

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_1
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Latsx;

    .line 32
    .line 33
    iget-object v0, v0, Latsx;->c:Ljava/lang/Object;

    .line 34
    return-object v0

    .line 35
    .line 36
    :pswitch_2
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Latsx;

    .line 39
    .line 40
    iget-object v0, v0, Latsx;->f:Ljava/lang/Object;

    .line 41
    return-object v0

    .line 42
    .line 43
    :pswitch_3
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Latsx;

    .line 46
    .line 47
    iget-object v0, v0, Latsx;->g:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    move v1, v2

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    .line 57
    :pswitch_4
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Latsx;

    .line 60
    .line 61
    iget-object v0, v0, Latsx;->g:Ljava/lang/Object;

    .line 62
    return-object v0

    .line 63
    .line 64
    :pswitch_5
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Latsx;

    .line 67
    .line 68
    iget-object v0, v0, Latsx;->d:Ljava/lang/Object;

    .line 69
    return-object v0

    .line 70
    .line 71
    :pswitch_6
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Latsx;

    .line 74
    .line 75
    iget-object v0, v0, Latsx;->g:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lokg;->c()Lbhan;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    .line 84
    :cond_1
    new-instance v0, Lbhak;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lbhak;-><init>(I)V

    .line 88
    return-object v0

    .line 89
    .line 90
    :pswitch_7
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lapfe;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    new-instance v3, Latsx;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lapfe;->c(I)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lapfe;->a()Z

    .line 106
    move-result v5

    .line 107
    .line 108
    iget-object v10, v0, Lapfe;->a:Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    const v6, 0x7f141040

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    const v7, 0x7f141057

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    new-instance v8, Lmyk;

    .line 125
    const/4 v11, 0x7

    .line 126
    .line 127
    .line 128
    invoke-direct {v8, v0, v2, v11}, Lmyk;-><init>(Ljava/lang/Object;II)V

    .line 129
    .line 130
    sget-object v2, Lcoib;->eW:Lbxkg;

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v3 .. v9}, Latsx;-><init>(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    new-instance v12, Latsx;

    .line 143
    const/4 v2, 0x2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lapfe;->c(I)Z

    .line 147
    move-result v13

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lapfe;->a()Z

    .line 151
    move-result v14

    .line 152
    .line 153
    .line 154
    const v3, 0x7f14104f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 158
    move-result-object v15

    .line 159
    .line 160
    .line 161
    const v3, 0x7f141e01

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 165
    move-result-object v16

    .line 166
    .line 167
    new-instance v3, Lmyk;

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v0, v2, v11}, Lmyk;-><init>(Ljava/lang/Object;II)V

    .line 171
    .line 172
    sget-object v2, Lcoib;->fa:Lbxkg;

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 176
    move-result-object v18

    .line 177
    .line 178
    move-object/from16 v17, v3

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v12 .. v18}, Latsx;-><init>(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v12}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 185
    .line 186
    iget-object v2, v0, Lapfe;->e:Lbbyh;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lbbyh;->am()Z

    .line 190
    move-result v3

    .line 191
    const/4 v4, 0x3

    .line 192
    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lbbyh;->as()Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    iget v2, v0, Lapfe;->c:I

    .line 202
    .line 203
    if-ne v2, v4, :cond_3

    .line 204
    .line 205
    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    .line 208
    const v3, 0x7f141058

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    const-string v3, "\u00a0"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    iget-object v3, v0, Lapfe;->b:Laidb;

    .line 224
    .line 225
    .line 226
    const v5, 0x7f142933

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    new-instance v6, Laida;

    .line 233
    .line 234
    .line 235
    invoke-direct {v6, v3, v5}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 236
    .line 237
    sget-object v3, Lbcgz;->T:Loxs;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v10}, Loxs;->b(Landroid/content/Context;)I

    .line 241
    move-result v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v3}, Laida;->j(I)V

    .line 245
    .line 246
    const-string v3, "%s"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v3}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254
    move-result-object v16

    .line 255
    .line 256
    new-instance v12, Latsx;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, Lapfe;->c(I)Z

    .line 260
    move-result v13

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lapfe;->a()Z

    .line 264
    move-result v14

    .line 265
    .line 266
    .line 267
    const v2, 0x7f14104a

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 271
    move-result-object v15

    .line 272
    .line 273
    new-instance v2, Lmyk;

    .line 274
    .line 275
    .line 276
    invoke-direct {v2, v0, v4, v11}, Lmyk;-><init>(Ljava/lang/Object;II)V

    .line 277
    .line 278
    sget-object v3, Lcoib;->eX:Lbxkg;

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 282
    move-result-object v18

    .line 283
    .line 284
    new-instance v3, Laolm;

    .line 285
    .line 286
    const/16 v5, 0x11

    .line 287
    .line 288
    .line 289
    invoke-direct {v3, v0, v5}, Laolm;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    sget-object v0, Lcoib;->qs:Lbxkg;

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 295
    move-result-object v20

    .line 296
    .line 297
    move-object/from16 v17, v2

    .line 298
    .line 299
    move-object/from16 v19, v3

    .line 300
    .line 301
    .line 302
    invoke-direct/range {v12 .. v20}, Latsx;-><init>(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v12}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_3
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    new-instance v1, Lapel;

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v4}, Lapel;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    .line 321
    :pswitch_8
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lapfb;

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Lapfb;->g()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    .line 330
    :pswitch_9
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Lapfb;

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Lapfb;->a()Lpez;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    if-eqz v2, :cond_5

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Lapfb;->e()Ljava/lang/Boolean;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-eqz v0, :cond_4

    .line 349
    goto :goto_0

    .line 350
    .line 351
    .line 352
    :cond_4
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    .line 356
    :cond_5
    :goto_0
    sget-object v0, Lapes;->d:Lbgys;

    .line 357
    return-object v0

    .line 358
    .line 359
    :pswitch_a
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Lapfb;

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Lapfb;->d()Ljava/lang/Boolean;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    move-result v0

    .line 370
    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    sget-object v0, Lapes;->d:Lbgys;

    .line 374
    return-object v0

    .line 375
    .line 376
    :cond_6
    sget-object v0, Lapes;->c:Lbgys;

    .line 377
    return-object v0

    .line 378
    .line 379
    :pswitch_b
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Lapfb;

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, Lapfb;->a()Lpez;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    if-nez v0, :cond_7

    .line 388
    .line 389
    const/16 v0, 0x8

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    .line 396
    :cond_7
    sget-object v0, Lapes;->b:Lbgys;

    .line 397
    return-object v0

    .line 398
    .line 399
    :pswitch_c
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Lapfb;

    .line 402
    .line 403
    .line 404
    invoke-interface {v0}, Lapfb;->h()Laqwh;

    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    .line 408
    :pswitch_d
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Lapfb;

    .line 411
    .line 412
    .line 413
    invoke-interface {v0}, Lapfb;->a()Lpez;

    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    .line 417
    :pswitch_e
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Lapfb;

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Lapfb;->a()Lpez;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    if-nez v0, :cond_8

    .line 426
    move v1, v2

    .line 427
    .line 428
    .line 429
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    .line 433
    :pswitch_f
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Lapfb;

    .line 436
    .line 437
    .line 438
    invoke-interface {v0}, Lapfb;->c()Ljava/lang/Boolean;

    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    .line 442
    :pswitch_10
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Lapfb;

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Lapfb;->f()Ljava/lang/CharSequence;

    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    .line 451
    :pswitch_11
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Lapfb;

    .line 454
    .line 455
    .line 456
    invoke-interface {v0}, Lapfb;->f()Ljava/lang/CharSequence;

    .line 457
    move-result-object v3

    .line 458
    .line 459
    if-eqz v3, :cond_9

    .line 460
    .line 461
    .line 462
    invoke-interface {v0}, Lapfb;->f()Ljava/lang/CharSequence;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    .line 466
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 471
    move-result v0

    .line 472
    .line 473
    if-eqz v0, :cond_a

    .line 474
    :cond_9
    move v1, v2

    .line 475
    .line 476
    .line 477
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    .line 481
    :pswitch_12
    move-object/from16 v0, p1

    .line 482
    .line 483
    check-cast v0, Lpaa;

    .line 484
    .line 485
    .line 486
    invoke-interface {v0}, Lpaa;->a()Lbcjc;

    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    .line 490
    :pswitch_13
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Lapfb;

    .line 493
    .line 494
    .line 495
    invoke-interface {v0}, Lapfb;->b()Lbcjc;

    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    nop

    .line 499
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
