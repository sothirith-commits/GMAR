.class public abstract Loh;
.super Lmq;
.source "PG"


# instance fields
.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmq;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loh;->k:Z

    return-void
.end method


# virtual methods
.method public abstract e(Lnp;)Z
.end method

.method public abstract f(Lnp;Lnp;IIII)Z
.end method

.method public abstract g(Lnp;IIII)Z
.end method

.method public abstract j(Lnp;)V
.end method

.method public final m(Lnp;Lmp;Lmp;)Z
    .locals 6

    if-eqz p2, :cond_1

    iget v2, p2, Lmp;->a:I

    iget v4, p3, Lmp;->a:I

    if-ne v2, v4, :cond_0

    iget v0, p2, Lmp;->b:I

    iget v1, p3, Lmp;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v3, p2, Lmp;->b:I

    iget v5, p3, Lmp;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Loh;->g(Lnp;IIII)Z

    move-result p0

    return p0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    invoke-virtual {v0, v1}, Loh;->e(Lnp;)Z

    move-result p0

    return p0
.end method

.method public final n(Lnp;Lnp;Lmp;Lmp;)Z
    .locals 7

    iget v3, p3, Lmp;->a:I

    iget v4, p3, Lmp;->b:I

    invoke-virtual {p2}, Lnp;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Lmp;->a:I

    iget p3, p3, Lmp;->b:I

    move v6, p3

    move v5, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Lmp;->a:I

    iget p4, p4, Lmp;->b:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Loh;->f(Lnp;Lnp;IIII)Z

    move-result p0

    return p0
.end method

.method public final o(Lnp;Lmp;Lmp;)Z
    .locals 6

    iget v2, p2, Lmp;->a:I

    iget v3, p2, Lmp;->b:I

    iget-object p2, p1, Lnp;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Lmp;->a:I

    :goto_0
    move v4, v0

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Lmp;->b:I

    :goto_1
    move v5, p3

    invoke-virtual {p1}, Lnp;->v()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Loh;->g(Lnp;IIII)Z

    move-result p0

    return p0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    invoke-virtual {v0, v1}, Loh;->j(Lnp;)V

    const/4 p0, 0x1

    return p0
.end method

.method public p(Lnp;Lmp;Lmp;)Z
    .locals 6

    iget v2, p2, Lmp;->a:I

    iget v4, p3, Lmp;->a:I

    if-ne v2, v4, :cond_1

    iget v0, p2, Lmp;->b:I

    iget v1, p3, Lmp;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Loh;->u(Lnp;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget v3, p2, Lmp;->b:I

    iget v5, p3, Lmp;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Loh;->g(Lnp;IIII)Z

    move-result p0

    return p0
.end method

.method public final q(Lnp;)Z
    .locals 0

    iget-boolean p0, p0, Loh;->k:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lnp;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final u(Lnp;)V
    .locals 0

    invoke-virtual {p0}, Loh;->v()V

    invoke-virtual {p0, p1}, Lmq;->k(Lnp;)V

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Loh;->k:Z

    return-void
.end method
