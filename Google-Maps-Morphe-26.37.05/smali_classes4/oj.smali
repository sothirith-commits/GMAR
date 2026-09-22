.class public abstract Loj;
.super Lmv;
.source "PG"


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/widget/Scroller;

.field private final c:Lmx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmv;-><init>()V

    .line 4
    .line 5
    new-instance v0, Loh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Loh;-><init>(Loj;)V

    .line 9
    .line 10
    iput-object v0, p0, Loj;->c:Lmx;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lms;II)I
.end method

.method public abstract b(Lms;)Landroid/view/View;
.end method

.method public abstract c(Lms;Landroid/view/View;)[I
.end method

.method protected d(Lms;)Lni;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loj;->i(Lms;)Lni;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(II)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Loj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Loj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget v1, v1, Landroid/support/v7/widget/RecyclerView;->K:I

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-gt v2, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-le v2, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    instance-of v1, v0, Lnh;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Loj;->d(Lms;)Lni;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, p2}, Loj;->a(Lms;II)I

    .line 43
    move-result p0

    .line 44
    const/4 p1, -0x1

    .line 45
    .line 46
    if-eq p0, p1, :cond_2

    .line 47
    .line 48
    iput p0, v1, Lni;->b:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lms;->bn(Lni;)V

    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Loj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Loj;->c:Lmx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lmx;)V

    .line 13
    .line 14
    iget-object v0, p0, Loj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Lmv;)V

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Loj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->J:Lmv;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Loj;->c:Lmx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->B(Lmx;)V

    .line 32
    .line 33
    iget-object p1, p0, Loj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Lmv;)V

    .line 37
    .line 38
    new-instance p1, Landroid/widget/Scroller;

    .line 39
    .line 40
    iget-object v0, p0, Loj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 53
    .line 54
    iput-object p1, p0, Loj;->b:Landroid/widget/Scroller;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Loj;->g()V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "An instance of OnFlingListener already set."

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method final g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Loj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Loj;->b(Lms;)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Loj;->c(Lms;Landroid/view/View;)[I

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    aget v2, v0, v1

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    aget v2, v0, v3

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v2

    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Loj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    aget v0, v0, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->ak(II)V

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(II)[I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Loj;->b:Landroid/widget/Scroller;

    .line 3
    .line 4
    const/high16 v5, -0x80000000

    .line 5
    .line 6
    .line 7
    const v6, 0x7fffffff

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
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 17
    .line 18
    iget-object p1, p0, Loj;->b:Landroid/widget/Scroller;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget-object p0, p0, Loj;->b:Landroid/widget/Scroller;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/Scroller;->getFinalY()I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    filled-new-array {p1, p0}, [I

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method protected i(Lms;)Lni;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    instance-of p1, p1, Lnh;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    new-instance p1, Loi;

    .line 9
    .line 10
    iget-object v0, p0, Loj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Loi;-><init>(Loj;Landroid/content/Context;)V

    .line 18
    return-object p1
.end method
