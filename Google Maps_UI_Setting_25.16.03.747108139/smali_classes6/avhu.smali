.class public final Lavhu;
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
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p2, ""

    .line 5
    .line 6
    iput-object p2, p0, Lavhu;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const p2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lavhu;->c:I

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lavhu;->d:Z

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0e0069

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lavhu;->setClipChildren(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lavhu;->setClipToPadding(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x2

    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    invoke-virtual {p0}, Lavhu;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0}, Lavhu;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Lavhu;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Lavhu;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p2, v0, v1, p1}, Lavhu;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    const p1, 0x7f0b0403

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lavhu;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p1, p0, Lavhu;->f:Landroid/widget/TextView;

    .line 86
    .line 87
    const p2, 0x7f0b0c59

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lavhu;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p2, p0, Lavhu;->g:Landroid/widget/TextView;

    .line 97
    .line 98
    const p2, 0x7f0b0147

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lavhu;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lavhu;->i:Landroid/view/View;

    .line 106
    .line 107
    const p2, 0x7f0b0370

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lavhu;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p2, p0, Lavhu;->h:Landroid/widget/TextView;

    .line 117
    .line 118
    iget v0, p0, Lavhu;->c:I

    .line 119
    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lego;

    .line 130
    .line 131
    invoke-virtual {p1}, Lego;->getMarginStart()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lavhu;->e:I

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lavhu;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iget-object v3, v0, Lavhu;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    move/from16 v4, p1

    .line 17
    .line 18
    move/from16 v5, p2

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->measure(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget v9, v0, Lavhu;->c:I

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-le v8, v9, :cond_0

    .line 39
    .line 40
    move v9, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v9, v1

    .line 43
    :goto_0
    iput-boolean v9, v0, Lavhu;->a:Z

    .line 44
    .line 45
    iget-boolean v9, v0, Lavhu;->d:Z

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    iget-object v9, v0, Lavhu;->h:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-gtz v9, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-boolean v9, v0, Lavhu;->a:Z

    .line 62
    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    :cond_2
    move v9, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v9, v1

    .line 68
    :goto_1
    if-eqz v9, :cond_4

    .line 69
    .line 70
    iget-object v11, v0, Lavhu;->h:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-virtual {v11, v12, v12}, Landroid/widget/TextView;->measure(II)V

    .line 77
    .line 78
    .line 79
    iget v12, v0, Lavhu;->e:I

    .line 80
    .line 81
    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    add-int/2addr v11, v12

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v11, v1

    .line 88
    :goto_2
    iget v12, v0, Lavhu;->c:I

    .line 89
    .line 90
    const/16 v13, 0x8

    .line 91
    .line 92
    if-gt v8, v12, :cond_6

    .line 93
    .line 94
    if-nez v9, :cond_6

    .line 95
    .line 96
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    move v8, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    if-eq v12, v10, :cond_9

    .line 102
    .line 103
    if-ne v8, v10, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    if-eqz v9, :cond_8

    .line 107
    .line 108
    if-ge v8, v12, :cond_8

    .line 109
    .line 110
    add-int/2addr v8, v2

    .line 111
    invoke-virtual {v6, v8}, Landroid/text/Layout;->getLineMax(I)F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    int-to-float v14, v11

    .line 116
    add-float/2addr v12, v14

    .line 117
    int-to-float v14, v7

    .line 118
    cmpg-float v12, v12, v14

    .line 119
    .line 120
    if-gez v12, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    add-int/2addr v8, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    :goto_3
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    move v8, v1

    .line 136
    :goto_4
    const/4 v12, 0x2

    .line 137
    if-ltz v8, :cond_b

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-lt v8, v14, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v6, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-virtual {v6, v8}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-interface {v14, v15, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    add-int/lit8 v14, v8, 0x1

    .line 167
    .line 168
    if-le v6, v14, :cond_c

    .line 169
    .line 170
    new-array v6, v12, [Ljava/lang/CharSequence;

    .line 171
    .line 172
    aput-object v13, v6, v1

    .line 173
    .line 174
    const-string v13, "\u2026"

    .line 175
    .line 176
    aput-object v13, v6, v10

    .line 177
    .line 178
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    :goto_5
    const-string v13, ""

    .line 184
    .line 185
    :cond_c
    :goto_6
    iget-object v6, v0, Lavhu;->i:Landroid/view/View;

    .line 186
    .line 187
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-gtz v14, :cond_e

    .line 192
    .line 193
    if-eqz v9, :cond_d

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_d
    const/16 v14, 0x8

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    :goto_7
    move v14, v1

    .line 200
    :goto_8
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_11

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {v6, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ne v6, v10, :cond_f

    .line 222
    .line 223
    move v2, v1

    .line 224
    goto :goto_9

    .line 225
    :cond_f
    if-ne v6, v2, :cond_10

    .line 226
    .line 227
    move v2, v10

    .line 228
    goto :goto_9

    .line 229
    :cond_10
    move v2, v12

    .line 230
    :goto_9
    invoke-virtual {v0, v2}, Lavhu;->setLayoutDirection(I)V

    .line 231
    .line 232
    .line 233
    :cond_11
    iget-object v2, v0, Lavhu;->g:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_12

    .line 243
    .line 244
    const/16 v6, 0x8

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_12
    move v6, v1

    .line 248
    :goto_a
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_13

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_13
    move v12, v1

    .line 259
    :goto_b
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, Lavhu;->h:Landroid/widget/TextView;

    .line 263
    .line 264
    if-eq v10, v9, :cond_14

    .line 265
    .line 266
    const/16 v1, 0x8

    .line 267
    .line 268
    :cond_14
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    if-eqz v9, :cond_15

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_15

    .line 278
    .line 279
    sub-int/2addr v7, v11

    .line 280
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 281
    .line 282
    .line 283
    :cond_15
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public setEndLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavhu;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndLabelContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavhu;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndLabelTextAppearance(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavhu;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lavhu;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    iget-object v1, p0, Lavhu;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setEndLabelTextColor(Lbdqg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavhu;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lavhu;->h:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFullText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lavhu;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v0, p0, Lavhu;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFullTextColor(Lbdqg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavhu;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lavhu;->f:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lavhu;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lavhu;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setFullTextTextAppearance(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavhu;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lavhu;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    iget-object v2, p0, Lavhu;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lavhu;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 34
    .line 35
    iget-object v1, p0, Lavhu;->g:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lavhu;->c:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setShowLabelAlways(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavhu;->d:Z

    .line 2
    .line 3
    return-void
.end method
