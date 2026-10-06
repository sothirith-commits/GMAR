.class public final Lbbpx;
.super Landroid/widget/PopupWindow;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lbbpw;

.field public final c:Lbbqe;

.field private final d:Lbbpz;

.field private final e:Z

.field private final f:Lbbqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbpy;Lbbqa;Lcuux;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    invoke-direct {p0, v0, v0}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbbpx;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lbbpy;->a(Landroid/content/Context;)Lbbpz;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, p0, Lbbpx;->d:Lbbpz;

    .line 23
    .line 24
    sget-object v0, Lbbpy;->a:Lbbpy;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    move v9, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v9, v7

    .line 33
    :goto_0
    iput-boolean v9, p0, Lbbpx;->e:Z

    .line 34
    .line 35
    new-instance v1, Lbbqc;

    .line 36
    .line 37
    iget-object v2, p2, Lbbpy;->e:Lctgm;

    .line 38
    .line 39
    invoke-direct {v1, v5, v2}, Lbbqc;-><init>(Lbbpz;Lctgm;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lbbpx;->f:Lbbqc;

    .line 43
    .line 44
    new-instance v1, Lbbpw;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x6

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v1 .. v6}, Lbbpw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbbpz;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p3}, Lbbpw;->setContent(Lbbqa;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lashi;

    .line 57
    .line 58
    const/16 p3, 0xd

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {p1, p0, p3, v2}, Lashi;-><init>(Ljava/lang/Object;I[[[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lbbpw;->setOnClose(Lctfw;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lbbpx;->setContentView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lbbpx;->b:Lbbpw;

    .line 71
    .line 72
    new-instance p1, Lbbqe;

    .line 73
    .line 74
    new-instance p3, Lashi;

    .line 75
    .line 76
    const/16 v3, 0xe

    .line 77
    .line 78
    invoke-direct {p3, p0, v3, v2}, Lashi;-><init>(Ljava/lang/Object;I[[[B)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p4, p3}, Lbbqe;-><init>(Lcuux;Lctfw;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lbbpx;->c:Lbbqe;

    .line 85
    .line 86
    if-eq p2, v0, :cond_1

    .line 87
    .line 88
    move p2, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move p2, v7

    .line 91
    :goto_1
    invoke-virtual {p0, p2}, Lbbpx;->setFocusable(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbbpx;->isFocusable()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    xor-int/2addr p2, v8

    .line 99
    invoke-virtual {p0, p2}, Lbbpx;->setOutsideTouchable(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lbbpx;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 106
    .line 107
    invoke-direct {p1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lbbpx;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    invoke-virtual {p0, p1}, Lbbpx;->setSoftInputMode(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v8}, Lbbpx;->setInputMethodMode(I)V

    .line 118
    .line 119
    .line 120
    if-eqz v9, :cond_2

    .line 121
    .line 122
    iget-object p1, v1, Lbbpw;->c:Landroid/transition/Fade;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lbbpx;->setEnterTransition(Landroid/transition/Transition;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v1, Lbbpw;->d:Landroid/transition/Transition;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lbbpx;->setExitTransition(Landroid/transition/Transition;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    const p1, 0x1030002

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lbbpx;->setAnimationStyle(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;ILbbqh;)Z
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    move-object p2, v0

    .line 21
    :cond_0
    iget-object p1, p0, Lbbpx;->b:Lbbpw;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_1
    if-nez p4, :cond_5

    .line 38
    .line 39
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge p4, v1, :cond_2

    .line 46
    .line 47
    sget-object p4, Lbbqh;->b:Lbbqh;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-le p4, v1, :cond_3

    .line 57
    .line 58
    sget-object p4, Lbbqh;->a:Lbbqh;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    sub-int/2addr p4, v1

    .line 66
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    sub-int/2addr v1, v4

    .line 71
    if-le p4, v1, :cond_4

    .line 72
    .line 73
    sget-object p4, Lbbqh;->a:Lbbqh;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object p4, Lbbqh;->b:Lbbqh;

    .line 77
    .line 78
    :cond_5
    :goto_0
    invoke-virtual {p4}, Lbbqh;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    new-instance p0, Lctbn;

    .line 90
    .line 91
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_7
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    :goto_1
    new-instance v4, Landroid/graphics/Point;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-direct {v4, p2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Lbbqh;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    if-ne p2, v3, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    new-instance p0, Lctbn;

    .line 122
    .line 123
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_9
    iget p2, v4, Landroid/graphics/Point;->y:I

    .line 128
    .line 129
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    :goto_2
    sub-int/2addr p2, v1

    .line 132
    iget-object v1, p0, Lbbpx;->f:Lbbqc;

    .line 133
    .line 134
    iget-object v5, v1, Lbbqc;->a:Lbbpz;

    .line 135
    .line 136
    iget v6, v5, Lbbpz;->g:I

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    add-int/2addr v8, v7

    .line 147
    new-instance v9, Lctir;

    .line 148
    .line 149
    invoke-direct {v9, v2, v7}, Lctir;-><init>(II)V

    .line 150
    .line 151
    .line 152
    div-int/lit8 v8, v8, 0x2

    .line 153
    .line 154
    invoke-static {v8, v9}, Lcthd;->q(ILctin;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget v8, v5, Lbbpz;->b:I

    .line 159
    .line 160
    const/4 v9, -0x2

    .line 161
    const/high16 v10, -0x80000000

    .line 162
    .line 163
    if-ne v8, v9, :cond_a

    .line 164
    .line 165
    move v8, v10

    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const/high16 v8, 0x40000000    # 2.0f

    .line 168
    .line 169
    :goto_3
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    add-int v8, v6, v6

    .line 174
    .line 175
    add-int/2addr p2, v8

    .line 176
    invoke-static {p2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p1, v7, p2}, Landroid/view/View;->measure(II)V

    .line 181
    .line 182
    .line 183
    iget p2, v4, Landroid/graphics/Point;->x:I

    .line 184
    .line 185
    iget-boolean v7, v5, Lbbpz;->c:Z

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v7, :cond_b

    .line 192
    .line 193
    sget-object v7, Lbbpk;->a:Lbbpk;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    sget-object v7, Lbbpk;->b:Lbbpk;

    .line 197
    .line 198
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    sub-int v9, p2, v9

    .line 203
    .line 204
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-gt v9, v3, :cond_c

    .line 209
    .line 210
    sget-object v1, Lbbqd;->a:Lctgm;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    iget-object v1, v1, Lbbqc;->b:Lctgm;

    .line 214
    .line 215
    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v1, v5, v7, p2, v9}, Lctgm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 234
    .line 235
    if-ge v7, v10, :cond_d

    .line 236
    .line 237
    sget-object v7, Lbbpk;->b:Lbbpk;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_d
    add-int/2addr v8, v7

    .line 241
    iget v10, v0, Landroid/graphics/Rect;->right:I

    .line 242
    .line 243
    if-le v8, v10, :cond_e

    .line 244
    .line 245
    sget-object v7, Lbbpk;->a:Lbbpk;

    .line 246
    .line 247
    :goto_6
    invoke-interface {v1, v5, v7, p2, v9}, Lctgm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    :cond_e
    add-int/lit8 p3, p3, -0x1

    .line 258
    .line 259
    if-eqz p3, :cond_10

    .line 260
    .line 261
    if-eq p3, v3, :cond_f

    .line 262
    .line 263
    iget p2, v5, Lbbpz;->h:I

    .line 264
    .line 265
    sub-int/2addr v6, p2

    .line 266
    goto :goto_7

    .line 267
    :cond_f
    iget p2, v5, Lbbpz;->i:I

    .line 268
    .line 269
    add-int/2addr v6, p2

    .line 270
    :cond_10
    :goto_7
    invoke-virtual {p4}, Lbbqh;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_12

    .line 275
    .line 276
    if-ne p2, v3, :cond_11

    .line 277
    .line 278
    iget p2, v4, Landroid/graphics/Point;->y:I

    .line 279
    .line 280
    sub-int/2addr p2, v6

    .line 281
    goto :goto_8

    .line 282
    :cond_11
    new-instance p0, Lctbn;

    .line 283
    .line 284
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :cond_12
    iget p2, v4, Landroid/graphics/Point;->y:I

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    sub-int/2addr p2, p3

    .line 295
    add-int/2addr p2, v6

    .line 296
    :goto_8
    new-instance p3, Landroid/graphics/Rect;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v1, v7

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    add-int/2addr v6, p2

    .line 308
    invoke-direct {p3, v7, p2, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 309
    .line 310
    .line 311
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 312
    .line 313
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 314
    .line 315
    if-ge p2, v1, :cond_13

    .line 316
    .line 317
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 318
    .line 319
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 320
    .line 321
    :goto_9
    sub-int/2addr p2, v0

    .line 322
    goto :goto_a

    .line 323
    :cond_13
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 324
    .line 325
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 326
    .line 327
    if-le p2, v1, :cond_14

    .line 328
    .line 329
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 330
    .line 331
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_14
    move p2, v2

    .line 335
    :goto_a
    invoke-virtual {p3, p2, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 336
    .line 337
    .line 338
    new-instance p2, Lbbqb;

    .line 339
    .line 340
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 341
    .line 342
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 343
    .line 344
    sub-int/2addr v0, v1

    .line 345
    iget v1, v5, Lbbpz;->e:I

    .line 346
    .line 347
    iget v4, v5, Lbbpz;->j:I

    .line 348
    .line 349
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    add-int v6, v4, v4

    .line 354
    .line 355
    sub-int/2addr v5, v6

    .line 356
    div-int/lit8 v6, v1, 0x2

    .line 357
    .line 358
    sub-int/2addr v5, v1

    .line 359
    sub-int/2addr v0, v6

    .line 360
    sub-int/2addr v0, v4

    .line 361
    int-to-float v0, v0

    .line 362
    int-to-float v1, v5

    .line 363
    div-float/2addr v0, v1

    .line 364
    const/4 v1, 0x0

    .line 365
    const/high16 v4, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-static {v0, v1, v4}, Lcthd;->n(FFF)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-direct {p2, p3, p4, v0}, Lbbqb;-><init>(Landroid/graphics/Rect;Lbbqh;F)V

    .line 372
    .line 373
    .line 374
    :goto_b
    if-nez p2, :cond_15

    .line 375
    .line 376
    return v2

    .line 377
    :cond_15
    iget-object p3, p0, Lbbpx;->a:Landroid/graphics/Rect;

    .line 378
    .line 379
    iget-object p4, p2, Lbbqb;->a:Landroid/graphics/Rect;

    .line 380
    .line 381
    invoke-virtual {p3, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 382
    .line 383
    .line 384
    iget-object p4, p2, Lbbqb;->b:Lbbqh;

    .line 385
    .line 386
    invoke-virtual {p1, p4}, Lbbpw;->setPlacement(Lbbqh;)V

    .line 387
    .line 388
    .line 389
    iget p2, p2, Lbbqb;->c:F

    .line 390
    .line 391
    invoke-virtual {p1, p2}, Lbbpw;->setBeakBias(F)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lbbpx;->isShowing()Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-eqz p2, :cond_16

    .line 399
    .line 400
    invoke-virtual {p1}, Lbbpw;->a()V

    .line 401
    .line 402
    .line 403
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 404
    .line 405
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 406
    .line 407
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 408
    .line 409
    .line 410
    move-result p4

    .line 411
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 412
    .line 413
    .line 414
    move-result p3

    .line 415
    invoke-virtual {p0, p1, p2, p4, p3}, Lbbpx;->update(IIII)V

    .line 416
    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_16
    iget-boolean p2, p0, Lbbpx;->e:Z

    .line 420
    .line 421
    invoke-virtual {p1, p2}, Lbbpw;->setMinimized(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lbbpw;->a()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    invoke-virtual {p0, p1}, Lbbpx;->setWidth(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    invoke-virtual {p0, p1}, Lbbpx;->setHeight(I)V

    .line 439
    .line 440
    .line 441
    :goto_c
    return v3
.end method
