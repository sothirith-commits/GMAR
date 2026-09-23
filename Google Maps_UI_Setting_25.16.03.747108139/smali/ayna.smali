.class public final Layna;
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
    iput-object p1, p0, Layna;->a:Lbdkn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laymz;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Laymz;

    .line 8
    .line 9
    invoke-virtual {p1}, Laymz;->ordinal()I

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
    goto/16 :goto_9

    .line 19
    .line 20
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 21
    .line 22
    if-eqz p1, :cond_27

    .line 23
    .line 24
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p1, :cond_27

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
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :pswitch_1
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 41
    .line 42
    if-eqz p1, :cond_27

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of p1, p2, Lbdqq;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    check-cast p2, Lbdqq;

    .line 56
    .line 57
    invoke-static {p3, p2}, Lbdkn;->w(Landroid/view/View;Lbdqq;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    instance-of p1, p2, Landroid/graphics/Picture;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    check-cast p2, Landroid/graphics/Picture;

    .line 72
    .line 73
    invoke-static {p3, p2}, Lbdkn;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    instance-of p1, p2, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz p1, :cond_27

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p3, p1}, Lbdkn;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_3
    move-object p2, v0

    .line 104
    :goto_0
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-static {p3, p2}, Lbdkn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :pswitch_2
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 116
    .line 117
    if-eqz p1, :cond_27

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    instance-of p1, p2, Lbdqg;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    instance-of p1, p2, Ljava/lang/Number;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-static {p2}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :cond_5
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    if-eqz p1, :cond_27

    .line 145
    .line 146
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 147
    .line 148
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    invoke-virtual {p3, p2}, Lcom/google/android/material/chip/Chip;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :cond_6
    move-object p2, v0

    .line 155
    :goto_1
    check-cast p2, Lbdqg;

    .line 156
    .line 157
    invoke-static {p3, p2}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    .line 164
    .line 165
    .line 166
    return v1

    .line 167
    :pswitch_3
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 168
    .line 169
    if-eqz p1, :cond_27

    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    instance-of p1, p2, Lbdqg;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    instance-of p1, p2, Ljava/lang/Number;

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-static {p2}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 189
    .line 190
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    .line 191
    .line 192
    .line 193
    return v1

    .line 194
    :cond_8
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    if-eqz p1, :cond_27

    .line 197
    .line 198
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 199
    .line 200
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    invoke-virtual {p3, p2}, Lcom/google/android/material/chip/Chip;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    .line 203
    .line 204
    .line 205
    return v1

    .line 206
    :cond_9
    move-object p2, v0

    .line 207
    :goto_2
    check-cast p2, Lbdqg;

    .line 208
    .line 209
    invoke-static {p3, p2}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 214
    .line 215
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    .line 216
    .line 217
    .line 218
    return v1

    .line 219
    :pswitch_4
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 220
    .line 221
    if-eqz p1, :cond_27

    .line 222
    .line 223
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 224
    .line 225
    if-eqz p1, :cond_27

    .line 226
    .line 227
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 228
    .line 229
    check-cast p2, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 236
    .line 237
    .line 238
    return v1

    .line 239
    :pswitch_5
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 240
    .line 241
    if-eqz p1, :cond_27

    .line 242
    .line 243
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 244
    .line 245
    if-eqz p1, :cond_27

    .line 246
    .line 247
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 248
    .line 249
    check-cast p2, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 256
    .line 257
    .line 258
    return v1

    .line 259
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 260
    .line 261
    if-eqz p1, :cond_27

    .line 262
    .line 263
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 264
    .line 265
    if-eqz p1, :cond_27

    .line 266
    .line 267
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 268
    .line 269
    check-cast p2, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setEnsureMinTouchTargetSize(Z)V

    .line 276
    .line 277
    .line 278
    return v1

    .line 279
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 280
    .line 281
    if-eqz p1, :cond_27

    .line 282
    .line 283
    instance-of p1, p2, Lbdrg;

    .line 284
    .line 285
    if-eqz p1, :cond_a

    .line 286
    .line 287
    check-cast p2, Lbdrg;

    .line 288
    .line 289
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 294
    .line 295
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipEndPadding(F)V

    .line 296
    .line 297
    .line 298
    return v1

    .line 299
    :cond_a
    instance-of p1, p2, Ljava/lang/Number;

    .line 300
    .line 301
    if-eqz p1, :cond_27

    .line 302
    .line 303
    check-cast p2, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 310
    .line 311
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipEndPadding(F)V

    .line 312
    .line 313
    .line 314
    return v1

    .line 315
    :pswitch_8
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 316
    .line 317
    if-eqz p1, :cond_27

    .line 318
    .line 319
    instance-of p1, p2, Lbdrg;

    .line 320
    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    check-cast p2, Lbdrg;

    .line 324
    .line 325
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 330
    .line 331
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    .line 332
    .line 333
    .line 334
    return v1

    .line 335
    :cond_b
    instance-of p1, p2, Ljava/lang/Number;

    .line 336
    .line 337
    if-eqz p1, :cond_27

    .line 338
    .line 339
    check-cast p2, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 346
    .line 347
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    .line 348
    .line 349
    .line 350
    return v1

    .line 351
    :pswitch_9
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 352
    .line 353
    if-eqz p1, :cond_27

    .line 354
    .line 355
    if-eqz p2, :cond_e

    .line 356
    .line 357
    instance-of p1, p2, Lbdqg;

    .line 358
    .line 359
    if-eqz p1, :cond_c

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_c
    instance-of p1, p2, Ljava/lang/Number;

    .line 363
    .line 364
    if-eqz p1, :cond_d

    .line 365
    .line 366
    check-cast p2, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-static {p2}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 373
    .line 374
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 375
    .line 376
    .line 377
    return v1

    .line 378
    :cond_d
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 379
    .line 380
    if-eqz p1, :cond_27

    .line 381
    .line 382
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 383
    .line 384
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 385
    .line 386
    invoke-virtual {p3, p2}, Lcom/google/android/material/chip/Chip;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 387
    .line 388
    .line 389
    return v1

    .line 390
    :cond_e
    move-object p2, v0

    .line 391
    :goto_3
    check-cast p2, Lbdqg;

    .line 392
    .line 393
    invoke-static {p3, p2}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 398
    .line 399
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 400
    .line 401
    .line 402
    return v1

    .line 403
    :pswitch_a
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 404
    .line 405
    if-eqz p1, :cond_27

    .line 406
    .line 407
    instance-of p1, p2, Lbdrg;

    .line 408
    .line 409
    if-eqz p1, :cond_f

    .line 410
    .line 411
    check-cast p2, Lbdrg;

    .line 412
    .line 413
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 418
    .line 419
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipCornerRadius(F)V

    .line 420
    .line 421
    .line 422
    return v1

    .line 423
    :cond_f
    instance-of p1, p2, Ljava/lang/Number;

    .line 424
    .line 425
    if-eqz p1, :cond_27

    .line 426
    .line 427
    check-cast p2, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 434
    .line 435
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipCornerRadius(F)V

    .line 436
    .line 437
    .line 438
    return v1

    .line 439
    :pswitch_b
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 440
    .line 441
    if-eqz p1, :cond_27

    .line 442
    .line 443
    instance-of p1, p2, Lbdrg;

    .line 444
    .line 445
    if-eqz p1, :cond_10

    .line 446
    .line 447
    check-cast p2, Lbdrg;

    .line 448
    .line 449
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 454
    .line 455
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipMinHeight(F)V

    .line 456
    .line 457
    .line 458
    return v1

    .line 459
    :cond_10
    instance-of p1, p2, Ljava/lang/Number;

    .line 460
    .line 461
    if-eqz p1, :cond_27

    .line 462
    .line 463
    check-cast p2, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 470
    .line 471
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipMinHeight(F)V

    .line 472
    .line 473
    .line 474
    return v1

    .line 475
    :pswitch_c
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 476
    .line 477
    if-eqz p1, :cond_27

    .line 478
    .line 479
    if-eqz p2, :cond_13

    .line 480
    .line 481
    instance-of p1, p2, Lbdqg;

    .line 482
    .line 483
    if-eqz p1, :cond_11

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_11
    instance-of p1, p2, Ljava/lang/Number;

    .line 487
    .line 488
    if-eqz p1, :cond_12

    .line 489
    .line 490
    check-cast p2, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-static {p2}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 497
    .line 498
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 499
    .line 500
    .line 501
    return v1

    .line 502
    :cond_12
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 503
    .line 504
    if-eqz p1, :cond_27

    .line 505
    .line 506
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 507
    .line 508
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 509
    .line 510
    invoke-virtual {p3, p2}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 511
    .line 512
    .line 513
    return v1

    .line 514
    :cond_13
    move-object p2, v0

    .line 515
    :goto_4
    check-cast p2, Lbdqg;

    .line 516
    .line 517
    invoke-static {p3, p2}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 522
    .line 523
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 524
    .line 525
    .line 526
    return v1

    .line 527
    :pswitch_d
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 528
    .line 529
    if-eqz p1, :cond_27

    .line 530
    .line 531
    instance-of p1, p2, Lbdrg;

    .line 532
    .line 533
    if-eqz p1, :cond_14

    .line 534
    .line 535
    check-cast p2, Lbdrg;

    .line 536
    .line 537
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 542
    .line 543
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    .line 544
    .line 545
    .line 546
    return v1

    .line 547
    :cond_14
    instance-of p1, p2, Ljava/lang/Number;

    .line 548
    .line 549
    if-eqz p1, :cond_27

    .line 550
    .line 551
    check-cast p2, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 558
    .line 559
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    .line 560
    .line 561
    .line 562
    return v1

    .line 563
    :pswitch_e
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 564
    .line 565
    if-eqz p1, :cond_27

    .line 566
    .line 567
    instance-of p1, p2, Lbdrg;

    .line 568
    .line 569
    if-eqz p1, :cond_15

    .line 570
    .line 571
    check-cast p2, Lbdrg;

    .line 572
    .line 573
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 578
    .line 579
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setIconEndPadding(F)V

    .line 580
    .line 581
    .line 582
    return v1

    .line 583
    :cond_15
    instance-of p1, p2, Ljava/lang/Number;

    .line 584
    .line 585
    if-eqz p1, :cond_27

    .line 586
    .line 587
    check-cast p2, Ljava/lang/Number;

    .line 588
    .line 589
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 594
    .line 595
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setIconEndPadding(F)V

    .line 596
    .line 597
    .line 598
    return v1

    .line 599
    :pswitch_f
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 600
    .line 601
    if-eqz p1, :cond_27

    .line 602
    .line 603
    instance-of p1, p2, Lbdrg;

    .line 604
    .line 605
    if-eqz p1, :cond_16

    .line 606
    .line 607
    check-cast p2, Lbdrg;

    .line 608
    .line 609
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 614
    .line 615
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    .line 616
    .line 617
    .line 618
    return v1

    .line 619
    :cond_16
    instance-of p1, p2, Ljava/lang/Number;

    .line 620
    .line 621
    if-eqz p1, :cond_27

    .line 622
    .line 623
    check-cast p2, Ljava/lang/Number;

    .line 624
    .line 625
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 630
    .line 631
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    .line 632
    .line 633
    .line 634
    return v1

    .line 635
    :pswitch_10
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 636
    .line 637
    if-eqz p1, :cond_27

    .line 638
    .line 639
    if-eqz p2, :cond_1a

    .line 640
    .line 641
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 642
    .line 643
    if-eqz p1, :cond_17

    .line 644
    .line 645
    goto :goto_5

    .line 646
    :cond_17
    instance-of p1, p2, Lbdqq;

    .line 647
    .line 648
    if-eqz p1, :cond_18

    .line 649
    .line 650
    check-cast p2, Lbdqq;

    .line 651
    .line 652
    invoke-static {p3, p2}, Lbdkn;->w(Landroid/view/View;Lbdqq;)Landroid/graphics/drawable/Drawable;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 657
    .line 658
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 659
    .line 660
    .line 661
    return v1

    .line 662
    :cond_18
    instance-of p1, p2, Landroid/graphics/Picture;

    .line 663
    .line 664
    if-eqz p1, :cond_19

    .line 665
    .line 666
    check-cast p2, Landroid/graphics/Picture;

    .line 667
    .line 668
    invoke-static {p3, p2}, Lbdkn;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 673
    .line 674
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 675
    .line 676
    .line 677
    return v1

    .line 678
    :cond_19
    instance-of p1, p2, Ljava/lang/Integer;

    .line 679
    .line 680
    if-eqz p1, :cond_27

    .line 681
    .line 682
    check-cast p2, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    invoke-static {p3, p1}, Lbdkn;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 693
    .line 694
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 695
    .line 696
    .line 697
    return v1

    .line 698
    :cond_1a
    move-object p2, v0

    .line 699
    :goto_5
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 700
    .line 701
    invoke-static {p3, p2}, Lbdkn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 702
    .line 703
    .line 704
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 705
    .line 706
    invoke-virtual {p3, p2}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 707
    .line 708
    .line 709
    return v1

    .line 710
    :pswitch_11
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 711
    .line 712
    if-eqz p1, :cond_27

    .line 713
    .line 714
    instance-of p1, p2, Lbdrg;

    .line 715
    .line 716
    if-eqz p1, :cond_1b

    .line 717
    .line 718
    check-cast p2, Lbdrg;

    .line 719
    .line 720
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 725
    .line 726
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setTextEndPadding(F)V

    .line 727
    .line 728
    .line 729
    return v1

    .line 730
    :cond_1b
    instance-of p1, p2, Ljava/lang/Number;

    .line 731
    .line 732
    if-eqz p1, :cond_27

    .line 733
    .line 734
    check-cast p2, Ljava/lang/Number;

    .line 735
    .line 736
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 741
    .line 742
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setTextEndPadding(F)V

    .line 743
    .line 744
    .line 745
    return v1

    .line 746
    :pswitch_12
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 747
    .line 748
    if-eqz p1, :cond_27

    .line 749
    .line 750
    instance-of p1, p2, Lbdrg;

    .line 751
    .line 752
    if-eqz p1, :cond_1c

    .line 753
    .line 754
    check-cast p2, Lbdrg;

    .line 755
    .line 756
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 761
    .line 762
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    .line 763
    .line 764
    .line 765
    return v1

    .line 766
    :cond_1c
    instance-of p1, p2, Ljava/lang/Number;

    .line 767
    .line 768
    if-eqz p1, :cond_27

    .line 769
    .line 770
    check-cast p2, Ljava/lang/Number;

    .line 771
    .line 772
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 777
    .line 778
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    .line 779
    .line 780
    .line 781
    return v1

    .line 782
    :pswitch_13
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 783
    .line 784
    if-eqz p1, :cond_27

    .line 785
    .line 786
    instance-of p1, p2, Lbdpx;

    .line 787
    .line 788
    if-eqz p1, :cond_1d

    .line 789
    .line 790
    check-cast p2, Lbdpx;

    .line 791
    .line 792
    invoke-static {p3, p2}, Lbdkn;->d(Landroid/view/View;Lbdpx;)Ljava/lang/CharSequence;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 797
    .line 798
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipText(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    return v1

    .line 802
    :cond_1d
    instance-of p1, p2, Ljava/lang/Integer;

    .line 803
    .line 804
    if-eqz p1, :cond_1e

    .line 805
    .line 806
    check-cast p2, Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result p1

    .line 812
    invoke-static {p3, p1}, Lbdkn;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 817
    .line 818
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipText(Ljava/lang/CharSequence;)V

    .line 819
    .line 820
    .line 821
    return v1

    .line 822
    :cond_1e
    if-eqz p2, :cond_1f

    .line 823
    .line 824
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 825
    .line 826
    if-eqz p1, :cond_27

    .line 827
    .line 828
    goto :goto_6

    .line 829
    :cond_1f
    move-object p2, v0

    .line 830
    :goto_6
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 831
    .line 832
    check-cast p2, Ljava/lang/CharSequence;

    .line 833
    .line 834
    invoke-virtual {p3, p2}, Lcom/google/android/material/chip/Chip;->setChipText(Ljava/lang/CharSequence;)V

    .line 835
    .line 836
    .line 837
    return v1

    .line 838
    :pswitch_14
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 839
    .line 840
    if-eqz p1, :cond_27

    .line 841
    .line 842
    instance-of p1, p2, Lbdrg;

    .line 843
    .line 844
    if-eqz p1, :cond_20

    .line 845
    .line 846
    check-cast p2, Lbdrg;

    .line 847
    .line 848
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 849
    .line 850
    .line 851
    move-result p1

    .line 852
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 853
    .line 854
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    .line 855
    .line 856
    .line 857
    return v1

    .line 858
    :cond_20
    instance-of p1, p2, Ljava/lang/Number;

    .line 859
    .line 860
    if-eqz p1, :cond_27

    .line 861
    .line 862
    check-cast p2, Ljava/lang/Number;

    .line 863
    .line 864
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 865
    .line 866
    .line 867
    move-result p1

    .line 868
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 869
    .line 870
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    .line 871
    .line 872
    .line 873
    return v1

    .line 874
    :pswitch_15
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 875
    .line 876
    if-eqz p1, :cond_27

    .line 877
    .line 878
    if-eqz p2, :cond_23

    .line 879
    .line 880
    instance-of p1, p2, Lbdqg;

    .line 881
    .line 882
    if-eqz p1, :cond_21

    .line 883
    .line 884
    goto :goto_7

    .line 885
    :cond_21
    instance-of p1, p2, Ljava/lang/Number;

    .line 886
    .line 887
    if-eqz p1, :cond_22

    .line 888
    .line 889
    check-cast p2, Ljava/lang/Number;

    .line 890
    .line 891
    invoke-static {p2}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 896
    .line 897
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 898
    .line 899
    .line 900
    return v1

    .line 901
    :cond_22
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 902
    .line 903
    if-eqz p1, :cond_27

    .line 904
    .line 905
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 906
    .line 907
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 908
    .line 909
    invoke-virtual {p3, p2}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 910
    .line 911
    .line 912
    return v1

    .line 913
    :cond_23
    move-object p2, v0

    .line 914
    :goto_7
    check-cast p2, Lbdqg;

    .line 915
    .line 916
    invoke-static {p3, p2}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 921
    .line 922
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 923
    .line 924
    .line 925
    return v1

    .line 926
    :pswitch_16
    instance-of p1, p3, Lcom/google/android/material/chip/Chip;

    .line 927
    .line 928
    if-eqz p1, :cond_27

    .line 929
    .line 930
    if-eqz p2, :cond_26

    .line 931
    .line 932
    instance-of p1, p2, Lbdqg;

    .line 933
    .line 934
    if-eqz p1, :cond_24

    .line 935
    .line 936
    goto :goto_8

    .line 937
    :cond_24
    instance-of p1, p2, Ljava/lang/Number;

    .line 938
    .line 939
    if-eqz p1, :cond_25

    .line 940
    .line 941
    check-cast p2, Ljava/lang/Number;

    .line 942
    .line 943
    invoke-static {p2}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 948
    .line 949
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 950
    .line 951
    .line 952
    return v1

    .line 953
    :cond_25
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 954
    .line 955
    if-eqz p1, :cond_27

    .line 956
    .line 957
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 958
    .line 959
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 960
    .line 961
    invoke-virtual {p3, p2}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 962
    .line 963
    .line 964
    return v1

    .line 965
    :cond_26
    move-object p2, v0

    .line 966
    :goto_8
    check-cast p2, Lbdqg;

    .line 967
    .line 968
    invoke-static {p3, p2}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 973
    .line 974
    invoke-virtual {p3, p1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 975
    .line 976
    .line 977
    return v1

    .line 978
    :cond_27
    :goto_9
    const/4 p1, 0x0

    .line 979
    return p1

    .line 980
    nop

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
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
