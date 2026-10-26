.class public final Laari;
.super Landroid/widget/FrameLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcuw;
.implements Laaoy;


# instance fields
.field private final A:I

.field private final B:Z

.field private C:Ljava/util/Map;

.field private final D:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field private final E:Ladmd;

.field final a:Landroid/view/View;

.field final b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field final c:Landroid/view/View;

.field public final d:Landroid/view/View;

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

.field public final o:Laart;

.field public p:Laarb;

.field public q:Z

.field public r:Z

.field public final s:Z

.field public t:I

.field private final u:Z

.field private final v:Z

.field private final w:Laamk;

.field private final x:Ljava/util/Set;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 618
    invoke-direct {p0, p1, v0}, Laari;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04062d

    .line 617
    invoke-direct {p0, p1, p2, v0}, Laari;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 24

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
    const v1, 0x7f150c6e

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v2, v4, v1}, Laavt;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ladmd;

    .line 20
    .line 21
    invoke-direct {v1, v0, v0}, Ladmd;-><init>(Laaoy;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Laari;->E:Ladmd;

    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Laari;->x:Ljava/util/Set;

    .line 32
    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    iput v7, v0, Laari;->y:I

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iput v1, v0, Laari;->t:I

    .line 39
    .line 40
    new-instance v1, Laarf;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Laarf;-><init>(Laari;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Laari;->D:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 46
    .line 47
    invoke-virtual {v0}, Laari;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Laaqz;->b:[I

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    new-array v6, v8, [I

    .line 55
    .line 56
    const v5, 0x7f150c6e

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Laaop;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v3, 0xb

    .line 64
    .line 65
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, v0, Laari;->A:I

    .line 70
    .line 71
    const/16 v3, 0x12

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x3

    .line 83
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v10, 0x4

    .line 88
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/16 v12, 0x1a

    .line 93
    .line 94
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/16 v13, 0x1d

    .line 99
    .line 100
    invoke-virtual {v2, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const/16 v14, 0x8

    .line 105
    .line 106
    const/4 v15, 0x1

    .line 107
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    iput-boolean v10, v0, Laari;->q:Z

    .line 112
    .line 113
    const/4 v10, 0x7

    .line 114
    invoke-virtual {v2, v10, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    iput-boolean v10, v0, Laari;->r:Z

    .line 119
    .line 120
    const/16 v10, 0x13

    .line 121
    .line 122
    invoke-virtual {v2, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/16 v14, 0x9

    .line 127
    .line 128
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    iput-boolean v14, v0, Laari;->z:Z

    .line 133
    .line 134
    const/16 v14, 0xa

    .line 135
    .line 136
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    iput-boolean v14, v0, Laari;->v:Z

    .line 141
    .line 142
    invoke-virtual {v2, v7, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iput-boolean v7, v0, Laari;->B:Z

    .line 147
    .line 148
    const/16 v14, 0xe

    .line 149
    .line 150
    invoke-virtual {v2, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    iput-boolean v6, v0, Laari;->s:Z

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v14, 0x7f0e0113

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v14, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    iput-boolean v15, v0, Laari;->u:Z

    .line 170
    .line 171
    const v2, 0x7f0b05f1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Laari;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v0, Laari;->a:Landroid/view/View;

    .line 179
    .line 180
    const v2, 0x7f0b05f0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Laari;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 188
    .line 189
    iput-object v2, v0, Laari;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 190
    .line 191
    const v14, 0x7f0b05e8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v14}, Laari;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    iput-object v14, v0, Laari;->c:Landroid/view/View;

    .line 199
    .line 200
    const v14, 0x7f0b05f3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v14}, Laari;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    iput-object v14, v0, Laari;->d:Landroid/view/View;

    .line 208
    .line 209
    const v15, 0x7f0b05ef

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v15}, Laari;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    iput-object v15, v0, Laari;->e:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    const v8, 0x7f0b05f6

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v8}, Laari;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Landroid/widget/FrameLayout;

    .line 228
    .line 229
    iput-object v8, v0, Laari;->f:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    const v8, 0x7f0b05f5

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v8}, Laari;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 239
    .line 240
    iput-object v8, v0, Laari;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 241
    .line 242
    const v4, 0x7f0b05ed

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4}, Laari;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Landroid/support/v7/widget/Toolbar;

    .line 250
    .line 251
    iput-object v4, v0, Laari;->h:Landroid/support/v7/widget/Toolbar;

    .line 252
    .line 253
    move/from16 v16, v10

    .line 254
    .line 255
    const v10, 0x7f0b05ec

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v10}, Laari;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Landroid/widget/TextView;

    .line 263
    .line 264
    iput-object v10, v0, Laari;->j:Landroid/widget/TextView;

    .line 265
    .line 266
    move/from16 v17, v13

    .line 267
    .line 268
    const v13, 0x7f0b05f2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v13}, Laari;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Landroid/widget/TextView;

    .line 276
    .line 277
    iput-object v13, v0, Laari;->i:Landroid/widget/TextView;

    .line 278
    .line 279
    move-object/from16 v18, v10

    .line 280
    .line 281
    const v10, 0x7f0b05f4

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v10}, Laari;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    const v10, 0x7f0b05ee

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v10}, Laari;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Landroid/widget/EditText;

    .line 298
    .line 299
    iput-object v10, v0, Laari;->k:Landroid/widget/EditText;

    .line 300
    .line 301
    move-object/from16 v19, v4

    .line 302
    .line 303
    const v4, 0x7f0b05e9

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v4}, Laari;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Landroid/widget/ImageButton;

    .line 311
    .line 312
    iput-object v4, v0, Laari;->l:Landroid/widget/ImageButton;

    .line 313
    .line 314
    move-object/from16 v20, v14

    .line 315
    .line 316
    const v14, 0x7f0b05eb

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v14}, Laari;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    iput-object v14, v0, Laari;->m:Landroid/view/View;

    .line 324
    .line 325
    move-object/from16 v21, v14

    .line 326
    .line 327
    const v14, 0x7f0b05ea

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v14}, Laari;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    check-cast v14, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 335
    .line 336
    iput-object v14, v0, Laari;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 337
    .line 338
    move-object/from16 v22, v14

    .line 339
    .line 340
    new-instance v14, Laart;

    .line 341
    .line 342
    invoke-direct {v14, v1, v0, v6}, Laart;-><init>(Landroid/content/Context;Laari;Z)V

    .line 343
    .line 344
    .line 345
    iput-object v14, v0, Laari;->o:Laart;

    .line 346
    .line 347
    new-instance v14, Laamk;

    .line 348
    .line 349
    invoke-direct {v14, v1}, Laamk;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    iput-object v14, v0, Laari;->w:Laamk;

    .line 353
    .line 354
    new-instance v1, Lnjy;

    .line 355
    .line 356
    const/4 v14, 0x5

    .line 357
    move/from16 v23, v6

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-direct {v1, v14, v6}, Lnjy;-><init>(I[B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v0}, Laari;->k()V

    .line 367
    .line 368
    .line 369
    const/4 v1, -0x1

    .line 370
    if-eq v3, v1, :cond_0

    .line 371
    .line 372
    invoke-virtual {v0}, Laari;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-virtual {v1, v3, v15, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v15, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :cond_0
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const/4 v2, 0x1

    .line 399
    if-eq v2, v1, :cond_1

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    goto :goto_0

    .line 403
    :cond_1
    const/16 v1, 0x8

    .line 404
    .line 405
    :goto_0
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    const/4 v1, -0x1

    .line 409
    if-eq v5, v1, :cond_2

    .line 410
    .line 411
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 412
    .line 413
    .line 414
    :cond_2
    invoke-virtual {v10, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lfgz;

    .line 421
    .line 422
    invoke-direct {v1, v14}, Lfgz;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 426
    .line 427
    .line 428
    if-eqz v16, :cond_3

    .line 429
    .line 430
    invoke-virtual {v8, v6}, Landroid/support/v7/widget/Toolbar;->n(Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_3
    new-instance v1, Ltnm;

    .line 435
    .line 436
    const/16 v2, 0xe

    .line 437
    .line 438
    invoke-direct {v1, v0, v2}, Ltnm;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v1}, Landroid/support/v7/widget/Toolbar;->o(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    if-eqz v17, :cond_4

    .line 445
    .line 446
    new-instance v1, Ldr;

    .line 447
    .line 448
    invoke-virtual {v0}, Laari;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-direct {v1, v2}, Ldr;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    const v2, 0x7f0401d5

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v2}, Laasa;->aj(Landroid/view/View;I)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v1, v2}, Ldr;->a(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v1}, Landroid/support/v7/widget/Toolbar;->n(Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    :cond_4
    :goto_1
    new-instance v1, Ltnm;

    .line 469
    .line 470
    const/16 v2, 0xf

    .line 471
    .line 472
    invoke-direct {v1, v0, v2}, Ltnm;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Ltsc;

    .line 479
    .line 480
    const/4 v2, 0x3

    .line 481
    invoke-direct {v1, v0, v2}, Ltsc;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 485
    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    if-eq v2, v7, :cond_5

    .line 489
    .line 490
    const/16 v14, 0x8

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_5
    const/4 v14, 0x0

    .line 494
    :goto_2
    move-object/from16 v1, v21

    .line 495
    .line 496
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Laare;

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    invoke-direct {v2, v0, v3}, Laare;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v14, v22

    .line 506
    .line 507
    iput-object v2, v14, Lcom/google/android/material/internal/TouchObserverFrameLayout;->a:Landroid/view/View$OnTouchListener;

    .line 508
    .line 509
    new-instance v2, Laard;

    .line 510
    .line 511
    invoke-direct {v2, v0}, Laard;-><init>(Laari;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v8, v2}, Laaat;->g(Landroid/view/View;Laaot;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 522
    .line 523
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 524
    .line 525
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 526
    .line 527
    new-instance v6, Laarc;

    .line 528
    .line 529
    invoke-direct {v6, v2, v3, v4}, Laarc;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 530
    .line 531
    .line 532
    sget-object v2, Ldax;->a:[I

    .line 533
    .line 534
    invoke-static {v1, v6}, Ldap;->b(Landroid/view/View;Ldad;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Laari;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v2, "dimen"

    .line 542
    .line 543
    const-string v3, "android"

    .line 544
    .line 545
    const-string v4, "status_bar_height"

    .line 546
    .line 547
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-lez v1, :cond_6

    .line 552
    .line 553
    invoke-virtual {v0}, Laari;->getResources()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    goto :goto_3

    .line 562
    :cond_6
    const/4 v2, 0x0

    .line 563
    :goto_3
    invoke-virtual {v0, v2}, Laari;->e(I)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Ldcv;

    .line 567
    .line 568
    const/4 v2, 0x4

    .line 569
    invoke-direct {v1, v0, v2}, Ldcv;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v0, v20

    .line 573
    .line 574
    invoke-static {v0, v1}, Ldap;->b(Landroid/view/View;Ldad;)V

    .line 575
    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-virtual {v8, v3}, Lcom/google/android/material/appbar/MaterialToolbar;->setTouchscreenBlocksFocus(Z)V

    .line 579
    .line 580
    .line 581
    if-eqz v23, :cond_8

    .line 582
    .line 583
    invoke-virtual/range {v19 .. v19}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 588
    .line 589
    const v1, 0x800003

    .line 590
    .line 591
    .line 592
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 593
    .line 594
    move-object/from16 v4, v19

    .line 595
    .line 596
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    const/4 v1, -0x1

    .line 603
    move-object/from16 v10, v18

    .line 604
    .line 605
    if-eq v5, v1, :cond_7

    .line 606
    .line 607
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 608
    .line 609
    .line 610
    :cond_7
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    :cond_8
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Laari;->p:Laarb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Laarb;->z:Laase;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Laase;->Q()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Laarb;->getElevation()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Laari;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0705fb

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-direct {p0, v0}, Laari;->l(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final l(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Laari;->w:Laamk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laari;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Laari;->A:I

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Laamk;->a(IF)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final m(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, p0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Laari;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v1, p2}, Laari;->m(Landroid/view/ViewGroup;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v2, p0, Laari;->C:Ljava/util/Map;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Laari;->C:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Laari;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Laaoq;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Laari;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

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
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcux;->aq(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Ldr;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    int-to-float v1, p0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Ldr;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ldr;->b(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    instance-of v1, v0, Laanx;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    int-to-float p0, p0

    .line 44
    check-cast v0, Laanx;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Laanx;->a(F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laari;->p:Laarb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Laari;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Laari;->E:Ladmd;

    .line 15
    .line 16
    iget-object p1, p0, Ladmd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Ladmd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Ladmd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Laaoz;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, p0, v1}, Laaoz;->b(Laaoy;Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Laari;->E:Ladmd;

    .line 37
    .line 38
    invoke-virtual {p0}, Ladmd;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private final p(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Laari;->d(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Laari;->d(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcux;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/material/search/SearchView$Behavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final aE()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laari;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Laari;->o:Laart;

    .line 8
    .line 9
    iget-object v1, v0, Laart;->o:Laape;

    .line 10
    .line 11
    iget-object v2, v1, Laaox;->d:Llx;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, v1, Laaox;->d:Llx;

    .line 15
    .line 16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v5, 0x22

    .line 19
    .line 20
    if-lt v4, v5, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Laari;->p:Laarb;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Laart;->h()Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/animation/AnimatorSet;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object p0, v0, Laart;->q:Laarb;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Laape;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Laape;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Laart;->p:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    iget-object p0, v0, Laart;->s:Laarn;

    .line 56
    .line 57
    invoke-interface {p0}, Laarn;->f()V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Laart;->p:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iput-object v3, v0, Laart;->p:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Laari;->b()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laari;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laari;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Laari;->t:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Laari;->p:Laarb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Laarb;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Laari;->s:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laari;->p:Laarb;

    .line 26
    .line 27
    iget-object v1, p0, Laari;->k:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Laarb;->C(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Laari;->p:Laarb;

    .line 41
    .line 42
    iget-object p0, p0, Laari;->o:Laart;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lzxs;

    .line 48
    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lzxs;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Laarb;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, p0, Laari;->o:Laart;

    .line 59
    .line 60
    invoke-virtual {p0}, Laart;->h()Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laari;->z:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laari;->k:Landroid/widget/EditText;

    .line 8
    .line 9
    new-instance v3, Lzxs;

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    invoke-direct {v3, p0, v4}, Lzxs;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Laari;->isInTouchMode()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Laari;->k:Landroid/widget/EditText;

    .line 27
    .line 28
    new-instance v3, Lzxs;

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lzxs;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laari;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laari;->C:Ljava/util/Map;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, v0, p1}, Laari;->m(Landroid/view/ViewGroup;Z)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Laari;->C:Ljava/util/Map;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Laari;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Laarb;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laari;->p:Laarb;

    .line 2
    .line 3
    iget-object v0, p0, Laari;->o:Laart;

    .line 4
    .line 5
    iput-object p1, v0, Laart;->q:Laarb;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltnm;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ltnm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Laarb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Lzxs;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lzxs;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Laarb;->setHandwritingDelegatorCallback(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laari;->k:Landroid/widget/EditText;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, Laari$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;Z)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_0
    iget-object p1, p0, Laari;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->a()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcux;->aq(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, Ldr;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Laari;->p:Laarb;

    .line 58
    .line 59
    const v1, 0x7f08055d

    .line 60
    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Laari;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, Lcux;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p1, Lcom/google/android/material/appbar/MaterialToolbar;->t:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Laari;->getLayoutDirection()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 96
    .line 97
    .line 98
    new-instance v1, Laanx;

    .line 99
    .line 100
    iget-object v2, p0, Laari;->p:Laarb;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->a()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2, v0}, Laanx;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->n(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Laari;->n()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    invoke-direct {p0}, Laari;->k()V

    .line 116
    .line 117
    .line 118
    iget p1, p0, Laari;->t:I

    .line 119
    .line 120
    invoke-direct {p0, p1}, Laari;->o(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Laari;->t:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laari;->o:Laart;

    .line 12
    .line 13
    invoke-virtual {p0}, Laart;->m()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method protected getDefaultNavigationIconResource()I
    .locals 0

    .line 1
    const p0, 0x7f08055d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getSoftInputMode()I
    .locals 0

    .line 1
    iget p0, p0, Laari;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget p0, p0, Laari;->y:I

    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget p0, p0, Laari;->t:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final j(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Laari;->t:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Laari;->p(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Laari;->t:I

    .line 13
    .line 14
    iget-object p2, p0, Laari;->x:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laarh;

    .line 36
    .line 37
    invoke-interface {v0}, Laarh;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0, p1}, Laari;->o(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Laari;->p:Laarb;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    const/16 p1, 0x8

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Laarb;->sendAccessibilityEvent(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laasa;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Laari;->t:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Laari;->p(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Laari;->o(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laari;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Laari;->D:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Laari;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laari;->E:Ladmd;

    .line 9
    .line 10
    invoke-virtual {v0}, Ladmd;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laari;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Laari;->D:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laari;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 41
    .line 42
    iput v0, p0, Laari;->y:I

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Laarg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    check-cast p1, Laarg;

    .line 10
    .line 11
    iget-object v0, p1, Lddh;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Laarg;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Laari;->k:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laari;->j:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Laarg;->b:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_0
    iget-object v3, p0, Laari;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v0

    .line 48
    :goto_1
    if-nez p1, :cond_3

    .line 49
    .line 50
    move p1, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 p1, 0x8

    .line 53
    .line 54
    :goto_2
    invoke-virtual {v3, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Laari;->n()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    shl-int/2addr p1, v2

    .line 62
    if-ne v4, v2, :cond_4

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_4
    invoke-virtual {p0, p1, v0}, Laari;->j(IZ)V

    .line 66
    .line 67
    .line 68
    :goto_3
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Laarg;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Laarg;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laari;->k:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iput-object v1, v0, Laarg;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Laari;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, v0, Laarg;->b:I

    .line 33
    .line 34
    return-object v0
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Laari;->l(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laari;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laari;->j:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laari;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laari;->j:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
