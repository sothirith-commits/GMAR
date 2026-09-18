.class abstract Lxnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public abstract a(Lxtj;Lajqg;)V
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
    check-cast p1, Lxtj;

    .line 2
    .line 3
    sget-object v0, Laecc;->a:Laecc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lxnf;->b(Lxtj;Lajqg;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lxnf;->c(Lxtj;Lajqg;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lxnf;->a(Lxtj;Lajqg;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Laecc;

    .line 23
    .line 24
    return-object p0
.end method

.method public abstract b(Lxtj;Lajqg;)V
.end method

.method public abstract c(Lxtj;Lajqg;)V
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
