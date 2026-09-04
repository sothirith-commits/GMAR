.class final Lqg;
.super Lqf;
.source "PG"


# virtual methods
.method public a(Lqr;Lqr;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 4

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lgch;->h(Landroid/view/Window;Z)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    instance-of p1, p4, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Lgcg;->e(Landroid/view/ViewGroup;)Lcycg;

    move-result-object p1

    invoke-interface {p1}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lgez;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lgez;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lgez;

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    check-cast p1, Lgez;

    iget p0, p1, Lgfc;->a:I

    throw p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p3, p0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/Window;Z)V

    new-instance p1, Lgec;

    invoke-direct {p1, p3, p4}, Lgec;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p2, p5, 0x1

    invoke-virtual {p1, p2}, Lgec;->b(Z)V

    xor-int/2addr p0, p6

    invoke-virtual {p1, p0}, Lgec;->a(Z)V

    return-void
.end method
