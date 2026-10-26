.class public final Len;
.super Lfb;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lff;


# instance fields
.field private A:Landroid/widget/PopupWindow$OnDismissListener;

.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;

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

.field private final o:Liu;

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

.field private z:Lfe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfb;-><init>()V

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
    iput-object v0, p0, Len;->m:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Len;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lfk;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lfk;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Len;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    new-instance v0, Lek;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lek;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Len;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 33
    .line 34
    new-instance v0, Lem;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lem;-><init>(Len;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Len;->o:Liu;

    .line 40
    .line 41
    iput v1, p0, Len;->p:I

    .line 42
    .line 43
    iput v1, p0, Len;->q:I

    .line 44
    .line 45
    iput-object p1, p0, Len;->h:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Len;->r:Landroid/view/View;

    .line 48
    .line 49
    iput p3, p0, Len;->j:I

    .line 50
    .line 51
    iput p4, p0, Len;->k:I

    .line 52
    .line 53
    iput-boolean p5, p0, Len;->l:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Len;->x:Z

    .line 56
    .line 57
    invoke-direct {p0}, Len;->y()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Len;->s:I

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
    iput p1, p0, Len;->i:I

    .line 87
    .line 88
    new-instance p1, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Len;->a:Landroid/os/Handler;

    .line 94
    .line 95
    return-void
.end method

.method private final y()I
    .locals 1

    .line 1
    iget-object p0, p0, Len;->r:Landroid/view/View;

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
    const/4 v0, 0x0

    .line 11
    :cond_0
    return v0
.end method

.method private final z(Let;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Len;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v4, v0, Len;->l:Z

    .line 12
    .line 13
    new-instance v5, Leq;

    .line 14
    .line 15
    const v6, 0x7f0e000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v1, v3, v4, v6}, Leq;-><init>(Let;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Len;->u()Z

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
    iget-boolean v4, v0, Len;->x:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v5, Leq;->b:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Len;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lfb;->w(Let;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput-boolean v4, v5, Leq;->b:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v4, v0, Len;->i:I

    .line 48
    .line 49
    invoke-static {v5, v2, v4}, Len;->x(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v7, v0, Len;->j:I

    .line 54
    .line 55
    iget v8, v0, Len;->k:I

    .line 56
    .line 57
    new-instance v9, Liw;

    .line 58
    .line 59
    invoke-direct {v9, v2, v7, v8}, Liw;-><init>(Landroid/content/Context;II)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Len;->o:Liu;

    .line 63
    .line 64
    iput-object v2, v9, Liw;->a:Liu;

    .line 65
    .line 66
    iput-object v0, v9, Lit;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Lit;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Len;->r:Landroid/view/View;

    .line 72
    .line 73
    iput-object v2, v9, Lit;->k:Landroid/view/View;

    .line 74
    .line 75
    iget v2, v0, Len;->q:I

    .line 76
    .line 77
    iput v2, v9, Lit;->j:I

    .line 78
    .line 79
    invoke-virtual {v9}, Lit;->y()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Lit;->x()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v5}, Lit;->e(Landroid/widget/ListAdapter;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v4}, Lit;->r(I)V

    .line 89
    .line 90
    .line 91
    iget v2, v0, Len;->q:I

    .line 92
    .line 93
    iput v2, v9, Lit;->j:I

    .line 94
    .line 95
    iget-object v2, v0, Len;->b:Ljava/util/List;

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
    if-lez v5, :cond_8

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
    check-cast v5, Lqd;

    .line 115
    .line 116
    iget-object v11, v5, Lqd;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, Let;

    .line 119
    .line 120
    invoke-virtual {v11}, Let;->size()I

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
    invoke-virtual {v11, v13}, Let;->getItem(I)Landroid/view/MenuItem;

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
    if-eq v1, v15, :cond_4

    .line 142
    .line 143
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const/4 v14, 0x0

    .line 147
    :cond_4
    if-eqz v14, :cond_9

    .line 148
    .line 149
    invoke-virtual {v5}, Lqd;->a()Landroid/widget/ListView;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 158
    .line 159
    if-eqz v13, :cond_5

    .line 160
    .line 161
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 162
    .line 163
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Leq;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    check-cast v12, Leq;

    .line 175
    .line 176
    move v13, v10

    .line 177
    :goto_2
    invoke-virtual {v12}, Leq;->getCount()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    move v6, v10

    .line 182
    :goto_3
    if-ge v6, v15, :cond_6

    .line 183
    .line 184
    invoke-virtual {v12, v6}, Leq;->a(I)Lev;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eq v14, v8, :cond_7

    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move v6, v7

    .line 194
    :cond_7
    if-eq v6, v7, :cond_9

    .line 195
    .line 196
    add-int/2addr v6, v13

    .line 197
    invoke-virtual {v11}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    sub-int/2addr v6, v8

    .line 202
    if-ltz v6, :cond_9

    .line 203
    .line 204
    invoke-virtual {v11}, Landroid/widget/ListView;->getChildCount()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-ge v6, v8, :cond_9

    .line 209
    .line 210
    invoke-virtual {v11, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const/4 v5, 0x0

    .line 216
    :cond_9
    const/4 v6, 0x0

    .line 217
    :goto_4
    if-eqz v6, :cond_10

    .line 218
    .line 219
    iget-object v8, v9, Liw;->p:Landroid/widget/PopupWindow;

    .line 220
    .line 221
    invoke-static {v8, v10}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupWindow;Z)V

    .line 222
    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    invoke-virtual {v8, v11}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    add-int/2addr v8, v7

    .line 233
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lqd;

    .line 238
    .line 239
    invoke-virtual {v7}, Lqd;->a()Landroid/widget/ListView;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const/4 v8, 0x2

    .line 244
    new-array v8, v8, [I

    .line 245
    .line 246
    invoke-virtual {v7, v8}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 247
    .line 248
    .line 249
    new-instance v11, Landroid/graphics/Rect;

    .line 250
    .line 251
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v12, v0, Len;->d:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    iget v12, v0, Len;->s:I

    .line 260
    .line 261
    const/4 v13, 0x1

    .line 262
    if-ne v12, v13, :cond_a

    .line 263
    .line 264
    aget v8, v8, v10

    .line 265
    .line 266
    invoke-virtual {v7}, Landroid/widget/ListView;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    add-int/2addr v8, v7

    .line 271
    add-int/2addr v8, v4

    .line 272
    iget v7, v11, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    if-le v8, v7, :cond_b

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    aget v7, v8, v10

    .line 278
    .line 279
    sub-int/2addr v7, v4

    .line 280
    if-gez v7, :cond_c

    .line 281
    .line 282
    :cond_b
    const/4 v13, 0x1

    .line 283
    goto :goto_6

    .line 284
    :cond_c
    :goto_5
    move v13, v10

    .line 285
    :goto_6
    iput v13, v0, Len;->s:I

    .line 286
    .line 287
    iput-object v6, v9, Lit;->k:Landroid/view/View;

    .line 288
    .line 289
    iget v7, v0, Len;->q:I

    .line 290
    .line 291
    const/4 v8, 0x5

    .line 292
    and-int/2addr v7, v8

    .line 293
    if-ne v7, v8, :cond_e

    .line 294
    .line 295
    if-nez v13, :cond_f

    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    :cond_d
    neg-int v4, v4

    .line 302
    goto :goto_7

    .line 303
    :cond_e
    if-eqz v13, :cond_d

    .line 304
    .line 305
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    :cond_f
    :goto_7
    iput v4, v9, Lit;->g:I

    .line 310
    .line 311
    const/4 v13, 0x1

    .line 312
    iput-boolean v13, v9, Lit;->i:Z

    .line 313
    .line 314
    iput-boolean v13, v9, Lit;->h:Z

    .line 315
    .line 316
    invoke-virtual {v9, v10}, Lit;->j(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_10
    iget-boolean v4, v0, Len;->t:Z

    .line 321
    .line 322
    if-eqz v4, :cond_11

    .line 323
    .line 324
    iget v4, v0, Len;->v:I

    .line 325
    .line 326
    iput v4, v9, Lit;->g:I

    .line 327
    .line 328
    :cond_11
    iget-boolean v4, v0, Len;->u:Z

    .line 329
    .line 330
    if-eqz v4, :cond_12

    .line 331
    .line 332
    iget v4, v0, Len;->w:I

    .line 333
    .line 334
    invoke-virtual {v9, v4}, Lit;->j(I)V

    .line 335
    .line 336
    .line 337
    :cond_12
    iget-object v4, v0, Lfb;->g:Landroid/graphics/Rect;

    .line 338
    .line 339
    invoke-virtual {v9, v4}, Lit;->t(Landroid/graphics/Rect;)V

    .line 340
    .line 341
    .line 342
    :goto_8
    new-instance v4, Lqd;

    .line 343
    .line 344
    iget v6, v0, Len;->s:I

    .line 345
    .line 346
    invoke-direct {v4, v9, v1, v6}, Lqd;-><init>(Liw;Let;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Lit;->s()V

    .line 353
    .line 354
    .line 355
    iget-object v2, v9, Lit;->e:Lhz;

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 358
    .line 359
    .line 360
    if-nez v5, :cond_13

    .line 361
    .line 362
    iget-boolean v0, v0, Len;->y:Z

    .line 363
    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    iget-object v0, v1, Let;->e:Ljava/lang/CharSequence;

    .line 367
    .line 368
    if-eqz v0, :cond_13

    .line 369
    .line 370
    const v0, 0x7f0e0012

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/widget/FrameLayout;

    .line 378
    .line 379
    const v3, 0x1020016

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v1, Let;->e:Ljava/lang/CharSequence;

    .line 392
    .line 393
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    invoke-virtual {v2, v0, v11, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9}, Lit;->s()V

    .line 401
    .line 402
    .line 403
    :cond_13
    return-void
.end method


# virtual methods
.method public final c(Let;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Len;->b:Ljava/util/List;

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
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lqd;

    .line 16
    .line 17
    iget-object v4, v4, Lqd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq p1, v4, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, -0x1

    .line 25
    :cond_1
    if-ltz v3, :cond_9

    .line 26
    .line 27
    add-int/lit8 v1, v3, 0x1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v1, v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lqd;

    .line 40
    .line 41
    iget-object v1, v1, Lqd;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Let;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Let;->i(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lqd;

    .line 53
    .line 54
    iget-object v3, v1, Lqd;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Let;

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Let;->m(Lff;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, p0, Len;->f:Z

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object v3, v1, Lqd;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v3

    .line 69
    check-cast v5, Liw;

    .line 70
    .line 71
    iget-object v5, v5, Liw;->p:Landroid/widget/PopupWindow;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 74
    .line 75
    .line 76
    check-cast v3, Lit;

    .line 77
    .line 78
    iget-object v3, v3, Lit;->p:Landroid/widget/PopupWindow;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, v1, Lqd;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lit;

    .line 86
    .line 87
    invoke-virtual {v1}, Lit;->k()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_4

    .line 95
    .line 96
    add-int/lit8 v3, v1, -0x1

    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lqd;

    .line 103
    .line 104
    iget v3, v3, Lqd;->a:I

    .line 105
    .line 106
    iput v3, p0, Len;->s:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-direct {p0}, Len;->y()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, p0, Len;->s:I

    .line 114
    .line 115
    :goto_1
    if-nez v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Len;->k()V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Len;->z:Lfe;

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-interface {p2, p1, v0}, Lfe;->a(Let;Z)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object p1, p0, Len;->e:Landroid/view/ViewTreeObserver;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Len;->e:Landroid/view/ViewTreeObserver;

    .line 139
    .line 140
    iget-object p2, p0, Len;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iput-object v4, p0, Len;->e:Landroid/view/ViewTreeObserver;

    .line 146
    .line 147
    :cond_7
    iget-object p1, p0, Len;->d:Landroid/view/View;

    .line 148
    .line 149
    iget-object p2, p0, Len;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Len;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 155
    .line 156
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    if-eqz p2, :cond_9

    .line 161
    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lqd;

    .line 167
    .line 168
    iget-object p0, p0, Lqd;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Let;

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Let;->i(Z)V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_2
    return-void
.end method

.method public final d(Lfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Len;->z:Lfe;

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

.method public final f(Lfm;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Len;->b:Ljava/util/List;

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
    check-cast v1, Lqd;

    .line 19
    .line 20
    iget-object v3, v1, Lqd;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lqd;->a()Landroid/widget/ListView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/widget/ListView;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Let;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Len;->j(Let;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Len;->z:Lfe;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lfe;->b(Let;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :cond_3
    :goto_0
    return v2
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Len;->b:Ljava/util/List;

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
    check-cast v0, Lqd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqd;->a()Landroid/widget/ListView;

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
    invoke-static {v0}, Len;->v(Landroid/widget/ListAdapter;)Leq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Leq;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final j(Let;)V
    .locals 1

    .line 1
    iget-object v0, p0, Len;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Let;->h(Lff;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Len;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Len;->z(Let;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Len;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final jw()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object p0, p0, Len;->b:Ljava/util/List;

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
    goto :goto_0

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
    check-cast p0, Lqd;

    .line 22
    .line 23
    invoke-virtual {p0}, Lqd;->a()Landroid/widget/ListView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object p0, p0, Len;->b:Ljava/util/List;

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
    new-array v1, v0, [Lqd;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lqd;

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
    iget-object v1, v1, Lqd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lit;

    .line 26
    .line 27
    invoke-virtual {v1}, Lit;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lit;->k()V

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
    iget-object v0, p0, Len;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Len;->r:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Len;->p:I

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
    iput p1, p0, Len;->q:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Len;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Len;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Len;->p:I

    .line 6
    .line 7
    iget-object v0, p0, Len;->r:Landroid/view/View;

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
    iput p1, p0, Len;->q:I

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
    iput-boolean v0, p0, Len;->t:Z

    .line 3
    .line 4
    iput p1, p0, Len;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, Len;->b:Ljava/util/List;

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
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lqd;

    .line 16
    .line 17
    iget-object v4, v3, Lqd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lit;

    .line 20
    .line 21
    invoke-virtual {v4}, Lit;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :cond_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object p0, v3, Lqd;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Let;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Let;->i(Z)V

    .line 38
    .line 39
    .line 40
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
    invoke-virtual {p0}, Len;->k()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    return p3
.end method

.method public final p(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Len;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Len;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Len;->u:Z

    .line 3
    .line 4
    iput p1, p0, Len;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Len;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Len;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Let;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Len;->z(Let;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Len;->r:Landroid/view/View;

    .line 33
    .line 34
    iput-object v0, p0, Len;->d:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Len;->e:Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Len;->e:Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Len;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Len;->d:Landroid/view/View;

    .line 54
    .line 55
    iget-object p0, p0, Len;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
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
    iget-object p0, p0, Len;->b:Ljava/util/List;

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
    check-cast p0, Lqd;

    .line 15
    .line 16
    iget-object p0, p0, Lqd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lit;

    .line 19
    .line 20
    invoke-virtual {p0}, Lit;->u()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method
