.class public final Llui;
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
    iput-object p1, p0, Llui;->a:Lbdkn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lluh;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lluh;

    .line 8
    .line 9
    invoke-virtual {p1}, Lluh;->ordinal()I

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
    :pswitch_0
    goto/16 :goto_5

    .line 19
    .line 20
    :pswitch_1
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    if-eqz p1, :cond_1f

    .line 23
    .line 24
    instance-of p1, p2, Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    if-eqz p1, :cond_1f

    .line 27
    .line 28
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :pswitch_2
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    if-eqz p1, :cond_1f

    .line 39
    .line 40
    instance-of p1, p2, Lbdrg;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    check-cast p2, Lbdrg;

    .line 45
    .line 46
    invoke-static {p3, p2}, Lbdkn;->m(Landroid/view/View;Lbdrg;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_0
    instance-of p1, p2, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    if-nez p2, :cond_1f

    .line 73
    .line 74
    invoke-static {v0}, Lbdkn;->s(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :pswitch_3
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    if-eqz p1, :cond_1f

    .line 82
    .line 83
    instance-of p1, p2, Lbdrg;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    check-cast p2, Lbdrg;

    .line 88
    .line 89
    invoke-static {p3, p2}, Lbdkn;->m(Landroid/view/View;Lbdrg;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_2
    instance-of p1, p2, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_3
    if-nez p2, :cond_1f

    .line 116
    .line 117
    invoke-static {v0}, Lbdkn;->s(Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :pswitch_4
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 123
    .line 124
    if-eqz p1, :cond_1f

    .line 125
    .line 126
    instance-of p1, p2, Lbdrg;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    check-cast p2, Lbdrg;

    .line 131
    .line 132
    invoke-static {p3, p2}, Lbdkn;->m(Landroid/view/View;Lbdrg;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 137
    .line 138
    int-to-float p1, p1

    .line 139
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_4
    instance-of p1, p2, Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz p1, :cond_5

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
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 154
    .line 155
    int-to-float p1, p1

    .line 156
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_5
    if-nez p2, :cond_1f

    .line 161
    .line 162
    invoke-static {v0}, Lbdkn;->s(Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :pswitch_5
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 168
    .line 169
    if-eqz p1, :cond_1f

    .line 170
    .line 171
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz p1, :cond_1f

    .line 174
    .line 175
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 184
    .line 185
    .line 186
    return v1

    .line 187
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 188
    .line 189
    if-eqz p1, :cond_1f

    .line 190
    .line 191
    instance-of p1, p2, Lbdrg;

    .line 192
    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    check-cast p2, Lbdrg;

    .line 196
    .line 197
    invoke-static {p3, p2}, Lbdkn;->m(Landroid/view/View;Lbdrg;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 202
    .line 203
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 204
    .line 205
    .line 206
    return v1

    .line 207
    :cond_6
    instance-of p1, p2, Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    check-cast p2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 220
    .line 221
    .line 222
    return v1

    .line 223
    :cond_7
    if-nez p2, :cond_1f

    .line 224
    .line 225
    invoke-static {v0}, Lbdkn;->s(Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 231
    .line 232
    if-eqz p1, :cond_1f

    .line 233
    .line 234
    if-eqz p2, :cond_a

    .line 235
    .line 236
    instance-of p1, p2, Lbdqg;

    .line 237
    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_8
    instance-of p1, p2, Ljava/lang/Number;

    .line 242
    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-static {p2}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 252
    .line 253
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 254
    .line 255
    .line 256
    return v1

    .line 257
    :cond_9
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 258
    .line 259
    if-eqz p1, :cond_1f

    .line 260
    .line 261
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 262
    .line 263
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 266
    .line 267
    .line 268
    return v1

    .line 269
    :cond_a
    move-object p2, v0

    .line 270
    :goto_0
    check-cast p2, Lbdqg;

    .line 271
    .line 272
    invoke-static {p3, p2}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 277
    .line 278
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 279
    .line 280
    .line 281
    return v1

    .line 282
    :pswitch_8
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 283
    .line 284
    if-eqz p1, :cond_1f

    .line 285
    .line 286
    if-eqz p2, :cond_d

    .line 287
    .line 288
    instance-of p1, p2, Lbdqg;

    .line 289
    .line 290
    if-eqz p1, :cond_b

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_b
    instance-of p1, p2, Ljava/lang/Number;

    .line 294
    .line 295
    if-eqz p1, :cond_c

    .line 296
    .line 297
    check-cast p2, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-static {p2}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 304
    .line 305
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 306
    .line 307
    .line 308
    return v1

    .line 309
    :cond_c
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 310
    .line 311
    if-eqz p1, :cond_1f

    .line 312
    .line 313
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 314
    .line 315
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 316
    .line 317
    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 318
    .line 319
    .line 320
    return v1

    .line 321
    :cond_d
    move-object p2, v0

    .line 322
    :goto_1
    check-cast p2, Lbdqg;

    .line 323
    .line 324
    invoke-static {p3, p2}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 329
    .line 330
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 331
    .line 332
    .line 333
    return v1

    .line 334
    :pswitch_9
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 335
    .line 336
    if-eqz p1, :cond_1f

    .line 337
    .line 338
    if-eqz p2, :cond_10

    .line 339
    .line 340
    instance-of p1, p2, Lbdqg;

    .line 341
    .line 342
    if-eqz p1, :cond_e

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_e
    instance-of p1, p2, Ljava/lang/Number;

    .line 346
    .line 347
    if-eqz p1, :cond_f

    .line 348
    .line 349
    check-cast p2, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-static {p2}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 356
    .line 357
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 358
    .line 359
    .line 360
    return v1

    .line 361
    :cond_f
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 362
    .line 363
    if-eqz p1, :cond_1f

    .line 364
    .line 365
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 366
    .line 367
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 368
    .line 369
    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 370
    .line 371
    .line 372
    return v1

    .line 373
    :cond_10
    move-object p2, v0

    .line 374
    :goto_2
    check-cast p2, Lbdqg;

    .line 375
    .line 376
    invoke-static {p3, p2}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 381
    .line 382
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 383
    .line 384
    .line 385
    return v1

    .line 386
    :pswitch_a
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 387
    .line 388
    if-eqz p1, :cond_1f

    .line 389
    .line 390
    if-eqz p2, :cond_13

    .line 391
    .line 392
    instance-of p1, p2, Lbdqg;

    .line 393
    .line 394
    if-eqz p1, :cond_11

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_11
    instance-of p1, p2, Ljava/lang/Number;

    .line 398
    .line 399
    if-eqz p1, :cond_12

    .line 400
    .line 401
    check-cast p2, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-static {p2}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 408
    .line 409
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 410
    .line 411
    .line 412
    return v1

    .line 413
    :cond_12
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 414
    .line 415
    if-eqz p1, :cond_1f

    .line 416
    .line 417
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 418
    .line 419
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 420
    .line 421
    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 422
    .line 423
    .line 424
    return v1

    .line 425
    :cond_13
    move-object p2, v0

    .line 426
    :goto_3
    check-cast p2, Lbdqg;

    .line 427
    .line 428
    invoke-static {p3, p2}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 433
    .line 434
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 435
    .line 436
    .line 437
    return v1

    .line 438
    :pswitch_b
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 439
    .line 440
    if-eqz p1, :cond_1f

    .line 441
    .line 442
    instance-of p1, p2, Lbdrg;

    .line 443
    .line 444
    if-eqz p1, :cond_14

    .line 445
    .line 446
    check-cast p2, Lbdrg;

    .line 447
    .line 448
    invoke-static {p3, p2}, Lbdkn;->m(Landroid/view/View;Lbdrg;)I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 453
    .line 454
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    .line 455
    .line 456
    .line 457
    return v1

    .line 458
    :cond_14
    instance-of p1, p2, Ljava/lang/Integer;

    .line 459
    .line 460
    if-eqz p1, :cond_15

    .line 461
    .line 462
    check-cast p2, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 469
    .line 470
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    .line 471
    .line 472
    .line 473
    return v1

    .line 474
    :cond_15
    if-nez p2, :cond_1f

    .line 475
    .line 476
    invoke-static {v0}, Lbdkn;->s(Ljava/lang/Integer;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :pswitch_c
    instance-of p1, p3, Landroid/view/View;

    .line 482
    .line 483
    if-eqz p1, :cond_1f

    .line 484
    .line 485
    instance-of p1, p2, Ljava/lang/Integer;

    .line 486
    .line 487
    if-eqz p1, :cond_1f

    .line 488
    .line 489
    check-cast p2, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    instance-of p2, p3, Lcom/google/android/material/button/MaterialButton;

    .line 496
    .line 497
    if-eqz p2, :cond_1f

    .line 498
    .line 499
    if-eq p1, v1, :cond_16

    .line 500
    .line 501
    const/4 p2, 0x2

    .line 502
    if-eq p1, p2, :cond_16

    .line 503
    .line 504
    const/4 p2, 0x3

    .line 505
    if-eq p1, p2, :cond_16

    .line 506
    .line 507
    const/4 p2, 0x4

    .line 508
    if-eq p1, p2, :cond_16

    .line 509
    .line 510
    const/16 p2, 0x10

    .line 511
    .line 512
    if-eq p1, p2, :cond_16

    .line 513
    .line 514
    const/16 p2, 0x20

    .line 515
    .line 516
    if-eq p1, p2, :cond_16

    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :cond_16
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 521
    .line 522
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    .line 523
    .line 524
    .line 525
    return v1

    .line 526
    :pswitch_d
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 527
    .line 528
    if-eqz p1, :cond_1f

    .line 529
    .line 530
    instance-of p1, p2, Lbdrg;

    .line 531
    .line 532
    if-eqz p1, :cond_17

    .line 533
    .line 534
    check-cast p2, Lbdrg;

    .line 535
    .line 536
    invoke-static {p3, p2}, Lbdkn;->m(Landroid/view/View;Lbdrg;)I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 541
    .line 542
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 543
    .line 544
    .line 545
    return v1

    .line 546
    :cond_17
    instance-of p1, p2, Ljava/lang/Integer;

    .line 547
    .line 548
    if-eqz p1, :cond_18

    .line 549
    .line 550
    check-cast p2, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 557
    .line 558
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 559
    .line 560
    .line 561
    return v1

    .line 562
    :cond_18
    if-nez p2, :cond_1f

    .line 563
    .line 564
    invoke-static {v0}, Lbdkn;->s(Ljava/lang/Integer;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :pswitch_e
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 570
    .line 571
    if-eqz p1, :cond_1f

    .line 572
    .line 573
    if-eqz p2, :cond_1c

    .line 574
    .line 575
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 576
    .line 577
    if-eqz p1, :cond_19

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_19
    instance-of p1, p2, Lbdqq;

    .line 581
    .line 582
    if-eqz p1, :cond_1a

    .line 583
    .line 584
    check-cast p2, Lbdqq;

    .line 585
    .line 586
    invoke-static {p3, p2}, Lbdkn;->w(Landroid/view/View;Lbdqq;)Landroid/graphics/drawable/Drawable;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 591
    .line 592
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 593
    .line 594
    .line 595
    return v1

    .line 596
    :cond_1a
    instance-of p1, p2, Landroid/graphics/Picture;

    .line 597
    .line 598
    if-eqz p1, :cond_1b

    .line 599
    .line 600
    check-cast p2, Landroid/graphics/Picture;

    .line 601
    .line 602
    invoke-static {p3, p2}, Lbdkn;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 607
    .line 608
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 609
    .line 610
    .line 611
    return v1

    .line 612
    :cond_1b
    instance-of p1, p2, Ljava/lang/Integer;

    .line 613
    .line 614
    if-eqz p1, :cond_1f

    .line 615
    .line 616
    check-cast p2, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    invoke-static {p3, p1}, Lbdkn;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 627
    .line 628
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 629
    .line 630
    .line 631
    return v1

    .line 632
    :cond_1c
    move-object p2, v0

    .line 633
    :goto_4
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 634
    .line 635
    invoke-static {p3, p2}, Lbdkn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 636
    .line 637
    .line 638
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 639
    .line 640
    invoke-virtual {p3, p2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 641
    .line 642
    .line 643
    return v1

    .line 644
    :pswitch_f
    instance-of p1, p3, Lcom/google/android/material/button/MaterialButton;

    .line 645
    .line 646
    if-eqz p1, :cond_1f

    .line 647
    .line 648
    instance-of p1, p2, Lbdrg;

    .line 649
    .line 650
    if-eqz p1, :cond_1d

    .line 651
    .line 652
    check-cast p2, Lbdrg;

    .line 653
    .line 654
    invoke-static {p3, p2}, Lbdkn;->m(Landroid/view/View;Lbdrg;)I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 659
    .line 660
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 661
    .line 662
    .line 663
    return v1

    .line 664
    :cond_1d
    instance-of p1, p2, Ljava/lang/Integer;

    .line 665
    .line 666
    if-eqz p1, :cond_1e

    .line 667
    .line 668
    check-cast p2, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 675
    .line 676
    invoke-virtual {p3, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 677
    .line 678
    .line 679
    return v1

    .line 680
    :cond_1e
    if-nez p2, :cond_1f

    .line 681
    .line 682
    invoke-static {v0}, Lbdkn;->s(Ljava/lang/Integer;)V

    .line 683
    .line 684
    .line 685
    :cond_1f
    :goto_5
    const/4 p1, 0x0

    .line 686
    return p1

    .line 687
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

.method public final b(Lbdki;Lbdjs;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
