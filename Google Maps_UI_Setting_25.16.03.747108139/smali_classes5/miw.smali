.class public final Lmiw;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field private static final e:Lbraj;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field c:I

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "miw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmiw;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmiw;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmiw;->b:Ljava/util/List;

    return-void
.end method

.method private static a(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmiw;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lmiw;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    invoke-virtual {p0}, Lmiw;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p1, p2

    .line 15
    invoke-virtual {p0}, Lmiw;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lmiw;->c:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lmiw;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0}, Lmiw;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sub-int/2addr p2, p3

    .line 30
    iput p2, p0, Lmiw;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lmiw;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 p3, 0x0

    .line 37
    move p4, p3

    .line 38
    :goto_0
    if-ge p4, p2, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, p4}, Lmiw;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    if-eqz p5, :cond_6

    .line 45
    .line 46
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x70

    .line 65
    .line 66
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67
    .line 68
    const v3, 0x800007

    .line 69
    .line 70
    .line 71
    and-int/2addr v2, v3

    .line 72
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v4, 0x30

    .line 77
    .line 78
    if-ne v1, v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lmiw;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    sub-int v4, p1, v3

    .line 86
    .line 87
    const/16 v5, 0x10

    .line 88
    .line 89
    if-ne v1, v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lmiw;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    div-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0}, Lmiw;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_1
    add-int/2addr v1, v4

    .line 103
    :goto_2
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 104
    .line 105
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 106
    .line 107
    add-int/2addr v4, v5

    .line 108
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v4

    .line 113
    iget v6, p0, Lmiw;->d:I

    .line 114
    .line 115
    iget v7, p0, Lmiw;->c:I

    .line 116
    .line 117
    sub-int/2addr v6, v7

    .line 118
    if-le v5, v6, :cond_3

    .line 119
    .line 120
    if-lez v6, :cond_6

    .line 121
    .line 122
    move v5, v6

    .line 123
    :cond_3
    add-int/2addr v3, v1

    .line 124
    sub-int v4, v5, v4

    .line 125
    .line 126
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {p0}, Lbauf;->I(Landroid/view/View;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const v7, 0x800005

    .line 135
    .line 136
    .line 137
    if-ne v2, v7, :cond_4

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v2, p3

    .line 142
    :goto_3
    xor-int/2addr v2, v6

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    iget v2, p0, Lmiw;->c:I

    .line 146
    .line 147
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 148
    .line 149
    add-int/2addr v2, v0

    .line 150
    add-int/2addr v4, v2

    .line 151
    invoke-virtual {p5, v2, v1, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 152
    .line 153
    .line 154
    iget p5, p0, Lmiw;->c:I

    .line 155
    .line 156
    add-int/2addr p5, v5

    .line 157
    iput p5, p0, Lmiw;->c:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    iget v2, p0, Lmiw;->d:I

    .line 161
    .line 162
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 163
    .line 164
    sub-int/2addr v2, v0

    .line 165
    sub-int v0, v2, v4

    .line 166
    .line 167
    invoke-virtual {p5, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 168
    .line 169
    .line 170
    iget p5, p0, Lmiw;->d:I

    .line 171
    .line 172
    sub-int/2addr p5, v5

    .line 173
    iput p5, p0, Lmiw;->d:I

    .line 174
    .line 175
    :cond_6
    :goto_4
    add-int/lit8 p4, p4, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 14

    .line 1
    move/from16 v4, p2

    .line 2
    .line 3
    iget-object v0, p0, Lmiw;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lmiw;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmiw;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v5, v3

    .line 19
    move v7, v5

    .line 20
    move v8, v7

    .line 21
    :goto_0
    if-ge v5, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lmiw;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    instance-of v10, v9, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    move-object v10, v9

    .line 32
    check-cast v10, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v10}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v10, 0x0

    .line 40
    :goto_1
    const/4 v11, 0x1

    .line 41
    if-eqz v10, :cond_2

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    sget-object v7, Lmiw;->e:Lbraj;

    .line 46
    .line 47
    sget-object v10, Lbfgu;->a:Lbfgu;

    .line 48
    .line 49
    const-string v12, "Unsupported ellipsizing configuration inside InfixEllipsizingLinearLayout. Your children will not be ellipsized correctly. Please read class docs and fix."

    .line 50
    .line 51
    const/16 v13, 0x17d

    .line 52
    .line 53
    invoke-static {v10, v12, v13, v7}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move v7, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move v8, v11

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v1, v3

    .line 75
    move v5, v1

    .line 76
    move v7, v5

    .line 77
    move v8, v7

    .line 78
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/16 v10, 0x8

    .line 83
    .line 84
    if-ge v1, v9, :cond_6

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Landroid/view/View;

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eq v11, v10, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v9, p1, v4}, Lmiw;->measureChild(Landroid/view/View;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 114
    .line 115
    add-int/2addr v11, v12

    .line 116
    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 117
    .line 118
    add-int/2addr v11, v10

    .line 119
    add-int/2addr v5, v11

    .line 120
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v7, v10}, Lmiw;->combineMeasuredStates(II)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move v9, v8

    .line 140
    move v8, v7

    .line 141
    move v7, v3

    .line 142
    move v3, v5

    .line 143
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge v7, v0, :cond_8

    .line 148
    .line 149
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Landroid/view/View;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq v0, v10, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 171
    .line 172
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 173
    .line 174
    add-int v11, v5, v0

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    move-object v0, p0

    .line 178
    move v2, p1

    .line 179
    invoke-virtual/range {v0 .. v5}, Lmiw;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    add-int/2addr v5, v11

    .line 187
    add-int/2addr v3, v5

    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v8, v5}, Lmiw;->combineMeasuredStates(II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    move v9, v1

    .line 205
    move v8, v5

    .line 206
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-virtual {p0}, Lmiw;->getPaddingTop()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v9, v1

    .line 214
    invoke-virtual {p0}, Lmiw;->getPaddingBottom()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v9, v1

    .line 219
    invoke-virtual {p0}, Lmiw;->getSuggestedMinimumWidth()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {p1, v1, v3}, Lmiw;->a(III)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {p0}, Lmiw;->getSuggestedMinimumHeight()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v4, v3, v9}, Lmiw;->a(III)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v1, p1, v8}, Lmiw;->resolveSizeAndState(III)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    shl-int/lit8 v2, v8, 0x10

    .line 240
    .line 241
    invoke-static {v3, v4, v2}, Lmiw;->resolveSizeAndState(III)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {p0, v1, v2}, Lmiw;->setMeasuredDimension(II)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
