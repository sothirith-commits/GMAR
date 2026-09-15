.class public final Lbbon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrb;


# instance fields
.field final a:Lbgrh;


# direct methods
.method public constructor <init>(Lbgrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbon;->a:Lbgrh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgra;Ljava/lang/Object;Lbgqm;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Lbbom;

    .line 2
    .line 3
    if-eqz p0, :cond_29

    .line 4
    .line 5
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lbbom;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbom;->ordinal()I

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
    goto/16 :goto_9

    .line 19
    .line 20
    :pswitch_0
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 21
    .line 22
    if-eqz p1, :cond_29

    .line 23
    .line 24
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p1, :cond_29

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :pswitch_1
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 41
    .line 42
    if-eqz p1, :cond_29

    .line 43
    .line 44
    if-eqz p2, :cond_4

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
    instance-of p3, p2, Lbgxj;

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    check-cast p2, Lbgxj;

    .line 56
    .line 57
    invoke-static {p0, p2}, Lbgrh;->n(Landroid/view/View;Lbgxj;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_1
    instance-of p3, p2, Landroid/graphics/Picture;

    .line 68
    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    check-cast p2, Landroid/graphics/Picture;

    .line 72
    .line 73
    invoke-static {p0, p2}, Lbgrh;->m(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_2
    instance-of p3, p2, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz p3, :cond_3

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
    invoke-static {p0, p1}, Lbgrh;->l(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    return v0

    .line 103
    :cond_3
    if-eqz p1, :cond_29

    .line 104
    .line 105
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 106
    .line 107
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :cond_4
    move-object p2, p3

    .line 114
    :goto_0
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-static {p0, p2}, Lbgrh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    return v0

    .line 125
    :pswitch_2
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 126
    .line 127
    if-eqz p1, :cond_29

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    instance-of p1, p2, Lbgwz;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    instance-of p1, p2, Ljava/lang/Number;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-static {p2}, Lbgrh;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    .line 149
    .line 150
    .line 151
    return v0

    .line 152
    :cond_6
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    if-eqz p1, :cond_29

    .line 155
    .line 156
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 157
    .line 158
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    .line 161
    .line 162
    .line 163
    return v0

    .line 164
    :cond_7
    move-object p2, p3

    .line 165
    :goto_1
    check-cast p2, Lbgwz;

    .line 166
    .line 167
    invoke-static {p0, p2}, Lbgrh;->f(Landroid/view/View;Lbgwz;)Landroid/content/res/ColorStateList;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconTint(Landroid/content/res/ColorStateList;)V

    .line 174
    .line 175
    .line 176
    return v0

    .line 177
    :pswitch_3
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 178
    .line 179
    if-eqz p1, :cond_29

    .line 180
    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    instance-of p1, p2, Lbgwz;

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    instance-of p1, p2, Ljava/lang/Number;

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-static {p2}, Lbgrh;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    .line 201
    .line 202
    .line 203
    return v0

    .line 204
    :cond_9
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    if-eqz p1, :cond_29

    .line 207
    .line 208
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 209
    .line 210
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    .line 213
    .line 214
    .line 215
    return v0

    .line 216
    :cond_a
    move-object p2, p3

    .line 217
    :goto_2
    check-cast p2, Lbgwz;

    .line 218
    .line 219
    invoke-static {p0, p2}, Lbgrh;->f(Landroid/view/View;Lbgwz;)Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    .line 226
    .line 227
    .line 228
    return v0

    .line 229
    :pswitch_4
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 230
    .line 231
    if-eqz p1, :cond_29

    .line 232
    .line 233
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 234
    .line 235
    if-eqz p1, :cond_29

    .line 236
    .line 237
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 238
    .line 239
    check-cast p2, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 246
    .line 247
    .line 248
    return v0

    .line 249
    :pswitch_5
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 250
    .line 251
    if-eqz p1, :cond_29

    .line 252
    .line 253
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 254
    .line 255
    if-eqz p1, :cond_29

    .line 256
    .line 257
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 258
    .line 259
    check-cast p2, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 266
    .line 267
    .line 268
    return v0

    .line 269
    :pswitch_6
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 270
    .line 271
    if-eqz p1, :cond_29

    .line 272
    .line 273
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 274
    .line 275
    if-eqz p1, :cond_29

    .line 276
    .line 277
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 278
    .line 279
    check-cast p2, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setEnsureMinTouchTargetSize(Z)V

    .line 286
    .line 287
    .line 288
    return v0

    .line 289
    :pswitch_7
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 290
    .line 291
    if-eqz p1, :cond_29

    .line 292
    .line 293
    instance-of p1, p2, Lbgyd;

    .line 294
    .line 295
    if-eqz p1, :cond_b

    .line 296
    .line 297
    check-cast p2, Lbgyd;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {p2, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipEndPadding(F)V

    .line 310
    .line 311
    .line 312
    return v0

    .line 313
    :cond_b
    instance-of p1, p2, Ljava/lang/Number;

    .line 314
    .line 315
    if-eqz p1, :cond_29

    .line 316
    .line 317
    check-cast p2, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipEndPadding(F)V

    .line 326
    .line 327
    .line 328
    return v0

    .line 329
    :pswitch_8
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 330
    .line 331
    if-eqz p1, :cond_29

    .line 332
    .line 333
    instance-of p1, p2, Lbgyd;

    .line 334
    .line 335
    if-eqz p1, :cond_c

    .line 336
    .line 337
    check-cast p2, Lbgyd;

    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-interface {p2, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    .line 350
    .line 351
    .line 352
    return v0

    .line 353
    :cond_c
    instance-of p1, p2, Ljava/lang/Number;

    .line 354
    .line 355
    if-eqz p1, :cond_29

    .line 356
    .line 357
    check-cast p2, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    .line 366
    .line 367
    .line 368
    return v0

    .line 369
    :pswitch_9
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 370
    .line 371
    if-eqz p1, :cond_29

    .line 372
    .line 373
    if-eqz p2, :cond_f

    .line 374
    .line 375
    instance-of p1, p2, Lbgwz;

    .line 376
    .line 377
    if-eqz p1, :cond_d

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_d
    instance-of p1, p2, Ljava/lang/Number;

    .line 381
    .line 382
    if-eqz p1, :cond_e

    .line 383
    .line 384
    check-cast p2, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-static {p2}, Lbgrh;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 393
    .line 394
    .line 395
    return v0

    .line 396
    :cond_e
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 397
    .line 398
    if-eqz p1, :cond_29

    .line 399
    .line 400
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 401
    .line 402
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 403
    .line 404
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 405
    .line 406
    .line 407
    return v0

    .line 408
    :cond_f
    move-object p2, p3

    .line 409
    :goto_3
    check-cast p2, Lbgwz;

    .line 410
    .line 411
    invoke-static {p0, p2}, Lbgrh;->f(Landroid/view/View;Lbgwz;)Landroid/content/res/ColorStateList;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 416
    .line 417
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 418
    .line 419
    .line 420
    return v0

    .line 421
    :pswitch_a
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 422
    .line 423
    if-eqz p1, :cond_29

    .line 424
    .line 425
    instance-of p1, p2, Lbgyd;

    .line 426
    .line 427
    if-eqz p1, :cond_10

    .line 428
    .line 429
    check-cast p2, Lbgyd;

    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-interface {p2, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 440
    .line 441
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipCornerRadius(F)V

    .line 442
    .line 443
    .line 444
    return v0

    .line 445
    :cond_10
    instance-of p1, p2, Ljava/lang/Number;

    .line 446
    .line 447
    if-eqz p1, :cond_29

    .line 448
    .line 449
    check-cast p2, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 456
    .line 457
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipCornerRadius(F)V

    .line 458
    .line 459
    .line 460
    return v0

    .line 461
    :pswitch_b
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 462
    .line 463
    if-eqz p1, :cond_29

    .line 464
    .line 465
    instance-of p1, p2, Lbgyd;

    .line 466
    .line 467
    if-eqz p1, :cond_11

    .line 468
    .line 469
    check-cast p2, Lbgyd;

    .line 470
    .line 471
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-interface {p2, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 480
    .line 481
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipMinHeight(F)V

    .line 482
    .line 483
    .line 484
    return v0

    .line 485
    :cond_11
    instance-of p1, p2, Ljava/lang/Number;

    .line 486
    .line 487
    if-eqz p1, :cond_29

    .line 488
    .line 489
    check-cast p2, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 496
    .line 497
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipMinHeight(F)V

    .line 498
    .line 499
    .line 500
    return v0

    .line 501
    :pswitch_c
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 502
    .line 503
    if-eqz p1, :cond_29

    .line 504
    .line 505
    if-eqz p2, :cond_14

    .line 506
    .line 507
    instance-of p1, p2, Lbgwz;

    .line 508
    .line 509
    if-eqz p1, :cond_12

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_12
    instance-of p1, p2, Ljava/lang/Number;

    .line 513
    .line 514
    if-eqz p1, :cond_13

    .line 515
    .line 516
    check-cast p2, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-static {p2}, Lbgrh;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 523
    .line 524
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 525
    .line 526
    .line 527
    return v0

    .line 528
    :cond_13
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 529
    .line 530
    if-eqz p1, :cond_29

    .line 531
    .line 532
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 533
    .line 534
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 535
    .line 536
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 537
    .line 538
    .line 539
    return v0

    .line 540
    :cond_14
    move-object p2, p3

    .line 541
    :goto_4
    check-cast p2, Lbgwz;

    .line 542
    .line 543
    invoke-static {p0, p2}, Lbgrh;->f(Landroid/view/View;Lbgwz;)Landroid/content/res/ColorStateList;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 548
    .line 549
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 550
    .line 551
    .line 552
    return v0

    .line 553
    :pswitch_d
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 554
    .line 555
    if-eqz p1, :cond_29

    .line 556
    .line 557
    instance-of p1, p2, Lbgyd;

    .line 558
    .line 559
    if-eqz p1, :cond_15

    .line 560
    .line 561
    check-cast p2, Lbgyd;

    .line 562
    .line 563
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-interface {p2, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 572
    .line 573
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    .line 574
    .line 575
    .line 576
    return v0

    .line 577
    :cond_15
    instance-of p1, p2, Ljava/lang/Number;

    .line 578
    .line 579
    if-eqz p1, :cond_29

    .line 580
    .line 581
    check-cast p2, Ljava/lang/Number;

    .line 582
    .line 583
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 588
    .line 589
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    .line 590
    .line 591
    .line 592
    return v0

    .line 593
    :pswitch_e
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 594
    .line 595
    if-eqz p1, :cond_29

    .line 596
    .line 597
    instance-of p1, p2, Lbgyd;

    .line 598
    .line 599
    if-eqz p1, :cond_16

    .line 600
    .line 601
    check-cast p2, Lbgyd;

    .line 602
    .line 603
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-interface {p2, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 612
    .line 613
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setIconEndPadding(F)V

    .line 614
    .line 615
    .line 616
    return v0

    .line 617
    :cond_16
    instance-of p1, p2, Ljava/lang/Number;

    .line 618
    .line 619
    if-eqz p1, :cond_29

    .line 620
    .line 621
    check-cast p2, Ljava/lang/Number;

    .line 622
    .line 623
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 628
    .line 629
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setIconEndPadding(F)V

    .line 630
    .line 631
    .line 632
    return v0

    .line 633
    :pswitch_f
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 634
    .line 635
    if-eqz p1, :cond_29

    .line 636
    .line 637
    instance-of p1, p2, Lbgyd;

    .line 638
    .line 639
    if-eqz p1, :cond_17

    .line 640
    .line 641
    check-cast p2, Lbgyd;

    .line 642
    .line 643
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-interface {p2, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 652
    .line 653
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    .line 654
    .line 655
    .line 656
    return v0

    .line 657
    :cond_17
    instance-of p1, p2, Ljava/lang/Number;

    .line 658
    .line 659
    if-eqz p1, :cond_29

    .line 660
    .line 661
    check-cast p2, Ljava/lang/Number;

    .line 662
    .line 663
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 668
    .line 669
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    .line 670
    .line 671
    .line 672
    return v0

    .line 673
    :pswitch_10
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 674
    .line 675
    if-eqz p1, :cond_29

    .line 676
    .line 677
    if-eqz p2, :cond_1c

    .line 678
    .line 679
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 680
    .line 681
    if-eqz p1, :cond_18

    .line 682
    .line 683
    goto :goto_5

    .line 684
    :cond_18
    instance-of p3, p2, Lbgxj;

    .line 685
    .line 686
    if-eqz p3, :cond_19

    .line 687
    .line 688
    check-cast p2, Lbgxj;

    .line 689
    .line 690
    invoke-static {p0, p2}, Lbgrh;->n(Landroid/view/View;Lbgxj;)Landroid/graphics/drawable/Drawable;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 695
    .line 696
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 697
    .line 698
    .line 699
    return v0

    .line 700
    :cond_19
    instance-of p3, p2, Landroid/graphics/Picture;

    .line 701
    .line 702
    if-eqz p3, :cond_1a

    .line 703
    .line 704
    check-cast p2, Landroid/graphics/Picture;

    .line 705
    .line 706
    invoke-static {p0, p2}, Lbgrh;->m(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 711
    .line 712
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 713
    .line 714
    .line 715
    return v0

    .line 716
    :cond_1a
    instance-of p3, p2, Ljava/lang/Integer;

    .line 717
    .line 718
    if-eqz p3, :cond_1b

    .line 719
    .line 720
    check-cast p2, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    invoke-static {p0, p1}, Lbgrh;->l(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 731
    .line 732
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 733
    .line 734
    .line 735
    return v0

    .line 736
    :cond_1b
    if-eqz p1, :cond_29

    .line 737
    .line 738
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 739
    .line 740
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 741
    .line 742
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 743
    .line 744
    .line 745
    return v0

    .line 746
    :cond_1c
    move-object p2, p3

    .line 747
    :goto_5
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 748
    .line 749
    invoke-static {p0, p2}, Lbgrh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 750
    .line 751
    .line 752
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 753
    .line 754
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 755
    .line 756
    .line 757
    return v0

    .line 758
    :pswitch_11
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 759
    .line 760
    if-eqz p1, :cond_29

    .line 761
    .line 762
    instance-of p1, p2, Lbgyd;

    .line 763
    .line 764
    if-eqz p1, :cond_1d

    .line 765
    .line 766
    check-cast p2, Lbgyd;

    .line 767
    .line 768
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    invoke-interface {p2, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 777
    .line 778
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setTextEndPadding(F)V

    .line 779
    .line 780
    .line 781
    return v0

    .line 782
    :cond_1d
    instance-of p1, p2, Ljava/lang/Number;

    .line 783
    .line 784
    if-eqz p1, :cond_29

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
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 793
    .line 794
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setTextEndPadding(F)V

    .line 795
    .line 796
    .line 797
    return v0

    .line 798
    :pswitch_12
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 799
    .line 800
    if-eqz p1, :cond_29

    .line 801
    .line 802
    instance-of p1, p2, Lbgyd;

    .line 803
    .line 804
    if-eqz p1, :cond_1e

    .line 805
    .line 806
    check-cast p2, Lbgyd;

    .line 807
    .line 808
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-interface {p2, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 813
    .line 814
    .line 815
    move-result p1

    .line 816
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 817
    .line 818
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    .line 819
    .line 820
    .line 821
    return v0

    .line 822
    :cond_1e
    instance-of p1, p2, Ljava/lang/Number;

    .line 823
    .line 824
    if-eqz p1, :cond_29

    .line 825
    .line 826
    check-cast p2, Ljava/lang/Number;

    .line 827
    .line 828
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 829
    .line 830
    .line 831
    move-result p1

    .line 832
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 833
    .line 834
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    .line 835
    .line 836
    .line 837
    return v0

    .line 838
    :pswitch_13
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 839
    .line 840
    if-eqz p1, :cond_29

    .line 841
    .line 842
    instance-of p1, p2, Lbgwq;

    .line 843
    .line 844
    if-eqz p1, :cond_1f

    .line 845
    .line 846
    check-cast p2, Lbgwq;

    .line 847
    .line 848
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    invoke-interface {p2, p1}, Lbgwq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 857
    .line 858
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipText(Ljava/lang/CharSequence;)V

    .line 859
    .line 860
    .line 861
    return v0

    .line 862
    :cond_1f
    instance-of p1, p2, Ljava/lang/Integer;

    .line 863
    .line 864
    if-eqz p1, :cond_20

    .line 865
    .line 866
    check-cast p2, Ljava/lang/Integer;

    .line 867
    .line 868
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result p1

    .line 872
    invoke-static {p0, p1}, Lbgrh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 877
    .line 878
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipText(Ljava/lang/CharSequence;)V

    .line 879
    .line 880
    .line 881
    return v0

    .line 882
    :cond_20
    if-eqz p2, :cond_21

    .line 883
    .line 884
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 885
    .line 886
    if-eqz p1, :cond_29

    .line 887
    .line 888
    goto :goto_6

    .line 889
    :cond_21
    move-object p2, p3

    .line 890
    :goto_6
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 891
    .line 892
    check-cast p2, Ljava/lang/CharSequence;

    .line 893
    .line 894
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChipText(Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    return v0

    .line 898
    :pswitch_14
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 899
    .line 900
    if-eqz p1, :cond_29

    .line 901
    .line 902
    instance-of p1, p2, Lbgyd;

    .line 903
    .line 904
    if-eqz p1, :cond_22

    .line 905
    .line 906
    check-cast p2, Lbgyd;

    .line 907
    .line 908
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    invoke-interface {p2, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 913
    .line 914
    .line 915
    move-result p1

    .line 916
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 917
    .line 918
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    .line 919
    .line 920
    .line 921
    return v0

    .line 922
    :cond_22
    instance-of p1, p2, Ljava/lang/Number;

    .line 923
    .line 924
    if-eqz p1, :cond_29

    .line 925
    .line 926
    check-cast p2, Ljava/lang/Number;

    .line 927
    .line 928
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 929
    .line 930
    .line 931
    move-result p1

    .line 932
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 933
    .line 934
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    .line 935
    .line 936
    .line 937
    return v0

    .line 938
    :pswitch_15
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 939
    .line 940
    if-eqz p1, :cond_29

    .line 941
    .line 942
    if-eqz p2, :cond_25

    .line 943
    .line 944
    instance-of p1, p2, Lbgwz;

    .line 945
    .line 946
    if-eqz p1, :cond_23

    .line 947
    .line 948
    goto :goto_7

    .line 949
    :cond_23
    instance-of p1, p2, Ljava/lang/Number;

    .line 950
    .line 951
    if-eqz p1, :cond_24

    .line 952
    .line 953
    check-cast p2, Ljava/lang/Number;

    .line 954
    .line 955
    invoke-static {p2}, Lbgrh;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 960
    .line 961
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 962
    .line 963
    .line 964
    return v0

    .line 965
    :cond_24
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 966
    .line 967
    if-eqz p1, :cond_29

    .line 968
    .line 969
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 970
    .line 971
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 972
    .line 973
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 974
    .line 975
    .line 976
    return v0

    .line 977
    :cond_25
    move-object p2, p3

    .line 978
    :goto_7
    check-cast p2, Lbgwz;

    .line 979
    .line 980
    invoke-static {p0, p2}, Lbgrh;->f(Landroid/view/View;Lbgwz;)Landroid/content/res/ColorStateList;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 985
    .line 986
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 987
    .line 988
    .line 989
    return v0

    .line 990
    :pswitch_16
    instance-of p1, p0, Lcom/google/android/material/chip/Chip;

    .line 991
    .line 992
    if-eqz p1, :cond_29

    .line 993
    .line 994
    if-eqz p2, :cond_28

    .line 995
    .line 996
    instance-of p1, p2, Lbgwz;

    .line 997
    .line 998
    if-eqz p1, :cond_26

    .line 999
    .line 1000
    goto :goto_8

    .line 1001
    :cond_26
    instance-of p1, p2, Ljava/lang/Number;

    .line 1002
    .line 1003
    if-eqz p1, :cond_27

    .line 1004
    .line 1005
    check-cast p2, Ljava/lang/Number;

    .line 1006
    .line 1007
    invoke-static {p2}, Lbgrh;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 1012
    .line 1013
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 1014
    .line 1015
    .line 1016
    return v0

    .line 1017
    :cond_27
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 1018
    .line 1019
    if-eqz p1, :cond_29

    .line 1020
    .line 1021
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 1022
    .line 1023
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 1024
    .line 1025
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 1026
    .line 1027
    .line 1028
    return v0

    .line 1029
    :cond_28
    move-object p2, p3

    .line 1030
    :goto_8
    check-cast p2, Lbgwz;

    .line 1031
    .line 1032
    invoke-static {p0, p2}, Lbgrh;->f(Landroid/view/View;Lbgwz;)Landroid/content/res/ColorStateList;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 1037
    .line 1038
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 1039
    .line 1040
    .line 1041
    return v0

    .line 1042
    :cond_29
    :goto_9
    const/4 p0, 0x0

    .line 1043
    return p0

    .line 1044
    nop

    .line 1045
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

.method public final b(Lbgra;Lbgqm;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
