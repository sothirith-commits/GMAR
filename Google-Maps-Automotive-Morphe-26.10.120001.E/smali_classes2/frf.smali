.class public final Lfrf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltub;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfrf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltua;Ljava/lang/Object;Lttr;)Z
    .locals 12

    .line 1
    iget p0, p0, Lfrf;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Ltxm;

    .line 12
    .line 13
    if-eqz p0, :cond_1e

    .line 14
    .line 15
    iget-object p0, p3, Lttr;->c:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Ltxm;

    .line 18
    .line 19
    invoke-virtual {p1}, Ltxm;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    if-eq p1, v4, :cond_1c

    .line 26
    .line 27
    if-eq p1, v2, :cond_1b

    .line 28
    .line 29
    return v3

    .line 30
    :pswitch_0
    instance-of p0, p1, Lnfb;

    .line 31
    .line 32
    if-eqz p0, :cond_1e

    .line 33
    .line 34
    check-cast p1, Lnfb;

    .line 35
    .line 36
    invoke-virtual {p1}, Lnfb;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1e

    .line 41
    .line 42
    iget-object p0, p3, Lttr;->c:Landroid/view/View;

    .line 43
    .line 44
    instance-of p1, p0, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz p1, :cond_1e

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    instance-of p1, p2, Landroid/net/Uri;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    instance-of p1, p2, Lnfc;

    .line 57
    .line 58
    if-eqz p1, :cond_1e

    .line 59
    .line 60
    :cond_0
    check-cast p2, Lnfc;

    .line 61
    .line 62
    check-cast p0, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-static {p2, p0}, Lnfd;->a(Lnfc;Landroid/widget/ImageView;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    check-cast p0, Landroid/widget/ImageView;

    .line 70
    .line 71
    move-object v6, p2

    .line 72
    check-cast v6, Landroid/net/Uri;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    new-instance v5, Lnfc;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/16 v11, 0xfe

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct/range {v5 .. v11}, Lnfc;-><init>(Landroid/net/Uri;Ljava/util/List;Lajwt;Landroid/util/Size;Lnff;I)V

    .line 88
    .line 89
    .line 90
    move-object v1, v5

    .line 91
    :cond_2
    invoke-static {v1, p0}, Lnfd;->a(Lnfc;Landroid/widget/ImageView;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :pswitch_1
    instance-of p0, p1, Lmvz;

    .line 97
    .line 98
    if-eqz p0, :cond_1e

    .line 99
    .line 100
    iget-object p0, p3, Lttr;->c:Landroid/view/View;

    .line 101
    .line 102
    check-cast p1, Lmvz;

    .line 103
    .line 104
    invoke-virtual {p1}, Lmvz;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    if-eq p1, v4, :cond_6

    .line 111
    .line 112
    if-eq p1, v2, :cond_5

    .line 113
    .line 114
    if-eq p1, v0, :cond_4

    .line 115
    .line 116
    const/4 p3, 0x4

    .line 117
    if-eq p1, p3, :cond_3

    .line 118
    .line 119
    const/4 p3, 0x5

    .line 120
    if-ne p1, p3, :cond_1e

    .line 121
    .line 122
    instance-of p1, p0, Lmwe;

    .line 123
    .line 124
    if-eqz p1, :cond_1e

    .line 125
    .line 126
    instance-of p1, p2, Ltxr;

    .line 127
    .line 128
    if-eqz p1, :cond_1e

    .line 129
    .line 130
    check-cast p0, Lmwe;

    .line 131
    .line 132
    check-cast p2, Ltxr;

    .line 133
    .line 134
    iput-object p2, p0, Lmwe;->e:Ltxr;

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_3
    instance-of p1, p0, Lmwe;

    .line 139
    .line 140
    if-eqz p1, :cond_1e

    .line 141
    .line 142
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz p1, :cond_1e

    .line 145
    .line 146
    check-cast p0, Lmwe;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Boolean;

    .line 149
    .line 150
    iput-object p2, p0, Lmwe;->d:Ljava/lang/Boolean;

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_4
    instance-of p1, p0, Lmwe;

    .line 155
    .line 156
    if-eqz p1, :cond_1e

    .line 157
    .line 158
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz p1, :cond_1e

    .line 161
    .line 162
    check-cast p0, Lmwe;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Boolean;

    .line 165
    .line 166
    iput-object p2, p0, Lmwe;->c:Ljava/lang/Boolean;

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_5
    instance-of p1, p0, Lmwe;

    .line 171
    .line 172
    if-eqz p1, :cond_1e

    .line 173
    .line 174
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz p1, :cond_1e

    .line 177
    .line 178
    check-cast p0, Lmwe;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Boolean;

    .line 181
    .line 182
    iput-object p2, p0, Lmwe;->b:Ljava/lang/Boolean;

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_6
    instance-of p1, p0, Lmwe;

    .line 187
    .line 188
    if-eqz p1, :cond_1e

    .line 189
    .line 190
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 191
    .line 192
    if-eqz p1, :cond_1e

    .line 193
    .line 194
    check-cast p0, Lmwe;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Boolean;

    .line 197
    .line 198
    iput-object p2, p0, Lmwe;->a:Ljava/lang/Boolean;

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_7
    instance-of p1, p0, Lmwc;

    .line 203
    .line 204
    if-eqz p1, :cond_1e

    .line 205
    .line 206
    instance-of p1, p2, Ljava/util/List;

    .line 207
    .line 208
    if-eqz p1, :cond_1e

    .line 209
    .line 210
    check-cast p0, Lmwc;

    .line 211
    .line 212
    check-cast p2, Ljava/util/List;

    .line 213
    .line 214
    invoke-static {p2}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lmwc;->b:Labpw;

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_2
    instance-of p0, p1, Lmmh;

    .line 223
    .line 224
    if-eqz p0, :cond_1e

    .line 225
    .line 226
    iget-object p0, p3, Lttr;->c:Landroid/view/View;

    .line 227
    .line 228
    check-cast p1, Lmmh;

    .line 229
    .line 230
    invoke-virtual {p1}, Lmmh;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    packed-switch p1, :pswitch_data_1

    .line 235
    .line 236
    .line 237
    return v3

    .line 238
    :pswitch_3
    instance-of p1, p0, Lmmj;

    .line 239
    .line 240
    if-eqz p1, :cond_1e

    .line 241
    .line 242
    instance-of p1, p2, Lmmi;

    .line 243
    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    check-cast p0, Lmmj;

    .line 247
    .line 248
    check-cast p2, Lmmi;

    .line 249
    .line 250
    iput-object p2, p0, Lmmj;->d:Lmmi;

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_8
    instance-of p1, p2, Lmmi;

    .line 255
    .line 256
    if-eqz p1, :cond_1e

    .line 257
    .line 258
    check-cast p0, Lmmj;

    .line 259
    .line 260
    check-cast p2, Lmmi;

    .line 261
    .line 262
    iput-object p2, p0, Lmmj;->d:Lmmi;

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_4
    instance-of p1, p0, Lmmj;

    .line 267
    .line 268
    if-eqz p1, :cond_1e

    .line 269
    .line 270
    instance-of p1, p2, Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz p1, :cond_9

    .line 273
    .line 274
    check-cast p0, Lmmj;

    .line 275
    .line 276
    check-cast p2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-virtual {p0, p1}, Lmmj;->g(I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_9
    instance-of p1, p2, Ljava/lang/Integer;

    .line 288
    .line 289
    if-eqz p1, :cond_1e

    .line 290
    .line 291
    check-cast p0, Lmmj;

    .line 292
    .line 293
    check-cast p2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-virtual {p0, p1}, Lmmj;->g(I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_5
    instance-of p1, p0, Lmmj;

    .line 305
    .line 306
    if-eqz p1, :cond_1e

    .line 307
    .line 308
    instance-of p1, p2, Ljava/lang/Integer;

    .line 309
    .line 310
    if-eqz p1, :cond_a

    .line 311
    .line 312
    check-cast p0, Lmmj;

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-virtual {p0, p1}, Lmmj;->i(I)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_a
    instance-of p1, p2, Ljava/lang/Integer;

    .line 326
    .line 327
    if-eqz p1, :cond_1e

    .line 328
    .line 329
    check-cast p0, Lmmj;

    .line 330
    .line 331
    check-cast p2, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-virtual {p0, p1}, Lmmj;->i(I)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :pswitch_6
    instance-of p1, p0, Lmmj;

    .line 343
    .line 344
    if-eqz p1, :cond_1e

    .line 345
    .line 346
    instance-of p1, p2, Ltzs;

    .line 347
    .line 348
    if-eqz p1, :cond_b

    .line 349
    .line 350
    check-cast p0, Lmmj;

    .line 351
    .line 352
    check-cast p2, Ltzs;

    .line 353
    .line 354
    invoke-virtual {p0, p2}, Lmmj;->m(Ltzs;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_b
    instance-of p1, p2, Ltzs;

    .line 360
    .line 361
    if-eqz p1, :cond_1e

    .line 362
    .line 363
    check-cast p0, Lmmj;

    .line 364
    .line 365
    check-cast p2, Ltzs;

    .line 366
    .line 367
    invoke-virtual {p0, p2}, Lmmj;->m(Ltzs;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_7
    instance-of p1, p0, Lmmj;

    .line 373
    .line 374
    if-eqz p1, :cond_1e

    .line 375
    .line 376
    instance-of p1, p2, Lmmb;

    .line 377
    .line 378
    if-eqz p1, :cond_c

    .line 379
    .line 380
    check-cast p0, Lmmj;

    .line 381
    .line 382
    check-cast p2, Lmmb;

    .line 383
    .line 384
    invoke-virtual {p0, p2}, Lmmj;->l(Lmmb;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_c
    instance-of p1, p2, Lmmb;

    .line 390
    .line 391
    if-eqz p1, :cond_1e

    .line 392
    .line 393
    check-cast p0, Lmmj;

    .line 394
    .line 395
    check-cast p2, Lmmb;

    .line 396
    .line 397
    invoke-virtual {p0, p2}, Lmmj;->l(Lmmb;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :pswitch_8
    instance-of p1, p0, Lmmj;

    .line 403
    .line 404
    if-eqz p1, :cond_1e

    .line 405
    .line 406
    instance-of p1, p2, Ltzs;

    .line 407
    .line 408
    if-eqz p1, :cond_d

    .line 409
    .line 410
    check-cast p0, Lmmj;

    .line 411
    .line 412
    check-cast p2, Ltzs;

    .line 413
    .line 414
    invoke-virtual {p0, p2}, Lmmj;->k(Ltzs;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_d
    instance-of p1, p2, Ltzs;

    .line 420
    .line 421
    if-eqz p1, :cond_1e

    .line 422
    .line 423
    check-cast p0, Lmmj;

    .line 424
    .line 425
    check-cast p2, Ltzs;

    .line 426
    .line 427
    invoke-virtual {p0, p2}, Lmmj;->k(Ltzs;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :pswitch_9
    instance-of p1, p0, Lmmj;

    .line 433
    .line 434
    if-eqz p1, :cond_1e

    .line 435
    .line 436
    instance-of p1, p2, Ljava/lang/Integer;

    .line 437
    .line 438
    if-eqz p1, :cond_e

    .line 439
    .line 440
    check-cast p0, Lmmj;

    .line 441
    .line 442
    check-cast p2, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    invoke-virtual {p0, p1}, Lmmj;->j(I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_e
    instance-of p1, p2, Ljava/lang/Integer;

    .line 454
    .line 455
    if-eqz p1, :cond_1e

    .line 456
    .line 457
    check-cast p0, Lmmj;

    .line 458
    .line 459
    check-cast p2, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    invoke-virtual {p0, p1}, Lmmj;->j(I)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :pswitch_a
    instance-of p1, p0, Lmmj;

    .line 471
    .line 472
    if-eqz p1, :cond_1e

    .line 473
    .line 474
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 475
    .line 476
    if-eqz p1, :cond_f

    .line 477
    .line 478
    check-cast p0, Lmmj;

    .line 479
    .line 480
    check-cast p2, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    invoke-virtual {p0, p1}, Lmmj;->h(Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_f
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 492
    .line 493
    if-eqz p1, :cond_1e

    .line 494
    .line 495
    check-cast p0, Lmmj;

    .line 496
    .line 497
    check-cast p2, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    invoke-virtual {p0, p1}, Lmmj;->h(Z)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :pswitch_b
    instance-of p1, p0, Lmmj;

    .line 509
    .line 510
    if-eqz p1, :cond_1e

    .line 511
    .line 512
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 513
    .line 514
    if-eqz p1, :cond_10

    .line 515
    .line 516
    check-cast p0, Lmmj;

    .line 517
    .line 518
    check-cast p2, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    invoke-virtual {p0, p1}, Lmmj;->f(Z)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_10
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 530
    .line 531
    if-eqz p1, :cond_1e

    .line 532
    .line 533
    check-cast p0, Lmmj;

    .line 534
    .line 535
    check-cast p2, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    invoke-virtual {p0, p1}, Lmmj;->f(Z)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :pswitch_c
    instance-of p0, p1, Llyg;

    .line 547
    .line 548
    if-eqz p0, :cond_1e

    .line 549
    .line 550
    check-cast p1, Llyg;

    .line 551
    .line 552
    invoke-virtual {p1}, Llyg;->ordinal()I

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    if-nez p0, :cond_1e

    .line 557
    .line 558
    iget-object p0, p3, Lttr;->c:Landroid/view/View;

    .line 559
    .line 560
    instance-of p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 561
    .line 562
    if-eqz p1, :cond_1e

    .line 563
    .line 564
    if-eqz p2, :cond_11

    .line 565
    .line 566
    instance-of p1, p2, Ltyx;

    .line 567
    .line 568
    if-eqz p1, :cond_12

    .line 569
    .line 570
    :cond_11
    move-object p1, p2

    .line 571
    check-cast p1, Ltyx;

    .line 572
    .line 573
    invoke-static {p0, p1}, Ltuh;->f(Landroid/view/View;Ltyx;)Landroid/content/res/ColorStateList;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    if-eqz p1, :cond_12

    .line 578
    .line 579
    check-cast p0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 580
    .line 581
    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->k(Landroid/content/res/ColorStateList;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_12
    instance-of p1, p2, Ljava/lang/Number;

    .line 587
    .line 588
    if-eqz p1, :cond_13

    .line 589
    .line 590
    move-object p1, p2

    .line 591
    check-cast p1, Ljava/lang/Number;

    .line 592
    .line 593
    invoke-static {p1}, Ltuh;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    if-eqz p1, :cond_13

    .line 598
    .line 599
    check-cast p0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 600
    .line 601
    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->k(Landroid/content/res/ColorStateList;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    :cond_13
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 607
    .line 608
    if-eqz p1, :cond_1e

    .line 609
    .line 610
    check-cast p0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 611
    .line 612
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 613
    .line 614
    invoke-virtual {p0, p2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->k(Landroid/content/res/ColorStateList;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :pswitch_d
    instance-of p0, p1, Lfpe;

    .line 620
    .line 621
    if-eqz p0, :cond_1e

    .line 622
    .line 623
    iget-object p0, p3, Lttr;->c:Landroid/view/View;

    .line 624
    .line 625
    check-cast p1, Lfpe;

    .line 626
    .line 627
    invoke-virtual {p1}, Lfpe;->ordinal()I

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    const/16 p3, 0x71

    .line 632
    .line 633
    if-eq p1, p3, :cond_15

    .line 634
    .line 635
    const/16 p3, 0x72

    .line 636
    .line 637
    if-ne p1, p3, :cond_1e

    .line 638
    .line 639
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 640
    .line 641
    if-eqz p1, :cond_1e

    .line 642
    .line 643
    if-eqz p2, :cond_14

    .line 644
    .line 645
    instance-of p1, p2, Lfqt;

    .line 646
    .line 647
    if-eqz p1, :cond_1e

    .line 648
    .line 649
    goto :goto_0

    .line 650
    :cond_14
    move-object p2, v1

    .line 651
    :goto_0
    check-cast p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 652
    .line 653
    check-cast p2, Lfqt;

    .line 654
    .line 655
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a(Lfqt;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :cond_15
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 661
    .line 662
    if-eqz p1, :cond_1e

    .line 663
    .line 664
    if-eqz p2, :cond_16

    .line 665
    .line 666
    instance-of p1, p2, Lfqu;

    .line 667
    .line 668
    if-eqz p1, :cond_1e

    .line 669
    .line 670
    goto :goto_1

    .line 671
    :cond_16
    move-object p2, v1

    .line 672
    :goto_1
    check-cast p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 673
    .line 674
    check-cast p2, Lfqu;

    .line 675
    .line 676
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lfqu;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_2

    .line 680
    .line 681
    :pswitch_e
    instance-of p0, p1, Lfpe;

    .line 682
    .line 683
    if-eqz p0, :cond_1e

    .line 684
    .line 685
    check-cast p1, Lfpe;

    .line 686
    .line 687
    invoke-virtual {p1}, Lfpe;->ordinal()I

    .line 688
    .line 689
    .line 690
    move-result p0

    .line 691
    const/16 p1, 0x36

    .line 692
    .line 693
    if-ne p0, p1, :cond_1e

    .line 694
    .line 695
    iget-object p0, p3, Lttr;->c:Landroid/view/View;

    .line 696
    .line 697
    instance-of p1, p0, Lfmk;

    .line 698
    .line 699
    if-eqz p1, :cond_1e

    .line 700
    .line 701
    if-eqz p2, :cond_17

    .line 702
    .line 703
    instance-of p1, p2, Lfmi;

    .line 704
    .line 705
    if-eqz p1, :cond_1e

    .line 706
    .line 707
    :cond_17
    check-cast p0, Lfmk;

    .line 708
    .line 709
    check-cast p2, Lfmi;

    .line 710
    .line 711
    iput-object p2, p0, Lfmk;->af:Lfmi;

    .line 712
    .line 713
    goto/16 :goto_2

    .line 714
    .line 715
    :pswitch_f
    instance-of p0, p1, Lfrg;

    .line 716
    .line 717
    if-eqz p0, :cond_1e

    .line 718
    .line 719
    iget-object p0, p3, Lttr;->c:Landroid/view/View;

    .line 720
    .line 721
    check-cast p1, Lfrg;

    .line 722
    .line 723
    invoke-virtual {p1}, Lfrg;->ordinal()I

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    if-eqz p1, :cond_1a

    .line 728
    .line 729
    if-eq p1, v4, :cond_19

    .line 730
    .line 731
    if-eq p1, v2, :cond_18

    .line 732
    .line 733
    if-ne p1, v0, :cond_1e

    .line 734
    .line 735
    instance-of p1, p0, Lfrb;

    .line 736
    .line 737
    if-eqz p1, :cond_1e

    .line 738
    .line 739
    instance-of p1, p2, Ljava/lang/Float;

    .line 740
    .line 741
    if-eqz p1, :cond_1e

    .line 742
    .line 743
    check-cast p0, Lfrb;

    .line 744
    .line 745
    check-cast p2, Ljava/lang/Float;

    .line 746
    .line 747
    iput-object p2, p0, Lfrb;->c:Ljava/lang/Float;

    .line 748
    .line 749
    invoke-virtual {p0}, Lfrb;->a()V

    .line 750
    .line 751
    .line 752
    goto :goto_2

    .line 753
    :cond_18
    instance-of p1, p0, Lfrb;

    .line 754
    .line 755
    if-eqz p1, :cond_1e

    .line 756
    .line 757
    instance-of p1, p2, Ljava/lang/Float;

    .line 758
    .line 759
    if-eqz p1, :cond_1e

    .line 760
    .line 761
    check-cast p0, Lfrb;

    .line 762
    .line 763
    check-cast p2, Ljava/lang/Float;

    .line 764
    .line 765
    iput-object p2, p0, Lfrb;->d:Ljava/lang/Float;

    .line 766
    .line 767
    invoke-virtual {p0}, Lfrb;->a()V

    .line 768
    .line 769
    .line 770
    goto :goto_2

    .line 771
    :cond_19
    instance-of p1, p0, Lfrb;

    .line 772
    .line 773
    if-eqz p1, :cond_1e

    .line 774
    .line 775
    instance-of p1, p2, Ljava/lang/Long;

    .line 776
    .line 777
    if-eqz p1, :cond_1e

    .line 778
    .line 779
    check-cast p0, Lfrb;

    .line 780
    .line 781
    check-cast p2, Ljava/lang/Long;

    .line 782
    .line 783
    iput-object p2, p0, Lfrb;->a:Ljava/lang/Long;

    .line 784
    .line 785
    invoke-virtual {p0}, Lfrb;->a()V

    .line 786
    .line 787
    .line 788
    goto :goto_2

    .line 789
    :cond_1a
    instance-of p1, p0, Lfrb;

    .line 790
    .line 791
    if-eqz p1, :cond_1e

    .line 792
    .line 793
    instance-of p1, p2, Ljava/lang/Float;

    .line 794
    .line 795
    if-eqz p1, :cond_1e

    .line 796
    .line 797
    check-cast p0, Lfrb;

    .line 798
    .line 799
    check-cast p2, Ljava/lang/Float;

    .line 800
    .line 801
    iput-object p2, p0, Lfrb;->b:Ljava/lang/Float;

    .line 802
    .line 803
    invoke-virtual {p0}, Lfrb;->a()V

    .line 804
    .line 805
    .line 806
    goto :goto_2

    .line 807
    :cond_1b
    instance-of p1, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 808
    .line 809
    if-eqz p1, :cond_1e

    .line 810
    .line 811
    instance-of p1, p2, Lebq;

    .line 812
    .line 813
    if-eqz p1, :cond_1e

    .line 814
    .line 815
    check-cast p2, Lebq;

    .line 816
    .line 817
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 818
    .line 819
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-static {p0, p2}, Lskh;->d(Landroidx/viewpager2/widget/ViewPager2;Lebq;)V

    .line 826
    .line 827
    .line 828
    :goto_2
    move v3, v4

    .line 829
    goto :goto_3

    .line 830
    :cond_1c
    instance-of p1, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 831
    .line 832
    if-eqz p1, :cond_1e

    .line 833
    .line 834
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 835
    .line 836
    if-eqz p1, :cond_1e

    .line 837
    .line 838
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 839
    .line 840
    check-cast p2, Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result p1

    .line 846
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->h(Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_2

    .line 850
    :cond_1d
    instance-of p1, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 851
    .line 852
    if-eqz p1, :cond_1e

    .line 853
    .line 854
    instance-of p1, p2, Ljava/lang/Integer;

    .line 855
    .line 856
    if-eqz p1, :cond_1e

    .line 857
    .line 858
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 859
    .line 860
    check-cast p2, Ljava/lang/Integer;

    .line 861
    .line 862
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result p1

    .line 866
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 867
    .line 868
    .line 869
    goto :goto_2

    .line 870
    :cond_1e
    :goto_3
    return v3

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Ltua;Lttr;)Z
    .locals 3

    .line 1
    iget p0, p0, Lfrf;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of p0, p1, Ltxm;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    check-cast p1, Ltxm;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltxm;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq p0, p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    instance-of p0, p1, Lnfb;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lnfb;

    .line 28
    .line 29
    invoke-virtual {p1}, Lnfb;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    iget-object p0, p2, Lttr;->c:Landroid/view/View;

    .line 36
    .line 37
    instance-of p1, p0, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    check-cast p0, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0}, Lnfd;->a(Lnfc;Landroid/widget/ImageView;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    instance-of p0, p1, Lfpe;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object p0, p2, Lttr;->c:Landroid/view/View;

    .line 55
    .line 56
    check-cast p1, Lfpe;

    .line 57
    .line 58
    invoke-virtual {p1}, Lfpe;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/16 p2, 0x71

    .line 63
    .line 64
    if-eq p1, p2, :cond_0

    .line 65
    .line 66
    const/16 p2, 0x72

    .line 67
    .line 68
    if-ne p1, p2, :cond_2

    .line 69
    .line 70
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    check-cast p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a(Lfqt;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    instance-of p1, p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    check-cast p0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lfqu;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object p0, p2, Lttr;->c:Landroid/view/View;

    .line 91
    .line 92
    instance-of p1, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v1}, Lskh;->d(Landroidx/viewpager2/widget/ViewPager2;Lebq;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_0
    :pswitch_2
    move v0, v2

    .line 106
    :goto_1
    return v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
