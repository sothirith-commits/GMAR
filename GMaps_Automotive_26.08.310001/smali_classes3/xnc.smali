.class abstract Lxnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public abstract a(Lxte;Lajqg;)V
.end method

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

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxte;

    .line 2
    .line 3
    sget-object v0, Laebx;->a:Laebx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lxnc;->a(Lxte;Lajqg;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lxte;->b:Lxtb;

    .line 13
    .line 14
    sget-object p1, Lxno;->a:Ljava/util/function/Function;

    .line 15
    .line 16
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Laebu;

    .line 21
    .line 22
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 26
    .line 27
    check-cast p1, Laebx;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, Laebx;->d:Laebu;

    .line 33
    .line 34
    iget p0, p1, Laebx;->b:I

    .line 35
    .line 36
    or-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    iput p0, p1, Laebx;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Laebx;

    .line 45
    .line 46
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
