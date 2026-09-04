.class final Laaod;
.super Lahcz;
.source "PG"


# virtual methods
.method public final a(Lagsp;)I
    .locals 0

    instance-of p0, p1, Laaok;

    if-eqz p0, :cond_0

    check-cast p1, Laaok;

    sget-object p0, Laaok;->a:Lahcz;

    iget p0, p1, Laaok;->i:I

    return p0

    :cond_0
    sget-object p0, Laaok;->b:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0xb0b

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "SOFT_MINIMUM_HEIGHT_SNAP_POINT requires a PastDeparturesBottomSheetView"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
