.class Laiqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    sget-object p0, Laire;->a:Laire;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-wide v0, p1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Laire;

    iget v3, v2, Laire;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laire;->b:I

    iput-wide v0, v2, Laire;->c:J

    iget-wide v0, p1, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Laire;

    iget v2, p1, Laire;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Laire;->b:I

    iput-wide v0, p1, Laire;->d:J

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laire;

    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method
