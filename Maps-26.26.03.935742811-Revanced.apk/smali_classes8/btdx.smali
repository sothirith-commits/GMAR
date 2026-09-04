.class final Lbtdx;
.super Lgl;
.source "PG"


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lbtty;

    check-cast p2, Lbtty;

    iget-object p0, p2, Lbtty;->a:Lbttl;

    iget-object v0, p1, Lbtty;->a:Lbttl;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lbtty;->a()Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p1}, Lbtty;->a()Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lbtty;

    check-cast p2, Lbtty;

    iget-object p0, p2, Lbtty;->b:Ljava/lang/String;

    iget-object p1, p1, Lbtty;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
