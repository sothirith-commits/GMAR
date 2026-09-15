.class public final Lpbr;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field private static final e:Lbxfh;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field c:I

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "pbr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lpbr;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lpbr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lpbr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lpbr;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lpbr;->b:Ljava/util/List;

    .line 18
    return-void
.end method

.method private static a(III)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result p0

    .line 39
    return p0
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpbr;->getHeight()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpbr;->getPaddingTop()I

    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpbr;->getPaddingBottom()I

    .line 13
    move-result p2

    .line 14
    sub-int/2addr p1, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpbr;->getPaddingLeft()I

    .line 18
    move-result p2

    .line 19
    .line 20
    iput p2, p0, Lpbr;->c:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lpbr;->getWidth()I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lpbr;->getPaddingRight()I

    .line 28
    move-result p3

    .line 29
    sub-int/2addr p2, p3

    .line 30
    .line 31
    iput p2, p0, Lpbr;->d:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lpbr;->getChildCount()I

    .line 35
    move-result p2

    .line 36
    const/4 p3, 0x0

    .line 37
    move p4, p3

    .line 38
    .line 39
    :goto_0
    if-ge p4, p2, :cond_7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p4}, Lpbr;->getChildAt(I)Landroid/view/View;

    .line 43
    move-result-object p5

    .line 44
    .line 45
    if-eqz p5, :cond_6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 49
    move-result v0

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x70

    .line 66
    .line 67
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    .line 70
    const v3, 0x800007

    .line 71
    and-int/2addr v2, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    move-result v3

    .line 76
    .line 77
    const/16 v4, 0x30

    .line 78
    .line 79
    if-ne v1, v4, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lpbr;->getPaddingTop()I

    .line 83
    move-result v1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_1
    sub-int v4, p1, v3

    .line 87
    .line 88
    const/16 v5, 0x10

    .line 89
    .line 90
    if-ne v1, v5, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lpbr;->getPaddingTop()I

    .line 94
    move-result v1

    .line 95
    .line 96
    div-int/lit8 v4, v4, 0x2

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0}, Lpbr;->getPaddingTop()I

    .line 101
    move-result v1

    .line 102
    :goto_1
    add-int/2addr v1, v4

    .line 103
    .line 104
    :goto_2
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 105
    .line 106
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 107
    add-int/2addr v4, v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v4

    .line 113
    .line 114
    iget v6, p0, Lpbr;->d:I

    .line 115
    .line 116
    iget v7, p0, Lpbr;->c:I

    .line 117
    sub-int/2addr v6, v7

    .line 118
    .line 119
    if-le v5, v6, :cond_3

    .line 120
    .line 121
    if-lez v6, :cond_6

    .line 122
    move v5, v6

    .line 123
    :cond_3
    add-int/2addr v3, v1

    .line 124
    .line 125
    sub-int v4, v5, v4

    .line 126
    .line 127
    .line 128
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 129
    move-result v4

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lbaph;->af(Landroid/view/View;)Z

    .line 133
    move-result v6

    .line 134
    .line 135
    .line 136
    const v7, 0x800005

    .line 137
    .line 138
    if-ne v2, v7, :cond_4

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
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    iget v2, p0, Lpbr;->c:I

    .line 147
    .line 148
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 149
    add-int/2addr v2, v0

    .line 150
    add-int/2addr v4, v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p5, v2, v1, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 154
    .line 155
    iget p5, p0, Lpbr;->c:I

    .line 156
    add-int/2addr p5, v5

    .line 157
    .line 158
    iput p5, p0, Lpbr;->c:I

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :cond_5
    iget v2, p0, Lpbr;->d:I

    .line 162
    .line 163
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 164
    sub-int/2addr v2, v0

    .line 165
    .line 166
    sub-int v0, v2, v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {p5, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 170
    .line 171
    iget p5, p0, Lpbr;->d:I

    .line 172
    sub-int/2addr p5, v5

    .line 173
    .line 174
    iput p5, p0, Lpbr;->d:I

    .line 175
    .line 176
    :cond_6
    :goto_4
    add-int/lit8 p4, p4, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    :cond_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 14

    .line 1
    .line 2
    move/from16 v4, p2

    .line 3
    .line 4
    iget-object v0, p0, Lpbr;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    iget-object v6, p0, Lpbr;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lpbr;->getChildCount()I

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
    .line 22
    :goto_0
    if-ge v5, v1, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lpbr;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v9

    .line 27
    .line 28
    instance-of v10, v9, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    move-object v10, v9

    .line 32
    .line 33
    check-cast v10, Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

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
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    sget-object v7, Lpbr;->e:Lbxfh;

    .line 47
    .line 48
    sget-object v10, Lbmpj;->a:Lbmpj;

    .line 49
    .line 50
    const-string v12, "Unsupported ellipsizing configuration inside InfixEllipsizingLinearLayout. Your children will not be ellipsized correctly. Please read class docs and fix."

    .line 51
    .line 52
    const/16 v13, 0x2c7

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v12, v13, v7}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    move v7, v11

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    if-eqz v7, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    move v8, v11

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    :goto_2
    add-int/lit8 v5, v5, 0x1

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
    .line 79
    .line 80
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    move-result v9

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    if-ge v1, v9, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    check-cast v9, Landroid/view/View;

    .line 92
    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 97
    move-result v11

    .line 98
    .line 99
    if-eq v11, v10, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v9, p1, v4}, Lpbr;->measureChild(Landroid/view/View;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    move-result v11

    .line 113
    .line 114
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 115
    add-int/2addr v11, v12

    .line 116
    .line 117
    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 118
    add-int/2addr v11, v10

    .line 119
    add-int/2addr v5, v11

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    .line 123
    move-result v10

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v10}, Lpbr;->combineMeasuredStates(II)I

    .line 127
    move-result v7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    move-result v9

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 135
    move-result v8

    .line 136
    .line 137
    :cond_5
    add-int/lit8 v1, v1, 0x1

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
    .line 144
    .line 145
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 146
    move-result v0

    .line 147
    .line 148
    if-ge v7, v0, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    move-object v1, v0

    .line 154
    .line 155
    check-cast v1, Landroid/view/View;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eq v0, v10, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 172
    .line 173
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 174
    .line 175
    add-int v11, v5, v0

    .line 176
    const/4 v5, 0x0

    .line 177
    move-object v0, p0

    .line 178
    move v2, p1

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v0 .. v5}, Lpbr;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 185
    move-result v5

    .line 186
    add-int/2addr v5, v11

    .line 187
    add-int/2addr v3, v5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 191
    move-result v5

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v5}, Lpbr;->combineMeasuredStates(II)I

    .line 195
    move-result v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 199
    move-result v1

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 203
    move-result v1

    .line 204
    move v9, v1

    .line 205
    move v8, v5

    .line 206
    .line 207
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 208
    goto :goto_4

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {p0}, Lpbr;->getPaddingTop()I

    .line 212
    move-result v1

    .line 213
    add-int/2addr v9, v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lpbr;->getPaddingBottom()I

    .line 217
    move-result v1

    .line 218
    add-int/2addr v9, v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lpbr;->getSuggestedMinimumWidth()I

    .line 222
    move-result v1

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v1, v3}, Lpbr;->a(III)I

    .line 226
    move-result v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lpbr;->getSuggestedMinimumHeight()I

    .line 230
    move-result v3

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v3, v9}, Lpbr;->a(III)I

    .line 234
    move-result v3

    .line 235
    .line 236
    .line 237
    invoke-static {v1, p1, v8}, Lpbr;->resolveSizeAndState(III)I

    .line 238
    move-result v1

    .line 239
    .line 240
    shl-int/lit8 v2, v8, 0x10

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v4, v2}, Lpbr;->resolveSizeAndState(III)I

    .line 244
    move-result v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1, v2}, Lpbr;->setMeasuredDimension(II)V

    .line 248
    return-void
.end method
