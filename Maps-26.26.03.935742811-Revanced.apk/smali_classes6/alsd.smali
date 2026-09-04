.class final Lalsd;
.super Lblmp;
.source "PG"


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 0

    instance-of p0, p1, Lalsc;

    if-eqz p0, :cond_2

    sget-object p0, Lalsc;->a:Lalsc;

    if-ne p1, p0, :cond_2

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Lalse;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    instance-of p1, p2, Lcnmf;

    if-eqz p1, :cond_2

    :cond_0
    check-cast p0, Lalse;

    if-eqz p2, :cond_1

    check-cast p2, Lcnmf;

    goto :goto_0

    :cond_1
    sget-object p2, Lcnmf;->a:Lcnmf;

    :goto_0
    invoke-virtual {p0, p2}, Lalse;->setScaleType(Lcnmf;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lblqa;Lblpk;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
