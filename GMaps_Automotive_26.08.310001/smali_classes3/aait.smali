.class public final Laait;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaio;


# instance fields
.field public final synthetic a:Laaiu;


# direct methods
.method public constructor <init>(Laaiu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laait;->a:Laaiu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Laait;->a:Laaiu;

    .line 12
    .line 13
    iget-object v0, p0, Laaiu;->q:Laaid;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Laaiu;->b(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Laaiu;->q:Laaid;

    .line 20
    .line 21
    invoke-static {v1}, Laagg;->g(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sub-int/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v1, p0, Laaiu;->q:Laaid;

    .line 30
    .line 31
    invoke-virtual {v1}, Laaid;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    add-int/2addr v0, p1

    .line 37
    iget-object p0, p0, Laaiu;->a:Laaik;

    .line 38
    .line 39
    invoke-virtual {p0}, Laaik;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-int/2addr v0, p0

    .line 44
    return v0
.end method

.method private final h()I
    .locals 2

    .line 1
    iget-object p0, p0, Laait;->a:Laaiu;

    .line 2
    .line 3
    iget-object v0, p0, Laaiu;->e:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Laaiu;->q:Laaid;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Laaiu;->c(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Laaiu;->q:Laaid;

    .line 23
    .line 24
    invoke-virtual {p0}, Laaid;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    div-int/lit8 p0, p0, 0x2

    .line 29
    .line 30
    add-int/2addr v0, p0

    .line 31
    sub-int/2addr v0, v1

    .line 32
    return v0
.end method

.method private final i(ZLandroid/view/View;)Landroid/animation/Animator;
    .locals 4

    .line 1
    iget-object v0, p0, Laait;->a:Laaiu;

    .line 2
    .line 3
    iget-object v1, v0, Laaiu;->q:Laaid;

    .line 4
    .line 5
    iget-object v1, v1, Laaid;->o:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Laaiu;->q:Laaid;

    .line 20
    .line 21
    iget-object v1, v1, Laaid;->n:Landroid/widget/TextView;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Laaiu;->b(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, p2}, Laaiu;->b(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    iget-object v0, v0, Laaiu;->q:Laaid;

    .line 33
    .line 34
    invoke-static {v0}, Laagg;->g(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    add-int/2addr v2, v0

    .line 50
    :cond_2
    invoke-direct {p0}, Laait;->h()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p1, p2, v2, p0}, Laait;->k(ZLandroid/view/View;II)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private final j(Z)Landroid/animation/AnimatorSet;
    .locals 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laait;->a:Laaiu;

    .line 7
    .line 8
    iget-object v2, v1, Laaiu;->f:Landroid/support/v7/widget/Toolbar;

    .line 9
    .line 10
    invoke-static {v2}, Laafq;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v8, v1, Laaiu;->q:Laaid;

    .line 21
    .line 22
    invoke-static {v8}, Laafq;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v1, v8, v3}, Laaiu;->a(Landroid/view/View;Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    int-to-float v8, v8

    .line 31
    new-array v9, v5, [F

    .line 32
    .line 33
    aput v8, v9, v6

    .line 34
    .line 35
    aput v4, v9, v7

    .line 36
    .line 37
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-array v9, v7, [Landroid/view/View;

    .line 42
    .line 43
    aput-object v3, v9, v6

    .line 44
    .line 45
    invoke-static {v9}, Laafe;->b([Landroid/view/View;)Laafe;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Laait;->h()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    int-to-float v9, v9

    .line 57
    new-array v10, v5, [F

    .line 58
    .line 59
    aput v9, v10, v6

    .line 60
    .line 61
    aput v4, v10, v7

    .line 62
    .line 63
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-array v10, v7, [Landroid/view/View;

    .line 68
    .line 69
    aput-object v3, v10, v6

    .line 70
    .line 71
    invoke-static {v10}, Laafe;->c([Landroid/view/View;)Laafe;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v9, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    new-array v3, v5, [Landroid/animation/Animator;

    .line 79
    .line 80
    aput-object v8, v3, v6

    .line 81
    .line 82
    aput-object v9, v3, v7

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {v2}, Laafq;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iget-object v3, v1, Laaiu;->q:Laaid;

    .line 94
    .line 95
    invoke-static {v3}, Laafq;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3, v2}, Laaiu;->a(Landroid/view/View;Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    new-array v3, v5, [F

    .line 105
    .line 106
    aput v1, v3, v6

    .line 107
    .line 108
    aput v4, v3, v7

    .line 109
    .line 110
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v3, v7, [Landroid/view/View;

    .line 115
    .line 116
    aput-object v2, v3, v6

    .line 117
    .line 118
    invoke-static {v3}, Laafe;->b([Landroid/view/View;)Laafe;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Laait;->h()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    int-to-float p0, p0

    .line 130
    new-array v3, v5, [F

    .line 131
    .line 132
    aput p0, v3, v6

    .line 133
    .line 134
    aput v4, v3, v7

    .line 135
    .line 136
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-array v3, v7, [Landroid/view/View;

    .line 141
    .line 142
    aput-object v2, v3, v6

    .line 143
    .line 144
    invoke-static {v3}, Laafe;->c([Landroid/view/View;)Laafe;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    .line 150
    .line 151
    new-array v2, v5, [Landroid/animation/Animator;

    .line 152
    .line 153
    aput-object v1, v2, v6

    .line 154
    .line 155
    aput-object p0, v2, v7

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    if-eq v7, p1, :cond_2

    .line 161
    .line 162
    const-wide/16 v1, 0xfa

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const-wide/16 v1, 0x12c

    .line 166
    .line 167
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    .line 170
    sget-object p0, Laaak;->b:Landroid/animation/TimeInterpolator;

    .line 171
    .line 172
    invoke-static {p1, p0}, Laafi;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method private static final k(ZLandroid/view/View;II)Landroid/animation/Animator;
    .locals 5

    .line 1
    int-to-float p2, p2

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput p2, v1, v2

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v1, p2

    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v4, p2, [Landroid/view/View;

    .line 17
    .line 18
    aput-object p1, v4, v2

    .line 19
    .line 20
    invoke-static {v4}, Laafe;->b([Landroid/view/View;)Laafe;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    int-to-float p3, p3

    .line 28
    new-array v4, v0, [F

    .line 29
    .line 30
    aput p3, v4, v2

    .line 31
    .line 32
    aput v3, v4, p2

    .line 33
    .line 34
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-array v3, p2, [Landroid/view/View;

    .line 39
    .line 40
    aput-object p1, v3, v2

    .line 41
    .line 42
    invoke-static {v3}, Laafe;->c([Landroid/view/View;)Laafe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-array v0, v0, [Landroid/animation/Animator;

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    aput-object p3, v0, p2

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    if-eq p2, p0, :cond_0

    .line 64
    .line 65
    const-wide/16 p2, 0xfa

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-wide/16 p2, 0x12c

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    sget-object p2, Laaak;->b:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    invoke-static {p0, p2}, Laafi;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method


# virtual methods
.method public final a(Z)Landroid/animation/AnimatorSet;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Laait;->a:Laaiu;

    .line 11
    .line 12
    iget-object v4, v3, Laaiu;->p:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-array v4, v6, [Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-direct/range {p0 .. p1}, Laait;->j(Z)Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    aput-object v7, v4, v5

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/16 v4, 0xa

    .line 30
    .line 31
    new-array v4, v4, [Landroid/animation/Animator;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v7, Laaak;->a:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v7, Laaak;->b:Landroid/animation/TimeInterpolator;

    .line 39
    .line 40
    :goto_0
    const/4 v8, 0x2

    .line 41
    new-array v9, v8, [F

    .line 42
    .line 43
    fill-array-data v9, :array_0

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-wide/16 v12, 0x12c

    .line 51
    .line 52
    if-eq v6, v1, :cond_2

    .line 53
    .line 54
    const-wide/16 v14, 0xfa

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-wide v14, v12

    .line 58
    :goto_1
    invoke-virtual {v9, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    if-eq v6, v1, :cond_3

    .line 62
    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-wide/16 v16, 0x64

    .line 67
    .line 68
    move-wide/from16 v10, v16

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v7}, Laafi;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v9, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v3, Laaiu;->b:Landroid/view/View;

    .line 81
    .line 82
    new-array v10, v6, [Landroid/view/View;

    .line 83
    .line 84
    aput-object v7, v10, v5

    .line 85
    .line 86
    invoke-static {v10}, Laafe;->a([Landroid/view/View;)Laafe;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v9, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    aput-object v9, v4, v5

    .line 94
    .line 95
    if-eq v6, v1, :cond_4

    .line 96
    .line 97
    const-wide/16 v10, 0xfa

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-wide v10, v12

    .line 101
    :goto_3
    iget-object v7, v3, Laaiu;->o:Laage;

    .line 102
    .line 103
    iget-object v9, v7, Laage;->h:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget-object v12, v7, Laage;->i:Landroid/graphics/Rect;

    .line 106
    .line 107
    if-nez v9, :cond_5

    .line 108
    .line 109
    iget-object v9, v3, Laaiu;->a:Laaik;

    .line 110
    .line 111
    invoke-static {v9}, Laagg;->h(Landroid/view/View;)Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :cond_5
    if-nez v12, :cond_6

    .line 116
    .line 117
    iget-object v12, v3, Laaiu;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 118
    .line 119
    iget-object v13, v3, Laaiu;->q:Laaid;

    .line 120
    .line 121
    invoke-static {v12, v13}, Laagg;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    :cond_6
    new-instance v13, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v13, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    iget-object v14, v3, Laaiu;->q:Laaid;

    .line 131
    .line 132
    invoke-virtual {v14}, Laaid;->s()F

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    iget-object v15, v3, Laaiu;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 137
    .line 138
    iget-object v15, v15, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:[F

    .line 139
    .line 140
    invoke-virtual {v7}, Laage;->c()[F

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move/from16 v18, v5

    .line 145
    .line 146
    aget v5, v15, v18

    .line 147
    .line 148
    move/from16 v19, v6

    .line 149
    .line 150
    aget v6, v7, v18

    .line 151
    .line 152
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    aget v6, v15, v19

    .line 157
    .line 158
    move/from16 v20, v8

    .line 159
    .line 160
    aget v8, v7, v19

    .line 161
    .line 162
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    aget v8, v15, v20

    .line 167
    .line 168
    move/from16 v21, v5

    .line 169
    .line 170
    aget v5, v7, v20

    .line 171
    .line 172
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/16 v22, 0x3

    .line 177
    .line 178
    aget v8, v15, v22

    .line 179
    .line 180
    move/from16 v23, v5

    .line 181
    .line 182
    aget v5, v7, v22

    .line 183
    .line 184
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/16 v24, 0x4

    .line 189
    .line 190
    aget v8, v15, v24

    .line 191
    .line 192
    move/from16 v25, v5

    .line 193
    .line 194
    aget v5, v7, v24

    .line 195
    .line 196
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/16 v26, 0x5

    .line 201
    .line 202
    aget v8, v15, v26

    .line 203
    .line 204
    move/from16 v27, v5

    .line 205
    .line 206
    aget v5, v7, v26

    .line 207
    .line 208
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    const/16 v28, 0x6

    .line 213
    .line 214
    aget v8, v15, v28

    .line 215
    .line 216
    move/from16 v29, v5

    .line 217
    .line 218
    aget v5, v7, v28

    .line 219
    .line 220
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/4 v8, 0x7

    .line 225
    aget v15, v15, v8

    .line 226
    .line 227
    aget v7, v7, v8

    .line 228
    .line 229
    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/16 v15, 0x8

    .line 234
    .line 235
    move/from16 v30, v8

    .line 236
    .line 237
    new-array v8, v15, [F

    .line 238
    .line 239
    aput v21, v8, v18

    .line 240
    .line 241
    aput v6, v8, v19

    .line 242
    .line 243
    aput v23, v8, v20

    .line 244
    .line 245
    aput v25, v8, v22

    .line 246
    .line 247
    aput v27, v8, v24

    .line 248
    .line 249
    aput v29, v8, v26

    .line 250
    .line 251
    aput v5, v8, v28

    .line 252
    .line 253
    aput v7, v8, v30

    .line 254
    .line 255
    new-instance v5, Laafh;

    .line 256
    .line 257
    invoke-direct {v5, v13}, Laafh;-><init>(Landroid/graphics/Rect;)V

    .line 258
    .line 259
    .line 260
    move/from16 v6, v20

    .line 261
    .line 262
    new-array v7, v6, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v12, v7, v18

    .line 265
    .line 266
    aput-object v9, v7, v19

    .line 267
    .line 268
    invoke-static {v5, v7}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    new-instance v6, Laais;

    .line 273
    .line 274
    invoke-direct {v6, v0, v14, v8, v13}, Laais;-><init>(Laait;F[FLandroid/graphics/Rect;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 281
    .line 282
    .line 283
    sget-object v6, Laaak;->b:Landroid/animation/TimeInterpolator;

    .line 284
    .line 285
    invoke-static {v1, v6}, Laafi;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290
    .line 291
    .line 292
    aput-object v5, v4, v19

    .line 293
    .line 294
    invoke-virtual {v3, v1}, Laaiu;->d(Z)Landroid/animation/Animator;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const/4 v7, 0x2

    .line 299
    aput-object v5, v4, v7

    .line 300
    .line 301
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 302
    .line 303
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 304
    .line 305
    .line 306
    move/from16 v8, v22

    .line 307
    .line 308
    new-array v9, v8, [Landroid/animation/Animator;

    .line 309
    .line 310
    new-array v8, v7, [F

    .line 311
    .line 312
    fill-array-data v8, :array_1

    .line 313
    .line 314
    .line 315
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    move/from16 v8, v19

    .line 320
    .line 321
    if-eq v8, v1, :cond_7

    .line 322
    .line 323
    const-wide/16 v12, 0x53

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_7
    const-wide/16 v12, 0x96

    .line 327
    .line 328
    :goto_4
    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 329
    .line 330
    .line 331
    if-eq v8, v1, :cond_8

    .line 332
    .line 333
    const-wide/16 v12, 0x0

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    const-wide/16 v12, 0x4b

    .line 337
    .line 338
    :goto_5
    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 339
    .line 340
    .line 341
    sget-object v8, Laaak;->a:Landroid/animation/TimeInterpolator;

    .line 342
    .line 343
    invoke-static {v1, v8}, Laafi;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    .line 349
    .line 350
    const/4 v12, 0x2

    .line 351
    new-array v13, v12, [Landroid/view/View;

    .line 352
    .line 353
    iget-object v12, v3, Laaiu;->k:Landroid/view/View;

    .line 354
    .line 355
    aput-object v12, v13, v18

    .line 356
    .line 357
    iget-object v14, v3, Laaiu;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 358
    .line 359
    const/16 v19, 0x1

    .line 360
    .line 361
    aput-object v14, v13, v19

    .line 362
    .line 363
    invoke-static {v13}, Laafe;->a([Landroid/view/View;)Laafe;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-virtual {v7, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 368
    .line 369
    .line 370
    aput-object v7, v9, v18

    .line 371
    .line 372
    invoke-virtual {v14}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    int-to-float v7, v7

    .line 377
    const v13, 0x3d4cccd0    # 0.050000012f

    .line 378
    .line 379
    .line 380
    mul-float/2addr v7, v13

    .line 381
    const/high16 v13, 0x40000000    # 2.0f

    .line 382
    .line 383
    div-float/2addr v7, v13

    .line 384
    move/from16 v16, v15

    .line 385
    .line 386
    const/4 v13, 0x2

    .line 387
    new-array v15, v13, [F

    .line 388
    .line 389
    aput v7, v15, v18

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v13, 0x1

    .line 393
    aput v7, v15, v13

    .line 394
    .line 395
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v6}, Laafi;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-virtual {v7, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 407
    .line 408
    .line 409
    new-array v15, v13, [Landroid/view/View;

    .line 410
    .line 411
    aput-object v12, v15, v18

    .line 412
    .line 413
    invoke-static {v15}, Laafe;->c([Landroid/view/View;)Laafe;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 418
    .line 419
    .line 420
    aput-object v7, v9, v13

    .line 421
    .line 422
    const/4 v7, 0x2

    .line 423
    new-array v12, v7, [F

    .line 424
    .line 425
    fill-array-data v12, :array_2

    .line 426
    .line 427
    .line 428
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v6}, Laafi;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 440
    .line 441
    .line 442
    new-array v12, v13, [Landroid/view/View;

    .line 443
    .line 444
    aput-object v14, v12, v18

    .line 445
    .line 446
    new-instance v13, Laafe;

    .line 447
    .line 448
    new-instance v14, Laafc;

    .line 449
    .line 450
    move/from16 v15, v18

    .line 451
    .line 452
    invoke-direct {v14, v15}, Laafc;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v13, v14, v12}, Laafe;-><init>(Laafd;[Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459
    .line 460
    .line 461
    const/16 v20, 0x2

    .line 462
    .line 463
    aput-object v7, v9, v20

    .line 464
    .line 465
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 466
    .line 467
    .line 468
    const/16 v22, 0x3

    .line 469
    .line 470
    aput-object v5, v4, v22

    .line 471
    .line 472
    iget-object v5, v3, Laaiu;->d:Landroid/widget/FrameLayout;

    .line 473
    .line 474
    invoke-direct {v0, v5}, Laait;->g(Landroid/view/View;)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-direct {v0}, Laait;->h()I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    invoke-static {v1, v5, v7, v9}, Laait;->k(ZLandroid/view/View;II)Landroid/animation/Animator;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    aput-object v5, v4, v24

    .line 487
    .line 488
    iget-object v5, v3, Laaiu;->g:Landroid/support/v7/widget/Toolbar;

    .line 489
    .line 490
    invoke-direct {v0, v5}, Laait;->g(Landroid/view/View;)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    iget-object v9, v3, Laaiu;->q:Laaid;

    .line 495
    .line 496
    invoke-virtual {v9}, Laaid;->getPaddingEnd()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getPaddingEnd()I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    sub-int/2addr v9, v12

    .line 505
    sub-int/2addr v7, v9

    .line 506
    invoke-direct {v0}, Laait;->h()I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    invoke-static {v1, v5, v7, v9}, Laait;->k(ZLandroid/view/View;II)Landroid/animation/Animator;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    aput-object v7, v4, v26

    .line 515
    .line 516
    const/4 v7, 0x2

    .line 517
    new-array v9, v7, [F

    .line 518
    .line 519
    fill-array-data v9, :array_3

    .line 520
    .line 521
    .line 522
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v6}, Laafi;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 534
    .line 535
    .line 536
    iget-object v6, v3, Laaiu;->a:Laaik;

    .line 537
    .line 538
    iget-boolean v6, v6, Laaik;->r:Z

    .line 539
    .line 540
    if-eqz v6, :cond_9

    .line 541
    .line 542
    invoke-static {v5}, Laafq;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    iget-object v6, v3, Laaiu;->f:Landroid/support/v7/widget/Toolbar;

    .line 547
    .line 548
    invoke-static {v6}, Laafq;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    new-instance v9, Laaex;

    .line 553
    .line 554
    invoke-direct {v9, v5, v6}, Laaex;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 558
    .line 559
    .line 560
    :cond_9
    aput-object v7, v4, v28

    .line 561
    .line 562
    iget-object v5, v3, Laaiu;->j:Landroid/widget/EditText;

    .line 563
    .line 564
    invoke-direct {v0, v1, v5}, Laait;->i(ZLandroid/view/View;)Landroid/animation/Animator;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    aput-object v6, v4, v30

    .line 569
    .line 570
    iget-object v6, v3, Laaiu;->h:Landroid/widget/TextView;

    .line 571
    .line 572
    invoke-direct {v0, v1, v6}, Laait;->i(ZLandroid/view/View;)Landroid/animation/Animator;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    aput-object v6, v4, v16

    .line 577
    .line 578
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 579
    .line 580
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 581
    .line 582
    .line 583
    iget-object v7, v3, Laaiu;->q:Laaid;

    .line 584
    .line 585
    if-eqz v7, :cond_a

    .line 586
    .line 587
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    iget-object v9, v3, Laaiu;->q:Laaid;

    .line 592
    .line 593
    invoke-virtual {v9}, Laaid;->v()Ljava/lang/CharSequence;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-nez v7, :cond_a

    .line 602
    .line 603
    const/4 v7, 0x2

    .line 604
    new-array v7, v7, [F

    .line 605
    .line 606
    fill-array-data v7, :array_4

    .line 607
    .line 608
    .line 609
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    new-instance v9, Lmo;

    .line 614
    .line 615
    const/16 v12, 0x13

    .line 616
    .line 617
    const/4 v13, 0x0

    .line 618
    invoke-direct {v9, v0, v12, v13}, Lmo;-><init>(Ljava/lang/Object;I[B)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 622
    .line 623
    .line 624
    const/4 v13, 0x1

    .line 625
    new-array v9, v13, [Landroid/animation/Animator;

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    aput-object v7, v9, v18

    .line 630
    .line 631
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 632
    .line 633
    .line 634
    :cond_a
    iget-object v7, v3, Laaiu;->q:Laaid;

    .line 635
    .line 636
    if-eqz v7, :cond_b

    .line 637
    .line 638
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    iget-object v9, v3, Laaiu;->q:Laaid;

    .line 643
    .line 644
    invoke-virtual {v9}, Laaid;->v()Ljava/lang/CharSequence;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    if-eqz v7, :cond_b

    .line 653
    .line 654
    new-instance v7, Landroid/graphics/Rect;

    .line 655
    .line 656
    invoke-virtual {v5}, Landroid/widget/EditText;->getWidth()I

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    invoke-virtual {v5}, Landroid/widget/EditText;->getHeight()I

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    const/4 v15, 0x0

    .line 665
    invoke-direct {v7, v15, v15, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 666
    .line 667
    .line 668
    iget-object v3, v3, Laaiu;->q:Laaid;

    .line 669
    .line 670
    iget-object v3, v3, Laaid;->n:Landroid/widget/TextView;

    .line 671
    .line 672
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-virtual {v5}, Landroid/widget/EditText;->getWidth()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    filled-new-array {v3, v5}, [I

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    new-instance v5, Lxva;

    .line 689
    .line 690
    move/from16 v9, v26

    .line 691
    .line 692
    invoke-direct {v5, v0, v7, v9}, Lxva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 696
    .line 697
    .line 698
    const/4 v13, 0x1

    .line 699
    new-array v0, v13, [Landroid/animation/Animator;

    .line 700
    .line 701
    aput-object v3, v0, v15

    .line 702
    .line 703
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 704
    .line 705
    .line 706
    :cond_b
    invoke-virtual {v6, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 707
    .line 708
    .line 709
    invoke-static {v1, v8}, Laafi;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 714
    .line 715
    .line 716
    const/16 v0, 0x9

    .line 717
    .line 718
    aput-object v6, v4, v0

    .line 719
    .line 720
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 721
    .line 722
    .line 723
    return-object v2

    .line 724
    nop

    .line 725
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :array_2
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Z)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object p0, p0, Laait;->a:Laaiu;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laaiu;->l(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laaiu;->j:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Laaiu;->q:Laaid;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v2, Laaid;->n:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setClipBounds(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laaiu;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    new-array v2, v2, [F

    .line 39
    .line 40
    fill-array-data v2, :array_0

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:[F

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->invalidate()V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Laaiu;->o:Laage;

    .line 51
    .line 52
    iput-object v1, p0, Laage;->j:[F

    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Laait;->a:Laaiu;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laaiu;->l(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Laait;->a:Laaiu;

    .line 2
    .line 3
    iget-object v0, p0, Laaiu;->g:Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Laaiu;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Laaiu;->q:Laaid;

    .line 21
    .line 22
    iget p0, p0, Laaid;->s:I

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->l(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Laaiu;->o(Landroid/support/v7/widget/Toolbar;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/16 p0, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laait;->j(Z)Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
