.class Laiqo;
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

    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;

    sget-object p0, Lairi;->a:Lairi;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->a:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lairi;

    iget v2, v1, Lairi;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lairi;->b:I

    iput v0, v1, Lairi;->c:F

    iget v0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->b:F

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lairi;

    iget v2, v1, Lairi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lairi;->b:I

    iput v0, v1, Lairi;->d:F

    iget-wide v0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->c:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lairi;

    iget v3, v2, Lairi;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lairi;->b:I

    iput-wide v0, v2, Lairi;->e:J

    iget-wide v0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->d:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lairi;

    iget v3, v2, Lairi;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lairi;->b:I

    iput-wide v0, v2, Lairi;->f:J

    iget v0, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->e:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lairi;

    iget v2, v1, Lairi;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lairi;->b:I

    iput v0, v1, Lairi;->g:I

    iget p1, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->f:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lairi;

    iget v1, v0, Lairi;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lairi;->b:I

    iput p1, v0, Lairi;->h:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lairi;

    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method
