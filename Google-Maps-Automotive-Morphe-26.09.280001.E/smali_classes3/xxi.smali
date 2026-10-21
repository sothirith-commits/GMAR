.class abstract Lxxi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public abstract a(Lydt;Lakcr;)V
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
    check-cast p1, Lydt;

    .line 2
    .line 3
    sget-object v0, Laemy;->a:Laemy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lxxi;->a(Lydt;Lakcr;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lxxi;->d(Lydt;Lakcr;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lxxi;->b(Lydt;Lakcr;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lxxi;->e(Lydt;Lakcr;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lxxi;->c(Lydt;Lakcr;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Laemy;

    .line 29
    .line 30
    return-object p0
.end method

.method public abstract b(Lydt;Lakcr;)V
.end method

.method public abstract c(Lydt;Lakcr;)V
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

.method public abstract d(Lydt;Lakcr;)V
.end method

.method public abstract e(Lydt;Lakcr;)V
.end method
