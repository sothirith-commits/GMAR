.class final Lajwi;
.super Lbgns;
.source "PG"


# virtual methods
.method public final a(Lbgra;Ljava/lang/Object;Lbgqm;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lajwh;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    sget-object p0, Lajwh;->a:Lajwh;

    .line 6
    .line 7
    if-ne p1, p0, :cond_2

    .line 8
    .line 9
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 10
    .line 11
    instance-of p1, p0, Lajwj;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    instance-of p1, p2, Lcjld;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_0
    check-cast p0, Lajwj;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p2, Lcjld;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p2, Lcjld;->a:Lcjld;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p2}, Lajwj;->setScaleType(Lcjld;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final b(Lbgra;Lbgqm;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
