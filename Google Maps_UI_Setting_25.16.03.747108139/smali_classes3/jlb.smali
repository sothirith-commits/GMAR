.class public final Ljlb;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jlb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljlb;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljlb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Ljlb;->d:I

    iput p1, p0, Ljlb;->e:I

    return-void
.end method

.method private static a(III)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljlb;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljlb;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p3, p0, Ljlb;->c:Landroid/view/View;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p0, Ljlb;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sget-object p5, Lenu;->a:[I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne p5, v0, :cond_1

    .line 29
    .line 30
    iget-object p5, p0, Ljlb;->b:Landroid/view/View;

    .line 31
    .line 32
    sub-int p3, p4, p3

    .line 33
    .line 34
    sub-int/2addr p3, p2

    .line 35
    invoke-virtual {p5, p3, v1, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p5, p0, Ljlb;->b:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p5, v1, v1, p3, p1}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Ljlb;->c:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 p3, 0x8

    .line 51
    .line 52
    if-eq p1, p3, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Ljlb;->c:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    iget-object p3, p0, Ljlb;->c:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iget-object p5, p0, Ljlb;->c:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    iget v1, p0, Ljlb;->e:I

    .line 75
    .line 76
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    .line 78
    add-int/2addr v1, p1

    .line 79
    add-int/2addr p5, v1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Ljlb;->c:Landroid/view/View;

    .line 87
    .line 88
    iget v0, p0, Ljlb;->d:I

    .line 89
    .line 90
    sub-int/2addr p4, v0

    .line 91
    sub-int p3, p4, p3

    .line 92
    .line 93
    sub-int/2addr p3, p2

    .line 94
    invoke-virtual {p1, p3, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object p1, p0, Ljlb;->c:Landroid/view/View;

    .line 99
    .line 100
    iget p2, p0, Ljlb;->d:I

    .line 101
    .line 102
    add-int/2addr p3, p2

    .line 103
    invoke-virtual {p1, p2, v1, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Ljlb;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    move v4, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v7

    .line 29
    :goto_0
    const-string v5, "This layout needs exactly two children."

    .line 30
    .line 31
    invoke-static {v4, v5}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v7}, Ljlb;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, Ljlb;->b:Landroid/view/View;

    .line 39
    .line 40
    instance-of v5, v4, Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    sget-object v4, Ljlb;->a:Lbraj;

    .line 47
    .line 48
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lbrag;

    .line 53
    .line 54
    sget-object v5, Lbrbl;->d:Lbrbl;

    .line 55
    .line 56
    invoke-interface {v4, v5}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Ljlb;->b:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v8, "Expecting a text view as the first child. Got a %s instead."

    .line 67
    .line 68
    const/16 v9, 0x1b

    .line 69
    .line 70
    invoke-static {v4, v8, v5, v9}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0, v6}, Ljlb;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, p0, Ljlb;->c:Landroid/view/View;

    .line 78
    .line 79
    iget-object v5, p0, Ljlb;->b:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v5, :cond_9

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljlb;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p0}, Ljlb;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/2addr v5, v6

    .line 102
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    invoke-static {p1, v5, v6}, Ljlb;->getChildMeasureSpec(III)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0}, Ljlb;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {p0}, Ljlb;->getPaddingBottom()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/2addr v5, v6

    .line 117
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 118
    .line 119
    invoke-static {p2, v5, v4}, Ljlb;->getChildMeasureSpec(III)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v5, p0, Ljlb;->c:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v5, p1, v4}, Landroid/view/View;->measure(II)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Ljlb;->b:Landroid/view/View;

    .line 129
    .line 130
    const/high16 v4, -0x80000000

    .line 131
    .line 132
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {p1, v5, p2}, Landroid/view/View;->measure(II)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ljlb;->b:Landroid/view/View;

    .line 140
    .line 141
    instance-of v5, p1, Landroid/widget/TextView;

    .line 142
    .line 143
    const/16 v6, 0x8

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    iget-object v5, p0, Ljlb;->c:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    check-cast p1, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 165
    .line 166
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineMax(I)F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    float-to-int v7, v7

    .line 171
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object v5, p0, Ljlb;->c:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget-object v8, p0, Ljlb;->c:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    add-int/2addr v7, v8

    .line 188
    if-gtz p1, :cond_4

    .line 189
    .line 190
    if-le v7, v0, :cond_5

    .line 191
    .line 192
    if-eq v5, v6, :cond_5

    .line 193
    .line 194
    :cond_4
    iget-object p1, p0, Ljlb;->b:Landroid/view/View;

    .line 195
    .line 196
    iget-object v5, p0, Ljlb;->c:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    sub-int v5, v0, v5

    .line 203
    .line 204
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {p1, v4, p2}, Landroid/view/View;->measure(II)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_1
    iget-object p1, p0, Ljlb;->b:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget-object p2, p0, Ljlb;->b:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iget-object v4, p0, Ljlb;->c:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eq v4, v6, :cond_8

    .line 230
    .line 231
    iget-object v4, p0, Ljlb;->b:Landroid/view/View;

    .line 232
    .line 233
    instance-of v5, v4, Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    check-cast v4, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-lez v5, :cond_7

    .line 248
    .line 249
    add-int/lit8 v5, v5, -0x1

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineMax(I)F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    float-to-double v6, v6

    .line 256
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    double-to-int v6, v6

    .line 261
    iput v6, p0, Ljlb;->d:I

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineTop(I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    iput v4, p0, Ljlb;->e:I

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    if-eqz v4, :cond_7

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iput v4, p0, Ljlb;->d:I

    .line 277
    .line 278
    :cond_7
    :goto_2
    iget v4, p0, Ljlb;->d:I

    .line 279
    .line 280
    iget-object v5, p0, Ljlb;->c:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    add-int/2addr v4, v5

    .line 287
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    :cond_8
    invoke-static {v0, v1, p2}, Ljlb;->a(III)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    invoke-static {v2, v3, p1}, Ljlb;->a(III)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-virtual {p0, p2, p1}, Ljlb;->setMeasuredDimension(II)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_9
    :goto_3
    sget-object p1, Ljlb;->a:Lbraj;

    .line 304
    .line 305
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lbrag;

    .line 310
    .line 311
    sget-object p2, Lbrbl;->d:Lbrbl;

    .line 312
    .line 313
    invoke-interface {p1, p2}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lbrag;

    .line 318
    .line 319
    const/16 p2, 0x1c

    .line 320
    .line 321
    invoke-interface {p1, p2}, Lbrag;->M(I)Lbrax;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lbrag;

    .line 326
    .line 327
    const-string p2, "NULL"

    .line 328
    .line 329
    const-string v0, "NOT null"

    .line 330
    .line 331
    if-nez v5, :cond_a

    .line 332
    .line 333
    move-object v1, p2

    .line 334
    goto :goto_4

    .line 335
    :cond_a
    move-object v1, v0

    .line 336
    :goto_4
    if-nez v4, :cond_b

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_b
    move-object p2, v0

    .line 340
    :goto_5
    const-string v0, "Child nodes cannot be null. Text view is %s and Following view is %s"

    .line 341
    .line 342
    invoke-interface {p1, v0, v1, p2}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v7, v7}, Ljlb;->setMeasuredDimension(II)V

    .line 346
    .line 347
    .line 348
    return-void
.end method
