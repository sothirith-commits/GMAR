.class abstract Laiqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public abstract a(Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;Lcqri;)V
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;

    sget-object v0, Lairj;->a:Lairj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laiqn;->a(Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;Lcqri;)V

    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->b:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lairj;

    iget v2, v1, Lairj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lairj;->b:I

    iput p0, v1, Lairj;->d:F

    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lairj;

    iget v2, v1, Lairj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lairj;->b:I

    iput p0, v1, Lairj;->e:I

    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lairj;

    iget v2, v1, Lairj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lairj;->b:I

    iput p0, v1, Lairj;->f:I

    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lairj;

    iget v2, v1, Lairj;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lairj;->b:I

    iput p0, v1, Lairj;->g:I

    iget p0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->f:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lairj;

    iget v2, v1, Lairj;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lairj;->b:I

    iput p0, v1, Lairj;->h:I

    iget-object p0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->g:Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    if-eqz p0, :cond_0

    sget-object v1, Laiqx;->f:Ljava/util/function/Function;

    invoke-static {v1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lairi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lairj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lairj;->i:Lairi;

    iget p0, v1, Lairj;->b:I

    or-int/lit8 p0, p0, 0x40

    iput p0, v1, Lairj;->b:I

    :cond_0
    iget-object p0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->h:Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    if-eqz p0, :cond_1

    sget-object v1, Laiqx;->f:Ljava/util/function/Function;

    invoke-static {v1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lairi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lairj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lairj;->j:Lairi;

    iget p0, v1, Lairj;->b:I

    or-int/lit16 p0, p0, 0x80

    iput p0, v1, Lairj;->b:I

    :cond_1
    iget-object p0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TravelModeAffinity;->i:Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    if-eqz p0, :cond_2

    sget-object p1, Laiqx;->f:Ljava/util/function/Function;

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lairi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lairj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lairj;->k:Lairi;

    iget p0, p1, Lairj;->b:I

    or-int/lit16 p0, p0, 0x100

    iput p0, p1, Lairj;->b:I

    :cond_2
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lairj;

    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method
