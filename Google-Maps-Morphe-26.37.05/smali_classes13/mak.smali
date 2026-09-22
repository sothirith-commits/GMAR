.class public final synthetic Lmak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcafb;


# instance fields
.field public final synthetic a:Lman;


# direct methods
.method public synthetic constructor <init>(Lman;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmak;->a:Lman;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcaih;

    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcaih;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lmak;->a:Lman;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lman;->i:Lolk;

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x4

    .line 18
    if-ne v0, v2, :cond_6

    .line 19
    .line 20
    iget-object p1, p1, Lcaih;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcaic;

    .line 23
    .line 24
    iget v0, p1, Lcaic;->c:I

    .line 25
    .line 26
    if-ne v0, v4, :cond_1

    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_1
    iget v1, p1, Lcaic;->e:I

    .line 31
    .line 32
    invoke-static {v1}, Lbzqv;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x7

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lman;->a(Lcaic;)Lolk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, p1}, Lman;->d(Lolk;Lcaic;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    :goto_0
    iget-object v1, p0, Lman;->c:Lmce;

    .line 51
    .line 52
    if-ne v0, v3, :cond_4

    .line 53
    .line 54
    iget-object v0, p1, Lcaic;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcbtn;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object v0, Lcbtn;->a:Lcbtn;

    .line 60
    .line 61
    :goto_1
    invoke-static {v0}, Lbjan;->c(Lcbtn;)Lbjan;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lmce;->a(Lbjan;)Lbvtl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lolk;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Lman;->d(Lolk;Lcaic;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-static {p1}, Lman;->a(Lcaic;)Lolk;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lman;->i:Lolk;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lolk;->cD(Lolk;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_27

    .line 96
    .line 97
    iput-object v0, p0, Lman;->i:Lolk;

    .line 98
    .line 99
    invoke-virtual {p0}, Lman;->f()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lmal;

    .line 103
    .line 104
    invoke-direct {v2, p0, p1}, Lmal;-><init>(Lman;Lcaic;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lmce;->b(Lolk;Lawfj;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x2

    .line 113
    if-ne v0, v6, :cond_a

    .line 114
    .line 115
    iput-object v1, p0, Lman;->g:Lolk;

    .line 116
    .line 117
    iget-object p1, p1, Lcaih;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcajl;

    .line 120
    .line 121
    iget v0, p1, Lcajl;->c:I

    .line 122
    .line 123
    invoke-static {v0}, La;->cc(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    move v0, v2

    .line 130
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 131
    .line 132
    if-eq v0, v2, :cond_9

    .line 133
    .line 134
    if-eq v0, v6, :cond_8

    .line 135
    .line 136
    iget-object p1, p1, Lcajl;->b:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v0, p0, Lman;->a:Landroid/app/Activity;

    .line 140
    .line 141
    iget-object p1, p1, Lcajl;->b:Ljava/lang/String;

    .line 142
    .line 143
    new-array v1, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p1, v1, v5

    .line 146
    .line 147
    const p1, 0x7f141ef7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    iget-object v0, p0, Lman;->a:Landroid/app/Activity;

    .line 156
    .line 157
    iget-object p1, p1, Lcajl;->b:Ljava/lang/String;

    .line 158
    .line 159
    new-array v1, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p1, v1, v5

    .line 162
    .line 163
    const p1, 0x7f141efb

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_2
    if-eqz p1, :cond_27

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lman;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lman;->f()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    if-ne v0, v3, :cond_17

    .line 180
    .line 181
    iget-object p1, p1, Lcaih;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lcahn;

    .line 184
    .line 185
    iget-object v0, p0, Lman;->b:Llyx;

    .line 186
    .line 187
    invoke-interface {v0}, Llyx;->d()Landroid/view/ViewGroup;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAccessibilityFocused()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_27

    .line 196
    .line 197
    iget v0, p1, Lcahn;->c:I

    .line 198
    .line 199
    invoke-static {v0}, Lcagr;->a(I)Lcagr;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    sget-object v0, Lcagr;->a:Lcagr;

    .line 206
    .line 207
    :cond_b
    sget-object v1, Lcagr;->f:Lcagr;

    .line 208
    .line 209
    if-eq v0, v1, :cond_c

    .line 210
    .line 211
    sget-object v1, Lcagr;->g:Lcagr;

    .line 212
    .line 213
    if-eq v0, v1, :cond_c

    .line 214
    .line 215
    sget-object v1, Lcagr;->b:Lcagr;

    .line 216
    .line 217
    if-ne v0, v1, :cond_27

    .line 218
    .line 219
    :cond_c
    sget-object v1, Lcagr;->b:Lcagr;

    .line 220
    .line 221
    if-ne v0, v1, :cond_d

    .line 222
    .line 223
    iget-object v7, p0, Lman;->h:Lolk;

    .line 224
    .line 225
    if-eqz v7, :cond_27

    .line 226
    .line 227
    :cond_d
    iget p1, p1, Lcahn;->b:I

    .line 228
    .line 229
    invoke-static {p1}, La;->bK(I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_e

    .line 234
    .line 235
    move p1, v2

    .line 236
    :cond_e
    add-int/lit8 p1, p1, -0x1

    .line 237
    .line 238
    if-eq p1, v2, :cond_15

    .line 239
    .line 240
    if-eq p1, v6, :cond_13

    .line 241
    .line 242
    if-eq p1, v3, :cond_11

    .line 243
    .line 244
    if-eq p1, v4, :cond_f

    .line 245
    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_f
    if-ne v0, v1, :cond_10

    .line 249
    .line 250
    iget-object p1, p0, Lman;->a:Landroid/app/Activity;

    .line 251
    .line 252
    iget-object v0, p0, Lman;->h:Lolk;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lolk;->bA()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-array v1, v2, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v0, v1, v5

    .line 264
    .line 265
    const v0, 0x7f141716

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_3

    .line 273
    :cond_10
    iget-object p1, p0, Lman;->a:Landroid/app/Activity;

    .line 274
    .line 275
    const v0, 0x7f141715

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :goto_3
    invoke-virtual {p0, p1}, Lman;->b(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_11
    if-ne v0, v1, :cond_12

    .line 287
    .line 288
    iget-object p1, p0, Lman;->a:Landroid/app/Activity;

    .line 289
    .line 290
    iget-object v0, p0, Lman;->h:Lolk;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lolk;->bA()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-array v1, v2, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v0, v1, v5

    .line 302
    .line 303
    const v0, 0x7f14171c

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    goto :goto_4

    .line 311
    :cond_12
    iget-object p1, p0, Lman;->a:Landroid/app/Activity;

    .line 312
    .line 313
    const v0, 0x7f14171b

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    :goto_4
    invoke-virtual {p0, p1}, Lman;->b(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_13
    if-ne v0, v1, :cond_14

    .line 325
    .line 326
    iget-object p1, p0, Lman;->a:Landroid/app/Activity;

    .line 327
    .line 328
    iget-object v0, p0, Lman;->h:Lolk;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lolk;->bA()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-array v1, v2, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v0, v1, v5

    .line 340
    .line 341
    const v0, 0x7f14171a

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto :goto_5

    .line 349
    :cond_14
    iget-object p1, p0, Lman;->a:Landroid/app/Activity;

    .line 350
    .line 351
    const v0, 0x7f141719

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    :goto_5
    invoke-virtual {p0, p1}, Lman;->b(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_15
    if-ne v0, v1, :cond_16

    .line 363
    .line 364
    iget-object p1, p0, Lman;->a:Landroid/app/Activity;

    .line 365
    .line 366
    iget-object v0, p0, Lman;->h:Lolk;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lolk;->bA()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-array v1, v2, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v0, v1, v5

    .line 378
    .line 379
    const v0, 0x7f141718

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    goto :goto_6

    .line 387
    :cond_16
    iget-object p1, p0, Lman;->a:Landroid/app/Activity;

    .line 388
    .line 389
    const v0, 0x7f141717

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    :goto_6
    invoke-virtual {p0, p1}, Lman;->b(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_17
    if-ne v0, v4, :cond_1c

    .line 401
    .line 402
    iput-object v1, p0, Lman;->g:Lolk;

    .line 403
    .line 404
    iget-object p1, p1, Lcaih;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Lcahg;

    .line 407
    .line 408
    iget p1, p1, Lcahg;->b:I

    .line 409
    .line 410
    invoke-static {p1}, La;->cc(I)I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_18

    .line 415
    .line 416
    move p1, v2

    .line 417
    :cond_18
    add-int/lit8 p1, p1, -0x1

    .line 418
    .line 419
    if-eq p1, v2, :cond_1b

    .line 420
    .line 421
    if-eq p1, v6, :cond_19

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_19
    iget-object p1, p0, Lman;->a:Landroid/app/Activity;

    .line 425
    .line 426
    iget-object v0, p0, Lman;->e:Llyl;

    .line 427
    .line 428
    iget-object v1, p0, Lman;->f:Lawcf;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Llyl;->f(Lawcf;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eq v2, v0, :cond_1a

    .line 435
    .line 436
    const v0, 0x7f1402d6

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_1a
    const v0, 0x7f1402d7

    .line 441
    .line 442
    .line 443
    :goto_7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_8

    .line 448
    :cond_1b
    iget-object p1, p0, Lman;->a:Landroid/app/Activity;

    .line 449
    .line 450
    const v0, 0x7f1410db

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :goto_8
    if-eqz v1, :cond_27

    .line 458
    .line 459
    invoke-virtual {p0, v1}, Lman;->b(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_1c
    const/4 v5, 0x5

    .line 464
    if-ne v0, v5, :cond_27

    .line 465
    .line 466
    iget-object v0, p1, Lcaih;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lcagn;

    .line 469
    .line 470
    iget-object v0, v0, Lcagn;->b:Lcagm;

    .line 471
    .line 472
    if-nez v0, :cond_1d

    .line 473
    .line 474
    sget-object v0, Lcagm;->a:Lcagm;

    .line 475
    .line 476
    :cond_1d
    iget v0, v0, Lcagm;->b:I

    .line 477
    .line 478
    invoke-static {v0}, La;->bK(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_1e

    .line 483
    .line 484
    move v0, v2

    .line 485
    :cond_1e
    if-eq v0, v6, :cond_1f

    .line 486
    .line 487
    if-eq v0, v2, :cond_1f

    .line 488
    .line 489
    iput-object v1, p0, Lman;->g:Lolk;

    .line 490
    .line 491
    :cond_1f
    iget v0, p1, Lcaih;->b:I

    .line 492
    .line 493
    if-ne v0, v5, :cond_20

    .line 494
    .line 495
    iget-object p1, p1, Lcaih;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, Lcagn;

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_20
    sget-object p1, Lcagn;->a:Lcagn;

    .line 501
    .line 502
    :goto_9
    iget-object p1, p1, Lcagn;->b:Lcagm;

    .line 503
    .line 504
    if-nez p1, :cond_21

    .line 505
    .line 506
    sget-object p1, Lcagm;->a:Lcagm;

    .line 507
    .line 508
    :cond_21
    iget p1, p1, Lcagm;->b:I

    .line 509
    .line 510
    invoke-static {p1}, La;->bK(I)I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-nez p1, :cond_22

    .line 515
    .line 516
    move p1, v2

    .line 517
    :cond_22
    add-int/lit8 p1, p1, -0x1

    .line 518
    .line 519
    if-eq p1, v2, :cond_26

    .line 520
    .line 521
    if-eq p1, v6, :cond_25

    .line 522
    .line 523
    if-eq p1, v3, :cond_24

    .line 524
    .line 525
    if-eq p1, v4, :cond_23

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_23
    iget-object p1, p0, Lman;->a:Landroid/app/Activity;

    .line 529
    .line 530
    const v0, 0x7f14030b

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    goto :goto_a

    .line 538
    :cond_24
    iget-object p1, p0, Lman;->a:Landroid/app/Activity;

    .line 539
    .line 540
    const v0, 0x7f14030d

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    goto :goto_a

    .line 548
    :cond_25
    iget-object p1, p0, Lman;->a:Landroid/app/Activity;

    .line 549
    .line 550
    const v0, 0x7f14030f

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    goto :goto_a

    .line 558
    :cond_26
    iget-object p1, p0, Lman;->a:Landroid/app/Activity;

    .line 559
    .line 560
    const v0, 0x7f14030c

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    :goto_a
    if-eqz v1, :cond_27

    .line 568
    .line 569
    invoke-virtual {p0, v1}, Lman;->b(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_27
    :goto_b
    return-void
.end method
