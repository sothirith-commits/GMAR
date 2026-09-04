.class Lmwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcjjr;

    sget-object p0, Lcomy;->a:Lcomy;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v0, p1, Lcjjr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcjjr;->c:Lcqqk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcomy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcomy;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcomy;->b:I

    iput-object v0, v1, Lcomy;->c:Lcqqk;

    :cond_0
    iget v0, p1, Lcjjr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcjjr;->d:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcomy;

    iget v3, v2, Lcomy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcomy;->b:I

    iput-wide v0, v2, Lcomy;->d:J

    :cond_1
    iget v0, p1, Lcjjr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    sget-object v0, Lmwn;->a:Lcaoz;

    iget-object p1, p1, Lcjjr;->e:Lcjkd;

    if-nez p1, :cond_2

    sget-object p1, Lcjkd;->a:Lcjkd;

    :cond_2
    invoke-interface {v0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcomy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lconj;

    iput-object p1, v0, Lcomy;->e:Lconj;

    iget p1, v0, Lcomy;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lcomy;->b:I

    :cond_3
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcomy;

    return-object p0
.end method
