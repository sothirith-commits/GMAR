.class final Lapqc;
.super Lappo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method public final c(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lapqb;->a(Ljava/util/Locale;)Lapqb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lapqb;->l:I

    .line 6
    .line 7
    return p0
.end method

.method protected final nT(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lapqb;->a(Ljava/util/Locale;)Lapqb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lapqb;->i:Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Lapof;

    .line 21
    .line 22
    sget-object p2, Lapnu;->h:Lapnu;

    .line 23
    .line 24
    invoke-direct {p0, p2, p1}, Lapof;-><init>(Lapnu;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final o(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lapqb;->a(Ljava/util/Locale;)Lapqb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lapqb;->e:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final r(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lapqb;->a(Ljava/util/Locale;)Lapqb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lapqb;->d:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method
