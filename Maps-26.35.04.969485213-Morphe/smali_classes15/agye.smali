.class Lagye;
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
    check-cast p1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 2
    .line 3
    sget-object p0, Lagzi;->a:Lagzi;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->a:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v1, Lagzi;

    .line 17
    .line 18
    iget v2, v1, Lagzi;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lagzi;->b:I

    .line 23
    .line 24
    iput v0, v1, Lagzi;->c:I

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->b:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v0, Lagzi;

    .line 34
    .line 35
    iget v1, v0, Lagzi;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iput v1, v0, Lagzi;->b:I

    .line 40
    .line 41
    iput p1, v0, Lagzi;->d:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lagzi;

    .line 48
    .line 49
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
