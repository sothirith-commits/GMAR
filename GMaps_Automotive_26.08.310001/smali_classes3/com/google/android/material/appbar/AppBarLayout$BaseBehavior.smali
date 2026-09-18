.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Laaax;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Laaav;",
        ">",
        "Laaax<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field private c:I

.field private d:Landroid/animation/ValueAnimator;

.field private e:Laaas;

.field private f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaax;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Laaax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final aE(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

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
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lctt;

    .line 17
    .line 18
    iget-object v3, v3, Lctt;->a:Lctq;

    .line 19
    .line 20
    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private final aJ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Laaav;)V
    .locals 1

    .line 1
    sget-object v0, Lczr;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lczo;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Laaar;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p1}, Laaar;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Laaav;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lczr;->i(Landroid/view/View;Lcyb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final aK(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Laaav;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Laaav;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Laaav;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Laaax;->ay()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-virtual {p2}, Laaav;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    const/16 v5, 0x20

    .line 22
    .line 23
    if-ge v4, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v4}, Laaav;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Laaat;

    .line 42
    .line 43
    iget v9, v6, Laaat;->a:I

    .line 44
    .line 45
    invoke-static {v9, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aL(II)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    iget v9, v6, Laaat;->topMargin:I

    .line 52
    .line 53
    sub-int/2addr v7, v9

    .line 54
    iget v6, v6, Laaat;->bottomMargin:I

    .line 55
    .line 56
    add-int/2addr v8, v6

    .line 57
    :cond_0
    neg-int v6, v1

    .line 58
    if-gt v7, v6, :cond_1

    .line 59
    .line 60
    if-lt v8, v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v4, -0x1

    .line 67
    :goto_1
    if-ltz v4, :cond_9

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Laaav;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Laaat;

    .line 78
    .line 79
    iget v7, v6, Laaat;->a:I

    .line 80
    .line 81
    and-int/lit8 v8, v7, 0x11

    .line 82
    .line 83
    const/16 v9, 0x11

    .line 84
    .line 85
    if-ne v8, v9, :cond_9

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    neg-int v8, v8

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    neg-int v9, v9

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2}, Laaav;->getFitsSystemWindows()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2}, Laaav;->e()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sub-int/2addr v8, v4

    .line 116
    :cond_3
    const/4 v4, 0x2

    .line 117
    invoke-static {v7, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aL(II)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v9, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v10, 0x5

    .line 130
    invoke-static {v7, v10}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aL(II)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v2, v9

    .line 141
    if-ge v1, v2, :cond_5

    .line 142
    .line 143
    move v8, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v9, v2

    .line 146
    :cond_6
    :goto_2
    invoke-static {v7, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aL(II)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    iget v2, v6, Laaat;->topMargin:I

    .line 153
    .line 154
    add-int/2addr v8, v2

    .line 155
    iget v2, v6, Laaat;->bottomMargin:I

    .line 156
    .line 157
    sub-int/2addr v9, v2

    .line 158
    :cond_7
    add-int v2, v9, v8

    .line 159
    .line 160
    div-int/2addr v2, v4

    .line 161
    if-lt v1, v2, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move v8, v9

    .line 165
    :goto_3
    add-int/2addr v8, v0

    .line 166
    invoke-virtual {p2}, Laaav;->f()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    neg-int v0, v0

    .line 171
    invoke-static {v8, v0, v3}, Lctq;->ai(III)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aM(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Laaav;I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    return-void
.end method

.method private static aL(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private final aM(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Laaav;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laaax;->ay()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p2}, Laaav;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x43160000    # 150.0f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {p0}, Laaax;->ay()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-ne v1, p3, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    if-nez v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    sget-object v3, Laaak;->e:Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance v3, Laalm;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v3, p0, p1, p2, v4}, Laalm;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Laaav;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    const/16 p2, 0x258

    .line 78
    .line 79
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-long v2, p2

    .line 84
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    filled-new-array {v1, p3}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static final aN(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcyq;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    instance-of v3, v2, Landroid/widget/AbsListView;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object v2

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private static final aO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Laaav;IIZ)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Laaav;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Laaav;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-lt v0, v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-gt v0, v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v5, v4

    .line 35
    :goto_1
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laaat;

    .line 42
    .line 43
    iget v0, v0, Laaat;->a:I

    .line 44
    .line 45
    and-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x1

    .line 54
    if-lez p3, :cond_2

    .line 55
    .line 56
    and-int/lit8 p3, v0, 0xc

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    neg-int p2, p2

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    sub-int/2addr p3, v1

    .line 66
    invoke-virtual {p1}, Laaav;->e()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr p3, v0

    .line 71
    if-lt p2, p3, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    and-int/lit8 p3, v0, 0x2

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    neg-int p2, p2

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    sub-int/2addr p3, v1

    .line 84
    invoke-virtual {p1}, Laaav;->e()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr p3, v0

    .line 89
    if-lt p2, p3, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v3, v2

    .line 93
    :goto_2
    iget-boolean p2, p1, Laaav;->e:Z

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aN(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Laaav;->k(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :cond_4
    invoke-virtual {p1, v3}, Laaav;->j(Z)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p4, :cond_8

    .line 110
    .line 111
    if-eqz p2, :cond_b

    .line 112
    .line 113
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Liwy;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Liwy;->x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    if-nez v4, :cond_6

    .line 128
    .line 129
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 130
    .line 131
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    :goto_4
    if-ge v2, p0, :cond_b

    .line 136
    .line 137
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lctt;

    .line 148
    .line 149
    iget-object p2, p2, Lctt;->a:Lctq;

    .line 150
    .line 151
    instance-of p3, p2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 152
    .line 153
    if-eqz p3, :cond_7

    .line 154
    .line 155
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 156
    .line 157
    iget p0, p2, Laaay;->d:I

    .line 158
    .line 159
    if-eqz p0, :cond_b

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    :goto_5
    invoke-virtual {p1}, Laaav;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    invoke-virtual {p1}, Laaav;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {p1}, Laaav;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1}, Laaav;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-virtual {p1}, Laaav;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_b

    .line 196
    .line 197
    invoke-virtual {p1}, Laaav;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 202
    .line 203
    .line 204
    :cond_b
    return-void
.end method


# virtual methods
.method public final aA(Landroid/os/Parcelable;Laaav;)Laaas;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laaba;->aH()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Laaav;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Laaav;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, p0

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/2addr v5, p0

    .line 27
    if-gtz v5, :cond_4

    .line 28
    .line 29
    if-ltz v4, :cond_4

    .line 30
    .line 31
    new-instance v0, Laaas;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Ldcm;->c:Ldcm;

    .line 36
    .line 37
    :cond_0
    invoke-direct {v0, p1}, Laaas;-><init>(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    move v5, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v1

    .line 46
    :goto_1
    iput-boolean v5, v0, Laaas;->b:Z

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    neg-int p0, p0

    .line 51
    invoke-virtual {p2}, Laaav;->f()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lt p0, v5, :cond_2

    .line 56
    .line 57
    move p0, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p0, v1

    .line 60
    :goto_2
    iput-boolean p0, v0, Laaas;->a:Z

    .line 61
    .line 62
    iput v2, v0, Laaas;->e:I

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p2}, Laaav;->e()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/2addr p0, p2

    .line 73
    if-ne v4, p0, :cond_3

    .line 74
    .line 75
    move v1, p1

    .line 76
    :cond_3
    iput-boolean v1, v0, Laaas;->g:Z

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-float p0, p0

    .line 83
    int-to-float p1, v4

    .line 84
    div-float/2addr p1, p0

    .line 85
    iput p1, v0, Laaas;->f:F

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public final bridge synthetic aB(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Laaav;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aK(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Laaav;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p2, Laaav;->e:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aN(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Laaav;->k(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p2, p0}, Laaav;->j(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final aC(Laaas;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Laaas;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Laaas;

    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic aD(Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p1, Laaav;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    return p1

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    return p1
.end method

.method public final aF(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Laaav;Landroid/view/View;I[I)V
    .locals 8

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-gez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Laaav;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p2}, Laaav;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Laaav;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    neg-int v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    move v6, v0

    .line 23
    move v7, v1

    .line 24
    if-eq v6, v7, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move v5, p4

    .line 31
    invoke-virtual/range {v2 .. v7}, Laaax;->aG(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    aput p0, p5, v0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, p2

    .line 39
    :goto_1
    iget-boolean p0, v4, Laaav;->e:Z

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4, p3}, Laaav;->k(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v4, p0}, Laaav;->j(Z)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final bridge synthetic aw(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Laaav;

    .line 2
    .line 3
    invoke-virtual {p1}, Laaav;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    neg-int p0, p0

    .line 8
    invoke-virtual {p1}, Laaav;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public final synthetic ax(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Laaav;

    .line 2
    .line 3
    invoke-virtual {p1}, Laaav;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ay()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaba;->aH()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final bridge synthetic az(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Laaav;

    .line 10
    .line 11
    invoke-virtual {v0}, Laaax;->ay()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_b

    .line 17
    .line 18
    if-lt v4, v2, :cond_b

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    if-gt v4, v6, :cond_b

    .line 23
    .line 24
    invoke-static/range {p3 .. p5}, Lctq;->ai(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v4, v2, :cond_c

    .line 29
    .line 30
    iget-boolean v6, v3, Laaav;->a:Z

    .line 31
    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3}, Laaav;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move v8, v5

    .line 43
    :goto_0
    if-ge v8, v7, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v8}, Laaav;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Laaat;

    .line 54
    .line 55
    iget-object v11, v10, Laaat;->b:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-lt v6, v12, :cond_3

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-gt v6, v12, :cond_3

    .line 68
    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    iget v7, v10, Laaat;->a:I

    .line 72
    .line 73
    and-int/lit8 v8, v7, 0x1

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget v12, v10, Laaat;->topMargin:I

    .line 82
    .line 83
    add-int/2addr v8, v12

    .line 84
    iget v10, v10, Laaat;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr v8, v10

    .line 87
    and-int/lit8 v7, v7, 0x2

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    sub-int/2addr v8, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move v8, v5

    .line 98
    :cond_1
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Laaav;->e()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-int/2addr v8, v7

    .line 109
    :cond_2
    if-lez v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sub-int/2addr v6, v7

    .line 116
    int-to-float v6, v6

    .line 117
    int-to-float v7, v8

    .line 118
    div-float/2addr v6, v7

    .line 119
    invoke-interface {v11, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    mul-float/2addr v7, v6

    .line 124
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    add-int/2addr v8, v6

    .line 137
    mul-int/2addr v7, v8

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    move v7, v2

    .line 143
    :goto_2
    invoke-virtual {v0, v7}, Laaba;->aI(I)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    sub-int v8, v4, v2

    .line 148
    .line 149
    sub-int v7, v2, v7

    .line 150
    .line 151
    iput v7, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    move v6, v5

    .line 157
    :goto_3
    invoke-virtual {v3}, Laaav;->getChildCount()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-ge v6, v9, :cond_9

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Laaav;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Laaat;

    .line 172
    .line 173
    iget-object v10, v9, Laaat;->c:Ladad;

    .line 174
    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    iget v9, v9, Laaat;->a:I

    .line 178
    .line 179
    and-int/2addr v9, v7

    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Laaav;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v0}, Laaba;->aH()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    int-to-float v11, v11

    .line 191
    iget-object v12, v10, Ladad;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v12, Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-virtual {v9, v12}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v9, v12}, Laaav;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Laaav;->e()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    neg-int v13, v13

    .line 206
    invoke-virtual {v12, v5, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 207
    .line 208
    .line 209
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    int-to-float v13, v13

    .line 212
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    sub-float/2addr v13, v11

    .line 217
    const/4 v11, 0x0

    .line 218
    cmpg-float v14, v13, v11

    .line 219
    .line 220
    const/high16 v15, 0x3f800000    # 1.0f

    .line 221
    .line 222
    if-gtz v14, :cond_6

    .line 223
    .line 224
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    int-to-float v14, v14

    .line 229
    div-float v14, v13, v14

    .line 230
    .line 231
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-static {v14, v11, v15}, Lctq;->ah(FFF)F

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    neg-float v13, v13

    .line 240
    sub-float v14, v15, v14

    .line 241
    .line 242
    mul-float/2addr v14, v14

    .line 243
    sub-float v14, v15, v14

    .line 244
    .line 245
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    int-to-float v12, v12

    .line 250
    const v16, 0x3e99999a    # 0.3f

    .line 251
    .line 252
    .line 253
    mul-float v12, v12, v16

    .line 254
    .line 255
    mul-float/2addr v12, v14

    .line 256
    sub-float/2addr v13, v12

    .line 257
    invoke-virtual {v9, v13}, Landroid/view/View;->setTranslationY(F)V

    .line 258
    .line 259
    .line 260
    iget-object v10, v10, Ladad;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v10, Landroid/graphics/Rect;

    .line 263
    .line 264
    invoke-virtual {v9, v10}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 265
    .line 266
    .line 267
    neg-float v12, v13

    .line 268
    float-to-int v12, v12

    .line 269
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    int-to-float v12, v12

    .line 277
    cmpl-float v12, v13, v12

    .line 278
    .line 279
    if-ltz v12, :cond_5

    .line 280
    .line 281
    invoke-virtual {v9, v11}, Landroid/view/View;->setAlpha(F)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_5
    invoke-virtual {v9, v15}, Landroid/view/View;->setAlpha(F)V

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-virtual {v9, v10}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    const/4 v10, 0x0

    .line 293
    invoke-virtual {v9, v10}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v15}, Landroid/view/View;->setAlpha(F)V

    .line 300
    .line 301
    .line 302
    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_8
    iget-boolean v6, v3, Laaav;->a:Z

    .line 307
    .line 308
    if-eqz v6, :cond_9

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    invoke-virtual {v0}, Laaba;->aH()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {v3, v6}, Laaav;->h(I)V

    .line 318
    .line 319
    .line 320
    if-ge v2, v4, :cond_a

    .line 321
    .line 322
    const/4 v7, -0x1

    .line 323
    :cond_a
    invoke-static {v1, v3, v2, v7, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Laaav;IIZ)V

    .line 324
    .line 325
    .line 326
    move v5, v8

    .line 327
    goto :goto_6

    .line 328
    :cond_b
    iput v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    .line 329
    .line 330
    :cond_c
    :goto_6
    invoke-direct {v0, v1, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aJ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Laaav;)V

    .line 331
    .line 332
    .line 333
    return v5
.end method

.method public final bridge synthetic f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    check-cast p2, Laaav;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p4, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aK(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Laaav;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p2, Laaav;->e:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Laaav;->k(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Laaav;->j(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Laaav;

    .line 3
    .line 4
    invoke-super {p0, p1, v2, p3}, Laaax;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    iget p2, v2, Laaav;->b:I

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Laaas;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    and-int/lit8 v0, p2, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-boolean p2, p3, Laaas;->a:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Laaav;->f()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    neg-int v3, p2

    .line 28
    const/high16 v4, -0x80000000

    .line 29
    .line 30
    const v5, 0x7fffffff

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, Laaax;->az(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    iget-boolean p0, p3, Laaas;->b:Z

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/high16 v4, -0x80000000

    .line 47
    .line 48
    const v5, 0x7fffffff

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual/range {v0 .. v5}, Laaax;->az(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget p0, p3, Laaas;->e:I

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Laaav;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    neg-int p1, p1

    .line 67
    iget-object p2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Laaas;

    .line 68
    .line 69
    iget-boolean p2, p2, Laaas;->g:Z

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v2}, Laaav;->e()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    add-int/2addr p0, p2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    iget-object p2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Laaas;

    .line 89
    .line 90
    iget p2, p2, Laaas;->f:F

    .line 91
    .line 92
    mul-float/2addr p0, p2

    .line 93
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    :goto_0
    add-int/2addr p1, p0

    .line 98
    move v3, p1

    .line 99
    const/high16 v4, -0x80000000

    .line 100
    .line 101
    const v5, 0x7fffffff

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v0 .. v5}, Laaax;->az(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v0, p0

    .line 109
    move-object v1, p1

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    and-int/lit8 p0, p2, 0x4

    .line 113
    .line 114
    and-int/lit8 p1, p2, 0x2

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Laaav;->f()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    neg-int v3, p1

    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aM(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Laaav;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/high16 v4, -0x80000000

    .line 130
    .line 131
    const v5, 0x7fffffff

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v0 .. v5}, Laaax;->az(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    and-int/lit8 p1, p2, 0x1

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aM(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Laaav;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const/high16 v4, -0x80000000

    .line 149
    .line 150
    const v5, 0x7fffffff

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual/range {v0 .. v5}, Laaax;->az(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_1
    iput v7, v2, Laaav;->b:I

    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    iput-object p0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Laaas;

    .line 161
    .line 162
    invoke-virtual {v0}, Laaba;->aH()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {v2}, Laaav;->f()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    neg-int p1, p1

    .line 171
    invoke-static {p0, p1, v7}, Lctq;->ai(III)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-virtual {v0, p0}, Laaba;->aI(I)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Laaba;->aH()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {v1, v2, p0, v7, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Laaav;IIZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Laaba;->aH()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {v2, p0}, Laaav;->h(I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aJ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Laaav;)V

    .line 193
    .line 194
    .line 195
    return v6
.end method

.method public final bridge synthetic m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 1

    .line 1
    check-cast p2, Laaav;

    .line 2
    .line 3
    invoke-virtual {p2}, Laaav;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lctt;

    .line 8
    .line 9
    iget p0, p0, Lctt;->height:I

    .line 10
    .line 11
    const/4 p5, -0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p0, p5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;III)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public final bridge synthetic o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .locals 0

    .line 1
    check-cast p2, Laaav;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aF(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Laaav;Landroid/view/View;I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    check-cast p2, Laaav;

    .line 2
    .line 3
    if-gez p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Laaav;->c()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    neg-int p4, p3

    .line 10
    move p3, p5

    .line 11
    const/4 p5, 0x0

    .line 12
    invoke-virtual/range {p0 .. p5}, Laaax;->aG(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 p5, 0x1

    .line 17
    aput p4, p6, p5

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p3, p5

    .line 21
    :goto_0
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aJ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Laaav;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final bridge synthetic q(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, Laaav;

    .line 2
    .line 3
    instance-of p1, p2, Laaas;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Laaas;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aC(Laaas;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Laaas;

    .line 14
    .line 15
    iget-object p0, p0, Ldcm;->d:Landroid/os/Parcelable;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Laaas;

    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic r(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    check-cast p1, Laaav;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->aA(Landroid/os/Parcelable;Laaav;)Laaas;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .line 1
    check-cast p2, Laaav;

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-boolean p4, p2, Laaav;->e:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    iget-boolean p4, p2, Laaav;->d:Z

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Laaav;->f()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p1, p3

    .line 32
    invoke-virtual {p2}, Laaav;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-gt p1, p2, :cond_1

    .line 37
    .line 38
    :cond_0
    move v0, v1

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    .line 52
    .line 53
    return v0
.end method
