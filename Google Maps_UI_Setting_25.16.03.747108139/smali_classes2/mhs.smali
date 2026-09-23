.class public Lmhs;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/view/View$OnTouchListener;
.implements Leqh;


# static fields
.field public static final a:Lbdkj;

.field private static final g:Lbraj;


# instance fields
.field public b:I

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Z

.field public f:Z

.field private h:Lmm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "mhs"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmhs;->g:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lkkr;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkkr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmhs;->a:Lbdkj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmhs;->f:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v1, 0x7f0e003c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lmhs;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ljhw;->f:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lmhs;->b:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f0b0a18

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lmhs;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lmhs;->c:Landroid/view/View;

    .line 46
    .line 47
    const p1, 0x7f0b0312

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lmhs;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lmhs;->d:Landroid/view/View;

    .line 55
    .line 56
    return-void
.end method

.method public static b(Ljava/lang/Integer;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lmbh;->bb:Lmbh;

    .line 2
    .line 3
    sget-object v1, Lmhs;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final e(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmhs;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lmhs;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmhs;->e(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/widget/AbsListView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/AbsListView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lmhr;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lmhr;-><init>(Lmhs;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lmhs;->h:Lmm;

    .line 27
    .line 28
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->E(Lmm;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast v0, Landroid/widget/ScrollView;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Leqh;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v1, Lmhs;->g:Lbraj;

    .line 55
    .line 56
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v2, 0x174

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbrag;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const-string v0, "null"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    const-string v2, "Target view not supported. Expected instance of AbsListView or ScrollView or RecyclerView or NestedScrollView, got object of class: %s"

    .line 84
    .line 85
    invoke-interface {v1, v2, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Lmhs;->d(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmhs;->e:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmhs;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmhs;->c:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v3

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmhs;->d:Landroid/view/View;

    .line 22
    .line 23
    iget-boolean v1, p0, Lmhs;->f:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, v3

    .line 31
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmhs;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget v0, p0, Lmhs;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmhs;->e(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/widget/AbsListView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/AbsListView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lmhs;->h:Lmm;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lmm;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lmhs;->h:Lmm;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast v0, Landroid/widget/ScrollView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Leqh;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_0
    invoke-virtual {p0, p3}, Lmhs;->d(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lmhs;->d(Z)V

    .line 7
    .line 8
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
    instance-of p2, p1, Landroid/widget/ScrollView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    check-cast p2, Landroid/widget/ScrollView;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    move p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v1

    .line 19
    :goto_0
    invoke-virtual {p0, p2}, Lmhs;->d(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    instance-of p2, p1, Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-gtz p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_1
    invoke-virtual {p0, v0}, Lmhs;->d(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return v1
.end method

.method public final rn(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lmhs;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
