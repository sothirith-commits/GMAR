.class public final Laamk;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lcom/google/android/material/internal/CheckableImageButton;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Landroid/view/View$OnLongClickListener;

.field public final f:Lcom/google/android/material/internal/CheckableImageButton;

.field public g:I

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/view/View$OnLongClickListener;

.field public k:Ljava/lang/CharSequence;

.field public final l:Landroid/widget/TextView;

.field public m:Landroid/widget/EditText;

.field public final n:Landroid/text/TextWatcher;

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Laamj;

.field private final q:Ljava/util/LinkedHashSet;

.field private r:I

.field private s:Z

.field private final t:Landroid/view/accessibility/AccessibilityManager;

.field private u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final v:Lei;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Ladwu;)V
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
    iput v3, v0, Laamk;->g:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Laamk;->q:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, Laami;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Laami;-><init>(Laamk;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Laamk;->n:Landroid/text/TextWatcher;

    .line 30
    .line 31
    new-instance v4, Lei;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v0, Laamk;->v:Lei;

    .line 37
    .line 38
    invoke-virtual {v0}, Laamk;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "accessibility"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iput-object v5, v0, Laamk;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    iput-object v1, v0, Laamk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Laamk;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Laamk;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const v7, 0x800005

    .line 65
    .line 66
    .line 67
    const/4 v8, -0x2

    .line 68
    const/4 v9, -0x1

    .line 69
    invoke-direct {v6, v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6}, Laamk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v0}, Laamk;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v6, v0, Laamk;->o:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Laamk;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const v10, 0x7f0b09ae

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v0, v7, v10}, Laamk;->I(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iput-object v10, v0, Laamk;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 113
    .line 114
    const v11, 0x7f0b09ad

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v6, v7, v11}, Laamk;->I(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iput-object v7, v0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 122
    .line 123
    new-instance v11, Laamj;

    .line 124
    .line 125
    invoke-direct {v11, v0, v2}, Laamj;-><init>(Laamk;Ladwu;)V

    .line 126
    .line 127
    .line 128
    iput-object v11, v0, Laamk;->p:Laamj;

    .line 129
    .line 130
    new-instance v11, Landroid/support/v7/widget/AppCompatTextView;

    .line 131
    .line 132
    invoke-virtual {v0}, Laamk;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-direct {v11, v12}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v11, v0, Laamk;->l:Landroid/widget/TextView;

    .line 140
    .line 141
    sget-object v12, Laamr;->a:[I

    .line 142
    .line 143
    const/16 v12, 0x26

    .line 144
    .line 145
    invoke-virtual {v2, v12}, Ladwu;->L(I)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_0

    .line 150
    .line 151
    invoke-virtual {v0}, Laamk;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v13, v2, v12}, Laajb;->M(Landroid/content/Context;Ladwu;I)Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iput-object v12, v0, Laamk;->c:Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    :cond_0
    const/16 v12, 0x27

    .line 162
    .line 163
    invoke-virtual {v2, v12}, Ladwu;->L(I)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    const/4 v14, 0x0

    .line 168
    if-eqz v13, :cond_1

    .line 169
    .line 170
    invoke-virtual {v2, v12, v9}, Ladwu;->A(II)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-static {v12, v14}, La;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iput-object v12, v0, Laamk;->d:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    :cond_1
    const/16 v12, 0x25

    .line 181
    .line 182
    invoke-virtual {v2, v12}, Ladwu;->L(I)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_2

    .line 187
    .line 188
    invoke-virtual {v2, v12}, Ladwu;->F(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v0, v12}, Laamk;->w(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-virtual {v0}, Laamk;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const v13, 0x7f1424b8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v10, v12}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    const/4 v12, 0x2

    .line 210
    invoke-virtual {v10, v12}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 223
    .line 224
    .line 225
    const/16 v12, 0x36

    .line 226
    .line 227
    invoke-virtual {v2, v12}, Ladwu;->L(I)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-nez v13, :cond_4

    .line 232
    .line 233
    const/16 v13, 0x20

    .line 234
    .line 235
    invoke-virtual {v2, v13}, Ladwu;->L(I)Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_3

    .line 240
    .line 241
    invoke-virtual {v0}, Laamk;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-static {v15, v2, v13}, Laajb;->M(Landroid/content/Context;Ladwu;I)Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    iput-object v13, v0, Laamk;->h:Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    :cond_3
    const/16 v13, 0x21

    .line 252
    .line 253
    invoke-virtual {v2, v13}, Ladwu;->L(I)Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-eqz v15, :cond_4

    .line 258
    .line 259
    invoke-virtual {v2, v13, v9}, Ladwu;->A(II)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-static {v13, v14}, La;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    iput-object v13, v0, Laamk;->i:Landroid/graphics/PorterDuff$Mode;

    .line 268
    .line 269
    :cond_4
    const/16 v13, 0x1e

    .line 270
    .line 271
    invoke-virtual {v2, v13}, Ladwu;->L(I)Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    const/4 v8, 0x1

    .line 276
    if-eqz v15, :cond_6

    .line 277
    .line 278
    invoke-virtual {v2, v13, v3}, Ladwu;->A(II)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    invoke-virtual {v0, v12}, Laamk;->r(I)V

    .line 283
    .line 284
    .line 285
    const/16 v12, 0x1b

    .line 286
    .line 287
    invoke-virtual {v2, v12}, Ladwu;->L(I)Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_5

    .line 292
    .line 293
    invoke-virtual {v2, v12}, Ladwu;->H(I)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v0, v12}, Laamk;->n(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    const/16 v12, 0x1a

    .line 301
    .line 302
    invoke-virtual {v2, v12, v8}, Ladwu;->K(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    invoke-virtual {v0, v12}, Laamk;->l(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_6
    invoke-virtual {v2, v12}, Ladwu;->L(I)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_9

    .line 315
    .line 316
    const/16 v13, 0x37

    .line 317
    .line 318
    invoke-virtual {v2, v13}, Ladwu;->L(I)Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-eqz v15, :cond_7

    .line 323
    .line 324
    invoke-virtual {v0}, Laamk;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-static {v15, v2, v13}, Laajb;->M(Landroid/content/Context;Ladwu;I)Landroid/content/res/ColorStateList;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    iput-object v13, v0, Laamk;->h:Landroid/content/res/ColorStateList;

    .line 333
    .line 334
    :cond_7
    const/16 v13, 0x38

    .line 335
    .line 336
    invoke-virtual {v2, v13}, Ladwu;->L(I)Z

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    if-eqz v15, :cond_8

    .line 341
    .line 342
    invoke-virtual {v2, v13, v9}, Ladwu;->A(II)I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    invoke-static {v13, v14}, La;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    iput-object v13, v0, Laamk;->i:Landroid/graphics/PorterDuff$Mode;

    .line 351
    .line 352
    :cond_8
    invoke-virtual {v2, v12, v3}, Ladwu;->K(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    invoke-virtual {v0, v12}, Laamk;->r(I)V

    .line 357
    .line 358
    .line 359
    const/16 v12, 0x34

    .line 360
    .line 361
    invoke-virtual {v2, v12}, Ladwu;->H(I)Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v0, v12}, Laamk;->n(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    :cond_9
    :goto_0
    invoke-virtual {v0}, Laamk;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    const v13, 0x7f07078c

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    const/16 v13, 0x1d

    .line 380
    .line 381
    invoke-virtual {v2, v13, v12}, Ladwu;->z(II)I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    invoke-virtual {v0, v12}, Laamk;->q(I)V

    .line 386
    .line 387
    .line 388
    const/16 v12, 0x1f

    .line 389
    .line 390
    invoke-virtual {v2, v12}, Ladwu;->L(I)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-eqz v13, :cond_a

    .line 395
    .line 396
    invoke-virtual {v2, v12, v9}, Ladwu;->A(II)I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    invoke-static {v9}, Lzrm;->a(I)Landroid/widget/ImageView$ScaleType;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v0, v9}, Laamk;->u(Landroid/widget/ImageView$ScaleType;)V

    .line 405
    .line 406
    .line 407
    :cond_a
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    const v9, 0x7f0b09b8

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setId(I)V

    .line 414
    .line 415
    .line 416
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 417
    .line 418
    const/high16 v12, 0x42a00000    # 80.0f

    .line 419
    .line 420
    const/4 v13, -0x2

    .line 421
    invoke-direct {v9, v13, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 428
    .line 429
    .line 430
    const/16 v9, 0x49

    .line 431
    .line 432
    invoke-virtual {v2, v9, v3}, Ladwu;->D(II)I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    invoke-virtual {v0, v9}, Laamk;->B(I)V

    .line 437
    .line 438
    .line 439
    const/16 v9, 0x4a

    .line 440
    .line 441
    invoke-virtual {v2, v9}, Ladwu;->L(I)Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_b

    .line 446
    .line 447
    invoke-virtual {v2, v9}, Ladwu;->E(I)Landroid/content/res/ColorStateList;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v0, v9}, Laamk;->C(Landroid/content/res/ColorStateList;)V

    .line 452
    .line 453
    .line 454
    :cond_b
    const/16 v9, 0x48

    .line 455
    .line 456
    invoke-virtual {v2, v9}, Ladwu;->H(I)Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v0, v2}, Laamk;->A(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v11}, Laamk;->addView(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v6}, Laamk;->addView(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v10}, Laamk;->addView(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    new-instance v2, Laamh;

    .line 476
    .line 477
    invoke-direct {v2, v0, v8}, Laamh;-><init>(Landroid/widget/LinearLayout;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Laaer;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, Laamh;

    .line 484
    .line 485
    invoke-direct {v2, v0, v3}, Laamh;-><init>(Landroid/widget/LinearLayout;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Laaer;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    .line 492
    .line 493
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 497
    .line 498
    if-eqz v2, :cond_c

    .line 499
    .line 500
    invoke-virtual {v4, v1}, Lei;->aB(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 501
    .line 502
    .line 503
    :cond_c
    new-instance v1, Lel;

    .line 504
    .line 505
    invoke-direct {v1, v0, v5}, Lel;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Laamk;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 509
    .line 510
    .line 511
    return-void
.end method

.method private final I(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
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
    invoke-virtual {p0}, Laamk;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Laajb;->h(Landroid/content/Context;)Z

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

.method private final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

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
    invoke-virtual {p0}, Laamk;->H()Z

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
    iget-object v3, p0, Laamk;->o:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laamk;->k:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Laamk;->s:Z

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
    invoke-virtual {p0}, Laamk;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Laamk;->H()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Laamk;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Laamk;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Laamk;->k:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Laamk;->s:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v4, v3

    .line 19
    :cond_0
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Laamk;->c()Laaml;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_1
    invoke-virtual {v1, v3}, Laaml;->h(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Laamk;->J()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Laamk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, Laamk;->k:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p0, Laamk;->l:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Laamk;->K()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laamk;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laamk;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Laamk;->b:Lcom/google/android/material/internal/CheckableImageButton;

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
    iget-object v1, p0, Laamk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:Laamn;

    .line 14
    .line 15
    iget-boolean v3, v3, Laamn;->g:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

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
    invoke-direct {p0}, Laamk;->J()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laamk;->E()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laamk;->F()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Laamk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Laamk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Laamk;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Laamk;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_2
    :goto_0
    iget-object v1, p0, Laamk;->l:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Laamk;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const v3, 0x7f0706b6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, p0, v3, v2, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget p0, p0, Laamk;->g:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laamk;->o:Landroid/widget/FrameLayout;

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
    iget-object p0, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

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
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laamk;->b:Lcom/google/android/material/internal/CheckableImageButton;

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
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laamk;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laamk;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    invoke-virtual {p0}, Laamk;->getPaddingEnd()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, Laamk;->l:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr v1, p0

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

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

.method public final c()Laaml;
    .locals 4

    .line 1
    iget v0, p0, Laamk;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Laamk;->p:Laamj;

    .line 4
    .line 5
    iget-object v1, p0, Laamj;->c:Ljava/lang/Object;

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
    check-cast v2, Laaml;

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
    iget-object p0, p0, Laamj;->d:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Laamg;

    .line 34
    .line 35
    check-cast p0, Laamk;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Laamg;-><init>(Laamk;)V

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
    invoke-static {v0, v1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

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
    iget-object p0, p0, Laamj;->d:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Laalx;

    .line 56
    .line 57
    check-cast p0, Laamk;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Laalx;-><init>(Laamk;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p0, Laamj;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget p0, p0, Laamj;->b:I

    .line 66
    .line 67
    new-instance v3, Laamq;

    .line 68
    .line 69
    check-cast v2, Laamk;

    .line 70
    .line 71
    invoke-direct {v3, v2, p0}, Laamq;-><init>(Laamk;I)V

    .line 72
    .line 73
    .line 74
    move-object v2, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p0, p0, Laamj;->d:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v2, Laaml;

    .line 79
    .line 80
    check-cast p0, Laamk;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Laaml;-><init>(Laamk;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object p0, p0, Laamj;->d:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v2, Laaly;

    .line 89
    .line 90
    check-cast p0, Laamk;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Laaml;-><init>(Laamk;)V

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
    iget-object p0, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

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
    iget-object v0, p0, Laamk;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laamk;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laamk;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Laamk;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

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
    iput-boolean p1, p0, Laamk;->s:Z

    .line 2
    .line 3
    invoke-direct {p0}, Laamk;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laamk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object p0, p0, Laamk;->h:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lzrm;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laamk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, p0, Laamk;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object p0, p0, Laamk;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lzrm;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final i(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laamk;->c()Laaml;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laaml;->s()Z

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
    iget-object v1, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    iget-boolean v4, v1, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Laaml;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    xor-int/lit8 v2, v4, 0x1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_0
    invoke-virtual {v0}, Laaml;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isActivated()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Laaml;->r()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    xor-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Laamk;->k(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v3, v2

    .line 54
    :goto_0
    if-nez p1, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p0}, Laamk;->g()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Laamk;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laamk;->t:Landroid/view/accessibility/AccessibilityManager;

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

.method public final k(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laamk;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, p1}, Laamk;->n(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laamk;->d()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lzrm;->g(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laamk;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, p1}, Laamk;->p(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgq;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laamk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v1, p0, Laamk;->h:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v2, p0, Laamk;->i:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lzrm;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laamk;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Laamk;->r:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Laamk;->r:I

    .line 8
    .line 9
    iget-object v0, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lzrm;->d(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Laamk;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lzrm;->d(Lcom/google/android/material/internal/CheckableImageButton;I)V

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

.method public final r(I)V
    .locals 5

    .line 1
    iget v0, p0, Laamk;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Laamk;->c()Laaml;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Laamk;->j()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Laamk;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 15
    .line 16
    invoke-virtual {v0}, Laaml;->j()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Laamk;->g:I

    .line 20
    .line 21
    iget-object v0, p0, Laamk;->q:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laamy;

    .line 38
    .line 39
    invoke-interface {v1}, Laamy;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-virtual {p0, v1}, Laamk;->v(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Laamk;->c()Laaml;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Laamk;->p:Laamj;

    .line 57
    .line 58
    iget v2, v2, Laamj;->a:I

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Laaml;->b()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_3
    invoke-virtual {p0, v2}, Laamk;->o(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Laaml;->s()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0, v2}, Laamk;->l(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Laamk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    iget v3, v2, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Laaml;->o(I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Laaml;->i()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Laaml;->A()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Laamk;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 94
    .line 95
    invoke-virtual {p0}, Laamk;->e()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Laaml;->c()Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Laamk;->s(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Laaml;->a()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Laamk;->m(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Laamk;->m:Landroid/widget/EditText;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Laaml;->g(Landroid/widget/EditText;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Laamk;->x(Laaml;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 123
    .line 124
    iget-object v1, p0, Laamk;->h:Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    iget-object v3, p0, Laamk;->i:Landroid/graphics/PorterDuff$Mode;

    .line 127
    .line 128
    invoke-static {v2, p1, v1, v3}, Lzrm;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Laamk;->i(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "The current box background mode "

    .line 138
    .line 139
    const-string v1, " is not supported by the end icon mode "

    .line 140
    .line 141
    invoke-static {p1, v3, v0, v1}, La;->bi(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public final s(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laamk;->j:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lzrm;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laamk;->j:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object p0, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lzrm;->f(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laamk;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laamk;->G()Z

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
    iget-object v0, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

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
    iget-object v0, p0, Laamk;->m:Landroid/widget/EditText;

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
    iget-object v0, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

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
    invoke-direct {p0}, Laamk;->J()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laamk;->E()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Laamk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laamk;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgq;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laamk;->D()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laamk;->c:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v1, p0, Laamk;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object p0, p0, Laamk;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1}, Lzrm;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x(Laaml;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laamk;->m:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Laaml;->d()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Laaml;->d()Landroid/view/View$OnFocusChangeListener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Laaml;->e()Landroid/view/View$OnFocusChangeListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 26
    .line 27
    invoke-virtual {p1}, Laaml;->e()Landroid/view/View$OnFocusChangeListener;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laamk;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgq;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
