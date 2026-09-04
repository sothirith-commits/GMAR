.class public final Lblog;
.super Lblmp;
.source "PG"


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lblmt;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p0, Lbloh;

    if-eqz v0, :cond_4

    sget-object v0, Lblmt;->dP:Lblmt;

    if-ne p1, v0, :cond_4

    move-object v8, p0

    check-cast v8, Lbloh;

    instance-of p0, p2, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    return v1

    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_3

    iget-object p0, p3, Lblpk;->g:Lblnw;

    invoke-virtual {p0}, Lblnw;->t()Lbwos;

    move-result-object v2

    invoke-virtual {v8}, Lbloh;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, p3, Lblpk;->f:Lblov;

    iget-object p2, v8, Lbloh;->a:Lblrw;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const-string p2, "stubbedViewNode"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p2

    :goto_0
    iget-boolean v9, v8, Lbloh;->b:Z

    iget-object v10, v8, Lbloh;->c:Lblrz;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v10}, Lbwos;->b(Lblov;Lblrw;Landroid/view/ViewGroup;ZLandroid/view/View;Lbloh;ZLblrz;)Lblpk;

    move-result-object p2

    iget-object v1, p2, Lblpk;->c:Landroid/view/View;

    invoke-virtual {v5, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p0, p3, Lblpk;->j:Lblpx;

    invoke-virtual {p3}, Lblpk;->e()Lblpn;

    move-result-object v1

    invoke-virtual {p3, v0}, Lblpk;->t(Lblpx;)V

    const/4 v2, 0x2

    invoke-virtual {p3, v0, v2}, Lblpk;->w(Lblpx;I)V

    invoke-virtual {p2, p0}, Lblpk;->t(Lblpx;)V

    invoke-virtual {p2, p0, v2}, Lblpk;->w(Lblpx;I)V

    if-nez v1, :cond_2

    return p1

    :cond_2
    invoke-virtual {p3, v0}, Lblpk;->g(Lblpn;)V

    move-object p0, v1

    check-cast p0, Lblpo;

    iput-object p2, p0, Lblpo;->a:Lblpk;

    invoke-virtual {p2, v1}, Lblpk;->g(Lblpn;)V

    :cond_3
    return p1

    :cond_4
    return v1
.end method
