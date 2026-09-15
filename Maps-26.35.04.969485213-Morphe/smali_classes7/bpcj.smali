.class public final Lbpcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpci;


# instance fields
.field public a:Lbpcn;

.field public b:Lbozz;

.field public final c:Lbpcl;

.field public d:Lbpdf;


# direct methods
.method public constructor <init>(Lbpcl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbpcj;->d:Lbpdf;

    .line 7
    .line 8
    iput-object v0, p0, Lbpcj;->a:Lbpcn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbpcl;->setPresenter(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object p1, p0, Lbpcj;->c:Lbpcl;

    .line 14
    return-void
.end method

.method private final declared-synchronized b()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbpcj;->a:Lbpcn;

    .line 4
    .line 5
    iget-object v1, p0, Lbpcj;->c:Lbpcl;

    .line 6
    .line 7
    iget-object v2, v1, Lbpcl;->n:Lbwkq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    iget-object v4, v1, Lbpcl;->n:Lbwkq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Lbpck;->b()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    iget-object v6, v1, Lbpcl;->n:Lbwkq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-interface {v6}, Lbpck;->a()I

    .line 42
    move-result v6

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v4, v5, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbpcl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 55
    .line 56
    iget v4, v1, Lbpcl;->h:I

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    iget v6, v1, Lbpcl;->g:I

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v4, v5, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lbpcl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    :goto_0
    iget-object v2, v1, Lbpcl;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbpcl;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iget-object v4, v0, Lbpcn;->a:Lborm;

    .line 82
    .line 83
    iget-object v5, v0, Lbpcn;->d:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v5}, Lbqic;->ai(Landroid/content/Context;Lborm;Ljava/util/List;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    iget-object v2, v0, Lbpcn;->c:Lbwkq;

    .line 93
    .line 94
    iget-object v3, v1, Lbpcl;->c:Landroid/view/View;

    .line 95
    const/4 v4, 0x0

    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lbpcl;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    const v5, 0x7f0e0077

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lbpcl;->a(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 119
    move-result v3

    .line 120
    const/4 v5, 0x1

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    iget-boolean v3, v1, Lbpcl;->b:Z

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    iget v3, v0, Lbpcn;->b:I

    .line 133
    .line 134
    iget-object v6, v1, Lbpcl;->c:Landroid/view/View;

    .line 135
    .line 136
    .line 137
    const v7, 0x7f0b054a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    check-cast v6, Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v7, v1, Lbpcl;->c:Landroid/view/View;

    .line 146
    .line 147
    .line 148
    const v8, 0x7f0b0723

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    check-cast v7, Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lbpcl;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v8

    .line 159
    move-object v9, v2

    .line 160
    .line 161
    check-cast v9, Lbosi;

    .line 162
    .line 163
    iget-object v9, v9, Lbosi;->g:Lbosd;

    .line 164
    .line 165
    sget-object v10, Lbosd;->f:Lbosd;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v10}, Lbosd;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v10

    .line 170
    .line 171
    if-eqz v10, :cond_2

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lbofm;->b()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    move-result-wide v10

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_2
    check-cast v2, Lbosi;

    .line 182
    .line 183
    iget-wide v10, v2, Lbosi;->d:J

    .line 184
    .line 185
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    const-wide/16 v12, 0x3e8

    .line 188
    div-long/2addr v10, v12

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-static {v8, v10, v11}, Lbnti;->bl(Landroid/content/Context;J)Ljava/lang/CharSequence;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    const/4 v2, 0x4

    .line 197
    .line 198
    if-nez v3, :cond_3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Lbosd;->ordinal()I

    .line 202
    move-result v3

    .line 203
    .line 204
    .line 205
    packed-switch v3, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    goto :goto_2

    .line 210
    .line 211
    .line 212
    :pswitch_0
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    const v2, 0x7f14267b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 219
    goto :goto_2

    .line 220
    .line 221
    .line 222
    :pswitch_1
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    const v2, 0x7f14267f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 229
    goto :goto_2

    .line 230
    .line 231
    .line 232
    :pswitch_2
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    const v2, 0x7f14267d

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 239
    goto :goto_2

    .line 240
    .line 241
    .line 242
    :pswitch_3
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    const v2, 0x7f142680

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 249
    goto :goto_2

    .line 250
    .line 251
    .line 252
    :pswitch_4
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    const v2, 0x7f14267e

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 259
    goto :goto_2

    .line 260
    .line 261
    :cond_3
    if-le v3, v5, :cond_4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lbpcl;->getContext()Landroid/content/Context;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    add-int/lit8 v3, v3, -0x1

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v8

    .line 279
    .line 280
    new-array v9, v5, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v8, v9, v4

    .line 283
    .line 284
    .line 285
    const v8, 0x7f120152

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v8, v3, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    goto :goto_2

    .line 294
    .line 295
    .line 296
    :cond_4
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    .line 298
    :goto_2
    iget-object v2, v1, Lbpcl;->n:Lbwkq;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 302
    move-result v2

    .line 303
    .line 304
    if-eqz v2, :cond_5

    .line 305
    .line 306
    iget-object v2, v1, Lbpcl;->n:Lbwkq;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    invoke-interface {v2}, Lbpck;->d()Lbpan;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-interface {v2}, Lbpan;->b()V

    .line 318
    .line 319
    iget-object v2, v1, Lbpcl;->n:Lbwkq;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Lbpck;->d()Lbpan;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Lbpan;->b()V

    .line 331
    goto :goto_3

    .line 332
    .line 333
    :cond_5
    iget v2, v1, Lbpcl;->m:I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 337
    .line 338
    iget v2, v1, Lbpcl;->m:I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 342
    .line 343
    :cond_6
    :goto_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 344
    const/4 v3, -0x2

    .line 345
    .line 346
    .line 347
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 348
    .line 349
    const/16 v3, 0xa

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 353
    .line 354
    iget-object v3, v1, Lbpcl;->o:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 358
    move-result v3

    .line 359
    .line 360
    const/16 v6, 0x11

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 364
    .line 365
    iget-object v3, v1, Lbpcl;->c:Landroid/view/View;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 369
    move-result v3

    .line 370
    .line 371
    const/16 v6, 0x10

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 375
    .line 376
    iget-object v3, v1, Lbpcl;->o:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 380
    move-result v3

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 384
    .line 385
    iget-object v3, v1, Lbpcl;->c:Landroid/view/View;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 389
    move-result v3

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393
    .line 394
    iget-object v3, v1, Lbpcl;->a:Landroid/widget/LinearLayout;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    iget v0, v0, Lbpcn;->b:I

    .line 400
    .line 401
    if-lez v0, :cond_8

    .line 402
    .line 403
    iget-object v0, v1, Lbpcl;->n:Lbwkq;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 407
    move-result v0

    .line 408
    .line 409
    if-eqz v0, :cond_7

    .line 410
    .line 411
    iget-object v0, v1, Lbpcl;->n:Lbwkq;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Lbpck;->g()Lbpan;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    iget-object v2, v1, Lbpcl;->d:Landroid/widget/TextView;

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Lbpan;->b()V

    .line 425
    .line 426
    iget-object v0, v1, Lbpcl;->n:Lbwkq;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    .line 433
    invoke-interface {v0}, Lbpck;->f()Lbpan;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    iget-object v2, v1, Lbpcl;->e:Landroid/widget/TextView;

    .line 437
    .line 438
    .line 439
    invoke-interface {v0}, Lbpan;->b()V

    .line 440
    goto :goto_4

    .line 441
    .line 442
    :cond_7
    iget-object v0, v1, Lbpcl;->d:Landroid/widget/TextView;

    .line 443
    .line 444
    iget v2, v1, Lbpcl;->j:I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 448
    .line 449
    iget-object v0, v1, Lbpcl;->e:Landroid/widget/TextView;

    .line 450
    .line 451
    iget v2, v1, Lbpcl;->l:I

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 455
    .line 456
    :goto_4
    iget-object v0, v1, Lbpcl;->e:Landroid/widget/TextView;

    .line 457
    const/4 v2, 0x3

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 461
    goto :goto_6

    .line 462
    .line 463
    :cond_8
    iget-object v0, v1, Lbpcl;->n:Lbwkq;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 467
    move-result v0

    .line 468
    .line 469
    if-eqz v0, :cond_9

    .line 470
    .line 471
    iget-object v0, v1, Lbpcl;->n:Lbwkq;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    .line 478
    invoke-interface {v0}, Lbpck;->e()Lbpan;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    iget-object v2, v1, Lbpcl;->d:Landroid/widget/TextView;

    .line 482
    .line 483
    .line 484
    invoke-interface {v0}, Lbpan;->b()V

    .line 485
    .line 486
    iget-object v0, v1, Lbpcl;->n:Lbwkq;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    .line 493
    invoke-interface {v0}, Lbpck;->c()Lbpan;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    iget-object v2, v1, Lbpcl;->e:Landroid/widget/TextView;

    .line 497
    .line 498
    .line 499
    invoke-interface {v0}, Lbpan;->b()V

    .line 500
    goto :goto_5

    .line 501
    .line 502
    :cond_9
    iget-object v0, v1, Lbpcl;->d:Landroid/widget/TextView;

    .line 503
    .line 504
    iget v2, v1, Lbpcl;->i:I

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 508
    .line 509
    iget-object v0, v1, Lbpcl;->e:Landroid/widget/TextView;

    .line 510
    .line 511
    iget v2, v1, Lbpcl;->k:I

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 515
    .line 516
    :goto_5
    iget-object v0, v1, Lbpcl;->e:Landroid/widget/TextView;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 520
    .line 521
    :goto_6
    iget-object v0, p0, Lbpcj;->a:Lbpcn;

    .line 522
    .line 523
    iget-object v0, v0, Lbpcn;->c:Lbwkq;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 527
    move-result v0

    .line 528
    .line 529
    if-nez v0, :cond_a

    .line 530
    .line 531
    goto/16 :goto_b

    .line 532
    .line 533
    :cond_a
    iget-object v0, p0, Lbpcj;->a:Lbpcn;

    .line 534
    .line 535
    iget-object v0, v0, Lbpcn;->c:Lbwkq;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    check-cast v0, Lbosi;

    .line 542
    .line 543
    iget-object v0, v0, Lbosi;->b:Lbork;

    .line 544
    .line 545
    iget-object v2, p0, Lbpcj;->a:Lbpcn;

    .line 546
    .line 547
    iget-object v2, v2, Lbpcn;->d:Ljava/util/List;

    .line 548
    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    move-result-object v2

    .line 552
    .line 553
    .line 554
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    move-result v3

    .line 556
    .line 557
    if-eqz v3, :cond_12

    .line 558
    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    move-result-object v3

    .line 562
    .line 563
    check-cast v3, Lbori;

    .line 564
    .line 565
    iget-object v3, v3, Lbori;->a:Lbork;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v0}, Lbork;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v3

    .line 570
    .line 571
    if-eqz v3, :cond_b

    .line 572
    .line 573
    iget-object v0, p0, Lbpcj;->a:Lbpcn;

    .line 574
    .line 575
    iget-object v2, v0, Lbpcn;->c:Lbwkq;

    .line 576
    .line 577
    iget-object v3, v1, Lbpcl;->f:Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 581
    move-result v3

    .line 582
    .line 583
    if-eqz v3, :cond_12

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 587
    move-result v3

    .line 588
    .line 589
    if-eqz v3, :cond_12

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 593
    move-result-object v3

    .line 594
    .line 595
    check-cast v3, Lbosi;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Lbosi;->b()Lbwkq;

    .line 599
    move-result-object v3

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 603
    move-result v6

    .line 604
    .line 605
    if-eqz v6, :cond_12

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 609
    move-result-object v6

    .line 610
    .line 611
    check-cast v6, Lbosi;

    .line 612
    .line 613
    iget v6, v6, Lbosi;->r:I

    .line 614
    const/4 v7, 0x2

    .line 615
    .line 616
    if-ne v6, v7, :cond_c

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Lbpcl;->getResources()Landroid/content/res/Resources;

    .line 620
    move-result-object v6

    .line 621
    .line 622
    .line 623
    const v8, 0x7f142812

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 627
    move-result-object v6

    .line 628
    goto :goto_7

    .line 629
    .line 630
    .line 631
    :cond_c
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 632
    move-result-object v6

    .line 633
    .line 634
    check-cast v6, Lbosi;

    .line 635
    .line 636
    iget-object v6, v6, Lbosi;->b:Lbork;

    .line 637
    .line 638
    iget-object v8, v0, Lbpcn;->d:Ljava/util/List;

    .line 639
    .line 640
    .line 641
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 642
    move-result-object v8

    .line 643
    .line 644
    .line 645
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    move-result v9

    .line 647
    .line 648
    if-eqz v9, :cond_e

    .line 649
    .line 650
    .line 651
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    move-result-object v9

    .line 653
    .line 654
    check-cast v9, Lbori;

    .line 655
    .line 656
    iget-object v10, v9, Lbori;->a:Lbork;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10, v6}, Lbork;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v10

    .line 661
    .line 662
    if-eqz v10, :cond_d

    .line 663
    .line 664
    iget-object v9, v9, Lbori;->b:Lbwkq;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9}, Lbwkq;->i()Z

    .line 668
    move-result v10

    .line 669
    .line 670
    if-eqz v10, :cond_d

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 674
    move-result-object v6

    .line 675
    goto :goto_7

    .line 676
    .line 677
    :cond_e
    const-string v6, ""

    .line 678
    .line 679
    :goto_7
    iget-object v8, v1, Lbpcl;->e:Landroid/widget/TextView;

    .line 680
    .line 681
    .line 682
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 683
    move-result v9

    .line 684
    .line 685
    if-nez v9, :cond_10

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 689
    move-result-object v2

    .line 690
    .line 691
    check-cast v2, Lbosi;

    .line 692
    .line 693
    iget-object v2, v2, Lbosi;->k:Lbosg;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Lbosg;->a()Lbosh;

    .line 697
    move-result-object v2

    .line 698
    .line 699
    sget-object v9, Lbosh;->c:Lbosh;

    .line 700
    .line 701
    if-ne v2, v9, :cond_f

    .line 702
    goto :goto_8

    .line 703
    .line 704
    .line 705
    :cond_f
    invoke-virtual {v1}, Lbpcl;->getResources()Landroid/content/res/Resources;

    .line 706
    move-result-object v2

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 710
    move-result-object v9

    .line 711
    .line 712
    new-array v10, v7, [Ljava/lang/Object;

    .line 713
    .line 714
    aput-object v6, v10, v4

    .line 715
    .line 716
    aput-object v9, v10, v5

    .line 717
    .line 718
    .line 719
    const v9, 0x7f1425cf

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    move-result-object v2

    .line 724
    goto :goto_9

    .line 725
    .line 726
    .line 727
    :cond_10
    :goto_8
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 728
    move-result-object v2

    .line 729
    .line 730
    .line 731
    :goto_9
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    .line 733
    iget v0, v0, Lbpcn;->b:I

    .line 734
    .line 735
    if-ne v0, v5, :cond_12

    .line 736
    .line 737
    iget-object v0, v1, Lbpcl;->e:Landroid/widget/TextView;

    .line 738
    .line 739
    .line 740
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 741
    move-result v2

    .line 742
    .line 743
    if-eqz v2, :cond_11

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Lbpcl;->getResources()Landroid/content/res/Resources;

    .line 747
    move-result-object v1

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 751
    move-result-object v2

    .line 752
    .line 753
    new-array v3, v5, [Ljava/lang/Object;

    .line 754
    .line 755
    aput-object v2, v3, v4

    .line 756
    .line 757
    .line 758
    const v2, 0x7f1425b8

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    move-result-object v1

    .line 763
    goto :goto_a

    .line 764
    .line 765
    .line 766
    :cond_11
    invoke-virtual {v1}, Lbpcl;->getResources()Landroid/content/res/Resources;

    .line 767
    move-result-object v1

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 771
    move-result-object v2

    .line 772
    .line 773
    new-array v3, v7, [Ljava/lang/Object;

    .line 774
    .line 775
    aput-object v6, v3, v4

    .line 776
    .line 777
    aput-object v2, v3, v5

    .line 778
    .line 779
    .line 780
    const v2, 0x7f1425b9

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    move-result-object v1

    .line 785
    .line 786
    .line 787
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    monitor-exit p0

    .line 789
    return-void

    .line 790
    :cond_12
    :goto_b
    monitor-exit p0

    .line 791
    return-void

    .line 792
    :catchall_0
    move-exception v0

    .line 793
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 794
    throw v0

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
.method public final declared-synchronized C()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbpcj;->a:Lbpcn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lbpcj;->b()V

    .line 9
    .line 10
    iget-object v0, p0, Lbpcj;->b:Lbozz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbozz;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized D()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbpcj;->d:Lbpdf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbpcj;->a:Lbpcn;

    .line 7
    .line 8
    iget-object p0, p0, Lbpcn;->a:Lborm;

    .line 9
    .line 10
    iget-object p0, v0, Lbpdf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbpcn;

    .line 13
    .line 14
    iget-object p0, p0, Lbpcn;->a:Lborm;

    .line 15
    .line 16
    iget-object p0, p0, Lborm;->a:Lborq;

    .line 17
    .line 18
    iget-object v0, v0, Lbpdf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbpdi;

    .line 21
    .line 22
    iget-object v0, v0, Lbpdi;->g:Lbpcz;

    .line 23
    .line 24
    check-cast v0, Lbpde;

    .line 25
    .line 26
    iget-object v0, v0, Lbpde;->c:Lbpcy;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Lbpcy;->a(Lborq;)V

    .line 30
    :cond_0
    return-void
.end method
