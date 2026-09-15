.class public final Lblyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrb;


# virtual methods
.method public final a(Lbgra;Ljava/lang/Object;Lbgqm;)Z
    .locals 3

    .line 1
    .line 2
    instance-of p0, p1, Lblya;

    .line 3
    .line 4
    if-eqz p0, :cond_1e

    .line 5
    .line 6
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Lblya;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lblya;->ordinal()I

    .line 12
    move-result p1

    .line 13
    const/4 p3, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :pswitch_0
    instance-of p1, p0, Lblym;

    .line 22
    .line 23
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    instance-of p1, p2, Landroid/graphics/Typeface;

    .line 26
    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    check-cast p0, Lblym;

    .line 30
    .line 31
    check-cast p2, Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lblym;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    return v0

    .line 36
    .line 37
    :pswitch_1
    instance-of p1, p0, Lblym;

    .line 38
    .line 39
    if-eqz p1, :cond_1e

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    instance-of p1, p2, Lbgwz;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    instance-of p3, p2, Ljava/lang/Number;

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lbgrh;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p0, Lblym;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lblym;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 62
    return v0

    .line 63
    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    check-cast p2, Lbgwz;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p2}, Lbgrh;->f(Landroid/view/View;Lbgwz;)Landroid/content/res/ColorStateList;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p0, Lblym;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lblym;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 76
    return v0

    .line 77
    .line 78
    :cond_2
    if-eqz p3, :cond_3

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lbgrh;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p0, Lblym;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lblym;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 90
    return v0

    .line 91
    .line 92
    :cond_3
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    if-eqz p1, :cond_1e

    .line 95
    .line 96
    check-cast p0, Lblym;

    .line 97
    .line 98
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lblym;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 102
    return v0

    .line 103
    :cond_4
    move-object p2, p3

    .line 104
    .line 105
    :goto_0
    check-cast p2, Lbgwz;

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p2}, Lbgrh;->f(Landroid/view/View;Lbgwz;)Landroid/content/res/ColorStateList;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p0, Lblym;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lblym;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 115
    return v0

    .line 116
    .line 117
    :pswitch_2
    instance-of p1, p0, Lblym;

    .line 118
    .line 119
    if-eqz p1, :cond_1e

    .line 120
    .line 121
    instance-of p1, p2, Lblyo;

    .line 122
    .line 123
    if-eqz p1, :cond_1e

    .line 124
    .line 125
    check-cast p0, Lblym;

    .line 126
    .line 127
    check-cast p2, Lblyo;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lblym;->setStyle(Lblyo;)V

    .line 131
    return v0

    .line 132
    .line 133
    :pswitch_3
    instance-of p1, p0, Lblym;

    .line 134
    .line 135
    if-eqz p1, :cond_1e

    .line 136
    .line 137
    instance-of p1, p2, Lblyl;

    .line 138
    .line 139
    if-eqz p1, :cond_1e

    .line 140
    .line 141
    check-cast p0, Lblym;

    .line 142
    .line 143
    check-cast p2, Lblyl;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lblym;->setStepCueShowingPolicy(Lblyl;)V

    .line 147
    return v0

    .line 148
    .line 149
    :pswitch_4
    instance-of p1, p0, Lblym;

    .line 150
    .line 151
    if-eqz p1, :cond_1e

    .line 152
    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    instance-of p1, p2, Lbgwz;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_5
    instance-of p3, p2, Ljava/lang/Number;

    .line 161
    .line 162
    if-eqz p3, :cond_6

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Number;

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lbgrh;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p0, Lblym;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lblym;->setSecondaryTextColor(Landroid/content/res/ColorStateList;)V

    .line 174
    return v0

    .line 175
    .line 176
    :cond_6
    if-eqz p1, :cond_7

    .line 177
    .line 178
    check-cast p2, Lbgwz;

    .line 179
    .line 180
    .line 181
    invoke-static {p0, p2}, Lbgrh;->f(Landroid/view/View;Lbgwz;)Landroid/content/res/ColorStateList;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p0, Lblym;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lblym;->setSecondaryTextColor(Landroid/content/res/ColorStateList;)V

    .line 188
    return v0

    .line 189
    .line 190
    :cond_7
    if-eqz p3, :cond_8

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Number;

    .line 193
    .line 194
    .line 195
    invoke-static {p2}, Lbgrh;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    check-cast p0, Lblym;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lblym;->setSecondaryTextColor(Landroid/content/res/ColorStateList;)V

    .line 202
    return v0

    .line 203
    .line 204
    :cond_8
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    if-eqz p1, :cond_1e

    .line 207
    .line 208
    check-cast p0, Lblym;

    .line 209
    .line 210
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2}, Lblym;->setSecondaryTextColor(Landroid/content/res/ColorStateList;)V

    .line 214
    return v0

    .line 215
    :cond_9
    move-object p2, p3

    .line 216
    .line 217
    :goto_1
    check-cast p2, Lbgwz;

    .line 218
    .line 219
    .line 220
    invoke-static {p0, p2}, Lbgrh;->f(Landroid/view/View;Lbgwz;)Landroid/content/res/ColorStateList;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    check-cast p0, Lblym;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lblym;->setSecondaryTextColor(Landroid/content/res/ColorStateList;)V

    .line 227
    return v0

    .line 228
    .line 229
    :pswitch_5
    instance-of p1, p0, Lblym;

    .line 230
    .line 231
    if-eqz p1, :cond_1e

    .line 232
    .line 233
    if-eqz p2, :cond_a

    .line 234
    .line 235
    instance-of p1, p2, Lbgyd;

    .line 236
    .line 237
    if-eqz p1, :cond_1e

    .line 238
    goto :goto_2

    .line 239
    :cond_a
    move-object p2, p3

    .line 240
    .line 241
    :goto_2
    check-cast p0, Lblym;

    .line 242
    .line 243
    check-cast p2, Lbgyd;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p2}, Lblym;->setSecondRowTextSize(Lbgyd;)V

    .line 247
    return v0

    .line 248
    .line 249
    :pswitch_6
    instance-of p1, p0, Lblym;

    .line 250
    .line 251
    if-eqz p1, :cond_1e

    .line 252
    .line 253
    if-eqz p2, :cond_b

    .line 254
    .line 255
    instance-of p1, p2, Lbgyd;

    .line 256
    .line 257
    if-eqz p1, :cond_1e

    .line 258
    goto :goto_3

    .line 259
    :cond_b
    move-object p2, p3

    .line 260
    .line 261
    :goto_3
    check-cast p0, Lblym;

    .line 262
    .line 263
    check-cast p2, Lbgyd;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p2}, Lblym;->setFirstRowTextSize(Lbgyd;)V

    .line 267
    return v0

    .line 268
    .line 269
    :pswitch_7
    instance-of p1, p0, Lblym;

    .line 270
    .line 271
    if-eqz p1, :cond_1e

    .line 272
    .line 273
    if-eqz p2, :cond_c

    .line 274
    .line 275
    instance-of p1, p2, Lblyn;

    .line 276
    .line 277
    if-eqz p1, :cond_1e

    .line 278
    goto :goto_4

    .line 279
    :cond_c
    move-object p2, p3

    .line 280
    .line 281
    :goto_4
    check-cast p0, Lblym;

    .line 282
    .line 283
    check-cast p2, Lblyn;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p2}, Lblym;->setProperties(Lblyn;)V

    .line 287
    return v0

    .line 288
    .line 289
    :pswitch_8
    instance-of p1, p0, Lblym;

    .line 290
    .line 291
    if-eqz p1, :cond_1e

    .line 292
    .line 293
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 294
    .line 295
    if-eqz p1, :cond_1e

    .line 296
    .line 297
    check-cast p0, Lblym;

    .line 298
    .line 299
    check-cast p2, Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    move-result p1

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lblym;->setShowSingleCue(Z)V

    .line 307
    return v0

    .line 308
    .line 309
    :pswitch_9
    instance-of p1, p0, Lblyi;

    .line 310
    .line 311
    if-eqz p1, :cond_1e

    .line 312
    .line 313
    instance-of p1, p2, Lblyj;

    .line 314
    .line 315
    if-eqz p1, :cond_1e

    .line 316
    .line 317
    check-cast p0, Lblyi;

    .line 318
    .line 319
    check-cast p2, Lblyj;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p2}, Lblyi;->setStyle(Lblyj;)V

    .line 323
    return v0

    .line 324
    .line 325
    :pswitch_a
    instance-of p1, p0, Lblyh;

    .line 326
    .line 327
    if-eqz p1, :cond_1e

    .line 328
    .line 329
    if-eqz p2, :cond_d

    .line 330
    .line 331
    instance-of p1, p2, Lblyg;

    .line 332
    .line 333
    if-eqz p1, :cond_1e

    .line 334
    goto :goto_5

    .line 335
    :cond_d
    move-object p2, p3

    .line 336
    .line 337
    :goto_5
    check-cast p0, Lblyh;

    .line 338
    .line 339
    check-cast p2, Lblyg;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p2}, Lblyh;->setIconsFromProvider(Lblyg;)V

    .line 343
    return v0

    .line 344
    .line 345
    :pswitch_b
    instance-of p1, p0, Lblye;

    .line 346
    .line 347
    const-string v1, "Previous converters should have matched."

    .line 348
    .line 349
    if-eqz p1, :cond_15

    .line 350
    .line 351
    instance-of p1, p2, Lbgwz;

    .line 352
    .line 353
    if-eqz p1, :cond_e

    .line 354
    .line 355
    check-cast p2, Lbgwz;

    .line 356
    .line 357
    .line 358
    invoke-static {p0, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 359
    move-result p1

    .line 360
    .line 361
    check-cast p0, Lblye;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1}, Lblye;->setColor(I)V

    .line 365
    return v0

    .line 366
    .line 367
    :cond_e
    instance-of p1, p2, Ljava/lang/Number;

    .line 368
    .line 369
    if-eqz p1, :cond_f

    .line 370
    .line 371
    check-cast p2, Ljava/lang/Number;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 375
    move-result p1

    .line 376
    .line 377
    check-cast p0, Lblye;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1}, Lblye;->setColor(I)V

    .line 381
    return v0

    .line 382
    .line 383
    :cond_f
    if-nez p2, :cond_10

    .line 384
    move-object p2, p3

    .line 385
    .line 386
    :cond_10
    instance-of p1, p2, Lbgwz;

    .line 387
    .line 388
    if-eqz p1, :cond_11

    .line 389
    .line 390
    check-cast p2, Lbgwz;

    .line 391
    .line 392
    .line 393
    invoke-static {p0, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 394
    move-result p1

    .line 395
    .line 396
    check-cast p0, Lblye;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1}, Lblye;->setColor(I)V

    .line 400
    return v0

    .line 401
    .line 402
    :cond_11
    instance-of v2, p2, Ljava/lang/Number;

    .line 403
    .line 404
    if-eqz v2, :cond_12

    .line 405
    .line 406
    check-cast p2, Ljava/lang/Number;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 410
    move-result p1

    .line 411
    .line 412
    check-cast p0, Lblye;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p1}, Lblye;->setColor(I)V

    .line 416
    return v0

    .line 417
    .line 418
    :cond_12
    if-eqz p1, :cond_13

    .line 419
    .line 420
    check-cast p2, Lbgwz;

    .line 421
    .line 422
    .line 423
    invoke-static {p0, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 424
    move-result p1

    .line 425
    .line 426
    check-cast p0, Lblye;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p1}, Lblye;->setColor(I)V

    .line 430
    return v0

    .line 431
    .line 432
    :cond_13
    if-eqz v2, :cond_14

    .line 433
    .line 434
    check-cast p2, Ljava/lang/Number;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 438
    move-result p1

    .line 439
    .line 440
    check-cast p0, Lblye;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p1}, Lblye;->setColor(I)V

    .line 444
    return v0

    .line 445
    .line 446
    :cond_14
    if-nez p2, :cond_15

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 450
    move-object p2, p3

    .line 451
    .line 452
    :cond_15
    instance-of p1, p0, Lblyi;

    .line 453
    .line 454
    if-eqz p1, :cond_1e

    .line 455
    .line 456
    instance-of p1, p2, Lbgwz;

    .line 457
    .line 458
    if-eqz p1, :cond_16

    .line 459
    .line 460
    check-cast p2, Lbgwz;

    .line 461
    .line 462
    .line 463
    invoke-static {p0, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 464
    move-result p1

    .line 465
    .line 466
    check-cast p0, Lblyi;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, p1}, Lblyi;->setColor(I)V

    .line 470
    return v0

    .line 471
    .line 472
    :cond_16
    instance-of p3, p2, Ljava/lang/Number;

    .line 473
    .line 474
    if-eqz p3, :cond_17

    .line 475
    .line 476
    check-cast p2, Ljava/lang/Number;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 480
    move-result p1

    .line 481
    .line 482
    check-cast p0, Lblyi;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, p1}, Lblyi;->setColor(I)V

    .line 486
    return v0

    .line 487
    .line 488
    :cond_17
    if-nez p2, :cond_18

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 492
    .line 493
    :cond_18
    if-eqz p1, :cond_19

    .line 494
    .line 495
    check-cast p2, Lbgwz;

    .line 496
    .line 497
    .line 498
    invoke-static {p0, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 499
    move-result p1

    .line 500
    .line 501
    check-cast p0, Lblyi;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, p1}, Lblyi;->setColor(I)V

    .line 505
    return v0

    .line 506
    .line 507
    :cond_19
    if-nez p2, :cond_1a

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 511
    .line 512
    :cond_1a
    if-nez p2, :cond_1e

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 516
    goto :goto_7

    .line 517
    .line 518
    :pswitch_c
    instance-of p1, p0, Lblye;

    .line 519
    .line 520
    if-eqz p1, :cond_1c

    .line 521
    .line 522
    if-eqz p2, :cond_1b

    .line 523
    .line 524
    instance-of p1, p2, Lxpw;

    .line 525
    .line 526
    if-eqz p1, :cond_1c

    .line 527
    goto :goto_6

    .line 528
    :cond_1b
    move-object p2, p3

    .line 529
    .line 530
    :goto_6
    check-cast p0, Lblye;

    .line 531
    .line 532
    check-cast p2, Lxpw;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, p2}, Lblye;->setManeuver(Lxpw;)V

    .line 536
    return v0

    .line 537
    .line 538
    :cond_1c
    instance-of p1, p0, Lblyi;

    .line 539
    .line 540
    if-eqz p1, :cond_1e

    .line 541
    .line 542
    if-eqz p2, :cond_1d

    .line 543
    .line 544
    instance-of p1, p2, Lxpw;

    .line 545
    .line 546
    if-eqz p1, :cond_1e

    .line 547
    .line 548
    :cond_1d
    check-cast p0, Lblyi;

    .line 549
    .line 550
    check-cast p2, Lxpw;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, p2}, Lblyi;->setManeuver(Lxpw;)V

    .line 554
    return v0

    .line 555
    .line 556
    :pswitch_d
    instance-of p1, p0, Lblym;

    .line 557
    .line 558
    if-eqz p1, :cond_1e

    .line 559
    .line 560
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 561
    .line 562
    if-eqz p1, :cond_1e

    .line 563
    .line 564
    check-cast p0, Lblym;

    .line 565
    .line 566
    check-cast p2, Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, p2}, Lblym;->setIncludeFontPadding(Ljava/lang/Boolean;)V

    .line 570
    return v0

    .line 571
    .line 572
    :pswitch_e
    instance-of p1, p0, Lblym;

    .line 573
    .line 574
    if-eqz p1, :cond_1e

    .line 575
    .line 576
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 577
    .line 578
    if-eqz p1, :cond_1e

    .line 579
    .line 580
    check-cast p0, Lblym;

    .line 581
    .line 582
    check-cast p2, Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    move-result p1

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, p1}, Lblym;->setAllowTwoLines(Z)V

    .line 590
    return v0

    .line 591
    :cond_1e
    :goto_7
    const/4 p0, 0x0

    .line 592
    return p0

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lbgra;Lbgqm;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
