.class public final Lbnsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

.field final synthetic c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lbnsn;


# direct methods
.method public constructor <init>(Lbnsn;Landroid/graphics/drawable/Drawable;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbnsm;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p3, p0, Lbnsm;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 4
    .line 5
    iput-object p4, p0, Lbnsm;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p1, p0, Lbnsm;->d:Lbnsn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbnsm;->d:Lbnsn;

    .line 4
    .line 5
    iget-object v2, v1, Lbnsn;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 6
    .line 7
    iget-boolean v3, v2, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_29

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setChipSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Lbnsm;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v5}, Lbnsn;->b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Lbnsm;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 22
    .line 23
    iget-object v6, v1, Lbnsn;->c:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v7, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, v1, Lbnsn;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    check-cast v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 34
    .line 35
    iget-boolean v10, v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->p:Z

    .line 36
    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    iget-boolean v11, v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->q:Z

    .line 40
    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const v12, 0x7f0e019d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v12, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const v12, 0x7f0e0197

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v12, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_1
    iget-object v11, v1, Lbnsn;->f:Lbnst;

    .line 68
    .line 69
    iget-object v12, v1, Lbnsn;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 70
    .line 71
    new-instance v13, Lbnsc;

    .line 72
    .line 73
    invoke-direct {v13, v6, v11, v12}, Lbnsc;-><init>(Landroid/content/Context;Lbnst;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 74
    .line 75
    .line 76
    iput-object v8, v13, Lbnsc;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v8, v1, Lbnsn;->h:Lbnux;

    .line 79
    .line 80
    iput-object v8, v13, Lbnsc;->e:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v8, Lbnsd;

    .line 83
    .line 84
    invoke-direct {v8, v13}, Lbnsd;-><init>(Lbnsc;)V

    .line 85
    .line 86
    .line 87
    const v13, 0x7f0b07ea

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    iget-object v14, v8, Lbnsd;->c:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v5}, Lbnsd;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 102
    .line 103
    .line 104
    const v8, 0x7f0b07ec

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v13, v1, Lbnsn;->l:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v13, v1, Lbnsn;->h:Lbnux;

    .line 119
    .line 120
    iget v13, v13, Lbnux;->e:I

    .line 121
    .line 122
    if-eqz v13, :cond_2

    .line 123
    .line 124
    invoke-virtual {v6, v13}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v13, v1, Lbnsn;->h:Lbnux;

    .line 132
    .line 133
    iget v13, v13, Lbnux;->m:I

    .line 134
    .line 135
    if-eqz v13, :cond_3

    .line 136
    .line 137
    const v13, 0x7f0b0801

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    iget-object v14, v1, Lbnsn;->h:Lbnux;

    .line 145
    .line 146
    iget v14, v14, Lbnux;->m:I

    .line 147
    .line 148
    invoke-virtual {v6, v14}, Landroid/content/Context;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    const v14, 0x7f07090e

    .line 156
    .line 157
    .line 158
    const v15, 0x7f0b07eb

    .line 159
    .line 160
    .line 161
    if-nez v10, :cond_8

    .line 162
    .line 163
    iget-boolean v10, v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->q:Z

    .line 164
    .line 165
    if-eqz v10, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-interface {v5, v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    move/from16 p1, v3

    .line 183
    .line 184
    const/16 v3, 0x8

    .line 185
    .line 186
    if-nez v16, :cond_5

    .line 187
    .line 188
    invoke-interface {v5, v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v13, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_5

    .line 197
    .line 198
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-virtual {v8, v4, v13, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_5
    iget-boolean v13, v1, Lbnsn;->k:Z

    .line 218
    .line 219
    if-eqz v13, :cond_6

    .line 220
    .line 221
    invoke-static {v5, v6}, Lbnrx;->A(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_7

    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-virtual {v8, v4, v13, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_7
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v1, Lbnsn;->h:Lbnux;

    .line 251
    .line 252
    iget v3, v3, Lbnux;->f:I

    .line 253
    .line 254
    if-eqz v3, :cond_13

    .line 255
    .line 256
    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_8
    :goto_2
    move/from16 p1, v3

    .line 266
    .line 267
    const v3, 0x7f0b07ed

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b()Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const v13, 0x7f0e0199

    .line 281
    .line 282
    .line 283
    if-eqz v8, :cond_e

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b()Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v8}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    move v14, v4

    .line 294
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-ge v14, v10, :cond_13

    .line 299
    .line 300
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 305
    .line 306
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-virtual {v15, v13, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    iget-object v13, v1, Lbnsn;->h:Lbnux;

    .line 315
    .line 316
    iget v13, v13, Lbnux;->h:I

    .line 317
    .line 318
    if-eqz v13, :cond_9

    .line 319
    .line 320
    invoke-virtual {v6, v13}, Landroid/content/Context;->getColor(I)I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    invoke-virtual {v15, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 325
    .line 326
    .line 327
    :cond_9
    const v13, 0x7f0b07eb

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    move-object/from16 v13, v17

    .line 335
    .line 336
    check-cast v13, Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-interface {v10, v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v1, Lbnsn;->h:Lbnux;

    .line 346
    .line 347
    iget v4, v4, Lbnux;->f:I

    .line 348
    .line 349
    if-eqz v4, :cond_a

    .line 350
    .line 351
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    .line 357
    .line 358
    :cond_a
    iget-boolean v4, v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->q:Z

    .line 359
    .line 360
    if-nez v4, :cond_d

    .line 361
    .line 362
    iget-object v4, v1, Lbnsn;->g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 363
    .line 364
    invoke-virtual {v4, v10}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_c

    .line 369
    .line 370
    const v4, 0x7f0b0871

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    check-cast v13, Landroid/support/v7/widget/AppCompatImageView;

    .line 378
    .line 379
    iget-object v4, v1, Lbnsn;->h:Lbnux;

    .line 380
    .line 381
    iget v4, v4, Lbnux;->i:I

    .line 382
    .line 383
    if-eqz v4, :cond_b

    .line 384
    .line 385
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-virtual {v13, v4}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 390
    .line 391
    .line 392
    :cond_b
    const/4 v4, 0x0

    .line 393
    invoke-virtual {v13, v4}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v10, v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    move/from16 v17, v4

    .line 401
    .line 402
    move-object/from16 v18, v8

    .line 403
    .line 404
    const/4 v4, 0x2

    .line 405
    new-array v8, v4, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v13, v8, v17

    .line 408
    .line 409
    const-string v4, ""

    .line 410
    .line 411
    aput-object v4, v8, p1

    .line 412
    .line 413
    const v4, 0x7f14233a

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v15, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_c
    move-object/from16 v18, v8

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    invoke-interface {v10, v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    move/from16 v8, p1

    .line 433
    .line 434
    new-array v13, v8, [Ljava/lang/Object;

    .line 435
    .line 436
    aput-object v4, v13, v17

    .line 437
    .line 438
    const v4, 0x7f142339

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v4, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v15, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    :goto_4
    new-instance v4, Lbjdr;

    .line 449
    .line 450
    const/4 v8, 0x6

    .line 451
    invoke-direct {v4, v1, v10, v5, v8}, Lbjdr;-><init>(Lbnsn;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_d
    move-object/from16 v18, v8

    .line 459
    .line 460
    :goto_5
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v14, v14, 0x1

    .line 464
    .line 465
    move-object/from16 v8, v18

    .line 466
    .line 467
    const/16 p1, 0x1

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    const v13, 0x7f0e0199

    .line 471
    .line 472
    .line 473
    const v15, 0x7f0b07eb

    .line 474
    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_e
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->r()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_13

    .line 487
    .line 488
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const v8, 0x7f0e0199

    .line 493
    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    invoke-virtual {v4, v8, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iget-object v8, v1, Lbnsn;->h:Lbnux;

    .line 501
    .line 502
    iget v8, v8, Lbnux;->h:I

    .line 503
    .line 504
    if-eqz v8, :cond_f

    .line 505
    .line 506
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 511
    .line 512
    .line 513
    :cond_f
    const v13, 0x7f0b07eb

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    check-cast v8, Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-interface {v5, v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    iget-object v10, v1, Lbnsn;->h:Lbnux;

    .line 530
    .line 531
    iget v10, v10, Lbnux;->f:I

    .line 532
    .line 533
    if-eqz v10, :cond_10

    .line 534
    .line 535
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    .line 541
    .line 542
    :cond_10
    iget-boolean v8, v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->q:Z

    .line 543
    .line 544
    if-nez v8, :cond_12

    .line 545
    .line 546
    const v8, 0x7f0b0871

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    check-cast v8, Landroid/support/v7/widget/AppCompatImageView;

    .line 554
    .line 555
    iget-object v10, v1, Lbnsn;->h:Lbnux;

    .line 556
    .line 557
    iget v10, v10, Lbnux;->i:I

    .line 558
    .line 559
    if-eqz v10, :cond_11

    .line 560
    .line 561
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    invoke-virtual {v8, v10}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 566
    .line 567
    .line 568
    :cond_11
    const/4 v10, 0x0

    .line 569
    invoke-virtual {v8, v10}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    :cond_12
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    :cond_13
    :goto_6
    iget-boolean v3, v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->l:Z

    .line 576
    .line 577
    const/4 v4, -0x1

    .line 578
    const/4 v8, 0x0

    .line 579
    if-eqz v3, :cond_18

    .line 580
    .line 581
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-nez v3, :cond_18

    .line 586
    .line 587
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->B()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_18

    .line 592
    .line 593
    const v3, 0x7f0b07e5

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const/4 v10, 0x0

    .line 601
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    iget-object v10, v1, Lbnsn;->h:Lbnux;

    .line 605
    .line 606
    iget v10, v10, Lbnux;->i:I

    .line 607
    .line 608
    if-eqz v10, :cond_14

    .line 609
    .line 610
    const v10, 0x7f0b07e6

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    check-cast v10, Landroid/widget/TextView;

    .line 618
    .line 619
    iget-object v13, v1, Lbnsn;->h:Lbnux;

    .line 620
    .line 621
    iget v13, v13, Lbnux;->i:I

    .line 622
    .line 623
    invoke-virtual {v6, v13}, Landroid/content/Context;->getColor(I)I

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 628
    .line 629
    .line 630
    :cond_14
    const v10, 0x7f0b07e4

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    check-cast v10, Landroid/support/v7/widget/AppCompatImageView;

    .line 638
    .line 639
    iget-object v13, v1, Lbnsn;->h:Lbnux;

    .line 640
    .line 641
    iget v13, v13, Lbnux;->q:I

    .line 642
    .line 643
    if-eqz v13, :cond_15

    .line 644
    .line 645
    invoke-virtual {v6, v13}, Landroid/content/Context;->getColor(I)I

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    invoke-virtual {v10, v13}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 650
    .line 651
    .line 652
    :cond_15
    iget-object v10, v1, Lbnsn;->h:Lbnux;

    .line 653
    .line 654
    iget v10, v10, Lbnux;->h:I

    .line 655
    .line 656
    if-eqz v10, :cond_16

    .line 657
    .line 658
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 663
    .line 664
    .line 665
    :cond_16
    const v10, 0x7f0b0800

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    iget-object v13, v1, Lbnsn;->h:Lbnux;

    .line 673
    .line 674
    iget v13, v13, Lbnux;->m:I

    .line 675
    .line 676
    if-eqz v13, :cond_17

    .line 677
    .line 678
    invoke-virtual {v6, v13}, Landroid/content/Context;->getColor(I)I

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    invoke-virtual {v10, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 683
    .line 684
    .line 685
    :cond_17
    const/4 v13, 0x0

    .line 686
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    new-instance v10, Lbmfh;

    .line 690
    .line 691
    const/16 v13, 0xa

    .line 692
    .line 693
    invoke-direct {v10, v1, v5, v13, v8}, Lbmfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    .line 698
    .line 699
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 700
    .line 701
    invoke-direct {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 702
    .line 703
    .line 704
    new-instance v10, Lbogu;

    .line 705
    .line 706
    sget-object v13, Lbvxy;->n:Lbnqt;

    .line 707
    .line 708
    invoke-direct {v10, v13}, Lbogu;-><init>(Lbnqt;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v10}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 712
    .line 713
    .line 714
    new-instance v10, Lbogu;

    .line 715
    .line 716
    sget-object v13, Lbvxy;->k:Lbnqt;

    .line 717
    .line 718
    invoke-direct {v10, v13}, Lbogu;-><init>(Lbnqt;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v10}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v12}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v11, v4, v3}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 728
    .line 729
    .line 730
    :cond_18
    iget-boolean v3, v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->q:Z

    .line 731
    .line 732
    if-nez v3, :cond_21

    .line 733
    .line 734
    const v3, 0x7f0b07de

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    const v9, 0x7f0b07df

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    check-cast v9, Landroid/widget/TextView;

    .line 749
    .line 750
    iget-object v10, v1, Lbnsn;->h:Lbnux;

    .line 751
    .line 752
    iget v10, v10, Lbnux;->i:I

    .line 753
    .line 754
    if-eqz v10, :cond_19

    .line 755
    .line 756
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 761
    .line 762
    .line 763
    :cond_19
    const v9, 0x7f0b07dd

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    check-cast v9, Landroid/support/v7/widget/AppCompatImageView;

    .line 771
    .line 772
    iget-object v10, v1, Lbnsn;->h:Lbnux;

    .line 773
    .line 774
    iget v10, v10, Lbnux;->q:I

    .line 775
    .line 776
    if-eqz v10, :cond_1a

    .line 777
    .line 778
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    invoke-virtual {v9, v10}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 783
    .line 784
    .line 785
    :cond_1a
    iget-object v9, v1, Lbnsn;->h:Lbnux;

    .line 786
    .line 787
    iget v9, v9, Lbnux;->h:I

    .line 788
    .line 789
    if-eqz v9, :cond_1b

    .line 790
    .line 791
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 796
    .line 797
    .line 798
    :cond_1b
    new-instance v9, Lbmfh;

    .line 799
    .line 800
    const/16 v10, 0xb

    .line 801
    .line 802
    invoke-direct {v9, v1, v5, v10, v8}, Lbmfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 806
    .line 807
    .line 808
    const/4 v10, 0x0

    .line 809
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 813
    .line 814
    invoke-direct {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 815
    .line 816
    .line 817
    new-instance v9, Lbogu;

    .line 818
    .line 819
    sget-object v10, Lbvxy;->j:Lbnqt;

    .line 820
    .line 821
    invoke-direct {v9, v10}, Lbogu;-><init>(Lbnqt;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 825
    .line 826
    .line 827
    new-instance v9, Lbogu;

    .line 828
    .line 829
    sget-object v10, Lbvxy;->k:Lbnqt;

    .line 830
    .line 831
    invoke-direct {v9, v10}, Lbogu;-><init>(Lbnqt;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v12}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v11, v4, v3}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 841
    .line 842
    .line 843
    iget-object v3, v1, Lbnsn;->g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 844
    .line 845
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    const/4 v9, 0x1

    .line 854
    if-le v3, v9, :cond_1f

    .line 855
    .line 856
    const v3, 0x7f0b07db

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    const v9, 0x7f0b07dc

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    check-cast v9, Landroid/widget/TextView;

    .line 871
    .line 872
    iget-object v13, v1, Lbnsn;->h:Lbnux;

    .line 873
    .line 874
    iget v13, v13, Lbnux;->i:I

    .line 875
    .line 876
    if-eqz v13, :cond_1c

    .line 877
    .line 878
    invoke-virtual {v6, v13}, Landroid/content/Context;->getColor(I)I

    .line 879
    .line 880
    .line 881
    move-result v13

    .line 882
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 883
    .line 884
    .line 885
    :cond_1c
    const v9, 0x7f0b07da

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    check-cast v9, Landroid/support/v7/widget/AppCompatImageView;

    .line 893
    .line 894
    iget-object v13, v1, Lbnsn;->h:Lbnux;

    .line 895
    .line 896
    iget v13, v13, Lbnux;->q:I

    .line 897
    .line 898
    if-eqz v13, :cond_1d

    .line 899
    .line 900
    invoke-virtual {v6, v13}, Landroid/content/Context;->getColor(I)I

    .line 901
    .line 902
    .line 903
    move-result v13

    .line 904
    invoke-virtual {v9, v13}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 905
    .line 906
    .line 907
    :cond_1d
    iget-object v9, v1, Lbnsn;->h:Lbnux;

    .line 908
    .line 909
    iget v9, v9, Lbnux;->h:I

    .line 910
    .line 911
    if-eqz v9, :cond_1e

    .line 912
    .line 913
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 918
    .line 919
    .line 920
    :cond_1e
    new-instance v9, Lbktq;

    .line 921
    .line 922
    const/16 v13, 0x12

    .line 923
    .line 924
    invoke-direct {v9, v1, v13, v8}, Lbktq;-><init>(Ljava/lang/Object;I[B)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 928
    .line 929
    .line 930
    const/4 v13, 0x0

    .line 931
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 935
    .line 936
    invoke-direct {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 937
    .line 938
    .line 939
    new-instance v9, Lbogu;

    .line 940
    .line 941
    sget-object v13, Lbvxy;->i:Lbnqt;

    .line 942
    .line 943
    invoke-direct {v9, v13}, Lbogu;-><init>(Lbnqt;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 947
    .line 948
    .line 949
    new-instance v9, Lbogu;

    .line 950
    .line 951
    invoke-direct {v9, v10}, Lbogu;-><init>(Lbnqt;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3, v12}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v11, v4, v3}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 961
    .line 962
    .line 963
    :cond_1f
    const v3, 0x7f0b07ff

    .line 964
    .line 965
    .line 966
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    iget-object v9, v1, Lbnsn;->h:Lbnux;

    .line 971
    .line 972
    iget v9, v9, Lbnux;->m:I

    .line 973
    .line 974
    if-eqz v9, :cond_20

    .line 975
    .line 976
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 981
    .line 982
    .line 983
    :cond_20
    const/4 v10, 0x0

    .line 984
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 985
    .line 986
    .line 987
    :cond_21
    const v3, 0x7f0b07e1

    .line 988
    .line 989
    .line 990
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    const v9, 0x7f0b07e2

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    check-cast v9, Landroid/widget/TextView;

    .line 1002
    .line 1003
    iget-object v10, v1, Lbnsn;->h:Lbnux;

    .line 1004
    .line 1005
    iget v10, v10, Lbnux;->i:I

    .line 1006
    .line 1007
    if-eqz v10, :cond_22

    .line 1008
    .line 1009
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v10

    .line 1013
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1014
    .line 1015
    .line 1016
    :cond_22
    const v9, 0x7f0b07e0

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    check-cast v9, Landroid/support/v7/widget/AppCompatImageView;

    .line 1024
    .line 1025
    iget-object v10, v1, Lbnsn;->h:Lbnux;

    .line 1026
    .line 1027
    iget v10, v10, Lbnux;->q:I

    .line 1028
    .line 1029
    if-eqz v10, :cond_23

    .line 1030
    .line 1031
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v10

    .line 1035
    invoke-virtual {v9, v10}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 1036
    .line 1037
    .line 1038
    :cond_23
    iget-object v9, v1, Lbnsn;->h:Lbnux;

    .line 1039
    .line 1040
    iget v9, v9, Lbnux;->h:I

    .line 1041
    .line 1042
    if-eqz v9, :cond_24

    .line 1043
    .line 1044
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v9

    .line 1048
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1049
    .line 1050
    .line 1051
    :cond_24
    new-instance v9, Lbmfh;

    .line 1052
    .line 1053
    const/16 v10, 0xc

    .line 1054
    .line 1055
    invoke-direct {v9, v1, v5, v10, v8}, Lbmfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1062
    .line 1063
    invoke-direct {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    new-instance v5, Lbogu;

    .line 1067
    .line 1068
    sget-object v9, Lbvxy;->p:Lbnqt;

    .line 1069
    .line 1070
    invoke-direct {v5, v9}, Lbogu;-><init>(Lbnqt;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v5, Lbogu;

    .line 1077
    .line 1078
    sget-object v9, Lbvxy;->k:Lbnqt;

    .line 1079
    .line 1080
    invoke-direct {v5, v9}, Lbogu;-><init>(Lbnqt;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3, v12}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v11, v4, v3}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1090
    .line 1091
    .line 1092
    const v3, 0x7f0b07ee

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    new-instance v5, Lbktq;

    .line 1100
    .line 1101
    const/16 v10, 0x13

    .line 1102
    .line 1103
    invoke-direct {v5, v1, v10, v8}, Lbktq;-><init>(Ljava/lang/Object;I[B)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v3, Landroid/widget/PopupWindow;

    .line 1110
    .line 1111
    const/4 v5, -0x2

    .line 1112
    const/4 v10, 0x1

    .line 1113
    invoke-direct {v3, v7, v5, v5, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v3, v1, Lbnsn;->i:Landroid/widget/PopupWindow;

    .line 1117
    .line 1118
    const v3, 0x7f0809c8

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v6, v3}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    iget-object v5, v1, Lbnsn;->h:Lbnux;

    .line 1126
    .line 1127
    iget v5, v5, Lbnux;->h:I

    .line 1128
    .line 1129
    if-eqz v5, :cond_25

    .line 1130
    .line 1131
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 1132
    .line 1133
    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 1138
    .line 1139
    invoke-direct {v10, v5, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_25
    iget-object v5, v1, Lbnsn;->i:Landroid/widget/PopupWindow;

    .line 1146
    .line 1147
    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v3, v1, Lbnsn;->i:Landroid/widget/PopupWindow;

    .line 1151
    .line 1152
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    const v10, 0x7f07090d

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    int-to-float v5, v5

    .line 1164
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v3, 0x2

    .line 1168
    new-array v3, v3, [I

    .line 1169
    .line 1170
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getLocationOnScreen([I)V

    .line 1171
    .line 1172
    .line 1173
    const/16 v17, 0x0

    .line 1174
    .line 1175
    aget v3, v3, v17

    .line 1176
    .line 1177
    new-instance v5, Landroid/graphics/Point;

    .line 1178
    .line 1179
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    const-string v10, "window"

    .line 1183
    .line 1184
    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v10

    .line 1188
    check-cast v10, Landroid/view/WindowManager;

    .line 1189
    .line 1190
    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v10

    .line 1194
    invoke-virtual {v10, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v10

    .line 1201
    const v13, 0x7f07090f

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v10

    .line 1208
    add-int/2addr v3, v10

    .line 1209
    iget v10, v5, Landroid/graphics/Point;->x:I

    .line 1210
    .line 1211
    if-le v3, v10, :cond_26

    .line 1212
    .line 1213
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 1214
    .line 1215
    sub-int/2addr v5, v3

    .line 1216
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    const v10, 0x7f07090e

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    sub-int v3, v5, v3

    .line 1228
    .line 1229
    goto :goto_7

    .line 1230
    :cond_26
    const/4 v3, 0x0

    .line 1231
    :goto_7
    iget-boolean v5, v1, Lbnsn;->j:Z

    .line 1232
    .line 1233
    if-eqz v5, :cond_27

    .line 1234
    .line 1235
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    const/high16 v10, 0x40000000    # 2.0f

    .line 1240
    .line 1241
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    const/4 v10, 0x0

    .line 1246
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1247
    .line 1248
    .line 1249
    move-result v13

    .line 1250
    invoke-virtual {v7, v5, v13}, Landroid/view/View;->measure(II)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    goto :goto_8

    .line 1258
    :cond_27
    const/4 v5, 0x0

    .line 1259
    :goto_8
    iget-object v7, v1, Lbnsn;->i:Landroid/widget/PopupWindow;

    .line 1260
    .line 1261
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v10

    .line 1265
    const v13, 0x7f070907

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v10

    .line 1272
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v13

    .line 1276
    const v14, 0x7f07090a

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1280
    .line 1281
    .line 1282
    move-result v13

    .line 1283
    add-int/2addr v10, v13

    .line 1284
    add-int/2addr v10, v5

    .line 1285
    neg-int v5, v10

    .line 1286
    invoke-virtual {v7, v2, v3, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v2, v1, Lbnsn;->i:Landroid/widget/PopupWindow;

    .line 1290
    .line 1291
    new-instance v3, Lmhf;

    .line 1292
    .line 1293
    const/16 v5, 0xe

    .line 1294
    .line 1295
    invoke-direct {v3, v1, v5, v8}, Lmhf;-><init>(Ljava/lang/Object;I[B)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1299
    .line 1300
    .line 1301
    const-string v2, "input_method"

    .line 1302
    .line 1303
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1308
    .line 1309
    iget-object v3, v1, Lbnsn;->a:Landroid/view/View;

    .line 1310
    .line 1311
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    const/4 v10, 0x0

    .line 1316
    invoke-virtual {v2, v3, v10}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1317
    .line 1318
    .line 1319
    iget-object v1, v1, Lbnsn;->r:Lclgs;

    .line 1320
    .line 1321
    if-eqz v1, :cond_28

    .line 1322
    .line 1323
    iget-object v1, v1, Lclgs;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v1, Lbnrz;

    .line 1326
    .line 1327
    iget-object v1, v1, Lbnrz;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 1328
    .line 1329
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    .line 1330
    .line 1331
    .line 1332
    :cond_28
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1333
    .line 1334
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    new-instance v2, Lbogu;

    .line 1338
    .line 1339
    invoke-direct {v2, v9}, Lbogu;-><init>(Lbnqt;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1, v12}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v11, v4, v1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 1352
    .line 1353
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    new-instance v2, Lbogu;

    .line 1357
    .line 1358
    sget-object v3, Lbvxy;->o:Lbnqt;

    .line 1359
    .line 1360
    invoke-direct {v2, v3}, Lbogu;-><init>(Lbnqt;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1, v12}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1367
    .line 1368
    .line 1369
    const/4 v2, 0x4

    .line 1370
    invoke-interface {v11, v2, v1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :cond_29
    move v10, v4

    .line 1375
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setChipSelected(Z)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v3, v0, Lbnsm;->c:Landroid/graphics/drawable/Drawable;

    .line 1379
    .line 1380
    invoke-virtual {v1, v2, v3}, Lbnsn;->b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v2, v1, Lbnsn;->i:Landroid/widget/PopupWindow;

    .line 1384
    .line 1385
    if-eqz v2, :cond_2a

    .line 1386
    .line 1387
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    if-eqz v2, :cond_2a

    .line 1392
    .line 1393
    iget-object v1, v1, Lbnsn;->i:Landroid/widget/PopupWindow;

    .line 1394
    .line 1395
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1396
    .line 1397
    .line 1398
    :cond_2a
    return-void
.end method
