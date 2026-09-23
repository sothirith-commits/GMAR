.class public final Llur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkj;


# instance fields
.field final a:Lbdkn;


# direct methods
.method public constructor <init>(Lbdkn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llur;->a:Lbdkn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lluq;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lluq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lluq;->ordinal()I

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
    goto/16 :goto_a

    .line 19
    .line 20
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 21
    .line 22
    if-eqz p1, :cond_2c

    .line 23
    .line 24
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p1, :cond_2c

    .line 27
    .line 28
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setEnsureMinTouchTargetSize(Z)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :pswitch_1
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 41
    .line 42
    if-eqz p1, :cond_2c

    .line 43
    .line 44
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz p1, :cond_2c

    .line 47
    .line 48
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :pswitch_2
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 61
    .line 62
    if-eqz p1, :cond_2c

    .line 63
    .line 64
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz p1, :cond_2c

    .line 67
    .line 68
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconEnabled(Z)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :pswitch_3
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 81
    .line 82
    if-eqz p1, :cond_2c

    .line 83
    .line 84
    instance-of p1, p2, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p1, :cond_2c

    .line 87
    .line 88
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconResource(I)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :pswitch_4
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 101
    .line 102
    if-eqz p1, :cond_2c

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    instance-of p1, p2, Lbdqq;

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    check-cast p2, Lbdqq;

    .line 116
    .line 117
    invoke-static {p3, p2}, Lbdkn;->w(Landroid/view/View;Lbdqq;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_1
    instance-of p1, p2, Landroid/graphics/Picture;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    check-cast p2, Landroid/graphics/Picture;

    .line 132
    .line 133
    invoke-static {p3, p2}, Lbdkn;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 138
    .line 139
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_2
    instance-of p1, p2, Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz p1, :cond_2c

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p3, p1}, Lbdkn;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 158
    .line 159
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    return v1

    .line 163
    :cond_3
    move-object p2, v0

    .line 164
    :goto_0
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    invoke-static {p3, p2}, Lbdkn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 170
    .line 171
    invoke-virtual {p3, p2}, Lcom/google/android/material/chip/Chip;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :pswitch_5
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 176
    .line 177
    if-eqz p1, :cond_2c

    .line 178
    .line 179
    instance-of p1, p2, Lbdrg;

    .line 180
    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    check-cast p2, Lbdrg;

    .line 184
    .line 185
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 190
    .line 191
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipEndPadding(F)V

    .line 192
    .line 193
    .line 194
    return v1

    .line 195
    :cond_4
    instance-of p1, p2, Ljava/lang/Number;

    .line 196
    .line 197
    if-eqz p1, :cond_2c

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 206
    .line 207
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipEndPadding(F)V

    .line 208
    .line 209
    .line 210
    return v1

    .line 211
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 212
    .line 213
    if-eqz p1, :cond_2c

    .line 214
    .line 215
    instance-of p1, p2, Lbdrg;

    .line 216
    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    check-cast p2, Lbdrg;

    .line 220
    .line 221
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 226
    .line 227
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    .line 228
    .line 229
    .line 230
    return v1

    .line 231
    :cond_5
    instance-of p1, p2, Ljava/lang/Number;

    .line 232
    .line 233
    if-eqz p1, :cond_2c

    .line 234
    .line 235
    check-cast p2, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 242
    .line 243
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    .line 244
    .line 245
    .line 246
    return v1

    .line 247
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 248
    .line 249
    if-eqz p1, :cond_2c

    .line 250
    .line 251
    instance-of p1, p2, Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz p1, :cond_2c

    .line 254
    .line 255
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 256
    .line 257
    check-cast p2, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setRippleColorResource(I)V

    .line 264
    .line 265
    .line 266
    return v1

    .line 267
    :pswitch_8
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 268
    .line 269
    if-eqz p1, :cond_2c

    .line 270
    .line 271
    if-eqz p2, :cond_8

    .line 272
    .line 273
    instance-of p1, p2, Lbdqg;

    .line 274
    .line 275
    if-eqz p1, :cond_6

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    instance-of p1, p2, Ljava/lang/Number;

    .line 279
    .line 280
    if-eqz p1, :cond_7

    .line 281
    .line 282
    check-cast p2, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-static {p2}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 291
    .line 292
    .line 293
    return v1

    .line 294
    :cond_7
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 295
    .line 296
    if-eqz p1, :cond_2c

    .line 297
    .line 298
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 299
    .line 300
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 301
    .line 302
    invoke-virtual {p3, p2}, Lcom/google/android/material/chip/Chip;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 303
    .line 304
    .line 305
    return v1

    .line 306
    :cond_8
    move-object p2, v0

    .line 307
    :goto_1
    check-cast p2, Lbdqg;

    .line 308
    .line 309
    invoke-static {p3, p2}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 314
    .line 315
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 316
    .line 317
    .line 318
    return v1

    .line 319
    :pswitch_9
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 320
    .line 321
    if-eqz p1, :cond_2c

    .line 322
    .line 323
    instance-of p1, p2, Lbdrg;

    .line 324
    .line 325
    if-eqz p1, :cond_9

    .line 326
    .line 327
    check-cast p2, Lbdrg;

    .line 328
    .line 329
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 334
    .line 335
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipCornerRadius(F)V

    .line 336
    .line 337
    .line 338
    return v1

    .line 339
    :cond_9
    instance-of p1, p2, Ljava/lang/Number;

    .line 340
    .line 341
    if-eqz p1, :cond_2c

    .line 342
    .line 343
    check-cast p2, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 350
    .line 351
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipCornerRadius(F)V

    .line 352
    .line 353
    .line 354
    return v1

    .line 355
    :pswitch_a
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 356
    .line 357
    if-eqz p1, :cond_2c

    .line 358
    .line 359
    instance-of p1, p2, Lbdrg;

    .line 360
    .line 361
    if-eqz p1, :cond_a

    .line 362
    .line 363
    check-cast p2, Lbdrg;

    .line 364
    .line 365
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 370
    .line 371
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipMinHeight(F)V

    .line 372
    .line 373
    .line 374
    return v1

    .line 375
    :cond_a
    instance-of p1, p2, Ljava/lang/Number;

    .line 376
    .line 377
    if-eqz p1, :cond_2c

    .line 378
    .line 379
    check-cast p2, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 386
    .line 387
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipMinHeight(F)V

    .line 388
    .line 389
    .line 390
    return v1

    .line 391
    :pswitch_b
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 392
    .line 393
    if-eqz p1, :cond_2c

    .line 394
    .line 395
    instance-of p1, p2, Lbdpx;

    .line 396
    .line 397
    if-eqz p1, :cond_b

    .line 398
    .line 399
    check-cast p2, Lbdpx;

    .line 400
    .line 401
    invoke-static {p3, p2}, Lbdkn;->d(Landroid/view/View;Lbdpx;)Ljava/lang/CharSequence;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 406
    .line 407
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconContentDescription(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    return v1

    .line 411
    :cond_b
    instance-of p1, p2, Ljava/lang/Integer;

    .line 412
    .line 413
    if-eqz p1, :cond_c

    .line 414
    .line 415
    check-cast p2, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-static {p3, p1}, Lbdkn;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 426
    .line 427
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconContentDescription(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    return v1

    .line 431
    :cond_c
    if-eqz p2, :cond_d

    .line 432
    .line 433
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 434
    .line 435
    if-eqz p1, :cond_2c

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_d
    move-object p2, v0

    .line 439
    :goto_2
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 440
    .line 441
    check-cast p2, Ljava/lang/CharSequence;

    .line 442
    .line 443
    invoke-virtual {p3, p2}, Lcom/google/android/material/chip/Chip;->setCloseIconContentDescription(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    return v1

    .line 447
    :pswitch_c
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 448
    .line 449
    if-eqz p1, :cond_2c

    .line 450
    .line 451
    if-eqz p2, :cond_e

    .line 452
    .line 453
    instance-of p1, p2, Landroid/view/View$OnClickListener;

    .line 454
    .line 455
    if-eqz p1, :cond_2c

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_e
    move-object p2, v0

    .line 459
    :goto_3
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 460
    .line 461
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 462
    .line 463
    invoke-virtual {p3, p2}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    return v1

    .line 467
    :pswitch_d
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 468
    .line 469
    if-eqz p1, :cond_2c

    .line 470
    .line 471
    instance-of p1, p2, Lbdrg;

    .line 472
    .line 473
    if-eqz p1, :cond_f

    .line 474
    .line 475
    check-cast p2, Lbdrg;

    .line 476
    .line 477
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 482
    .line 483
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPadding(F)V

    .line 484
    .line 485
    .line 486
    return v1

    .line 487
    :cond_f
    instance-of p1, p2, Ljava/lang/Number;

    .line 488
    .line 489
    if-eqz p1, :cond_2c

    .line 490
    .line 491
    check-cast p2, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 498
    .line 499
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPadding(F)V

    .line 500
    .line 501
    .line 502
    return v1

    .line 503
    :pswitch_e
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 504
    .line 505
    if-eqz p1, :cond_2c

    .line 506
    .line 507
    instance-of p1, p2, Lbdrg;

    .line 508
    .line 509
    if-eqz p1, :cond_10

    .line 510
    .line 511
    check-cast p2, Lbdrg;

    .line 512
    .line 513
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 518
    .line 519
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconStartPadding(F)V

    .line 520
    .line 521
    .line 522
    return v1

    .line 523
    :cond_10
    instance-of p1, p2, Ljava/lang/Number;

    .line 524
    .line 525
    if-eqz p1, :cond_2c

    .line 526
    .line 527
    check-cast p2, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 534
    .line 535
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconStartPadding(F)V

    .line 536
    .line 537
    .line 538
    return v1

    .line 539
    :pswitch_f
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 540
    .line 541
    if-eqz p1, :cond_2c

    .line 542
    .line 543
    instance-of p1, p2, Lbdrg;

    .line 544
    .line 545
    if-eqz p1, :cond_11

    .line 546
    .line 547
    check-cast p2, Lbdrg;

    .line 548
    .line 549
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 554
    .line 555
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconSize(F)V

    .line 556
    .line 557
    .line 558
    return v1

    .line 559
    :cond_11
    instance-of p1, p2, Ljava/lang/Number;

    .line 560
    .line 561
    if-eqz p1, :cond_2c

    .line 562
    .line 563
    check-cast p2, Ljava/lang/Number;

    .line 564
    .line 565
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 570
    .line 571
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconSize(F)V

    .line 572
    .line 573
    .line 574
    return v1

    .line 575
    :pswitch_10
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 576
    .line 577
    if-eqz p1, :cond_2c

    .line 578
    .line 579
    instance-of p1, p2, Ljava/lang/Integer;

    .line 580
    .line 581
    if-eqz p1, :cond_2c

    .line 582
    .line 583
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 584
    .line 585
    check-cast p2, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconResource(I)V

    .line 592
    .line 593
    .line 594
    return v1

    .line 595
    :pswitch_11
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 596
    .line 597
    if-eqz p1, :cond_2c

    .line 598
    .line 599
    if-eqz p2, :cond_15

    .line 600
    .line 601
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 602
    .line 603
    if-eqz p1, :cond_12

    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_12
    instance-of p1, p2, Lbdqq;

    .line 607
    .line 608
    if-eqz p1, :cond_13

    .line 609
    .line 610
    check-cast p2, Lbdqq;

    .line 611
    .line 612
    invoke-static {p3, p2}, Lbdkn;->w(Landroid/view/View;Lbdqq;)Landroid/graphics/drawable/Drawable;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 617
    .line 618
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 619
    .line 620
    .line 621
    return v1

    .line 622
    :cond_13
    instance-of p1, p2, Landroid/graphics/Picture;

    .line 623
    .line 624
    if-eqz p1, :cond_14

    .line 625
    .line 626
    check-cast p2, Landroid/graphics/Picture;

    .line 627
    .line 628
    invoke-static {p3, p2}, Lbdkn;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 633
    .line 634
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 635
    .line 636
    .line 637
    return v1

    .line 638
    :cond_14
    instance-of p1, p2, Ljava/lang/Integer;

    .line 639
    .line 640
    if-eqz p1, :cond_2c

    .line 641
    .line 642
    check-cast p2, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    invoke-static {p3, p1}, Lbdkn;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 653
    .line 654
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 655
    .line 656
    .line 657
    return v1

    .line 658
    :cond_15
    move-object p2, v0

    .line 659
    :goto_4
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 660
    .line 661
    invoke-static {p3, p2}, Lbdkn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 662
    .line 663
    .line 664
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 665
    .line 666
    invoke-virtual {p3, p2}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 667
    .line 668
    .line 669
    return v1

    .line 670
    :pswitch_12
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 671
    .line 672
    if-eqz p1, :cond_2c

    .line 673
    .line 674
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 675
    .line 676
    if-eqz p1, :cond_2c

    .line 677
    .line 678
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 679
    .line 680
    check-cast p2, Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconEnabled(Z)V

    .line 687
    .line 688
    .line 689
    return v1

    .line 690
    :pswitch_13
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 691
    .line 692
    if-eqz p1, :cond_2c

    .line 693
    .line 694
    instance-of p1, p2, Ljava/lang/Integer;

    .line 695
    .line 696
    if-eqz p1, :cond_2c

    .line 697
    .line 698
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 699
    .line 700
    check-cast p2, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 707
    .line 708
    .line 709
    return v1

    .line 710
    :pswitch_14
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 711
    .line 712
    if-eqz p1, :cond_2c

    .line 713
    .line 714
    if-eqz p2, :cond_18

    .line 715
    .line 716
    instance-of p1, p2, Lbdqg;

    .line 717
    .line 718
    if-eqz p1, :cond_16

    .line 719
    .line 720
    goto :goto_5

    .line 721
    :cond_16
    instance-of p1, p2, Ljava/lang/Number;

    .line 722
    .line 723
    if-eqz p1, :cond_17

    .line 724
    .line 725
    check-cast p2, Ljava/lang/Number;

    .line 726
    .line 727
    invoke-static {p2}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 732
    .line 733
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 734
    .line 735
    .line 736
    return v1

    .line 737
    :cond_17
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 738
    .line 739
    if-eqz p1, :cond_2c

    .line 740
    .line 741
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 742
    .line 743
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 744
    .line 745
    invoke-virtual {p3, p2}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 746
    .line 747
    .line 748
    return v1

    .line 749
    :cond_18
    move-object p2, v0

    .line 750
    :goto_5
    check-cast p2, Lbdqg;

    .line 751
    .line 752
    invoke-static {p3, p2}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 757
    .line 758
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 759
    .line 760
    .line 761
    return v1

    .line 762
    :pswitch_15
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 763
    .line 764
    if-eqz p1, :cond_2c

    .line 765
    .line 766
    instance-of p1, p2, Lbdrg;

    .line 767
    .line 768
    if-eqz p1, :cond_19

    .line 769
    .line 770
    check-cast p2, Lbdrg;

    .line 771
    .line 772
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 777
    .line 778
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    .line 779
    .line 780
    .line 781
    return v1

    .line 782
    :cond_19
    instance-of p1, p2, Ljava/lang/Number;

    .line 783
    .line 784
    if-eqz p1, :cond_2c

    .line 785
    .line 786
    check-cast p2, Ljava/lang/Number;

    .line 787
    .line 788
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 793
    .line 794
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    .line 795
    .line 796
    .line 797
    return v1

    .line 798
    :pswitch_16
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 799
    .line 800
    if-eqz p1, :cond_2c

    .line 801
    .line 802
    instance-of p1, p2, Lbdrg;

    .line 803
    .line 804
    if-eqz p1, :cond_1a

    .line 805
    .line 806
    check-cast p2, Lbdrg;

    .line 807
    .line 808
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 809
    .line 810
    .line 811
    move-result p1

    .line 812
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 813
    .line 814
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setIconEndPadding(F)V

    .line 815
    .line 816
    .line 817
    return v1

    .line 818
    :cond_1a
    instance-of p1, p2, Ljava/lang/Number;

    .line 819
    .line 820
    if-eqz p1, :cond_2c

    .line 821
    .line 822
    check-cast p2, Ljava/lang/Number;

    .line 823
    .line 824
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 825
    .line 826
    .line 827
    move-result p1

    .line 828
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 829
    .line 830
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setIconEndPadding(F)V

    .line 831
    .line 832
    .line 833
    return v1

    .line 834
    :pswitch_17
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 835
    .line 836
    if-eqz p1, :cond_2c

    .line 837
    .line 838
    instance-of p1, p2, Lbdrg;

    .line 839
    .line 840
    if-eqz p1, :cond_1b

    .line 841
    .line 842
    check-cast p2, Lbdrg;

    .line 843
    .line 844
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 845
    .line 846
    .line 847
    move-result p1

    .line 848
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 849
    .line 850
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    .line 851
    .line 852
    .line 853
    return v1

    .line 854
    :cond_1b
    instance-of p1, p2, Ljava/lang/Number;

    .line 855
    .line 856
    if-eqz p1, :cond_2c

    .line 857
    .line 858
    check-cast p2, Ljava/lang/Number;

    .line 859
    .line 860
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 861
    .line 862
    .line 863
    move-result p1

    .line 864
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 865
    .line 866
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    .line 867
    .line 868
    .line 869
    return v1

    .line 870
    :pswitch_18
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 871
    .line 872
    if-eqz p1, :cond_2c

    .line 873
    .line 874
    instance-of p1, p2, Ljava/lang/Integer;

    .line 875
    .line 876
    if-eqz p1, :cond_2c

    .line 877
    .line 878
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 879
    .line 880
    check-cast p2, Ljava/lang/Integer;

    .line 881
    .line 882
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result p1

    .line 886
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    .line 887
    .line 888
    .line 889
    return v1

    .line 890
    :pswitch_19
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 891
    .line 892
    if-eqz p1, :cond_2c

    .line 893
    .line 894
    if-eqz p2, :cond_1f

    .line 895
    .line 896
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 897
    .line 898
    if-eqz p1, :cond_1c

    .line 899
    .line 900
    goto :goto_6

    .line 901
    :cond_1c
    instance-of p1, p2, Lbdqq;

    .line 902
    .line 903
    if-eqz p1, :cond_1d

    .line 904
    .line 905
    check-cast p2, Lbdqq;

    .line 906
    .line 907
    invoke-static {p3, p2}, Lbdkn;->w(Landroid/view/View;Lbdqq;)Landroid/graphics/drawable/Drawable;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 912
    .line 913
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 914
    .line 915
    .line 916
    return v1

    .line 917
    :cond_1d
    instance-of p1, p2, Landroid/graphics/Picture;

    .line 918
    .line 919
    if-eqz p1, :cond_1e

    .line 920
    .line 921
    check-cast p2, Landroid/graphics/Picture;

    .line 922
    .line 923
    invoke-static {p3, p2}, Lbdkn;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 928
    .line 929
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 930
    .line 931
    .line 932
    return v1

    .line 933
    :cond_1e
    instance-of p1, p2, Ljava/lang/Integer;

    .line 934
    .line 935
    if-eqz p1, :cond_2c

    .line 936
    .line 937
    check-cast p2, Ljava/lang/Integer;

    .line 938
    .line 939
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result p1

    .line 943
    invoke-static {p3, p1}, Lbdkn;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 948
    .line 949
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 950
    .line 951
    .line 952
    return v1

    .line 953
    :cond_1f
    move-object p2, v0

    .line 954
    :goto_6
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 955
    .line 956
    invoke-static {p3, p2}, Lbdkn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 957
    .line 958
    .line 959
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 960
    .line 961
    invoke-virtual {p3, p2}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 962
    .line 963
    .line 964
    return v1

    .line 965
    :pswitch_1a
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 966
    .line 967
    if-eqz p1, :cond_2c

    .line 968
    .line 969
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 970
    .line 971
    if-eqz p1, :cond_2c

    .line 972
    .line 973
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 974
    .line 975
    check-cast p2, Ljava/lang/Boolean;

    .line 976
    .line 977
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 978
    .line 979
    .line 980
    move-result p1

    .line 981
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipIconEnabled(Z)V

    .line 982
    .line 983
    .line 984
    return v1

    .line 985
    :pswitch_1b
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 986
    .line 987
    if-eqz p1, :cond_2c

    .line 988
    .line 989
    instance-of p1, p2, Lbdrg;

    .line 990
    .line 991
    if-eqz p1, :cond_20

    .line 992
    .line 993
    check-cast p2, Lbdrg;

    .line 994
    .line 995
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 996
    .line 997
    .line 998
    move-result p1

    .line 999
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 1000
    .line 1001
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setTextEndPadding(F)V

    .line 1002
    .line 1003
    .line 1004
    return v1

    .line 1005
    :cond_20
    instance-of p1, p2, Ljava/lang/Number;

    .line 1006
    .line 1007
    if-eqz p1, :cond_2c

    .line 1008
    .line 1009
    check-cast p2, Ljava/lang/Number;

    .line 1010
    .line 1011
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 1012
    .line 1013
    .line 1014
    move-result p1

    .line 1015
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 1016
    .line 1017
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setTextEndPadding(F)V

    .line 1018
    .line 1019
    .line 1020
    return v1

    .line 1021
    :pswitch_1c
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 1022
    .line 1023
    if-eqz p1, :cond_2c

    .line 1024
    .line 1025
    instance-of p1, p2, Lbdrg;

    .line 1026
    .line 1027
    if-eqz p1, :cond_21

    .line 1028
    .line 1029
    check-cast p2, Lbdrg;

    .line 1030
    .line 1031
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 1032
    .line 1033
    .line 1034
    move-result p1

    .line 1035
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 1036
    .line 1037
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    .line 1038
    .line 1039
    .line 1040
    return v1

    .line 1041
    :cond_21
    instance-of p1, p2, Ljava/lang/Number;

    .line 1042
    .line 1043
    if-eqz p1, :cond_2c

    .line 1044
    .line 1045
    check-cast p2, Ljava/lang/Number;

    .line 1046
    .line 1047
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 1048
    .line 1049
    .line 1050
    move-result p1

    .line 1051
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 1052
    .line 1053
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    .line 1054
    .line 1055
    .line 1056
    return v1

    .line 1057
    :pswitch_1d
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 1058
    .line 1059
    if-eqz p1, :cond_2c

    .line 1060
    .line 1061
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1062
    .line 1063
    if-eqz p1, :cond_2c

    .line 1064
    .line 1065
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 1066
    .line 1067
    check-cast p2, Ljava/lang/Integer;

    .line 1068
    .line 1069
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1070
    .line 1071
    .line 1072
    move-result p1

    .line 1073
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearanceResource(I)V

    .line 1074
    .line 1075
    .line 1076
    return v1

    .line 1077
    :pswitch_1e
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 1078
    .line 1079
    if-eqz p1, :cond_2c

    .line 1080
    .line 1081
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1082
    .line 1083
    if-eqz p1, :cond_2c

    .line 1084
    .line 1085
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 1086
    .line 1087
    check-cast p2, Ljava/lang/Integer;

    .line 1088
    .line 1089
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result p1

    .line 1093
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipTextResource(I)V

    .line 1094
    .line 1095
    .line 1096
    return v1

    .line 1097
    :pswitch_1f
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 1098
    .line 1099
    if-eqz p1, :cond_2c

    .line 1100
    .line 1101
    instance-of p1, p2, Lbdpx;

    .line 1102
    .line 1103
    if-eqz p1, :cond_22

    .line 1104
    .line 1105
    check-cast p2, Lbdpx;

    .line 1106
    .line 1107
    invoke-static {p3, p2}, Lbdkn;->d(Landroid/view/View;Lbdpx;)Ljava/lang/CharSequence;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 1112
    .line 1113
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipText(Ljava/lang/CharSequence;)V

    .line 1114
    .line 1115
    .line 1116
    return v1

    .line 1117
    :cond_22
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1118
    .line 1119
    if-eqz p1, :cond_23

    .line 1120
    .line 1121
    check-cast p2, Ljava/lang/Integer;

    .line 1122
    .line 1123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1124
    .line 1125
    .line 1126
    move-result p1

    .line 1127
    invoke-static {p3, p1}, Lbdkn;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 1132
    .line 1133
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipText(Ljava/lang/CharSequence;)V

    .line 1134
    .line 1135
    .line 1136
    return v1

    .line 1137
    :cond_23
    if-eqz p2, :cond_24

    .line 1138
    .line 1139
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 1140
    .line 1141
    if-eqz p1, :cond_2c

    .line 1142
    .line 1143
    goto :goto_7

    .line 1144
    :cond_24
    move-object p2, v0

    .line 1145
    :goto_7
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 1146
    .line 1147
    check-cast p2, Ljava/lang/CharSequence;

    .line 1148
    .line 1149
    invoke-virtual {p3, p2}, Lcom/google/android/material/chip/Chip;->setChipText(Ljava/lang/CharSequence;)V

    .line 1150
    .line 1151
    .line 1152
    return v1

    .line 1153
    :pswitch_20
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 1154
    .line 1155
    if-eqz p1, :cond_2c

    .line 1156
    .line 1157
    instance-of p1, p2, Lbdrg;

    .line 1158
    .line 1159
    if-eqz p1, :cond_25

    .line 1160
    .line 1161
    check-cast p2, Lbdrg;

    .line 1162
    .line 1163
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 1164
    .line 1165
    .line 1166
    move-result p1

    .line 1167
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 1168
    .line 1169
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    .line 1170
    .line 1171
    .line 1172
    return v1

    .line 1173
    :cond_25
    instance-of p1, p2, Ljava/lang/Number;

    .line 1174
    .line 1175
    if-eqz p1, :cond_2c

    .line 1176
    .line 1177
    check-cast p2, Ljava/lang/Number;

    .line 1178
    .line 1179
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 1180
    .line 1181
    .line 1182
    move-result p1

    .line 1183
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 1184
    .line 1185
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    .line 1186
    .line 1187
    .line 1188
    return v1

    .line 1189
    :pswitch_21
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 1190
    .line 1191
    if-eqz p1, :cond_2c

    .line 1192
    .line 1193
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1194
    .line 1195
    if-eqz p1, :cond_2c

    .line 1196
    .line 1197
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 1198
    .line 1199
    check-cast p2, Ljava/lang/Integer;

    .line 1200
    .line 1201
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1202
    .line 1203
    .line 1204
    move-result p1

    .line 1205
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    .line 1206
    .line 1207
    .line 1208
    return v1

    .line 1209
    :pswitch_22
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 1210
    .line 1211
    if-eqz p1, :cond_2c

    .line 1212
    .line 1213
    if-eqz p2, :cond_28

    .line 1214
    .line 1215
    instance-of p1, p2, Lbdqg;

    .line 1216
    .line 1217
    if-eqz p1, :cond_26

    .line 1218
    .line 1219
    goto :goto_8

    .line 1220
    :cond_26
    instance-of p1, p2, Ljava/lang/Number;

    .line 1221
    .line 1222
    if-eqz p1, :cond_27

    .line 1223
    .line 1224
    check-cast p2, Ljava/lang/Number;

    .line 1225
    .line 1226
    invoke-static {p2}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1

    .line 1230
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 1231
    .line 1232
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1233
    .line 1234
    .line 1235
    return v1

    .line 1236
    :cond_27
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 1237
    .line 1238
    if-eqz p1, :cond_2c

    .line 1239
    .line 1240
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 1241
    .line 1242
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 1243
    .line 1244
    invoke-virtual {p3, p2}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1245
    .line 1246
    .line 1247
    return v1

    .line 1248
    :cond_28
    move-object p2, v0

    .line 1249
    :goto_8
    check-cast p2, Lbdqg;

    .line 1250
    .line 1251
    invoke-static {p3, p2}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p1

    .line 1255
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 1256
    .line 1257
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1258
    .line 1259
    .line 1260
    return v1

    .line 1261
    :pswitch_23
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 1262
    .line 1263
    if-eqz p1, :cond_2c

    .line 1264
    .line 1265
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1266
    .line 1267
    if-eqz p1, :cond_2c

    .line 1268
    .line 1269
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 1270
    .line 1271
    check-cast p2, Ljava/lang/Integer;

    .line 1272
    .line 1273
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1274
    .line 1275
    .line 1276
    move-result p1

    .line 1277
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 1278
    .line 1279
    .line 1280
    return v1

    .line 1281
    :pswitch_24
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 1282
    .line 1283
    if-eqz p1, :cond_2c

    .line 1284
    .line 1285
    if-eqz p2, :cond_2b

    .line 1286
    .line 1287
    instance-of p1, p2, Lbdqg;

    .line 1288
    .line 1289
    if-eqz p1, :cond_29

    .line 1290
    .line 1291
    goto :goto_9

    .line 1292
    :cond_29
    instance-of p1, p2, Ljava/lang/Number;

    .line 1293
    .line 1294
    if-eqz p1, :cond_2a

    .line 1295
    .line 1296
    check-cast p2, Ljava/lang/Number;

    .line 1297
    .line 1298
    invoke-static {p2}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p1

    .line 1302
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 1303
    .line 1304
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 1305
    .line 1306
    .line 1307
    return v1

    .line 1308
    :cond_2a
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 1309
    .line 1310
    if-eqz p1, :cond_2c

    .line 1311
    .line 1312
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 1313
    .line 1314
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 1315
    .line 1316
    invoke-virtual {p3, p2}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 1317
    .line 1318
    .line 1319
    return v1

    .line 1320
    :cond_2b
    move-object p2, v0

    .line 1321
    :goto_9
    check-cast p2, Lbdqg;

    .line 1322
    .line 1323
    invoke-static {p3, p2}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

    .line 1324
    .line 1325
    .line 1326
    move-result-object p1

    .line 1327
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 1328
    .line 1329
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 1330
    .line 1331
    .line 1332
    return v1

    .line 1333
    :cond_2c
    :goto_a
    const/4 p1, 0x0

    .line 1334
    return p1

    .line 1335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final b(Lbdki;Lbdjs;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
