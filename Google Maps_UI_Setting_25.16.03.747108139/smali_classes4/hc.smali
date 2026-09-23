.class public final Lhc;
.super Lhq;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lht;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/util/List;

.field final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field d:Landroid/view/View;

.field e:Landroid/view/ViewTreeObserver;

.field public f:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:Ljava/util/List;

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Lln;

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Lhs;

.field private z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhq;-><init>()V

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
    iput-object v0, p0, Lhc;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhc;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lhy;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lhy;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhc;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    new-instance v0, Lha;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhc;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 33
    .line 34
    new-instance v0, Lhb;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lhb;-><init>(Lhc;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lhc;->n:Lln;

    .line 40
    .line 41
    iput v1, p0, Lhc;->o:I

    .line 42
    .line 43
    iput v1, p0, Lhc;->p:I

    .line 44
    .line 45
    iput-object p1, p0, Lhc;->h:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Lhc;->q:Landroid/view/View;

    .line 48
    .line 49
    iput p3, p0, Lhc;->j:I

    .line 50
    .line 51
    iput-boolean p4, p0, Lhc;->k:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lhc;->w:Z

    .line 54
    .line 55
    invoke-direct {p0}, Lhc;->B()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lhc;->r:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    .line 71
    div-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    const p3, 0x7f07001a

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lhc;->i:I

    .line 85
    .line 86
    new-instance p1, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lhc;->a:Landroid/os/Handler;

    .line 92
    .line 93
    return-void
.end method

.method private final B()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhc;->q:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method private final C(Lhi;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhc;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v4, v0, Lhc;->k:Z

    .line 12
    .line 13
    new-instance v5, Lhf;

    .line 14
    .line 15
    const v6, 0x7f0e000c

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v1, v3, v4, v6}, Lhf;-><init>(Lhi;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lhc;->x()Z

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
    iget-boolean v4, v0, Lhc;->w:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v5, Lhf;->b:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lhc;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lhq;->z(Lhi;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput-boolean v4, v5, Lhf;->b:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v4, v0, Lhc;->i:I

    .line 48
    .line 49
    invoke-static {v5, v2, v4}, Lhc;->A(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v7, v0, Lhc;->j:I

    .line 54
    .line 55
    new-instance v8, Llp;

    .line 56
    .line 57
    invoke-direct {v8, v2, v7}, Llp;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lhc;->n:Lln;

    .line 61
    .line 62
    iput-object v2, v8, Llp;->b:Lln;

    .line 63
    .line 64
    iput-object v0, v8, Llm;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Llm;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lhc;->q:Landroid/view/View;

    .line 70
    .line 71
    iput-object v2, v8, Llm;->l:Landroid/view/View;

    .line 72
    .line 73
    iget v2, v0, Lhc;->p:I

    .line 74
    .line 75
    iput v2, v8, Llm;->j:I

    .line 76
    .line 77
    invoke-virtual {v8}, Llm;->y()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Llm;->w()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v5}, Llm;->e(Landroid/widget/ListAdapter;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v4}, Llm;->r(I)V

    .line 87
    .line 88
    .line 89
    iget v2, v0, Lhc;->p:I

    .line 90
    .line 91
    iput v2, v8, Llm;->j:I

    .line 92
    .line 93
    iget-object v2, v0, Lhc;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v7, -0x1

    .line 100
    const/4 v10, 0x0

    .line 101
    if-lez v5, :cond_a

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, v7

    .line 108
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcfob;

    .line 113
    .line 114
    iget-object v5, v2, Lcfob;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lhi;

    .line 117
    .line 118
    invoke-virtual {v5}, Lhi;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    move v12, v10

    .line 123
    :goto_1
    if-ge v12, v11, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5, v12}, Lhi;->getItem(I)Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_2

    .line 134
    .line 135
    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-ne v1, v14, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/4 v13, 0x0

    .line 146
    :goto_2
    if-nez v13, :cond_4

    .line 147
    .line 148
    :goto_3
    goto :goto_7

    .line 149
    :cond_4
    invoke-virtual {v2}, Lcfob;->D()Landroid/widget/ListView;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    .line 158
    .line 159
    if-eqz v12, :cond_5

    .line 160
    .line 161
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 162
    .line 163
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Lhf;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    check-cast v11, Lhf;

    .line 175
    .line 176
    move v12, v10

    .line 177
    :goto_4
    invoke-virtual {v11}, Lhf;->getCount()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    move v15, v10

    .line 182
    :goto_5
    if-ge v15, v14, :cond_7

    .line 183
    .line 184
    invoke-virtual {v11, v15}, Lhf;->a(I)Lhk;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-ne v13, v9, :cond_6

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move v15, v7

    .line 195
    :goto_6
    if-ne v15, v7, :cond_8

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    add-int/2addr v15, v12

    .line 199
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    sub-int/2addr v15, v9

    .line 204
    if-ltz v15, :cond_b

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-lt v15, v9, :cond_9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-virtual {v5, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_8

    .line 218
    :cond_a
    const/4 v2, 0x0

    .line 219
    :cond_b
    :goto_7
    const/4 v5, 0x0

    .line 220
    :goto_8
    if-eqz v5, :cond_14

    .line 221
    .line 222
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v11, 0x1c

    .line 225
    .line 226
    if-gt v9, v11, :cond_c

    .line 227
    .line 228
    sget-object v9, Llp;->a:Ljava/lang/reflect/Method;

    .line 229
    .line 230
    if-eqz v9, :cond_d

    .line 231
    .line 232
    :try_start_0
    iget-object v11, v8, Llp;->q:Landroid/widget/PopupWindow;

    .line 233
    .line 234
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    new-array v13, v6, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v12, v13, v10

    .line 241
    .line 242
    invoke-virtual {v9, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_c
    iget-object v9, v8, Llp;->q:Landroid/widget/PopupWindow;

    .line 247
    .line 248
    invoke-static {v9, v10}, Lhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupWindow;Z)V

    .line 249
    .line 250
    .line 251
    :catch_0
    :cond_d
    :goto_9
    iget-object v9, v8, Llp;->q:Landroid/widget/PopupWindow;

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    invoke-virtual {v9, v11}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 255
    .line 256
    .line 257
    iget-object v9, v0, Lhc;->b:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    add-int/2addr v11, v7

    .line 264
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Lcfob;

    .line 269
    .line 270
    invoke-virtual {v7}, Lcfob;->D()Landroid/widget/ListView;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const/4 v9, 0x2

    .line 275
    new-array v9, v9, [I

    .line 276
    .line 277
    invoke-virtual {v7, v9}, Landroid/widget/ListView;->getLocationOnScreen([I)V

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
    iget-object v12, v0, Lhc;->d:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 288
    .line 289
    .line 290
    iget v12, v0, Lhc;->r:I

    .line 291
    .line 292
    if-ne v12, v6, :cond_e

    .line 293
    .line 294
    aget v9, v9, v10

    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/widget/ListView;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    add-int/2addr v9, v7

    .line 301
    add-int/2addr v9, v4

    .line 302
    iget v7, v11, Landroid/graphics/Rect;->right:I

    .line 303
    .line 304
    if-le v9, v7, :cond_f

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_e
    aget v7, v9, v10

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
    iput v7, v0, Lhc;->r:I

    .line 316
    .line 317
    iput-object v5, v8, Llm;->l:Landroid/view/View;

    .line 318
    .line 319
    iget v9, v0, Lhc;->p:I

    .line 320
    .line 321
    const/4 v11, 0x5

    .line 322
    and-int/2addr v9, v11

    .line 323
    if-ne v9, v11, :cond_12

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
    iput v4, v8, Llm;->g:I

    .line 342
    .line 343
    iput-boolean v6, v8, Llm;->i:Z

    .line 344
    .line 345
    iput-boolean v6, v8, Llm;->h:Z

    .line 346
    .line 347
    invoke-virtual {v8, v10}, Llm;->j(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_14
    iget-boolean v4, v0, Lhc;->s:Z

    .line 352
    .line 353
    if-eqz v4, :cond_15

    .line 354
    .line 355
    iget v4, v0, Lhc;->u:I

    .line 356
    .line 357
    iput v4, v8, Llm;->g:I

    .line 358
    .line 359
    :cond_15
    iget-boolean v4, v0, Lhc;->t:Z

    .line 360
    .line 361
    if-eqz v4, :cond_16

    .line 362
    .line 363
    iget v4, v0, Lhc;->v:I

    .line 364
    .line 365
    invoke-virtual {v8, v4}, Llm;->j(I)V

    .line 366
    .line 367
    .line 368
    :cond_16
    iget-object v4, v0, Lhq;->g:Landroid/graphics/Rect;

    .line 369
    .line 370
    invoke-virtual {v8, v4}, Llm;->s(Landroid/graphics/Rect;)V

    .line 371
    .line 372
    .line 373
    :goto_e
    new-instance v4, Lcfob;

    .line 374
    .line 375
    iget v5, v0, Lhc;->r:I

    .line 376
    .line 377
    invoke-direct {v4, v8, v1, v5}, Lcfob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    iget-object v5, v0, Lhc;->b:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8}, Llm;->v()V

    .line 386
    .line 387
    .line 388
    iget-object v4, v8, Llm;->e:Lkt;

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 391
    .line 392
    .line 393
    if-nez v2, :cond_17

    .line 394
    .line 395
    iget-boolean v2, v0, Lhc;->x:Z

    .line 396
    .line 397
    if-eqz v2, :cond_17

    .line 398
    .line 399
    iget-object v2, v1, Lhi;->e:Ljava/lang/CharSequence;

    .line 400
    .line 401
    if-eqz v2, :cond_17

    .line 402
    .line 403
    const v2, 0x7f0e0013

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v2, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Landroid/widget/FrameLayout;

    .line 411
    .line 412
    const v3, 0x1020016

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v1, Lhi;->e:Ljava/lang/CharSequence;

    .line 425
    .line 426
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    invoke-virtual {v4, v2, v11, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Llm;->v()V

    .line 434
    .line 435
    .line 436
    :cond_17
    return-void
.end method


# virtual methods
.method public final d(Lhi;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhc;->b:Ljava/util/List;

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
    check-cast v4, Lcfob;

    .line 16
    .line 17
    iget-object v4, v4, Lcfob;->b:Ljava/lang/Object;

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
    check-cast v1, Lcfob;

    .line 43
    .line 44
    iget-object v1, v1, Lcfob;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lhi;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lhi;->i(Z)V

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
    check-cast v1, Lcfob;

    .line 56
    .line 57
    iget-object v3, v1, Lcfob;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lhi;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lhi;->m(Lht;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lhc;->f:Z

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v3, v1, Lcfob;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    check-cast v5, Llp;

    .line 73
    .line 74
    iget-object v5, v5, Llp;->q:Landroid/widget/PopupWindow;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 77
    .line 78
    .line 79
    check-cast v3, Llm;

    .line 80
    .line 81
    iget-object v3, v3, Llm;->q:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, v1, Lcfob;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Llm;

    .line 89
    .line 90
    invoke-virtual {v1}, Llm;->m()V

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
    check-cast v3, Lcfob;

    .line 106
    .line 107
    iget v3, v3, Lcfob;->a:I

    .line 108
    .line 109
    iput v3, p0, Lhc;->r:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-direct {p0}, Lhc;->B()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, p0, Lhc;->r:I

    .line 117
    .line 118
    :goto_2
    if-nez v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Lhc;->m()V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lhc;->y:Lhs;

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-interface {p2, p1, v0}, Lhs;->a(Lhi;Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object p1, p0, Lhc;->e:Landroid/view/ViewTreeObserver;

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
    iget-object p1, p0, Lhc;->e:Landroid/view/ViewTreeObserver;

    .line 142
    .line 143
    iget-object p2, p0, Lhc;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iput-object v4, p0, Lhc;->e:Landroid/view/ViewTreeObserver;

    .line 149
    .line 150
    :cond_8
    iget-object p1, p0, Lhc;->d:Landroid/view/View;

    .line 151
    .line 152
    iget-object p2, p0, Lhc;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lhc;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 158
    .line 159
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

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
    move-result-object p1

    .line 169
    check-cast p1, Lcfob;

    .line 170
    .line 171
    iget-object p1, p1, Lcfob;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lhi;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lhi;->i(Z)V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_3
    return-void
.end method

.method public final e(Lhs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc;->y:Lhs;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhc;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcfob;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcfob;->D()Landroid/widget/ListView;

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
    invoke-static {v0}, Lhc;->y(Landroid/widget/ListAdapter;)Lhf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lhf;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Lia;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhc;->b:Ljava/util/List;

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
    check-cast v1, Lcfob;

    .line 19
    .line 20
    iget-object v3, v1, Lcfob;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcfob;->D()Landroid/widget/ListView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lhi;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lhc;->l(Lhi;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lhc;->y:Lhs;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lhs;->b(Lhi;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final kj()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final kk()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lhc;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcfob;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcfob;->D()Landroid/widget/ListView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final l(Lhi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lhi;->h(Lht;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhc;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lhc;->C(Lhi;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lhc;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lcfob;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcfob;

    .line 16
    .line 17
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v2, v2, Lcfob;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Llm;

    .line 26
    .line 27
    invoke-virtual {v2}, Llm;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Llm;->m()V

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
    iget-object v0, p0, Lhc;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lhc;->q:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lhc;->o:I

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
    iput p1, p0, Lhc;->p:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhc;->b:Ljava/util/List;

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
    check-cast v4, Lcfob;

    .line 16
    .line 17
    iget-object v5, v4, Lcfob;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Llm;

    .line 20
    .line 21
    invoke-virtual {v5}, Llm;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lcfob;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lhi;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lhi;->i(Z)V

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
    invoke-virtual {p0}, Lhc;->m()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhc;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhc;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lhc;->o:I

    .line 6
    .line 7
    iget-object v0, p0, Lhc;->q:Landroid/view/View;

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
    iput p1, p0, Lhc;->p:I

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
    iput-boolean v0, p0, Lhc;->s:Z

    .line 3
    .line 4
    iput p1, p0, Lhc;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhc;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhc;->t:Z

    .line 3
    .line 4
    iput p1, p0, Lhc;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhc;->x()Z

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
    iget-object v0, p0, Lhc;->l:Ljava/util/List;

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
    check-cast v2, Lhi;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lhc;->C(Lhi;)V

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
    iget-object v0, p0, Lhc;->q:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lhc;->d:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lhc;->e:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lhc;->e:Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lhc;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lhc;->d:Landroid/view/View;

    .line 55
    .line 56
    iget-object v1, p0, Lhc;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method protected final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhc;->b:Ljava/util/List;

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
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcfob;

    .line 15
    .line 16
    iget-object v0, v0, Lcfob;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llm;

    .line 19
    .line 20
    invoke-virtual {v0}, Llm;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
.end method
