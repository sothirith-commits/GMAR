.class public final Labet;
.super Labev;
.source "PG"


# direct methods
.method public static final h(I)Labev;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Labev;->c:Labev;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-lez p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Labev;->d:Labev;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Labev;->b:Labev;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(FF)Labev;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Labet;->h(I)Labev;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(II)Labev;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Labet;->h(I)Labev;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(JJ)Labev;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Labet;->h(I)Labev;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labev;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Labet;->h(I)Labev;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Labev;
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Labet;->h(I)Labev;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(ZZ)Labev;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Labet;->h(I)Labev;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
