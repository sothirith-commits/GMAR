.class public Lpbx;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lghr;


# static fields
.field public static final a:Lbgug;

.field private static final g:Lbwny;


# instance fields
.field public b:I

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Z

.field public f:Z

.field private h:Lmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "pbx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lpbx;->g:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lnbm;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnbm;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lpbx;->a:Lbgug;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lpbx;->f:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0e0040

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lpbx;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object v0, Llun;->f:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v0, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    move-result p2

    .line 33
    .line 34
    iput p2, p0, Lpbx;->b:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f0b0a96

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lpbx;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lpbx;->c:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    const p1, 0x7f0b034a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lpbx;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lpbx;->d:Landroid/view/View;

    .line 56
    return-void
.end method

.method public static b(Ljava/lang/Integer;)Lbgwu;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Loxc;->ba:Loxc;

    .line 3
    .line 4
    sget-object v1, Lpbx;->a:Lbgug;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final e(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpbx;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lpbx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lpbx;->e(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Landroid/widget/AbsListView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/AbsListView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lpbw;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lpbw;-><init>(Lpbx;)V

    .line 26
    .line 27
    iput-object v1, p0, Lpbx;->h:Lmx;

    .line 28
    .line 29
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->B(Lmx;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Landroid/widget/ScrollView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghr;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    sget-object v1, Lpbx;->g:Lbwny;

    .line 56
    .line 57
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const/16 v2, 0x2c0

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lbwnv;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const-string v0, "null"

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    :goto_0
    const-string v2, "Target view not supported. Expected instance of AbsListView or ScrollView or RecyclerView or NestedScrollView, got object of class: %s"

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2, v0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    :goto_1
    const/4 v0, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lpbx;->d(Z)V

    .line 92
    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lpbx;->e:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lpbx;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lpbx;->c:Landroid/view/View;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    .line 14
    if-eq v1, p1, :cond_1

    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v3

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lpbx;->d:Landroid/view/View;

    .line 23
    .line 24
    iget-boolean p0, p0, Lpbx;->f:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, v3

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpbx;->c()V

    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lpbx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lpbx;->e(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Landroid/widget/AbsListView;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/AbsListView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lpbx;->h:Lmx;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lmx;)V

    .line 31
    .line 32
    iput-object v2, p0, Lpbx;->h:Lmx;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Landroid/widget/ScrollView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghr;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 56
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    const/4 p3, 0x1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p3}, Lpbx;->d(Z)V

    .line 20
    :cond_1
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lpbx;->d(Z)V

    .line 9
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    instance-of p2, p1, Landroid/widget/ScrollView;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    move-object p2, p1

    .line 8
    .line 9
    check-cast p2, Landroid/widget/ScrollView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getScrollY()I

    .line 13
    move-result p2

    .line 14
    .line 15
    if-gtz p2, :cond_0

    .line 16
    move p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p2}, Lpbx;->d(Z)V

    .line 22
    .line 23
    :cond_1
    instance-of p2, p1, Landroidx/core/widget/NestedScrollView;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-gtz p1, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, v1

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0, v0}, Lpbx;->d(Z)V

    .line 39
    :cond_3
    return v1
.end method

.method public final su(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lpbx;->d(Z)V

    .line 9
    return-void
.end method
