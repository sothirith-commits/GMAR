.class public final Lbrho;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:Lbrhn;

.field private b:Lbrhn;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lbrho;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    const/4 p2, -0x1

    .line 10
    const/4 v0, -0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbrho;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    return-void
.end method

.method private final a(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrho;->getOrientation()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lbrho;->setOrientation(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lbrho;->c:Landroid/view/View;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "divider"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 21
    move-object v0, v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 32
    .line 33
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34
    .line 35
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 36
    .line 37
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    iget-object v0, p0, Lbrho;->a:Lbrhn;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "firstRowChild"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 50
    move-object v0, v1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v0}, Lbrhn;->a()Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lbrho;->b(ILandroid/view/View;)V

    .line 58
    .line 59
    iget-object p0, p0, Lbrho;->b:Lbrhn;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    const-string p0, "secondRowChild"

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v1, p0

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {v1}, Lbrhn;->a()Landroid/view/View;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Lbrho;->b(ILandroid/view/View;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method

.method private static final b(ILandroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    .line 13
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    .line 17
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method private final c(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbrho;->a:Lbrhn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "firstRowChild"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, p1, p2}, Lbrhn;->b(II)V

    .line 15
    .line 16
    iget-object p0, p0, Lbrho;->b:Lbrhn;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "secondRowChild"

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, p0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1, p1, p2}, Lbrhn;->b(II)V

    .line 29
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p1, "Unexpected call to addView, only setupRowLayout should add views to this layout"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbrho;->a:Lbrhn;

    .line 3
    .line 4
    const-string v1, "firstRowChild"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lbrhn;->a()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const-string v5, "divider"

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    if-ne v0, v4, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lbrho;->b:Lbrhn;

    .line 32
    .line 33
    const-string v7, "secondRowChild"

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lcugn;->c(Ljava/lang/String;)V

    .line 39
    move-object v0, v2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {v0}, Lbrhn;->a()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eq v0, v4, :cond_c

    .line 50
    .line 51
    iget-object v0, p0, Lbrho;->c:Landroid/view/View;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lcugn;->c(Ljava/lang/String;)V

    .line 57
    move-object v0, v2

    .line 58
    :cond_3
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    move-result v8

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v4}, Lbrho;->a(I)V

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-direct {p0, v6, v4}, Lbrho;->c(II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    move-result v0

    .line 84
    .line 85
    iget-object v9, p0, Lbrho;->a:Lbrhn;

    .line 86
    .line 87
    if-nez v9, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 91
    move-object v9, v2

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-interface {v9}, Lbrhn;->a()Landroid/view/View;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v0, p2}, Landroid/view/View;->measure(II)V

    .line 99
    .line 100
    iget-object v9, p0, Lbrho;->b:Lbrhn;

    .line 101
    .line 102
    if-nez v9, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lcugn;->c(Ljava/lang/String;)V

    .line 106
    move-object v9, v2

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-interface {v9}, Lbrhn;->a()Landroid/view/View;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v0, p2}, Landroid/view/View;->measure(II)V

    .line 114
    .line 115
    iget-object v9, p0, Lbrho;->c:Landroid/view/View;

    .line 116
    .line 117
    if-nez v9, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lcugn;->c(Ljava/lang/String;)V

    .line 121
    move-object v9, v2

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v9, v0, p2}, Landroid/view/View;->measure(II)V

    .line 125
    .line 126
    iget-object v0, p0, Lbrho;->c:Landroid/view/View;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lcugn;->c(Ljava/lang/String;)V

    .line 132
    move-object v0, v2

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    move-result v0

    .line 137
    sub-int/2addr v8, v0

    .line 138
    div-int/2addr v8, v3

    .line 139
    .line 140
    iget-object v0, p0, Lbrho;->a:Lbrhn;

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 146
    move-object v0, v2

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-interface {v0}, Lbrhn;->a()Landroid/view/View;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    move-result v0

    .line 155
    .line 156
    if-gt v0, v8, :cond_b

    .line 157
    .line 158
    iget-object v0, p0, Lbrho;->b:Lbrhn;

    .line 159
    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lcugn;->c(Ljava/lang/String;)V

    .line 164
    goto :goto_0

    .line 165
    :cond_a
    move-object v2, v0

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-interface {v2}, Lbrhn;->a()Landroid/view/View;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 173
    move-result v0

    .line 174
    .line 175
    if-gt v0, v8, :cond_b

    .line 176
    move v6, v4

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-direct {p0, v6}, Lbrho;->a(I)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {p0}, Lbrho;->getOrientation()I

    .line 183
    move-result v0

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v3, v0}, Lbrho;->c(II)V

    .line 187
    .line 188
    .line 189
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 190
    return-void

    .line 191
    .line 192
    .line 193
    :cond_c
    :goto_2
    invoke-direct {p0, v3, v6}, Lbrho;->c(II)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v6}, Lbrho;->a(I)V

    .line 197
    .line 198
    iget-object v0, p0, Lbrho;->c:Landroid/view/View;

    .line 199
    .line 200
    if-nez v0, :cond_d

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Lcugn;->c(Ljava/lang/String;)V

    .line 204
    goto :goto_3

    .line 205
    :cond_d
    move-object v2, v0

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 212
    return-void
.end method

.method public final setupRowLayout(Lbrhn;Lbrhn;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbrho;->removeAllViews()V

    .line 10
    .line 11
    iput-object p1, p0, Lbrho;->a:Lbrhn;

    .line 12
    .line 13
    iput-object p2, p0, Lbrho;->b:Lbrhn;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/material/divider/MaterialDivider;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbrho;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/google/android/material/divider/MaterialDivider;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/divider/MaterialDivider;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    const v1, 0x7f04021a

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lbwee;->ai(Landroid/content/Context;II)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 38
    .line 39
    iput-object p1, p0, Lbrho;->c:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lbrho;->setOrientation(I)V

    .line 43
    .line 44
    const/high16 p1, 0x40000000    # 2.0f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lbrho;->setWeightSum(F)V

    .line 48
    .line 49
    iget-object p1, p0, Lbrho;->a:Lbrhn;

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const-string p1, "firstRowChild"

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 58
    move-object p1, v0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {p1}, Lbrhn;->a()Landroid/view/View;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    const/4 v3, -0x2

    .line 66
    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 71
    const/4 v5, -0x1

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    iget-object p1, p0, Lbrho;->c:Landroid/view/View;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    const-string p1, "divider"

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v0, p1

    .line 86
    .line 87
    :goto_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lbrho;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    const v6, 0x7f0708ba

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-super {p0, v0, v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Lbrhn;->a()Landroid/view/View;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 114
    .line 115
    .line 116
    invoke-super {p0, p1, v5, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 117
    return-void
.end method
