.class final Lbsvl;
.super Lgj;
.source "PG"


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lbsvg;

    .line 2
    .line 3
    iget-object p0, p1, Lbsvg;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lbsvg;

    .line 6
    .line 7
    iget-object v0, p2, Lbsvg;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p1, Lbsvg;->b:J

    .line 16
    .line 17
    iget-wide v2, p2, Lbsvg;->b:J

    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    iget p0, p1, Lbsvg;->c:I

    .line 24
    .line 25
    iget p1, p2, Lbsvg;->c:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbsvg;

    .line 2
    .line 3
    iget-object p0, p1, Lbsvg;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lbsvg;

    .line 6
    .line 7
    iget-object p1, p2, Lbsvg;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
