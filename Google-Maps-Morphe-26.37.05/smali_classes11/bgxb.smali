.class public final Lbgxb;
.super Lbgqy;
.source "PG"


# virtual methods
.method public final a(Lbguf;Ljava/lang/Object;Lbgts;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Lbgxa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    check-cast p1, Lbgxa;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbgxa;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    instance-of p0, p2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbucv;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    move p2, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_0
    iput p2, p0, Lbucv;->a:I

    .line 44
    .line 45
    :cond_3
    return p1

    .line 46
    :cond_4
    new-instance p0, Lbvux;

    .line 47
    .line 48
    invoke-direct {p0}, Lbvux;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
