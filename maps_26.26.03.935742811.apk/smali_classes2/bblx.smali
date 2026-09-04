.class final Lbblx;
.super Lblmp;
.source "PG"


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 0

    sget-object p0, Lbbly;->a:Lblqa;

    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    instance-of p1, p0, Lbbly;

    if-eqz p1, :cond_0

    check-cast p0, Lbbly;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lbbly;->setFlexible(Z)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
