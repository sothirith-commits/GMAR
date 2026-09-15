.class public Led;
.super Ley;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Leb;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Led;->a(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Ley;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Leb;

    .line 9
    .line 10
    invoke-virtual {p0}, Led;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Led;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Leb;-><init>(Landroid/content/Context;Ley;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Led;->a:Leb;

    .line 22
    .line 23
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f04003c

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Led;->a:Leb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leb;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Led;->a:Leb;

    .line 2
    .line 3
    iget-object p0, p0, Leb;->i:Landroid/widget/Button;

    .line 4
    .line 5
    return-object p0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Ley;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Led;->a:Leb;

    .line 7
    .line 8
    iget v1, v0, Leb;->A:I

    .line 9
    .line 10
    iget-object v1, v0, Leb;->b:Ley;

    .line 11
    .line 12
    iget v2, v0, Leb;->z:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lpy;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Leb;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v2, 0x7f0b0826

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0b0c9d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f0b027a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const v7, 0x7f0b01b6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const v9, 0x7f0b02a1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v9, v0, Leb;->g:Landroid/view/View;

    .line 57
    .line 58
    if-nez v9, :cond_0

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :cond_0
    const/4 v11, 0x1

    .line 62
    const/4 v12, 0x0

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    move v13, v11

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v13, v12

    .line 68
    :goto_0
    const/4 v14, -0x1

    .line 69
    const/16 v15, 0x8

    .line 70
    .line 71
    if-eqz v13, :cond_2

    .line 72
    .line 73
    invoke-static {v9}, Leb;->d(Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-nez v16, :cond_3

    .line 78
    .line 79
    :cond_2
    const/high16 v10, 0x20000

    .line 80
    .line 81
    invoke-virtual {v1, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 82
    .line 83
    .line 84
    if-eqz v13, :cond_5

    .line 85
    .line 86
    :cond_3
    const v10, 0x7f0b02a0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v9, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v9, v0, Leb;->h:Z

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    invoke-virtual {v10, v12, v12, v12, v12}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v9, v0, Leb;->f:Landroid/widget/ListView;

    .line 111
    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Llo;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    iput v10, v9, Llo;->weight:F

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v3, v4}, Leb;->f(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v5, v6}, Leb;->f(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v7, v8}, Leb;->f(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const v6, 0x7f0b0a40

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 159
    .line 160
    iput-object v6, v0, Leb;->q:Landroidx/core/widget/NestedScrollView;

    .line 161
    .line 162
    iget-object v6, v0, Leb;->q:Landroidx/core/widget/NestedScrollView;

    .line 163
    .line 164
    invoke-virtual {v6, v12}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Leb;->q:Landroidx/core/widget/NestedScrollView;

    .line 168
    .line 169
    invoke-virtual {v6, v12}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 170
    .line 171
    .line 172
    const v6, 0x102000b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object v6, v0, Leb;->v:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v6, v0, Leb;->v:Landroid/widget/TextView;

    .line 184
    .line 185
    if-nez v6, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    iget-object v7, v0, Leb;->e:Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v6, v0, Leb;->q:Landroidx/core/widget/NestedScrollView;

    .line 200
    .line 201
    iget-object v7, v0, Leb;->v:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Landroidx/core/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v0, Leb;->f:Landroid/widget/ListView;

    .line 207
    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    iget-object v6, v0, Leb;->q:Landroidx/core/widget/NestedScrollView;

    .line 211
    .line 212
    invoke-virtual {v6}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Landroid/view/ViewGroup;

    .line 217
    .line 218
    iget-object v7, v0, Leb;->q:Landroidx/core/widget/NestedScrollView;

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 225
    .line 226
    .line 227
    iget-object v8, v0, Leb;->f:Landroid/widget/ListView;

    .line 228
    .line 229
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    invoke-direct {v9, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :goto_2
    const v6, 0x1020019

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Landroid/widget/Button;

    .line 249
    .line 250
    iput-object v6, v0, Leb;->i:Landroid/widget/Button;

    .line 251
    .line 252
    iget-object v6, v0, Leb;->i:Landroid/widget/Button;

    .line 253
    .line 254
    iget-object v7, v0, Leb;->H:Landroid/view/View$OnClickListener;

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v0, Leb;->j:Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_a

    .line 266
    .line 267
    iget-object v6, v0, Leb;->i:Landroid/widget/Button;

    .line 268
    .line 269
    invoke-virtual {v6, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    move v6, v12

    .line 273
    goto :goto_3

    .line 274
    :cond_a
    iget-object v6, v0, Leb;->i:Landroid/widget/Button;

    .line 275
    .line 276
    iget-object v8, v0, Leb;->j:Ljava/lang/CharSequence;

    .line 277
    .line 278
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v6, v0, Leb;->i:Landroid/widget/Button;

    .line 282
    .line 283
    invoke-virtual {v6, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    move v6, v11

    .line 287
    :goto_3
    const v8, 0x102001a

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Landroid/widget/Button;

    .line 295
    .line 296
    iput-object v8, v0, Leb;->l:Landroid/widget/Button;

    .line 297
    .line 298
    iget-object v8, v0, Leb;->l:Landroid/widget/Button;

    .line 299
    .line 300
    invoke-virtual {v8, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    iget-object v8, v0, Leb;->m:Ljava/lang/CharSequence;

    .line 304
    .line 305
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_b

    .line 310
    .line 311
    iget-object v8, v0, Leb;->l:Landroid/widget/Button;

    .line 312
    .line 313
    invoke-virtual {v8, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_b
    iget-object v8, v0, Leb;->l:Landroid/widget/Button;

    .line 318
    .line 319
    iget-object v9, v0, Leb;->m:Ljava/lang/CharSequence;

    .line 320
    .line 321
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v8, v0, Leb;->l:Landroid/widget/Button;

    .line 325
    .line 326
    invoke-virtual {v8, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    or-int/lit8 v6, v6, 0x2

    .line 330
    .line 331
    :goto_4
    const v8, 0x102001b

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Landroid/widget/Button;

    .line 339
    .line 340
    iput-object v8, v0, Leb;->o:Landroid/widget/Button;

    .line 341
    .line 342
    iget-object v8, v0, Leb;->o:Landroid/widget/Button;

    .line 343
    .line 344
    invoke-virtual {v8, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    iget-object v7, v0, Leb;->p:Ljava/lang/CharSequence;

    .line 348
    .line 349
    iget-object v7, v0, Leb;->o:Landroid/widget/Button;

    .line 350
    .line 351
    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object v7, v0, Leb;->a:Landroid/content/Context;

    .line 355
    .line 356
    new-instance v8, Landroid/util/TypedValue;

    .line 357
    .line 358
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    const v9, 0x7f04003a

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v9, v8, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 369
    .line 370
    .line 371
    iget v7, v8, Landroid/util/TypedValue;->data:I

    .line 372
    .line 373
    const/4 v8, 0x2

    .line 374
    if-eqz v7, :cond_e

    .line 375
    .line 376
    if-ne v6, v11, :cond_c

    .line 377
    .line 378
    iget-object v6, v0, Leb;->i:Landroid/widget/Button;

    .line 379
    .line 380
    invoke-static {v6}, Leb;->e(Landroid/widget/Button;)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_c
    if-ne v6, v8, :cond_d

    .line 385
    .line 386
    iget-object v6, v0, Leb;->l:Landroid/widget/Button;

    .line 387
    .line 388
    invoke-static {v6}, Leb;->e(Landroid/widget/Button;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_d
    const/4 v7, 0x4

    .line 393
    if-ne v6, v7, :cond_e

    .line 394
    .line 395
    iget-object v6, v0, Leb;->o:Landroid/widget/Button;

    .line 396
    .line 397
    invoke-static {v6}, Leb;->e(Landroid/widget/Button;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_e
    if-nez v6, :cond_f

    .line 402
    .line 403
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    :cond_f
    :goto_5
    iget-object v6, v0, Leb;->w:Landroid/view/View;

    .line 407
    .line 408
    const v7, 0x7f0b0c7f

    .line 409
    .line 410
    .line 411
    if-eqz v6, :cond_10

    .line 412
    .line 413
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 414
    .line 415
    const/4 v9, -0x2

    .line 416
    invoke-direct {v6, v14, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 417
    .line 418
    .line 419
    iget-object v9, v0, Leb;->w:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v3, v9, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_10
    const v6, 0x1020006

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Landroid/widget/ImageView;

    .line 440
    .line 441
    iput-object v6, v0, Leb;->t:Landroid/widget/ImageView;

    .line 442
    .line 443
    iget-object v6, v0, Leb;->d:Ljava/lang/CharSequence;

    .line 444
    .line 445
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_13

    .line 450
    .line 451
    iget-boolean v6, v0, Leb;->F:Z

    .line 452
    .line 453
    if-eqz v6, :cond_13

    .line 454
    .line 455
    const v6, 0x7f0b00ad

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Landroid/widget/TextView;

    .line 463
    .line 464
    iput-object v6, v0, Leb;->u:Landroid/widget/TextView;

    .line 465
    .line 466
    iget-object v6, v0, Leb;->u:Landroid/widget/TextView;

    .line 467
    .line 468
    iget-object v7, v0, Leb;->d:Ljava/lang/CharSequence;

    .line 469
    .line 470
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    iget v6, v0, Leb;->r:I

    .line 474
    .line 475
    if-eqz v6, :cond_11

    .line 476
    .line 477
    iget-object v7, v0, Leb;->t:Landroid/widget/ImageView;

    .line 478
    .line 479
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_11
    iget-object v6, v0, Leb;->s:Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    if-eqz v6, :cond_12

    .line 486
    .line 487
    iget-object v7, v0, Leb;->t:Landroid/widget/ImageView;

    .line 488
    .line 489
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_12
    iget-object v6, v0, Leb;->u:Landroid/widget/TextView;

    .line 494
    .line 495
    iget-object v7, v0, Leb;->t:Landroid/widget/ImageView;

    .line 496
    .line 497
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    iget-object v9, v0, Leb;->t:Landroid/widget/ImageView;

    .line 502
    .line 503
    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    iget-object v10, v0, Leb;->t:Landroid/widget/ImageView;

    .line 508
    .line 509
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    iget-object v13, v0, Leb;->t:Landroid/widget/ImageView;

    .line 514
    .line 515
    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    invoke-virtual {v6, v7, v9, v10, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 520
    .line 521
    .line 522
    iget-object v6, v0, Leb;->t:Landroid/widget/ImageView;

    .line 523
    .line 524
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_13
    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    iget-object v6, v0, Leb;->t:Landroid/widget/ImageView;

    .line 536
    .line 537
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    :goto_6
    if-eqz v2, :cond_14

    .line 544
    .line 545
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eq v2, v15, :cond_14

    .line 550
    .line 551
    move v2, v11

    .line 552
    goto :goto_7

    .line 553
    :cond_14
    move v2, v12

    .line 554
    :goto_7
    if-eqz v3, :cond_15

    .line 555
    .line 556
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eq v6, v15, :cond_15

    .line 561
    .line 562
    move v6, v11

    .line 563
    goto :goto_8

    .line 564
    :cond_15
    move v6, v12

    .line 565
    :goto_8
    if-eqz v5, :cond_16

    .line 566
    .line 567
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eq v5, v15, :cond_16

    .line 572
    .line 573
    move v5, v11

    .line 574
    goto :goto_9

    .line 575
    :cond_16
    move v5, v12

    .line 576
    :goto_9
    if-nez v5, :cond_17

    .line 577
    .line 578
    if-eqz v4, :cond_17

    .line 579
    .line 580
    const v7, 0x7f0b0c36

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    if-eqz v7, :cond_17

    .line 588
    .line 589
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    :cond_17
    if-eqz v6, :cond_1b

    .line 593
    .line 594
    iget-object v7, v0, Leb;->q:Landroidx/core/widget/NestedScrollView;

    .line 595
    .line 596
    if-eqz v7, :cond_18

    .line 597
    .line 598
    invoke-virtual {v7, v11}, Landroidx/core/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 599
    .line 600
    .line 601
    :cond_18
    iget-object v7, v0, Leb;->e:Ljava/lang/CharSequence;

    .line 602
    .line 603
    if-nez v7, :cond_1a

    .line 604
    .line 605
    iget-object v7, v0, Leb;->f:Landroid/widget/ListView;

    .line 606
    .line 607
    if-eqz v7, :cond_19

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_19
    const/4 v10, 0x0

    .line 611
    goto :goto_b

    .line 612
    :cond_1a
    :goto_a
    const v7, 0x7f0b0c72

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    :goto_b
    if-eqz v10, :cond_1c

    .line 620
    .line 621
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_1b
    if-eqz v4, :cond_1c

    .line 626
    .line 627
    const v3, 0x7f0b0c37

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    if-eqz v3, :cond_1c

    .line 635
    .line 636
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    :cond_1c
    :goto_c
    iget-object v3, v0, Leb;->f:Landroid/widget/ListView;

    .line 640
    .line 641
    instance-of v7, v3, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 642
    .line 643
    if-eqz v7, :cond_1d

    .line 644
    .line 645
    check-cast v3, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 646
    .line 647
    invoke-virtual {v3, v6, v5}, Landroid/support/v7/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    .line 648
    .line 649
    .line 650
    :cond_1d
    if-nez v2, :cond_21

    .line 651
    .line 652
    iget-object v2, v0, Leb;->f:Landroid/widget/ListView;

    .line 653
    .line 654
    if-nez v2, :cond_1e

    .line 655
    .line 656
    iget-object v2, v0, Leb;->q:Landroidx/core/widget/NestedScrollView;

    .line 657
    .line 658
    :cond_1e
    if-eqz v2, :cond_21

    .line 659
    .line 660
    if-eq v11, v5, :cond_1f

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_1f
    move v12, v8

    .line 664
    :goto_d
    or-int v3, v6, v12

    .line 665
    .line 666
    const v5, 0x7f0b0a3f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    const v6, 0x7f0b0a3e

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    sget-object v6, Lgei;->a:[I

    .line 681
    .line 682
    const/4 v6, 0x3

    .line 683
    invoke-virtual {v2, v3, v6}, Landroid/view/View;->setScrollIndicators(II)V

    .line 684
    .line 685
    .line 686
    if-eqz v5, :cond_20

    .line 687
    .line 688
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 689
    .line 690
    .line 691
    :cond_20
    if-eqz v1, :cond_21

    .line 692
    .line 693
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 694
    .line 695
    .line 696
    :cond_21
    iget-object v1, v0, Leb;->f:Landroid/widget/ListView;

    .line 697
    .line 698
    if-eqz v1, :cond_22

    .line 699
    .line 700
    iget-object v2, v0, Leb;->x:Landroid/widget/ListAdapter;

    .line 701
    .line 702
    if-eqz v2, :cond_22

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 705
    .line 706
    .line 707
    iget v0, v0, Leb;->y:I

    .line 708
    .line 709
    if-ltz v0, :cond_22

    .line 710
    .line 711
    invoke-virtual {v1, v0, v11}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 715
    .line 716
    .line 717
    :cond_22
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Led;->a:Leb;

    .line 2
    .line 3
    iget-object v0, v0, Leb;->q:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->q(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ley;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Led;->a:Leb;

    .line 2
    .line 3
    iget-object v0, v0, Leb;->q:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->q(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ley;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ley;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Led;->a:Leb;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Leb;->b(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
