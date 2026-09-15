.class public final Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/widget/androidwidgets/NestedScrollableHost$CheckForLongPress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001&J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u0008\u0018\u00010\u001bR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u0004\u0018\u00010\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;",
        "Landroid/widget/FrameLayout;",
        "",
        "orientation",
        "",
        "delta",
        "",
        "canChildScroll",
        "(IF)Z",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "handleInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)V",
        "cancelLongClick",
        "()V",
        "postCheckForLongClick",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "cancelLongPress",
        "touchSlop",
        "I",
        "initialX",
        "F",
        "initialY",
        "mHasPerformedLongPress",
        "Z",
        "Lapp/ui/main/widget/androidwidgets/NestedScrollableHost$CheckForLongPress;",
        "mPendingCheckForLongPress",
        "Lapp/ui/main/widget/androidwidgets/NestedScrollableHost$CheckForLongPress;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "getParentViewPager",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "parentViewPager",
        "Landroid/view/View;",
        "getChild",
        "()Landroid/view/View;",
        "child",
        "CheckForLongPress",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private initialX:F

.field private initialY:F

.field private mHasPerformedLongPress:Z

.field private mPendingCheckForLongPress:Lapp/ui/main/widget/androidwidgets/NestedScrollableHost$CheckForLongPress;

.field private touchSlop:I


# direct methods
.method public static final synthetic access$getMHasPerformedLongPress$p(Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->mHasPerformedLongPress:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getWindowAttachCount(Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowAttachCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setMHasPerformedLongPress$p(Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->mHasPerformedLongPress:Z

    .line 2
    .line 3
    return-void
.end method

.method private final canChildScroll(IF)Z
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-int p2, p2

    .line 6
    neg-int p2, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->getChild()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    invoke-static {}, Lhe0;->o()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    invoke-direct {p0}, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->getChild()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_3
    return v0
.end method

.method private final cancelLongClick()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->mHasPerformedLongPress:Z

    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->mPendingCheckForLongPress:Lapp/ui/main/widget/androidwidgets/NestedScrollableHost$CheckForLongPress;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final getChild()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private final getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v1
.end method

.method private final handleInterceptTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->mHasPerformedLongPress:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->mHasPerformedLongPress:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    if-eq v1, v3, :cond_a

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-eq v1, p1, :cond_a

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v4, p0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->initialX:F

    .line 41
    .line 42
    sub-float/2addr v1, v4

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v4, p0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->initialY:F

    .line 48
    .line 49
    sub-float/2addr p1, v4

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    move v4, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v4, v2

    .line 55
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v7, 0x3f000000    # 0.5f

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    move v8, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v8, v6

    .line 68
    :goto_1
    mul-float/2addr v5, v8

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v6, v7

    .line 77
    :goto_2
    mul-float/2addr v8, v6

    .line 78
    iget v6, p0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->touchSlop:I

    .line 79
    .line 80
    int-to-float v7, v6

    .line 81
    cmpl-float v7, v5, v7

    .line 82
    .line 83
    if-gtz v7, :cond_5

    .line 84
    .line 85
    int-to-float v6, v6

    .line 86
    cmpl-float v6, v8, v6

    .line 87
    .line 88
    if-lez v6, :cond_c

    .line 89
    .line 90
    :cond_5
    invoke-direct {p0}, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->cancelLongClick()V

    .line 91
    .line 92
    .line 93
    cmpl-float v5, v8, v5

    .line 94
    .line 95
    if-lez v5, :cond_6

    .line 96
    .line 97
    move v5, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v5, v2

    .line 100
    :goto_3
    if-ne v4, v5, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    if-eqz v4, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move v1, p1

    .line 114
    :goto_4
    invoke-direct {p0, v0, v1}, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->canChildScroll(IF)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    invoke-direct {p0}, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->cancelLongClick()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->initialX:F

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->initialY:F

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->postCheckForLongClick()V

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_5
    return-void
.end method

.method private final postCheckForLongClick()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->mHasPerformedLongPress:Z

    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->mPendingCheckForLongPress:Lapp/ui/main/widget/androidwidgets/NestedScrollableHost$CheckForLongPress;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost$CheckForLongPress;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost$CheckForLongPress;-><init>(Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->mPendingCheckForLongPress:Lapp/ui/main/widget/androidwidgets/NestedScrollableHost$CheckForLongPress;

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost$CheckForLongPress;->rememberWindowAttachCount()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->mPendingCheckForLongPress:Lapp/ui/main/widget/androidwidgets/NestedScrollableHost$CheckForLongPress;

    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public cancelLongPress()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->cancelLongPress()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->mHasPerformedLongPress:Z

    .line 6
    .line 7
    iget-object v0, p0, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->mPendingCheckForLongPress:Lapp/ui/main/widget/androidwidgets/NestedScrollableHost$CheckForLongPress;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lapp/ui/main/widget/androidwidgets/NestedScrollableHost;->handleInterceptTouchEvent(Landroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
