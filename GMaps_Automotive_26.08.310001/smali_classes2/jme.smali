.class Ljme;
.super Ljava/lang/Object;
.source "PG"

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
    .locals 3

    .line 1
    check-cast p1, Ladry;

    .line 2
    .line 3
    sget-object p0, Lafaj;->a:Lafaj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Ladry;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Ljnq;->a:Ljava/util/function/Function;

    .line 16
    .line 17
    iget-object v1, p1, Ladry;->c:Ladsg;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Ladsg;->a:Ladsg;

    .line 22
    .line 23
    :cond_0
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lafao;

    .line 28
    .line 29
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 33
    .line 34
    check-cast v1, Lafaj;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lafaj;->c:Lafao;

    .line 40
    .line 41
    iget v0, v1, Lafaj;->b:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, v1, Lafaj;->b:I

    .line 46
    .line 47
    :cond_1
    iget-object p1, p1, Ladry;->d:Lajqu;

    .line 48
    .line 49
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 53
    .line 54
    check-cast v0, Lafaj;

    .line 55
    .line 56
    iget-object v1, v0, Lafaj;->d:Lajqu;

    .line 57
    .line 58
    invoke-interface {v1}, Lajqu;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, Lajqm;->cT(Lajqu;)Lajqu;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lafaj;->d:Lajqu;

    .line 69
    .line 70
    :cond_2
    iget-object v0, v0, Lafaj;->d:Lajqu;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lafaj;

    .line 80
    .line 81
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
