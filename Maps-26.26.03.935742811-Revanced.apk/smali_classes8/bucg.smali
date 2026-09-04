.class final Lbucg;
.super Lgl;
.source "PG"


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lbubo;

    check-cast p2, Lbubo;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lbubo;

    iget-object p0, p1, Lbubo;->a:Lbtqm;

    check-cast p2, Lbubo;

    iget-object p1, p2, Lbubo;->a:Lbtqm;

    invoke-virtual {p0}, Lbtqm;->h()Lbtqq;

    move-result-object p0

    invoke-virtual {p1}, Lbtqm;->h()Lbtqq;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
