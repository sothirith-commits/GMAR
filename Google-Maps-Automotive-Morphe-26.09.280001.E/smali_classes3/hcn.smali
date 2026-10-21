.class public final synthetic Lhcn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/UnaryOperator;


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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lakcr;

    .line 2
    .line 3
    sget-object p0, Lhcp;->a:Lacax;

    .line 4
    .line 5
    sget-object p0, Lhfe;->c:Lhfe;

    .line 6
    .line 7
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v0, Lhfr;

    .line 13
    .line 14
    sget-object v1, Lhfr;->a:Lhfr;

    .line 15
    .line 16
    invoke-virtual {p0}, Lhfe;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput p0, v0, Lhfr;->j:I

    .line 21
    .line 22
    return-object p1
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
