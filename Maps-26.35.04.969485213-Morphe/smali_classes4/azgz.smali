.class public final Lazgz;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field public a:Z

.field private b:Ljava/lang/CharSequence;

.field private c:I

.field private d:Z

.field private final e:I

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    iput-object p2, p0, Lazgz;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    const p2, 0x7fffffff

    .line 11
    .line 12
    iput p2, p0, Lazgz;->c:I

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    iput-boolean p2, p0, Lazgz;->d:Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0e006d

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lazgz;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lazgz;->setClipToPadding(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x2

    .line 42
    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lazgz;->getPaddingLeft()I

    .line 52
    move-result p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lazgz;->getPaddingTop()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lazgz;->getPaddingRight()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lazgz;->getPaddingBottom()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2, v0, v1, p1}, Lazgz;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    const p1, 0x7f0b0442

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lazgz;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p1, p0, Lazgz;->f:Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    const p2, 0x7f0b0d1e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lazgz;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    check-cast p2, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p2, p0, Lazgz;->g:Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    const p2, 0x7f0b0160

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lazgz;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    iput-object p2, p0, Lazgz;->i:Landroid/view/View;

    .line 107
    .line 108
    .line 109
    const p2, 0x7f0b03ad

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lazgz;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    check-cast p2, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object p2, p0, Lazgz;->h:Landroid/widget/TextView;

    .line 118
    .line 119
    iget v0, p0, Lazgz;->c:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Lfwm;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lfwm;->getMarginStart()I

    .line 134
    move-result p1

    .line 135
    .line 136
    iput p1, p0, Lazgz;->e:I

    .line 137
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lazgz;->c:I

    .line 5
    const/4 v2, -0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    .line 8
    iget-object v3, v0, Lazgz;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    .line 17
    move/from16 v4, p1

    .line 18
    .line 19
    move/from16 v5, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 30
    move-result v7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 34
    move-result v8

    .line 35
    .line 36
    iget v9, v0, Lazgz;->c:I

    .line 37
    const/4 v10, 0x1

    .line 38
    .line 39
    if-le v8, v9, :cond_0

    .line 40
    move v9, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v9, v1

    .line 43
    .line 44
    :goto_0
    iput-boolean v9, v0, Lazgz;->a:Z

    .line 45
    .line 46
    iget-boolean v9, v0, Lazgz;->d:Z

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    iget-object v9, v0, Lazgz;->h:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    .line 57
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v9

    .line 59
    .line 60
    if-gtz v9, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-boolean v9, v0, Lazgz;->a:Z

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    :cond_2
    move v9, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v9, v1

    .line 68
    .line 69
    :goto_1
    if-eqz v9, :cond_4

    .line 70
    .line 71
    iget-object v11, v0, Lazgz;->h:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 75
    .line 76
    iget v12, v0, Lazgz;->e:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 80
    move-result v11

    .line 81
    add-int/2addr v11, v12

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v11, v1

    .line 84
    .line 85
    :goto_2
    iget v12, v0, Lazgz;->c:I

    .line 86
    .line 87
    const/16 v13, 0x8

    .line 88
    .line 89
    if-gt v8, v12, :cond_6

    .line 90
    .line 91
    if-nez v9, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 95
    :cond_5
    move v8, v2

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_6
    if-eq v12, v10, :cond_9

    .line 99
    .line 100
    if-ne v8, v10, :cond_7

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_7
    if-eqz v9, :cond_8

    .line 104
    .line 105
    if-ge v8, v12, :cond_8

    .line 106
    add-int/2addr v8, v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v8}, Landroid/text/Layout;->getLineMax(I)F

    .line 110
    move-result v12

    .line 111
    int-to-float v14, v11

    .line 112
    add-float/2addr v12, v14

    .line 113
    int-to-float v14, v7

    .line 114
    .line 115
    cmpg-float v12, v12, v14

    .line 116
    .line 117
    if-gez v12, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 121
    goto :goto_4

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 125
    move-result v8

    .line 126
    add-int/2addr v8, v2

    .line 127
    goto :goto_4

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_3
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    move v8, v1

    .line 132
    :goto_4
    const/4 v12, 0x2

    .line 133
    .line 134
    if-ltz v8, :cond_b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 138
    move-result v14

    .line 139
    .line 140
    if-lt v8, v14, :cond_a

    .line 141
    goto :goto_5

    .line 142
    .line 143
    .line 144
    :cond_a
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 145
    move-result-object v14

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 149
    move-result v15

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v8}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 153
    move-result v13

    .line 154
    .line 155
    .line 156
    invoke-interface {v14, v15, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 157
    move-result-object v13

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 161
    move-result v6

    .line 162
    .line 163
    add-int/lit8 v14, v8, 0x1

    .line 164
    .line 165
    if-le v6, v14, :cond_c

    .line 166
    .line 167
    new-array v6, v12, [Ljava/lang/CharSequence;

    .line 168
    .line 169
    aput-object v13, v6, v1

    .line 170
    .line 171
    const-string v13, "\u2026"

    .line 172
    .line 173
    aput-object v13, v6, v10

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    move-result-object v13

    .line 178
    goto :goto_6

    .line 179
    .line 180
    :cond_b
    :goto_5
    const-string v13, ""

    .line 181
    .line 182
    :cond_c
    :goto_6
    iget-object v6, v0, Lazgz;->i:Landroid/view/View;

    .line 183
    .line 184
    .line 185
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 186
    move-result v14

    .line 187
    .line 188
    if-gtz v14, :cond_e

    .line 189
    .line 190
    if-eqz v9, :cond_d

    .line 191
    goto :goto_7

    .line 192
    .line 193
    :cond_d
    const/16 v14, 0x8

    .line 194
    goto :goto_8

    .line 195
    :cond_e
    :goto_7
    move v14, v1

    .line 196
    .line 197
    .line 198
    :goto_8
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 202
    move-result v6

    .line 203
    .line 204
    if-nez v6, :cond_11

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 212
    move-result v8

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 216
    move-result v6

    .line 217
    .line 218
    if-ne v6, v10, :cond_f

    .line 219
    move v2, v1

    .line 220
    goto :goto_9

    .line 221
    .line 222
    :cond_f
    if-ne v6, v2, :cond_10

    .line 223
    move v2, v10

    .line 224
    goto :goto_9

    .line 225
    :cond_10
    move v2, v12

    .line 226
    .line 227
    .line 228
    :goto_9
    invoke-virtual {v0, v2}, Lazgz;->setLayoutDirection(I)V

    .line 229
    .line 230
    :cond_11
    iget-object v2, v0, Lazgz;->g:Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 237
    move-result v6

    .line 238
    .line 239
    if-nez v6, :cond_12

    .line 240
    .line 241
    const/16 v6, 0x8

    .line 242
    goto :goto_a

    .line 243
    :cond_12
    move v6, v1

    .line 244
    .line 245
    .line 246
    :goto_a
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 250
    move-result v3

    .line 251
    .line 252
    if-nez v3, :cond_13

    .line 253
    goto :goto_b

    .line 254
    :cond_13
    move v12, v1

    .line 255
    .line 256
    .line 257
    :goto_b
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 258
    .line 259
    iget-object v3, v0, Lazgz;->h:Landroid/widget/TextView;

    .line 260
    .line 261
    if-eq v10, v9, :cond_14

    .line 262
    .line 263
    const/16 v1, 0x8

    .line 264
    .line 265
    .line 266
    :cond_14
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    .line 268
    if-eqz v9, :cond_15

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 272
    move-result v1

    .line 273
    .line 274
    if-nez v1, :cond_15

    .line 275
    sub-int/2addr v7, v11

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 279
    .line 280
    .line 281
    :cond_15
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 282
    return-void
.end method

.method public setEndLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazgz;->h:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setEndLabelContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazgz;->h:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setEndLabelTextAppearance(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lazgz;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lazgz;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    iget-object p0, p0, Lazgz;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 29
    return-void
.end method

.method public setEndLabelTextColor(Lbgwz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lazgz;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iget-object p0, p0, Lazgz;->h:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    return-void
.end method

.method public setFullText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lazgz;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object p0, p0, Lazgz;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setFullTextColor(Lbgwz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lazgz;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lazgz;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lazgz;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iget-object p0, p0, Lazgz;->g:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    return-void
.end method

.method public setFullTextTextAppearance(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lazgz;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lazgz;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    iget-object v2, p0, Lazgz;->f:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lazgz;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 35
    .line 36
    iget-object p0, p0, Lazgz;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 40
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 9
    .line 10
    iput p1, p0, Lazgz;->c:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 14
    return-void
.end method

.method public setShowLabelAlways(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lazgz;->d:Z

    .line 3
    return-void
.end method
