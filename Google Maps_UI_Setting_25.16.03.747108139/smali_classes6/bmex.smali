.class public final Lbmex;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:Lbmew;

.field private b:Lbmew;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbmex;-><init>(Landroid/content/Context;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    .line 4
    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lbmex;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lbmex;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-super {p0, p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final b(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbmex;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lbmex;->setOrientation(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbmex;->c:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "divider"

    .line 17
    .line 18
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 31
    .line 32
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33
    .line 34
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 35
    .line 36
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbmex;->a:Lbmew;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "firstRowChild"

    .line 46
    .line 47
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_2
    invoke-interface {v0}, Lbmew;->a()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lbmex;->c(ILandroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbmex;->b:Lbmew;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string v0, "secondRowChild"

    .line 63
    .line 64
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v1, v0

    .line 69
    :goto_0
    invoke-interface {v1}, Lbmew;->a()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lbmex;->c(ILandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private static final c(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method private final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmex;->a:Lbmew;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "firstRowChild"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2}, Lbmew;->b(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbmex;->b:Lbmew;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "secondRowChild"

    .line 20
    .line 21
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    invoke-interface {v1, p1, p2}, Lbmew;->b(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Unexpected call to addView, only setupRowLayout should add views to this layout"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbmex;->a:Lbmew;

    .line 2
    .line 3
    const-string v1, "firstRowChild"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Lbmew;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    const-string v5, "divider"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v0, v4, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lbmex;->b:Lbmew;

    .line 31
    .line 32
    const-string v7, "secondRowChild"

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v7}, Lckha;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_2
    invoke-interface {v0}, Lbmew;->a()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v4, :cond_c

    .line 49
    .line 50
    iget-object v0, p0, Lbmex;->c:Landroid/view/View;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_3
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-direct {p0, v4}, Lbmex;->b(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_4
    invoke-direct {p0, v6, v4}, Lbmex;->d(II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v9, p0, Lbmex;->a:Lbmew;

    .line 85
    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v9, v2

    .line 92
    :cond_5
    invoke-interface {v9}, Lbmew;->a()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9, v0, p2}, Landroid/view/View;->measure(II)V

    .line 97
    .line 98
    .line 99
    iget-object v9, p0, Lbmex;->b:Lbmew;

    .line 100
    .line 101
    if-nez v9, :cond_6

    .line 102
    .line 103
    invoke-static {v7}, Lckha;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v9, v2

    .line 107
    :cond_6
    invoke-interface {v9}, Lbmew;->a()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9, v0, p2}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    iget-object v9, p0, Lbmex;->c:Landroid/view/View;

    .line 115
    .line 116
    if-nez v9, :cond_7

    .line 117
    .line 118
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v9, v2

    .line 122
    :cond_7
    invoke-virtual {v9, v0, p2}, Landroid/view/View;->measure(II)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lbmex;->c:Landroid/view/View;

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v2

    .line 133
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr v8, v0

    .line 138
    div-int/2addr v8, v3

    .line 139
    iget-object v0, p0, Lbmex;->a:Lbmew;

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v2

    .line 147
    :cond_9
    invoke-interface {v0}, Lbmew;->a()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-gt v0, v8, :cond_b

    .line 156
    .line 157
    iget-object v0, p0, Lbmex;->b:Lbmew;

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    invoke-static {v7}, Lckha;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    move-object v2, v0

    .line 166
    :goto_0
    invoke-interface {v2}, Lbmew;->a()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-gt v0, v8, :cond_b

    .line 175
    .line 176
    move v6, v4

    .line 177
    :cond_b
    invoke-direct {p0, v6}, Lbmex;->b(I)V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {p0}, Lbmex;->getOrientation()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-direct {p0, v3, v0}, Lbmex;->d(II)V

    .line 185
    .line 186
    .line 187
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    :goto_2
    invoke-direct {p0, v3, v6}, Lbmex;->d(II)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v6}, Lbmex;->b(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lbmex;->c:Landroid/view/View;

    .line 198
    .line 199
    if-nez v0, :cond_d

    .line 200
    .line 201
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    move-object v2, v0

    .line 206
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final setupRowLayout(Lbmew;Lbmew;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbmex;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbmex;->a:Lbmew;

    .line 11
    .line 12
    iput-object p2, p0, Lbmex;->b:Lbmew;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/material/divider/MaterialDivider;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbmex;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/material/divider/MaterialDivider;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/divider/MaterialDivider;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f04020d

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Lbpcx;->Y(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbmex;->c:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lbmex;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    const/high16 p1, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lbmex;->setWeightSum(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbmex;->a:Lbmew;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const-string p1, "firstRowChild"

    .line 54
    .line 55
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :cond_0
    invoke-interface {p1}, Lbmew;->a()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v3, -0x2

    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v1}, Lbmex;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lbmex;->c:Landroid/view/View;

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    const-string p1, "divider"

    .line 79
    .line 80
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v0, p1

    .line 85
    :goto_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    invoke-virtual {p0}, Lbmex;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v5, 0x7f070852

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v5, -0x1

    .line 99
    invoke-direct {p1, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0, p1}, Lbmex;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Lbmew;->a()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {p2, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1, p2}, Lbmex;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
