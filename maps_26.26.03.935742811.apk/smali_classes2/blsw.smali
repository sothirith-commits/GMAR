.class public final Lblsw;
.super Lblmp;
.source "PG"


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 1

    instance-of p0, p1, Lblsv;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    check-cast p1, Lblsv;

    invoke-virtual {p1}, Lblsv;->ordinal()I

    move-result p0

    if-nez p0, :cond_4

    if-eqz p2, :cond_1

    instance-of p0, p2, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-object p0, p3, Lblpk;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lbyym;

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    if-nez p2, :cond_2

    move p2, p1

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    iput p2, p0, Lbyym;->a:I

    :cond_3
    return p1

    :cond_4
    new-instance p0, Lcaqx;

    invoke-direct {p0}, Lcaqx;-><init>()V

    throw p0
.end method
