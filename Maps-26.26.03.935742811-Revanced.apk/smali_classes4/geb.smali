.class final Lgeb;
.super Lgea;
.source "PG"


# virtual methods
.method public final d(Z)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x10

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p0, p0, Lgeb;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0, p1, v1}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p0, p0, Lgeb;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0, p1, v1}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lgeb;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;)I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lgeb;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
