.class final Lgdz;
.super Lgdy;
.source "PG"


# virtual methods
.method public final d(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/high16 p1, 0x8000000

    invoke-virtual {p0, p1}, Lgdx;->u(I)V

    invoke-virtual {p0}, Lgdx;->v()V

    invoke-virtual {p0, v0}, Lgdx;->s(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lgdx;->t(I)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lgdz;->a:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
