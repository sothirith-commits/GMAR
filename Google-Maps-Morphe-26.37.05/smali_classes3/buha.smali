.class public final Lbuha;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 4
    return-void
.end method

.method public static b(Lbudj;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbudj;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lbudj;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 16
    return-void
.end method

.method public static c(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    move v4, v1

    .line 9
    .line 10
    :goto_0
    if-ge v4, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    check-cast v5, Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 20
    move-result-wide v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v6, v8

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    filled-new-array {v1, v1}, [I

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 50
    return-void
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "DIRECT_TO_NAME_AND_PHOTO_SELECT"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string p0, "STREAMLINE_NO_CLOSE_BUTTON"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    const-string p0, "STREAMLINE"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    const-string p0, "UNKNOWN"

    .line 21
    return-object p0
.end method

.method public static e(Lbtzz;)Lbtzv;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbuad;

    .line 3
    .line 4
    new-instance v1, Lbuab;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbuab;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lbuad;-><init>(Lbtzz;Lbuac;)V

    .line 12
    return-object v0
.end method

.method public static f(Landroid/content/Context;Lbyyi;)Lbtzv;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbuaa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbuaa;-><init>(Landroid/content/Context;Lbyyi;)V

    .line 6
    .line 7
    new-instance p0, Lbtzx;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbtzx;-><init>(Lbuaa;)V

    .line 11
    .line 12
    sget-object p1, Lbtzy;->a:[I

    .line 13
    .line 14
    new-instance p1, Lbtzz;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lbtzz;-><init>(Lbtzu;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbuhb;->t(Lbtzz;)Lbtzv;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static g(Landroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lbuwa;->P:Lbuwa;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbuwc;->t(Lbuwa;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    sget-object v4, Lbuwa;->Q:Lbuwa;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lbuwc;->t(Lbuwa;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbuig;->K(Landroid/view/View;)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_8

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_8

    .line 40
    move v3, v5

    .line 41
    .line 42
    .line 43
    :cond_1
    const v6, 0x7f0409ab

    .line 44
    .line 45
    .line 46
    const v7, 0x7f0409aa

    .line 47
    .line 48
    .line 49
    filled-new-array {v6, v7}, [I

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    move-result v8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    const/4 v6, 0x0

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v2, v6}, Lbuwc;->a(Landroid/content/Context;Lbuwa;F)F

    .line 77
    move-result v1

    .line 78
    float-to-int v1, v1

    .line 79
    sub-int/2addr v1, v8

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    :goto_0
    const v7, 0x7f0b0b8b

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0, v4, v6}, Lbuwc;->a(Landroid/content/Context;Lbuwa;F)F

    .line 97
    move-result v3

    .line 98
    float-to-int v3, v3

    .line 99
    sub-int/2addr v3, v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 103
    move-result v4

    .line 104
    .line 105
    if-ne v4, v7, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0, v2, v6}, Lbuwc;->a(Landroid/content/Context;Lbuwa;F)F

    .line 113
    move-result v0

    .line 114
    float-to-int v0, v0

    .line 115
    .line 116
    sub-int v3, v0, v5

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 121
    move-result v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 125
    move-result v0

    .line 126
    .line 127
    if-ne v0, v7, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 131
    move-result v3

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 135
    move-result v0

    .line 136
    .line 137
    if-ne v1, v0, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eq v3, v0, :cond_8

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 147
    move-result v0

    .line 148
    .line 149
    if-ne v0, v7, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_6
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    move-object p0, v0

    .line 167
    .line 168
    :goto_2
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 169
    .line 170
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 174
    return-void

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 178
    move-result v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 182
    move-result v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    :cond_8
    :goto_3
    return-void
.end method

.method public static h(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lbuwa;->P:Lbuwa;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbuwc;->t(Lbuwa;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    sget-object v4, Lbuwa;->Q:Lbuwa;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lbuwc;->t(Lbuwa;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lbuig;->K(Landroid/view/View;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2, v5}, Lbuwc;->a(Landroid/content/Context;Lbuwa;F)F

    .line 52
    move-result v1

    .line 53
    float-to-int v1, v1

    .line 54
    .line 55
    :goto_0
    if-eqz v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v4, v5}, Lbuwc;->a(Landroid/content/Context;Lbuwa;F)F

    .line 63
    move-result v0

    .line 64
    float-to-int v0, v0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 73
    move-result v2

    .line 74
    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eq v0, v2, :cond_4

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    move-result v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    :cond_4
    :goto_2
    return-void
.end method

.method public static i(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbuwc;->r(Landroid/content/Context;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lbuwc;->v(Landroid/content/Context;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lbuwa;->bM:Lbuwa;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbuwc;->t(Lbuwa;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lbuwc;->b(Landroid/content/Context;Lbuwa;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lbuwa;->aW:Lbuwa;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbuwc;->t(Lbuwa;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lbuwc;->a(Landroid/content/Context;Lbuwa;F)F

    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sget-object v4, Lbuwa;->aX:Lbuwa;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lbuwc;->t(Lbuwa;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v4, v3}, Lbuwc;->a(Landroid/content/Context;Lbuwa;F)F

    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    .line 64
    cmpl-float v4, v1, v4

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    .line 73
    cmpl-float v4, v2, v4

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 79
    move-result v4

    .line 80
    float-to-int v1, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 84
    move-result v5

    .line 85
    float-to-int v2, v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4, v1, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    sget-object v2, Lbuwa;->aZ:Lbuwa;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lbuwc;->t(Lbuwa;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v2, v3}, Lbuwc;->a(Landroid/content/Context;Lbuwa;F)F

    .line 108
    move-result v0

    .line 109
    float-to-int v0, v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 113
    :cond_4
    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbuwc;->z(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    new-instance v0, Lbuws;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbuws;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 p0, -0x1

    .line 15
    .line 16
    iput p0, v0, Lbuws;->a:I

    .line 17
    .line 18
    iput p0, v0, Lbuws;->b:I

    .line 19
    .line 20
    add-int/lit8 p0, p2, -0x1

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    if-eq p0, p2, :cond_3

    .line 26
    .line 27
    const/16 p2, 0x14

    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    if-eq p0, v2, :cond_2

    .line 32
    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    const/4 v1, 0x4

    .line 35
    .line 36
    if-eq p0, v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v2, v2, p2, p2}, Lbuws;->b(IIII)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p2, p2, v2, v2}, Lbuws;->b(IIII)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0, p2}, Lbuws;->c(I)V

    .line 49
    .line 50
    iput v1, v0, Lbuws;->a:I

    .line 51
    .line 52
    iput v1, v0, Lbuws;->b:I

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    const/16 p0, 0x3e7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lbuws;->c(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Lbuws;->a()Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    return-void

    .line 67
    :cond_4
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_5
    return-void
.end method

.method public static l(Landroid/content/Context;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f070aec

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lbuwa;->bR:Lbuwa;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbuwc;->t(Lbuwa;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, v2, v3}, Lbuwc;->a(Landroid/content/Context;Lbuwa;F)F

    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    const v2, 0x7f070af0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    const v2, 0x7f070aed

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result p0

    .line 59
    sub-int/2addr v0, p0

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1

    .line 62
    :cond_0
    return v0
.end method

.method public static m(Landroid/content/Context;Lbuwa;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbuwc;->t(Lbuwa;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0, p1, v0}, Lbuwc;->a(Landroid/content/Context;Lbuwa;F)F

    .line 19
    move-result p0

    .line 20
    float-to-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    return p2
.end method

.method public static n(Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 9

    .line 1
    .line 2
    if-eqz p0, :cond_b

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbuig;->I(Landroid/content/Context;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbuwc;->r(Landroid/content/Context;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbuwc;->y(Landroid/content/Context;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    instance-of v2, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    sget-object v2, Lbuwa;->ac:Lbuwa;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lbuwc;->t(Lbuwa;)Z

    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    instance-of v1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    new-instance v6, Llko;

    .line 72
    .line 73
    const/16 v7, 0x9

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, p0, v7}, Llko;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0, v2, v3}, Lbuwc;->a(Landroid/content/Context;Lbuwa;F)F

    .line 91
    move-result v6

    .line 92
    float-to-int v6, v6

    .line 93
    .line 94
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v6, -0x2

    .line 103
    .line 104
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    .line 106
    :goto_0
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 119
    move-result v7

    .line 120
    .line 121
    if-lez v7, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 125
    move-result v7

    .line 126
    .line 127
    if-lez v7, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 131
    move-result v7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 135
    move-result v8

    .line 136
    add-int/2addr v8, v8

    .line 137
    .line 138
    if-le v7, v8, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    const v8, 0x7f070b78

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    move-result v7

    .line 150
    float-to-int v7, v7

    .line 151
    .line 152
    iget v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    .line 154
    if-le v8, v7, :cond_5

    .line 155
    .line 156
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    sub-int/2addr v4, v7

    .line 158
    .line 159
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160
    .line 161
    :cond_5
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    int-to-float v1, v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 168
    move-result v7

    .line 169
    int-to-float v7, v7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 173
    move-result v6

    .line 174
    int-to-float v6, v6

    .line 175
    mul-float/2addr v1, v7

    .line 176
    div-float/2addr v1, v6

    .line 177
    float-to-int v1, v1

    .line 178
    .line 179
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_6
    if-eqz v1, :cond_7

    .line 183
    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 188
    move-result v1

    .line 189
    .line 190
    if-lez v1, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 194
    move-result v1

    .line 195
    .line 196
    if-lez v1, :cond_7

    .line 197
    .line 198
    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    int-to-float v1, v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 203
    move-result v7

    .line 204
    int-to-float v7, v7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 208
    move-result v6

    .line 209
    int-to-float v6, v6

    .line 210
    mul-float/2addr v1, v7

    .line 211
    div-float/2addr v1, v6

    .line 212
    float-to-int v1, v1

    .line 213
    .line 214
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_1
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    sget-object v1, Lbuwa;->ab:Lbuwa;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Lbuwc;->t(Lbuwa;)Z

    .line 231
    move-result p1

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 236
    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0, v1, v3}, Lbuwc;->a(Landroid/content/Context;Lbuwa;F)F

    .line 247
    move-result p1

    .line 248
    float-to-int p1, p1

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lbuwc;->r(Landroid/content/Context;)Z

    .line 252
    move-result v1

    .line 253
    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    div-int/lit8 v4, v4, 0x2

    .line 257
    add-int/2addr p1, v4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    const v3, 0x7f070b58

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268
    move-result v1

    .line 269
    float-to-int v1, v1

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 273
    move-result-object v3

    .line 274
    int-to-float v1, v1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0, v2, v1}, Lbuwc;->a(Landroid/content/Context;Lbuwa;F)F

    .line 278
    move-result v1

    .line 279
    float-to-int v1, v1

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lbuha;->l(Landroid/content/Context;)I

    .line 283
    move-result v0

    .line 284
    .line 285
    if-le v0, v1, :cond_a

    .line 286
    .line 287
    if-lez v1, :cond_a

    .line 288
    sub-int/2addr v0, v1

    .line 289
    .line 290
    div-int/lit8 v0, v0, 0x2

    .line 291
    add-int/2addr p1, v0

    .line 292
    goto :goto_2

    .line 293
    :cond_9
    add-int/2addr p1, v4

    .line 294
    .line 295
    :cond_a
    :goto_2
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 296
    .line 297
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 298
    .line 299
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 303
    :cond_b
    :goto_3
    return-void
.end method

.method public static final o(Lcom/google/android/setupcompat/internal/TemplateLayout;)V
    .locals 9

    .line 1
    .line 2
    const-class v0, Lbuyi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbuwp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbuyi;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbuyi;->a()Landroid/widget/Button;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_11

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbuyi;->a()Landroid/widget/Button;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0b0b8f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    const v2, 0x7f0b0b53

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz v1, :cond_11

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    .line 58
    const v2, 0x7f0b0b56

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    :cond_1
    if-eqz v2, :cond_11

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    check-cast v3, Landroid/view/ViewGroup;

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v3, v4

    .line 90
    .line 91
    :goto_0
    if-eqz v3, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {v0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    sget-object v3, Lbuwa;->v:Lbuwa;

    .line 104
    const/4 v5, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v3, v5}, Lbuwc;->a(Landroid/content/Context;Lbuwa;F)F

    .line 108
    move-result v3

    .line 109
    float-to-int v3, v3

    .line 110
    .line 111
    sget-object v6, Lbuwa;->P:Lbuwa;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v6, v5}, Lbuwc;->a(Landroid/content/Context;Lbuwa;F)F

    .line 115
    move-result v2

    .line 116
    float-to-int v2, v2

    .line 117
    .line 118
    const-class v5, Lbuwk;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbuwp;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    check-cast v5, Lbuwk;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lbuwc;->H(Landroid/content/Context;)Z

    .line 128
    move-result v6

    .line 129
    const/4 v7, 0x0

    .line 130
    .line 131
    if-nez v6, :cond_b

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lbuwc;->y(Landroid/content/Context;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lbuwk;->g()V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lbuwc;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 150
    move-result-object v0

    .line 151
    const/4 v6, 0x1

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 168
    .line 169
    and-int/lit16 v0, v0, 0xf0

    .line 170
    .line 171
    const/16 v8, 0x30

    .line 172
    .line 173
    if-ne v0, v8, :cond_6

    .line 174
    move v0, v7

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move v0, v6

    .line 177
    .line 178
    :goto_1
    sget-object v8, Lgeo;->a:[I

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lgeh;->a(Landroid/view/View;)Lgfz;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    if-eq v6, v0, :cond_7

    .line 185
    .line 186
    const/16 v0, 0x207

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_7
    const/16 v0, 0x20f

    .line 190
    .line 191
    :goto_2
    if-eqz p0, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lgfz;->f(I)Lgal;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    iget p0, p0, Lgal;->e:I

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    move p0, v7

    .line 200
    .line 201
    :goto_3
    if-eqz v5, :cond_a

    .line 202
    .line 203
    iget-object v0, v5, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    if-nez v0, :cond_9

    .line 206
    goto :goto_4

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 210
    move-result v0

    .line 211
    .line 212
    const/16 v6, 0x8

    .line 213
    .line 214
    if-eq v0, v6, :cond_a

    .line 215
    add-int/2addr v3, p0

    .line 216
    goto :goto_5

    .line 217
    .line 218
    :cond_a
    :goto_4
    if-lez p0, :cond_b

    .line 219
    move v3, v7

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 230
    goto :goto_6

    .line 231
    :cond_c
    move-object p0, v4

    .line 232
    .line 233
    :goto_6
    if-nez p0, :cond_d

    .line 234
    .line 235
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 236
    const/4 v0, -0x2

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    :cond_d
    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 242
    .line 243
    .line 244
    const v6, 0x800053

    .line 245
    .line 246
    if-ne v0, v6, :cond_e

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    .line 250
    move-result v0

    .line 251
    .line 252
    if-ne v0, v2, :cond_e

    .line 253
    .line 254
    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 255
    .line 256
    if-eq v0, v3, :cond_f

    .line 257
    .line 258
    :cond_e
    iput v6, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 265
    .line 266
    iput v7, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 267
    .line 268
    iput v3, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    :cond_f
    if-eqz v5, :cond_10

    .line 274
    .line 275
    iget-object v4, v5, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    :cond_10
    if-eqz v4, :cond_11

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v4}, Lbuwk;->e(Landroid/view/View;Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    .line 284
    move-result p0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 288
    :cond_11
    :goto_7
    return-void
.end method

.method public static varargs p(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    move v2, p1

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget-object v3, p2, v2

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v3, v0, v1, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static q(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    const-string v1, "firstRun"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const-string v1, "preDeferredSetup"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string v1, "deferredSetup"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    return v0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    .line 40
    :cond_3
    const-string v1, "isSetupFlow"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "user_setup_complete"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget v0, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbuwc;->q(Landroid/content/Context;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
