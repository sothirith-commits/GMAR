.class final Lbonv;
.super Lgj;
.source "PG"


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbonf;

    .line 2
    .line 3
    check-cast p2, Lbonf;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbonf;

    .line 2
    .line 3
    iget-object p0, p1, Lbonf;->a:Lboko;

    .line 4
    .line 5
    check-cast p2, Lbonf;

    .line 6
    .line 7
    iget-object p1, p2, Lbonf;->a:Lboko;

    .line 8
    .line 9
    iget-object p0, p0, Lboko;->a:Lboks;

    .line 10
    .line 11
    iget-object p1, p1, Lboko;->a:Lboks;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
