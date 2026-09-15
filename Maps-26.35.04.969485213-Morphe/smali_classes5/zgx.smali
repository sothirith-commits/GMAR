.class public final Lzgx;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "zgx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzgx;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int/2addr p5, p3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzgx;->getPaddingTop()I

    .line 5
    move-result p1

    .line 6
    sub-int/2addr p5, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzgx;->getPaddingBottom()I

    .line 10
    move-result p1

    .line 11
    sub-int/2addr p5, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 15
    move-result p1

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lzgx;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ge p3, v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lzgx;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbaph;->ag(Landroid/view/View;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lzgx;->getPaddingTop()I

    .line 44
    move-result v3

    .line 45
    .line 46
    sub-int v4, p5, v2

    .line 47
    .line 48
    div-int/lit8 v4, v4, 0x2

    .line 49
    add-int/2addr v3, v4

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lbaph;->af(Landroid/view/View;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    sub-int v4, p4, p2

    .line 58
    sub-int/2addr v4, p1

    .line 59
    sub-int/2addr v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move v4, p1

    .line 62
    .line 63
    :goto_1
    add-int v5, v4, v1

    .line 64
    add-int/2addr v2, v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4, v3, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 68
    add-int/2addr p1, v1

    .line 69
    .line 70
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzgx;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-gt v0, v1, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzgx;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lzgx;->getPaddingLeft()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lzgx;->getPaddingRight()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lzgx;->getPaddingTop()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lzgx;->getPaddingBottom()I

    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3, p2}, Lzgx;->measureChildren(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lzgx;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lzgx;->getChildCount()I

    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x1

    .line 56
    .line 57
    if-le v5, v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v6}, Lzgx;->getChildAt(I)Landroid/view/View;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lzgx;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0, v6}, Lzgx;->getChildAt(I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    :goto_0
    if-eqz v5, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lbaph;->ag(Landroid/view/View;)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    move-result v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v5, v4

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 89
    move-result v6

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    .line 94
    const v5, 0x7fffffff

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 99
    move-result v6

    .line 100
    sub-int/2addr v6, v0

    .line 101
    .line 102
    sub-int v5, v6, v5

    .line 103
    .line 104
    :goto_2
    div-int/lit8 v6, v5, 0x2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    move-result v7

    .line 109
    .line 110
    if-le v7, v6, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v6, p2}, Lzgx;->a(Landroid/view/View;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    move-result v1

    .line 118
    sub-int/2addr v5, v1

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v5, p2}, Lzgx;->a(Landroid/view/View;II)V

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v3

    .line 127
    sub-int/2addr v5, v3

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v5, p2}, Lzgx;->a(Landroid/view/View;II)V

    .line 131
    :goto_3
    move v1, v4

    .line 132
    move v3, v1

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {p0}, Lzgx;->getChildCount()I

    .line 136
    move-result v5

    .line 137
    .line 138
    if-ge v1, v5, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lzgx;->getChildAt(I)Landroid/view/View;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lbaph;->ag(Landroid/view/View;)Z

    .line 146
    move-result v6

    .line 147
    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    move-result v6

    .line 153
    add-int/2addr v0, v6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    move-result v5

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 161
    move-result v3

    .line 162
    .line 163
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    add-int/2addr v3, v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lzgx;->getSuggestedMinimumWidth()I

    .line 169
    move-result v1

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 173
    move-result v0

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p1, v4}, Lzgx;->resolveSizeAndState(III)I

    .line 177
    move-result p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lzgx;->getSuggestedMinimumHeight()I

    .line 181
    move-result v0

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result v0

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p2, v4}, Lzgx;->resolveSizeAndState(III)I

    .line 189
    move-result p2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lzgx;->setMeasuredDimension(II)V

    .line 193
    return-void

    .line 194
    .line 195
    :cond_7
    :goto_5
    sget-object v0, Lzgx;->a:Lbxfh;

    .line 196
    .line 197
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 198
    .line 199
    const-string v2, "This view only supports 2 or 3 children."

    .line 200
    .line 201
    const/16 v3, 0xb3d

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 205
    .line 206
    .line 207
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 208
    return-void
.end method
