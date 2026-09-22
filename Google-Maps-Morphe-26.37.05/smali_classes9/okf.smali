.class public final Lokf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgug;


# instance fields
.field final a:Lbgum;


# direct methods
.method public constructor <init>(Lbgum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokf;->a:Lbgum;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguf;Ljava/lang/Object;Lbgts;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Loke;

    .line 2
    .line 3
    if-eqz p0, :cond_2f

    .line 4
    .line 5
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Loke;

    .line 8
    .line 9
    invoke-virtual {p1}, Loke;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p3, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :pswitch_0
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 21
    .line 22
    if-eqz p1, :cond_2f

    .line 23
    .line 24
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p1, :cond_2f

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/material/chip/Chip;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setEnsureMinTouchTargetSize(Z)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :pswitch_1
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 41
    .line 42
    if-eqz p1, :cond_2f

    .line 43
    .line 44
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz p1, :cond_2f

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/material/chip/Chip;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :pswitch_2
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 61
    .line 62
    if-eqz p1, :cond_2f

    .line 63
    .line 64
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz p1, :cond_2f

    .line 67
    .line 68
    check-cast p0, Lcom/google/android/material/chip/Chip;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconEnabled(Z)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :pswitch_3
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 81
    .line 82
    if-eqz p1, :cond_2f

    .line 83
    .line 84
    instance-of p1, p2, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p1, :cond_2f

    .line 87
    .line 88
    check-cast p0, Lcom/google/android/material/chip/Chip;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconResource(I)V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :pswitch_4
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 101
    .line 102
    if-eqz p1, :cond_2f

    .line 103
    .line 104
    if-eqz p2, :cond_4

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
    instance-of p3, p2, Lbhan;

    .line 112
    .line 113
    if-eqz p3, :cond_1

    .line 114
    .line 115
    check-cast p2, Lbhan;

    .line 116
    .line 117
    invoke-static {p0, p2}, Lbgum;->n(Landroid/view/View;Lbhan;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    return v0

    .line 127
    :cond_1
    instance-of p3, p2, Landroid/graphics/Picture;

    .line 128
    .line 129
    if-eqz p3, :cond_2

    .line 130
    .line 131
    check-cast p2, Landroid/graphics/Picture;

    .line 132
    .line 133
    invoke-static {p0, p2}, Lbgum;->m(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    return v0

    .line 143
    :cond_2
    instance-of p3, p2, Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz p3, :cond_3

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
    invoke-static {p0, p1}, Lbgum;->l(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    return v0

    .line 163
    :cond_3
    if-eqz p1, :cond_2f

    .line 164
    .line 165
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 166
    .line 167
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    return v0

    .line 173
    :cond_4
    move-object p2, p3

    .line 174
    :goto_0
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    invoke-static {p0, p2}, Lbgum;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 180
    .line 181
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    return v0

    .line 185
    :pswitch_5
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 186
    .line 187
    if-eqz p1, :cond_2f

    .line 188
    .line 189
    instance-of p1, p2, Lbhbh;

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    check-cast p2, Lbhbh;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p2, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipEndPadding(F)V

    .line 206
    .line 207
    .line 208
    return v0

    .line 209
    :cond_5
    instance-of p1, p2, Ljava/lang/Number;

    .line 210
    .line 211
    if-eqz p1, :cond_2f

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipEndPadding(F)V

    .line 222
    .line 223
    .line 224
    return v0

    .line 225
    :pswitch_6
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 226
    .line 227
    if-eqz p1, :cond_2f

    .line 228
    .line 229
    instance-of p1, p2, Lbhbh;

    .line 230
    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    check-cast p2, Lbhbh;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p2, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    .line 246
    .line 247
    .line 248
    return v0

    .line 249
    :cond_6
    instance-of p1, p2, Ljava/lang/Number;

    .line 250
    .line 251
    if-eqz p1, :cond_2f

    .line 252
    .line 253
    check-cast p2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    .line 262
    .line 263
    .line 264
    return v0

    .line 265
    :pswitch_7
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 266
    .line 267
    if-eqz p1, :cond_2f

    .line 268
    .line 269
    instance-of p1, p2, Ljava/lang/Integer;

    .line 270
    .line 271
    if-eqz p1, :cond_2f

    .line 272
    .line 273
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 274
    .line 275
    check-cast p2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setRippleColorResource(I)V

    .line 282
    .line 283
    .line 284
    return v0

    .line 285
    :pswitch_8
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 286
    .line 287
    if-eqz p1, :cond_2f

    .line 288
    .line 289
    if-eqz p2, :cond_9

    .line 290
    .line 291
    instance-of p1, p2, Lbhad;

    .line 292
    .line 293
    if-eqz p1, :cond_7

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_7
    instance-of p1, p2, Ljava/lang/Number;

    .line 297
    .line 298
    if-eqz p1, :cond_8

    .line 299
    .line 300
    check-cast p2, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-static {p2}, Lbgum;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 309
    .line 310
    .line 311
    return v0

    .line 312
    :cond_8
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 313
    .line 314
    if-eqz p1, :cond_2f

    .line 315
    .line 316
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 317
    .line 318
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 319
    .line 320
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 321
    .line 322
    .line 323
    return v0

    .line 324
    :cond_9
    move-object p2, p3

    .line 325
    :goto_1
    check-cast p2, Lbhad;

    .line 326
    .line 327
    invoke-static {p0, p2}, Lbgum;->f(Landroid/view/View;Lbhad;)Landroid/content/res/ColorStateList;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 334
    .line 335
    .line 336
    return v0

    .line 337
    :pswitch_9
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 338
    .line 339
    if-eqz p1, :cond_2f

    .line 340
    .line 341
    instance-of p1, p2, Lbhbh;

    .line 342
    .line 343
    if-eqz p1, :cond_a

    .line 344
    .line 345
    check-cast p2, Lbhbh;

    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-interface {p2, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipCornerRadius(F)V

    .line 358
    .line 359
    .line 360
    return v0

    .line 361
    :cond_a
    instance-of p1, p2, Ljava/lang/Number;

    .line 362
    .line 363
    if-eqz p1, :cond_2f

    .line 364
    .line 365
    check-cast p2, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipCornerRadius(F)V

    .line 374
    .line 375
    .line 376
    return v0

    .line 377
    :pswitch_a
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 378
    .line 379
    if-eqz p1, :cond_2f

    .line 380
    .line 381
    instance-of p1, p2, Lbhbh;

    .line 382
    .line 383
    if-eqz p1, :cond_b

    .line 384
    .line 385
    check-cast p2, Lbhbh;

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-interface {p2, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 396
    .line 397
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipMinHeight(F)V

    .line 398
    .line 399
    .line 400
    return v0

    .line 401
    :cond_b
    instance-of p1, p2, Ljava/lang/Number;

    .line 402
    .line 403
    if-eqz p1, :cond_2f

    .line 404
    .line 405
    check-cast p2, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 412
    .line 413
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipMinHeight(F)V

    .line 414
    .line 415
    .line 416
    return v0

    .line 417
    :pswitch_b
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 418
    .line 419
    if-eqz p1, :cond_2f

    .line 420
    .line 421
    instance-of p1, p2, Lbgzu;

    .line 422
    .line 423
    if-eqz p1, :cond_c

    .line 424
    .line 425
    check-cast p2, Lbgzu;

    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-interface {p2, p1}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 436
    .line 437
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconContentDescription(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    return v0

    .line 441
    :cond_c
    instance-of p1, p2, Ljava/lang/Integer;

    .line 442
    .line 443
    if-eqz p1, :cond_d

    .line 444
    .line 445
    check-cast p2, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    invoke-static {p0, p1}, Lbgum;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 456
    .line 457
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconContentDescription(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    return v0

    .line 461
    :cond_d
    if-eqz p2, :cond_e

    .line 462
    .line 463
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 464
    .line 465
    if-eqz p1, :cond_2f

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_e
    move-object p2, p3

    .line 469
    :goto_2
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 470
    .line 471
    check-cast p2, Ljava/lang/CharSequence;

    .line 472
    .line 473
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setCloseIconContentDescription(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    return v0

    .line 477
    :pswitch_c
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 478
    .line 479
    if-eqz p1, :cond_2f

    .line 480
    .line 481
    if-eqz p2, :cond_f

    .line 482
    .line 483
    instance-of p1, p2, Landroid/view/View$OnClickListener;

    .line 484
    .line 485
    if-eqz p1, :cond_2f

    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_f
    move-object p2, p3

    .line 489
    :goto_3
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 490
    .line 491
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 492
    .line 493
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    return v0

    .line 497
    :pswitch_d
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 498
    .line 499
    if-eqz p1, :cond_2f

    .line 500
    .line 501
    instance-of p1, p2, Lbhbh;

    .line 502
    .line 503
    if-eqz p1, :cond_10

    .line 504
    .line 505
    check-cast p2, Lbhbh;

    .line 506
    .line 507
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-interface {p2, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 516
    .line 517
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPadding(F)V

    .line 518
    .line 519
    .line 520
    return v0

    .line 521
    :cond_10
    instance-of p1, p2, Ljava/lang/Number;

    .line 522
    .line 523
    if-eqz p1, :cond_2f

    .line 524
    .line 525
    check-cast p2, Ljava/lang/Number;

    .line 526
    .line 527
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 532
    .line 533
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPadding(F)V

    .line 534
    .line 535
    .line 536
    return v0

    .line 537
    :pswitch_e
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 538
    .line 539
    if-eqz p1, :cond_2f

    .line 540
    .line 541
    instance-of p1, p2, Lbhbh;

    .line 542
    .line 543
    if-eqz p1, :cond_11

    .line 544
    .line 545
    check-cast p2, Lbhbh;

    .line 546
    .line 547
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-interface {p2, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 556
    .line 557
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconStartPadding(F)V

    .line 558
    .line 559
    .line 560
    return v0

    .line 561
    :cond_11
    instance-of p1, p2, Ljava/lang/Number;

    .line 562
    .line 563
    if-eqz p1, :cond_2f

    .line 564
    .line 565
    check-cast p2, Ljava/lang/Number;

    .line 566
    .line 567
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 572
    .line 573
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconStartPadding(F)V

    .line 574
    .line 575
    .line 576
    return v0

    .line 577
    :pswitch_f
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 578
    .line 579
    if-eqz p1, :cond_2f

    .line 580
    .line 581
    instance-of p1, p2, Lbhbh;

    .line 582
    .line 583
    if-eqz p1, :cond_12

    .line 584
    .line 585
    check-cast p2, Lbhbh;

    .line 586
    .line 587
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-interface {p2, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 596
    .line 597
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconSize(F)V

    .line 598
    .line 599
    .line 600
    return v0

    .line 601
    :cond_12
    instance-of p1, p2, Ljava/lang/Number;

    .line 602
    .line 603
    if-eqz p1, :cond_2f

    .line 604
    .line 605
    check-cast p2, Ljava/lang/Number;

    .line 606
    .line 607
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 612
    .line 613
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconSize(F)V

    .line 614
    .line 615
    .line 616
    return v0

    .line 617
    :pswitch_10
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 618
    .line 619
    if-eqz p1, :cond_2f

    .line 620
    .line 621
    instance-of p1, p2, Ljava/lang/Integer;

    .line 622
    .line 623
    if-eqz p1, :cond_2f

    .line 624
    .line 625
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 626
    .line 627
    check-cast p2, Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconResource(I)V

    .line 634
    .line 635
    .line 636
    return v0

    .line 637
    :pswitch_11
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 638
    .line 639
    if-eqz p1, :cond_2f

    .line 640
    .line 641
    if-eqz p2, :cond_17

    .line 642
    .line 643
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 644
    .line 645
    if-eqz p1, :cond_13

    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_13
    instance-of p3, p2, Lbhan;

    .line 649
    .line 650
    if-eqz p3, :cond_14

    .line 651
    .line 652
    check-cast p2, Lbhan;

    .line 653
    .line 654
    invoke-static {p0, p2}, Lbgum;->n(Landroid/view/View;Lbhan;)Landroid/graphics/drawable/Drawable;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 659
    .line 660
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 661
    .line 662
    .line 663
    return v0

    .line 664
    :cond_14
    instance-of p3, p2, Landroid/graphics/Picture;

    .line 665
    .line 666
    if-eqz p3, :cond_15

    .line 667
    .line 668
    check-cast p2, Landroid/graphics/Picture;

    .line 669
    .line 670
    invoke-static {p0, p2}, Lbgum;->m(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 675
    .line 676
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 677
    .line 678
    .line 679
    return v0

    .line 680
    :cond_15
    instance-of p3, p2, Ljava/lang/Integer;

    .line 681
    .line 682
    if-eqz p3, :cond_16

    .line 683
    .line 684
    check-cast p2, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    invoke-static {p0, p1}, Lbgum;->l(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 695
    .line 696
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 697
    .line 698
    .line 699
    return v0

    .line 700
    :cond_16
    if-eqz p1, :cond_2f

    .line 701
    .line 702
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 703
    .line 704
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 705
    .line 706
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 707
    .line 708
    .line 709
    return v0

    .line 710
    :cond_17
    move-object p2, p3

    .line 711
    :goto_4
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 712
    .line 713
    invoke-static {p0, p2}, Lbgum;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 714
    .line 715
    .line 716
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 717
    .line 718
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 719
    .line 720
    .line 721
    return v0

    .line 722
    :pswitch_12
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 723
    .line 724
    if-eqz p1, :cond_2f

    .line 725
    .line 726
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 727
    .line 728
    if-eqz p1, :cond_2f

    .line 729
    .line 730
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 731
    .line 732
    check-cast p2, Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconEnabled(Z)V

    .line 739
    .line 740
    .line 741
    return v0

    .line 742
    :pswitch_13
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 743
    .line 744
    if-eqz p1, :cond_2f

    .line 745
    .line 746
    instance-of p1, p2, Ljava/lang/Integer;

    .line 747
    .line 748
    if-eqz p1, :cond_2f

    .line 749
    .line 750
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 751
    .line 752
    check-cast p2, Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 759
    .line 760
    .line 761
    return v0

    .line 762
    :pswitch_14
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 763
    .line 764
    if-eqz p1, :cond_2f

    .line 765
    .line 766
    if-eqz p2, :cond_1a

    .line 767
    .line 768
    instance-of p1, p2, Lbhad;

    .line 769
    .line 770
    if-eqz p1, :cond_18

    .line 771
    .line 772
    goto :goto_5

    .line 773
    :cond_18
    instance-of p1, p2, Ljava/lang/Number;

    .line 774
    .line 775
    if-eqz p1, :cond_19

    .line 776
    .line 777
    check-cast p2, Ljava/lang/Number;

    .line 778
    .line 779
    invoke-static {p2}, Lbgum;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 784
    .line 785
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 786
    .line 787
    .line 788
    return v0

    .line 789
    :cond_19
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 790
    .line 791
    if-eqz p1, :cond_2f

    .line 792
    .line 793
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 794
    .line 795
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 796
    .line 797
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 798
    .line 799
    .line 800
    return v0

    .line 801
    :cond_1a
    move-object p2, p3

    .line 802
    :goto_5
    check-cast p2, Lbhad;

    .line 803
    .line 804
    invoke-static {p0, p2}, Lbgum;->f(Landroid/view/View;Lbhad;)Landroid/content/res/ColorStateList;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 809
    .line 810
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 811
    .line 812
    .line 813
    return v0

    .line 814
    :pswitch_15
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 815
    .line 816
    if-eqz p1, :cond_2f

    .line 817
    .line 818
    instance-of p1, p2, Lbhbh;

    .line 819
    .line 820
    if-eqz p1, :cond_1b

    .line 821
    .line 822
    check-cast p2, Lbhbh;

    .line 823
    .line 824
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    invoke-interface {p2, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 829
    .line 830
    .line 831
    move-result p1

    .line 832
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 833
    .line 834
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    .line 835
    .line 836
    .line 837
    return v0

    .line 838
    :cond_1b
    instance-of p1, p2, Ljava/lang/Number;

    .line 839
    .line 840
    if-eqz p1, :cond_2f

    .line 841
    .line 842
    check-cast p2, Ljava/lang/Number;

    .line 843
    .line 844
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 845
    .line 846
    .line 847
    move-result p1

    .line 848
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 849
    .line 850
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    .line 851
    .line 852
    .line 853
    return v0

    .line 854
    :pswitch_16
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 855
    .line 856
    if-eqz p1, :cond_2f

    .line 857
    .line 858
    instance-of p1, p2, Lbhbh;

    .line 859
    .line 860
    if-eqz p1, :cond_1c

    .line 861
    .line 862
    check-cast p2, Lbhbh;

    .line 863
    .line 864
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    invoke-interface {p2, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 869
    .line 870
    .line 871
    move-result p1

    .line 872
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 873
    .line 874
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setIconEndPadding(F)V

    .line 875
    .line 876
    .line 877
    return v0

    .line 878
    :cond_1c
    instance-of p1, p2, Ljava/lang/Number;

    .line 879
    .line 880
    if-eqz p1, :cond_2f

    .line 881
    .line 882
    check-cast p2, Ljava/lang/Number;

    .line 883
    .line 884
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 885
    .line 886
    .line 887
    move-result p1

    .line 888
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 889
    .line 890
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setIconEndPadding(F)V

    .line 891
    .line 892
    .line 893
    return v0

    .line 894
    :pswitch_17
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 895
    .line 896
    if-eqz p1, :cond_2f

    .line 897
    .line 898
    instance-of p1, p2, Lbhbh;

    .line 899
    .line 900
    if-eqz p1, :cond_1d

    .line 901
    .line 902
    check-cast p2, Lbhbh;

    .line 903
    .line 904
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    invoke-interface {p2, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 909
    .line 910
    .line 911
    move-result p1

    .line 912
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 913
    .line 914
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    .line 915
    .line 916
    .line 917
    return v0

    .line 918
    :cond_1d
    instance-of p1, p2, Ljava/lang/Number;

    .line 919
    .line 920
    if-eqz p1, :cond_2f

    .line 921
    .line 922
    check-cast p2, Ljava/lang/Number;

    .line 923
    .line 924
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 925
    .line 926
    .line 927
    move-result p1

    .line 928
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 929
    .line 930
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    .line 931
    .line 932
    .line 933
    return v0

    .line 934
    :pswitch_18
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 935
    .line 936
    if-eqz p1, :cond_2f

    .line 937
    .line 938
    instance-of p1, p2, Ljava/lang/Integer;

    .line 939
    .line 940
    if-eqz p1, :cond_2f

    .line 941
    .line 942
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 943
    .line 944
    check-cast p2, Ljava/lang/Integer;

    .line 945
    .line 946
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result p1

    .line 950
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    .line 951
    .line 952
    .line 953
    return v0

    .line 954
    :pswitch_19
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 955
    .line 956
    if-eqz p1, :cond_2f

    .line 957
    .line 958
    if-eqz p2, :cond_22

    .line 959
    .line 960
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 961
    .line 962
    if-eqz p1, :cond_1e

    .line 963
    .line 964
    goto :goto_6

    .line 965
    :cond_1e
    instance-of p3, p2, Lbhan;

    .line 966
    .line 967
    if-eqz p3, :cond_1f

    .line 968
    .line 969
    check-cast p2, Lbhan;

    .line 970
    .line 971
    invoke-static {p0, p2}, Lbgum;->n(Landroid/view/View;Lbhan;)Landroid/graphics/drawable/Drawable;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 976
    .line 977
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 978
    .line 979
    .line 980
    return v0

    .line 981
    :cond_1f
    instance-of p3, p2, Landroid/graphics/Picture;

    .line 982
    .line 983
    if-eqz p3, :cond_20

    .line 984
    .line 985
    check-cast p2, Landroid/graphics/Picture;

    .line 986
    .line 987
    invoke-static {p0, p2}, Lbgum;->m(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 992
    .line 993
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 994
    .line 995
    .line 996
    return v0

    .line 997
    :cond_20
    instance-of p3, p2, Ljava/lang/Integer;

    .line 998
    .line 999
    if-eqz p3, :cond_21

    .line 1000
    .line 1001
    check-cast p2, Ljava/lang/Integer;

    .line 1002
    .line 1003
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result p1

    .line 1007
    invoke-static {p0, p1}, Lbgum;->l(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 1012
    .line 1013
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1014
    .line 1015
    .line 1016
    return v0

    .line 1017
    :cond_21
    if-eqz p1, :cond_2f

    .line 1018
    .line 1019
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 1020
    .line 1021
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 1022
    .line 1023
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1024
    .line 1025
    .line 1026
    return v0

    .line 1027
    :cond_22
    move-object p2, p3

    .line 1028
    :goto_6
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 1029
    .line 1030
    invoke-static {p0, p2}, Lbgum;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1031
    .line 1032
    .line 1033
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 1034
    .line 1035
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1036
    .line 1037
    .line 1038
    return v0

    .line 1039
    :pswitch_1a
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 1040
    .line 1041
    if-eqz p1, :cond_2f

    .line 1042
    .line 1043
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1044
    .line 1045
    if-eqz p1, :cond_2f

    .line 1046
    .line 1047
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 1048
    .line 1049
    check-cast p2, Ljava/lang/Boolean;

    .line 1050
    .line 1051
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1052
    .line 1053
    .line 1054
    move-result p1

    .line 1055
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconEnabled(Z)V

    .line 1056
    .line 1057
    .line 1058
    return v0

    .line 1059
    :pswitch_1b
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 1060
    .line 1061
    if-eqz p1, :cond_2f

    .line 1062
    .line 1063
    instance-of p1, p2, Lbhbh;

    .line 1064
    .line 1065
    if-eqz p1, :cond_23

    .line 1066
    .line 1067
    check-cast p2, Lbhbh;

    .line 1068
    .line 1069
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    invoke-interface {p2, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 1074
    .line 1075
    .line 1076
    move-result p1

    .line 1077
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 1078
    .line 1079
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setTextEndPadding(F)V

    .line 1080
    .line 1081
    .line 1082
    return v0

    .line 1083
    :cond_23
    instance-of p1, p2, Ljava/lang/Number;

    .line 1084
    .line 1085
    if-eqz p1, :cond_2f

    .line 1086
    .line 1087
    check-cast p2, Ljava/lang/Number;

    .line 1088
    .line 1089
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 1090
    .line 1091
    .line 1092
    move-result p1

    .line 1093
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 1094
    .line 1095
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setTextEndPadding(F)V

    .line 1096
    .line 1097
    .line 1098
    return v0

    .line 1099
    :pswitch_1c
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 1100
    .line 1101
    if-eqz p1, :cond_2f

    .line 1102
    .line 1103
    instance-of p1, p2, Lbhbh;

    .line 1104
    .line 1105
    if-eqz p1, :cond_24

    .line 1106
    .line 1107
    check-cast p2, Lbhbh;

    .line 1108
    .line 1109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    invoke-interface {p2, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 1114
    .line 1115
    .line 1116
    move-result p1

    .line 1117
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 1118
    .line 1119
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    .line 1120
    .line 1121
    .line 1122
    return v0

    .line 1123
    :cond_24
    instance-of p1, p2, Ljava/lang/Number;

    .line 1124
    .line 1125
    if-eqz p1, :cond_2f

    .line 1126
    .line 1127
    check-cast p2, Ljava/lang/Number;

    .line 1128
    .line 1129
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 1130
    .line 1131
    .line 1132
    move-result p1

    .line 1133
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 1134
    .line 1135
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    .line 1136
    .line 1137
    .line 1138
    return v0

    .line 1139
    :pswitch_1d
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 1140
    .line 1141
    if-eqz p1, :cond_2f

    .line 1142
    .line 1143
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1144
    .line 1145
    if-eqz p1, :cond_2f

    .line 1146
    .line 1147
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 1148
    .line 1149
    check-cast p2, Ljava/lang/Integer;

    .line 1150
    .line 1151
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1152
    .line 1153
    .line 1154
    move-result p1

    .line 1155
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearanceResource(I)V

    .line 1156
    .line 1157
    .line 1158
    return v0

    .line 1159
    :pswitch_1e
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 1160
    .line 1161
    if-eqz p1, :cond_2f

    .line 1162
    .line 1163
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1164
    .line 1165
    if-eqz p1, :cond_2f

    .line 1166
    .line 1167
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 1168
    .line 1169
    check-cast p2, Ljava/lang/Integer;

    .line 1170
    .line 1171
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1172
    .line 1173
    .line 1174
    move-result p1

    .line 1175
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipTextResource(I)V

    .line 1176
    .line 1177
    .line 1178
    return v0

    .line 1179
    :pswitch_1f
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 1180
    .line 1181
    if-eqz p1, :cond_2f

    .line 1182
    .line 1183
    instance-of p1, p2, Lbgzu;

    .line 1184
    .line 1185
    if-eqz p1, :cond_25

    .line 1186
    .line 1187
    check-cast p2, Lbgzu;

    .line 1188
    .line 1189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p1

    .line 1193
    invoke-interface {p2, p1}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p1

    .line 1197
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 1198
    .line 1199
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipText(Ljava/lang/CharSequence;)V

    .line 1200
    .line 1201
    .line 1202
    return v0

    .line 1203
    :cond_25
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1204
    .line 1205
    if-eqz p1, :cond_26

    .line 1206
    .line 1207
    check-cast p2, Ljava/lang/Integer;

    .line 1208
    .line 1209
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1210
    .line 1211
    .line 1212
    move-result p1

    .line 1213
    invoke-static {p0, p1}, Lbgum;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 1218
    .line 1219
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipText(Ljava/lang/CharSequence;)V

    .line 1220
    .line 1221
    .line 1222
    return v0

    .line 1223
    :cond_26
    if-eqz p2, :cond_27

    .line 1224
    .line 1225
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 1226
    .line 1227
    if-eqz p1, :cond_2f

    .line 1228
    .line 1229
    goto :goto_7

    .line 1230
    :cond_27
    move-object p2, p3

    .line 1231
    :goto_7
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 1232
    .line 1233
    check-cast p2, Ljava/lang/CharSequence;

    .line 1234
    .line 1235
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChipText(Ljava/lang/CharSequence;)V

    .line 1236
    .line 1237
    .line 1238
    return v0

    .line 1239
    :pswitch_20
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 1240
    .line 1241
    if-eqz p1, :cond_2f

    .line 1242
    .line 1243
    instance-of p1, p2, Lbhbh;

    .line 1244
    .line 1245
    if-eqz p1, :cond_28

    .line 1246
    .line 1247
    check-cast p2, Lbhbh;

    .line 1248
    .line 1249
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p1

    .line 1253
    invoke-interface {p2, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 1254
    .line 1255
    .line 1256
    move-result p1

    .line 1257
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 1258
    .line 1259
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    .line 1260
    .line 1261
    .line 1262
    return v0

    .line 1263
    :cond_28
    instance-of p1, p2, Ljava/lang/Number;

    .line 1264
    .line 1265
    if-eqz p1, :cond_2f

    .line 1266
    .line 1267
    check-cast p2, Ljava/lang/Number;

    .line 1268
    .line 1269
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 1270
    .line 1271
    .line 1272
    move-result p1

    .line 1273
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 1274
    .line 1275
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    .line 1276
    .line 1277
    .line 1278
    return v0

    .line 1279
    :pswitch_21
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 1280
    .line 1281
    if-eqz p1, :cond_2f

    .line 1282
    .line 1283
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1284
    .line 1285
    if-eqz p1, :cond_2f

    .line 1286
    .line 1287
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 1288
    .line 1289
    check-cast p2, Ljava/lang/Integer;

    .line 1290
    .line 1291
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result p1

    .line 1295
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    .line 1296
    .line 1297
    .line 1298
    return v0

    .line 1299
    :pswitch_22
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 1300
    .line 1301
    if-eqz p1, :cond_2f

    .line 1302
    .line 1303
    if-eqz p2, :cond_2b

    .line 1304
    .line 1305
    instance-of p1, p2, Lbhad;

    .line 1306
    .line 1307
    if-eqz p1, :cond_29

    .line 1308
    .line 1309
    goto :goto_8

    .line 1310
    :cond_29
    instance-of p1, p2, Ljava/lang/Number;

    .line 1311
    .line 1312
    if-eqz p1, :cond_2a

    .line 1313
    .line 1314
    check-cast p2, Ljava/lang/Number;

    .line 1315
    .line 1316
    invoke-static {p2}, Lbgum;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p1

    .line 1320
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 1321
    .line 1322
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1323
    .line 1324
    .line 1325
    return v0

    .line 1326
    :cond_2a
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 1327
    .line 1328
    if-eqz p1, :cond_2f

    .line 1329
    .line 1330
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 1331
    .line 1332
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 1333
    .line 1334
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1335
    .line 1336
    .line 1337
    return v0

    .line 1338
    :cond_2b
    move-object p2, p3

    .line 1339
    :goto_8
    check-cast p2, Lbhad;

    .line 1340
    .line 1341
    invoke-static {p0, p2}, Lbgum;->f(Landroid/view/View;Lbhad;)Landroid/content/res/ColorStateList;

    .line 1342
    .line 1343
    .line 1344
    move-result-object p1

    .line 1345
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 1346
    .line 1347
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1348
    .line 1349
    .line 1350
    return v0

    .line 1351
    :pswitch_23
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 1352
    .line 1353
    if-eqz p1, :cond_2f

    .line 1354
    .line 1355
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1356
    .line 1357
    if-eqz p1, :cond_2f

    .line 1358
    .line 1359
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 1360
    .line 1361
    check-cast p2, Ljava/lang/Integer;

    .line 1362
    .line 1363
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1364
    .line 1365
    .line 1366
    move-result p1

    .line 1367
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 1368
    .line 1369
    .line 1370
    return v0

    .line 1371
    :pswitch_24
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 1372
    .line 1373
    if-eqz p1, :cond_2f

    .line 1374
    .line 1375
    if-eqz p2, :cond_2e

    .line 1376
    .line 1377
    instance-of p1, p2, Lbhad;

    .line 1378
    .line 1379
    if-eqz p1, :cond_2c

    .line 1380
    .line 1381
    goto :goto_9

    .line 1382
    :cond_2c
    instance-of p1, p2, Ljava/lang/Number;

    .line 1383
    .line 1384
    if-eqz p1, :cond_2d

    .line 1385
    .line 1386
    check-cast p2, Ljava/lang/Number;

    .line 1387
    .line 1388
    invoke-static {p2}, Lbgum;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 1389
    .line 1390
    .line 1391
    move-result-object p1

    .line 1392
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 1393
    .line 1394
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 1395
    .line 1396
    .line 1397
    return v0

    .line 1398
    :cond_2d
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 1399
    .line 1400
    if-eqz p1, :cond_2f

    .line 1401
    .line 1402
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 1403
    .line 1404
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 1405
    .line 1406
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 1407
    .line 1408
    .line 1409
    return v0

    .line 1410
    :cond_2e
    move-object p2, p3

    .line 1411
    :goto_9
    check-cast p2, Lbhad;

    .line 1412
    .line 1413
    invoke-static {p0, p2}, Lbgum;->f(Landroid/view/View;Lbhad;)Landroid/content/res/ColorStateList;

    .line 1414
    .line 1415
    .line 1416
    move-result-object p1

    .line 1417
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 1418
    .line 1419
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 1420
    .line 1421
    .line 1422
    return v0

    .line 1423
    :cond_2f
    :goto_a
    const/4 p0, 0x0

    .line 1424
    return p0

    .line 1425
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

.method public final b(Lbguf;Lbgts;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
