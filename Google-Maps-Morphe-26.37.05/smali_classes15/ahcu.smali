.class Lahcu;
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
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 2
    .line 3
    sget-object p0, Lahdv;->a:Lahdv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v2, Lahdv;

    .line 17
    .line 18
    iget v3, v2, Lahdv;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lahdv;->b:I

    .line 23
    .line 24
    iput-wide v0, v2, Lahdv;->c:J

    .line 25
    .line 26
    iget-wide v0, p1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast p1, Lahdv;

    .line 34
    .line 35
    iget v2, p1, Lahdv;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, p1, Lahdv;->b:I

    .line 40
    .line 41
    iput-wide v0, p1, Lahdv;->d:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lahdv;

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
