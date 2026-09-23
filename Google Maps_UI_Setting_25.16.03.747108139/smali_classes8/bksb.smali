.class public final Lbksb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksa;


# instance fields
.field public a:Lbksf;

.field public b:Lbkpq;

.field public final c:Lbksd;

.field public d:Lbksx;


# direct methods
.method public constructor <init>(Lbksd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbksb;->d:Lbksx;

    .line 6
    .line 7
    iput-object v0, p0, Lbksb;->a:Lbksf;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbksd;->setPresenter(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbksb;->c:Lbksd;

    .line 13
    .line 14
    return-void
.end method

.method private final declared-synchronized b()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbksb;->a:Lbksf;

    .line 3
    .line 4
    iget-object v1, p0, Lbksb;->c:Lbksd;

    .line 5
    .line 6
    iget-object v2, v1, Lbksd;->n:Lbqfj;

    .line 7
    .line 8
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 16
    .line 17
    iget-object v4, v1, Lbksd;->n:Lbqfj;

    .line 18
    .line 19
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Lbksc;->b()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    iget-object v6, v1, Lbksd;->n:Lbqfj;

    .line 34
    .line 35
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v6}, Lbksc;->a()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v4, v5, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lbksd;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 54
    .line 55
    iget v4, v1, Lbksd;->h:I

    .line 56
    .line 57
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    iget v6, v1, Lbksd;->g:I

    .line 64
    .line 65
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v4, v5, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lbksd;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v2, v1, Lbksd;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbksd;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v0, Lbksf;->a:Lbkhk;

    .line 81
    .line 82
    iget-object v5, v0, Lbksf;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v3, v4, v5}, Lbows;->R(Landroid/content/Context;Lbkhk;Ljava/util/List;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lbksf;->c:Lbqfj;

    .line 92
    .line 93
    iget-object v3, v1, Lbksd;->c:Landroid/view/View;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Lbksd;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v5, 0x7f0e0072

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Lbksd;->a(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v5, 0x1

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iget-boolean v3, v1, Lbksd;->b:Z

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v3, v0, Lbksf;->b:I

    .line 132
    .line 133
    iget-object v6, v1, Lbksd;->c:Landroid/view/View;

    .line 134
    .line 135
    const v7, 0x7f0b050b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v7, v1, Lbksd;->c:Landroid/view/View;

    .line 145
    .line 146
    const v8, 0x7f0b06ca

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v1}, Lbksd;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move-object v9, v2

    .line 160
    check-cast v9, Lbkid;

    .line 161
    .line 162
    invoke-virtual {v9}, Lbkid;->i()Lbkhy;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    sget-object v10, Lbkhy;->f:Lbkhy;

    .line 167
    .line 168
    invoke-virtual {v9, v10}, Lbkhy;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_2

    .line 173
    .line 174
    invoke-static {}, Lbjwb;->a()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    move-object v10, v2

    .line 185
    check-cast v10, Lbkid;

    .line 186
    .line 187
    invoke-virtual {v10}, Lbkid;->d()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    :goto_1
    invoke-static {v8, v9, v10}, Lbows;->Y(Landroid/content/Context;J)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x4

    .line 203
    if-nez v3, :cond_3

    .line 204
    .line 205
    check-cast v2, Lbkid;

    .line 206
    .line 207
    invoke-virtual {v2}, Lbkid;->i()Lbkhy;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lbkhy;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    packed-switch v2, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_0
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    const v2, 0x7f14224e

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_1
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    const v2, 0x7f142252

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_2
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    const v2, 0x7f142250

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_3
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    const v2, 0x7f142253

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_4
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    const v2, 0x7f142251

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_3
    if-le v3, v5, :cond_4

    .line 273
    .line 274
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lbksd;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    add-int/lit8 v3, v3, -0x1

    .line 286
    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    new-array v9, v5, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v8, v9, v4

    .line 294
    .line 295
    const v8, 0x7f120133

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v8, v3, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :goto_2
    iget-object v2, v1, Lbksd;->n:Lbqfj;

    .line 310
    .line 311
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_5

    .line 316
    .line 317
    iget-object v2, v1, Lbksd;->n:Lbqfj;

    .line 318
    .line 319
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v2}, Lbksc;->d()Lbkqd;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v2}, Lbkqd;->b()V

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, Lbksd;->n:Lbqfj;

    .line 331
    .line 332
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v2}, Lbksc;->d()Lbkqd;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v2}, Lbkqd;->b()V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_5
    iget v2, v1, Lbksd;->m:I

    .line 345
    .line 346
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 347
    .line 348
    .line 349
    iget v2, v1, Lbksd;->m:I

    .line 350
    .line 351
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 352
    .line 353
    .line 354
    :cond_6
    :goto_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 355
    .line 356
    const/4 v3, -0x2

    .line 357
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 358
    .line 359
    .line 360
    const/16 v3, 0xa

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v1, Lbksd;->o:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 366
    .line 367
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    const/16 v6, 0x11

    .line 372
    .line 373
    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v1, Lbksd;->c:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const/16 v6, 0x10

    .line 383
    .line 384
    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v1, Lbksd;->o:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 388
    .line 389
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v1, Lbksd;->c:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v1, Lbksd;->a:Landroid/widget/LinearLayout;

    .line 406
    .line 407
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    iget v0, v0, Lbksf;->b:I

    .line 411
    .line 412
    if-lez v0, :cond_8

    .line 413
    .line 414
    iget-object v0, v1, Lbksd;->n:Lbqfj;

    .line 415
    .line 416
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_7

    .line 421
    .line 422
    iget-object v0, v1, Lbksd;->n:Lbqfj;

    .line 423
    .line 424
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Lbksc;->g()Lbkqd;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v2, v1, Lbksd;->d:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-interface {v0}, Lbkqd;->b()V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, Lbksd;->n:Lbqfj;

    .line 438
    .line 439
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, Lbksc;->f()Lbkqd;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v2, v1, Lbksd;->e:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-interface {v0}, Lbkqd;->b()V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_7
    iget-object v0, v1, Lbksd;->d:Landroid/widget/TextView;

    .line 454
    .line 455
    iget v2, v1, Lbksd;->j:I

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, Lbksd;->e:Landroid/widget/TextView;

    .line 461
    .line 462
    iget v2, v1, Lbksd;->l:I

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 465
    .line 466
    .line 467
    :goto_4
    iget-object v0, v1, Lbksd;->e:Landroid/widget/TextView;

    .line 468
    .line 469
    const/4 v2, 0x3

    .line 470
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_8
    iget-object v0, v1, Lbksd;->n:Lbqfj;

    .line 475
    .line 476
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_9

    .line 481
    .line 482
    iget-object v0, v1, Lbksd;->n:Lbqfj;

    .line 483
    .line 484
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0}, Lbksc;->e()Lbkqd;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v2, v1, Lbksd;->d:Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-interface {v0}, Lbkqd;->b()V

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, Lbksd;->n:Lbqfj;

    .line 498
    .line 499
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Lbksc;->c()Lbkqd;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v2, v1, Lbksd;->e:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-interface {v0}, Lbkqd;->b()V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_9
    iget-object v0, v1, Lbksd;->d:Landroid/widget/TextView;

    .line 514
    .line 515
    iget v2, v1, Lbksd;->i:I

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v1, Lbksd;->e:Landroid/widget/TextView;

    .line 521
    .line 522
    iget v2, v1, Lbksd;->k:I

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 525
    .line 526
    .line 527
    :goto_5
    iget-object v0, v1, Lbksd;->e:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 530
    .line 531
    .line 532
    :goto_6
    iget-object v0, p0, Lbksb;->a:Lbksf;

    .line 533
    .line 534
    iget-object v0, v0, Lbksf;->c:Lbqfj;

    .line 535
    .line 536
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_a

    .line 541
    .line 542
    goto/16 :goto_b

    .line 543
    .line 544
    :cond_a
    iget-object v0, p0, Lbksb;->a:Lbksf;

    .line 545
    .line 546
    iget-object v0, v0, Lbksf;->c:Lbqfj;

    .line 547
    .line 548
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lbkid;

    .line 553
    .line 554
    invoke-virtual {v0}, Lbkid;->e()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-object v2, p0, Lbksb;->a:Lbksf;

    .line 559
    .line 560
    iget-object v2, v2, Lbksf;->d:Ljava/util/List;

    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_12

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lbkhi;

    .line 577
    .line 578
    iget-object v3, v3, Lbkhi;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 579
    .line 580
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_b

    .line 585
    .line 586
    iget-object v0, p0, Lbksb;->a:Lbksf;

    .line 587
    .line 588
    iget-object v2, v0, Lbksf;->c:Lbqfj;

    .line 589
    .line 590
    iget-object v3, v1, Lbksd;->f:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_12

    .line 597
    .line 598
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_12

    .line 603
    .line 604
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Lbkid;

    .line 609
    .line 610
    invoke-virtual {v3}, Lbkid;->u()Lbqfj;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-eqz v6, :cond_12

    .line 619
    .line 620
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    check-cast v6, Lbkid;

    .line 625
    .line 626
    invoke-virtual {v6}, Lbkid;->s()I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    const/4 v7, 0x2

    .line 631
    if-ne v6, v7, :cond_c

    .line 632
    .line 633
    invoke-virtual {v1}, Lbksd;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    const v8, 0x7f1423c2

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    goto :goto_7

    .line 645
    :cond_c
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    check-cast v6, Lbkid;

    .line 650
    .line 651
    invoke-virtual {v6}, Lbkid;->e()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    iget-object v8, v0, Lbksf;->d:Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-eqz v9, :cond_e

    .line 666
    .line 667
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    check-cast v9, Lbkhi;

    .line 672
    .line 673
    iget-object v10, v9, Lbkhi;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 674
    .line 675
    invoke-virtual {v10, v6}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    if-eqz v10, :cond_d

    .line 680
    .line 681
    iget-object v9, v9, Lbkhi;->b:Lbqfj;

    .line 682
    .line 683
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-eqz v10, :cond_d

    .line 688
    .line 689
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    goto :goto_7

    .line 694
    :cond_e
    const-string v6, ""

    .line 695
    .line 696
    :goto_7
    iget-object v8, v1, Lbksd;->e:Landroid/widget/TextView;

    .line 697
    .line 698
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    if-nez v9, :cond_10

    .line 703
    .line 704
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Lbkid;

    .line 709
    .line 710
    invoke-virtual {v2}, Lbkid;->j()Lbkib;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v2}, Lbkib;->a()Lbkic;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    sget-object v9, Lbkic;->c:Lbkic;

    .line 719
    .line 720
    if-ne v2, v9, :cond_f

    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_f
    invoke-virtual {v1}, Lbksd;->getResources()Landroid/content/res/Resources;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    new-array v10, v7, [Ljava/lang/Object;

    .line 732
    .line 733
    aput-object v6, v10, v4

    .line 734
    .line 735
    aput-object v9, v10, v5

    .line 736
    .line 737
    const v9, 0x7f1421c7

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    goto :goto_9

    .line 745
    :cond_10
    :goto_8
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :goto_9
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    .line 751
    .line 752
    iget v0, v0, Lbksf;->b:I

    .line 753
    .line 754
    if-ne v0, v5, :cond_12

    .line 755
    .line 756
    iget-object v0, v1, Lbksd;->e:Landroid/widget/TextView;

    .line 757
    .line 758
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_11

    .line 763
    .line 764
    invoke-virtual {v1}, Lbksd;->getResources()Landroid/content/res/Resources;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    new-array v3, v5, [Ljava/lang/Object;

    .line 773
    .line 774
    aput-object v2, v3, v4

    .line 775
    .line 776
    const v2, 0x7f1421bb

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    goto :goto_a

    .line 784
    :cond_11
    invoke-virtual {v1}, Lbksd;->getResources()Landroid/content/res/Resources;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    new-array v3, v7, [Ljava/lang/Object;

    .line 793
    .line 794
    aput-object v6, v3, v4

    .line 795
    .line 796
    aput-object v2, v3, v5

    .line 797
    .line 798
    const v2, 0x7f1421bc

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    .line 807
    .line 808
    monitor-exit p0

    .line 809
    return-void

    .line 810
    :cond_12
    :goto_b
    monitor-exit p0

    .line 811
    return-void

    .line 812
    :catchall_0
    move-exception v0

    .line 813
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 814
    throw v0

    .line 815
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized E()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbksb;->a:Lbksf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lbksb;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbksb;->b:Lbkpq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lbkpq;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized F()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbksb;->d:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbksb;->a:Lbksf;

    .line 6
    .line 7
    iget-object v1, v1, Lbksf;->a:Lbkhk;

    .line 8
    .line 9
    iget-object v1, v0, Lbksx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbksf;

    .line 12
    .line 13
    iget-object v1, v1, Lbksf;->a:Lbkhk;

    .line 14
    .line 15
    iget-object v0, v0, Lbksx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbkta;

    .line 18
    .line 19
    iget-object v0, v0, Lbkta;->g:Lbksq;

    .line 20
    .line 21
    check-cast v0, Lbksw;

    .line 22
    .line 23
    iget-object v0, v0, Lbksw;->c:Lbksp;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbkhk;->h()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lbksp;->a(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
