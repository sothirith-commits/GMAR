.class abstract Lxnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public abstract a(Lxtf;Lajqg;)V
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

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxtf;

    .line 2
    .line 3
    sget-object v0, Laeby;->a:Laeby;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lxnd;->a(Lxtf;Lajqg;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laeby;

    .line 17
    .line 18
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
