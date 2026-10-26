.class public final Loud;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltub;


# virtual methods
.method public final a(Ltua;Ljava/lang/Object;Lttr;)Z
    .locals 6

    .line 1
    instance-of p0, p1, Lfpe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_12

    .line 5
    .line 6
    iget-object p0, p3, Lttr;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Lfpe;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfpe;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p3, 0x1e

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, p3, :cond_10

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    packed-switch p1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    packed-switch p1, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_0
    instance-of p1, p0, Loue;

    .line 31
    .line 32
    if-eqz p1, :cond_12

    .line 33
    .line 34
    instance-of p1, p2, Louf;

    .line 35
    .line 36
    if-eqz p1, :cond_12

    .line 37
    .line 38
    check-cast p0, Loue;

    .line 39
    .line 40
    check-cast p2, Louf;

    .line 41
    .line 42
    iget-object p0, p2, Louf;->a:Lxls;

    .line 43
    .line 44
    iget-object p0, p2, Louf;->b:Ltyo;

    .line 45
    .line 46
    iget-object p0, p2, Louf;->c:Ltyo;

    .line 47
    .line 48
    iget-object p0, p2, Louf;->d:Ltyo;

    .line 49
    .line 50
    :cond_0
    :goto_0
    move v0, v1

    .line 51
    return v0

    .line 52
    :pswitch_1
    instance-of p1, p0, Loui;

    .line 53
    .line 54
    if-eqz p1, :cond_12

    .line 55
    .line 56
    instance-of p1, p2, Louj;

    .line 57
    .line 58
    if-eqz p1, :cond_12

    .line 59
    .line 60
    check-cast p0, Loui;

    .line 61
    .line 62
    check-cast p2, Louj;

    .line 63
    .line 64
    iget-object p1, p0, Loui;->c:[Lxls;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    move p1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    array-length p1, p1

    .line 71
    :goto_1
    iget-object v2, p2, Louj;->a:Lxls;

    .line 72
    .line 73
    iput-object v2, p0, Loui;->b:Lxls;

    .line 74
    .line 75
    iget-object v2, p2, Louj;->b:[Lxls;

    .line 76
    .line 77
    iput-object v2, p0, Loui;->c:[Lxls;

    .line 78
    .line 79
    new-instance v3, Loug;

    .line 80
    .line 81
    invoke-direct {v3, p0, p2}, Loug;-><init>(Loui;Louj;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Loui;->b()V

    .line 85
    .line 86
    .line 87
    move p2, v0

    .line 88
    :goto_2
    invoke-virtual {p0}, Loui;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ge p2, v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Loui;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    instance-of v4, v4, Loue;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Loui;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Loue;

    .line 107
    .line 108
    iget-object v5, p0, Loui;->b:Lxls;

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Loue;->c(Louh;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    sget-object p0, Lxls;->a:Lxls;

    .line 117
    .line 118
    throw p3

    .line 119
    :cond_3
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    array-length p2, v2

    .line 123
    if-eq p1, p2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Loui;->requestLayout()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-boolean p1, p0, Loui;->g:Z

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iput-boolean v0, p0, Loui;->g:Z

    .line 133
    .line 134
    iget-object p1, p0, Loui;->f:Ljava/lang/String;

    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0}, Loui;->invalidate()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_2
    instance-of p1, p0, Loui;

    .line 141
    .line 142
    if-eqz p1, :cond_12

    .line 143
    .line 144
    instance-of p1, p2, Lrwl;

    .line 145
    .line 146
    if-eqz p1, :cond_12

    .line 147
    .line 148
    check-cast p0, Loui;

    .line 149
    .line 150
    check-cast p2, Lrwl;

    .line 151
    .line 152
    iget-object p1, p0, Loui;->d:Lrwl;

    .line 153
    .line 154
    if-eq p1, p2, :cond_0

    .line 155
    .line 156
    iput-object p2, p0, Loui;->d:Lrwl;

    .line 157
    .line 158
    invoke-static {p2}, Loui;->a(Lrwl;)Ltzs;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Loui;->e:Ltzs;

    .line 163
    .line 164
    :goto_4
    invoke-virtual {p0}, Loui;->getChildCount()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ge v0, p1, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Loui;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    instance-of p1, p1, Loue;

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Loui;->getChildAt(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Loue;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Loue;->b(Lrwl;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-virtual {p0}, Loui;->requestLayout()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_3
    instance-of p1, p0, Lyeh;

    .line 196
    .line 197
    if-eqz p1, :cond_12

    .line 198
    .line 199
    instance-of p1, p2, Lyec;

    .line 200
    .line 201
    if-eqz p1, :cond_12

    .line 202
    .line 203
    check-cast p2, Lyec;

    .line 204
    .line 205
    check-cast p0, Lyeh;

    .line 206
    .line 207
    if-eqz p2, :cond_0

    .line 208
    .line 209
    const/4 p1, 0x2

    .line 210
    invoke-virtual {p0, p2, p1}, Lyeh;->b(Lyec;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_4
    instance-of p1, p0, Lyeh;

    .line 216
    .line 217
    if-eqz p1, :cond_12

    .line 218
    .line 219
    instance-of p1, p2, Lyec;

    .line 220
    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    check-cast p2, Lyec;

    .line 224
    .line 225
    check-cast p0, Lyeh;

    .line 226
    .line 227
    if-eqz p2, :cond_0

    .line 228
    .line 229
    const/4 p1, 0x5

    .line 230
    invoke-virtual {p0, p2, p1}, Lyeh;->b(Lyec;I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_5
    instance-of p1, p0, Lyeh;

    .line 236
    .line 237
    if-eqz p1, :cond_12

    .line 238
    .line 239
    if-eqz p2, :cond_9

    .line 240
    .line 241
    instance-of p1, p2, Ljava/lang/Integer;

    .line 242
    .line 243
    if-eqz p1, :cond_12

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    move-object p2, p3

    .line 247
    :goto_5
    check-cast p2, Ljava/lang/Integer;

    .line 248
    .line 249
    check-cast p0, Lyeh;

    .line 250
    .line 251
    if-eqz p2, :cond_0

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {p0, p1, v1}, Lyeh;->d(IZ)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_6
    instance-of p1, p0, Lyeh;

    .line 263
    .line 264
    if-eqz p1, :cond_12

    .line 265
    .line 266
    if-eqz p2, :cond_a

    .line 267
    .line 268
    instance-of p1, p2, Ljava/lang/Integer;

    .line 269
    .line 270
    if-eqz p1, :cond_12

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    move-object p2, p3

    .line 274
    :goto_6
    check-cast p2, Ljava/lang/Integer;

    .line 275
    .line 276
    check-cast p0, Lyeh;

    .line 277
    .line 278
    if-eqz p2, :cond_0

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {p0, p1, v0}, Lyeh;->d(IZ)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_7
    instance-of p1, p0, Ltlb;

    .line 290
    .line 291
    if-eqz p1, :cond_12

    .line 292
    .line 293
    if-eqz p2, :cond_b

    .line 294
    .line 295
    instance-of p1, p2, Ltzs;

    .line 296
    .line 297
    if-eqz p1, :cond_12

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_b
    move-object p2, p3

    .line 301
    :goto_7
    check-cast p2, Ltzs;

    .line 302
    .line 303
    check-cast p0, Ltlb;

    .line 304
    .line 305
    if-eqz p2, :cond_0

    .line 306
    .line 307
    invoke-virtual {p0}, Ltlb;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-interface {p2, p1}, Ltzs;->c(Landroid/content/Context;)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    int-to-float p1, p1

    .line 316
    invoke-virtual {p0, p1}, Ltlb;->setLightThickness(F)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_8
    instance-of p1, p0, Ltlb;

    .line 322
    .line 323
    if-eqz p1, :cond_12

    .line 324
    .line 325
    if-eqz p2, :cond_c

    .line 326
    .line 327
    instance-of p1, p2, Ltzs;

    .line 328
    .line 329
    if-eqz p1, :cond_12

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_c
    move-object p2, p3

    .line 333
    :goto_8
    check-cast p2, Ltzs;

    .line 334
    .line 335
    check-cast p0, Ltlb;

    .line 336
    .line 337
    if-eqz p2, :cond_0

    .line 338
    .line 339
    invoke-virtual {p0}, Ltlb;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-interface {p2, p1}, Ltzs;->c(Landroid/content/Context;)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    int-to-float p1, p1

    .line 348
    invoke-virtual {p0, p1}, Ltlb;->setGradientGlowForegroundThickness(F)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_9
    instance-of p1, p0, Ltlb;

    .line 354
    .line 355
    if-eqz p1, :cond_12

    .line 356
    .line 357
    if-eqz p2, :cond_d

    .line 358
    .line 359
    instance-of p1, p2, Ljava/lang/Float;

    .line 360
    .line 361
    if-eqz p1, :cond_12

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_d
    move-object p2, p3

    .line 365
    :goto_9
    check-cast p2, Ljava/lang/Float;

    .line 366
    .line 367
    check-cast p0, Ltlb;

    .line 368
    .line 369
    if-eqz p2, :cond_0

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-virtual {p0, p1}, Ltlb;->setGradientGlowBackgroundThickness(F)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_a
    instance-of p1, p0, Ltlb;

    .line 381
    .line 382
    if-eqz p1, :cond_12

    .line 383
    .line 384
    if-eqz p2, :cond_e

    .line 385
    .line 386
    instance-of p1, p2, Ljava/lang/Float;

    .line 387
    .line 388
    if-eqz p1, :cond_12

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_e
    move-object p2, p3

    .line 392
    :goto_a
    check-cast p2, Ljava/lang/Float;

    .line 393
    .line 394
    check-cast p0, Ltlb;

    .line 395
    .line 396
    if-eqz p2, :cond_0

    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-virtual {p0, p1}, Ltlb;->setGradientGlowBackgroundOpacity(F)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_b
    instance-of p1, p0, Ltlb;

    .line 408
    .line 409
    if-eqz p1, :cond_12

    .line 410
    .line 411
    if-eqz p2, :cond_f

    .line 412
    .line 413
    instance-of p1, p2, Ljava/lang/Float;

    .line 414
    .line 415
    if-eqz p1, :cond_12

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_f
    move-object p2, p3

    .line 419
    :goto_b
    check-cast p2, Ljava/lang/Float;

    .line 420
    .line 421
    check-cast p0, Ltlb;

    .line 422
    .line 423
    if-eqz p2, :cond_0

    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    invoke-virtual {p0, p1}, Ltlb;->setEndAngle(F)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_c
    instance-of p1, p0, Ltlb;

    .line 435
    .line 436
    if-eqz p1, :cond_12

    .line 437
    .line 438
    instance-of p1, p2, Ltky;

    .line 439
    .line 440
    if-eqz p1, :cond_12

    .line 441
    .line 442
    check-cast p2, Ltky;

    .line 443
    .line 444
    check-cast p0, Ltlb;

    .line 445
    .line 446
    if-eqz p2, :cond_0

    .line 447
    .line 448
    invoke-virtual {p0, p2}, Ltlb;->f(Ltky;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_10
    instance-of p1, p0, Landroid/view/View;

    .line 454
    .line 455
    if-eqz p1, :cond_12

    .line 456
    .line 457
    instance-of p1, p2, Ltzs;

    .line 458
    .line 459
    if-eqz p1, :cond_12

    .line 460
    .line 461
    check-cast p2, Ltzs;

    .line 462
    .line 463
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-nez p1, :cond_11

    .line 468
    .line 469
    new-instance p1, Loub;

    .line 470
    .line 471
    invoke-direct {p1}, Loub;-><init>()V

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_11
    new-instance p3, Loub;

    .line 476
    .line 477
    invoke-direct {p3, p1}, Loub;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    .line 479
    .line 480
    move-object p1, p3

    .line 481
    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object p3

    .line 485
    invoke-interface {p2, p3}, Ltzs;->c(Landroid/content/Context;)I

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    iput p2, p1, Loub;->a:I

    .line 490
    .line 491
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_12
    return v0

    .line 497
    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :pswitch_data_2
    .packed-switch 0x48
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ltua;Lttr;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
