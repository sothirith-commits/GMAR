.class public final Layyn;
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
    iput-object p1, p0, Layyn;->a:Lbdkn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Layyq;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Layyq;

    .line 8
    .line 9
    invoke-virtual {p1}, Layyq;->ordinal()I

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
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    if-eqz p1, :cond_22

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    instance-of p1, p2, Lbdqg;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p2, v0

    .line 32
    :goto_0
    move-object p1, p2

    .line 33
    check-cast p1, Lbdqg;

    .line 34
    .line 35
    invoke-static {p3, p1}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    :cond_1
    instance-of p1, p2, Ljava/lang/Number;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    move-object p1, p2

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-static {p1}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    :goto_1
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    if-eqz p1, :cond_22

    .line 64
    .line 65
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    .line 67
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :pswitch_1
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 80
    .line 81
    if-eqz p1, :cond_22

    .line 82
    .line 83
    if-eqz p2, :cond_8

    .line 84
    .line 85
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    instance-of p1, p2, Lbdqq;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    check-cast p2, Lbdqq;

    .line 95
    .line 96
    invoke-static {p3, p2}, Lbdkn;->w(Landroid/view/View;Lbdqq;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_6
    instance-of p1, p2, Landroid/graphics/Picture;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    check-cast p2, Landroid/graphics/Picture;

    .line 111
    .line 112
    invoke-static {p3, p2}, Lbdkn;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_7
    instance-of p1, p2, Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz p1, :cond_22

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p3, p1}, Lbdkn;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :cond_8
    move-object p2, v0

    .line 143
    :goto_2
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-static {p3, p2}, Lbdkn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 149
    .line 150
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :pswitch_2
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 155
    .line 156
    if-eqz p1, :cond_22

    .line 157
    .line 158
    instance-of p1, p2, Lbdpx;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    check-cast p2, Lbdpx;

    .line 163
    .line 164
    invoke-static {p3, p2}, Lbdkn;->d(Landroid/view/View;Lbdpx;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_9
    instance-of p1, p2, Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p3, p1}, Lbdkn;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 189
    .line 190
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    return v1

    .line 194
    :cond_a
    if-eqz p2, :cond_b

    .line 195
    .line 196
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz p1, :cond_22

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    move-object p2, v0

    .line 202
    :goto_3
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    return v1

    .line 210
    :pswitch_3
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 211
    .line 212
    if-eqz p1, :cond_22

    .line 213
    .line 214
    if-eqz p2, :cond_e

    .line 215
    .line 216
    instance-of p1, p2, Lbdqg;

    .line 217
    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    instance-of p1, p2, Ljava/lang/Number;

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-static {p2}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 232
    .line 233
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 234
    .line 235
    .line 236
    return v1

    .line 237
    :cond_d
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    if-eqz p1, :cond_22

    .line 240
    .line 241
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 242
    .line 243
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 244
    .line 245
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 246
    .line 247
    .line 248
    return v1

    .line 249
    :cond_e
    move-object p2, v0

    .line 250
    :goto_4
    check-cast p2, Lbdqg;

    .line 251
    .line 252
    invoke-static {p3, p2}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 257
    .line 258
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 259
    .line 260
    .line 261
    return v1

    .line 262
    :pswitch_4
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 263
    .line 264
    if-eqz p1, :cond_22

    .line 265
    .line 266
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 267
    .line 268
    if-eqz p1, :cond_22

    .line 269
    .line 270
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 279
    .line 280
    .line 281
    return v1

    .line 282
    :pswitch_5
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 283
    .line 284
    if-eqz p1, :cond_22

    .line 285
    .line 286
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 287
    .line 288
    if-eqz p1, :cond_22

    .line 289
    .line 290
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 291
    .line 292
    check-cast p2, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 299
    .line 300
    .line 301
    return v1

    .line 302
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 303
    .line 304
    if-eqz p1, :cond_22

    .line 305
    .line 306
    instance-of p1, p2, Lbdpx;

    .line 307
    .line 308
    if-eqz p1, :cond_f

    .line 309
    .line 310
    check-cast p2, Lbdpx;

    .line 311
    .line 312
    invoke-static {p3, p2}, Lbdkn;->d(Landroid/view/View;Lbdpx;)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 317
    .line 318
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    return v1

    .line 322
    :cond_f
    instance-of p1, p2, Ljava/lang/Integer;

    .line 323
    .line 324
    if-eqz p1, :cond_10

    .line 325
    .line 326
    check-cast p2, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-static {p3, p1}, Lbdkn;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 337
    .line 338
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    return v1

    .line 342
    :cond_10
    if-eqz p2, :cond_11

    .line 343
    .line 344
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 345
    .line 346
    if-eqz p1, :cond_22

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_11
    move-object p2, v0

    .line 350
    :goto_5
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 351
    .line 352
    check-cast p2, Ljava/lang/CharSequence;

    .line 353
    .line 354
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    return v1

    .line 358
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 359
    .line 360
    if-eqz p1, :cond_22

    .line 361
    .line 362
    if-eqz p2, :cond_15

    .line 363
    .line 364
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    if-eqz p1, :cond_12

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_12
    instance-of p1, p2, Lbdqq;

    .line 370
    .line 371
    if-eqz p1, :cond_13

    .line 372
    .line 373
    check-cast p2, Lbdqq;

    .line 374
    .line 375
    invoke-static {p3, p2}, Lbdkn;->w(Landroid/view/View;Lbdqq;)Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 380
    .line 381
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    return v1

    .line 385
    :cond_13
    instance-of p1, p2, Landroid/graphics/Picture;

    .line 386
    .line 387
    if-eqz p1, :cond_14

    .line 388
    .line 389
    check-cast p2, Landroid/graphics/Picture;

    .line 390
    .line 391
    invoke-static {p3, p2}, Lbdkn;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 396
    .line 397
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    .line 399
    .line 400
    return v1

    .line 401
    :cond_14
    instance-of p1, p2, Ljava/lang/Integer;

    .line 402
    .line 403
    if-eqz p1, :cond_22

    .line 404
    .line 405
    check-cast p2, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    invoke-static {p3, p1}, Lbdkn;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 416
    .line 417
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 418
    .line 419
    .line 420
    return v1

    .line 421
    :cond_15
    move-object p2, v0

    .line 422
    :goto_6
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    invoke-static {p3, p2}, Lbdkn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 425
    .line 426
    .line 427
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 428
    .line 429
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430
    .line 431
    .line 432
    return v1

    .line 433
    :pswitch_8
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 434
    .line 435
    if-eqz p1, :cond_22

    .line 436
    .line 437
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 438
    .line 439
    if-eqz p1, :cond_22

    .line 440
    .line 441
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 442
    .line 443
    check-cast p2, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 450
    .line 451
    .line 452
    return v1

    .line 453
    :pswitch_9
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 454
    .line 455
    if-eqz p1, :cond_22

    .line 456
    .line 457
    instance-of p1, p2, Lbdpx;

    .line 458
    .line 459
    if-eqz p1, :cond_16

    .line 460
    .line 461
    check-cast p2, Lbdpx;

    .line 462
    .line 463
    invoke-static {p3, p2}, Lbdkn;->d(Landroid/view/View;Lbdpx;)Ljava/lang/CharSequence;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 468
    .line 469
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    return v1

    .line 473
    :cond_16
    instance-of p1, p2, Ljava/lang/Integer;

    .line 474
    .line 475
    if-eqz p1, :cond_17

    .line 476
    .line 477
    check-cast p2, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    invoke-static {p3, p1}, Lbdkn;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 488
    .line 489
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    return v1

    .line 493
    :cond_17
    if-eqz p2, :cond_18

    .line 494
    .line 495
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 496
    .line 497
    if-eqz p1, :cond_22

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_18
    move-object p2, v0

    .line 501
    :goto_7
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 502
    .line 503
    check-cast p2, Ljava/lang/CharSequence;

    .line 504
    .line 505
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    return v1

    .line 509
    :pswitch_a
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 510
    .line 511
    if-eqz p1, :cond_22

    .line 512
    .line 513
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 514
    .line 515
    if-eqz p1, :cond_22

    .line 516
    .line 517
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 518
    .line 519
    check-cast p2, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setExpandedHintEnabled(Z)V

    .line 526
    .line 527
    .line 528
    return v1

    .line 529
    :pswitch_b
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 530
    .line 531
    if-eqz p1, :cond_22

    .line 532
    .line 533
    instance-of p1, p2, Landroid/view/View$OnClickListener;

    .line 534
    .line 535
    if-eqz p1, :cond_22

    .line 536
    .line 537
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 538
    .line 539
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 540
    .line 541
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    return v1

    .line 545
    :pswitch_c
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 546
    .line 547
    if-eqz p1, :cond_22

    .line 548
    .line 549
    instance-of p1, p2, Ljava/lang/Integer;

    .line 550
    .line 551
    if-eqz p1, :cond_22

    .line 552
    .line 553
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 554
    .line 555
    check-cast p2, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 562
    .line 563
    .line 564
    return v1

    .line 565
    :pswitch_d
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 566
    .line 567
    if-eqz p1, :cond_22

    .line 568
    .line 569
    if-eqz p2, :cond_1c

    .line 570
    .line 571
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    if-eqz p1, :cond_19

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_19
    instance-of p1, p2, Lbdqq;

    .line 577
    .line 578
    if-eqz p1, :cond_1a

    .line 579
    .line 580
    check-cast p2, Lbdqq;

    .line 581
    .line 582
    invoke-static {p3, p2}, Lbdkn;->w(Landroid/view/View;Lbdqq;)Landroid/graphics/drawable/Drawable;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 587
    .line 588
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 589
    .line 590
    .line 591
    return v1

    .line 592
    :cond_1a
    instance-of p1, p2, Landroid/graphics/Picture;

    .line 593
    .line 594
    if-eqz p1, :cond_1b

    .line 595
    .line 596
    check-cast p2, Landroid/graphics/Picture;

    .line 597
    .line 598
    invoke-static {p3, p2}, Lbdkn;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 603
    .line 604
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 605
    .line 606
    .line 607
    return v1

    .line 608
    :cond_1b
    instance-of p1, p2, Ljava/lang/Integer;

    .line 609
    .line 610
    if-eqz p1, :cond_22

    .line 611
    .line 612
    check-cast p2, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    invoke-static {p3, p1}, Lbdkn;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 623
    .line 624
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 625
    .line 626
    .line 627
    return v1

    .line 628
    :cond_1c
    move-object p2, v0

    .line 629
    :goto_8
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 630
    .line 631
    invoke-static {p3, p2}, Lbdkn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 632
    .line 633
    .line 634
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 635
    .line 636
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 637
    .line 638
    .line 639
    return v1

    .line 640
    :pswitch_e
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 641
    .line 642
    if-eqz p1, :cond_22

    .line 643
    .line 644
    if-eqz p2, :cond_1f

    .line 645
    .line 646
    instance-of p1, p2, Lbdqg;

    .line 647
    .line 648
    if-eqz p1, :cond_1d

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_1d
    instance-of p1, p2, Ljava/lang/Number;

    .line 652
    .line 653
    if-eqz p1, :cond_1e

    .line 654
    .line 655
    check-cast p2, Ljava/lang/Number;

    .line 656
    .line 657
    invoke-static {p2}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 662
    .line 663
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 664
    .line 665
    .line 666
    return v1

    .line 667
    :cond_1e
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 668
    .line 669
    if-eqz p1, :cond_22

    .line 670
    .line 671
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 672
    .line 673
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 674
    .line 675
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 676
    .line 677
    .line 678
    return v1

    .line 679
    :cond_1f
    move-object p2, v0

    .line 680
    :goto_9
    check-cast p2, Lbdqg;

    .line 681
    .line 682
    invoke-static {p3, p2}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 687
    .line 688
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 689
    .line 690
    .line 691
    return v1

    .line 692
    :pswitch_f
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 693
    .line 694
    if-eqz p1, :cond_22

    .line 695
    .line 696
    instance-of p1, p2, Ljava/lang/Integer;

    .line 697
    .line 698
    if-eqz p1, :cond_22

    .line 699
    .line 700
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 701
    .line 702
    check-cast p2, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 709
    .line 710
    .line 711
    return v1

    .line 712
    :pswitch_10
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 713
    .line 714
    if-eqz p1, :cond_22

    .line 715
    .line 716
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 717
    .line 718
    if-eqz p1, :cond_22

    .line 719
    .line 720
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 721
    .line 722
    check-cast p2, Ljava/lang/Boolean;

    .line 723
    .line 724
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 729
    .line 730
    .line 731
    return v1

    .line 732
    :pswitch_11
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 733
    .line 734
    if-eqz p1, :cond_22

    .line 735
    .line 736
    instance-of p1, p2, Lbdrg;

    .line 737
    .line 738
    if-eqz p1, :cond_20

    .line 739
    .line 740
    check-cast p2, Lbdrg;

    .line 741
    .line 742
    invoke-static {p3, p2}, Lbdkn;->m(Landroid/view/View;Lbdrg;)I

    .line 743
    .line 744
    .line 745
    move-result p1

    .line 746
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 747
    .line 748
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 749
    .line 750
    .line 751
    return v1

    .line 752
    :cond_20
    instance-of p1, p2, Ljava/lang/Integer;

    .line 753
    .line 754
    if-eqz p1, :cond_21

    .line 755
    .line 756
    check-cast p2, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 763
    .line 764
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 765
    .line 766
    .line 767
    return v1

    .line 768
    :cond_21
    if-nez p2, :cond_22

    .line 769
    .line 770
    invoke-static {v0}, Lbdkn;->s(Ljava/lang/Integer;)V

    .line 771
    .line 772
    .line 773
    :cond_22
    :goto_a
    const/4 p1, 0x0

    .line 774
    return p1

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
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
