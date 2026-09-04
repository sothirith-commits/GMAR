.class public final Laaou;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;


# instance fields
.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field private final f:Lmz;

.field private final g:Lgfo;

.field private final h:Landroid/view/View$OnLayoutChangeListener;

.field private final i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laaou;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laaou;->b:Lblpf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Laaot;

    invoke-direct {p1, p0}, Laaot;-><init>(Laaou;)V

    iput-object p1, p0, Laaou;->f:Lmz;

    new-instance p1, Ladpu;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ladpu;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laaou;->g:Lgfo;

    new-instance p1, Lbiy;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lbiy;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laaou;->h:Landroid/view/View$OnLayoutChangeListener;

    new-instance p1, Laaos;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laaos;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laaou;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public static varargs a(Lblrw;[Lblsc;)Lblrw;
    .locals 7
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lblru;

    const/4 v1, 0x3

    new-array v2, v1, [Lblsc;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-array v4, p0, [Lblsc;

    sget-object v5, Laaou;->b:Lblpf;

    new-instance v6, Lblss;

    invoke-direct {v6, v5}, Lblss;-><init>(Lblpf;)V

    aput-object v6, v4, v3

    invoke-static {v4}, Lgch;->W([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v2, p0

    new-array v1, v1, [Lblsc;

    sget-object v4, Laaou;->a:Lblpf;

    new-instance v5, Lblss;

    invoke-direct {v5, v4}, Lblss;-><init>(Lblpf;)V

    aput-object v5, v1, v3

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, p0

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v3, 0x2

    aput-object p0, v1, v3

    invoke-static {v1}, Lgch;->V([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v2, v3

    const-class p0, Laaou;

    invoke-direct {v0, p0, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public static varargs b(Lblrw;[Lblsc;)Lblrw;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lblru;

    const/4 v1, 0x2

    new-array v1, v1, [Lblsc;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    new-array v3, p0, [Lblsc;

    sget-object v4, Laaou;->b:Lblpf;

    new-instance v5, Lblss;

    invoke-direct {v5, v4}, Lblss;-><init>(Lblpf;)V

    aput-object v5, v3, v2

    invoke-static {v3}, Lgch;->W([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v1, p0

    const-class p0, Laaou;

    invoke-direct {v0, p0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method private final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Laaou;->e:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Laaou;->e:Landroid/view/View;

    invoke-virtual {p0}, Laaou;->c()V

    :cond_0
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Laaou;->c:Landroid/view/View;

    if-eq v0, p1, :cond_6

    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laaou;->f:Lmz;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lmz;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laaou;->h:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Laaou;->c:Landroid/view/View;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lgfo;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laaou;->h:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Laaou;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Laaou;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Laaou;->c:Landroid/view/View;

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Laaou;->f:Lmz;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->D(Lmz;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iget-object v0, p0, Laaou;->g:Lgfo;

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lgfo;)V

    iget-object p1, p0, Laaou;->c:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laaou;->h:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laaou;->h:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Laaou;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Laaou;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Laaou;->c()V

    :cond_6
    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Laaou;->d:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Laaou;->d:Landroid/view/View;

    invoke-virtual {p0}, Laaou;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v0, p0, Laaou;->c:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v3, p0, Laaou;->c:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v0, v2

    move v3, v0

    :goto_0
    const/4 v4, 0x4

    if-eq v1, v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v5, p0, Laaou;->d:Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eq v1, v3, :cond_3

    move v2, v4

    :cond_3
    iget-object p0, p0, Laaou;->e:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Laaou;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Laaou;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Laaou;->c:Landroid/view/View;

    if-nez v2, :cond_1

    instance-of v2, v1, Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroidx/core/widget/NestedScrollView;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/widget/ScrollView;

    if-eqz v2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Laaou;->e(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Laaou;->d:Landroid/view/View;

    const-class v3, Landroid/view/View;

    if-nez v2, :cond_2

    sget-object v2, Laaou;->b:Lblpf;

    invoke-static {v1, v2, v3}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Laaou;->f(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, Laaou;->e:Landroid/view/View;

    if-nez v2, :cond_3

    sget-object v2, Laaou;->a:Lblpf;

    invoke-static {v1, v2, v3}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Laaou;->d(Landroid/view/View;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laaou;->e(Landroid/view/View;)V

    invoke-direct {p0, v0}, Laaou;->f(Landroid/view/View;)V

    invoke-direct {p0, v0}, Laaou;->d(Landroid/view/View;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Laaou;->c()V

    return-void
.end method
