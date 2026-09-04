.class public final Lbwde;
.super Lbwdi;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbyvd;

    check-cast p2, Lcqel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lbyvd;

    check-cast p2, Lcqel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Lcqel;->b:I

    iget p2, p2, Lcqel;->a:I

    sub-int/2addr p0, p2

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-ne p2, v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p2, "+"

    invoke-static {p0, p2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iget-object p1, p1, Lbyvd;->t:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    return-void
.end method
