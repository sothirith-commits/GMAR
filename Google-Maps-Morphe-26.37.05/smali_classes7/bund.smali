.class public final Lbund;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lfxl;
.implements Lbujx;


# instance fields
.field private A:Z

.field private final B:I

.field private final C:Z

.field private final D:Z

.field private E:Ljava/util/Map;

.field private final F:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field private final G:Lbzus;

.field final a:Landroid/view/View;

.field final b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field final c:Landroid/view/View;

.field final d:Landroid/view/View;

.field final e:Landroid/widget/FrameLayout;

.field final f:Landroid/widget/FrameLayout;

.field final g:Lcom/google/android/material/appbar/MaterialToolbar;

.field final h:Landroid/support/v7/widget/Toolbar;

.field final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/EditText;

.field public final l:Landroid/widget/ImageButton;

.field final m:Landroid/view/View;

.field final n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public o:Lbumy;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field private final u:Z

.field private final v:Lbuno;

.field private final w:Z

.field private final x:Lbuhc;

.field private final y:Ljava/util/Set;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 603
    invoke-direct {p0, p1, v0}, Lbund;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04068b

    .line 602
    invoke-direct {p0, p1, p2, v0}, Lbund;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    .line 9
    const v1, 0x7f150e90

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2, v4, v1}, Lburu;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    new-instance v1, Lbzus;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v0}, Lbzus;-><init>(Lbujx;Landroid/view/View;)V

    .line 24
    .line 25
    iput-object v1, v0, Lbund;->G:Lbzus;

    .line 26
    .line 27
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    iput-object v1, v0, Lbund;->y:Ljava/util/Set;

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    iput v7, v0, Lbund;->z:I

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    iput v1, v0, Lbund;->t:I

    .line 40
    .line 41
    new-instance v1, Lkfp;

    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v8, v9}, Lkfp;-><init>(Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    iput-object v1, v0, Lbund;->F:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbund;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sget-object v3, Lbumw;->b:[I

    .line 55
    const/4 v10, 0x0

    .line 56
    .line 57
    new-array v6, v10, [I

    .line 58
    .line 59
    .line 60
    const v5, 0x7f150e90

    .line 61
    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Lbujn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const/16 v3, 0xb

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 70
    move-result v3

    .line 71
    .line 72
    iput v3, v0, Lbund;->B:I

    .line 73
    .line 74
    const/16 v3, 0x12

    .line 75
    const/4 v4, -0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    move-result v5

    .line 84
    const/4 v6, 0x3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    const/16 v12, 0x1a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v12

    .line 99
    .line 100
    const/16 v13, 0x1d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    move-result v13

    .line 105
    .line 106
    const/16 v14, 0x8

    .line 107
    const/4 v15, 0x1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    move-result v8

    .line 112
    .line 113
    iput-boolean v8, v0, Lbund;->p:Z

    .line 114
    const/4 v8, 0x7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v8, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    move-result v8

    .line 119
    .line 120
    iput-boolean v8, v0, Lbund;->q:Z

    .line 121
    .line 122
    const/16 v8, 0x13

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    move-result v8

    .line 127
    .line 128
    const/16 v14, 0x9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 132
    move-result v9

    .line 133
    .line 134
    iput-boolean v9, v0, Lbund;->A:Z

    .line 135
    .line 136
    const/16 v9, 0xa

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v9, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    move-result v4

    .line 141
    .line 142
    iput-boolean v4, v0, Lbund;->w:Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v7, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    move-result v4

    .line 147
    .line 148
    iput-boolean v4, v0, Lbund;->C:Z

    .line 149
    .line 150
    const/16 v7, 0xe

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 154
    move-result v9

    .line 155
    .line 156
    iput-boolean v9, v0, Lbund;->D:Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    const v7, 0x7f0e015e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170
    .line 171
    iput-boolean v15, v0, Lbund;->u:Z

    .line 172
    .line 173
    .line 174
    const v2, 0x7f0b07f9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lbund;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    iput-object v2, v0, Lbund;->a:Landroid/view/View;

    .line 181
    .line 182
    .line 183
    const v2, 0x7f0b07f8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lbund;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 190
    .line 191
    iput-object v2, v0, Lbund;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 192
    .line 193
    .line 194
    const v7, 0x7f0b07f0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v7}, Lbund;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    iput-object v7, v0, Lbund;->c:Landroid/view/View;

    .line 201
    .line 202
    .line 203
    const v7, 0x7f0b07fb

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v7}, Lbund;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    iput-object v7, v0, Lbund;->d:Landroid/view/View;

    .line 210
    .line 211
    .line 212
    const v15, 0x7f0b07f7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v15}, Lbund;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object v15

    .line 217
    .line 218
    check-cast v15, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    iput-object v15, v0, Lbund;->e:Landroid/widget/FrameLayout;

    .line 221
    .line 222
    .line 223
    const v10, 0x7f0b07fe

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v10}, Lbund;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object v10

    .line 228
    .line 229
    check-cast v10, Landroid/widget/FrameLayout;

    .line 230
    .line 231
    iput-object v10, v0, Lbund;->f:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    .line 234
    const v10, 0x7f0b07fd

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v10}, Lbund;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object v10

    .line 239
    .line 240
    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 241
    .line 242
    iput-object v10, v0, Lbund;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 243
    .line 244
    .line 245
    const v14, 0x7f0b07f5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v14}, Lbund;->findViewById(I)Landroid/view/View;

    .line 249
    move-result-object v14

    .line 250
    .line 251
    check-cast v14, Landroid/support/v7/widget/Toolbar;

    .line 252
    .line 253
    iput-object v14, v0, Lbund;->h:Landroid/support/v7/widget/Toolbar;

    .line 254
    .line 255
    move/from16 v16, v8

    .line 256
    .line 257
    .line 258
    const v8, 0x7f0b07f4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v8}, Lbund;->findViewById(I)Landroid/view/View;

    .line 262
    move-result-object v8

    .line 263
    .line 264
    check-cast v8, Landroid/widget/TextView;

    .line 265
    .line 266
    iput-object v8, v0, Lbund;->j:Landroid/widget/TextView;

    .line 267
    .line 268
    move/from16 v17, v13

    .line 269
    .line 270
    .line 271
    const v13, 0x7f0b07fa

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v13}, Lbund;->findViewById(I)Landroid/view/View;

    .line 275
    move-result-object v13

    .line 276
    .line 277
    check-cast v13, Landroid/widget/TextView;

    .line 278
    .line 279
    iput-object v13, v0, Lbund;->i:Landroid/widget/TextView;

    .line 280
    .line 281
    .line 282
    const v13, 0x7f0b07fc

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v13}, Lbund;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object v13

    .line 287
    .line 288
    check-cast v13, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    .line 291
    const v13, 0x7f0b07f6

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v13}, Lbund;->findViewById(I)Landroid/view/View;

    .line 295
    move-result-object v13

    .line 296
    .line 297
    check-cast v13, Landroid/widget/EditText;

    .line 298
    .line 299
    iput-object v13, v0, Lbund;->k:Landroid/widget/EditText;

    .line 300
    .line 301
    move-object/from16 v18, v8

    .line 302
    .line 303
    .line 304
    const v8, 0x7f0b07f1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v8}, Lbund;->findViewById(I)Landroid/view/View;

    .line 308
    move-result-object v8

    .line 309
    .line 310
    check-cast v8, Landroid/widget/ImageButton;

    .line 311
    .line 312
    iput-object v8, v0, Lbund;->l:Landroid/widget/ImageButton;

    .line 313
    .line 314
    move-object/from16 v19, v14

    .line 315
    .line 316
    .line 317
    const v14, 0x7f0b07f3

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v14}, Lbund;->findViewById(I)Landroid/view/View;

    .line 321
    move-result-object v14

    .line 322
    .line 323
    iput-object v14, v0, Lbund;->m:Landroid/view/View;

    .line 324
    .line 325
    move-object/from16 v20, v7

    .line 326
    .line 327
    .line 328
    const v7, 0x7f0b07f2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v7}, Lbund;->findViewById(I)Landroid/view/View;

    .line 332
    move-result-object v7

    .line 333
    .line 334
    check-cast v7, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 335
    .line 336
    iput-object v7, v0, Lbund;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 337
    .line 338
    move-object/from16 v21, v7

    .line 339
    .line 340
    new-instance v7, Lbuno;

    .line 341
    .line 342
    .line 343
    invoke-direct {v7, v1, v0, v9}, Lbuno;-><init>(Landroid/content/Context;Lbund;Z)V

    .line 344
    .line 345
    iput-object v7, v0, Lbund;->v:Lbuno;

    .line 346
    .line 347
    new-instance v7, Lbuhc;

    .line 348
    .line 349
    .line 350
    invoke-direct {v7, v1}, Lbuhc;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    iput-object v7, v0, Lbund;->x:Lbuhc;

    .line 353
    .line 354
    new-instance v1, Lozi;

    .line 355
    .line 356
    const/16 v7, 0x9

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v7}, Lozi;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v0}, Lbund;->i()V

    .line 366
    const/4 v1, -0x1

    .line 367
    .line 368
    if-eq v3, v1, :cond_0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lbund;->getContext()Landroid/content/Context;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 376
    move-result-object v2

    .line 377
    const/4 v7, 0x0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3, v15, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    :cond_0
    invoke-virtual {v0, v12}, Lbund;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    if-eq v5, v1, :cond_1

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 396
    .line 397
    .line 398
    :cond_1
    invoke-virtual {v13, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v11}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    new-instance v1, Laqfn;

    .line 404
    const/4 v2, 0x0

    .line 405
    .line 406
    const/16 v3, 0xa

    .line 407
    .line 408
    .line 409
    invoke-direct {v1, v0, v3, v2}, Laqfn;-><init>(Ljava/lang/Object;I[B)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 413
    .line 414
    if-eqz v16, :cond_2

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 418
    goto :goto_0

    .line 419
    .line 420
    :cond_2
    new-instance v1, Lbube;

    .line 421
    .line 422
    const/16 v7, 0x9

    .line 423
    .line 424
    .line 425
    invoke-direct {v1, v0, v7}, Lbube;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    if-eqz v17, :cond_3

    .line 431
    .line 432
    new-instance v1, Lfv;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lbund;->getContext()Landroid/content/Context;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    .line 439
    invoke-direct {v1, v2}, Lfv;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    const v2, 0x7f0401ef

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v2}, Lbunv;->W(Landroid/view/View;I)I

    .line 446
    move-result v2

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Lfv;->a(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 453
    .line 454
    :cond_3
    :goto_0
    new-instance v1, Lbube;

    .line 455
    .line 456
    const/16 v3, 0xa

    .line 457
    .line 458
    .line 459
    invoke-direct {v1, v0, v3}, Lbube;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    new-instance v1, Loye;

    .line 465
    .line 466
    const/16 v2, 0xe

    .line 467
    .line 468
    .line 469
    invoke-direct {v1, v0, v2}, Loye;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 473
    const/4 v1, 0x1

    .line 474
    .line 475
    if-eq v1, v4, :cond_4

    .line 476
    .line 477
    const/16 v2, 0x8

    .line 478
    goto :goto_1

    .line 479
    :cond_4
    const/4 v2, 0x0

    .line 480
    .line 481
    .line 482
    :goto_1
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    new-instance v2, Lbuqu;

    .line 485
    .line 486
    .line 487
    invoke-direct {v2, v0, v1}, Lbuqu;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    move-object/from16 v7, v21

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 493
    .line 494
    new-instance v1, Lbuna;

    .line 495
    .line 496
    .line 497
    invoke-direct {v1, v0}, Lbuna;-><init>(Lbund;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v10, v1}, Lbunv;->J(Landroid/view/View;Lbujs;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 507
    .line 508
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 509
    .line 510
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 511
    .line 512
    new-instance v4, Lbumz;

    .line 513
    .line 514
    .line 515
    invoke-direct {v4, v1, v2, v3}, Lbumz;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 516
    .line 517
    sget-object v1, Lgeo;->a:[I

    .line 518
    .line 519
    .line 520
    invoke-static {v14, v4}, Lgeg;->g(Landroid/view/View;Lgdk;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lbund;->getResources()Landroid/content/res/Resources;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    const-string v2, "dimen"

    .line 527
    .line 528
    const-string v3, "android"

    .line 529
    .line 530
    const-string v4, "status_bar_height"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    move-result v1

    .line 535
    .line 536
    if-lez v1, :cond_5

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lbund;->getResources()Landroid/content/res/Resources;

    .line 540
    move-result-object v2

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 544
    move-result v7

    .line 545
    goto :goto_2

    .line 546
    :cond_5
    const/4 v7, 0x0

    .line 547
    .line 548
    .line 549
    :goto_2
    invoke-virtual {v0, v7}, Lbund;->e(I)V

    .line 550
    .line 551
    new-instance v1, Lghh;

    .line 552
    const/4 v2, 0x6

    .line 553
    .line 554
    .line 555
    invoke-direct {v1, v0, v2}, Lghh;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    move-object/from16 v2, v20

    .line 558
    .line 559
    .line 560
    invoke-static {v2, v1}, Lgeg;->g(Landroid/view/View;Lgdk;)V

    .line 561
    const/4 v7, 0x0

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v7}, Lbund;->setToolbarTouchscreenBlocksFocus(Z)V

    .line 565
    .line 566
    if-eqz v9, :cond_7

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v19 .. v19}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 573
    .line 574
    .line 575
    const v1, 0x800003

    .line 576
    .line 577
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 578
    .line 579
    move-object/from16 v14, v19

    .line 580
    .line 581
    .line 582
    invoke-virtual {v14, v0}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 583
    const/4 v0, 0x4

    .line 584
    .line 585
    .line 586
    invoke-virtual {v14, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 587
    const/4 v1, -0x1

    .line 588
    .line 589
    move-object/from16 v8, v18

    .line 590
    .line 591
    if-eq v5, v1, :cond_6

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 595
    .line 596
    .line 597
    :cond_6
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 601
    :cond_7
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbund;->o:Lbumy;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lbumy;->x:Lbunz;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbunz;->S()F

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lbumy;->getElevation()F

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lbund;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    const v1, 0x7f070686

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, v0}, Lbund;->j(F)V

    .line 33
    return-void
.end method

.method private final j(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbund;->x:Lbuhc;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbund;->c:Landroid/view/View;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lbund;->B:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lbuhc;->b(IF)I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private final k(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lbund;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getId()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, p2}, Lbund;->k(Landroid/view/ViewGroup;Z)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lbund;->E:Ljava/util/Map;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lbund;->E:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const/4 v2, 0x4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 76
    .line 77
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbund;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbujo;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbund;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lmm;->N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    instance-of v1, v0, Lfv;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    int-to-float v1, p0

    .line 34
    move-object v2, v0

    .line 35
    .line 36
    check-cast v2, Lfv;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lfv;->b(F)V

    .line 40
    .line 41
    :cond_2
    instance-of v1, v0, Lbuir;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    int-to-float p0, p0

    .line 45
    .line 46
    check-cast v0, Lbuir;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lbuir;->a(F)V

    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method private final m()Z
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbund;->t:I

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    return v1

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method private final n(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbund;->o:Lbumy;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lbund;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbund;->G:Lbzus;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbzus;->r()V

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lbund;->G:Lbzus;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbzus;->q()V

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_2
    return-void
.end method

.method private final o(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbund;->setModalForAccessibility(Z)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbund;->setModalForAccessibility(Z)V

    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbund;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lbund;->o:Lbumy;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbund;->v:Lbuno;

    .line 20
    .line 21
    iget-object v0, p0, Lbuno;->o:Lbukf;

    .line 22
    .line 23
    iget-object v1, p0, Lbuno;->q:Lbumy;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbukf;->f(Landroid/view/View;)V

    .line 27
    .line 28
    iget-object v0, p0, Lbuno;->p:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;)V

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lbuno;->p:Landroid/animation/AnimatorSet;

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbund;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbund;->v:Lbuno;

    .line 10
    .line 11
    iget-object v1, v0, Lbuno;->o:Lbukf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbujw;->c()Lpr;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    if-lt v3, v4, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lbund;->o:Lbumy;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbuno;->h()Landroid/animation/AnimatorSet;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/animation/AnimatorSet;)J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    iget-object p0, v0, Lbuno;->q:Lbumy;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lbukf;->e(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbukf;->g()V

    .line 51
    .line 52
    iget-object p0, v0, Lbuno;->p:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object p0, v0, Lbuno;->s:Lbuni;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lbuni;->f()V

    .line 60
    .line 61
    iget-object p0, v0, Lbuno;->p:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    .line 67
    iput-object p0, v0, Lbuno;->p:Landroid/animation/AnimatorSet;

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lbund;->b()V

    .line 72
    return-void
.end method

.method public final O(Lpr;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbund;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lbund;->o:Lbumy;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lbund;->D:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbund;->k:Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbumy;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lbund;->v:Lbuno;

    .line 31
    .line 32
    iget-object v0, p0, Lbuno;->q:Lbumy;

    .line 33
    .line 34
    iget-object p0, p0, Lbuno;->o:Lbukf;

    .line 35
    .line 36
    iput-object p1, p0, Lbujw;->e:Lpr;

    .line 37
    .line 38
    iget p1, p1, Lpr;->a:F

    .line 39
    .line 40
    iget-object v1, p0, Lbukf;->a:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbunv;->M(Landroid/view/View;)Landroid/graphics/Rect;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iput-object v2, p0, Lbukf;->g:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lbunv;->F(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lbukf;->h:Landroid/graphics/Rect;

    .line 55
    .line 56
    :cond_2
    iput p1, p0, Lbukf;->f:F

    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public final Q(Lpr;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbund;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lbund;->o:Lbumy;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbund;->v:Lbuno;

    .line 20
    .line 21
    iget v0, p1, Lpr;->b:F

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    cmpg-float v1, v0, v1

    .line 25
    .line 26
    if-lez v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lbuno;->o:Lbukf;

    .line 29
    .line 30
    iget-object v2, p0, Lbuno;->q:Lbumy;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbumy;->v()F

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, v2, v3}, Lbukf;->h(Lpr;Landroid/view/View;F)V

    .line 38
    .line 39
    iget-object p1, p0, Lbuno;->p:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lbuno;->a:Lbund;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbund;->g()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lbuno;->j:Landroid/widget/EditText;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 55
    .line 56
    :cond_1
    iget-boolean p1, p1, Lbund;->p:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lbuno;->e(Z)Landroid/animation/AnimatorSet;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lbuno;->p:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    iget-object p1, p0, Lbuno;->p:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 71
    .line 72
    iget-object p0, p0, Lbuno;->p:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 80
    move-result-wide v1

    .line 81
    long-to-float p0, v1

    .line 82
    mul-float/2addr v0, p0

    .line 83
    float-to-long v0, v0

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;J)V

    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method public final a()Lfxm;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/google/android/material/search/SearchView$Behavior;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    .line 6
    return-object p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbund;->u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbund;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbund;->t:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbund;->o:Lbumy;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbumy;->isAttachedToWindow()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lbund;->D:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lbund;->o:Lbumy;

    .line 28
    .line 29
    iget-object v1, p0, Lbund;->k:Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbumy;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lbund;->o:Lbumy;

    .line 43
    .line 44
    iget-object p0, p0, Lbund;->v:Lbuno;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v1, Lbtvi;

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lbtvi;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbumy;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void

    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Lbund;->v:Lbuno;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbuno;->h()Landroid/animation/AnimatorSet;

    .line 64
    :cond_3
    :goto_0
    return-void

    .line 65
    :cond_4
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lbund;->A:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x64

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbund;->k:Landroid/widget/EditText;

    .line 9
    .line 10
    new-instance v3, Lbtvi;

    .line 11
    .line 12
    const/16 v4, 0x11

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, v4}, Lbtvi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lbund;->isInTouchMode()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lbund;->k:Landroid/widget/EditText;

    .line 28
    .line 29
    new-instance v3, Lbtvi;

    .line 30
    .line 31
    const/16 v4, 0x13

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0, v4}, Lbtvi;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object p0, p0, Lbund;->d:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbund;->d:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbund;->t:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbund;->v:Lbuno;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbuno;->m()V

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbund;->z:I

    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final h(IZ)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbund;->t:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lbund;->o(I)V

    .line 13
    .line 14
    :cond_1
    iput p1, p0, Lbund;->t:I

    .line 15
    .line 16
    iget-object p2, p0, Lbund;->y:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lbunc;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lbunc;->a()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lbund;->n(I)V

    .line 45
    .line 46
    iget-object p0, p0, Lbund;->o:Lbumy;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    const/4 p2, 0x2

    .line 50
    .line 51
    if-ne p1, p2, :cond_3

    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbumy;->sendAccessibilityEvent(I)V

    .line 57
    :cond_3
    :goto_1
    return-void

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbunv;->f(Landroid/view/View;)V

    .line 7
    .line 8
    iget v0, p0, Lbund;->t:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbund;->o(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lbund;->n(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbund;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object p0, p0, Lbund;->F:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 24
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbund;->setModalForAccessibility(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lbund;->G:Lbzus;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbzus;->q()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbund;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object p0, p0, Lbund;->F:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 22
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbund;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La;->bi(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 28
    .line 29
    iput v0, p0, Lbund;->z:I

    .line 30
    :cond_1
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbunb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lbunb;

    .line 11
    .line 12
    iget-object v0, p1, Lgic;->d:Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    iget-object v0, p1, Lbunb;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbund;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    iget p1, p1, Lbunb;->b:I

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lbund;->setVisible(Z)V

    .line 31
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbunb;

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbunb;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget-object v1, p0, Lbund;->k:Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    :goto_0
    iput-object v1, v0, Lbunb;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lbund;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    .line 31
    move-result p0

    .line 32
    .line 33
    iput p0, v0, Lbunb;->b:I

    .line 34
    return-object v0
.end method

.method public setAnimatedNavigationIcon(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbund;->p:Z

    .line 3
    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbund;->A:Z

    .line 3
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbund;->j(F)V

    .line 7
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbund;->k:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 6
    .line 7
    iget-object p0, p0, Lbund;->j:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 11
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lbund;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lbund;->j:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMenuItemsAnimated(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbund;->q:Z

    .line 3
    return-void
.end method

.method public setModalForAccessibility(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbund;->getRootView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    iput-object v1, p0, Lbund;->E:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, v0, p1}, Lbund;->k(Landroid/view/ViewGroup;Z)V

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-object p1, p0, Lbund;->E:Ljava/util/Map;

    .line 28
    :cond_1
    return-void
.end method

.method public setOnMenuItemClickListener(Loy;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbund;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Loy;)V

    .line 6
    return-void
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbund;->i:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    return-void
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbund;->s:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbund;->d(Z)V

    .line 7
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbund;->k:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(I)V

    .line 6
    .line 7
    iget-object p0, p0, Lbund;->j:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lbund;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lbund;->j:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbund;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setTouchscreenBlocksFocus(Z)V

    .line 6
    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbund;->r:Z

    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbund;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    .line 15
    :goto_0
    if-eq v3, p1, :cond_1

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v2

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lbund;->l()V

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v0, 0x2

    .line 31
    .line 32
    :goto_2
    if-eq v1, p1, :cond_3

    .line 33
    move v2, v3

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0, v0, v2}, Lbund;->h(IZ)V

    .line 37
    return-void
.end method

.method public setupWithSearchBar(Lbumy;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lbund;->o:Lbumy;

    .line 3
    .line 4
    iget-object v0, p0, Lbund;->v:Lbuno;

    .line 5
    .line 6
    iput-object p1, v0, Lbuno;->q:Lbumy;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbube;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lbube;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbumy;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance v0, Lbtvi;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lbtvi;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbumy;->setHandwritingDelegatorCallback(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    iget-object p1, p0, Lbund;->k:Landroid/widget/EditText;

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Labh$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;Z)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :catch_0
    :cond_0
    iget-object p1, p0, Lbund;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lmm;->N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    instance-of v0, v0, Lfv;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lbund;->o:Lbumy;

    .line 60
    .line 61
    .line 62
    const v1, 0x7f080679

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lbund;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v1, p1, Lcom/google/android/material/appbar/MaterialToolbar;->v:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Lbund;->getLayoutDirection()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 99
    .line 100
    new-instance v1, Lbuir;

    .line 101
    .line 102
    iget-object v2, p0, Lbund;->o:Lbumy;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, Lbuir;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lbund;->l()V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_0
    invoke-direct {p0}, Lbund;->i()V

    .line 119
    .line 120
    iget p1, p0, Lbund;->t:I

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Lbund;->n(I)V

    .line 124
    return-void
.end method
