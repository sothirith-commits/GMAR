.class public final Lojw;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lojw;->a:Lbgum;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguf;Ljava/lang/Object;Lbgts;)Z
    .locals 3

    .line 1
    .line 2
    instance-of p0, p1, Lojv;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_2e

    .line 6
    .line 7
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lojv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lojv;->ordinal()I

    .line 13
    move-result p1

    .line 14
    .line 15
    const-string p3, "Previous converters should have matched."

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    :pswitch_0
    goto/16 :goto_13

    .line 23
    .line 24
    :pswitch_1
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    if-eqz p1, :cond_2e

    .line 27
    .line 28
    instance-of p1, p2, Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    if-eqz p1, :cond_2e

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    return v2

    .line 39
    .line 40
    :pswitch_2
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    instance-of p1, p2, Lbhbh;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    check-cast p2, Lbhbh;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p2}, Lbgum;->j(Landroid/view/View;Lbhbh;)I

    .line 52
    move-result p1

    .line 53
    .line 54
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    .line 58
    return v2

    .line 59
    .line 60
    :cond_0
    instance-of p1, p2, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p1

    .line 69
    .line 70
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    .line 74
    return v2

    .line 75
    .line 76
    :cond_1
    if-eqz p2, :cond_2

    .line 77
    .line 78
    if-eqz p1, :cond_2e

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object p2, v1

    .line 81
    .line 82
    :goto_0
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v2, v0

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v2, p3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 90
    .line 91
    goto/16 :goto_13

    .line 92
    .line 93
    :pswitch_3
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    if-eqz p1, :cond_2e

    .line 96
    .line 97
    instance-of p1, p2, Lbhbh;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    check-cast p2, Lbhbh;

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p2}, Lbgum;->j(Landroid/view/View;Lbhbh;)I

    .line 105
    move-result p1

    .line 106
    .line 107
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    .line 111
    return v2

    .line 112
    .line 113
    :cond_4
    instance-of p1, p2, Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result p1

    .line 122
    .line 123
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    .line 127
    return v2

    .line 128
    .line 129
    :cond_5
    if-eqz p2, :cond_6

    .line 130
    .line 131
    if-eqz p1, :cond_2e

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object p2, v1

    .line 134
    .line 135
    :goto_2
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    if-nez p2, :cond_7

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v2, v0

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-static {v2, p3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 143
    .line 144
    goto/16 :goto_13

    .line 145
    .line 146
    :pswitch_4
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    .line 147
    .line 148
    if-eqz p1, :cond_2e

    .line 149
    .line 150
    instance-of p1, p2, Lbhbh;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    check-cast p2, Lbhbh;

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p2}, Lbgum;->j(Landroid/view/View;Lbhbh;)I

    .line 158
    move-result p1

    .line 159
    .line 160
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 161
    int-to-float p1, p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    .line 165
    return v2

    .line 166
    .line 167
    :cond_8
    instance-of p1, p2, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result p1

    .line 176
    .line 177
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 178
    int-to-float p1, p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    .line 182
    return v2

    .line 183
    .line 184
    :cond_9
    if-eqz p2, :cond_a

    .line 185
    .line 186
    if-eqz p1, :cond_2e

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    move-object p2, v1

    .line 189
    .line 190
    :goto_4
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    if-nez p2, :cond_b

    .line 193
    goto :goto_5

    .line 194
    :cond_b
    move v2, v0

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-static {v2, p3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 198
    .line 199
    goto/16 :goto_13

    .line 200
    .line 201
    :pswitch_5
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    .line 202
    .line 203
    if-eqz p1, :cond_2e

    .line 204
    .line 205
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz p1, :cond_2e

    .line 208
    .line 209
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 210
    .line 211
    check-cast p2, Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 219
    return v2

    .line 220
    .line 221
    :pswitch_6
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    .line 222
    .line 223
    if-eqz p1, :cond_2e

    .line 224
    .line 225
    instance-of p1, p2, Lbhbh;

    .line 226
    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    check-cast p2, Lbhbh;

    .line 230
    .line 231
    .line 232
    invoke-static {p0, p2}, Lbgum;->j(Landroid/view/View;Lbhbh;)I

    .line 233
    move-result p1

    .line 234
    .line 235
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 239
    return v2

    .line 240
    .line 241
    :cond_c
    instance-of p1, p2, Ljava/lang/Integer;

    .line 242
    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result p1

    .line 250
    .line 251
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 255
    return v2

    .line 256
    .line 257
    :cond_d
    if-eqz p2, :cond_e

    .line 258
    .line 259
    if-eqz p1, :cond_2e

    .line 260
    goto :goto_6

    .line 261
    :cond_e
    move-object p2, v1

    .line 262
    .line 263
    :goto_6
    check-cast p2, Ljava/lang/Integer;

    .line 264
    .line 265
    if-nez p2, :cond_f

    .line 266
    goto :goto_7

    .line 267
    :cond_f
    move v2, v0

    .line 268
    .line 269
    .line 270
    :goto_7
    invoke-static {v2, p3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 271
    .line 272
    goto/16 :goto_13

    .line 273
    .line 274
    :pswitch_7
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    .line 275
    .line 276
    if-eqz p1, :cond_2e

    .line 277
    .line 278
    if-eqz p2, :cond_12

    .line 279
    .line 280
    instance-of p1, p2, Lbhad;

    .line 281
    .line 282
    if-eqz p1, :cond_10

    .line 283
    goto :goto_8

    .line 284
    .line 285
    :cond_10
    instance-of p1, p2, Ljava/lang/Number;

    .line 286
    .line 287
    if-eqz p1, :cond_11

    .line 288
    .line 289
    check-cast p2, Ljava/lang/Number;

    .line 290
    .line 291
    .line 292
    invoke-static {p2}, Lbgum;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 299
    return v2

    .line 300
    .line 301
    :cond_11
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 302
    .line 303
    if-eqz p1, :cond_2e

    .line 304
    .line 305
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 306
    .line 307
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 311
    return v2

    .line 312
    :cond_12
    move-object p2, v1

    .line 313
    .line 314
    :goto_8
    check-cast p2, Lbhad;

    .line 315
    .line 316
    .line 317
    invoke-static {p0, p2}, Lbgum;->f(Landroid/view/View;Lbhad;)Landroid/content/res/ColorStateList;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 324
    return v2

    .line 325
    .line 326
    :pswitch_8
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    .line 327
    .line 328
    if-eqz p1, :cond_2e

    .line 329
    .line 330
    if-eqz p2, :cond_15

    .line 331
    .line 332
    instance-of p1, p2, Lbhad;

    .line 333
    .line 334
    if-eqz p1, :cond_13

    .line 335
    goto :goto_9

    .line 336
    .line 337
    :cond_13
    instance-of p1, p2, Ljava/lang/Number;

    .line 338
    .line 339
    if-eqz p1, :cond_14

    .line 340
    .line 341
    check-cast p2, Ljava/lang/Number;

    .line 342
    .line 343
    .line 344
    invoke-static {p2}, Lbgum;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 351
    return v2

    .line 352
    .line 353
    :cond_14
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 354
    .line 355
    if-eqz p1, :cond_2e

    .line 356
    .line 357
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 358
    .line 359
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 363
    return v2

    .line 364
    :cond_15
    move-object p2, v1

    .line 365
    .line 366
    :goto_9
    check-cast p2, Lbhad;

    .line 367
    .line 368
    .line 369
    invoke-static {p0, p2}, Lbgum;->f(Landroid/view/View;Lbhad;)Landroid/content/res/ColorStateList;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 376
    return v2

    .line 377
    .line 378
    :pswitch_9
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    .line 379
    .line 380
    if-eqz p1, :cond_2e

    .line 381
    .line 382
    if-eqz p2, :cond_18

    .line 383
    .line 384
    instance-of p1, p2, Lbhad;

    .line 385
    .line 386
    if-eqz p1, :cond_16

    .line 387
    goto :goto_a

    .line 388
    .line 389
    :cond_16
    instance-of p1, p2, Ljava/lang/Number;

    .line 390
    .line 391
    if-eqz p1, :cond_17

    .line 392
    .line 393
    check-cast p2, Ljava/lang/Number;

    .line 394
    .line 395
    .line 396
    invoke-static {p2}, Lbgum;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 403
    return v2

    .line 404
    .line 405
    :cond_17
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 406
    .line 407
    if-eqz p1, :cond_2e

    .line 408
    .line 409
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 410
    .line 411
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 415
    return v2

    .line 416
    :cond_18
    move-object p2, v1

    .line 417
    .line 418
    :goto_a
    check-cast p2, Lbhad;

    .line 419
    .line 420
    .line 421
    invoke-static {p0, p2}, Lbgum;->f(Landroid/view/View;Lbhad;)Landroid/content/res/ColorStateList;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 428
    return v2

    .line 429
    .line 430
    :pswitch_a
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    .line 431
    .line 432
    if-eqz p1, :cond_2e

    .line 433
    .line 434
    if-eqz p2, :cond_1b

    .line 435
    .line 436
    instance-of p1, p2, Lbhad;

    .line 437
    .line 438
    if-eqz p1, :cond_19

    .line 439
    goto :goto_b

    .line 440
    .line 441
    :cond_19
    instance-of p1, p2, Ljava/lang/Number;

    .line 442
    .line 443
    if-eqz p1, :cond_1a

    .line 444
    .line 445
    check-cast p2, Ljava/lang/Number;

    .line 446
    .line 447
    .line 448
    invoke-static {p2}, Lbgum;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 449
    move-result-object p1

    .line 450
    .line 451
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 455
    return v2

    .line 456
    .line 457
    :cond_1a
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 458
    .line 459
    if-eqz p1, :cond_2e

    .line 460
    .line 461
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 462
    .line 463
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 467
    return v2

    .line 468
    :cond_1b
    move-object p2, v1

    .line 469
    .line 470
    :goto_b
    check-cast p2, Lbhad;

    .line 471
    .line 472
    .line 473
    invoke-static {p0, p2}, Lbgum;->f(Landroid/view/View;Lbhad;)Landroid/content/res/ColorStateList;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 480
    return v2

    .line 481
    .line 482
    :pswitch_b
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    .line 483
    .line 484
    if-eqz p1, :cond_2e

    .line 485
    .line 486
    instance-of p1, p2, Lbhbh;

    .line 487
    .line 488
    if-eqz p1, :cond_1c

    .line 489
    .line 490
    check-cast p2, Lbhbh;

    .line 491
    .line 492
    .line 493
    invoke-static {p0, p2}, Lbgum;->j(Landroid/view/View;Lbhbh;)I

    .line 494
    move-result p1

    .line 495
    .line 496
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    .line 500
    return v2

    .line 501
    .line 502
    :cond_1c
    instance-of p1, p2, Ljava/lang/Integer;

    .line 503
    .line 504
    if-eqz p1, :cond_1d

    .line 505
    .line 506
    check-cast p2, Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 510
    move-result p1

    .line 511
    .line 512
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    .line 516
    return v2

    .line 517
    .line 518
    :cond_1d
    if-eqz p2, :cond_1e

    .line 519
    .line 520
    if-eqz p1, :cond_2e

    .line 521
    goto :goto_c

    .line 522
    :cond_1e
    move-object p2, v1

    .line 523
    .line 524
    :goto_c
    check-cast p2, Ljava/lang/Integer;

    .line 525
    .line 526
    if-nez p2, :cond_1f

    .line 527
    goto :goto_d

    .line 528
    :cond_1f
    move v2, v0

    .line 529
    .line 530
    .line 531
    :goto_d
    invoke-static {v2, p3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 532
    .line 533
    goto/16 :goto_13

    .line 534
    .line 535
    :pswitch_c
    instance-of p1, p0, Landroid/view/View;

    .line 536
    .line 537
    if-eqz p1, :cond_2e

    .line 538
    .line 539
    instance-of p1, p2, Ljava/lang/Integer;

    .line 540
    .line 541
    if-eqz p1, :cond_2e

    .line 542
    .line 543
    check-cast p2, Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 547
    move-result p1

    .line 548
    .line 549
    instance-of p2, p0, Lcom/google/android/material/button/MaterialButton;

    .line 550
    .line 551
    if-eqz p2, :cond_2e

    .line 552
    .line 553
    if-eq p1, v2, :cond_20

    .line 554
    const/4 p2, 0x2

    .line 555
    .line 556
    if-eq p1, p2, :cond_20

    .line 557
    const/4 p2, 0x3

    .line 558
    .line 559
    if-eq p1, p2, :cond_20

    .line 560
    const/4 p2, 0x4

    .line 561
    .line 562
    if-eq p1, p2, :cond_20

    .line 563
    .line 564
    const/16 p2, 0x10

    .line 565
    .line 566
    if-eq p1, p2, :cond_20

    .line 567
    .line 568
    const/16 p2, 0x20

    .line 569
    .line 570
    if-eq p1, p2, :cond_20

    .line 571
    .line 572
    goto/16 :goto_13

    .line 573
    .line 574
    :cond_20
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    .line 578
    return v2

    .line 579
    .line 580
    :pswitch_d
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    .line 581
    .line 582
    if-eqz p1, :cond_2e

    .line 583
    .line 584
    instance-of p1, p2, Lbhbh;

    .line 585
    .line 586
    if-eqz p1, :cond_21

    .line 587
    .line 588
    check-cast p2, Lbhbh;

    .line 589
    .line 590
    .line 591
    invoke-static {p0, p2}, Lbgum;->j(Landroid/view/View;Lbhbh;)I

    .line 592
    move-result p1

    .line 593
    .line 594
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 598
    return v2

    .line 599
    .line 600
    :cond_21
    instance-of p1, p2, Ljava/lang/Integer;

    .line 601
    .line 602
    if-eqz p1, :cond_22

    .line 603
    .line 604
    check-cast p2, Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 608
    move-result p1

    .line 609
    .line 610
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 614
    return v2

    .line 615
    .line 616
    :cond_22
    if-eqz p2, :cond_23

    .line 617
    .line 618
    if-eqz p1, :cond_2e

    .line 619
    goto :goto_e

    .line 620
    :cond_23
    move-object p2, v1

    .line 621
    .line 622
    :goto_e
    check-cast p2, Ljava/lang/Integer;

    .line 623
    .line 624
    if-nez p2, :cond_24

    .line 625
    goto :goto_f

    .line 626
    :cond_24
    move v2, v0

    .line 627
    .line 628
    .line 629
    :goto_f
    invoke-static {v2, p3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 630
    .line 631
    goto/16 :goto_13

    .line 632
    .line 633
    :pswitch_e
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    .line 634
    .line 635
    if-eqz p1, :cond_2e

    .line 636
    .line 637
    if-eqz p2, :cond_29

    .line 638
    .line 639
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 640
    .line 641
    if-eqz p1, :cond_25

    .line 642
    goto :goto_10

    .line 643
    .line 644
    :cond_25
    instance-of p3, p2, Lbhan;

    .line 645
    .line 646
    if-eqz p3, :cond_26

    .line 647
    .line 648
    check-cast p2, Lbhan;

    .line 649
    .line 650
    .line 651
    invoke-static {p0, p2}, Lbgum;->n(Landroid/view/View;Lbhan;)Landroid/graphics/drawable/Drawable;

    .line 652
    move-result-object p1

    .line 653
    .line 654
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 658
    return v2

    .line 659
    .line 660
    :cond_26
    instance-of p3, p2, Landroid/graphics/Picture;

    .line 661
    .line 662
    if-eqz p3, :cond_27

    .line 663
    .line 664
    check-cast p2, Landroid/graphics/Picture;

    .line 665
    .line 666
    .line 667
    invoke-static {p0, p2}, Lbgum;->m(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 668
    move-result-object p1

    .line 669
    .line 670
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 674
    return v2

    .line 675
    .line 676
    :cond_27
    instance-of p3, p2, Ljava/lang/Integer;

    .line 677
    .line 678
    if-eqz p3, :cond_28

    .line 679
    .line 680
    check-cast p2, Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 684
    move-result p1

    .line 685
    .line 686
    .line 687
    invoke-static {p0, p1}, Lbgum;->l(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 688
    move-result-object p1

    .line 689
    .line 690
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 694
    return v2

    .line 695
    .line 696
    :cond_28
    if-eqz p1, :cond_2e

    .line 697
    .line 698
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 699
    .line 700
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 704
    return v2

    .line 705
    :cond_29
    move-object p2, v1

    .line 706
    .line 707
    :goto_10
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    .line 710
    invoke-static {p0, p2}, Lbgum;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 711
    .line 712
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 716
    return v2

    .line 717
    .line 718
    :pswitch_f
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    .line 719
    .line 720
    if-eqz p1, :cond_2e

    .line 721
    .line 722
    instance-of p1, p2, Lbhbh;

    .line 723
    .line 724
    if-eqz p1, :cond_2a

    .line 725
    .line 726
    check-cast p2, Lbhbh;

    .line 727
    .line 728
    .line 729
    invoke-static {p0, p2}, Lbgum;->j(Landroid/view/View;Lbhbh;)I

    .line 730
    move-result p1

    .line 731
    .line 732
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 736
    return v2

    .line 737
    .line 738
    :cond_2a
    instance-of p1, p2, Ljava/lang/Integer;

    .line 739
    .line 740
    if-eqz p1, :cond_2b

    .line 741
    .line 742
    check-cast p2, Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 746
    move-result p1

    .line 747
    .line 748
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 752
    return v2

    .line 753
    .line 754
    :cond_2b
    if-eqz p2, :cond_2c

    .line 755
    .line 756
    if-eqz p1, :cond_2e

    .line 757
    goto :goto_11

    .line 758
    :cond_2c
    move-object p2, v1

    .line 759
    .line 760
    :goto_11
    check-cast p2, Ljava/lang/Integer;

    .line 761
    .line 762
    if-nez p2, :cond_2d

    .line 763
    goto :goto_12

    .line 764
    :cond_2d
    move v2, v0

    .line 765
    .line 766
    .line 767
    :goto_12
    invoke-static {v2, p3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 768
    :cond_2e
    :goto_13
    return v0

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lbguf;Lbgts;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
