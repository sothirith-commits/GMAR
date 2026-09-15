.class public final Lbcac;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcac;->a:Lbgrh;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgra;Ljava/lang/Object;Lbgqm;)Z
    .locals 2

    .line 1
    .line 2
    instance-of p0, p1, Lbcaf;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_27

    .line 6
    .line 7
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lbcaf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbcaf;->ordinal()I

    .line 13
    move-result p1

    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :pswitch_0
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    if-eqz p1, :cond_27

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    instance-of p1, p2, Lbgwz;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, p3

    .line 33
    :goto_0
    move-object p1, p2

    .line 34
    .line 35
    check-cast p1, Lbgwz;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lbgrh;->f(Landroid/view/View;Lbgwz;)Landroid/content/res/ColorStateList;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :cond_1
    instance-of p1, p2, Ljava/lang/Number;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    move-object p1, p2

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbgrh;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 61
    return v1

    .line 62
    .line 63
    :cond_3
    :goto_1
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    if-eqz p1, :cond_27

    .line 66
    .line 67
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    .line 69
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 73
    return v1

    .line 74
    .line 75
    :cond_4
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 79
    return v1

    .line 80
    .line 81
    :pswitch_1
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    if-eqz p1, :cond_27

    .line 84
    .line 85
    if-eqz p2, :cond_9

    .line 86
    .line 87
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_5
    instance-of p3, p2, Lbgxj;

    .line 93
    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    check-cast p2, Lbgxj;

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p2}, Lbgrh;->n(Landroid/view/View;Lbgxj;)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    return v1

    .line 107
    .line 108
    :cond_6
    instance-of p3, p2, Landroid/graphics/Picture;

    .line 109
    .line 110
    if-eqz p3, :cond_7

    .line 111
    .line 112
    check-cast p2, Landroid/graphics/Picture;

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p2}, Lbgrh;->m(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    return v1

    .line 123
    .line 124
    :cond_7
    instance-of p3, p2, Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz p3, :cond_8

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result p1

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p1}, Lbgrh;->l(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    return v1

    .line 143
    .line 144
    :cond_8
    if-eqz p1, :cond_27

    .line 145
    .line 146
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 147
    .line 148
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    return v1

    .line 153
    :cond_9
    move-object p2, p3

    .line 154
    .line 155
    :goto_2
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p2}, Lbgrh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    return v1

    .line 165
    .line 166
    :pswitch_2
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 167
    .line 168
    if-eqz p1, :cond_27

    .line 169
    .line 170
    instance-of p1, p2, Lbgwq;

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    check-cast p2, Lbgwq;

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p2}, Lbgrh;->d(Landroid/view/View;Lbgwq;)Ljava/lang/CharSequence;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 184
    return v1

    .line 185
    .line 186
    :cond_a
    instance-of p1, p2, Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result p1

    .line 195
    .line 196
    .line 197
    invoke-static {p0, p1}, Lbgrh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 204
    return v1

    .line 205
    .line 206
    :cond_b
    if-eqz p2, :cond_c

    .line 207
    .line 208
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 209
    .line 210
    if-eqz p1, :cond_27

    .line 211
    goto :goto_3

    .line 212
    :cond_c
    move-object p2, p3

    .line 213
    .line 214
    :goto_3
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 220
    return v1

    .line 221
    .line 222
    :pswitch_3
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 223
    .line 224
    if-eqz p1, :cond_27

    .line 225
    .line 226
    if-eqz p2, :cond_f

    .line 227
    .line 228
    instance-of p1, p2, Lbgwz;

    .line 229
    .line 230
    if-eqz p1, :cond_d

    .line 231
    goto :goto_4

    .line 232
    .line 233
    :cond_d
    instance-of p1, p2, Ljava/lang/Number;

    .line 234
    .line 235
    if-eqz p1, :cond_e

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Number;

    .line 238
    .line 239
    .line 240
    invoke-static {p2}, Lbgrh;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 247
    return v1

    .line 248
    .line 249
    :cond_e
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    if-eqz p1, :cond_27

    .line 252
    .line 253
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 254
    .line 255
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 259
    return v1

    .line 260
    :cond_f
    move-object p2, p3

    .line 261
    .line 262
    :goto_4
    check-cast p2, Lbgwz;

    .line 263
    .line 264
    .line 265
    invoke-static {p0, p2}, Lbgrh;->f(Landroid/view/View;Lbgwz;)Landroid/content/res/ColorStateList;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 272
    return v1

    .line 273
    .line 274
    :pswitch_4
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 275
    .line 276
    if-eqz p1, :cond_27

    .line 277
    .line 278
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 279
    .line 280
    if-eqz p1, :cond_27

    .line 281
    .line 282
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 283
    .line 284
    check-cast p2, Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    move-result p1

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 292
    return v1

    .line 293
    .line 294
    :pswitch_5
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 295
    .line 296
    if-eqz p1, :cond_27

    .line 297
    .line 298
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 299
    .line 300
    if-eqz p1, :cond_27

    .line 301
    .line 302
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 303
    .line 304
    check-cast p2, Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    move-result p1

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 312
    return v1

    .line 313
    .line 314
    :pswitch_6
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 315
    .line 316
    if-eqz p1, :cond_27

    .line 317
    .line 318
    instance-of p1, p2, Lbgwq;

    .line 319
    .line 320
    if-eqz p1, :cond_10

    .line 321
    .line 322
    check-cast p2, Lbgwq;

    .line 323
    .line 324
    .line 325
    invoke-static {p0, p2}, Lbgrh;->d(Landroid/view/View;Lbgwq;)Ljava/lang/CharSequence;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 332
    return v1

    .line 333
    .line 334
    :cond_10
    instance-of p1, p2, Ljava/lang/Integer;

    .line 335
    .line 336
    if-eqz p1, :cond_11

    .line 337
    .line 338
    check-cast p2, Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 342
    move-result p1

    .line 343
    .line 344
    .line 345
    invoke-static {p0, p1}, Lbgrh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 352
    return v1

    .line 353
    .line 354
    :cond_11
    if-eqz p2, :cond_12

    .line 355
    .line 356
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 357
    .line 358
    if-eqz p1, :cond_27

    .line 359
    goto :goto_5

    .line 360
    :cond_12
    move-object p2, p3

    .line 361
    .line 362
    :goto_5
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 363
    .line 364
    check-cast p2, Ljava/lang/CharSequence;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 368
    return v1

    .line 369
    .line 370
    :pswitch_7
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 371
    .line 372
    if-eqz p1, :cond_27

    .line 373
    .line 374
    if-eqz p2, :cond_17

    .line 375
    .line 376
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    if-eqz p1, :cond_13

    .line 379
    goto :goto_6

    .line 380
    .line 381
    :cond_13
    instance-of p3, p2, Lbgxj;

    .line 382
    .line 383
    if-eqz p3, :cond_14

    .line 384
    .line 385
    check-cast p2, Lbgxj;

    .line 386
    .line 387
    .line 388
    invoke-static {p0, p2}, Lbgrh;->n(Landroid/view/View;Lbgxj;)Landroid/graphics/drawable/Drawable;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    return v1

    .line 396
    .line 397
    :cond_14
    instance-of p3, p2, Landroid/graphics/Picture;

    .line 398
    .line 399
    if-eqz p3, :cond_15

    .line 400
    .line 401
    check-cast p2, Landroid/graphics/Picture;

    .line 402
    .line 403
    .line 404
    invoke-static {p0, p2}, Lbgrh;->m(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    return v1

    .line 412
    .line 413
    :cond_15
    instance-of p3, p2, Ljava/lang/Integer;

    .line 414
    .line 415
    if-eqz p3, :cond_16

    .line 416
    .line 417
    check-cast p2, Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 421
    move-result p1

    .line 422
    .line 423
    .line 424
    invoke-static {p0, p1}, Lbgrh;->l(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    return v1

    .line 432
    .line 433
    :cond_16
    if-eqz p1, :cond_27

    .line 434
    .line 435
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 436
    .line 437
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    return v1

    .line 442
    :cond_17
    move-object p2, p3

    .line 443
    .line 444
    :goto_6
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    .line 447
    invoke-static {p0, p2}, Lbgrh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 448
    .line 449
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 453
    return v1

    .line 454
    .line 455
    :pswitch_8
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 456
    .line 457
    if-eqz p1, :cond_27

    .line 458
    .line 459
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 460
    .line 461
    if-eqz p1, :cond_27

    .line 462
    .line 463
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 464
    .line 465
    check-cast p2, Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    move-result p1

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 473
    return v1

    .line 474
    .line 475
    :pswitch_9
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 476
    .line 477
    if-eqz p1, :cond_27

    .line 478
    .line 479
    instance-of p1, p2, Lbgwq;

    .line 480
    .line 481
    if-eqz p1, :cond_18

    .line 482
    .line 483
    check-cast p2, Lbgwq;

    .line 484
    .line 485
    .line 486
    invoke-static {p0, p2}, Lbgrh;->d(Landroid/view/View;Lbgwq;)Ljava/lang/CharSequence;

    .line 487
    move-result-object p1

    .line 488
    .line 489
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 493
    return v1

    .line 494
    .line 495
    :cond_18
    instance-of p1, p2, Ljava/lang/Integer;

    .line 496
    .line 497
    if-eqz p1, :cond_19

    .line 498
    .line 499
    check-cast p2, Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 503
    move-result p1

    .line 504
    .line 505
    .line 506
    invoke-static {p0, p1}, Lbgrh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 507
    move-result-object p1

    .line 508
    .line 509
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 513
    return v1

    .line 514
    .line 515
    :cond_19
    if-eqz p2, :cond_1a

    .line 516
    .line 517
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 518
    .line 519
    if-eqz p1, :cond_27

    .line 520
    goto :goto_7

    .line 521
    :cond_1a
    move-object p2, p3

    .line 522
    .line 523
    :goto_7
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 524
    .line 525
    check-cast p2, Ljava/lang/CharSequence;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 529
    return v1

    .line 530
    .line 531
    :pswitch_a
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 532
    .line 533
    if-eqz p1, :cond_27

    .line 534
    .line 535
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 536
    .line 537
    if-eqz p1, :cond_27

    .line 538
    .line 539
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 540
    .line 541
    check-cast p2, Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    move-result p1

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setExpandedHintEnabled(Z)V

    .line 549
    return v1

    .line 550
    .line 551
    :pswitch_b
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 552
    .line 553
    if-eqz p1, :cond_27

    .line 554
    .line 555
    instance-of p1, p2, Landroid/view/View$OnClickListener;

    .line 556
    .line 557
    if-eqz p1, :cond_27

    .line 558
    .line 559
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 560
    .line 561
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    return v1

    .line 566
    .line 567
    :pswitch_c
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 568
    .line 569
    if-eqz p1, :cond_27

    .line 570
    .line 571
    instance-of p1, p2, Ljava/lang/Integer;

    .line 572
    .line 573
    if-eqz p1, :cond_27

    .line 574
    .line 575
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 576
    .line 577
    check-cast p2, Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 581
    move-result p1

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 585
    return v1

    .line 586
    .line 587
    :pswitch_d
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 588
    .line 589
    if-eqz p1, :cond_27

    .line 590
    .line 591
    if-eqz p2, :cond_1f

    .line 592
    .line 593
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 594
    .line 595
    if-eqz p1, :cond_1b

    .line 596
    goto :goto_8

    .line 597
    .line 598
    :cond_1b
    instance-of p3, p2, Lbgxj;

    .line 599
    .line 600
    if-eqz p3, :cond_1c

    .line 601
    .line 602
    check-cast p2, Lbgxj;

    .line 603
    .line 604
    .line 605
    invoke-static {p0, p2}, Lbgrh;->n(Landroid/view/View;Lbgxj;)Landroid/graphics/drawable/Drawable;

    .line 606
    move-result-object p1

    .line 607
    .line 608
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 612
    return v1

    .line 613
    .line 614
    :cond_1c
    instance-of p3, p2, Landroid/graphics/Picture;

    .line 615
    .line 616
    if-eqz p3, :cond_1d

    .line 617
    .line 618
    check-cast p2, Landroid/graphics/Picture;

    .line 619
    .line 620
    .line 621
    invoke-static {p0, p2}, Lbgrh;->m(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 622
    move-result-object p1

    .line 623
    .line 624
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 628
    return v1

    .line 629
    .line 630
    :cond_1d
    instance-of p3, p2, Ljava/lang/Integer;

    .line 631
    .line 632
    if-eqz p3, :cond_1e

    .line 633
    .line 634
    check-cast p2, Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 638
    move-result p1

    .line 639
    .line 640
    .line 641
    invoke-static {p0, p1}, Lbgrh;->l(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 642
    move-result-object p1

    .line 643
    .line 644
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 648
    return v1

    .line 649
    .line 650
    :cond_1e
    if-eqz p1, :cond_27

    .line 651
    .line 652
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 653
    .line 654
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 658
    return v1

    .line 659
    :cond_1f
    move-object p2, p3

    .line 660
    .line 661
    :goto_8
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 662
    .line 663
    .line 664
    invoke-static {p0, p2}, Lbgrh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 665
    .line 666
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 670
    return v1

    .line 671
    .line 672
    :pswitch_e
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 673
    .line 674
    if-eqz p1, :cond_27

    .line 675
    .line 676
    if-eqz p2, :cond_22

    .line 677
    .line 678
    instance-of p1, p2, Lbgwz;

    .line 679
    .line 680
    if-eqz p1, :cond_20

    .line 681
    goto :goto_9

    .line 682
    .line 683
    :cond_20
    instance-of p1, p2, Ljava/lang/Number;

    .line 684
    .line 685
    if-eqz p1, :cond_21

    .line 686
    .line 687
    check-cast p2, Ljava/lang/Number;

    .line 688
    .line 689
    .line 690
    invoke-static {p2}, Lbgrh;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 691
    move-result-object p1

    .line 692
    .line 693
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 697
    return v1

    .line 698
    .line 699
    :cond_21
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 700
    .line 701
    if-eqz p1, :cond_27

    .line 702
    .line 703
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 704
    .line 705
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 709
    return v1

    .line 710
    :cond_22
    move-object p2, p3

    .line 711
    .line 712
    :goto_9
    check-cast p2, Lbgwz;

    .line 713
    .line 714
    .line 715
    invoke-static {p0, p2}, Lbgrh;->f(Landroid/view/View;Lbgwz;)Landroid/content/res/ColorStateList;

    .line 716
    move-result-object p1

    .line 717
    .line 718
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 722
    return v1

    .line 723
    .line 724
    :pswitch_f
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 725
    .line 726
    if-eqz p1, :cond_27

    .line 727
    .line 728
    instance-of p1, p2, Ljava/lang/Integer;

    .line 729
    .line 730
    if-eqz p1, :cond_27

    .line 731
    .line 732
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 733
    .line 734
    check-cast p2, Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 738
    move-result p1

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 742
    return v1

    .line 743
    .line 744
    :pswitch_10
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 745
    .line 746
    if-eqz p1, :cond_27

    .line 747
    .line 748
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 749
    .line 750
    if-eqz p1, :cond_27

    .line 751
    .line 752
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 753
    .line 754
    check-cast p2, Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    move-result p1

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 762
    return v1

    .line 763
    .line 764
    :pswitch_11
    instance-of p1, p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 765
    .line 766
    if-eqz p1, :cond_27

    .line 767
    .line 768
    instance-of p1, p2, Lbgyd;

    .line 769
    .line 770
    if-eqz p1, :cond_23

    .line 771
    .line 772
    check-cast p2, Lbgyd;

    .line 773
    .line 774
    .line 775
    invoke-static {p0, p2}, Lbgrh;->j(Landroid/view/View;Lbgyd;)I

    .line 776
    move-result p1

    .line 777
    .line 778
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 782
    return v1

    .line 783
    .line 784
    :cond_23
    instance-of p1, p2, Ljava/lang/Integer;

    .line 785
    .line 786
    if-eqz p1, :cond_24

    .line 787
    .line 788
    check-cast p2, Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 792
    move-result p1

    .line 793
    .line 794
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 798
    return v1

    .line 799
    .line 800
    :cond_24
    if-eqz p2, :cond_25

    .line 801
    .line 802
    if-eqz p1, :cond_27

    .line 803
    goto :goto_a

    .line 804
    :cond_25
    move-object p2, p3

    .line 805
    .line 806
    :goto_a
    check-cast p2, Ljava/lang/Integer;

    .line 807
    .line 808
    if-nez p2, :cond_26

    .line 809
    goto :goto_b

    .line 810
    :cond_26
    move v1, v0

    .line 811
    .line 812
    :goto_b
    const-string p0, "Previous converters should have matched."

    .line 813
    .line 814
    .line 815
    invoke-static {v1, p0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 816
    :cond_27
    :goto_c
    return v0

    .line 817
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

.method public final b(Lbgra;Lbgqm;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
