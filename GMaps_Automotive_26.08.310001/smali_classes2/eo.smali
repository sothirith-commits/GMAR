.class final Leo;
.super Lfc;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lfg;


# instance fields
.field private A:Landroid/widget/PopupWindow$OnDismissListener;

.field final a:Landroid/os/Handler;

.field final b:Ljava/util/List;

.field final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field d:Landroid/view/View;

.field e:Landroid/view/ViewTreeObserver;

.field f:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Ljava/util/List;

.field private final n:Landroid/view/View$OnAttachStateChangeListener;

.field private final o:Lja;

.field private p:I

.field private q:I

.field private r:Landroid/view/View;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Lff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leo;->m:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leo;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lfl;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lfl;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Leo;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    new-instance v0, Lel;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lel;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Leo;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 33
    .line 34
    new-instance v0, Len;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Len;-><init>(Leo;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Leo;->o:Lja;

    .line 40
    .line 41
    iput v1, p0, Leo;->p:I

    .line 42
    .line 43
    iput v1, p0, Leo;->q:I

    .line 44
    .line 45
    iput-object p1, p0, Leo;->h:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Leo;->r:Landroid/view/View;

    .line 48
    .line 49
    iput p3, p0, Leo;->j:I

    .line 50
    .line 51
    iput p4, p0, Leo;->k:I

    .line 52
    .line 53
    iput-boolean p5, p0, Leo;->l:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Leo;->x:Z

    .line 56
    .line 57
    invoke-direct {p0}, Leo;->y()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Leo;->s:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    div-int/lit8 p2, p2, 0x2

    .line 74
    .line 75
    const p3, 0x7f070018

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Leo;->i:I

    .line 87
    .line 88
    new-instance p1, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Leo;->a:Landroid/os/Handler;

    .line 94
    .line 95
    return-void
.end method

.method private final y()I
    .locals 1

    .line 1
    iget-object p0, p0, Leo;->r:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method private final z(Leu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Leo;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v4, v0, Leo;->l:Z

    .line 12
    .line 13
    new-instance v5, Ler;

    .line 14
    .line 15
    const v6, 0x7f0e000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v1, v3, v4, v6}, Ler;-><init>(Leu;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Leo;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-boolean v4, v0, Leo;->x:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v5, Ler;->b:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Leo;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lfc;->w(Leu;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput-boolean v4, v5, Ler;->b:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v4, v0, Leo;->i:I

    .line 48
    .line 49
    invoke-static {v5, v2, v4}, Leo;->x(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v7, v0, Leo;->j:I

    .line 54
    .line 55
    iget v8, v0, Leo;->k:I

    .line 56
    .line 57
    new-instance v9, Ljc;

    .line 58
    .line 59
    invoke-direct {v9, v2, v7, v8}, Ljc;-><init>(Landroid/content/Context;II)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Leo;->o:Lja;

    .line 63
    .line 64
    iput-object v2, v9, Ljc;->a:Lja;

    .line 65
    .line 66
    iput-object v0, v9, Liz;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Liz;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Leo;->r:Landroid/view/View;

    .line 72
    .line 73
    iput-object v2, v9, Liz;->k:Landroid/view/View;

    .line 74
    .line 75
    iget v2, v0, Leo;->q:I

    .line 76
    .line 77
    iput v2, v9, Liz;->j:I

    .line 78
    .line 79
    invoke-virtual {v9}, Liz;->y()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Liz;->x()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v5}, Liz;->e(Landroid/widget/ListAdapter;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v4}, Liz;->r(I)V

    .line 89
    .line 90
    .line 91
    iget v2, v0, Leo;->q:I

    .line 92
    .line 93
    iput v2, v9, Liz;->j:I

    .line 94
    .line 95
    iget-object v2, v0, Leo;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v7, -0x1

    .line 102
    const/4 v10, 0x0

    .line 103
    if-lez v5, :cond_a

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v7

    .line 110
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lqt;

    .line 115
    .line 116
    iget-object v11, v5, Lqt;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, Leu;

    .line 119
    .line 120
    invoke-virtual {v11}, Leu;->size()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    move v13, v10

    .line 125
    :goto_1
    if-ge v13, v12, :cond_3

    .line 126
    .line 127
    invoke-virtual {v11, v13}, Leu;->getItem(I)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_2

    .line 136
    .line 137
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    if-ne v1, v15, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v14, 0x0

    .line 148
    :goto_2
    if-nez v14, :cond_4

    .line 149
    .line 150
    :goto_3
    goto :goto_7

    .line 151
    :cond_4
    invoke-virtual {v5}, Lqt;->a()Landroid/widget/ListView;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 160
    .line 161
    if-eqz v13, :cond_5

    .line 162
    .line 163
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 164
    .line 165
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Ler;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    check-cast v12, Ler;

    .line 177
    .line 178
    move v13, v10

    .line 179
    :goto_4
    invoke-virtual {v12}, Ler;->getCount()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    move v6, v10

    .line 184
    :goto_5
    if-ge v6, v15, :cond_7

    .line 185
    .line 186
    invoke-virtual {v12, v6}, Ler;->a(I)Lew;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-ne v14, v8, :cond_6

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move v6, v7

    .line 197
    :goto_6
    if-ne v6, v7, :cond_8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    add-int/2addr v6, v13

    .line 201
    invoke-virtual {v11}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    sub-int/2addr v6, v8

    .line 206
    if-ltz v6, :cond_b

    .line 207
    .line 208
    invoke-virtual {v11}, Landroid/widget/ListView;->getChildCount()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-lt v6, v8, :cond_9

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    invoke-virtual {v11, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto :goto_8

    .line 220
    :cond_a
    const/4 v5, 0x0

    .line 221
    :cond_b
    :goto_7
    const/4 v6, 0x0

    .line 222
    :goto_8
    if-eqz v6, :cond_12

    .line 223
    .line 224
    iget-object v8, v9, Ljc;->p:Landroid/widget/PopupWindow;

    .line 225
    .line 226
    invoke-static {v8, v10}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupWindow;Z)V

    .line 227
    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-virtual {v8, v11}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    add-int/2addr v8, v7

    .line 238
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lqt;

    .line 243
    .line 244
    invoke-virtual {v7}, Lqt;->a()Landroid/widget/ListView;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const/4 v8, 0x2

    .line 249
    new-array v8, v8, [I

    .line 250
    .line 251
    invoke-virtual {v7, v8}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 252
    .line 253
    .line 254
    new-instance v11, Landroid/graphics/Rect;

    .line 255
    .line 256
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v12, v0, Leo;->d:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    iget v12, v0, Leo;->s:I

    .line 265
    .line 266
    const/4 v13, 0x1

    .line 267
    if-ne v12, v13, :cond_c

    .line 268
    .line 269
    aget v8, v8, v10

    .line 270
    .line 271
    invoke-virtual {v7}, Landroid/widget/ListView;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    add-int/2addr v8, v7

    .line 276
    add-int/2addr v8, v4

    .line 277
    iget v7, v11, Landroid/graphics/Rect;->right:I

    .line 278
    .line 279
    if-le v8, v7, :cond_d

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_c
    aget v7, v8, v10

    .line 283
    .line 284
    sub-int/2addr v7, v4

    .line 285
    if-gez v7, :cond_e

    .line 286
    .line 287
    :cond_d
    const/4 v13, 0x1

    .line 288
    goto :goto_a

    .line 289
    :cond_e
    :goto_9
    move v13, v10

    .line 290
    :goto_a
    iput v13, v0, Leo;->s:I

    .line 291
    .line 292
    iput-object v6, v9, Liz;->k:Landroid/view/View;

    .line 293
    .line 294
    iget v7, v0, Leo;->q:I

    .line 295
    .line 296
    const/4 v8, 0x5

    .line 297
    and-int/2addr v7, v8

    .line 298
    if-ne v7, v8, :cond_10

    .line 299
    .line 300
    if-eqz v13, :cond_f

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    goto :goto_b

    .line 308
    :cond_10
    if-eqz v13, :cond_11

    .line 309
    .line 310
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    goto :goto_c

    .line 315
    :cond_11
    :goto_b
    neg-int v4, v4

    .line 316
    :goto_c
    iput v4, v9, Liz;->g:I

    .line 317
    .line 318
    const/4 v13, 0x1

    .line 319
    iput-boolean v13, v9, Liz;->i:Z

    .line 320
    .line 321
    iput-boolean v13, v9, Liz;->h:Z

    .line 322
    .line 323
    invoke-virtual {v9, v10}, Liz;->j(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_12
    iget-boolean v4, v0, Leo;->t:Z

    .line 328
    .line 329
    if-eqz v4, :cond_13

    .line 330
    .line 331
    iget v4, v0, Leo;->v:I

    .line 332
    .line 333
    iput v4, v9, Liz;->g:I

    .line 334
    .line 335
    :cond_13
    iget-boolean v4, v0, Leo;->u:Z

    .line 336
    .line 337
    if-eqz v4, :cond_14

    .line 338
    .line 339
    iget v4, v0, Leo;->w:I

    .line 340
    .line 341
    invoke-virtual {v9, v4}, Liz;->j(I)V

    .line 342
    .line 343
    .line 344
    :cond_14
    iget-object v4, v0, Lfc;->g:Landroid/graphics/Rect;

    .line 345
    .line 346
    invoke-virtual {v9, v4}, Liz;->t(Landroid/graphics/Rect;)V

    .line 347
    .line 348
    .line 349
    :goto_d
    new-instance v4, Lqt;

    .line 350
    .line 351
    iget v6, v0, Leo;->s:I

    .line 352
    .line 353
    invoke-direct {v4, v9, v1, v6}, Lqt;-><init>(Ljc;Leu;I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Liz;->s()V

    .line 360
    .line 361
    .line 362
    iget-object v2, v9, Liz;->e:Lie;

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 365
    .line 366
    .line 367
    if-nez v5, :cond_15

    .line 368
    .line 369
    iget-boolean v0, v0, Leo;->y:Z

    .line 370
    .line 371
    if-eqz v0, :cond_15

    .line 372
    .line 373
    iget-object v0, v1, Leu;->e:Ljava/lang/CharSequence;

    .line 374
    .line 375
    if-eqz v0, :cond_15

    .line 376
    .line 377
    const v0, 0x7f0e0012

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/widget/FrameLayout;

    .line 385
    .line 386
    const v3, 0x1020016

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v1, Leu;->e:Ljava/lang/CharSequence;

    .line 399
    .line 400
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    invoke-virtual {v2, v0, v11, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9}, Liz;->s()V

    .line 408
    .line 409
    .line 410
    :cond_15
    return-void
.end method


# virtual methods
.method public final c(Leu;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Leo;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lqt;

    .line 16
    .line 17
    iget-object v4, v4, Lqt;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lqt;

    .line 43
    .line 44
    iget-object v1, v1, Lqt;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Leu;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Leu;->i(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lqt;

    .line 56
    .line 57
    iget-object v3, v1, Lqt;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Leu;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Leu;->m(Lfg;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Leo;->f:Z

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v3, v1, Lqt;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    check-cast v5, Ljc;

    .line 73
    .line 74
    iget-object v5, v5, Ljc;->p:Landroid/widget/PopupWindow;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 77
    .line 78
    .line 79
    check-cast v3, Liz;

    .line 80
    .line 81
    iget-object v3, v3, Liz;->p:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, v1, Lqt;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Liz;

    .line 89
    .line 90
    invoke-virtual {v1}, Liz;->k()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_5

    .line 98
    .line 99
    add-int/lit8 v3, v1, -0x1

    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lqt;

    .line 106
    .line 107
    iget v3, v3, Lqt;->a:I

    .line 108
    .line 109
    iput v3, p0, Leo;->s:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-direct {p0}, Leo;->y()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, p0, Leo;->s:I

    .line 117
    .line 118
    :goto_2
    if-nez v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Leo;->k()V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Leo;->z:Lff;

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-interface {p2, p1, v0}, Lff;->a(Leu;Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object p1, p0, Leo;->e:Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Leo;->e:Landroid/view/ViewTreeObserver;

    .line 142
    .line 143
    iget-object p2, p0, Leo;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iput-object v4, p0, Leo;->e:Landroid/view/ViewTreeObserver;

    .line 149
    .line 150
    :cond_8
    iget-object p1, p0, Leo;->d:Landroid/view/View;

    .line 151
    .line 152
    iget-object p2, p0, Leo;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Leo;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 158
    .line 159
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    if-eqz p2, :cond_a

    .line 164
    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lqt;

    .line 170
    .line 171
    iget-object p0, p0, Lqt;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Leu;

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Leu;->i(Z)V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_3
    return-void
.end method

.method public final d(Lff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo;->z:Lff;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lfn;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Leo;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lqt;

    .line 19
    .line 20
    iget-object v3, v1, Lqt;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lqt;->a()Landroid/widget/ListView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/widget/ListView;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Leu;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Leo;->j(Leu;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Leo;->z:Lff;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lff;->b(Leu;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Leo;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqt;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqt;->a()Landroid/widget/ListView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Leo;->v(Landroid/widget/ListAdapter;)Ler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ler;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final j(Leu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leo;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Leu;->h(Lfg;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leo;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Leo;->z(Leu;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Leo;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final jD()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object p0, p0, Leo;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lqt;

    .line 22
    .line 23
    invoke-virtual {p0}, Lqt;->a()Landroid/widget/ListView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object p0, p0, Leo;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [Lqt;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lqt;

    .line 16
    .line 17
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    iget-object v1, v1, Lqt;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Liz;

    .line 26
    .line 27
    invoke-virtual {v1}, Liz;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Liz;->k()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leo;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Leo;->r:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Leo;->p:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Leo;->q:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leo;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Leo;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Leo;->p:I

    .line 6
    .line 7
    iget-object v0, p0, Leo;->r:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Leo;->q:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leo;->t:Z

    .line 3
    .line 4
    iput p1, p0, Leo;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, Leo;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lqt;

    .line 16
    .line 17
    iget-object v4, v3, Lqt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Liz;

    .line 20
    .line 21
    invoke-virtual {v4}, Liz;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object p0, v3, Lqt;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Leu;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Leu;->i(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Leo;->k()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leo;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leo;->u:Z

    .line 3
    .line 4
    iput p1, p0, Leo;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leo;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Leo;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Leu;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Leo;->z(Leu;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Leo;->r:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Leo;->d:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Leo;->e:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Leo;->e:Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Leo;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Leo;->d:Landroid/view/View;

    .line 55
    .line 56
    iget-object p0, p0, Leo;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method protected final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object p0, p0, Leo;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqt;

    .line 15
    .line 16
    iget-object p0, p0, Lqt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Liz;

    .line 19
    .line 20
    invoke-virtual {p0}, Liz;->u()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method
