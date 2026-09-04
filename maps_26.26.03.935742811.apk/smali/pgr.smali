.class public Lpgr;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lgfo;


# static fields
.field public static final a:Lblqb;

.field private static final g:Lcbka;


# instance fields
.field public b:I

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Z

.field public f:Z

.field private h:Lmz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "pgr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lpgr;->g:Lcbka;

    new-instance v0, Lmww;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmww;-><init>(I)V

    sput-object v0, Lpgr;->a:Lblqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpgr;->f:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0040

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lpgr;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Llox;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lpgr;->b:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f0b0a74

    invoke-virtual {p0, p1}, Lpgr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpgr;->c:Landroid/view/View;

    const p1, 0x7f0b0341

    invoke-virtual {p0, p1}, Lpgr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpgr;->d:Landroid/view/View;

    return-void
.end method

.method public static b(Ljava/lang/Integer;)Lblsp;
    .locals 2

    sget-object v0, Lpal;->ba:Lpal;

    sget-object v1, Lpgr;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method private final e(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lpgr;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lpgr;->b:I

    invoke-direct {p0, v0}, Lpgr;->e(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    new-instance v1, Lpgq;

    invoke-direct {v1, p0}, Lpgq;-><init>(Lpgr;)V

    iput-object v1, p0, Lpgr;->h:Lmz;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->D(Lmz;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, p0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lgfo;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lpgr;->g:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x2ae

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    if-nez v0, :cond_4

    const-string v0, "null"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "Target view not supported. Expected instance of AbsListView or ScrollView or RecyclerView or NestedScrollView, got object of class: %s"

    invoke-interface {v1, v2, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpgr;->d(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 4

    iget-boolean v0, p0, Lpgr;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lpgr;->e:Z

    iget-object v0, p0, Lpgr;->c:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v1, p1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lpgr;->d:Landroid/view/View;

    iget-boolean p0, p0, Lpgr;->f:Z

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lpgr;->c()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    iget v0, p0, Lpgr;->b:I

    invoke-direct {p0, v0}, Lpgr;->e(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/AbsListView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpgr;->h:Lmz;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lmz;)V

    iput-object v2, p0, Lpgr;->h:Lmz;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lgfo;)V

    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p3}, Lpgr;->d(Z)V

    :cond_1
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lpgr;->d(Z)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    instance-of p2, p1, Landroid/widget/ScrollView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p2

    if-gtz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p0, p2}, Lpgr;->d(Z)V

    :cond_1
    instance-of p2, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lpgr;->d(Z)V

    :cond_3
    return v1
.end method

.method public final sU(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lpgr;->d(Z)V

    return-void
.end method
