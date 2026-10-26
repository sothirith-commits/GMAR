.class Ljri;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laecl;

    .line 2
    .line 3
    sget-object p0, Lafkd;->a:Lafkd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Laecl;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Ljti;->a:Ljava/util/function/Function;

    .line 16
    .line 17
    iget p1, p1, Laecl;->c:I

    .line 18
    .line 19
    invoke-static {p1}, Laeck;->b(I)Laeck;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Laeck;->d:Laeck;

    .line 26
    .line 27
    :cond_0
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lafkc;

    .line 32
    .line 33
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 37
    .line 38
    check-cast v0, Lafkd;

    .line 39
    .line 40
    invoke-virtual {p1}, Lafkc;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v0, Lafkd;->c:I

    .line 45
    .line 46
    iget p1, v0, Lafkd;->b:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iput p1, v0, Lafkd;->b:I

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lafkd;

    .line 57
    .line 58
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
