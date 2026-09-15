.class public final Lhh;
.super Lhv;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lhy;


# instance fields
.field private A:Landroid/widget/PopupWindow$OnDismissListener;

.field final a:Landroid/os/Handler;

.field final b:Ljava/util/List;

.field final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field d:Landroid/view/View;

.field e:Landroid/view/ViewTreeObserver;

.field public f:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Ljava/util/List;

.field private final n:Landroid/view/View$OnAttachStateChangeListener;

.field private final o:Llx;

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

.field private z:Lhx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhv;-><init>()V

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
    iput-object v0, p0, Lhh;->m:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhh;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lid;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhh;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    new-instance v0, Lhf;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lhf;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhh;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 33
    .line 34
    new-instance v0, Lhg;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lhg;-><init>(Lhh;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lhh;->o:Llx;

    .line 40
    .line 41
    iput v1, p0, Lhh;->p:I

    .line 42
    .line 43
    iput v1, p0, Lhh;->q:I

    .line 44
    .line 45
    iput-object p1, p0, Lhh;->h:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Lhh;->r:Landroid/view/View;

    .line 48
    .line 49
    iput p3, p0, Lhh;->j:I

    .line 50
    .line 51
    iput p4, p0, Lhh;->k:I

    .line 52
    .line 53
    iput-boolean p5, p0, Lhh;->l:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lhh;->x:Z

    .line 56
    .line 57
    invoke-direct {p0}, Lhh;->B()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lhh;->s:I

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
    const p3, 0x7f07001a

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
    iput p1, p0, Lhh;->i:I

    .line 87
    .line 88
    new-instance p1, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lhh;->a:Landroid/os/Handler;

    .line 94
    .line 95
    return-void
.end method

.method private final B()I
    .locals 1

    .line 1
    iget-object p0, p0, Lhh;->r:Landroid/view/View;

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

.method private final C(Lhn;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhh;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v4, v0, Lhh;->l:Z

    .line 12
    .line 13
    new-instance v5, Lhk;

    .line 14
    .line 15
    const v6, 0x7f0e000c

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v1, v3, v4, v6}, Lhk;-><init>(Lhn;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lhh;->x()Z

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
    iget-boolean v4, v0, Lhh;->x:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v5, Lhk;->b:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lhh;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lhv;->z(Lhn;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput-boolean v4, v5, Lhk;->b:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v4, v0, Lhh;->i:I

    .line 48
    .line 49
    invoke-static {v5, v2, v4}, Lhh;->A(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v7, v0, Lhh;->j:I

    .line 54
    .line 55
    iget v8, v0, Lhh;->k:I

    .line 56
    .line 57
    new-instance v9, Llz;

    .line 58
    .line 59
    invoke-direct {v9, v2, v7, v8}, Llz;-><init>(Landroid/content/Context;II)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lhh;->o:Llx;

    .line 63
    .line 64
    iput-object v2, v9, Llz;->b:Llx;

    .line 65
    .line 66
    iput-object v0, v9, Llw;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Llw;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lhh;->r:Landroid/view/View;

    .line 72
    .line 73
    iput-object v2, v9, Llw;->k:Landroid/view/View;

    .line 74
    .line 75
    iget v2, v0, Lhh;->q:I

    .line 76
    .line 77
    iput v2, v9, Llw;->j:I

    .line 78
    .line 79
    invoke-virtual {v9}, Llw;->y()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Llw;->w()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v5}, Llw;->e(Landroid/widget/ListAdapter;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v4}, Llw;->r(I)V

    .line 89
    .line 90
    .line 91
    iget v2, v0, Lhh;->q:I

    .line 92
    .line 93
    iput v2, v9, Llw;->j:I

    .line 94
    .line 95
    iget-object v2, v0, Lhh;->b:Ljava/util/List;

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
    move-result-object v2

    .line 114
    check-cast v2, Lbne;

    .line 115
    .line 116
    iget-object v5, v2, Lbne;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lhn;

    .line 119
    .line 120
    invoke-virtual {v5}, Lhn;->size()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    move v12, v10

    .line 125
    :goto_1
    if-ge v12, v11, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5, v12}, Lhn;->getItem(I)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_2

    .line 136
    .line 137
    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-ne v1, v14, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v13, 0x0

    .line 148
    :goto_2
    if-nez v13, :cond_4

    .line 149
    .line 150
    :goto_3
    goto :goto_7

    .line 151
    :cond_4
    invoke-virtual {v2}, Lbne;->a()Landroid/widget/ListView;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    .line 160
    .line 161
    if-eqz v12, :cond_5

    .line 162
    .line 163
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 164
    .line 165
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Lhk;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    check-cast v11, Lhk;

    .line 177
    .line 178
    move v12, v10

    .line 179
    :goto_4
    invoke-virtual {v11}, Lhk;->getCount()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    move v15, v10

    .line 184
    :goto_5
    if-ge v15, v14, :cond_7

    .line 185
    .line 186
    invoke-virtual {v11, v15}, Lhk;->a(I)Lhp;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-ne v13, v8, :cond_6

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move v15, v7

    .line 197
    :goto_6
    if-ne v15, v7, :cond_8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    add-int/2addr v15, v12

    .line 201
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    sub-int/2addr v15, v8

    .line 206
    if-ltz v15, :cond_b

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-lt v15, v8, :cond_9

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    invoke-virtual {v5, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_8

    .line 220
    :cond_a
    const/4 v2, 0x0

    .line 221
    :cond_b
    :goto_7
    const/4 v5, 0x0

    .line 222
    :goto_8
    if-eqz v5, :cond_14

    .line 223
    .line 224
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v11, 0x1c

    .line 227
    .line 228
    if-gt v8, v11, :cond_c

    .line 229
    .line 230
    sget-object v8, Llz;->a:Ljava/lang/reflect/Method;

    .line 231
    .line 232
    if-eqz v8, :cond_d

    .line 233
    .line 234
    :try_start_0
    iget-object v11, v9, Llz;->p:Landroid/widget/PopupWindow;

    .line 235
    .line 236
    new-array v12, v6, [Ljava/lang/Object;

    .line 237
    .line 238
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    aput-object v13, v12, v10

    .line 241
    .line 242
    invoke-virtual {v8, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_c
    iget-object v8, v9, Llz;->p:Landroid/widget/PopupWindow;

    .line 247
    .line 248
    invoke-static {v8, v10}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupWindow;Z)V

    .line 249
    .line 250
    .line 251
    :catch_0
    :cond_d
    :goto_9
    iget-object v8, v9, Llz;->p:Landroid/widget/PopupWindow;

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    invoke-virtual {v8, v11}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 255
    .line 256
    .line 257
    iget-object v8, v0, Lhh;->b:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    add-int/2addr v11, v7

    .line 264
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Lbne;

    .line 269
    .line 270
    invoke-virtual {v7}, Lbne;->a()Landroid/widget/ListView;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const/4 v8, 0x2

    .line 275
    new-array v8, v8, [I

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 278
    .line 279
    .line 280
    new-instance v11, Landroid/graphics/Rect;

    .line 281
    .line 282
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v12, v0, Lhh;->d:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 288
    .line 289
    .line 290
    iget v12, v0, Lhh;->s:I

    .line 291
    .line 292
    if-ne v12, v6, :cond_e

    .line 293
    .line 294
    aget v8, v8, v10

    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/widget/ListView;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    add-int/2addr v8, v7

    .line 301
    add-int/2addr v8, v4

    .line 302
    iget v7, v11, Landroid/graphics/Rect;->right:I

    .line 303
    .line 304
    if-le v8, v7, :cond_f

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_e
    aget v7, v8, v10

    .line 308
    .line 309
    sub-int/2addr v7, v4

    .line 310
    if-gez v7, :cond_10

    .line 311
    .line 312
    :cond_f
    move v7, v6

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    :goto_a
    move v7, v10

    .line 315
    :goto_b
    iput v7, v0, Lhh;->s:I

    .line 316
    .line 317
    iput-object v5, v9, Llw;->k:Landroid/view/View;

    .line 318
    .line 319
    iget v8, v0, Lhh;->q:I

    .line 320
    .line 321
    const/4 v11, 0x5

    .line 322
    and-int/2addr v8, v11

    .line 323
    if-ne v8, v11, :cond_12

    .line 324
    .line 325
    if-eqz v7, :cond_11

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    goto :goto_c

    .line 333
    :cond_12
    if-eqz v7, :cond_13

    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    goto :goto_d

    .line 340
    :cond_13
    :goto_c
    neg-int v4, v4

    .line 341
    :goto_d
    iput v4, v9, Llw;->g:I

    .line 342
    .line 343
    iput-boolean v6, v9, Llw;->i:Z

    .line 344
    .line 345
    iput-boolean v6, v9, Llw;->h:Z

    .line 346
    .line 347
    invoke-virtual {v9, v10}, Llw;->j(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_14
    iget-boolean v4, v0, Lhh;->t:Z

    .line 352
    .line 353
    if-eqz v4, :cond_15

    .line 354
    .line 355
    iget v4, v0, Lhh;->v:I

    .line 356
    .line 357
    iput v4, v9, Llw;->g:I

    .line 358
    .line 359
    :cond_15
    iget-boolean v4, v0, Lhh;->u:Z

    .line 360
    .line 361
    if-eqz v4, :cond_16

    .line 362
    .line 363
    iget v4, v0, Lhh;->w:I

    .line 364
    .line 365
    invoke-virtual {v9, v4}, Llw;->j(I)V

    .line 366
    .line 367
    .line 368
    :cond_16
    iget-object v4, v0, Lhv;->g:Landroid/graphics/Rect;

    .line 369
    .line 370
    invoke-virtual {v9, v4}, Llw;->s(Landroid/graphics/Rect;)V

    .line 371
    .line 372
    .line 373
    :goto_e
    new-instance v4, Lbne;

    .line 374
    .line 375
    iget v5, v0, Lhh;->s:I

    .line 376
    .line 377
    invoke-direct {v4, v9, v1, v5}, Lbne;-><init>(Llz;Lhn;I)V

    .line 378
    .line 379
    .line 380
    iget-object v5, v0, Lhh;->b:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9}, Llw;->v()V

    .line 386
    .line 387
    .line 388
    iget-object v4, v9, Llw;->e:Llc;

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 391
    .line 392
    .line 393
    if-nez v2, :cond_17

    .line 394
    .line 395
    iget-boolean v0, v0, Lhh;->y:Z

    .line 396
    .line 397
    if-eqz v0, :cond_17

    .line 398
    .line 399
    iget-object v0, v1, Lhn;->e:Ljava/lang/CharSequence;

    .line 400
    .line 401
    if-eqz v0, :cond_17

    .line 402
    .line 403
    const v0, 0x7f0e0013

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v0, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroid/widget/FrameLayout;

    .line 411
    .line 412
    const v2, 0x1020016

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v1, Lhn;->e:Ljava/lang/CharSequence;

    .line 425
    .line 426
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    invoke-virtual {v4, v0, v11, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9}, Llw;->v()V

    .line 434
    .line 435
    .line 436
    :cond_17
    return-void
.end method


# virtual methods
.method public final d(Lhn;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhh;->b:Ljava/util/List;

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
    check-cast v4, Lbne;

    .line 16
    .line 17
    iget-object v4, v4, Lbne;->c:Ljava/lang/Object;

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
    check-cast v1, Lbne;

    .line 43
    .line 44
    iget-object v1, v1, Lbne;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lhn;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lhn;->i(Z)V

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
    check-cast v1, Lbne;

    .line 56
    .line 57
    iget-object v3, v1, Lbne;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lhn;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lhn;->m(Lhy;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lhh;->f:Z

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v3, v1, Lbne;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    check-cast v5, Llz;

    .line 73
    .line 74
    iget-object v5, v5, Llz;->p:Landroid/widget/PopupWindow;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 77
    .line 78
    .line 79
    check-cast v3, Llw;

    .line 80
    .line 81
    iget-object v3, v3, Llw;->p:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, v1, Lbne;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Llw;

    .line 89
    .line 90
    invoke-virtual {v1}, Llw;->m()V

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
    check-cast v3, Lbne;

    .line 106
    .line 107
    iget v3, v3, Lbne;->a:I

    .line 108
    .line 109
    iput v3, p0, Lhh;->s:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-direct {p0}, Lhh;->B()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, p0, Lhh;->s:I

    .line 117
    .line 118
    :goto_2
    if-nez v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Lhh;->m()V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lhh;->z:Lhx;

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-interface {p2, p1, v0}, Lhx;->a(Lhn;Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object p1, p0, Lhh;->e:Landroid/view/ViewTreeObserver;

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
    iget-object p1, p0, Lhh;->e:Landroid/view/ViewTreeObserver;

    .line 142
    .line 143
    iget-object p2, p0, Lhh;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iput-object v4, p0, Lhh;->e:Landroid/view/ViewTreeObserver;

    .line 149
    .line 150
    :cond_8
    iget-object p1, p0, Lhh;->d:Landroid/view/View;

    .line 151
    .line 152
    iget-object p2, p0, Lhh;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lhh;->A:Landroid/widget/PopupWindow$OnDismissListener;

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
    check-cast p0, Lbne;

    .line 170
    .line 171
    iget-object p0, p0, Lbne;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lhn;

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lhn;->i(Z)V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_3
    return-void
.end method

.method public final e(Lhx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh;->z:Lhx;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhh;->b:Ljava/util/List;

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
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbne;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbne;->a()Landroid/widget/ListView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lhh;->y(Landroid/widget/ListAdapter;)Lhk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lhk;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Lif;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhh;->b:Ljava/util/List;

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
    check-cast v1, Lbne;

    .line 19
    .line 20
    iget-object v3, v1, Lbne;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lbne;->a()Landroid/widget/ListView;

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
    invoke-virtual {p1}, Lhn;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lhh;->l(Lhn;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lhh;->z:Lhx;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lhx;->b(Lhn;)Z

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

.method public final l(Lhn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lhn;->h(Lhy;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhh;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lhh;->C(Lhn;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lhh;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final lE()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final lF()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object p0, p0, Lhh;->b:Ljava/util/List;

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
    check-cast p0, Lbne;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbne;->a()Landroid/widget/ListView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object p0, p0, Lhh;->b:Ljava/util/List;

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
    new-array v1, v0, [Lbne;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lbne;

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
    iget-object v1, v1, Lbne;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Llw;

    .line 26
    .line 27
    invoke-virtual {v1}, Llw;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Llw;->m()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lhh;->r:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lhh;->p:I

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
    iput p1, p0, Lhh;->q:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, Lhh;->b:Ljava/util/List;

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
    check-cast v3, Lbne;

    .line 16
    .line 17
    iget-object v4, v3, Lbne;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Llw;

    .line 20
    .line 21
    invoke-virtual {v4}, Llw;->x()Z

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
    iget-object p0, v3, Lbne;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lhn;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lhn;->i(Z)V

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
    invoke-virtual {p0}, Lhh;->m()V

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

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhh;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhh;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lhh;->p:I

    .line 6
    .line 7
    iget-object v0, p0, Lhh;->r:Landroid/view/View;

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
    iput p1, p0, Lhh;->q:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhh;->t:Z

    .line 3
    .line 4
    iput p1, p0, Lhh;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhh;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhh;->u:Z

    .line 3
    .line 4
    iput p1, p0, Lhh;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhh;->x()Z

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
    iget-object v0, p0, Lhh;->m:Ljava/util/List;

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
    check-cast v2, Lhn;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lhh;->C(Lhn;)V

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
    iget-object v0, p0, Lhh;->r:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lhh;->d:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lhh;->e:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lhh;->e:Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lhh;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lhh;->d:Landroid/view/View;

    .line 55
    .line 56
    iget-object p0, p0, Lhh;->n:Landroid/view/View$OnAttachStateChangeListener;

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

.method protected final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lhh;->b:Ljava/util/List;

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
    check-cast p0, Lbne;

    .line 15
    .line 16
    iget-object p0, p0, Lbne;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Llw;

    .line 19
    .line 20
    invoke-virtual {p0}, Llw;->x()Z

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
