.class final Lczpa;
.super Lczom;
.source "PG"


# virtual methods
.method public final c(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lczoz;->a(Ljava/util/Locale;)Lczoz;

    move-result-object p0

    iget p0, p0, Lczoz;->l:I

    return p0
.end method

.method public final t(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lczoz;->a(Ljava/util/Locale;)Lczoz;

    move-result-object p0

    iget-object p0, p0, Lczoz;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final w(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lczoz;->a(Ljava/util/Locale;)Lczoz;

    move-result-object p0

    iget-object p0, p0, Lczoz;->d:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method protected final wG(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    invoke-static {p2}, Lczoz;->a(Ljava/util/Locale;)Lczoz;

    move-result-object p0

    iget-object p0, p0, Lczoz;->i:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lczms;

    sget-object p2, Lczmh;->h:Lczmh;

    invoke-direct {p0, p2, p1}, Lczms;-><init>(Lczmh;Ljava/lang/String;)V

    throw p0
.end method
