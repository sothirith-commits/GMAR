.class final Lcawd;
.super Lcawf;
.source "PG"


# direct methods
.method static final j(I)Lcawf;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Lcawf;->c:Lcawf;

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lcawf;->d:Lcawf;

    return-object p0

    :cond_1
    sget-object p0, Lcawf;->b:Lcawf;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(DD)Lcawf;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    invoke-static {p0}, Lcawd;->j(I)Lcawf;

    move-result-object p0

    return-object p0
.end method

.method public final c(FF)Lcawf;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    invoke-static {p0}, Lcawd;->j(I)Lcawf;

    move-result-object p0

    return-object p0
.end method

.method public final d(II)Lcawf;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    invoke-static {p0}, Lcawd;->j(I)Lcawf;

    move-result-object p0

    return-object p0
.end method

.method public final e(JJ)Lcawf;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    invoke-static {p0}, Lcawd;->j(I)Lcawf;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcawf;
    .locals 0

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcawd;->j(I)Lcawf;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcawf;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcawd;->j(I)Lcawf;

    move-result-object p0

    return-object p0
.end method

.method public final h(ZZ)Lcawf;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, Lcawd;->j(I)Lcawf;

    move-result-object p0

    return-object p0
.end method

.method public final i(ZZ)Lcawf;
    .locals 0

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, Lcawd;->j(I)Lcawf;

    move-result-object p0

    return-object p0
.end method
