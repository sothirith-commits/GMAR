.class public final Lbrhb;
.super Lgj;
.source "PG"


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcmha;

    .line 2
    .line 3
    check-cast p2, Lcmha;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcmha;

    .line 2
    .line 3
    iget p0, p1, Lcmha;->b:I

    .line 4
    .line 5
    check-cast p2, Lcmha;

    .line 6
    .line 7
    iget p1, p2, Lcmha;->b:I

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
