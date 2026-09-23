.class public final Lwcv;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wcv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwcv;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int/2addr p5, p3

    .line 2
    invoke-virtual {p0}, Lwcv;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sub-int/2addr p5, p1

    .line 7
    invoke-virtual {p0}, Lwcv;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr p5, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lwcv;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p3, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lwcv;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbauf;->J(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Lwcv;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int v4, p5, v2

    .line 46
    .line 47
    div-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    invoke-static {p0}, Lbauf;->I(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    sub-int v4, p4, p2

    .line 57
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
    :goto_1
    add-int v5, v4, v1

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    invoke-virtual {v0, v4, v3, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    add-int/2addr p1, v1

    .line 69
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwcv;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-gt v0, v1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Lwcv;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lwcv;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lwcv;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    invoke-virtual {p0}, Lwcv;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Lwcv;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0, v3, p2}, Lwcv;->measureChildren(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lwcv;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lwcv;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x1

    .line 56
    if-le v5, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Lwcv;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0, v1}, Lwcv;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, v6}, Lwcv;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_0
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-static {v5}, Lbauf;->J(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v5, v4

    .line 86
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    const v5, 0x7fffffff

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    sub-int/2addr v6, v0

    .line 101
    sub-int v5, v6, v5

    .line 102
    .line 103
    :goto_2
    div-int/lit8 v6, v5, 0x2

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-le v7, v6, :cond_4

    .line 110
    .line 111
    invoke-static {v1, v6, p2}, Lwcv;->a(Landroid/view/View;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-int/2addr v5, v1

    .line 119
    invoke-static {v3, v5, p2}, Lwcv;->a(Landroid/view/View;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr v5, v3

    .line 128
    invoke-static {v1, v5, p2}, Lwcv;->a(Landroid/view/View;II)V

    .line 129
    .line 130
    .line 131
    :goto_3
    move v1, v4

    .line 132
    move v3, v1

    .line 133
    :goto_4
    invoke-virtual {p0}, Lwcv;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ge v1, v5, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lwcv;->getChildAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lbauf;->J(Landroid/view/View;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    add-int/2addr v0, v6

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    add-int/2addr v3, v2

    .line 166
    invoke-virtual {p0}, Lwcv;->getSuggestedMinimumWidth()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0, p1, v4}, Lwcv;->resolveSizeAndState(III)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p0}, Lwcv;->getSuggestedMinimumHeight()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0, p2, v4}, Lwcv;->resolveSizeAndState(III)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p0, p1, p2}, Lwcv;->setMeasuredDimension(II)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    :goto_5
    sget-object v0, Lwcv;->a:Lbraj;

    .line 195
    .line 196
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 197
    .line 198
    const-string v2, "This view only supports 2 or 3 children."

    .line 199
    .line 200
    const/16 v3, 0x942

    .line 201
    .line 202
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 203
    .line 204
    .line 205
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
