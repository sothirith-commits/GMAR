.class abstract Lbsdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public abstract a(Lcqac;Lcqri;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcqac;

    sget-object v0, Lcgxu;->a:Lcgxu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbsdt;->a(Lcqac;Lcqri;)V

    iget p0, p1, Lcqac;->b:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    iget p0, p1, Lcqac;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgxu;

    iget v2, v1, Lcgxu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcgxu;->b:I

    iput p0, v1, Lcgxu;->d:I

    :cond_0
    iget p0, p1, Lcqac;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    iget p0, p1, Lcqac;->f:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgxu;

    iget v1, p1, Lcgxu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcgxu;->b:I

    iput p0, p1, Lcgxu;->e:I

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgxu;

    return-object p0
.end method
