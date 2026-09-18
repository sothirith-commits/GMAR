.class public final Ldxo;
.super Ljz;
.source "PG"


# instance fields
.field public a:Ldxv;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field private final f:Landroidx/viewpager2/widget/ViewPager2;

.field private final g:Landroid/support/v7/widget/RecyclerView;

.field private final h:Landroid/support/v7/widget/LinearLayoutManager;

.field private i:I

.field private j:Z

.field private k:Z

.field private final l:Lfny;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxo;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p1, p0, Ldxo;->g:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->o:Lju;

    .line 11
    .line 12
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    .line 14
    iput-object p1, p0, Ldxo;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    .line 16
    new-instance p1, Lfny;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldxo;->l:Lfny;

    .line 22
    .line 23
    invoke-direct {p0}, Ldxo;->h()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final g(IFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldxo;->a:Ldxv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ldxv;->c(IFI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldxo;->b:I

    .line 3
    .line 4
    iput v0, p0, Ldxo;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Ldxo;->l:Lfny;

    .line 7
    .line 8
    invoke-virtual {v1}, Lfny;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Ldxo;->i:I

    .line 13
    .line 14
    iput v1, p0, Ldxo;->d:I

    .line 15
    .line 16
    iput-boolean v0, p0, Ldxo;->j:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Ldxo;->k:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Ldxo;->e:Z

    .line 21
    .line 22
    return-void
.end method

.method private final i()V
    .locals 13

    .line 1
    iget-object v0, p0, Ldxo;->l:Lfny;

    .line 2
    .line 3
    iget-object v1, p0, Ldxo;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, v0, Lfny;->b:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lfny;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Lju;->V(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lfny;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->bu(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->bo(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    .line 56
    add-int/2addr v4, v9

    .line 57
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    add-int/2addr v5, v9

    .line 60
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    .line 62
    add-int/2addr v6, v9

    .line 63
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 64
    .line 65
    add-int/2addr v7, v8

    .line 66
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/2addr v8, v6

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    add-int/2addr v9, v4

    .line 76
    iget v10, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 77
    .line 78
    if-nez v10, :cond_3

    .line 79
    .line 80
    add-int/2addr v9, v5

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v2, v4

    .line 86
    iget-object v4, p0, Ldxo;->g:Landroid/support/v7/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v2, v4

    .line 93
    iget-object p0, p0, Ldxo;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->h()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    neg-int v2, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    add-int v9, v8, v7

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-int/2addr v2, v6

    .line 110
    iget-object p0, p0, Ldxo;->g:Landroid/support/v7/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    sub-int/2addr v2, p0

    .line 117
    :cond_4
    :goto_0
    neg-int p0, v2

    .line 118
    iput p0, v0, Lfny;->c:I

    .line 119
    .line 120
    if-gez p0, :cond_10

    .line 121
    .line 122
    sget-object p0, Ldxl;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    .line 124
    invoke-virtual {v1}, Lju;->aw()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v4, 0x1

    .line 130
    if-nez p0, :cond_5

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_5
    iget v5, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 135
    .line 136
    xor-int/2addr v5, v4

    .line 137
    const/4 v6, 0x2

    .line 138
    new-array v7, v6, [I

    .line 139
    .line 140
    aput v6, v7, v4

    .line 141
    .line 142
    aput p0, v7, v2

    .line 143
    .line 144
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, [[I

    .line 151
    .line 152
    move v7, v2

    .line 153
    :goto_1
    if-ge v7, p0, :cond_a

    .line 154
    .line 155
    invoke-virtual {v1, v7}, Lju;->aK(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    sget-object v9, Ldxl;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    .line 174
    :goto_2
    aget-object v10, v6, v7

    .line 175
    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 190
    .line 191
    :goto_3
    sub-int/2addr v11, v12

    .line 192
    aput v11, v10, v2

    .line 193
    .line 194
    aget-object v10, v6, v7

    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 210
    .line 211
    :goto_4
    add-int/2addr v8, v9

    .line 212
    aput v8, v10, v4

    .line 213
    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v0, "null view contained in the view hierarchy"

    .line 220
    .line 221
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_a
    new-instance v5, Lboa;

    .line 226
    .line 227
    const/16 v7, 0xb

    .line 228
    .line 229
    invoke-direct {v5, v7}, Lboa;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 233
    .line 234
    .line 235
    move v5, v4

    .line 236
    :goto_5
    if-ge v5, p0, :cond_b

    .line 237
    .line 238
    add-int/lit8 v7, v5, -0x1

    .line 239
    .line 240
    aget-object v7, v6, v7

    .line 241
    .line 242
    aget v7, v7, v4

    .line 243
    .line 244
    aget-object v8, v6, v5

    .line 245
    .line 246
    aget v8, v8, v2

    .line 247
    .line 248
    if-ne v7, v8, :cond_d

    .line 249
    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    aget-object v5, v6, v2

    .line 254
    .line 255
    aget v7, v5, v4

    .line 256
    .line 257
    aget v5, v5, v2

    .line 258
    .line 259
    sub-int/2addr v7, v5

    .line 260
    if-gtz v5, :cond_d

    .line 261
    .line 262
    add-int/2addr p0, v3

    .line 263
    aget-object p0, v6, p0

    .line 264
    .line 265
    aget p0, p0, v4

    .line 266
    .line 267
    if-ge p0, v7, :cond_c

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    :goto_6
    invoke-virtual {v1}, Lju;->aw()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-gt p0, v4, :cond_f

    .line 275
    .line 276
    :cond_d
    :goto_7
    invoke-virtual {v1}, Lju;->aw()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    move v3, v2

    .line 281
    :goto_8
    if-ge v3, p0, :cond_f

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Lju;->aK(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, Ldxl;->a(Landroid/view/View;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_e

    .line 292
    .line 293
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string v0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 299
    .line 300
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 307
    .line 308
    iget v0, v0, Lfny;->c:I

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-array v3, v4, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v0, v3, v2

    .line 317
    .line 318
    const-string v0, "Page can only be offset by a positive amount, not by %d"

    .line 319
    .line 320
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :cond_10
    if-nez v9, :cond_11

    .line 329
    .line 330
    const/4 p0, 0x0

    .line 331
    goto :goto_9

    .line 332
    :cond_11
    int-to-float p0, p0

    .line 333
    int-to-float v1, v9

    .line 334
    div-float/2addr p0, v1

    .line 335
    :goto_9
    iput p0, v0, Lfny;->a:F

    .line 336
    .line 337
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget p0, p0, Ldxo;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ldxo;->k:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ldxo;->i()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ldxo;->j:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iput-boolean v2, p0, Ldxo;->j:Z

    .line 14
    .line 15
    if-gtz p3, :cond_1

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    if-ltz p2, :cond_0

    .line 20
    .line 21
    move p2, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, p1

    .line 24
    :goto_0
    iget-object p3, p0, Ldxo;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-ne p2, p3, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Ldxo;->l:Lfny;

    .line 33
    .line 34
    iget p3, p2, Lfny;->c:I

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget p2, p2, Lfny;->b:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p2, p0, Ldxo;->l:Lfny;

    .line 43
    .line 44
    iget p2, p2, Lfny;->b:I

    .line 45
    .line 46
    :goto_1
    iput p2, p0, Ldxo;->d:I

    .line 47
    .line 48
    iget p3, p0, Ldxo;->i:I

    .line 49
    .line 50
    if-eq p3, p2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ldxo;->d(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget p2, p0, Ldxo;->b:I

    .line 57
    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    iget-object p2, p0, Ldxo;->l:Lfny;

    .line 61
    .line 62
    iget p2, p2, Lfny;->b:I

    .line 63
    .line 64
    if-ne p2, v1, :cond_4

    .line 65
    .line 66
    move p2, v2

    .line 67
    :cond_4
    invoke-virtual {p0, p2}, Ldxo;->d(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_2
    iget-object p2, p0, Ldxo;->l:Lfny;

    .line 71
    .line 72
    iget p3, p2, Lfny;->b:I

    .line 73
    .line 74
    if-ne p3, v1, :cond_6

    .line 75
    .line 76
    move p3, v2

    .line 77
    :cond_6
    iget v0, p2, Lfny;->a:F

    .line 78
    .line 79
    iget v3, p2, Lfny;->c:I

    .line 80
    .line 81
    invoke-direct {p0, p3, v0, v3}, Ldxo;->g(IFI)V

    .line 82
    .line 83
    .line 84
    iget p3, p2, Lfny;->b:I

    .line 85
    .line 86
    iget v0, p0, Ldxo;->d:I

    .line 87
    .line 88
    if-eq p3, v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v1, :cond_8

    .line 91
    .line 92
    :cond_7
    iget p2, p2, Lfny;->c:I

    .line 93
    .line 94
    if-nez p2, :cond_8

    .line 95
    .line 96
    iget p2, p0, Ldxo;->c:I

    .line 97
    .line 98
    if-eq p2, p1, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ldxo;->e(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Ldxo;->h()V

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget v0, p0, Ldxo;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ldxo;->c:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    :cond_0
    if-ne p1, v2, :cond_3

    .line 12
    .line 13
    iput v2, p0, Ldxo;->b:I

    .line 14
    .line 15
    iget p1, p0, Ldxo;->d:I

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    iput p1, p0, Ldxo;->i:I

    .line 20
    .line 21
    iput v1, p0, Ldxo;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p1, p0, Ldxo;->i:I

    .line 25
    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Ldxo;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Ldxo;->i:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Ldxo;->e(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-direct {p0}, Ldxo;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x2

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-ne p1, v3, :cond_4

    .line 48
    .line 49
    iget-boolean p1, p0, Ldxo;->k:Z

    .line 50
    .line 51
    if-eqz p1, :cond_a

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ldxo;->e(I)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Ldxo;->j:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-direct {p0}, Ldxo;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    invoke-direct {p0}, Ldxo;->i()V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Ldxo;->k:Z

    .line 72
    .line 73
    iget-object v4, p0, Ldxo;->l:Lfny;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget v0, v4, Lfny;->b:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_6

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {p0, v0, v4, v2}, Ldxo;->g(IFI)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget v0, v4, Lfny;->c:I

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    iget v0, p0, Ldxo;->i:I

    .line 91
    .line 92
    iget v4, v4, Lfny;->b:I

    .line 93
    .line 94
    if-eq v0, v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Ldxo;->d(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    invoke-virtual {p0, v2}, Ldxo;->e(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Ldxo;->h()V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, Ldxo;->b:I

    .line 106
    .line 107
    if-ne v0, v3, :cond_a

    .line 108
    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    iget-boolean p1, p0, Ldxo;->e:Z

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    invoke-direct {p0}, Ldxo;->i()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ldxo;->l:Lfny;

    .line 119
    .line 120
    iget v0, p1, Lfny;->c:I

    .line 121
    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    iget v0, p0, Ldxo;->d:I

    .line 125
    .line 126
    iget p1, p1, Lfny;->b:I

    .line 127
    .line 128
    if-eq v0, p1, :cond_9

    .line 129
    .line 130
    if-ne p1, v1, :cond_8

    .line 131
    .line 132
    move p1, v2

    .line 133
    :cond_8
    invoke-virtual {p0, p1}, Ldxo;->d(I)V

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {p0, v2}, Ldxo;->e(I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Ldxo;->h()V

    .line 140
    .line 141
    .line 142
    :cond_a
    return-void
.end method

.method public final c()D
    .locals 4

    .line 1
    invoke-direct {p0}, Ldxo;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldxo;->l:Lfny;

    .line 5
    .line 6
    iget v0, p0, Lfny;->b:I

    .line 7
    .line 8
    int-to-double v0, v0

    .line 9
    iget p0, p0, Lfny;->a:F

    .line 10
    .line 11
    float-to-double v2, p0

    .line 12
    add-double/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldxo;->a:Ldxv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldxv;->d(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Ldxo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ldxo;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Ldxo;->c:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Ldxo;->c:I

    .line 16
    .line 17
    iget-object p0, p0, Ldxo;->a:Ldxv;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ldxv;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget p0, p0, Ldxo;->c:I

    .line 2
    .line 3
    if-nez p0, :cond_0

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
