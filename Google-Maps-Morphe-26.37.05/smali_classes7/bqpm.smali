.class public final Lbqpm;
.super Lbqpj;
.source "PG"


# instance fields
.field private final a:Lbrmx;

.field private final b:Lbzxj;

.field private final c:Lbzus;


# direct methods
.method public constructor <init>(Lbrmx;Lbzxj;Lbzus;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbqpj;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbqpm;->a:Lbrmx;

    .line 12
    .line 13
    iput-object p2, p0, Lbqpm;->b:Lbzxj;

    .line 14
    .line 15
    iput-object p3, p0, Lbqpm;->c:Lbzus;

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lbqpn;

    .line 3
    .line 4
    check-cast p2, Lclos;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p1, p1, Lbqpn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v0, p2, Lclos;->c:I

    .line 15
    .line 16
    iget-object p2, p2, Lclos;->b:Lclqz;

    .line 17
    .line 18
    iget-object p0, p0, Lbqpm;->b:Lbzxj;

    .line 19
    move-object v1, p1

    .line 20
    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, p2, v2}, Lbzxj;->u(Landroid/view/View;ILclqz;Lbxit;)V

    .line 26
    .line 27
    check-cast p1, Lbqox;

    .line 28
    const/4 p0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbqox;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lbqox;->setClickable(Z)V

    .line 35
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lbqpn;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Lclos;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v3, v2, Lclos;->e:Lclor;

    .line 19
    .line 20
    instance-of v4, v3, Lclop;

    .line 21
    .line 22
    const/16 v6, 0xa

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v10, v1, Lbqpn;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, Lbqox;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10}, Lbqox;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v10

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v10

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    const/16 v11, 0x10

    .line 46
    .line 47
    .line 48
    invoke-static {v10, v11}, Lbrte;->aM(Landroid/util/DisplayMetrics;I)I

    .line 49
    move-result v10

    .line 50
    move v11, v8

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    instance-of v10, v3, Lcloq;

    .line 54
    .line 55
    if-eqz v10, :cond_f

    .line 56
    move-object v10, v3

    .line 57
    .line 58
    check-cast v10, Lcloq;

    .line 59
    .line 60
    iget-object v10, v10, Lcloq;->a:Lclpg;

    .line 61
    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    iget-object v10, v1, Lbqpn;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lbqox;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Lbqox;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    const/16 v11, 0x18

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v11}, Lbrte;->aM(Landroid/util/DisplayMetrics;I)I

    .line 84
    move-result v10

    .line 85
    const/4 v11, 0x3

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    iput v9, v1, Lbqpn;->a:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lbqpn;->a()V

    .line 92
    .line 93
    iget-object v10, v1, Lbqpn;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Lbqox;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Lbqox;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v6}, Lbrte;->aM(Landroid/util/DisplayMetrics;I)I

    .line 111
    move-result v10

    .line 112
    move v11, v7

    .line 113
    .line 114
    :goto_0
    iget v12, v2, Lclos;->h:I

    .line 115
    .line 116
    add-int/lit8 v12, v12, -0x1

    .line 117
    .line 118
    if-eqz v12, :cond_2

    .line 119
    const/4 v12, 0x4

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v12, v7

    .line 122
    .line 123
    :goto_1
    iget-object v14, v1, Lbqpn;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget v15, v2, Lclos;->g:I

    .line 126
    .line 127
    const/16 p1, 0x3

    .line 128
    move-object v5, v14

    .line 129
    .line 130
    check-cast v5, Lbqox;

    .line 131
    .line 132
    iget-object v13, v5, Lbqox;->a:Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    if-eqz v13, :cond_4

    .line 135
    .line 136
    iget v9, v5, Lbqox;->e:I

    .line 137
    .line 138
    if-ne v9, v11, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v12}, Lcom/google/android/material/button/MaterialButton;->setTextAlignment(I)V

    .line 142
    goto :goto_3

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v5, v13}, Lbqox;->removeView(Landroid/view/View;)V

    .line 146
    .line 147
    :cond_4
    iput v11, v5, Lbqox;->e:I

    .line 148
    .line 149
    new-instance v13, Lcom/google/android/material/button/MaterialButton;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lbqox;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    iget v11, v5, Lbqox;->e:I

    .line 156
    .line 157
    add-int/lit8 v6, v11, -0x1

    .line 158
    .line 159
    if-eqz v11, :cond_e

    .line 160
    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    if-eq v6, v8, :cond_6

    .line 164
    .line 165
    if-ne v6, v7, :cond_5

    .line 166
    .line 167
    .line 168
    const v6, 0x7f040669

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_5
    new-instance v0, Lctbn;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 175
    throw v0

    .line 176
    .line 177
    .line 178
    :cond_6
    const v6, 0x7f04010f

    .line 179
    goto :goto_2

    .line 180
    .line 181
    .line 182
    :cond_7
    const v6, 0x7f04066a

    .line 183
    :goto_2
    const/4 v11, 0x0

    .line 184
    .line 185
    .line 186
    invoke-direct {v13, v9, v11, v6}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 187
    const/4 v6, 0x0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v10, v6, v10, v6}, Lcom/google/android/material/button/MaterialButton;->setPadding(IIII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v15}, Lcom/google/android/material/button/MaterialButton;->setMaxLines(I)V

    .line 194
    .line 195
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v9}, Lcom/google/android/material/button/MaterialButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v6}, Lcom/google/android/material/button/MaterialButton;->setIncludeFontPadding(Z)V

    .line 202
    .line 203
    iget-object v6, v5, Lbqox;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v13, v6}, Lbqox;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v12}, Lcom/google/android/material/button/MaterialButton;->setTextAlignment(I)V

    .line 210
    .line 211
    new-instance v6, Lbnnx;

    .line 212
    .line 213
    const/16 v9, 0xe

    .line 214
    .line 215
    .line 216
    invoke-direct {v6, v14, v9}, Lbnnx;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    new-instance v6, Lbqtd;

    .line 222
    .line 223
    .line 224
    invoke-direct {v6, v13}, Lbqtd;-><init>(Landroid/widget/TextView;)V

    .line 225
    .line 226
    iget-object v9, v5, Lbqox;->c:Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v9}, Lbqtd;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lbqox;->getWidth()I

    .line 233
    move-result v9

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v9}, Lbqtd;->a(I)Lbqtc;

    .line 237
    .line 238
    iput-object v6, v5, Lbqox;->b:Lbqtd;

    .line 239
    .line 240
    iput-object v13, v5, Lbqox;->a:Lcom/google/android/material/button/MaterialButton;

    .line 241
    .line 242
    :goto_3
    iget-object v6, v2, Lclos;->a:Ljava/util/List;

    .line 243
    .line 244
    new-instance v9, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v10, 0xa

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v10}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 250
    move-result v10

    .line 251
    .line 252
    .line 253
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v10

    .line 262
    .line 263
    if-eqz v10, :cond_8

    .line 264
    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v10

    .line 268
    .line 269
    check-cast v10, Lclpm;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lbqox;->getContext()Landroid/content/Context;

    .line 273
    move-result-object v11

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v10, v11}, Lbrte;->F(Lclpm;Landroid/content/Context;)Ljava/lang/String;

    .line 280
    move-result-object v10

    .line 281
    .line 282
    .line 283
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    goto :goto_4

    .line 285
    .line 286
    .line 287
    :cond_8
    invoke-virtual {v5, v9}, Lbqox;->setButtonPossibleTexts(Ljava/util/List;)V

    .line 288
    .line 289
    check-cast v14, Landroid/view/View;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    if-eqz v6, :cond_d

    .line 296
    .line 297
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 298
    .line 299
    iget v9, v1, Lbqpn;->a:I

    .line 300
    .line 301
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 302
    .line 303
    iget v1, v1, Lbqpn;->b:I

    .line 304
    .line 305
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    iget-object v1, v0, Lbqpm;->a:Lbrmx;

    .line 311
    .line 312
    iget-object v6, v2, Lclos;->d:Lclpg;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v6}, Lbrmx;->a(Lclpg;)I

    .line 316
    move-result v6

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v6}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 320
    .line 321
    if-eqz v4, :cond_9

    .line 322
    .line 323
    check-cast v3, Lclop;

    .line 324
    .line 325
    iget-object v4, v3, Lclop;->a:Lclpg;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4}, Lbrmx;->a(Lclpg;)I

    .line 329
    move-result v4

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v4}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 333
    .line 334
    iget-object v3, v3, Lclop;->b:Lclpg;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v3}, Lbrmx;->a(Lclpg;)I

    .line 338
    move-result v3

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v4}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 346
    .line 347
    iget-object v1, v1, Lbrmx;->a:Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    .line 354
    const v6, 0x7f07067a

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v6}, Lgai;->a(Landroid/content/res/Resources;I)F

    .line 358
    move-result v4

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    .line 365
    const v9, 0x7f070678

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v9}, Lgai;->a(Landroid/content/res/Resources;I)F

    .line 369
    move-result v6

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    const v9, 0x7f070679

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v9}, Lgai;->a(Landroid/content/res/Resources;I)F

    .line 380
    move-result v1

    .line 381
    const/4 v9, 0x0

    .line 382
    .line 383
    new-array v10, v9, [I

    .line 384
    const/4 v11, 0x4

    .line 385
    .line 386
    new-array v11, v11, [[I

    .line 387
    .line 388
    .line 389
    const v12, 0x10100a7

    .line 390
    .line 391
    .line 392
    filled-new-array {v12}, [I

    .line 393
    move-result-object v12

    .line 394
    .line 395
    aput-object v12, v11, v9

    .line 396
    .line 397
    .line 398
    const v9, 0x101009c

    .line 399
    .line 400
    .line 401
    filled-new-array {v9}, [I

    .line 402
    move-result-object v9

    .line 403
    .line 404
    aput-object v9, v11, v8

    .line 405
    .line 406
    .line 407
    const v9, 0x1010367

    .line 408
    .line 409
    .line 410
    filled-new-array {v9}, [I

    .line 411
    move-result-object v9

    .line 412
    .line 413
    aput-object v9, v11, v7

    .line 414
    .line 415
    aput-object v10, v11, p1

    .line 416
    .line 417
    const/high16 v7, 0x437f0000    # 255.0f

    .line 418
    mul-float/2addr v4, v7

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, Lcthy;->e(F)I

    .line 422
    move-result v4

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v4}, Lgak;->g(II)I

    .line 426
    move-result v4

    .line 427
    mul-float/2addr v6, v7

    .line 428
    .line 429
    .line 430
    invoke-static {v6}, Lcthy;->e(F)I

    .line 431
    move-result v6

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v6}, Lgak;->g(II)I

    .line 435
    move-result v6

    .line 436
    mul-float/2addr v1, v7

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Lcthy;->e(F)I

    .line 440
    move-result v1

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v1}, Lgak;->g(II)I

    .line 444
    move-result v1

    .line 445
    const/4 v9, 0x0

    .line 446
    .line 447
    .line 448
    filled-new-array {v4, v6, v1, v9}, [I

    .line 449
    move-result-object v1

    .line 450
    .line 451
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 452
    .line 453
    .line 454
    invoke-direct {v3, v11, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v3}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 458
    goto :goto_5

    .line 459
    :cond_9
    const/4 v9, 0x0

    .line 460
    .line 461
    :goto_5
    iget-object v1, v2, Lclos;->f:Lcloz;

    .line 462
    .line 463
    if-eqz v1, :cond_c

    .line 464
    .line 465
    iget-object v0, v0, Lbqpm;->c:Lbzus;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Lbqox;->getContext()Landroid/content/Context;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    instance-of v3, v1, Lclpx;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2, v1}, Lbzus;->C(Landroid/content/Context;Lcloz;)Landroid/graphics/drawable/Drawable;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    if-eqz v3, :cond_a

    .line 481
    move-object v6, v1

    .line 482
    .line 483
    check-cast v6, Lclpx;

    .line 484
    goto :goto_6

    .line 485
    :cond_a
    const/4 v6, 0x0

    .line 486
    .line 487
    :goto_6
    if-eqz v6, :cond_b

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Lclpx;->a()Z

    .line 491
    move-result v1

    .line 492
    .line 493
    if-nez v1, :cond_b

    .line 494
    goto :goto_7

    .line 495
    :cond_b
    move v8, v9

    .line 496
    .line 497
    .line 498
    :goto_7
    invoke-virtual {v5, v0, v8}, Lbqox;->setButtonColorSurfaceIcon(Landroid/graphics/drawable/Drawable;Z)V

    .line 499
    :cond_c
    return-void

    .line 500
    .line 501
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 502
    .line 503
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 507
    throw v0

    .line 508
    .line 509
    :cond_e
    const/16 v16, 0x0

    .line 510
    throw v16

    .line 511
    .line 512
    :cond_f
    new-instance v0, Lctbn;

    .line 513
    .line 514
    .line 515
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 516
    throw v0
.end method
