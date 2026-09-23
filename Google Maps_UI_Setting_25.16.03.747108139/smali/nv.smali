.class public abstract Lnv;
.super Lmk;
.source "PG"


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/widget/Scroller;

.field private final c:Lmm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnt;-><init>(Lnv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnv;->c:Lmm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lmh;II)I
.end method

.method public abstract b(Lmh;)Landroid/view/View;
.end method

.method public abstract c(Lmh;Landroid/view/View;)[I
.end method

.method protected d(Lmh;)Lmw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnv;->i(Lmh;)Lmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lnv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget v1, v1, Landroid/support/v7/widget/RecyclerView;->J:I

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gt v2, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-le v2, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    instance-of v1, v0, Lmv;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lnv;->d(Lmh;)Lmw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, p2}, Lnv;->a(Lmh;II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, -0x1

    .line 45
    if-eq p1, p2, :cond_2

    .line 46
    .line 47
    iput p1, v1, Lmw;->b:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lmh;->bj(Lmw;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lnv;->c:Lmm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lmm;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Lmk;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lnv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->I:Lmk;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lnv;->c:Lmm;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->E(Lmm;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lnv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Lmk;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/widget/Scroller;

    .line 38
    .line 39
    iget-object v0, p0, Lnv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lnv;->b:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {p0}, Lnv;->g()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "An instance of OnFlingListener already set."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnv;->b(Lmh;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lnv;->c(Lmh;Landroid/view/View;)[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    aget v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    aget v2, v0, v3

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_0
    iget-object v2, p0, Lnv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    aget v0, v0, v3

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(II)[I
    .locals 9

    .line 1
    iget-object v0, p0, Lnv;->b:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/high16 v5, -0x80000000

    .line 4
    .line 5
    const v6, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v7, v5

    .line 11
    move v8, v6

    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnv;->b:Landroid/widget/Scroller;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lnv;->b:Landroid/widget/Scroller;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalY()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    filled-new-array {p1, p2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method protected i(Lmh;)Lmw;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of p1, p1, Lmv;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lnu;

    .line 8
    .line 9
    iget-object v0, p0, Lnv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, v0}, Lnu;-><init>(Lnv;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
