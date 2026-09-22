.class public final Lbsws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lbsxr;

.field final synthetic c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lbsww;


# direct methods
.method public constructor <init>(Lbsww;Landroid/graphics/drawable/Drawable;Lbsxr;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbsws;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object p3, p0, Lbsws;->b:Lbsxr;

    .line 5
    .line 6
    iput-object p4, p0, Lbsws;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p1, p0, Lbsws;->d:Lbsww;

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
    iget-object v1, v0, Lbsws;->d:Lbsww;

    .line 5
    .line 6
    iget-object v2, v1, Lbsww;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

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
    iget-object v5, v0, Lbsws;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v5}, Lbsww;->b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    iget-object v0, v0, Lbsws;->b:Lbsxr;

    .line 23
    .line 24
    iget-object v5, v1, Lbsww;->c:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v6, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    iget-object v7, v1, Lbsww;->d:Lbtac;

    .line 32
    move-object v8, v7

    .line 33
    .line 34
    check-cast v8, Lbtae;

    .line 35
    .line 36
    iget-boolean v9, v8, Lbtae;->q:Z

    .line 37
    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    iget-boolean v10, v8, Lbtae;->r:Z

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
    iget-object v10, v1, Lbsww;->f:Lbsxf;

    .line 69
    .line 70
    iget-object v11, v1, Lbsww;->e:Lbsxj;

    .line 71
    .line 72
    new-instance v12, Lbswd;

    .line 73
    .line 74
    .line 75
    invoke-direct {v12, v5, v10, v11}, Lbswd;-><init>(Landroid/content/Context;Lbsxf;Lbsxj;)V

    .line 76
    .line 77
    iput-object v7, v12, Lbswd;->d:Lbtac;

    .line 78
    .line 79
    iget-object v7, v1, Lbsww;->h:Lbtaa;

    .line 80
    .line 81
    iput-object v7, v12, Lbswd;->e:Lbtaa;

    .line 82
    .line 83
    new-instance v7, Lbswe;

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v12}, Lbswe;-><init>(Lbswd;)V

    .line 87
    .line 88
    .line 89
    const v12, 0x7f0b0849

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
    iget-object v13, v7, Lbswe;->c:Landroid/view/View;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0}, Lbswe;->f(Lbsxr;)V

    .line 104
    .line 105
    .line 106
    const v7, 0x7f0b084b

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
    iget-object v12, v1, Lbsww;->l:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    iget-object v12, v1, Lbsww;->h:Lbtaa;

    .line 120
    .line 121
    iget v12, v12, Lbtaa;->e:I

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
    iget-object v12, v1, Lbsww;->h:Lbtaa;

    .line 133
    .line 134
    iget v12, v12, Lbtaa;->m:I

    .line 135
    .line 136
    if-eqz v12, :cond_3

    .line 137
    .line 138
    .line 139
    const v12, 0x7f0b0860

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v12

    .line 144
    .line 145
    iget-object v13, v1, Lbsww;->h:Lbtaa;

    .line 146
    .line 147
    iget v13, v13, Lbtaa;->m:I

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
    .line 157
    :cond_3
    const v13, 0x7f0709ab

    .line 158
    .line 159
    .line 160
    const v14, 0x7f0b084a

    .line 161
    .line 162
    if-nez v9, :cond_8

    .line 163
    .line 164
    iget-boolean v9, v8, Lbtae;->r:Z

    .line 165
    .line 166
    if-eqz v9, :cond_4

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    check-cast v9, Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v5}, Lbsxr;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 177
    move-result-object v14

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v16

    .line 182
    .line 183
    const/16 v15, 0x8

    .line 184
    .line 185
    move/from16 p1, v3

    .line 186
    .line 187
    if-nez v16, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v5}, Lbsxr;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 195
    move-result v3

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    move-result v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_5
    iget-boolean v3, v1, Lbsww;->k:Z

    .line 219
    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v5}, Lbsvy;->D(Lbsxr;Landroid/content/Context;)Ljava/lang/String;

    .line 224
    move-result-object v14

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    move-result v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    iget-object v3, v1, Lbsww;->h:Lbtaa;

    .line 252
    .line 253
    iget v3, v3, Lbtaa;->f:I

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
    const v3, 0x7f0b084c

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
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->c()Lbsxs;

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
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->c()Lbsxs;

    .line 288
    move-result-object v7

    .line 289
    .line 290
    .line 291
    invoke-interface {v7}, Lbsxs;->c()Ljava/util/List;

    .line 292
    move-result-object v7

    .line 293
    move v13, v4

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 297
    move-result v12

    .line 298
    .line 299
    if-ge v13, v12, :cond_13

    .line 300
    .line 301
    .line 302
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v12

    .line 304
    .line 305
    check-cast v12, Lbsxr;

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
    iget-object v15, v1, Lbsww;->h:Lbtaa;

    .line 316
    .line 317
    iget v15, v15, Lbtaa;->h:I

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
    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    move-result-object v15

    .line 331
    .line 332
    check-cast v15, Landroid/widget/TextView;

    .line 333
    .line 334
    .line 335
    invoke-interface {v12, v5}, Lbsxr;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 336
    move-result-object v14

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    iget-object v14, v1, Lbsww;->h:Lbtaa;

    .line 342
    .line 343
    iget v14, v14, Lbtaa;->f:I

    .line 344
    .line 345
    if-eqz v14, :cond_a

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v14}, Landroid/content/Context;->getColor(I)I

    .line 349
    move-result v14

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    .line 354
    :cond_a
    iget-boolean v14, v8, Lbtae;->r:Z

    .line 355
    .line 356
    if-nez v14, :cond_d

    .line 357
    .line 358
    iget-object v14, v1, Lbsww;->g:Lbszi;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v12}, Lbszi;->j(Lbsxr;)Z

    .line 362
    move-result v14

    .line 363
    .line 364
    if-eqz v14, :cond_c

    .line 365
    .line 366
    .line 367
    const v14, 0x7f0b08d1

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    move-result-object v15

    .line 372
    .line 373
    check-cast v15, Landroid/support/v7/widget/AppCompatImageView;

    .line 374
    .line 375
    iget-object v14, v1, Lbsww;->h:Lbtaa;

    .line 376
    .line 377
    iget v14, v14, Lbtaa;->i:I

    .line 378
    .line 379
    if-eqz v14, :cond_b

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v14}, Landroid/content/Context;->getColor(I)I

    .line 383
    move-result v14

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v14}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 387
    .line 388
    .line 389
    :cond_b
    invoke-virtual {v15, v4}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v12, v5}, Lbsxr;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 393
    move-result-object v14

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
    aput-object v14, v4, v17

    .line 401
    .line 402
    const-string v14, ""

    .line 403
    .line 404
    aput-object v14, v4, p1

    .line 405
    .line 406
    .line 407
    const v14, 0x7f14279f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v14, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-interface {v12, v5}, Lbsxr;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    move/from16 v14, p1

    .line 424
    .line 425
    new-array v15, v14, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object v4, v15, v17

    .line 428
    .line 429
    .line 430
    const v4, 0x7f14279e

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
    new-instance v4, Lbooa;

    .line 440
    const/4 v14, 0x4

    .line 441
    .line 442
    .line 443
    invoke-direct {v4, v1, v12, v0, v14}, Lbooa;-><init>(Lbsww;Lbsxr;Lbsxr;I)V

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
    add-int/lit8 v13, v13, 0x1

    .line 455
    .line 456
    move/from16 v4, v17

    .line 457
    .line 458
    const/16 p1, 0x1

    .line 459
    .line 460
    .line 461
    const v14, 0x7f0b084a

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
    invoke-interface {v0}, Lbsxr;->p()Ljava/lang/String;

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
    iget-object v7, v1, Lbsww;->h:Lbtaa;

    .line 494
    .line 495
    iget v7, v7, Lbtaa;->h:I

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
    const v7, 0x7f0b084a

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
    invoke-interface {v0, v5}, Lbsxr;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 517
    move-result-object v9

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    iget-object v9, v1, Lbsww;->h:Lbtaa;

    .line 523
    .line 524
    iget v9, v9, Lbtaa;->f:I

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
    iget-boolean v7, v8, Lbtae;->r:Z

    .line 536
    .line 537
    if-nez v7, :cond_12

    .line 538
    .line 539
    .line 540
    const v14, 0x7f0b08d1

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    move-result-object v7

    .line 545
    .line 546
    check-cast v7, Landroid/support/v7/widget/AppCompatImageView;

    .line 547
    .line 548
    iget-object v9, v1, Lbsww;->h:Lbtaa;

    .line 549
    .line 550
    iget v9, v9, Lbtaa;->i:I

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
    iget-boolean v3, v8, Lbtae;->m:Z

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
    invoke-interface {v0}, Lbsxr;->F()Z

    .line 576
    move-result v3

    .line 577
    .line 578
    if-nez v3, :cond_18

    .line 579
    .line 580
    .line 581
    invoke-interface {v0}, Lbsxr;->z()Z

    .line 582
    move-result v3

    .line 583
    .line 584
    if-eqz v3, :cond_18

    .line 585
    .line 586
    .line 587
    const v3, 0x7f0b0844

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
    iget-object v9, v1, Lbsww;->h:Lbtaa;

    .line 598
    .line 599
    iget v9, v9, Lbtaa;->i:I

    .line 600
    .line 601
    if-eqz v9, :cond_14

    .line 602
    .line 603
    .line 604
    const v9, 0x7f0b0845

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
    iget-object v12, v1, Lbsww;->h:Lbtaa;

    .line 613
    .line 614
    iget v12, v12, Lbtaa;->i:I

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
    const v9, 0x7f0b0843

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
    iget-object v12, v1, Lbsww;->h:Lbtaa;

    .line 633
    .line 634
    iget v12, v12, Lbtaa;->q:I

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
    iget-object v9, v1, Lbsww;->h:Lbtaa;

    .line 646
    .line 647
    iget v9, v9, Lbtaa;->h:I

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
    const v9, 0x7f0b085f

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 663
    move-result-object v9

    .line 664
    .line 665
    iget-object v12, v1, Lbsww;->h:Lbtaa;

    .line 666
    .line 667
    iget v12, v12, Lbtaa;->m:I

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
    new-instance v9, Lbsvk;

    .line 683
    const/4 v12, 0x3

    .line 684
    .line 685
    .line 686
    invoke-direct {v9, v1, v0, v12, v7}, Lbsvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 690
    .line 691
    new-instance v9, Lbswt;

    .line 692
    .line 693
    .line 694
    invoke-direct {v9, v1}, Lbswt;-><init>(Lbsww;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v3, v9}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 698
    .line 699
    new-instance v3, Lbsxj;

    .line 700
    .line 701
    .line 702
    invoke-direct {v3}, Lbsxj;-><init>()V

    .line 703
    .line 704
    new-instance v9, Lbtqa;

    .line 705
    .line 706
    sget-object v12, Lccuc;->n:Lbsun;

    .line 707
    .line 708
    .line 709
    invoke-direct {v9, v12}, Lbsuk;-><init>(Lbsun;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v9}, Lbsxj;->a(Lbsuk;)V

    .line 713
    .line 714
    new-instance v9, Lbtqa;

    .line 715
    .line 716
    sget-object v12, Lccuc;->k:Lbsun;

    .line 717
    .line 718
    .line 719
    invoke-direct {v9, v12}, Lbsuk;-><init>(Lbsun;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v9}, Lbsxj;->a(Lbsuk;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v11}, Lbsxj;->c(Lbsxj;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v10, v4, v3}, Lbsxf;->e(ILbsxj;)V

    .line 729
    .line 730
    :cond_18
    iget-boolean v3, v8, Lbtae;->r:Z

    .line 731
    .line 732
    if-nez v3, :cond_21

    .line 733
    .line 734
    .line 735
    const v3, 0x7f0b083d

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 739
    move-result-object v3

    .line 740
    .line 741
    .line 742
    const v8, 0x7f0b083e

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 746
    move-result-object v8

    .line 747
    .line 748
    check-cast v8, Landroid/widget/TextView;

    .line 749
    .line 750
    iget-object v9, v1, Lbsww;->h:Lbtaa;

    .line 751
    .line 752
    iget v9, v9, Lbtaa;->i:I

    .line 753
    .line 754
    if-eqz v9, :cond_19

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 758
    move-result v9

    .line 759
    .line 760
    .line 761
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 762
    .line 763
    .line 764
    :cond_19
    const v8, 0x7f0b083c

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 768
    move-result-object v8

    .line 769
    .line 770
    check-cast v8, Landroid/support/v7/widget/AppCompatImageView;

    .line 771
    .line 772
    iget-object v9, v1, Lbsww;->h:Lbtaa;

    .line 773
    .line 774
    iget v9, v9, Lbtaa;->q:I

    .line 775
    .line 776
    if-eqz v9, :cond_1a

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 780
    move-result v9

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8, v9}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 784
    .line 785
    :cond_1a
    iget-object v8, v1, Lbsww;->h:Lbtaa;

    .line 786
    .line 787
    iget v8, v8, Lbtaa;->h:I

    .line 788
    .line 789
    if-eqz v8, :cond_1b

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    .line 793
    move-result v8

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 797
    .line 798
    :cond_1b
    new-instance v8, Lbsvk;

    .line 799
    const/4 v14, 0x4

    .line 800
    .line 801
    .line 802
    invoke-direct {v8, v1, v0, v14, v7}, Lbsvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 806
    .line 807
    new-instance v8, Lbswu;

    .line 808
    .line 809
    .line 810
    invoke-direct {v8, v1}, Lbswu;-><init>(Lbsww;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v3, v8}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 814
    const/4 v9, 0x0

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    new-instance v3, Lbsxj;

    .line 820
    .line 821
    .line 822
    invoke-direct {v3}, Lbsxj;-><init>()V

    .line 823
    .line 824
    new-instance v8, Lbtqa;

    .line 825
    .line 826
    sget-object v9, Lccuc;->j:Lbsun;

    .line 827
    .line 828
    .line 829
    invoke-direct {v8, v9}, Lbsuk;-><init>(Lbsun;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v8}, Lbsxj;->a(Lbsuk;)V

    .line 833
    .line 834
    new-instance v8, Lbtqa;

    .line 835
    .line 836
    sget-object v9, Lccuc;->k:Lbsun;

    .line 837
    .line 838
    .line 839
    invoke-direct {v8, v9}, Lbsuk;-><init>(Lbsun;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v8}, Lbsxj;->a(Lbsuk;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v11}, Lbsxj;->c(Lbsxj;)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v10, v4, v3}, Lbsxf;->e(ILbsxj;)V

    .line 849
    .line 850
    iget-object v3, v1, Lbsww;->g:Lbszi;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Lbszi;->d()Ljava/util/Set;

    .line 854
    move-result-object v3

    .line 855
    .line 856
    .line 857
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 858
    move-result v3

    .line 859
    const/4 v14, 0x1

    .line 860
    .line 861
    if-le v3, v14, :cond_1f

    .line 862
    .line 863
    .line 864
    const v3, 0x7f0b083a

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 868
    move-result-object v3

    .line 869
    .line 870
    .line 871
    const v8, 0x7f0b083b

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 875
    move-result-object v8

    .line 876
    .line 877
    check-cast v8, Landroid/widget/TextView;

    .line 878
    .line 879
    iget-object v12, v1, Lbsww;->h:Lbtaa;

    .line 880
    .line 881
    iget v12, v12, Lbtaa;->i:I

    .line 882
    .line 883
    if-eqz v12, :cond_1c

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    .line 887
    move-result v12

    .line 888
    .line 889
    .line 890
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 891
    .line 892
    .line 893
    :cond_1c
    const v8, 0x7f0b0839

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 897
    move-result-object v8

    .line 898
    .line 899
    check-cast v8, Landroid/support/v7/widget/AppCompatImageView;

    .line 900
    .line 901
    iget-object v12, v1, Lbsww;->h:Lbtaa;

    .line 902
    .line 903
    iget v12, v12, Lbtaa;->q:I

    .line 904
    .line 905
    if-eqz v12, :cond_1d

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    .line 909
    move-result v12

    .line 910
    .line 911
    .line 912
    invoke-virtual {v8, v12}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 913
    .line 914
    :cond_1d
    iget-object v8, v1, Lbsww;->h:Lbtaa;

    .line 915
    .line 916
    iget v8, v8, Lbtaa;->h:I

    .line 917
    .line 918
    if-eqz v8, :cond_1e

    .line 919
    .line 920
    .line 921
    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    .line 922
    move-result v8

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 926
    .line 927
    :cond_1e
    new-instance v8, Lbrey;

    .line 928
    const/4 v12, 0x6

    .line 929
    .line 930
    .line 931
    invoke-direct {v8, v1, v12, v7}, Lbrey;-><init>(Ljava/lang/Object;I[B)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 935
    .line 936
    new-instance v8, Lbswv;

    .line 937
    .line 938
    .line 939
    invoke-direct {v8, v1}, Lbswv;-><init>(Lbsww;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v3, v8}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 943
    const/4 v12, 0x0

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 947
    .line 948
    new-instance v3, Lbsxj;

    .line 949
    .line 950
    .line 951
    invoke-direct {v3}, Lbsxj;-><init>()V

    .line 952
    .line 953
    new-instance v8, Lbtqa;

    .line 954
    .line 955
    sget-object v12, Lccuc;->i:Lbsun;

    .line 956
    .line 957
    .line 958
    invoke-direct {v8, v12}, Lbsuk;-><init>(Lbsun;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3, v8}, Lbsxj;->a(Lbsuk;)V

    .line 962
    .line 963
    new-instance v8, Lbtqa;

    .line 964
    .line 965
    .line 966
    invoke-direct {v8, v9}, Lbsuk;-><init>(Lbsun;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3, v8}, Lbsxj;->a(Lbsuk;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, v11}, Lbsxj;->c(Lbsxj;)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v10, v4, v3}, Lbsxf;->e(ILbsxj;)V

    .line 976
    .line 977
    .line 978
    :cond_1f
    const v3, 0x7f0b085e

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 982
    move-result-object v3

    .line 983
    .line 984
    iget-object v8, v1, Lbsww;->h:Lbtaa;

    .line 985
    .line 986
    iget v8, v8, Lbtaa;->m:I

    .line 987
    .line 988
    if-eqz v8, :cond_20

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    .line 992
    move-result v8

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 996
    :cond_20
    const/4 v9, 0x0

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1000
    .line 1001
    .line 1002
    :cond_21
    const v3, 0x7f0b0840

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1006
    move-result-object v3

    .line 1007
    .line 1008
    .line 1009
    const v8, 0x7f0b0841

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1013
    move-result-object v8

    .line 1014
    .line 1015
    check-cast v8, Landroid/widget/TextView;

    .line 1016
    .line 1017
    iget-object v9, v1, Lbsww;->h:Lbtaa;

    .line 1018
    .line 1019
    iget v9, v9, Lbtaa;->i:I

    .line 1020
    .line 1021
    if-eqz v9, :cond_22

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 1025
    move-result v9

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1029
    .line 1030
    .line 1031
    :cond_22
    const v8, 0x7f0b083f

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1035
    move-result-object v8

    .line 1036
    .line 1037
    check-cast v8, Landroid/support/v7/widget/AppCompatImageView;

    .line 1038
    .line 1039
    iget-object v9, v1, Lbsww;->h:Lbtaa;

    .line 1040
    .line 1041
    iget v9, v9, Lbtaa;->q:I

    .line 1042
    .line 1043
    if-eqz v9, :cond_23

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 1047
    move-result v9

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v8, v9}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 1051
    .line 1052
    :cond_23
    iget-object v8, v1, Lbsww;->h:Lbtaa;

    .line 1053
    .line 1054
    iget v8, v8, Lbtaa;->h:I

    .line 1055
    .line 1056
    if-eqz v8, :cond_24

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    .line 1060
    move-result v8

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1064
    .line 1065
    :cond_24
    new-instance v8, Lbsvk;

    .line 1066
    const/4 v15, 0x2

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v8, v1, v0, v15, v7}, Lbsvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1073
    .line 1074
    new-instance v0, Lbswr;

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {v0, v1}, Lbswr;-><init>(Lbsww;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v3, v0}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 1081
    .line 1082
    new-instance v0, Lbsxj;

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v0}, Lbsxj;-><init>()V

    .line 1086
    .line 1087
    new-instance v3, Lbtqa;

    .line 1088
    .line 1089
    sget-object v8, Lccuc;->p:Lbsun;

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v3, v8}, Lbsuk;-><init>(Lbsun;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v3}, Lbsxj;->a(Lbsuk;)V

    .line 1096
    .line 1097
    new-instance v3, Lbtqa;

    .line 1098
    .line 1099
    sget-object v8, Lccuc;->k:Lbsun;

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v3, v8}, Lbsuk;-><init>(Lbsun;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v3}, Lbsxj;->a(Lbsuk;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v11}, Lbsxj;->c(Lbsxj;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v10, v4, v0}, Lbsxf;->e(ILbsxj;)V

    .line 1112
    .line 1113
    .line 1114
    const v0, 0x7f0b084d

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1118
    move-result-object v0

    .line 1119
    .line 1120
    new-instance v3, Lbrey;

    .line 1121
    const/4 v14, 0x4

    .line 1122
    .line 1123
    .line 1124
    invoke-direct {v3, v1, v14, v7}, Lbrey;-><init>(Ljava/lang/Object;I[B)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1128
    .line 1129
    new-instance v0, Landroid/widget/PopupWindow;

    .line 1130
    const/4 v3, -0x2

    .line 1131
    const/4 v14, 0x1

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v0, v6, v3, v3, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1135
    .line 1136
    iput-object v0, v1, Lbsww;->i:Landroid/widget/PopupWindow;

    .line 1137
    .line 1138
    .line 1139
    const v0, 0x7f080aa3

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v5, v0}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1143
    move-result-object v0

    .line 1144
    .line 1145
    iget-object v3, v1, Lbsww;->h:Lbtaa;

    .line 1146
    .line 1147
    iget v3, v3, Lbtaa;->h:I

    .line 1148
    .line 1149
    if-eqz v3, :cond_25

    .line 1150
    .line 1151
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 1155
    move-result v3

    .line 1156
    .line 1157
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 1158
    .line 1159
    .line 1160
    invoke-direct {v9, v3, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1164
    .line 1165
    :cond_25
    iget-object v3, v1, Lbsww;->i:Landroid/widget/PopupWindow;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1169
    .line 1170
    iget-object v0, v1, Lbsww;->i:Landroid/widget/PopupWindow;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1174
    move-result-object v3

    .line 1175
    .line 1176
    .line 1177
    const v9, 0x7f0709aa

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1181
    move-result v3

    .line 1182
    int-to-float v3, v3

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 1186
    const/4 v15, 0x2

    .line 1187
    .line 1188
    new-array v0, v15, [I

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getLocationOnScreen([I)V

    .line 1192
    .line 1193
    const/16 v17, 0x0

    .line 1194
    .line 1195
    aget v0, v0, v17

    .line 1196
    .line 1197
    new-instance v3, Landroid/graphics/Point;

    .line 1198
    .line 1199
    .line 1200
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 1201
    .line 1202
    const-string v9, "window"

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1206
    move-result-object v9

    .line 1207
    .line 1208
    check-cast v9, Landroid/view/WindowManager;

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1212
    move-result-object v9

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v9, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1219
    move-result-object v9

    .line 1220
    .line 1221
    .line 1222
    const v12, 0x7f0709ac

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1226
    move-result v9

    .line 1227
    add-int/2addr v0, v9

    .line 1228
    .line 1229
    iget v9, v3, Landroid/graphics/Point;->x:I

    .line 1230
    .line 1231
    if-le v0, v9, :cond_26

    .line 1232
    .line 1233
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 1234
    sub-int/2addr v3, v0

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1238
    move-result-object v0

    .line 1239
    .line 1240
    .line 1241
    const v9, 0x7f0709ab

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1245
    move-result v0

    .line 1246
    .line 1247
    sub-int v0, v3, v0

    .line 1248
    move v9, v0

    .line 1249
    goto :goto_7

    .line 1250
    :cond_26
    const/4 v9, 0x0

    .line 1251
    .line 1252
    :goto_7
    iget-boolean v0, v1, Lbsww;->j:Z

    .line 1253
    .line 1254
    if-eqz v0, :cond_27

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 1258
    move-result v0

    .line 1259
    .line 1260
    const/high16 v3, 0x40000000    # 2.0f

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1264
    move-result v0

    .line 1265
    const/4 v12, 0x0

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v6, v0, v12}, Landroid/view/View;->measure(II)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 1272
    move-result v0

    .line 1273
    goto :goto_8

    .line 1274
    :cond_27
    const/4 v0, 0x0

    .line 1275
    .line 1276
    :goto_8
    iget-object v3, v1, Lbsww;->i:Landroid/widget/PopupWindow;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1280
    move-result-object v6

    .line 1281
    .line 1282
    .line 1283
    const v12, 0x7f0709a4

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1287
    move-result v6

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1291
    move-result-object v12

    .line 1292
    .line 1293
    .line 1294
    const v13, 0x7f0709a7

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1298
    move-result v12

    .line 1299
    add-int/2addr v6, v12

    .line 1300
    add-int/2addr v6, v0

    .line 1301
    neg-int v0, v6

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v3, v2, v9, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 1305
    .line 1306
    iget-object v0, v1, Lbsww;->i:Landroid/widget/PopupWindow;

    .line 1307
    .line 1308
    new-instance v2, Lpbl;

    .line 1309
    .line 1310
    const/16 v3, 0xe

    .line 1311
    .line 1312
    .line 1313
    invoke-direct {v2, v1, v3, v7}, Lpbl;-><init>(Ljava/lang/Object;I[B)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1317
    .line 1318
    const-string v0, "input_method"

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1322
    move-result-object v0

    .line 1323
    .line 1324
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1325
    .line 1326
    iget-object v2, v1, Lbsww;->a:Landroid/view/View;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1330
    move-result-object v3

    .line 1331
    const/4 v9, 0x0

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0, v3, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1335
    .line 1336
    iget-object v0, v1, Lbsww;->r:Lcuod;

    .line 1337
    .line 1338
    if-eqz v0, :cond_28

    .line 1339
    .line 1340
    iget-object v0, v0, Lcuod;->a:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Lbswa;

    .line 1343
    .line 1344
    iget-object v0, v0, Lbswa;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    .line 1348
    .line 1349
    :cond_28
    new-instance v0, Lbsxj;

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {v0}, Lbsxj;-><init>()V

    .line 1353
    .line 1354
    new-instance v1, Lbtqa;

    .line 1355
    .line 1356
    .line 1357
    invoke-direct {v1, v8}, Lbsuk;-><init>(Lbsun;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0, v1}, Lbsxj;->a(Lbsuk;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0, v11}, Lbsxj;->c(Lbsxj;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v10, v4, v0}, Lbsxf;->e(ILbsxj;)V

    .line 1367
    .line 1368
    new-instance v0, Lbsxj;

    .line 1369
    .line 1370
    .line 1371
    invoke-direct {v0}, Lbsxj;-><init>()V

    .line 1372
    .line 1373
    new-instance v1, Lbtqa;

    .line 1374
    .line 1375
    sget-object v3, Lccuc;->o:Lbsun;

    .line 1376
    .line 1377
    .line 1378
    invoke-direct {v1, v3}, Lbsuk;-><init>(Lbsun;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0, v1}, Lbsxj;->a(Lbsuk;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v0, v11}, Lbsxj;->c(Lbsxj;)V

    .line 1385
    const/4 v14, 0x4

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v10, v14, v0}, Lbsxf;->e(ILbsxj;)V

    .line 1389
    .line 1390
    iget v0, v3, Lbsun;->a:I

    .line 1391
    .line 1392
    .line 1393
    invoke-static {}, Lbnqa;->c()Lbnqa;

    .line 1394
    move-result-object v1

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v10, v1, v2, v0}, Lbsvy;->f(Lbsxf;Lbnqa;Landroid/view/View;I)V

    .line 1398
    return-void

    .line 1399
    :cond_29
    move v9, v4

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2, v9}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setChipSelected(Z)V

    .line 1403
    .line 1404
    iget-object v0, v0, Lbsws;->c:Landroid/graphics/drawable/Drawable;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1, v2, v0}, Lbsww;->b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V

    .line 1408
    .line 1409
    iget-object v0, v1, Lbsww;->i:Landroid/widget/PopupWindow;

    .line 1410
    .line 1411
    if-eqz v0, :cond_2a

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1415
    move-result v0

    .line 1416
    .line 1417
    if-eqz v0, :cond_2a

    .line 1418
    .line 1419
    iget-object v0, v1, Lbsww;->i:Landroid/widget/PopupWindow;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1423
    :cond_2a
    return-void
.end method
