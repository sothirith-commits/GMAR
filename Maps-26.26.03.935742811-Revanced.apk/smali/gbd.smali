.class public final Lgbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Landroid/view/ViewParent;

.field private c:Landroid/view/ViewParent;

.field private final d:Landroid/view/View;

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbd;->d:Landroid/view/View;

    return-void
.end method

.method private final n(I)Landroid/view/ViewParent;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgbd;->c:Landroid/view/ViewParent;

    return-object p0

    :cond_0
    iget-object p0, p0, Lgbd;->b:Landroid/view/ViewParent;

    return-object p0
.end method

.method private final o(ILandroid/view/ViewParent;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p2, p0, Lgbd;->c:Landroid/view/ViewParent;

    return-void

    :cond_0
    iput-object p2, p0, Lgbd;->b:Landroid/view/ViewParent;

    return-void
.end method

.method private final p()[I
    .locals 1

    iget-object v0, p0, Lgbd;->e:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lgbd;->e:[I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-boolean v0, p0, Lgbd;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbd;->d:Landroid/view/View;

    sget-object v1, Lgcl;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    :cond_0
    iput-boolean p1, p0, Lgbd;->a:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgbd;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    invoke-direct {p0, p1}, Lgbd;->n(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgbd;->d:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lgcf;->e(Landroid/view/ViewParent;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgbd;->o(ILandroid/view/ViewParent;)V

    :cond_0
    return-void
.end method

.method public final d(FFZ)Z
    .locals 1

    iget-boolean v0, p0, Lgbd;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbd;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgbd;->d:Landroid/view/View;

    invoke-static {v0, p0, p1, p2, p3}, Lgcf;->f(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(FF)Z
    .locals 1

    iget-boolean v0, p0, Lgbd;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbd;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgbd;->d:Landroid/view/View;

    invoke-static {v0, p0, p1, p2}, Lgcf;->g(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lgbd;->g(II[I[II)Z

    move-result p0

    return p0
.end method

.method public final g(II[I[II)Z
    .locals 7

    iget-boolean v0, p0, Lgbd;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    move-object v0, p0

    invoke-direct {v0, p5}, Lgbd;->n(I)Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_8

    aput v1, p4, v1

    aput v1, p4, v2

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    iget-object v3, v0, Lgbd;->d:Landroid/view/View;

    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, p4, v1

    aget v4, p4, v2

    move v5, v4

    move v4, v3

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    move v4, v1

    move v5, v4

    :goto_1
    move-object v3, p4

    if-nez p3, :cond_4

    invoke-direct {v0}, Lgbd;->p()[I

    move-result-object p3

    :cond_4
    move-object p4, p3

    aput v1, p4, v1

    aput v1, p4, v2

    iget-object p3, v0, Lgbd;->d:Landroid/view/View;

    move v6, p2

    move p2, p1

    move-object p1, p3

    move p3, v6

    invoke-static/range {p0 .. p5}, Lgcf;->b(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz v3, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget p0, v3, v1

    sub-int/2addr p0, v4

    aput p0, v3, v1

    aget p0, v3, v2

    sub-int/2addr p0, v5

    aput p0, v3, v2

    :cond_5
    aget p0, p4, v1

    if-nez p0, :cond_7

    aget p0, p4, v2

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method public final h(IIII[I)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lgbd;->i(IIII[II[I)Z

    move-result p0

    return p0
.end method

.method public final i(IIII[II[I)Z
    .locals 7

    iget-boolean v0, p0, Lgbd;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    move-object v0, p0

    invoke-direct {v0, p6}, Lgbd;->n(I)Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_4

    if-nez p2, :cond_3

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    move-object p1, p5

    move p2, v1

    move p3, p2

    move p5, p4

    move p4, p3

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_8

    aput v1, p5, v1

    aput v1, p5, v2

    goto :goto_2

    :cond_2
    move-object p1, p5

    move p2, v1

    move p5, p4

    move p4, p3

    move p3, p2

    goto :goto_0

    :cond_3
    move-object p1, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, v1

    goto :goto_0

    :cond_4
    move v6, p2

    move p2, p1

    move-object p1, p5

    move p5, p4

    move p4, p3

    move p3, v6

    :goto_0
    if-eqz p1, :cond_5

    iget-object v3, v0, Lgbd;->d:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, p1, v1

    aget v4, p1, v2

    move v5, v4

    move v4, v3

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    move v4, v1

    move v5, v4

    :goto_1
    move-object v3, p1

    if-nez p7, :cond_6

    invoke-direct {v0}, Lgbd;->p()[I

    move-result-object p7

    aput v1, p7, v1

    aput v1, p7, v2

    :cond_6
    iget-object p1, v0, Lgbd;->d:Landroid/view/View;

    invoke-static/range {p0 .. p7}, Lgcf;->c(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    if-eqz v3, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget p0, v3, v1

    sub-int/2addr p0, v4

    aput p0, v3, v1

    aget p0, v3, v2

    sub-int/2addr p0, v5

    aput p0, v3, v2

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgbd;->k(I)Z

    move-result p0

    return p0
.end method

.method public final k(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lgbd;->n(I)Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgbd;->m(II)Z

    move-result p0

    return p0
.end method

.method public final m(II)Z
    .locals 5

    invoke-virtual {p0, p2}, Lgbd;->k(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lgbd;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgbd;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v3, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v2, v3, v0, p1, p2}, Lgcf;->h(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, p2, v2}, Lgbd;->o(ILandroid/view/ViewParent;)V

    invoke-static {v2, v3, v0, p1, p2}, Lgcf;->d(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return v1

    :cond_0
    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method
