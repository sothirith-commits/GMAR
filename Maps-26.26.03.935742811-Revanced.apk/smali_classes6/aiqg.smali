.class abstract Laiqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public abstract a(Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;Lcqri;)V
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    sget-object v0, Laird;->a:Laird;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laiqg;->a(Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;Lcqri;)V

    invoke-virtual {p0, p1, v0}, Laiqg;->d(Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;Lcqri;)V

    invoke-virtual {p0, p1, v0}, Laiqg;->b(Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;Lcqri;)V

    iget v1, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Laird;

    iget v3, v2, Laird;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laird;->b:I

    iput v1, v2, Laird;->f:I

    iget v1, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Laird;

    iget v3, v2, Laird;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laird;->b:I

    iput v1, v2, Laird;->g:I

    iget v1, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->f:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Laird;

    iget v3, v2, Laird;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Laird;->b:I

    iput v1, v2, Laird;->h:I

    iget v1, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->g:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Laird;

    iget v3, v2, Laird;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Laird;->b:I

    iput v1, v2, Laird;->i:F

    iget-object v1, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    sget-object v3, Laiqx;->c:Ljava/util/function/Function;

    invoke-static {v3, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laire;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Laird;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laird;->j:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Laird;->j:Lcqsi;

    :cond_0
    iget-object v3, v3, Laird;->j:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Laiqg;->c(Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;Lcqri;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laird;

    return-object p0
.end method

.method public abstract b(Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;Lcqri;)V
.end method

.method public abstract c(Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;Lcqri;)V
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;Lcqri;)V
.end method
