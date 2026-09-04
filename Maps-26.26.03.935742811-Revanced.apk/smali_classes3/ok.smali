.class public abstract Lok;
.super Lmx;
.source "PG"


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/widget/Scroller;

.field private final c:Lmz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmx;-><init>()V

    new-instance v0, Loi;

    invoke-direct {v0, p0}, Loi;-><init>(Lok;)V

    iput-object v0, p0, Lok;->c:Lmz;

    return-void
.end method


# virtual methods
.method public abstract a(Lmu;II)I
.end method

.method public abstract b(Lmu;)Landroid/view/View;
.end method

.method public abstract c(Lmu;Landroid/view/View;)[I
.end method

.method protected d(Lmu;)Lnk;
    .locals 0

    invoke-virtual {p0, p1}, Lok;->i(Lmu;)Lnk;

    move-result-object p0

    return-object p0
.end method

.method public final e(II)Z
    .locals 3

    iget-object v0, p0, Lok;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lok;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz v2, :cond_2

    iget v1, v1, Landroid/support/v7/widget/RecyclerView;->I:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v1, :cond_2

    :cond_1
    instance-of v1, v0, Lnj;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lok;->d(Lmu;)Lnk;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, p1, p2}, Lok;->a(Lmu;II)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    iput p0, v1, Lnk;->b:I

    invoke-virtual {v0, v1}, Lmu;->bk(Lnk;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lok;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lok;->c:Lmz;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lmz;)V

    iget-object v0, p0, Lok;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Lmx;)V

    :cond_1
    iput-object p1, p0, Lok;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->H:Lmx;

    if-nez v0, :cond_2

    iget-object v0, p0, Lok;->c:Lmz;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->D(Lmz;)V

    iget-object p1, p0, Lok;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Lmx;)V

    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Lok;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lok;->b:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lok;->g()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An instance of OnFlingListener already set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method final g()V
    .locals 4

    iget-object v0, p0, Lok;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lok;->b(Lmu;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v1}, Lok;->c(Lmu;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    aget v2, v0, v3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object p0, p0, Lok;->a:Landroid/support/v7/widget/RecyclerView;

    aget v0, v0, v3

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final h(II)[I
    .locals 9

    iget-object v0, p0, Lok;->b:Landroid/widget/Scroller;

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v7, v5

    move v8, v6

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p1, p0, Lok;->b:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    iget-object p0, p0, Lok;->b:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->getFinalY()I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method protected i(Lmu;)Lnk;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of p1, p1, Lnj;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Loj;

    iget-object v0, p0, Lok;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Loj;-><init>(Lok;Landroid/content/Context;)V

    return-object p1
.end method
