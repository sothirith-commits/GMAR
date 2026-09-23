.class public Lbovi;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field a:Lbpdt;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Comparator;

.field private e:[Ljava/lang/Integer;

.field private f:Lbpdv;

.field private g:I

.field private h:Lbpdx;

.field private i:Z

.field private final j:Lclgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbovi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04061b

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbovi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const v0, 0x7f150c80

    .line 3
    invoke-static {p1, p2, p3, v0}, Lbpgs;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbovi;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbovi;->c:Ljava/util/List;

    new-instance p1, Lclgs;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lbovi;->j:Lclgs;

    new-instance p1, Lboet;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lboet;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbovi;->d:Ljava/util/Comparator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbovi;->i:Z

    .line 6
    invoke-virtual {p0}, Lbovi;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    sget-object v3, Lbovn;->b:[I

    const/4 v7, 0x0

    new-array v6, v7, [I

    const v5, 0x7f150c80

    move-object v2, p2

    move v4, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lboyy;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-static {v1, p2}, Lbpdx;->b(Landroid/content/Context;Landroid/content/res/TypedArray;)Lbpdx;

    move-result-object p3

    iput-object p3, p0, Lbovi;->h:Lbpdx;

    :cond_0
    const/4 p3, 0x4

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {v1, p2, p3}, Lbpdv;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbpdv;

    move-result-object v0

    iput-object v0, p0, Lbovi;->f:Lbpdv;

    if-nez v0, :cond_1

    new-instance v0, Lbpdu;

    .line 13
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v2, 0x5

    .line 14
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 15
    invoke-static {v1, p3, v2}, Lbpdh;->b(Landroid/content/Context;II)Lbpdg;

    move-result-object p3

    new-instance v2, Lbpdh;

    invoke-direct {v2, p3}, Lbpdh;-><init>(Lbpdg;)V

    .line 16
    invoke-direct {v0, v2}, Lbpdu;-><init>(Lbpdh;)V

    invoke-virtual {v0}, Lbpdu;->a()Lbpdv;

    move-result-object p3

    iput-object p3, p0, Lbovi;->f:Lbpdv;

    :cond_1
    const/4 p3, 0x3

    .line 17
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lbpcs;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lbpcs;-><init>(F)V

    .line 18
    invoke-static {v1, p2, p3}, Lbpdt;->d(Landroid/content/Context;Landroid/content/res/TypedArray;Lbpcv;)Lbpdt;

    move-result-object p3

    iput-object p3, p0, Lbovi;->a:Lbpdt;

    .line 19
    :cond_2
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lbovi;->g:I

    .line 20
    invoke-virtual {p0, p1}, Lbovi;->setChildrenDrawingOrderEnabled(Z)V

    .line 21
    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbovi;->setEnabled(Z)V

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final e()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbovi;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lbovi;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method private final f()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbovi;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbovi;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method private final g()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lbovi;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lbovi;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ge v2, v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lbovi;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v5, v2, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lbovi;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, p0, Lbovi;->g:I

    .line 30
    .line 31
    if-gtz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->c()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->c()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v4

    .line 47
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    move-object v6, v7

    .line 68
    :goto_2
    invoke-virtual {p0}, Lbovi;->getOrientation()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 75
    .line 76
    .line 77
    iget v7, p0, Lbovi;->g:I

    .line 78
    .line 79
    sub-int/2addr v7, v5

    .line 80
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 81
    .line 82
    .line 83
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 87
    .line 88
    iget v7, p0, Lbovi;->g:I

    .line 89
    .line 90
    sub-int/2addr v7, v5

    .line 91
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {v3, v6}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, Lbovi;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    if-eq v0, v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lbovi;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    invoke-virtual {p0}, Lbovi;->getOrientation()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x1

    .line 125
    if-ne v1, v2, :cond_5

    .line 126
    .line 127
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 128
    .line 129
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 136
    .line 137
    .line 138
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 139
    .line 140
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 141
    .line 142
    :cond_6
    :goto_4
    return-void
.end method

.method private final h()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbovi;->h:Lbpdx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lbovi;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lbovi;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    move v3, v0

    .line 19
    :goto_0
    if-gt v3, v1, :cond_9

    .line 20
    .line 21
    invoke-direct {p0, v3}, Lbovi;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_8

    .line 26
    .line 27
    invoke-direct {p0, v3}, Lbovi;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    iget-object v4, p0, Lbovi;->h:Lbpdx;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_1
    invoke-virtual {p0, v3}, Lbovi;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v6, p0, Lbovi;->h:Lbpdx;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    neg-int v7, v4

    .line 50
    move v8, v5

    .line 51
    :goto_1
    iget v9, v6, Lbpdx;->a:I

    .line 52
    .line 53
    if-ge v8, v9, :cond_3

    .line 54
    .line 55
    int-to-float v7, v7

    .line 56
    iget-object v9, v6, Lbpdx;->d:[Lbodb;

    .line 57
    .line 58
    aget-object v9, v9, v8

    .line 59
    .line 60
    iget-object v9, v9, Lbodb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lbpdw;

    .line 63
    .line 64
    iget v10, v9, Lbpdw;->b:I

    .line 65
    .line 66
    const/4 v11, 0x2

    .line 67
    if-ne v10, v11, :cond_2

    .line 68
    .line 69
    iget v9, v9, Lbpdw;->a:F

    .line 70
    .line 71
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    int-to-float v10, v4

    .line 77
    iget v9, v9, Lbpdw;->a:F

    .line 78
    .line 79
    mul-float/2addr v10, v9

    .line 80
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    :goto_2
    float-to-int v7, v7

    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p0, v3}, Lbovi;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    move v6, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget v6, v6, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 101
    .line 102
    :goto_3
    invoke-virtual {p0, v3}, Lbovi;->b(I)Lcom/google/android/material/button/MaterialButton;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget v5, v7, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 110
    .line 111
    :goto_4
    add-int/2addr v6, v5

    .line 112
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    :cond_6
    :goto_5
    if-eq v3, v0, :cond_7

    .line 117
    .line 118
    if-eq v3, v1, :cond_7

    .line 119
    .line 120
    div-int/lit8 v5, v5, 0x2

    .line 121
    .line 122
    :cond_7
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    move v3, v0

    .line 130
    :goto_6
    if-gt v3, v1, :cond_f

    .line 131
    .line 132
    invoke-direct {p0, v3}, Lbovi;->i(I)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_a

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_a
    invoke-virtual {p0, v3}, Lbovi;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, Lbovi;->h:Lbpdx;

    .line 144
    .line 145
    iget-object v6, v4, Lcom/google/android/material/button/MaterialButton;->p:Lbpdx;

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    if-eq v6, v5, :cond_b

    .line 149
    .line 150
    iput-object v5, v4, Lcom/google/android/material/button/MaterialButton;->p:Lbpdx;

    .line 151
    .line 152
    invoke-virtual {v4, v7}, Lcom/google/android/material/button/MaterialButton;->e(Z)V

    .line 153
    .line 154
    .line 155
    :cond_b
    invoke-virtual {p0, v3}, Lbovi;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eq v3, v0, :cond_d

    .line 160
    .line 161
    if-ne v3, v1, :cond_c

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_c
    add-int v5, v2, v2

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_d
    :goto_7
    move v5, v2

    .line 168
    :goto_8
    iget v6, v4, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 169
    .line 170
    if-eq v6, v5, :cond_e

    .line 171
    .line 172
    iput v5, v4, Lcom/google/android/material/button/MaterialButton;->q:I

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Lcom/google/android/material/button/MaterialButton;->e(Z)V

    .line 175
    .line 176
    .line 177
    :cond_e
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_f
    :goto_a
    return-void
.end method

.method private i(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbovi;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method final a(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbovi;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    return-object p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbovi;->i:Z

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, -0x1

    .line 19
    if-ne p2, p3, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setId(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lbovi;->j:Lclgs;

    .line 29
    .line 30
    iput-object p2, p1, Lcom/google/android/material/button/MaterialButton;->s:Lclgs;

    .line 31
    .line 32
    iget-object p2, p0, Lbovi;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->j:Lbovj;

    .line 41
    .line 42
    iget-object v0, p3, Lbovj;->b:Lbpdh;

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lbovi;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p3, p3, Lbovj;->c:Lbpdv;

    .line 56
    .line 57
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbovi;->isEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final b(I)Lcom/google/android/material/button/MaterialButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbovi;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbovi;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbovi;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final c(I)Lcom/google/android/material/button/MaterialButton;
    .locals 1

    .line 1
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbovi;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbovi;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbovi;->a:Lbpdt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbovi;->f:Lbpdv;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lbovi;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lbovi;->i:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lbovi;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, Lbovi;->e()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0}, Lbovi;->f()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v4, v0

    .line 31
    :goto_0
    if-ge v4, v1, :cond_10

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lbovi;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    if-ne v6, v7, :cond_2

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    iget-object v6, p0, Lbovi;->f:Lbpdv;

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    if-eq v4, v2, :cond_4

    .line 52
    .line 53
    if-eq v4, v3, :cond_4

    .line 54
    .line 55
    :cond_3
    iget-object v6, p0, Lbovi;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lbpdv;

    .line 62
    .line 63
    :cond_4
    if-nez v6, :cond_5

    .line 64
    .line 65
    iget-object v6, p0, Lbovi;->b:Ljava/util/List;

    .line 66
    .line 67
    new-instance v8, Lbpdu;

    .line 68
    .line 69
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lbpdh;

    .line 74
    .line 75
    invoke-direct {v8, v6}, Lbpdu;-><init>(Lbpdh;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    new-instance v8, Lbpdu;

    .line 80
    .line 81
    invoke-direct {v8, v6}, Lbpdu;-><init>(Lbpdv;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Lbovi;->getOrientation()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {p0}, Lbpcx;->N(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v10, 0x1

    .line 93
    if-nez v6, :cond_8

    .line 94
    .line 95
    if-ne v4, v2, :cond_6

    .line 96
    .line 97
    const/4 v6, 0x5

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v6, v0

    .line 100
    :goto_2
    if-ne v4, v3, :cond_7

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0xa

    .line 103
    .line 104
    :cond_7
    if-eqz v9, :cond_a

    .line 105
    .line 106
    and-int/lit8 v9, v6, 0x5

    .line 107
    .line 108
    and-int/lit8 v6, v6, 0xa

    .line 109
    .line 110
    shr-int/2addr v6, v10

    .line 111
    add-int/2addr v9, v9

    .line 112
    or-int/2addr v6, v9

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    if-ne v4, v2, :cond_9

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    goto :goto_3

    .line 118
    :cond_9
    move v6, v0

    .line 119
    :goto_3
    if-ne v4, v3, :cond_a

    .line 120
    .line 121
    or-int/lit8 v6, v6, 0xc

    .line 122
    .line 123
    :cond_a
    :goto_4
    iget-object v9, p0, Lbovi;->a:Lbpdt;

    .line 124
    .line 125
    not-int v6, v6

    .line 126
    invoke-static {v6, v10}, Lbpdu;->c(II)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_b

    .line 131
    .line 132
    iput-object v9, v8, Lbpdu;->e:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_b
    const/4 v10, 0x2

    .line 135
    invoke-static {v6, v10}, Lbpdu;->c(II)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_c

    .line 140
    .line 141
    iput-object v9, v8, Lbpdu;->f:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_c
    const/4 v10, 0x4

    .line 144
    invoke-static {v6, v10}, Lbpdu;->c(II)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_d

    .line 149
    .line 150
    iput-object v9, v8, Lbpdu;->g:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_d
    invoke-static {v6, v7}, Lbpdu;->c(II)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_e

    .line 157
    .line 158
    iput-object v9, v8, Lbpdu;->h:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_e
    invoke-virtual {v8}, Lbpdu;->a()Lbpdv;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Lbpdv;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_f

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setStateListShapeAppearanceModel(Lbpdv;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_f
    invoke-virtual {v6}, Lbpdv;->d()Lbpdh;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lbpdh;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_10
    :goto_6
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lbovi;->d:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbovi;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lbovi;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v0, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v2, [Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, Lbovi;->e:[Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lbovi;->e:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, p1, p2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    return p2
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lbovi;->h()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbovi;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbovi;->g()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->s:Lclgs;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lbovi;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbovi;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbovi;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lbovi;->i:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lbovi;->d()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lbovi;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setButtonSizeChange(Lbpdx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbovi;->h:Lbpdx;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbovi;->h:Lbpdx;

    .line 6
    .line 7
    invoke-direct {p0}, Lbovi;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbovi;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbovi;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lbovi;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbovi;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public setInnerCornerSize(Lbpcv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbpdt;->b(Lbpcv;)Lbpdt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbovi;->a:Lbpdt;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lbovi;->i:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lbovi;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbovi;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setInnerCornerSizeStateList(Lbpdt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbovi;->a:Lbpdt;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbovi;->i:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lbovi;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbovi;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShapeAppearance(Lbpdh;)V
    .locals 1

    .line 1
    new-instance v0, Lbpdu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbpdu;-><init>(Lbpdh;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbpdu;->a()Lbpdv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbovi;->f:Lbpdv;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lbovi;->i:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lbovi;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbovi;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbovi;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbovi;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbovi;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStateListShapeAppearance(Lbpdv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbovi;->f:Lbpdv;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbovi;->i:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lbovi;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbovi;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
