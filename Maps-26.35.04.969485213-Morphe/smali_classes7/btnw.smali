.class public final Lbtnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lbtov;

.field final synthetic c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lbtoa;


# direct methods
.method public constructor <init>(Lbtoa;Landroid/graphics/drawable/Drawable;Lbtov;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbtnw;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object p3, p0, Lbtnw;->b:Lbtov;

    .line 5
    .line 6
    iput-object p4, p0, Lbtnw;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p1, p0, Lbtnw;->d:Lbtoa;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbtnw;->d:Lbtoa;

    .line 5
    .line 6
    iget-object v2, v1, Lbtoa;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 7
    .line 8
    iget-boolean v3, v2, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b:Z

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-nez v3, :cond_29

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setChipSelected(Z)V

    .line 16
    .line 17
    iget-object v5, v0, Lbtnw;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v5}, Lbtoa;->b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    iget-object v0, v0, Lbtnw;->b:Lbtov;

    .line 23
    .line 24
    iget-object v5, v1, Lbtoa;->c:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v6, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    iget-object v7, v1, Lbtoa;->d:Lbtrg;

    .line 32
    move-object v8, v7

    .line 33
    .line 34
    check-cast v8, Lbtri;

    .line 35
    .line 36
    iget-boolean v9, v8, Lbtri;->q:Z

    .line 37
    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    iget-boolean v10, v8, Lbtri;->r:Z

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    move-result-object v10

    .line 48
    .line 49
    .line 50
    const v11, 0x7f0e01c2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    move-result-object v6

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    .line 62
    const v11, 0x7f0e01bc

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    :goto_1
    iget-object v10, v1, Lbtoa;->f:Lbtok;

    .line 69
    .line 70
    iget-object v11, v1, Lbtoa;->e:Lbtoo;

    .line 71
    .line 72
    new-instance v12, Lbtnh;

    .line 73
    .line 74
    .line 75
    invoke-direct {v12, v5, v10, v11}, Lbtnh;-><init>(Landroid/content/Context;Lbtok;Lbtoo;)V

    .line 76
    .line 77
    iput-object v7, v12, Lbtnh;->d:Lbtrg;

    .line 78
    .line 79
    iget-object v7, v1, Lbtoa;->h:Lbtre;

    .line 80
    .line 81
    iput-object v7, v12, Lbtnh;->e:Lbtre;

    .line 82
    .line 83
    new-instance v7, Lbtni;

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v12}, Lbtni;-><init>(Lbtnh;)V

    .line 87
    .line 88
    .line 89
    const v12, 0x7f0b0847

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    iget-object v13, v7, Lbtni;->c:Landroid/view/View;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0}, Lbtni;->f(Lbtov;)V

    .line 104
    .line 105
    .line 106
    const v7, 0x7f0b0849

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    check-cast v7, Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v12, v1, Lbtoa;->l:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    iget-object v12, v1, Lbtoa;->h:Lbtre;

    .line 120
    .line 121
    iget v12, v12, Lbtre;->e:I

    .line 122
    .line 123
    if-eqz v12, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    .line 127
    move-result v12

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    :cond_2
    iget-object v12, v1, Lbtoa;->h:Lbtre;

    .line 133
    .line 134
    iget v12, v12, Lbtre;->m:I

    .line 135
    .line 136
    if-eqz v12, :cond_3

    .line 137
    .line 138
    .line 139
    const v12, 0x7f0b085e

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v12

    .line 144
    .line 145
    iget-object v13, v1, Lbtoa;->h:Lbtre;

    .line 146
    .line 147
    iget v13, v13, Lbtre;->m:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v13}, Landroid/content/Context;->getColor(I)I

    .line 151
    move-result v13

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    .line 156
    :cond_3
    const/16 v14, 0x8

    .line 157
    .line 158
    .line 159
    const v15, 0x7f0709a5

    .line 160
    .line 161
    .line 162
    const v13, 0x7f0b0848

    .line 163
    .line 164
    if-nez v9, :cond_8

    .line 165
    .line 166
    iget-boolean v9, v8, Lbtri;->r:Z

    .line 167
    .line 168
    if-eqz v9, :cond_4

    .line 169
    goto :goto_2

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    check-cast v9, Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v5}, Lbtov;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 179
    move-result-object v13

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v16

    .line 184
    .line 185
    move/from16 p1, v3

    .line 186
    .line 187
    if-nez v16, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v5}, Lbtov;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 195
    move-result v3

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    move-result v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_5
    iget-boolean v3, v1, Lbtoa;->k:Z

    .line 219
    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v5}, Lbtnc;->J(Lbtov;Landroid/content/Context;)Ljava/lang/String;

    .line 224
    move-result-object v13

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    move-result v3

    .line 229
    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    move-result v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    iget-object v3, v1, Lbtoa;->h:Lbtre;

    .line 252
    .line 253
    iget v3, v3, Lbtre;->f:I

    .line 254
    .line 255
    if-eqz v3, :cond_13

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 259
    move-result v3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_8
    :goto_2
    move/from16 p1, v3

    .line 267
    .line 268
    .line 269
    const v3, 0x7f0b084a

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    check-cast v3, Landroid/widget/LinearLayout;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->c()Lbtow;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    .line 282
    const v15, 0x7f0e01be

    .line 283
    .line 284
    if-eqz v7, :cond_e

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->c()Lbtow;

    .line 288
    move-result-object v7

    .line 289
    .line 290
    .line 291
    invoke-interface {v7}, Lbtow;->c()Ljava/util/List;

    .line 292
    move-result-object v7

    .line 293
    move v14, v4

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 297
    move-result v12

    .line 298
    .line 299
    if-ge v14, v12, :cond_13

    .line 300
    .line 301
    .line 302
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v12

    .line 304
    .line 305
    check-cast v12, Lbtov;

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 309
    move-result-object v9

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v15, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 313
    move-result-object v9

    .line 314
    .line 315
    iget-object v15, v1, Lbtoa;->h:Lbtre;

    .line 316
    .line 317
    iget v15, v15, Lbtre;->h:I

    .line 318
    .line 319
    if-eqz v15, :cond_9

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v15}, Landroid/content/Context;->getColor(I)I

    .line 323
    move-result v15

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    move-result-object v15

    .line 331
    .line 332
    check-cast v15, Landroid/widget/TextView;

    .line 333
    .line 334
    .line 335
    invoke-interface {v12, v5}, Lbtov;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 336
    move-result-object v13

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    iget-object v13, v1, Lbtoa;->h:Lbtre;

    .line 342
    .line 343
    iget v13, v13, Lbtre;->f:I

    .line 344
    .line 345
    if-eqz v13, :cond_a

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v13}, Landroid/content/Context;->getColor(I)I

    .line 349
    move-result v13

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    .line 354
    :cond_a
    iget-boolean v13, v8, Lbtri;->r:Z

    .line 355
    .line 356
    if-nez v13, :cond_d

    .line 357
    .line 358
    iget-object v13, v1, Lbtoa;->g:Lbtqm;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v12}, Lbtqm;->j(Lbtov;)Z

    .line 362
    move-result v13

    .line 363
    .line 364
    if-eqz v13, :cond_c

    .line 365
    .line 366
    .line 367
    const v13, 0x7f0b08cf

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    move-result-object v15

    .line 372
    .line 373
    check-cast v15, Landroid/support/v7/widget/AppCompatImageView;

    .line 374
    .line 375
    iget-object v13, v1, Lbtoa;->h:Lbtre;

    .line 376
    .line 377
    iget v13, v13, Lbtre;->i:I

    .line 378
    .line 379
    if-eqz v13, :cond_b

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v13}, Landroid/content/Context;->getColor(I)I

    .line 383
    move-result v13

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v13}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 387
    .line 388
    .line 389
    :cond_b
    invoke-virtual {v15, v4}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v12, v5}, Lbtov;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 393
    move-result-object v13

    .line 394
    .line 395
    move/from16 v17, v4

    .line 396
    const/4 v15, 0x2

    .line 397
    .line 398
    new-array v4, v15, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object v13, v4, v17

    .line 401
    .line 402
    const-string v13, ""

    .line 403
    .line 404
    aput-object v13, v4, p1

    .line 405
    .line 406
    .line 407
    const v13, 0x7f142785

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v13, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 415
    goto :goto_4

    .line 416
    .line 417
    :cond_c
    move/from16 v17, v4

    .line 418
    .line 419
    .line 420
    invoke-interface {v12, v5}, Lbtov;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    move/from16 v13, p1

    .line 424
    .line 425
    new-array v15, v13, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object v4, v15, v17

    .line 428
    .line 429
    .line 430
    const v4, 0x7f142784

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v4, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    move-result-object v4

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    :goto_4
    new-instance v4, Lbpdp;

    .line 440
    const/4 v13, 0x5

    .line 441
    .line 442
    .line 443
    invoke-direct {v4, v1, v12, v0, v13}, Lbpdp;-><init>(Lbtoa;Lbtov;Lbtov;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    goto :goto_5

    .line 448
    .line 449
    :cond_d
    move/from16 v17, v4

    .line 450
    .line 451
    .line 452
    :goto_5
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 453
    .line 454
    add-int/lit8 v14, v14, 0x1

    .line 455
    .line 456
    move/from16 v4, v17

    .line 457
    .line 458
    const/16 p1, 0x1

    .line 459
    .line 460
    .line 461
    const v13, 0x7f0b0848

    .line 462
    .line 463
    .line 464
    const v15, 0x7f0e01be

    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_e
    move/from16 v17, v4

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Lbtov;->p()Ljava/lang/String;

    .line 472
    move-result-object v4

    .line 473
    .line 474
    .line 475
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    move-result v4

    .line 477
    .line 478
    if-nez v4, :cond_13

    .line 479
    .line 480
    .line 481
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 482
    move-result-object v4

    .line 483
    .line 484
    move/from16 v9, v17

    .line 485
    .line 486
    .line 487
    const v7, 0x7f0e01be

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v7, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 491
    move-result-object v4

    .line 492
    .line 493
    iget-object v7, v1, Lbtoa;->h:Lbtre;

    .line 494
    .line 495
    iget v7, v7, Lbtre;->h:I

    .line 496
    .line 497
    if-eqz v7, :cond_f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    .line 501
    move-result v7

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 505
    .line 506
    .line 507
    :cond_f
    const v7, 0x7f0b0848

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    move-result-object v7

    .line 512
    .line 513
    check-cast v7, Landroid/widget/TextView;

    .line 514
    .line 515
    .line 516
    invoke-interface {v0, v5}, Lbtov;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 517
    move-result-object v9

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    iget-object v9, v1, Lbtoa;->h:Lbtre;

    .line 523
    .line 524
    iget v9, v9, Lbtre;->f:I

    .line 525
    .line 526
    if-eqz v9, :cond_10

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 530
    move-result v9

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 534
    .line 535
    :cond_10
    iget-boolean v7, v8, Lbtri;->r:Z

    .line 536
    .line 537
    if-nez v7, :cond_12

    .line 538
    .line 539
    .line 540
    const v13, 0x7f0b08cf

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    move-result-object v7

    .line 545
    .line 546
    check-cast v7, Landroid/support/v7/widget/AppCompatImageView;

    .line 547
    .line 548
    iget-object v9, v1, Lbtoa;->h:Lbtre;

    .line 549
    .line 550
    iget v9, v9, Lbtre;->i:I

    .line 551
    .line 552
    if-eqz v9, :cond_11

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 556
    move-result v9

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v9}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 560
    :cond_11
    const/4 v9, 0x0

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v9}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    :cond_12
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 567
    .line 568
    :cond_13
    :goto_6
    iget-boolean v3, v8, Lbtri;->m:Z

    .line 569
    const/4 v4, -0x1

    .line 570
    const/4 v7, 0x0

    .line 571
    .line 572
    if-eqz v3, :cond_18

    .line 573
    .line 574
    .line 575
    invoke-interface {v0}, Lbtov;->F()Z

    .line 576
    move-result v3

    .line 577
    .line 578
    if-nez v3, :cond_18

    .line 579
    .line 580
    .line 581
    invoke-interface {v0}, Lbtov;->z()Z

    .line 582
    move-result v3

    .line 583
    .line 584
    if-eqz v3, :cond_18

    .line 585
    .line 586
    .line 587
    const v3, 0x7f0b0842

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591
    move-result-object v3

    .line 592
    const/4 v9, 0x0

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    iget-object v9, v1, Lbtoa;->h:Lbtre;

    .line 598
    .line 599
    iget v9, v9, Lbtre;->i:I

    .line 600
    .line 601
    if-eqz v9, :cond_14

    .line 602
    .line 603
    .line 604
    const v9, 0x7f0b0843

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 608
    move-result-object v9

    .line 609
    .line 610
    check-cast v9, Landroid/widget/TextView;

    .line 611
    .line 612
    iget-object v12, v1, Lbtoa;->h:Lbtre;

    .line 613
    .line 614
    iget v12, v12, Lbtre;->i:I

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    .line 618
    move-result v12

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 622
    .line 623
    .line 624
    :cond_14
    const v9, 0x7f0b0841

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 628
    move-result-object v9

    .line 629
    .line 630
    check-cast v9, Landroid/support/v7/widget/AppCompatImageView;

    .line 631
    .line 632
    iget-object v12, v1, Lbtoa;->h:Lbtre;

    .line 633
    .line 634
    iget v12, v12, Lbtre;->q:I

    .line 635
    .line 636
    if-eqz v12, :cond_15

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    .line 640
    move-result v12

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9, v12}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 644
    .line 645
    :cond_15
    iget-object v9, v1, Lbtoa;->h:Lbtre;

    .line 646
    .line 647
    iget v9, v9, Lbtre;->h:I

    .line 648
    .line 649
    if-eqz v9, :cond_16

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 653
    move-result v9

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 657
    .line 658
    .line 659
    :cond_16
    const v9, 0x7f0b085d

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 663
    move-result-object v9

    .line 664
    .line 665
    iget-object v12, v1, Lbtoa;->h:Lbtre;

    .line 666
    .line 667
    iget v12, v12, Lbtre;->m:I

    .line 668
    .line 669
    if-eqz v12, :cond_17

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    .line 673
    move-result v12

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 677
    :cond_17
    const/4 v12, 0x0

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    new-instance v9, Lbrth;

    .line 683
    .line 684
    const/16 v12, 0x8

    .line 685
    .line 686
    .line 687
    invoke-direct {v9, v1, v0, v12, v7}, Lbrth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    .line 692
    new-instance v9, Lbtnx;

    .line 693
    .line 694
    .line 695
    invoke-direct {v9, v1}, Lbtnx;-><init>(Lbtoa;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v3, v9}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 699
    .line 700
    new-instance v3, Lbtoo;

    .line 701
    .line 702
    .line 703
    invoke-direct {v3}, Lbtoo;-><init>()V

    .line 704
    .line 705
    new-instance v9, Lbugz;

    .line 706
    .line 707
    sget-object v12, Lcdlm;->n:Lbtlq;

    .line 708
    .line 709
    .line 710
    invoke-direct {v9, v12}, Lbtln;-><init>(Lbtlq;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v9}, Lbtoo;->a(Lbtln;)V

    .line 714
    .line 715
    new-instance v9, Lbugz;

    .line 716
    .line 717
    sget-object v12, Lcdlm;->k:Lbtlq;

    .line 718
    .line 719
    .line 720
    invoke-direct {v9, v12}, Lbtln;-><init>(Lbtlq;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v9}, Lbtoo;->a(Lbtln;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v11}, Lbtoo;->c(Lbtoo;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v10, v4, v3}, Lbtok;->e(ILbtoo;)V

    .line 730
    .line 731
    :cond_18
    iget-boolean v3, v8, Lbtri;->r:Z

    .line 732
    const/4 v8, 0x7

    .line 733
    .line 734
    if-nez v3, :cond_21

    .line 735
    .line 736
    .line 737
    const v3, 0x7f0b083b

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 741
    move-result-object v3

    .line 742
    .line 743
    .line 744
    const v9, 0x7f0b083c

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 748
    move-result-object v9

    .line 749
    .line 750
    check-cast v9, Landroid/widget/TextView;

    .line 751
    .line 752
    iget-object v12, v1, Lbtoa;->h:Lbtre;

    .line 753
    .line 754
    iget v12, v12, Lbtre;->i:I

    .line 755
    .line 756
    if-eqz v12, :cond_19

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    .line 760
    move-result v12

    .line 761
    .line 762
    .line 763
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 764
    .line 765
    .line 766
    :cond_19
    const v9, 0x7f0b083a

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770
    move-result-object v9

    .line 771
    .line 772
    check-cast v9, Landroid/support/v7/widget/AppCompatImageView;

    .line 773
    .line 774
    iget-object v12, v1, Lbtoa;->h:Lbtre;

    .line 775
    .line 776
    iget v12, v12, Lbtre;->q:I

    .line 777
    .line 778
    if-eqz v12, :cond_1a

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    .line 782
    move-result v12

    .line 783
    .line 784
    .line 785
    invoke-virtual {v9, v12}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 786
    .line 787
    :cond_1a
    iget-object v9, v1, Lbtoa;->h:Lbtre;

    .line 788
    .line 789
    iget v9, v9, Lbtre;->h:I

    .line 790
    .line 791
    if-eqz v9, :cond_1b

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 795
    move-result v9

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 799
    .line 800
    :cond_1b
    new-instance v9, Lbrth;

    .line 801
    .line 802
    const/16 v12, 0x9

    .line 803
    .line 804
    .line 805
    invoke-direct {v9, v1, v0, v12, v7}, Lbrth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    .line 810
    new-instance v9, Lbtny;

    .line 811
    .line 812
    .line 813
    invoke-direct {v9, v1}, Lbtny;-><init>(Lbtoa;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v3, v9}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 817
    const/4 v9, 0x0

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 821
    .line 822
    new-instance v3, Lbtoo;

    .line 823
    .line 824
    .line 825
    invoke-direct {v3}, Lbtoo;-><init>()V

    .line 826
    .line 827
    new-instance v9, Lbugz;

    .line 828
    .line 829
    sget-object v12, Lcdlm;->j:Lbtlq;

    .line 830
    .line 831
    .line 832
    invoke-direct {v9, v12}, Lbtln;-><init>(Lbtlq;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v9}, Lbtoo;->a(Lbtln;)V

    .line 836
    .line 837
    new-instance v9, Lbugz;

    .line 838
    .line 839
    sget-object v12, Lcdlm;->k:Lbtlq;

    .line 840
    .line 841
    .line 842
    invoke-direct {v9, v12}, Lbtln;-><init>(Lbtlq;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v9}, Lbtoo;->a(Lbtln;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v11}, Lbtoo;->c(Lbtoo;)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v10, v4, v3}, Lbtok;->e(ILbtoo;)V

    .line 852
    .line 853
    iget-object v3, v1, Lbtoa;->g:Lbtqm;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, Lbtqm;->d()Ljava/util/Set;

    .line 857
    move-result-object v3

    .line 858
    .line 859
    .line 860
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 861
    move-result v3

    .line 862
    const/4 v13, 0x1

    .line 863
    .line 864
    if-le v3, v13, :cond_1f

    .line 865
    .line 866
    .line 867
    const v3, 0x7f0b0838

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 871
    move-result-object v3

    .line 872
    .line 873
    .line 874
    const v9, 0x7f0b0839

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 878
    move-result-object v9

    .line 879
    .line 880
    check-cast v9, Landroid/widget/TextView;

    .line 881
    .line 882
    iget-object v13, v1, Lbtoa;->h:Lbtre;

    .line 883
    .line 884
    iget v13, v13, Lbtre;->i:I

    .line 885
    .line 886
    if-eqz v13, :cond_1c

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5, v13}, Landroid/content/Context;->getColor(I)I

    .line 890
    move-result v13

    .line 891
    .line 892
    .line 893
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 894
    .line 895
    .line 896
    :cond_1c
    const v9, 0x7f0b0837

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 900
    move-result-object v9

    .line 901
    .line 902
    check-cast v9, Landroid/support/v7/widget/AppCompatImageView;

    .line 903
    .line 904
    iget-object v13, v1, Lbtoa;->h:Lbtre;

    .line 905
    .line 906
    iget v13, v13, Lbtre;->q:I

    .line 907
    .line 908
    if-eqz v13, :cond_1d

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5, v13}, Landroid/content/Context;->getColor(I)I

    .line 912
    move-result v13

    .line 913
    .line 914
    .line 915
    invoke-virtual {v9, v13}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 916
    .line 917
    :cond_1d
    iget-object v9, v1, Lbtoa;->h:Lbtre;

    .line 918
    .line 919
    iget v9, v9, Lbtre;->h:I

    .line 920
    .line 921
    if-eqz v9, :cond_1e

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 925
    move-result v9

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 929
    .line 930
    :cond_1e
    new-instance v9, Lbrvn;

    .line 931
    .line 932
    .line 933
    invoke-direct {v9, v1, v8, v7}, Lbrvn;-><init>(Ljava/lang/Object;I[B)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 937
    .line 938
    new-instance v9, Lbtnz;

    .line 939
    .line 940
    .line 941
    invoke-direct {v9, v1}, Lbtnz;-><init>(Lbtoa;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v3, v9}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 945
    const/4 v9, 0x0

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 949
    .line 950
    new-instance v3, Lbtoo;

    .line 951
    .line 952
    .line 953
    invoke-direct {v3}, Lbtoo;-><init>()V

    .line 954
    .line 955
    new-instance v9, Lbugz;

    .line 956
    .line 957
    sget-object v13, Lcdlm;->i:Lbtlq;

    .line 958
    .line 959
    .line 960
    invoke-direct {v9, v13}, Lbtln;-><init>(Lbtlq;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3, v9}, Lbtoo;->a(Lbtln;)V

    .line 964
    .line 965
    new-instance v9, Lbugz;

    .line 966
    .line 967
    .line 968
    invoke-direct {v9, v12}, Lbtln;-><init>(Lbtlq;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3, v9}, Lbtoo;->a(Lbtln;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3, v11}, Lbtoo;->c(Lbtoo;)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v10, v4, v3}, Lbtok;->e(ILbtoo;)V

    .line 978
    .line 979
    .line 980
    :cond_1f
    const v3, 0x7f0b085c

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 984
    move-result-object v3

    .line 985
    .line 986
    iget-object v9, v1, Lbtoa;->h:Lbtre;

    .line 987
    .line 988
    iget v9, v9, Lbtre;->m:I

    .line 989
    .line 990
    if-eqz v9, :cond_20

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 994
    move-result v9

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 998
    :cond_20
    const/4 v9, 0x0

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    .line 1003
    .line 1004
    :cond_21
    const v3, 0x7f0b083e

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1008
    move-result-object v3

    .line 1009
    .line 1010
    .line 1011
    const v9, 0x7f0b083f

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1015
    move-result-object v9

    .line 1016
    .line 1017
    check-cast v9, Landroid/widget/TextView;

    .line 1018
    .line 1019
    iget-object v12, v1, Lbtoa;->h:Lbtre;

    .line 1020
    .line 1021
    iget v12, v12, Lbtre;->i:I

    .line 1022
    .line 1023
    if-eqz v12, :cond_22

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    .line 1027
    move-result v12

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1031
    .line 1032
    .line 1033
    :cond_22
    const v9, 0x7f0b083d

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1037
    move-result-object v9

    .line 1038
    .line 1039
    check-cast v9, Landroid/support/v7/widget/AppCompatImageView;

    .line 1040
    .line 1041
    iget-object v12, v1, Lbtoa;->h:Lbtre;

    .line 1042
    .line 1043
    iget v12, v12, Lbtre;->q:I

    .line 1044
    .line 1045
    if-eqz v12, :cond_23

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    .line 1049
    move-result v12

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v9, v12}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 1053
    .line 1054
    :cond_23
    iget-object v9, v1, Lbtoa;->h:Lbtre;

    .line 1055
    .line 1056
    iget v9, v9, Lbtre;->h:I

    .line 1057
    .line 1058
    if-eqz v9, :cond_24

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 1062
    move-result v9

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1066
    .line 1067
    :cond_24
    new-instance v9, Lbrth;

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v9, v1, v0, v8, v7}, Lbrth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1074
    .line 1075
    new-instance v0, Lbtnv;

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v0, v1}, Lbtnv;-><init>(Lbtoa;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v3, v0}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 1082
    .line 1083
    new-instance v0, Lbtoo;

    .line 1084
    .line 1085
    .line 1086
    invoke-direct {v0}, Lbtoo;-><init>()V

    .line 1087
    .line 1088
    new-instance v3, Lbugz;

    .line 1089
    .line 1090
    sget-object v8, Lcdlm;->p:Lbtlq;

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {v3, v8}, Lbtln;-><init>(Lbtlq;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v3}, Lbtoo;->a(Lbtln;)V

    .line 1097
    .line 1098
    new-instance v3, Lbugz;

    .line 1099
    .line 1100
    sget-object v8, Lcdlm;->k:Lbtlq;

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v3, v8}, Lbtln;-><init>(Lbtlq;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v3}, Lbtoo;->a(Lbtln;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v11}, Lbtoo;->c(Lbtoo;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v10, v4, v0}, Lbtok;->e(ILbtoo;)V

    .line 1113
    .line 1114
    .line 1115
    const v0, 0x7f0b084b

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1119
    move-result-object v0

    .line 1120
    .line 1121
    new-instance v3, Lbrvn;

    .line 1122
    const/4 v13, 0x5

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v3, v1, v13, v7}, Lbrvn;-><init>(Ljava/lang/Object;I[B)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1129
    .line 1130
    new-instance v0, Landroid/widget/PopupWindow;

    .line 1131
    const/4 v3, -0x2

    .line 1132
    const/4 v13, 0x1

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v0, v6, v3, v3, v13}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1136
    .line 1137
    iput-object v0, v1, Lbtoa;->i:Landroid/widget/PopupWindow;

    .line 1138
    .line 1139
    .line 1140
    const v0, 0x7f080aa2

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v5, v0}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1144
    move-result-object v0

    .line 1145
    .line 1146
    iget-object v3, v1, Lbtoa;->h:Lbtre;

    .line 1147
    .line 1148
    iget v3, v3, Lbtre;->h:I

    .line 1149
    .line 1150
    if-eqz v3, :cond_25

    .line 1151
    .line 1152
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 1156
    move-result v3

    .line 1157
    .line 1158
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v9, v3, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1165
    .line 1166
    :cond_25
    iget-object v3, v1, Lbtoa;->i:Landroid/widget/PopupWindow;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1170
    .line 1171
    iget-object v0, v1, Lbtoa;->i:Landroid/widget/PopupWindow;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1175
    move-result-object v3

    .line 1176
    .line 1177
    .line 1178
    const v9, 0x7f0709a4

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1182
    move-result v3

    .line 1183
    int-to-float v3, v3

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 1187
    const/4 v15, 0x2

    .line 1188
    .line 1189
    new-array v0, v15, [I

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getLocationOnScreen([I)V

    .line 1193
    .line 1194
    const/16 v17, 0x0

    .line 1195
    .line 1196
    aget v0, v0, v17

    .line 1197
    .line 1198
    new-instance v3, Landroid/graphics/Point;

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 1202
    .line 1203
    const-string v9, "window"

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1207
    move-result-object v9

    .line 1208
    .line 1209
    check-cast v9, Landroid/view/WindowManager;

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1213
    move-result-object v9

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v9, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1220
    move-result-object v9

    .line 1221
    .line 1222
    .line 1223
    const v12, 0x7f0709a6

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1227
    move-result v9

    .line 1228
    add-int/2addr v0, v9

    .line 1229
    .line 1230
    iget v9, v3, Landroid/graphics/Point;->x:I

    .line 1231
    .line 1232
    if-le v0, v9, :cond_26

    .line 1233
    .line 1234
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 1235
    sub-int/2addr v3, v0

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1239
    move-result-object v0

    .line 1240
    .line 1241
    .line 1242
    const v9, 0x7f0709a5

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1246
    move-result v0

    .line 1247
    .line 1248
    sub-int v0, v3, v0

    .line 1249
    move v9, v0

    .line 1250
    goto :goto_7

    .line 1251
    :cond_26
    const/4 v9, 0x0

    .line 1252
    .line 1253
    :goto_7
    iget-boolean v0, v1, Lbtoa;->j:Z

    .line 1254
    .line 1255
    if-eqz v0, :cond_27

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 1259
    move-result v0

    .line 1260
    .line 1261
    const/high16 v3, 0x40000000    # 2.0f

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1265
    move-result v0

    .line 1266
    const/4 v12, 0x0

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v6, v0, v12}, Landroid/view/View;->measure(II)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 1273
    move-result v0

    .line 1274
    goto :goto_8

    .line 1275
    :cond_27
    const/4 v0, 0x0

    .line 1276
    .line 1277
    :goto_8
    iget-object v3, v1, Lbtoa;->i:Landroid/widget/PopupWindow;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1281
    move-result-object v6

    .line 1282
    .line 1283
    .line 1284
    const v12, 0x7f07099e

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1288
    move-result v6

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1292
    move-result-object v12

    .line 1293
    .line 1294
    .line 1295
    const v13, 0x7f0709a1

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1299
    move-result v12

    .line 1300
    add-int/2addr v6, v12

    .line 1301
    add-int/2addr v6, v0

    .line 1302
    neg-int v0, v6

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v3, v2, v9, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 1306
    .line 1307
    iget-object v0, v1, Lbtoa;->i:Landroid/widget/PopupWindow;

    .line 1308
    .line 1309
    new-instance v2, Lpac;

    .line 1310
    .line 1311
    const/16 v3, 0xe

    .line 1312
    .line 1313
    .line 1314
    invoke-direct {v2, v1, v3, v7}, Lpac;-><init>(Ljava/lang/Object;I[B)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1318
    .line 1319
    const-string v0, "input_method"

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1323
    move-result-object v0

    .line 1324
    .line 1325
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1326
    .line 1327
    iget-object v2, v1, Lbtoa;->a:Landroid/view/View;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1331
    move-result-object v3

    .line 1332
    const/4 v9, 0x0

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0, v3, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1336
    .line 1337
    iget-object v0, v1, Lbtoa;->r:Lcvnk;

    .line 1338
    .line 1339
    if-eqz v0, :cond_28

    .line 1340
    .line 1341
    iget-object v0, v0, Lcvnk;->a:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, Lbtne;

    .line 1344
    .line 1345
    iget-object v0, v0, Lbtne;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    .line 1349
    .line 1350
    :cond_28
    new-instance v0, Lbtoo;

    .line 1351
    .line 1352
    .line 1353
    invoke-direct {v0}, Lbtoo;-><init>()V

    .line 1354
    .line 1355
    new-instance v1, Lbugz;

    .line 1356
    .line 1357
    .line 1358
    invoke-direct {v1, v8}, Lbtln;-><init>(Lbtlq;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v1}, Lbtoo;->a(Lbtln;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0, v11}, Lbtoo;->c(Lbtoo;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v10, v4, v0}, Lbtok;->e(ILbtoo;)V

    .line 1368
    .line 1369
    new-instance v0, Lbtoo;

    .line 1370
    .line 1371
    .line 1372
    invoke-direct {v0}, Lbtoo;-><init>()V

    .line 1373
    .line 1374
    new-instance v1, Lbugz;

    .line 1375
    .line 1376
    sget-object v3, Lcdlm;->o:Lbtlq;

    .line 1377
    .line 1378
    .line 1379
    invoke-direct {v1, v3}, Lbtln;-><init>(Lbtlq;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0, v1}, Lbtoo;->a(Lbtln;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0, v11}, Lbtoo;->c(Lbtoo;)V

    .line 1386
    const/4 v1, 0x4

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v10, v1, v0}, Lbtok;->e(ILbtoo;)V

    .line 1390
    .line 1391
    iget v0, v3, Lbtlq;->a:I

    .line 1392
    .line 1393
    .line 1394
    invoke-static {}, Lbnmt;->c()Lbnmt;

    .line 1395
    move-result-object v1

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v10, v1, v2, v0}, Lbtnc;->l(Lbtok;Lbnmt;Landroid/view/View;I)V

    .line 1399
    return-void

    .line 1400
    :cond_29
    move v9, v4

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v2, v9}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setChipSelected(Z)V

    .line 1404
    .line 1405
    iget-object v0, v0, Lbtnw;->c:Landroid/graphics/drawable/Drawable;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1, v2, v0}, Lbtoa;->b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V

    .line 1409
    .line 1410
    iget-object v0, v1, Lbtoa;->i:Landroid/widget/PopupWindow;

    .line 1411
    .line 1412
    if-eqz v0, :cond_2a

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1416
    move-result v0

    .line 1417
    .line 1418
    if-eqz v0, :cond_2a

    .line 1419
    .line 1420
    iget-object v0, v1, Lbtoa;->i:Landroid/widget/PopupWindow;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1424
    :cond_2a
    return-void
.end method
