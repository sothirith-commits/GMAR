.class final Lakbj;
.super Lbgqy;
.source "PG"


# virtual methods
.method public final a(Lbguf;Ljava/lang/Object;Lbgts;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lakbi;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    sget-object p0, Lakbi;->a:Lakbi;

    .line 6
    .line 7
    if-ne p1, p0, :cond_2

    .line 8
    .line 9
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 10
    .line 11
    instance-of p1, p0, Lakbk;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    instance-of p1, p2, Lciud;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_0
    check-cast p0, Lakbk;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p2, Lciud;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p2, Lciud;->a:Lciud;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p2}, Lakbk;->setScaleType(Lciud;)V

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

.method public final b(Lbguf;Lbgts;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
