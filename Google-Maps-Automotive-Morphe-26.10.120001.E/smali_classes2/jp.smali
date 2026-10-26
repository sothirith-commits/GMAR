.class public abstract Ljp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/widget/Scroller;

.field private final c:Ljr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lku;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lku;-><init>(Ljp;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljp;->c:Ljr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljm;II)I
.end method

.method public abstract b(Ljm;)Landroid/view/View;
.end method

.method public abstract c(Ljm;Landroid/view/View;)[I
.end method

.method public d(Ljm;)Lkb;
    .locals 1

    .line 1
    instance-of p1, p1, Lka;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkv;

    .line 8
    .line 9
    iget-object v0, p0, Ljp;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, v0}, Lkv;-><init>(Ljp;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    move-object p0, p1

    .line 19
    :goto_0
    return-object p0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ljp;->c:Ljr;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ab(Ljr;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljp;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->F:Ljp;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Ljp;->a:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->F:Ljp;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ljp;->c:Ljr;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->x(Ljr;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ljp;->a:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    iput-object p0, p1, Landroid/support/v7/widget/RecyclerView;->F:Ljp;

    .line 33
    .line 34
    new-instance v0, Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ljp;->b:Landroid/widget/Scroller;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljp;->f()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "An instance of OnFlingListener already set."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljp;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->f()Ljm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljp;->b(Ljm;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljp;->c(Ljm;Landroid/view/View;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    aget v2, v0, v3

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    iget-object p0, p0, Ljp;->a:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    aget v0, v0, v3

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->ai(II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public g(II)[I
    .locals 9

    .line 1
    iget-object v0, p0, Ljp;->b:Landroid/widget/Scroller;

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
    iget-object p1, p0, Ljp;->b:Landroid/widget/Scroller;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Ljp;->b:Landroid/widget/Scroller;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/Scroller;->getFinalY()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    filled-new-array {p1, p0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
