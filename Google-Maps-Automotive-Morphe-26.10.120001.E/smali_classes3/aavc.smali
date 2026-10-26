.class public final Laavc;
.super Landroid/widget/LinearLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lcom/google/android/material/internal/CheckableImageButton;

.field public final c:Lcom/google/android/material/internal/CheckableImageButton;

.field public d:I

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:I

.field public final h:Ljava/lang/CharSequence;

.field public final i:Landroid/widget/TextView;

.field public j:Landroid/widget/EditText;

.field public final k:Landroid/text/TextWatcher;

.field private final l:Landroid/widget/FrameLayout;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/graphics/PorterDuff$Mode;

.field private final o:Laavb;

.field private final p:Ljava/util/LinkedHashSet;

.field private q:Z

.field private final r:Landroid/view/accessibility/AccessibilityManager;

.field private s:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final t:Lapev;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Ladpu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Laavc;->d:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Laavc;->p:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, Laava;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Laava;-><init>(Laavc;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Laavc;->k:Landroid/text/TextWatcher;

    .line 30
    .line 31
    new-instance v4, Lapev;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v0, v5}, Lapev;-><init>(Ljava/lang/Object;[B)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Laavc;->t:Lapev;

    .line 38
    .line 39
    invoke-virtual {v0}, Laavc;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "accessibility"

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 50
    .line 51
    iput-object v6, v0, Laavc;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 52
    .line 53
    iput-object v1, v0, Laavc;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Laavc;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Laavc;->setOrientation(I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    const v8, 0x800005

    .line 66
    .line 67
    .line 68
    const/4 v9, -0x2

    .line 69
    const/4 v10, -0x1

    .line 70
    invoke-direct {v7, v9, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Laavc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {v0}, Laavc;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v7, v0, Laavc;->l:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Laavc;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const v11, 0x7f0b0970

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v0, v8, v11}, Laavc;->z(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iput-object v11, v0, Laavc;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 114
    .line 115
    const v12, 0x7f0b096f

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v7, v8, v12}, Laavc;->z(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iput-object v8, v0, Laavc;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 123
    .line 124
    new-instance v12, Laavb;

    .line 125
    .line 126
    invoke-direct {v12, v0, v2}, Laavb;-><init>(Laavc;Ladpu;)V

    .line 127
    .line 128
    .line 129
    iput-object v12, v0, Laavc;->o:Laavb;

    .line 130
    .line 131
    new-instance v12, Landroid/support/v7/widget/AppCompatTextView;

    .line 132
    .line 133
    invoke-virtual {v0}, Laavc;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-direct {v12, v13}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v12, v0, Laavc;->i:Landroid/widget/TextView;

    .line 141
    .line 142
    sget-object v13, Laavk;->a:[I

    .line 143
    .line 144
    const/16 v13, 0x26

    .line 145
    .line 146
    invoke-virtual {v2, v13}, Ladpu;->R(I)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_0

    .line 151
    .line 152
    invoke-virtual {v0}, Laavc;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v14, v2, v13}, Laasa;->ay(Landroid/content/Context;Ladpu;I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iput-object v13, v0, Laavc;->m:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    :cond_0
    const/16 v13, 0x27

    .line 163
    .line 164
    invoke-virtual {v2, v13}, Ladpu;->R(I)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_1

    .line 169
    .line 170
    invoke-virtual {v2, v13, v10}, Ladpu;->G(II)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-static {v13, v5}, La;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    iput-object v13, v0, Laavc;->n:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    :cond_1
    const/16 v13, 0x25

    .line 181
    .line 182
    invoke-virtual {v2, v13}, Ladpu;->R(I)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_2

    .line 187
    .line 188
    invoke-virtual {v2, v13}, Ladpu;->L(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v0, v13}, Laavc;->r(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-virtual {v0}, Laavc;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    const v14, 0x7f142519

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v11, v13}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    const/4 v13, 0x2

    .line 210
    invoke-virtual {v11, v13}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 214
    .line 215
    .line 216
    iput-boolean v3, v11, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 217
    .line 218
    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 222
    .line 223
    .line 224
    const/16 v13, 0x36

    .line 225
    .line 226
    invoke-virtual {v2, v13}, Ladpu;->R(I)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-nez v14, :cond_4

    .line 231
    .line 232
    const/16 v14, 0x20

    .line 233
    .line 234
    invoke-virtual {v2, v14}, Ladpu;->R(I)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_3

    .line 239
    .line 240
    invoke-virtual {v0}, Laavc;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-static {v15, v2, v14}, Laasa;->ay(Landroid/content/Context;Ladpu;I)Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    iput-object v14, v0, Laavc;->e:Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    :cond_3
    const/16 v14, 0x21

    .line 251
    .line 252
    invoke-virtual {v2, v14}, Ladpu;->R(I)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_4

    .line 257
    .line 258
    invoke-virtual {v2, v14, v10}, Ladpu;->G(II)I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    invoke-static {v14, v5}, La;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    iput-object v14, v0, Laavc;->f:Landroid/graphics/PorterDuff$Mode;

    .line 267
    .line 268
    :cond_4
    const/16 v14, 0x1e

    .line 269
    .line 270
    invoke-virtual {v2, v14}, Ladpu;->R(I)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    const/4 v9, 0x1

    .line 275
    if-eqz v15, :cond_6

    .line 276
    .line 277
    invoke-virtual {v2, v14, v3}, Ladpu;->G(II)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    invoke-virtual {v0, v13}, Laavc;->p(I)V

    .line 282
    .line 283
    .line 284
    const/16 v13, 0x1b

    .line 285
    .line 286
    invoke-virtual {v2, v13}, Ladpu;->R(I)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_5

    .line 291
    .line 292
    invoke-virtual {v2, v13}, Ladpu;->N(I)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v0, v13}, Laavc;->m(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    const/16 v13, 0x1a

    .line 300
    .line 301
    invoke-virtual {v2, v13, v9}, Ladpu;->Q(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    invoke-virtual {v0, v13}, Laavc;->k(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_6
    invoke-virtual {v2, v13}, Ladpu;->R(I)Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-eqz v14, :cond_9

    .line 314
    .line 315
    const/16 v14, 0x37

    .line 316
    .line 317
    invoke-virtual {v2, v14}, Ladpu;->R(I)Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-eqz v15, :cond_7

    .line 322
    .line 323
    invoke-virtual {v0}, Laavc;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-static {v15, v2, v14}, Laasa;->ay(Landroid/content/Context;Ladpu;I)Landroid/content/res/ColorStateList;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    iput-object v14, v0, Laavc;->e:Landroid/content/res/ColorStateList;

    .line 332
    .line 333
    :cond_7
    const/16 v14, 0x38

    .line 334
    .line 335
    invoke-virtual {v2, v14}, Ladpu;->R(I)Z

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    if-eqz v15, :cond_8

    .line 340
    .line 341
    invoke-virtual {v2, v14, v10}, Ladpu;->G(II)I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    invoke-static {v14, v5}, La;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    iput-object v14, v0, Laavc;->f:Landroid/graphics/PorterDuff$Mode;

    .line 350
    .line 351
    :cond_8
    invoke-virtual {v2, v13, v3}, Ladpu;->Q(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    invoke-virtual {v0, v13}, Laavc;->p(I)V

    .line 356
    .line 357
    .line 358
    const/16 v13, 0x34

    .line 359
    .line 360
    invoke-virtual {v2, v13}, Ladpu;->N(I)Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-virtual {v0, v13}, Laavc;->m(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    :goto_0
    invoke-virtual {v0}, Laavc;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    const v14, 0x7f070783

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    const/16 v14, 0x1d

    .line 379
    .line 380
    invoke-virtual {v2, v14, v13}, Ladpu;->F(II)I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    invoke-virtual {v0, v13}, Laavc;->o(I)V

    .line 385
    .line 386
    .line 387
    const/16 v13, 0x1f

    .line 388
    .line 389
    invoke-virtual {v2, v13}, Ladpu;->R(I)Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-eqz v14, :cond_a

    .line 394
    .line 395
    invoke-virtual {v2, v13, v10}, Ladpu;->G(II)I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    invoke-static {v10}, Laamj;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v8, v10}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v10}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    const v6, 0x7f0b0979

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setId(I)V

    .line 416
    .line 417
    .line 418
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 419
    .line 420
    const/high16 v10, 0x42a00000    # 80.0f

    .line 421
    .line 422
    const/4 v13, -0x2

    .line 423
    invoke-direct {v6, v13, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 430
    .line 431
    .line 432
    const/16 v6, 0x49

    .line 433
    .line 434
    invoke-virtual {v2, v6, v3}, Ladpu;->J(II)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-virtual {v0, v6}, Laavc;->t(I)V

    .line 439
    .line 440
    .line 441
    const/16 v6, 0x4a

    .line 442
    .line 443
    invoke-virtual {v2, v6}, Ladpu;->R(I)Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_b

    .line 448
    .line 449
    invoke-virtual {v2, v6}, Ladpu;->K(I)Landroid/content/res/ColorStateList;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 454
    .line 455
    .line 456
    :cond_b
    const/16 v6, 0x48

    .line 457
    .line 458
    invoke-virtual {v2, v6}, Ladpu;->N(I)Ljava/lang/CharSequence;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eq v9, v6, :cond_c

    .line 467
    .line 468
    move-object v5, v2

    .line 469
    :cond_c
    iput-object v5, v0, Laavc;->h:Ljava/lang/CharSequence;

    .line 470
    .line 471
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v0}, Laavc;->B()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v12}, Laavc;->addView(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v7}, Laavc;->addView(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v11}, Laavc;->addView(Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    new-instance v2, Laauz;

    .line 490
    .line 491
    invoke-direct {v2, v0, v9}, Laauz;-><init>(Landroid/widget/LinearLayout;I)V

    .line 492
    .line 493
    .line 494
    iput-object v2, v11, Lcom/google/android/material/internal/CheckableImageButton;->d:Laans;

    .line 495
    .line 496
    new-instance v2, Laauz;

    .line 497
    .line 498
    invoke-direct {v2, v0, v3}, Laauz;-><init>(Landroid/widget/LinearLayout;I)V

    .line 499
    .line 500
    .line 501
    iput-object v2, v8, Lcom/google/android/material/internal/CheckableImageButton;->d:Laans;

    .line 502
    .line 503
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/util/LinkedHashSet;

    .line 504
    .line 505
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 509
    .line 510
    if-eqz v2, :cond_d

    .line 511
    .line 512
    invoke-virtual {v4, v1}, Lapev;->c(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 513
    .line 514
    .line 515
    :cond_d
    new-instance v1, Lek;

    .line 516
    .line 517
    const/16 v2, 0x9

    .line 518
    .line 519
    invoke-direct {v1, v0, v2}, Lek;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Laavc;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 523
    .line 524
    .line 525
    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Laavc;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laavc;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v3, p0, Laavc;->l:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laavc;->h:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Laavc;->q:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_1
    invoke-virtual {p0}, Laavc;->x()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Laavc;->y()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_2
    invoke-virtual {p0, v1}, Laavc;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Laavc;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p0, Laavc;->i:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Laavc;->q:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v4, v3

    .line 19
    :cond_0
    if-eq v2, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Laavc;->c()Laavd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_1
    invoke-virtual {v0, v3}, Laavd;->h(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Laavc;->A()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Laavc;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final z(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    const v0, 0x7f0e0081

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laavc;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Laasa;->k(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laavc;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laavc;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Laavc;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    :goto_0
    invoke-virtual {p0}, Laavc;->getPaddingEnd()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object p0, p0, Laavc;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr v1, p0

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Laavc;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Laavd;
    .locals 4

    .line 1
    iget v0, p0, Laavc;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Laavc;->o:Laavb;

    .line 4
    .line 5
    iget-object v1, p0, Laavb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Laavd;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Laavb;->d:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Laauy;

    .line 34
    .line 35
    check-cast p0, Laavc;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Laauy;-><init>(Laavc;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "Invalid end icon mode: "

    .line 44
    .line 45
    invoke-static {v0, v1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    iget-object p0, p0, Laavb;->d:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Laauq;

    .line 56
    .line 57
    check-cast p0, Laavc;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Laauq;-><init>(Laavc;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p0, Laavb;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget p0, p0, Laavb;->b:I

    .line 66
    .line 67
    new-instance v3, Laavj;

    .line 68
    .line 69
    check-cast v2, Laavc;

    .line 70
    .line 71
    invoke-direct {v3, v2, p0}, Laavj;-><init>(Laavc;I)V

    .line 72
    .line 73
    .line 74
    move-object v2, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p0, p0, Laavb;->d:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v2, Laavd;

    .line 79
    .line 80
    check-cast p0, Laavc;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Laavd;-><init>(Laavc;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object p0, p0, Laavb;->d:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v2, Laaur;

    .line 89
    .line 90
    check-cast p0, Laavc;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Laavd;-><init>(Laavc;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-object v2
.end method

.method final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laavc;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laavc;->s:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laavc;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laavc;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Laavc;->s:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laavc;->q:Z

    .line 2
    .line 3
    invoke-direct {p0}, Laavc;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laavc;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, p0, Laavc;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object p0, p0, Laavc;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Laamj;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laavc;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, p0, Laavc;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object p0, p0, Laavc;->m:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Laamj;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final i(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laavc;->c()Laavd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laavd;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laavc;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    iget-boolean v4, v1, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Laavd;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    xor-int/2addr v4, v3

    .line 24
    invoke-virtual {v1, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_0
    invoke-virtual {v0}, Laavd;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Laavc;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isActivated()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Laavd;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    xor-int/2addr v4, v3

    .line 47
    invoke-virtual {v1, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setActivated(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, v2

    .line 52
    :goto_0
    if-nez p1, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Laavc;->g()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Laavc;->s:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laavc;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method final k(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laavc;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laavc;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Laavc;->m(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laavc;->d()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laavc;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Laamj;->h(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laavc;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcux;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Laavc;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lgn;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Laavc;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    iget-object v1, p0, Laavc;->e:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, p0, Laavc;->f:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Laamj;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Laavc;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Laavc;->g:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laavc;->g:I

    .line 8
    .line 9
    iget-object v0, p0, Laavc;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v0, p1}, Laamj;->e(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Laavc;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    .line 16
    invoke-static {p0, p1}, Laamj;->e(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "endIconSize cannot be less than 0"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final p(I)V
    .locals 4

    .line 1
    iget v0, p0, Laavc;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Laavc;->c()Laavd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Laavc;->j()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Laavc;->s:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 14
    .line 15
    invoke-virtual {v0}, Laavd;->j()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Laavc;->d:I

    .line 19
    .line 20
    iget-object v0, p0, Laavc;->p:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laavp;

    .line 37
    .line 38
    invoke-interface {v1}, Laavp;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move v1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0, v1}, Laavc;->q(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Laavc;->c()Laavd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Laavc;->o:Laavb;

    .line 56
    .line 57
    iget v2, v2, Laavb;->a:I

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Laavd;->b()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_2
    invoke-virtual {p0, v2}, Laavc;->n(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Laavd;->s()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0, v2}, Laavc;->k(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Laavc;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1, v3}, Laavd;->o(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Laavd;->i()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Laavd;->A()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Laavc;->s:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 95
    .line 96
    invoke-virtual {p0}, Laavc;->e()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Laavd;->c()Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v3, p0, Laavc;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 104
    .line 105
    invoke-static {v3, p1}, Laamj;->f(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Laavd;->a()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Laavc;->l(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Laavc;->j:Landroid/widget/EditText;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Laavd;->g(Landroid/widget/EditText;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Laavc;->s(Laavd;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p1, p0, Laavc;->e:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    iget-object v1, p0, Laavc;->f:Landroid/graphics/PorterDuff$Mode;

    .line 128
    .line 129
    invoke-static {v2, v3, p1, v1}, Laamj;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Laavc;->i(Z)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void

    .line 136
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "The current box background mode "

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " is not supported by the end icon mode "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laavc;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laavc;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laavc;->j:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Laavc;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v1, p1, :cond_1

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Laavc;->A()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laavc;->v()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Laavc;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laavc;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgn;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laavc;->u()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laavc;->m:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v1, p0, Laavc;->n:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object p0, p0, Laavc;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1}, Laamj;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(Laavd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laavc;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Laavd;->d()Landroid/view/View$OnFocusChangeListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Laavd;->d()Landroid/view/View$OnFocusChangeListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Laavd;->e()Landroid/view/View$OnFocusChangeListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Laavc;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    .line 26
    invoke-virtual {p1}, Laavd;->e()Landroid/view/View$OnFocusChangeListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laavc;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Laavc;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laavc;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:Laavf;

    .line 14
    .line 15
    iget-boolean v3, v3, Laavf;->g:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Laavc;->A()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laavc;->v()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laavc;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Laavc;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Laavc;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laavc;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Laavc;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    iget-object v1, p0, Laavc;->i:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Laavc;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const v3, 0x7f0706ad

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, p0, v3, v2, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget p0, p0, Laavc;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laavc;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laavc;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laavc;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method
