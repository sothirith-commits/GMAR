.class public final Lbiaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbiae;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lbiae;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbiae;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :pswitch_0
    instance-of p1, p3, Lbiaq;

    .line 21
    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    instance-of p1, p2, Landroid/graphics/Typeface;

    .line 25
    .line 26
    if-eqz p1, :cond_18

    .line 27
    .line 28
    check-cast p3, Lbiaq;

    .line 29
    .line 30
    check-cast p2, Landroid/graphics/Typeface;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lbiaq;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :pswitch_1
    instance-of p1, p3, Lbiaq;

    .line 37
    .line 38
    if-eqz p1, :cond_18

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    instance-of p1, p2, Lbdqg;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of p1, p2, Ljava/lang/Number;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-static {p2}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p3, Lbiaq;

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Lbiaq;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    if-eqz p1, :cond_18

    .line 66
    .line 67
    check-cast p3, Lbiaq;

    .line 68
    .line 69
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Lbiaq;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    move-object p2, v0

    .line 76
    :goto_0
    check-cast p2, Lbdqg;

    .line 77
    .line 78
    invoke-static {p3, p2}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p3, Lbiaq;

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Lbiaq;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :pswitch_2
    instance-of p1, p3, Lbiaq;

    .line 89
    .line 90
    if-eqz p1, :cond_18

    .line 91
    .line 92
    instance-of p1, p2, Lbias;

    .line 93
    .line 94
    if-eqz p1, :cond_18

    .line 95
    .line 96
    check-cast p3, Lbiaq;

    .line 97
    .line 98
    check-cast p2, Lbias;

    .line 99
    .line 100
    invoke-virtual {p3, p2}, Lbiaq;->setStyle(Lbias;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :pswitch_3
    instance-of p1, p3, Lbiaq;

    .line 105
    .line 106
    if-eqz p1, :cond_18

    .line 107
    .line 108
    instance-of p1, p2, Lbiap;

    .line 109
    .line 110
    if-eqz p1, :cond_18

    .line 111
    .line 112
    check-cast p3, Lbiaq;

    .line 113
    .line 114
    check-cast p2, Lbiap;

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Lbiaq;->setStepCueShowingPolicy(Lbiap;)V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :pswitch_4
    instance-of p1, p3, Lbiaq;

    .line 121
    .line 122
    if-eqz p1, :cond_18

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    instance-of p1, p2, Lbdqg;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    instance-of p1, p2, Ljava/lang/Number;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-static {p2}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p3, Lbiaq;

    .line 142
    .line 143
    invoke-virtual {p3, p1}, Lbiaq;->setSecondaryTextColor(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_4
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    if-eqz p1, :cond_18

    .line 150
    .line 151
    check-cast p3, Lbiaq;

    .line 152
    .line 153
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    invoke-virtual {p3, p2}, Lbiaq;->setSecondaryTextColor(Landroid/content/res/ColorStateList;)V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_5
    move-object p2, v0

    .line 160
    :goto_1
    check-cast p2, Lbdqg;

    .line 161
    .line 162
    invoke-static {p3, p2}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p3, Lbiaq;

    .line 167
    .line 168
    invoke-virtual {p3, p1}, Lbiaq;->setSecondaryTextColor(Landroid/content/res/ColorStateList;)V

    .line 169
    .line 170
    .line 171
    return v1

    .line 172
    :pswitch_5
    instance-of p1, p3, Lbiaq;

    .line 173
    .line 174
    if-eqz p1, :cond_18

    .line 175
    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    instance-of p1, p2, Lbdrg;

    .line 179
    .line 180
    if-eqz p1, :cond_18

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move-object p2, v0

    .line 184
    :goto_2
    check-cast p3, Lbiaq;

    .line 185
    .line 186
    check-cast p2, Lbdrg;

    .line 187
    .line 188
    invoke-virtual {p3, p2}, Lbiaq;->setSecondRowTextSize(Lbdrg;)V

    .line 189
    .line 190
    .line 191
    return v1

    .line 192
    :pswitch_6
    instance-of p1, p3, Lbiaq;

    .line 193
    .line 194
    if-eqz p1, :cond_18

    .line 195
    .line 196
    if-eqz p2, :cond_7

    .line 197
    .line 198
    instance-of p1, p2, Lbdrg;

    .line 199
    .line 200
    if-eqz p1, :cond_18

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move-object p2, v0

    .line 204
    :goto_3
    check-cast p3, Lbiaq;

    .line 205
    .line 206
    check-cast p2, Lbdrg;

    .line 207
    .line 208
    invoke-virtual {p3, p2}, Lbiaq;->setFirstRowTextSize(Lbdrg;)V

    .line 209
    .line 210
    .line 211
    return v1

    .line 212
    :pswitch_7
    instance-of p1, p3, Lbiaq;

    .line 213
    .line 214
    if-eqz p1, :cond_18

    .line 215
    .line 216
    if-eqz p2, :cond_8

    .line 217
    .line 218
    instance-of p1, p2, Lbiar;

    .line 219
    .line 220
    if-eqz p1, :cond_18

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    move-object p2, v0

    .line 224
    :goto_4
    check-cast p3, Lbiaq;

    .line 225
    .line 226
    check-cast p2, Lbiar;

    .line 227
    .line 228
    invoke-virtual {p3, p2}, Lbiaq;->setProperties(Lbiar;)V

    .line 229
    .line 230
    .line 231
    return v1

    .line 232
    :pswitch_8
    instance-of p1, p3, Lbiaq;

    .line 233
    .line 234
    if-eqz p1, :cond_18

    .line 235
    .line 236
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 237
    .line 238
    if-eqz p1, :cond_18

    .line 239
    .line 240
    check-cast p3, Lbiaq;

    .line 241
    .line 242
    check-cast p2, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {p3, p1}, Lbiaq;->setShowSingleCue(Z)V

    .line 249
    .line 250
    .line 251
    return v1

    .line 252
    :pswitch_9
    instance-of p1, p3, Lbian;

    .line 253
    .line 254
    if-eqz p1, :cond_18

    .line 255
    .line 256
    instance-of p1, p2, Lbiao;

    .line 257
    .line 258
    if-eqz p1, :cond_18

    .line 259
    .line 260
    check-cast p3, Lbian;

    .line 261
    .line 262
    check-cast p2, Lbiao;

    .line 263
    .line 264
    invoke-virtual {p3, p2}, Lbian;->setStyle(Lbiao;)V

    .line 265
    .line 266
    .line 267
    return v1

    .line 268
    :pswitch_a
    instance-of p1, p3, Lbiam;

    .line 269
    .line 270
    if-eqz p1, :cond_18

    .line 271
    .line 272
    if-eqz p2, :cond_9

    .line 273
    .line 274
    instance-of p1, p2, Lbial;

    .line 275
    .line 276
    if-eqz p1, :cond_18

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    move-object p2, v0

    .line 280
    :goto_5
    check-cast p3, Lbiam;

    .line 281
    .line 282
    check-cast p2, Lbial;

    .line 283
    .line 284
    invoke-virtual {p3, p2}, Lbiam;->setIconsFromProvider(Lbial;)V

    .line 285
    .line 286
    .line 287
    return v1

    .line 288
    :pswitch_b
    instance-of p1, p3, Lbiaj;

    .line 289
    .line 290
    if-eqz p1, :cond_10

    .line 291
    .line 292
    instance-of p1, p2, Lbdqg;

    .line 293
    .line 294
    if-eqz p1, :cond_a

    .line 295
    .line 296
    check-cast p2, Lbdqg;

    .line 297
    .line 298
    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    check-cast p3, Lbiaj;

    .line 303
    .line 304
    invoke-virtual {p3, p1}, Lbiaj;->setColor(I)V

    .line 305
    .line 306
    .line 307
    return v1

    .line 308
    :cond_a
    instance-of p1, p2, Ljava/lang/Number;

    .line 309
    .line 310
    if-eqz p1, :cond_b

    .line 311
    .line 312
    check-cast p2, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    check-cast p3, Lbiaj;

    .line 319
    .line 320
    invoke-virtual {p3, p1}, Lbiaj;->setColor(I)V

    .line 321
    .line 322
    .line 323
    return v1

    .line 324
    :cond_b
    if-nez p2, :cond_c

    .line 325
    .line 326
    invoke-static {v0}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 327
    .line 328
    .line 329
    move-object p2, v0

    .line 330
    :cond_c
    instance-of p1, p2, Lbdqg;

    .line 331
    .line 332
    if-eqz p1, :cond_d

    .line 333
    .line 334
    check-cast p2, Lbdqg;

    .line 335
    .line 336
    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    check-cast p3, Lbiaj;

    .line 341
    .line 342
    invoke-virtual {p3, p1}, Lbiaj;->setColor(I)V

    .line 343
    .line 344
    .line 345
    return v1

    .line 346
    :cond_d
    instance-of p1, p2, Ljava/lang/Number;

    .line 347
    .line 348
    if-eqz p1, :cond_e

    .line 349
    .line 350
    check-cast p2, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    check-cast p3, Lbiaj;

    .line 357
    .line 358
    invoke-virtual {p3, p1}, Lbiaj;->setColor(I)V

    .line 359
    .line 360
    .line 361
    return v1

    .line 362
    :cond_e
    if-nez p2, :cond_f

    .line 363
    .line 364
    invoke-static {v0}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    if-nez p2, :cond_10

    .line 368
    .line 369
    invoke-static {v0}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 370
    .line 371
    .line 372
    move-object p2, v0

    .line 373
    :cond_10
    instance-of p1, p3, Lbian;

    .line 374
    .line 375
    if-eqz p1, :cond_18

    .line 376
    .line 377
    instance-of p1, p2, Lbdqg;

    .line 378
    .line 379
    if-eqz p1, :cond_11

    .line 380
    .line 381
    check-cast p2, Lbdqg;

    .line 382
    .line 383
    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    check-cast p3, Lbian;

    .line 388
    .line 389
    invoke-virtual {p3, p1}, Lbian;->setColor(I)V

    .line 390
    .line 391
    .line 392
    return v1

    .line 393
    :cond_11
    instance-of p1, p2, Ljava/lang/Number;

    .line 394
    .line 395
    if-eqz p1, :cond_12

    .line 396
    .line 397
    check-cast p2, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    check-cast p3, Lbian;

    .line 404
    .line 405
    invoke-virtual {p3, p1}, Lbian;->setColor(I)V

    .line 406
    .line 407
    .line 408
    return v1

    .line 409
    :cond_12
    if-nez p2, :cond_13

    .line 410
    .line 411
    invoke-static {v0}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 412
    .line 413
    .line 414
    :cond_13
    if-nez p2, :cond_14

    .line 415
    .line 416
    invoke-static {v0}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 417
    .line 418
    .line 419
    :cond_14
    if-nez p2, :cond_18

    .line 420
    .line 421
    invoke-static {v0}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :pswitch_c
    instance-of p1, p3, Lbiaj;

    .line 426
    .line 427
    if-eqz p1, :cond_16

    .line 428
    .line 429
    if-eqz p2, :cond_15

    .line 430
    .line 431
    instance-of p1, p2, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 432
    .line 433
    if-eqz p1, :cond_16

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_15
    move-object p2, v0

    .line 437
    :goto_6
    check-cast p3, Lbiaj;

    .line 438
    .line 439
    check-cast p2, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 440
    .line 441
    invoke-virtual {p3, p2}, Lbiaj;->setManeuver(Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;)V

    .line 442
    .line 443
    .line 444
    return v1

    .line 445
    :cond_16
    instance-of p1, p3, Lbian;

    .line 446
    .line 447
    if-eqz p1, :cond_18

    .line 448
    .line 449
    if-eqz p2, :cond_17

    .line 450
    .line 451
    instance-of p1, p2, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 452
    .line 453
    if-eqz p1, :cond_18

    .line 454
    .line 455
    :cond_17
    check-cast p3, Lbian;

    .line 456
    .line 457
    check-cast p2, Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 458
    .line 459
    invoke-virtual {p3, p2}, Lbian;->setManeuver(Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;)V

    .line 460
    .line 461
    .line 462
    return v1

    .line 463
    :pswitch_d
    instance-of p1, p3, Lbiaq;

    .line 464
    .line 465
    if-eqz p1, :cond_18

    .line 466
    .line 467
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 468
    .line 469
    if-eqz p1, :cond_18

    .line 470
    .line 471
    check-cast p3, Lbiaq;

    .line 472
    .line 473
    check-cast p2, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {p3, p2}, Lbiaq;->setIncludeFontPadding(Ljava/lang/Boolean;)V

    .line 476
    .line 477
    .line 478
    return v1

    .line 479
    :pswitch_e
    instance-of p1, p3, Lbiaq;

    .line 480
    .line 481
    if-eqz p1, :cond_18

    .line 482
    .line 483
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 484
    .line 485
    if-eqz p1, :cond_18

    .line 486
    .line 487
    check-cast p3, Lbiaq;

    .line 488
    .line 489
    check-cast p2, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    invoke-virtual {p3, p1}, Lbiaq;->setAllowTwoLines(Z)V

    .line 496
    .line 497
    .line 498
    return v1

    .line 499
    :cond_18
    :goto_7
    const/4 p1, 0x0

    .line 500
    return p1

    .line 501
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

.method public final b(Lbdki;Lbdjs;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
