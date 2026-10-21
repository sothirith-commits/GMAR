.class abstract Lxxk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public abstract a(Lydm;Lakcr;)V
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
    check-cast p1, Lydm;

    .line 2
    .line 3
    sget-object v0, Laemr;->a:Laemr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lxxk;->a(Lydm;Lakcr;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lydm;->b:Lydj;

    .line 13
    .line 14
    sget-object p1, Lxxw;->a:Ljava/util/function/Function;

    .line 15
    .line 16
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Laemo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 26
    .line 27
    check-cast p1, Laemr;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, Laemr;->d:Laemo;

    .line 33
    .line 34
    iget p0, p1, Laemr;->b:I

    .line 35
    .line 36
    or-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    iput p0, p1, Laemr;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Laemr;

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
