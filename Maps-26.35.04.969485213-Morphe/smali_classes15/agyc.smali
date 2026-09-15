.class abstract Lagyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public abstract a(Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;Lcmvf;)V
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
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    .line 2
    .line 3
    sget-object v0, Lagyz;->a:Lagyz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lagyc;->a(Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;Lcmvf;)V

    .line 10
    .line 11
    .line 12
    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;->b:F

    .line 13
    .line 14
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast p1, Lagyz;

    .line 20
    .line 21
    iget v1, p1, Lagyz;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    iput v1, p1, Lagyz;->b:I

    .line 26
    .line 27
    iput p0, p1, Lagyz;->d:F

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lagyz;

    .line 34
    .line 35
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
