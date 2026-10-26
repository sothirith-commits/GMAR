.class public final Laarb;
.super Landroid/support/v7/widget/Toolbar;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final A:Laaau;

.field private final B:Landroid/widget/FrameLayout;

.field private C:Z

.field private final D:Z

.field private final E:Z

.field private final F:Landroid/graphics/drawable/Drawable;

.field private final G:Z

.field private final H:Z

.field private I:Ljava/lang/Integer;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Z

.field private L:Z

.field private M:I

.field private final N:Z

.field private final O:I

.field private P:Landroid/support/v7/widget/ActionMenuView;

.field private Q:Landroid/widget/ImageButton;

.field private R:I

.field private S:I

.field private final T:Lapev;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:I

.field public final w:Landroid/content/res/ColorStateList;

.field public x:Landroid/view/View;

.field public y:I

.field public z:Laase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 467
    invoke-direct {p0, p1, v0}, Laarb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04062b

    .line 466
    invoke-direct {p0, p1, p2, v0}, Laarb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    const v7, 0x7f150c6c

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v2, v4, v7}, Laavt;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    iput v8, v0, Laarb;->y:I

    .line 21
    .line 22
    new-instance v1, Lapev;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v0, v3}, Lapev;-><init>(Ljava/lang/Object;[B)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Laarb;->T:Lapev;

    .line 29
    .line 30
    invoke-virtual {v0}, Laarb;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v5, "title"

    .line 37
    .line 38
    const-string v6, "http://schemas.android.com/apk/res-auto"

    .line 39
    .line 40
    invoke-interface {v2, v6, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_9

    .line 45
    .line 46
    const-string v5, "subtitle"

    .line 47
    .line 48
    invoke-interface {v2, v6, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_8

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Laarb;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v6, 0x7f0705f7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iput v5, v0, Laarb;->O:I

    .line 66
    .line 67
    const v5, 0x7f080747

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v5}, Lcux;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iput-object v9, v0, Laarb;->F:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    new-instance v5, Laaau;

    .line 77
    .line 78
    invoke-direct {v5, v3}, Laaau;-><init>([B)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v0, Laarb;->A:Laaau;

    .line 82
    .line 83
    sget-object v3, Laaqz;->a:[I

    .line 84
    .line 85
    const v5, 0x7f150c6c

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    new-array v6, v10, [I

    .line 90
    .line 91
    invoke-static/range {v1 .. v6}, Laaop;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1, v2, v4, v7}, Laasl;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Laask;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v4, Laasl;

    .line 100
    .line 101
    invoke-direct {v4, v2}, Laasl;-><init>(Laask;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, v0, Laarb;->v:I

    .line 110
    .line 111
    const/16 v5, 0xd

    .line 112
    .line 113
    invoke-static {v1, v3, v5}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v0, Laarb;->w:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    const/16 v5, 0x8

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/4 v7, 0x6

    .line 127
    const/4 v11, 0x1

    .line 128
    invoke-virtual {v3, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    iput-boolean v7, v0, Laarb;->E:Z

    .line 133
    .line 134
    const/4 v7, 0x7

    .line 135
    invoke-virtual {v3, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iput-boolean v7, v0, Laarb;->K:Z

    .line 140
    .line 141
    const/16 v7, 0xb

    .line 142
    .line 143
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/16 v12, 0xa

    .line 148
    .line 149
    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    iput-boolean v12, v0, Laarb;->H:Z

    .line 154
    .line 155
    const/16 v12, 0x13

    .line 156
    .line 157
    invoke-virtual {v3, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    iput-boolean v12, v0, Laarb;->G:Z

    .line 162
    .line 163
    const/16 v12, 0xe

    .line 164
    .line 165
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_1

    .line 170
    .line 171
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    iput-object v12, v0, Laarb;->I:Ljava/lang/Integer;

    .line 180
    .line 181
    :cond_1
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    const/4 v13, 0x2

    .line 186
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const/4 v14, 0x3

    .line 191
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const/16 v15, 0x11

    .line 196
    .line 197
    move/from16 p1, v6

    .line 198
    .line 199
    const/high16 v6, -0x40800000    # -1.0f

    .line 200
    .line 201
    invoke-virtual {v3, v15, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    const/16 v15, 0x10

    .line 206
    .line 207
    invoke-virtual {v3, v15, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    const/16 v8, 0x12

    .line 212
    .line 213
    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    iput-boolean v8, v0, Laarb;->L:Z

    .line 218
    .line 219
    const/16 v8, 0xc

    .line 220
    .line 221
    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    iput-boolean v8, v0, Laarb;->C:Z

    .line 226
    .line 227
    const/4 v8, -0x1

    .line 228
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    iput v10, v0, Laarb;->M:I

    .line 233
    .line 234
    const/4 v10, 0x4

    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    iput-boolean v10, v0, Laarb;->N:Z

    .line 241
    .line 242
    const/16 v10, 0xf

    .line 243
    .line 244
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    iput v10, v0, Laarb;->R:I

    .line 249
    .line 250
    const/16 v10, 0x9

    .line 251
    .line 252
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    iput v10, v0, Laarb;->S:I

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 259
    .line 260
    .line 261
    if-nez v7, :cond_3

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_2

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    :cond_2
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/Toolbar;->n(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    invoke-direct {v0, v3}, Laarb;->F(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_3
    const/4 v3, 0x1

    .line 282
    :goto_0
    invoke-virtual {v0, v3}, Laarb;->setClickable(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3}, Laarb;->setFocusable(Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v7, 0x7f0e0112

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    iput-boolean v3, v0, Laarb;->D:Z

    .line 299
    .line 300
    const v1, 0x7f0b05e6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Laarb;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroid/widget/TextView;

    .line 308
    .line 309
    iput-object v1, v0, Laarb;->t:Landroid/widget/TextView;

    .line 310
    .line 311
    const v3, 0x7f0b05e5

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Laarb;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Landroid/widget/TextView;

    .line 319
    .line 320
    iput-object v3, v0, Laarb;->u:Landroid/widget/TextView;

    .line 321
    .line 322
    const v7, 0x7f0b05e7

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v7}, Laarb;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Landroid/widget/FrameLayout;

    .line 330
    .line 331
    iput-object v7, v0, Laarb;->B:Landroid/widget/FrameLayout;

    .line 332
    .line 333
    invoke-virtual {v0, v5}, Laarb;->setElevation(F)V

    .line 334
    .line 335
    .line 336
    const/4 v8, -0x1

    .line 337
    if-eq v12, v8, :cond_4

    .line 338
    .line 339
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 343
    .line 344
    .line 345
    :cond_4
    invoke-virtual {v0, v13}, Laarb;->D(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v7, v0, Laarb;->L:Z

    .line 352
    .line 353
    if-eqz v1, :cond_6

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 360
    .line 361
    if-eqz v7, :cond_5

    .line 362
    .line 363
    const/4 v7, 0x1

    .line 364
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 365
    .line 366
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_5
    const/4 v11, 0x0

    .line 371
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 372
    .line 373
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 374
    .line 375
    .line 376
    :goto_1
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    :cond_6
    new-instance v1, Laase;

    .line 383
    .line 384
    invoke-direct {v1, v4}, Laase;-><init>(Laasl;)V

    .line 385
    .line 386
    .line 387
    iput-object v1, v0, Laarb;->z:Laase;

    .line 388
    .line 389
    invoke-virtual {v0}, Laarb;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v1, v3}, Laase;->af(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Laarb;->z:Laase;

    .line 397
    .line 398
    invoke-virtual {v1, v5}, Laase;->ah(F)V

    .line 399
    .line 400
    .line 401
    cmpl-float v1, v6, p1

    .line 402
    .line 403
    if-ltz v1, :cond_7

    .line 404
    .line 405
    iget-object v1, v0, Laarb;->z:Laase;

    .line 406
    .line 407
    invoke-virtual {v1, v6, v15}, Laase;->al(FI)V

    .line 408
    .line 409
    .line 410
    :cond_7
    const v1, 0x7f0401b4

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v1}, Laasa;->aj(Landroid/view/View;I)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iget-object v3, v0, Laarb;->z:Laase;

    .line 418
    .line 419
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v3, v2}, Laase;->ai(Landroid/content/res/ColorStateList;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 427
    .line 428
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v3, v0, Laarb;->z:Laase;

    .line 433
    .line 434
    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Laarb;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v3, v0, Laarb;->z:Laase;

    .line 442
    .line 443
    invoke-static {v1, v2, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Laase;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, Laarb;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 451
    .line 452
    const-string v1, "SearchBar does not support subtitle. Use hint or text instead."

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 459
    .line 460
    const-string v1, "SearchBar does not support title. Use hint or text instead."

    .line 461
    .line 462
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0
.end method

.method private final E()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Laarb;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p0}, Laaoq;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Laarb;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v1

    .line 48
    :goto_1
    invoke-static {p0}, Laaoq;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p0}, Laarb;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v1, v3

    .line 70
    :cond_4
    :goto_2
    if-eq v2, v0, :cond_5

    .line 71
    .line 72
    move v3, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v3, v1

    .line 75
    :goto_3
    if-eq v2, v0, :cond_6

    .line 76
    .line 77
    move v4, v1

    .line 78
    :cond_6
    neg-int v0, v3

    .line 79
    neg-int v1, v4

    .line 80
    int-to-float v1, v1

    .line 81
    int-to-float v0, v0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0, v0, v2, v1, v2}, Laarb;->setHandwritingBoundsOffsets(FFFF)V

    .line 84
    .line 85
    .line 86
    :cond_7
    return-void
.end method

.method private final F(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Laaoq;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    xor-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Laarb;->J:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Laarb;->J:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Laarb;->E()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private static final G(II)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move p0, p1

    .line 4
    :cond_0
    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laarb;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laarb;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laarb;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laarb;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laarb;->u:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laarb;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laarb;->x:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Laarb;->x:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getCornerSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Laarb;->z:Laase;

    .line 2
    .line 3
    invoke-virtual {p0}, Laase;->T()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected getDefaultMarginVerticalResource()I
    .locals 0

    .line 1
    const p0, 0x7f0705f4

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected getDefaultNavigationIconResource()I
    .locals 0

    .line 1
    const p0, 0x7f080747

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getEndSiblingViewId()I
    .locals 0

    .line 1
    iget p0, p0, Laarb;->S:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Laarb;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public getStartSiblingViewId()I
    .locals 0

    .line 1
    iget p0, p0, Laarb;->R:I

    .line 2
    .line 3
    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Laarb;->z:Laase;

    .line 2
    .line 3
    iget-object p0, p0, Laase;->z:Laasc;

    .line 4
    .line 5
    iget-object p0, p0, Laasc;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Laarb;->z:Laase;

    .line 2
    .line 3
    iget-object p0, p0, Laase;->z:Laasc;

    .line 4
    .line 5
    iget p0, p0, Laasc;->l:F

    .line 6
    .line 7
    return p0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->j(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laarb;->y:I

    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laarb;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Laarb;->I:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Laarb;->F:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0401d9

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v0, 0x7f0401d5

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p0, v0}, Laasa;->aj(Landroid/view/View;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->n(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final o(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laarb;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->o(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Laarb;->F(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laarb;->z:Laase;

    .line 5
    .line 6
    invoke-static {p0, v0}, Laasa;->f(Landroid/view/View;Laase;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Laarb;->E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laarb;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Laarb;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0705f3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v2, 0x7f0705f4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Laarb;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    invoke-static {v3, v1}, Laarb;->G(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 52
    .line 53
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    invoke-static {v3, v0}, Laarb;->G(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    .line 61
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    .line 63
    invoke-static {v3, v1}, Laarb;->G(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    .line 69
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    .line 71
    invoke-static {v1, v0}, Laarb;->G(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Laarb;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v0, v0, Laajy;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Laarb;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Laajy;

    .line 90
    .line 91
    iget-boolean v1, p0, Laarb;->K:Z

    .line 92
    .line 93
    const/16 v2, 0x35

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget v1, v0, Laajy;->a:I

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iput v2, v0, Laajy;->a:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget v1, v0, Laajy;->a:I

    .line 105
    .line 106
    if-ne v1, v2, :cond_2

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iput v1, v0, Laajy;->a:I

    .line 110
    .line 111
    :cond_2
    :goto_0
    iget-boolean v0, p0, Laarb;->C:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Laarb;->z()Laaka;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v1, p0, Laarb;->w:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object p0, p0, Laarb;->T:Lapev;

    .line 126
    .line 127
    iget-object v0, v0, Laaka;->g:Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laarb;->z()Laaka;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laarb;->T:Lapev;

    .line 11
    .line 12
    iget-object v0, v0, Laaka;->g:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laarb;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laarb;->B()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Laarb;->A()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Laarb;->A()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laarb;->x:Landroid/view/View;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, Laarb;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    div-int/lit8 p4, p4, 0x2

    .line 18
    .line 19
    div-int/lit8 p5, p3, 0x2

    .line 20
    .line 21
    sub-int/2addr p4, p5

    .line 22
    add-int/2addr p3, p4

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    invoke-virtual {p0}, Laarb;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    div-int/lit8 v1, p5, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    add-int/2addr p5, v0

    .line 37
    invoke-virtual {p0}, Laarb;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Laarb;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, p3

    .line 48
    invoke-virtual {p0}, Laarb;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, p4

    .line 53
    invoke-virtual {p1, v1, v0, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1, p4, v0, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-direct {p0}, Laarb;->E()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Laarb;->t:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    iget-boolean p3, p0, Laarb;->L:Z

    .line 68
    .line 69
    if-eqz p3, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0}, Laarb;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    div-int/lit8 p3, p3, 0x2

    .line 76
    .line 77
    iget-object p4, p0, Laarb;->B:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    div-int/lit8 p5, p5, 0x2

    .line 84
    .line 85
    sub-int/2addr p3, p5

    .line 86
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    add-int/2addr p5, p3

    .line 91
    invoke-virtual {p0}, Laarb;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    div-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    div-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    sub-int/2addr v0, v1

    .line 104
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    invoke-virtual {p0}, Laarb;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v3, p0, Laarb;->P:Landroid/support/v7/widget/ActionMenuView;

    .line 114
    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    invoke-static {p0}, Laaoq;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, p0, Laarb;->P:Landroid/support/v7/widget/ActionMenuView;

    .line 122
    .line 123
    :cond_2
    iget-object v4, p0, Laarb;->Q:Landroid/widget/ImageButton;

    .line 124
    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    invoke-static {p0}, Laaoq;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, p0, Laarb;->Q:Landroid/widget/ImageButton;

    .line 132
    .line 133
    :cond_3
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    div-int/lit8 v5, v5, 0x2

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    div-int/lit8 v6, v6, 0x2

    .line 144
    .line 145
    sub-int/2addr v5, v6

    .line 146
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    add-int/2addr p1, v5

    .line 151
    add-int/2addr v5, p3

    .line 152
    add-int/2addr p1, p3

    .line 153
    if-ne v2, p2, :cond_4

    .line 154
    .line 155
    move-object v6, v3

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move-object v6, v4

    .line 158
    :goto_1
    if-ne v2, p2, :cond_5

    .line 159
    .line 160
    move-object v3, v4

    .line 161
    :cond_5
    const/4 p2, 0x0

    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sub-int/2addr v2, v5

    .line 169
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move v2, p2

    .line 175
    :goto_2
    add-int/2addr v5, v2

    .line 176
    add-int/2addr p1, v2

    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    sub-int v3, p1, v3

    .line 184
    .line 185
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move v3, p2

    .line 191
    :goto_3
    sub-int/2addr v5, v3

    .line 192
    sub-int/2addr p1, v3

    .line 193
    invoke-virtual {p0}, Laarb;->getPaddingLeft()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    sub-int/2addr v4, v5

    .line 198
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetLeft()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    sub-int/2addr v6, v5

    .line 203
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {p0}, Laarb;->getMeasuredWidth()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {p0}, Laarb;->getPaddingRight()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    sub-int/2addr v5, v6

    .line 216
    invoke-virtual {p0}, Laarb;->getMeasuredWidth()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetRight()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    sub-int/2addr v6, p0

    .line 225
    sub-int p0, p1, v5

    .line 226
    .line 227
    sub-int/2addr p1, v6

    .line 228
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    sub-int/2addr v2, v3

    .line 241
    add-int/2addr v2, p1

    .line 242
    sub-int/2addr v2, p0

    .line 243
    add-int/2addr p3, v2

    .line 244
    add-int/2addr p5, v2

    .line 245
    invoke-virtual {p4, p3, v0, p5, v1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 246
    .line 247
    .line 248
    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Laarb;->M:I

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v2, p0, Laarb;->N:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v2, p0, Laarb;->O:I

    .line 25
    .line 26
    if-le v0, v2, :cond_1

    .line 27
    .line 28
    int-to-float p1, v0

    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    mul-float/2addr p1, v0

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Laarb;->x:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laara;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Laara;

    .line 10
    .line 11
    iget-object v0, p1, Lddh;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Laara;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Laarb;->D(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Laara;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Laara;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laarb;->B()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    iput-object p0, v0, Laara;->a:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laarb;->z:Laase;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laase;->ah(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEndSiblingViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Laarb;->S:I

    .line 2
    .line 3
    return-void
.end method

.method public setHint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laarb;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Laarb;->M:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laarb;->M:I

    .line 6
    .line 7
    invoke-virtual {p0}, Laarb;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setStartSiblingViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Laarb;->R:I

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laarb;->getStrokeColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laarb;->z:Laase;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Laase;->an(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laarb;->getStrokeWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laarb;->z:Laase;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laase;->ap(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laarb;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laarb;->u:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final z()Laaka;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laarb;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Laaka;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Laaka;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_1
    return-object p0
.end method
